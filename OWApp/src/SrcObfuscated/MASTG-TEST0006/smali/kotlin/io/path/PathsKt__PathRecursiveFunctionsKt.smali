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

	goto/32 :l_pzfvvlbujqGqnSFR_0

	nop

	:l_pzfvvlbujqGqnSFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whlYZkRkObMxYOOg_1

	nop

	:l_PVvBcsFgCVWUcikN_2
    return-void

	:after_last_instruction

	goto/32 :l_DdOlUKyCJcnRTAFU_3

	nop

	:l_whlYZkRkObMxYOOg_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_PVvBcsFgCVWUcikN_2

	nop

	:l_DdOlUKyCJcnRTAFU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_bKdKaeaNLcAHRial_0

	nop

	:l_VEwQkAmTBRnRqkpJ_1
    const/16 p0, 0x2a

	goto/32 :l_GJJjSbvNEBhFglRQ_2

	nop

	:l_ZXmHRLjIkKBDaScV_7
	goto/32 :before_first_instruction

	:l_duNqEEJLQwboRXvk_3
    mul-int p2, p0, p1

	goto/32 :l_rTmwVVSaUlloVxWa_4

	nop

	:l_bKdKaeaNLcAHRial_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEwQkAmTBRnRqkpJ_1

	nop

	:l_rTmwVVSaUlloVxWa_4
    add-int p3, p2, p1

	goto/32 :l_xoQYtECjjTlDLchP_5

	nop

	:l_xoQYtECjjTlDLchP_5
    int-to-double p0, p3

	goto/32 :l_qajtVCtnLWtRSIlX_6

	nop

	:l_GJJjSbvNEBhFglRQ_2
    const/16 p1, 0xd2

	goto/32 :l_duNqEEJLQwboRXvk_3

	nop

	:l_qajtVCtnLWtRSIlX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXmHRLjIkKBDaScV_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_nXunWYCGClljgIUN_0

	nop

	:l_sxxXCdkFxVLIPeZA_6
    return-void

	:after_last_instruction

	goto/32 :l_REgeoIrmvMSiXYSa_7

	nop

	:l_xiWZmHMVtVceNNDY_1
    const/16 p0, 0x2a

	goto/32 :l_CTvSsZQZqIbtnxBG_2

	nop

	:l_IFYpSwHVDxxfItiJ_5
    int-to-double p0, p3

	goto/32 :l_sxxXCdkFxVLIPeZA_6

	nop

	:l_REgeoIrmvMSiXYSa_7
	goto/32 :before_first_instruction

	:l_IzXNWZYOOCZfLmab_4
    add-int p3, p2, p1

	goto/32 :l_IFYpSwHVDxxfItiJ_5

	nop

	:l_CTvSsZQZqIbtnxBG_2
    const/16 p1, 0xd2

	goto/32 :l_yTgHkGGOTPvwHRtu_3

	nop

	:l_nXunWYCGClljgIUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xiWZmHMVtVceNNDY_1

	nop

	:l_yTgHkGGOTPvwHRtu_3
    mul-int p2, p0, p1

	goto/32 :l_IzXNWZYOOCZfLmab_4

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_SmJFzeyXUiuoGtMh_0

	nop

	:l_rgUuQzVOAQGRhJlX_2
    const/16 p1, 0xd2

	goto/32 :l_QSjDeEgJLdCGGGbD_3

	nop

	:l_SmJFzeyXUiuoGtMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTVSClPKyhEdqFpM_1

	nop

	:l_sdletAOWPicbiuOK_5
    int-to-double p0, p3

	goto/32 :l_KzXHDBWNMHIOncle_6

	nop

	:l_cgzAufvOJlWCKcTB_4
    add-int p3, p2, p1

	goto/32 :l_sdletAOWPicbiuOK_5

	nop

	:l_pnVZUXCJccobibgb_7
	goto/32 :before_first_instruction

	:l_QSjDeEgJLdCGGGbD_3
    mul-int p2, p0, p1

	goto/32 :l_cgzAufvOJlWCKcTB_4

	nop

	:l_KzXHDBWNMHIOncle_6
    return-void

	:after_last_instruction

	goto/32 :l_pnVZUXCJccobibgb_7

	nop

	:l_OTVSClPKyhEdqFpM_1
    const/16 p0, 0x2a

	goto/32 :l_rgUuQzVOAQGRhJlX_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_SxbwPSetOjwNigcA_0

	nop

	:l_XkHmAbBOLZggwZza_3
	goto/32 :before_first_instruction

	:l_RMwtIOXfDGAeRbKJ_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_dPVrFKJuSgFItkNZ_2

	nop

	:l_SxbwPSetOjwNigcA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_RMwtIOXfDGAeRbKJ_1

	nop

	:l_dPVrFKJuSgFItkNZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkHmAbBOLZggwZza_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_CPPmoTBnaVQjbKcB_0

	nop

	:l_aTcoWJGDdBjuAeZZ_1
    const/16 p0, 0x2a

	goto/32 :l_xQPDOUbRNHpnyNJk_2

	nop

	:l_yFFylMZlwQdicCLM_5
    int-to-double p0, p3

	goto/32 :l_xPPsqfBWZwcSILON_6

	nop

	:l_neSnMHKrdAGsuuAB_7
	goto/32 :before_first_instruction

	:l_IxWXkoPweMVBwBqg_4
    add-int p3, p2, p1

	goto/32 :l_yFFylMZlwQdicCLM_5

	nop

	:l_uSiBsrvMQGfvrtmt_3
    mul-int p2, p0, p1

	goto/32 :l_IxWXkoPweMVBwBqg_4

	nop

	:l_xQPDOUbRNHpnyNJk_2
    const/16 p1, 0xd2

	goto/32 :l_uSiBsrvMQGfvrtmt_3

	nop

	:l_xPPsqfBWZwcSILON_6
    return-void

	:after_last_instruction

	goto/32 :l_neSnMHKrdAGsuuAB_7

	nop

	:l_CPPmoTBnaVQjbKcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTcoWJGDdBjuAeZZ_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_RxPiWMHrqpEikYeZ_0

	nop

	:l_lzoyYpVpELmrWrra_6
    return-void

	:after_last_instruction

	goto/32 :l_ftOflQNWyELgCUFj_7

	nop

	:l_rhOFVmCZRoOfasKe_4
    add-int p3, p2, p1

	goto/32 :l_giHQgRGZgDaaInkg_5

	nop

	:l_RxPiWMHrqpEikYeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aauKxkYZcHVmmjdO_1

	nop

	:l_aauKxkYZcHVmmjdO_1
    const/16 p0, 0x2a

	goto/32 :l_VOAgQcoSTBuvekbh_2

	nop

	:l_wuhZwvVbVfKUhbVA_3
    mul-int p2, p0, p1

	goto/32 :l_rhOFVmCZRoOfasKe_4

	nop

	:l_VOAgQcoSTBuvekbh_2
    const/16 p1, 0xd2

	goto/32 :l_wuhZwvVbVfKUhbVA_3

	nop

	:l_giHQgRGZgDaaInkg_5
    int-to-double p0, p3

	goto/32 :l_lzoyYpVpELmrWrra_6

	nop

	:l_ftOflQNWyELgCUFj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UysSTJPmfNZkikpW_0

	nop

	:l_nzTCpqgEUaVIEziu_3
    mul-int p2, p0, p1

	goto/32 :l_jFEPvPMJhEbqpTnB_4

	nop

	:l_ZHTXIEWAMwgyVPaJ_2
    const/16 p1, 0xd2

	goto/32 :l_nzTCpqgEUaVIEziu_3

	nop

	:l_eGXAisYpBFyRGTDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_JlcHHKAncofSDAgB_7

	nop

	:l_icsfLdZxUgxcSVKb_1
    const/16 p0, 0x2a

	goto/32 :l_ZHTXIEWAMwgyVPaJ_2

	nop

	:l_gherWxQHVxGMCKbc_5
    int-to-double p0, p3

	goto/32 :l_eGXAisYpBFyRGTDZ_6

	nop

	:l_jFEPvPMJhEbqpTnB_4
    add-int p3, p2, p1

	goto/32 :l_gherWxQHVxGMCKbc_5

	nop

	:l_UysSTJPmfNZkikpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icsfLdZxUgxcSVKb_1

	nop

	:l_JlcHHKAncofSDAgB_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_NvLvyJHzTYlGvFaI_0

	nop

	:l_SbvtMPSzJXVwVSpt_3
	goto/32 :before_first_instruction

	:l_NvLvyJHzTYlGvFaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_WzSIcokUVkPfJNCD_1

	nop

	:l_WzSIcokUVkPfJNCD_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_QaukmAgSmmdjzPqR_2

	nop

	:l_QaukmAgSmmdjzPqR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SbvtMPSzJXVwVSpt_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_sPONRLJcxlqEABfK_0

	nop

	:l_scZvVSPSQpgDAcsT_7
	goto/32 :before_first_instruction

	:l_QDSjLIaFLBbYTYkY_6
    return-void

	:after_last_instruction

	goto/32 :l_scZvVSPSQpgDAcsT_7

	nop

	:l_trlNfSfvRTqOZgLi_1
    const/16 p0, 0x2a

	goto/32 :l_nZDTqfWgwIPYYknF_2

	nop

	:l_hgIhWNriWZzypCfW_5
    int-to-double p0, p3

	goto/32 :l_QDSjLIaFLBbYTYkY_6

	nop

	:l_LAGBcBlDUFgsNxba_3
    mul-int p2, p0, p1

	goto/32 :l_cVeGeAHrtALSBRNh_4

	nop

	:l_nZDTqfWgwIPYYknF_2
    const/16 p1, 0xd2

	goto/32 :l_LAGBcBlDUFgsNxba_3

	nop

	:l_sPONRLJcxlqEABfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trlNfSfvRTqOZgLi_1

	nop

	:l_cVeGeAHrtALSBRNh_4
    add-int p3, p2, p1

	goto/32 :l_hgIhWNriWZzypCfW_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_heJIcJdaQPTlJYyp_0

	nop

	:l_eNrKquHziqLpdugC_7
	goto/32 :before_first_instruction

	:l_vkBARnfBSXEoiEVV_6
    return-void

	:after_last_instruction

	goto/32 :l_eNrKquHziqLpdugC_7

	nop

	:l_heJIcJdaQPTlJYyp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeploKstEWTbOPpJ_1

	nop

	:l_jurrwMiUhBbICPJy_5
    int-to-double p0, p3

	goto/32 :l_vkBARnfBSXEoiEVV_6

	nop

	:l_PgMAjLeUYPaUeEDr_2
    const/16 p1, 0xd2

	goto/32 :l_aZDSYkwxpOpqZqXt_3

	nop

	:l_iytLezAmvmiFfLKI_4
    add-int p3, p2, p1

	goto/32 :l_jurrwMiUhBbICPJy_5

	nop

	:l_aZDSYkwxpOpqZqXt_3
    mul-int p2, p0, p1

	goto/32 :l_iytLezAmvmiFfLKI_4

	nop

	:l_MeploKstEWTbOPpJ_1
    const/16 p0, 0x2a

	goto/32 :l_PgMAjLeUYPaUeEDr_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_BVXPNaEahoBBHJJS_0

	nop

	:l_eeCdniOAmkcMPXsJ_1
    const/16 p0, 0x2a

	goto/32 :l_UrzYoYEgbNGAbfLA_2

	nop

	:l_UrzYoYEgbNGAbfLA_2
    const/16 p1, 0xd2

	goto/32 :l_eokRpOUuFaoAVyei_3

	nop

	:l_BVXPNaEahoBBHJJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeCdniOAmkcMPXsJ_1

	nop

	:l_eokRpOUuFaoAVyei_3
    mul-int p2, p0, p1

	goto/32 :l_qxKnrymaQFeclgPl_4

	nop

	:l_GQcltotKegDeXrfu_5
    int-to-double p0, p3

	goto/32 :l_BHDSNkhiYBFgCpIq_6

	nop

	:l_BHDSNkhiYBFgCpIq_6
    return-void

	:after_last_instruction

	goto/32 :l_ufZqdzpiIlFyHwPs_7

	nop

	:l_ufZqdzpiIlFyHwPs_7
	goto/32 :before_first_instruction

	:l_qxKnrymaQFeclgPl_4
    add-int p3, p2, p1

	goto/32 :l_GQcltotKegDeXrfu_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_MCRsBYTUransybVT_0

	nop

	:l_VbxKlFhDZEkgfPNI_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FNUeILTPGEdPulup_8

	nop

	:l_MCRsBYTUransybVT_0
	const v0, 21
	goto/32 :l_fRgHxfRwjEjmlUpf_1

	nop

	:l_MHhQXGqHoBNVCqcP_6
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

	goto/32 :l_VbxKlFhDZEkgfPNI_7

	nop

	:l_fbkOcqwaxaZLfxDZ_4
	if-lez v0, :gl_BPWQKYlqNbrWKeoo

	goto/32 :mkHgJBJjLgNemZAo

	:gl_BPWQKYlqNbrWKeoo	goto/32 :l_JnvSZFrDOTIgmaZy_5

	nop

	:l_waFuZOIOrQWElHxn_12
	goto/32 :qLCLLpAKkySTmRoB
	:l_fRgHxfRwjEjmlUpf_1
	const v1, 9
	goto/32 :l_oaVDpmFOfGaXSnWr_2

	nop

	:l_oaVDpmFOfGaXSnWr_2
	add-int v0, v0, v1
	goto/32 :l_qTRwbOwppyozaywq_3

	nop

	:l_OFQASyimVvzjFuKe_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_yoCyjcjOFgwdUdGK_10

	nop

	:l_FNUeILTPGEdPulup_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_OFQASyimVvzjFuKe_9

	nop

	:l_JnvSZFrDOTIgmaZy_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_MHhQXGqHoBNVCqcP_6

	nop

	:l_yoCyjcjOFgwdUdGK_10
    return-void

	:after_last_instruction

	goto/32 :l_PmBRvNWqLMjuwUtn_11

	nop

	:l_PmBRvNWqLMjuwUtn_11
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_waFuZOIOrQWElHxn_12

	nop

	:l_qTRwbOwppyozaywq_3
	rem-int v0, v0, v1
	goto/32 :l_fbkOcqwaxaZLfxDZ_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_qGRgPQYlvBcnpVfn_0

	nop

	:l_OIwbdYhKxnuTqzRR_7
	goto/32 :before_first_instruction

	:l_tUIUCuVdXxFYtbGK_3
    mul-int p2, p0, p1

	goto/32 :l_wNBqdrOZbfoLiTXT_4

	nop

	:l_EAZWUgWWvdqrOQHx_2
    const/16 p1, 0xd2

	goto/32 :l_tUIUCuVdXxFYtbGK_3

	nop

	:l_SORSggyHDEiGXJyN_6
    return-void

	:after_last_instruction

	goto/32 :l_OIwbdYhKxnuTqzRR_7

	nop

	:l_wNBqdrOZbfoLiTXT_4
    add-int p3, p2, p1

	goto/32 :l_EPIPlRXgQwJopYpq_5

	nop

	:l_qGRgPQYlvBcnpVfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POcBuqgRueVYUwLu_1

	nop

	:l_POcBuqgRueVYUwLu_1
    const/16 p0, 0x2a

	goto/32 :l_EAZWUgWWvdqrOQHx_2

	nop

	:l_EPIPlRXgQwJopYpq_5
    int-to-double p0, p3

	goto/32 :l_SORSggyHDEiGXJyN_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_hVSSMrKHqFGcJyjK_0

	nop

	:l_yKmqDsDZUCOCdsAk_7
	goto/32 :before_first_instruction

	:l_ZOviQrDlUIPBjWeP_2
    const/16 p1, 0xd2

	goto/32 :l_KIBLQGAfrPBaUeXP_3

	nop

	:l_LSFXHCSqzhlWQsFB_4
    add-int p3, p2, p1

	goto/32 :l_hWBaWeUHMNCqLXVv_5

	nop

	:l_lpvHVZEJnBFZCkSc_6
    return-void

	:after_last_instruction

	goto/32 :l_yKmqDsDZUCOCdsAk_7

	nop

	:l_hWBaWeUHMNCqLXVv_5
    int-to-double p0, p3

	goto/32 :l_lpvHVZEJnBFZCkSc_6

	nop

	:l_hVSSMrKHqFGcJyjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vecDYJHGnFlYmIZK_1

	nop

	:l_vecDYJHGnFlYmIZK_1
    const/16 p0, 0x2a

	goto/32 :l_ZOviQrDlUIPBjWeP_2

	nop

	:l_KIBLQGAfrPBaUeXP_3
    mul-int p2, p0, p1

	goto/32 :l_LSFXHCSqzhlWQsFB_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_OmsdNIOIDolTAPxJ_0

	nop

	:l_FVtyvGbwfrLoJMoZ_3
    mul-int p2, p0, p1

	goto/32 :l_JXKcYTsYUNaYIESH_4

	nop

	:l_JXKcYTsYUNaYIESH_4
    add-int p3, p2, p1

	goto/32 :l_pBsTirCOooHrnrhy_5

	nop

	:l_KpSNOKfERTGUYbYB_7
	goto/32 :before_first_instruction

	:l_pBsTirCOooHrnrhy_5
    int-to-double p0, p3

	goto/32 :l_FzzRJeNxPxtRbKRB_6

	nop

	:l_FzzRJeNxPxtRbKRB_6
    return-void

	:after_last_instruction

	goto/32 :l_KpSNOKfERTGUYbYB_7

	nop

	:l_diwgNfwgHNlbnltN_1
    const/16 p0, 0x2a

	goto/32 :l_QshmiSWfTwJYMGOH_2

	nop

	:l_QshmiSWfTwJYMGOH_2
    const/16 p1, 0xd2

	goto/32 :l_FVtyvGbwfrLoJMoZ_3

	nop

	:l_OmsdNIOIDolTAPxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_diwgNfwgHNlbnltN_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 12

	goto/32 :l_dKJrdkeoAAmRSVEp_0

	nop

	:l_buzgkrfvVaamHMVU_97
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_zQsWjPelVgqiHwni_98

	nop

	:l_VhQamBLsrvFanYTh_74
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_nWpXamQzBYAQWzpV_75

	nop

	:l_qCdwQxloaHgQgMpU_16
    const-string v0, "onError"

	goto/32 :l_MJXbUfFVDBzCYXgX_17

	nop

	:l_nMwbEonitBFhWRwp_19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_pdeGNrBSLdQoNgVe_20

	nop

	:l_ZwMaECXWbNnfRUqG_83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_RCbsYcksSkSCzMRf_84

	nop

	:l_qVgxbvwuycbfpqsw_69
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OTnxbNjZjPymuNct_70

	nop

	:l_mQOjJiymnvvCbKkG_26
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJRTelVzQcRwyFPk_27

	nop

	:l_cWROrlDydosGrKOt_2
	add-int v0, v0, v1
	goto/32 :l_dSOLUXRfEbHVrnum_3

	nop

	:l_zQsWjPelVgqiHwni_98
    return-object v7

    .line 150
    :cond_8
	goto/32 :l_JXbPPuOZwijmptuV_99

	nop

	:l_dELfQgpBtPElFkAZ_49
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_XmjeBoZUCWzGUwSK_50

	nop

	:l_OyyRMAJDhwgkxyBE_59
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_jWGoJtuAqrQezuYi_60

	nop

	:l_UXhkhUkQoaORsASd_7
    move-object v6, p0

	goto/32 :l_OLupDKxrYmocPRkh_8

	nop

	:l_HfTpukEwrCCTjQLk_37
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_tmNipeceHYJkZhNn_38

	nop

	:l_tmNipeceHYJkZhNn_38
	if-eqz v1, :gl_CdBwxMznEmxLnVRt

	goto/32 :cond_7

	:gl_CdBwxMznEmxLnVRt
    .line 158
    :cond_0
	goto/32 :l_TfRIsHEzTCzFEcuB_39

	nop

	:l_teHvozmAHgDmgCHb_62
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_fHblAwQgOHGcAiWU_63

	nop

	:l_CnZDieLXoGjQBLor_11
    move-object/from16 v10, p4

	goto/32 :l_roUpeaLcVwVByJId_12

	nop

	:l_OPBvkOfKbHIfIQaQ_47
    move v1, v2

	goto/32 :l_rROjLXuChMtwYVVR_48

	nop

	:l_dKJrdkeoAAmRSVEp_0
	const v0, 6
	goto/32 :l_fXhStEibkUxpIMGR_1

	nop

	:l_HUGyPckYgHifbyRT_34
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_iiBzGrXfZrjeRkpr_35

	nop

	:l_KBDQBmQhmNKqpYMZ_55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PvnMfIwIvyDWCQnc_56

	nop

	:l_tvtOAruRkKfTZQyd_9
    move-object v8, p2

	goto/32 :l_ygIMBNboMDfEgUgG_10

	nop

	:l_WVfulxfsNfahcZME_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qCdwQxloaHgQgMpU_16

	nop

	:l_DSQiPyCLhAStRulY_28
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_CsXEZwRuRUAofLBm_29

	nop

	:l_oycECbkJuYjbltEt_67
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_FDsfbUxfhrIQXCyn_68

	nop

	:l_xAwYSocmSdhVTwAV_43
    const/4 v2, 0x1

	goto/32 :l_jwcKqRbRIazBOzcQ_44

	nop

	:l_fXhStEibkUxpIMGR_1
	const v1, 17
	goto/32 :l_cWROrlDydosGrKOt_2

	nop

	:l_dSOLUXRfEbHVrnum_3
	rem-int v0, v0, v1
	goto/32 :l_oyFMklavmpsgeRfa_4

	nop

	:l_pdeGNrBSLdQoNgVe_20
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_JhrbYzKvoujSjkyY_21

	nop

	:l_NqsblxbvLWRewNtG_57
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_eiCzYJWIAFJhbqme_58

	nop

	:l_pPTGbyYMtYrGoDay_18
    const-string v0, "copyAction"

	goto/32 :l_nMwbEonitBFhWRwp_19

	nop

	:l_DJWTVWGUTlQMTDNo_78
	if-nez v5, :gl_WYFAcJntvQcZvvML

	goto/32 :cond_5

	:gl_WYFAcJntvQcZvvML
	goto/32 :l_QwEdHbTTuMzIFRae_79

	nop

	:l_iltdIlwSEFxClNEr_73
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_VhQamBLsrvFanYTh_74

	nop

	:l_PvnMfIwIvyDWCQnc_56
	if-eqz v3, :gl_bKebicuoEkFegqZQ

	goto/32 :cond_3

	:gl_bKebicuoEkFegqZQ
    .line 166
	goto/32 :l_NqsblxbvLWRewNtG_57

	nop

	:l_OLupDKxrYmocPRkh_8
    move-object v7, p1

	goto/32 :l_tvtOAruRkKfTZQyd_9

	nop

	:l_fHblAwQgOHGcAiWU_63
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_AzzHeZjUKasmtmWf_64

	nop

	:l_gJbIkYbuqXWGxGvM_51
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_cTozrsnIufkwslAG_52

	nop

	:l_TfRIsHEzTCzFEcuB_39
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_eYuDBCjKCpZHCQUC_40

	nop

	:l_RehzmwmLCVoJjmLw_81
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_LdPPAhfyiaWRXBJA_82

	nop

	:l_nWpXamQzBYAQWzpV_75
    new-array v11, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_aJnflSmqCuWQsTun_76

	nop

	:l_jwcKqRbRIazBOzcQ_44
	if-nez v1, :gl_awtHTsWjjlEJOiHa

	goto/32 :cond_1

	:gl_awtHTsWjjlEJOiHa
	goto/32 :l_lRxsvDtsLTIqlMDs_45

	nop

	:l_SBuJtHdpgEKUmnwO_66
	if-nez v3, :gl_waUDKSxvLQgeGzuc

	goto/32 :cond_5

	:gl_waUDKSxvLQgeGzuc
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_oycECbkJuYjbltEt_67

	nop

	:l_SkeKwswLVgFCloYH_31
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_oKimMutOpYAadPge_32

	nop

	:l_mWGYGdIBQflbrQQt_90
    invoke-direct {v0, v10, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_gxximJsNVMxAPgAD_91

	nop

	:l_FDsfbUxfhrIQXCyn_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qVgxbvwuycbfpqsw_69

	nop

	:l_vkYmLvcaEHqmlaHY_72
	if-nez v5, :gl_pzIkdjFssmiHxVRG

	goto/32 :cond_5

	:gl_pzIkdjFssmiHxVRG
	goto/32 :l_iltdIlwSEFxClNEr_73

	nop

	:l_kXTiNNDAWRdHKNpQ_6
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

	goto/32 :l_UXhkhUkQoaORsASd_7

	nop

	:l_lRxsvDtsLTIqlMDs_45
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_aaYWJrvoHrlMsvOV_46

	nop

	:l_gIDcfbFDwLHLUtLq_95
    move-object v0, p0

	goto/32 :l_sPmCappikDonmIHI_96

	nop

	:l_PhKbhfYIDVlipDOi_89
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_mWGYGdIBQflbrQQt_90

	nop

	:l_eYuDBCjKCpZHCQUC_40
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tzSKDrASiVGFzTgy_41

	nop

	:l_nnxqUuKbBxowwJUe_61
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_teHvozmAHgDmgCHb_62

	nop

	:l_SFFkNEYAbYNEQMbB_80
	if-eqz v0, :gl_ThkWAWtfWWRZqWLM

	goto/32 :cond_6

	:gl_ThkWAWtfWWRZqWLM
	goto/32 :l_RehzmwmLCVoJjmLw_81

	nop

	:l_nuPzLGgfYQIqchGi_22
    array-length v1, v0

	goto/32 :l_vijUHkoKoUGnndVp_23

	nop

	:l_ptOnwjWHUCpSUpjG_100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kbAlvRwhiQmSMnXa_101

	nop

	:l_IJRTelVzQcRwyFPk_27
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_DSQiPyCLhAStRulY_28

	nop

	:l_ZSYVkmeSMNrIWCYU_103
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_BUYdkPxnJWNFODDI_104

	nop

	:l_FYqrHuDaHvRhoRGB_93
    const/4 v4, 0x1

	goto/32 :l_KvSCtyMXYZSspvlX_94

	nop

	:l_ygIMBNboMDfEgUgG_10
    move v9, p3

	goto/32 :l_CnZDieLXoGjQBLor_11

	nop

	:l_aJnflSmqCuWQsTun_76
    invoke-interface {p0, v11}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v11

	goto/32 :l_STFwjCJQWPTyvchi_77

	nop

	:l_aaYWJrvoHrlMsvOV_46
	if-eqz v1, :gl_aSZJDghpuQGozslq

	goto/32 :cond_1

	:gl_aSZJDghpuQGozslq
	goto/32 :l_OPBvkOfKbHIfIQaQ_47

	nop

	:l_OTnxbNjZjPymuNct_70
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_GjIDPYEreDMSVkDV_71

	nop

	:l_ZXqzMhwcFUnVFVSd_65
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_SBuJtHdpgEKUmnwO_66

	nop

	:l_eiCzYJWIAFJhbqme_58
	if-nez v1, :gl_JcoNTFMfWxXgZDng

	goto/32 :cond_4

	:gl_JcoNTFMfWxXgZDng
    .line 168
	goto/32 :l_OyyRMAJDhwgkxyBE_59

	nop

	:l_ZAMfDeQsCvysnCah_85
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_tjpVyxjEKVKLhRuE_86

	nop

	:l_cTozrsnIufkwslAG_52
	if-eqz v3, :gl_VhQRayJplfJbLlhA

	goto/32 :cond_7

	:gl_VhQRayJplfJbLlhA
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_EZFOfQmqqvnjmlWU_53

	nop

	:l_KvSCtyMXYZSspvlX_94
    const/4 v5, 0x0

	goto/32 :l_gIDcfbFDwLHLUtLq_95

	nop

	:l_JhrbYzKvoujSjkyY_21
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_nuPzLGgfYQIqchGi_22

	nop

	:l_MJXbUfFVDBzCYXgX_17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pPTGbyYMtYrGoDay_18

	nop

	:l_GjIDPYEreDMSVkDV_71
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_vkYmLvcaEHqmlaHY_72

	nop

	:l_xwRSzzBmfvNdaJfn_42
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_xAwYSocmSdhVTwAV_43

	nop

	:l_kVwPmscGhWfbZvpV_33
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_HUGyPckYgHifbyRT_34

	nop

	:l_roUpeaLcVwVByJId_12
    const-string v0, "<this>"

	goto/32 :l_jriDbYoGPirTAlsi_13

	nop

	:l_VGsKUHcWySKDQapp_106
	goto/32 :zshNfjklUgugzTVn
	:l_VzGcQhDsQYDILoaP_92
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_FYqrHuDaHvRhoRGB_93

	nop

	:l_EUyTKsXcqQdmMdOZ_105
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_VGsKUHcWySKDQapp_106

	nop

	:l_XmjeBoZUCWzGUwSK_50
	if-nez v1, :gl_obLAlzZmEXWLPkrf

	goto/32 :cond_2

	:gl_obLAlzZmEXWLPkrf
	goto/32 :l_gJbIkYbuqXWGxGvM_51

	nop

	:l_JXbPPuOZwijmptuV_99
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_ptOnwjWHUCpSUpjG_100

	nop

	:l_STFwjCJQWPTyvchi_77
    invoke-interface {v5, v11}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_DJWTVWGUTlQMTDNo_78

	nop

	:l_hzTafOccdbVXcgRG_88
    const/4 v1, 0x0

	goto/32 :l_PhKbhfYIDVlipDOi_89

	nop

	:l_msTLvBpREmzRTUOq_14
    const-string v0, "target"

	goto/32 :l_WVfulxfsNfahcZME_15

	nop

	:l_tjpVyxjEKVKLhRuE_86
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_NwzFNnhSXiWykmKN_87

	nop

	:l_jWGoJtuAqrQezuYi_60
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_nnxqUuKbBxowwJUe_61

	nop

	:l_XOsQjPvMgNFmYtKH_25
    array-length v1, v0

	goto/32 :l_mQOjJiymnvvCbKkG_26

	nop

	:l_oyFMklavmpsgeRfa_4
	if-lez v0, :gl_VvBSWQgvAjLtKckp

	goto/32 :LBOicUTmzfzZEVnf

	:gl_VvBSWQgvAjLtKckp	goto/32 :l_nBZMCpgyIwFTMmAd_5

	nop

	:l_PYaotKcGeiBZBram_102
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_ZSYVkmeSMNrIWCYU_103

	nop

	:l_CsXEZwRuRUAofLBm_29
	if-nez v0, :gl_rEtnBUNMHzHCKAKT

	goto/32 :cond_8

	:gl_rEtnBUNMHzHCKAKT
    .line 152
	goto/32 :l_tlPhgWpzScUOAWSl_30

	nop

	:l_EZFOfQmqqvnjmlWU_53
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_rIJwvSXzhLNxEVVx_54

	nop

	:l_sPmCappikDonmIHI_96
    move v2, p3

	goto/32 :l_buzgkrfvVaamHMVU_97

	nop

	:l_BUYdkPxnJWNFODDI_104
    throw v0

	:after_last_instruction

	goto/32 :l_EUyTKsXcqQdmMdOZ_105

	nop

	:l_vijUHkoKoUGnndVp_23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_saSnZDyGTXtPTgFK_24

	nop

	:l_nBZMCpgyIwFTMmAd_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_kXTiNNDAWRdHKNpQ_6

	nop

	:l_QwEdHbTTuMzIFRae_79
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_SFFkNEYAbYNEQMbB_80

	nop

	:l_gxximJsNVMxAPgAD_91
    move-object v3, v0

	goto/32 :l_VzGcQhDsQYDILoaP_92

	nop

	:l_tzSKDrASiVGFzTgy_41
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_xwRSzzBmfvNdaJfn_42

	nop

	:l_GQLJjPJXKwBQxdJJ_36
	if-eqz v9, :gl_EiBcHHnEjxDPKjHu

	goto/32 :cond_0

	:gl_EiBcHHnEjxDPKjHu
	goto/32 :l_HfTpukEwrCCTjQLk_37

	nop

	:l_LdPPAhfyiaWRXBJA_82
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_ZwMaECXWbNnfRUqG_83

	nop

	:l_RCbsYcksSkSCzMRf_84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_ZAMfDeQsCvysnCah_85

	nop

	:l_oKimMutOpYAadPge_32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_kVwPmscGhWfbZvpV_33

	nop

	:l_NwzFNnhSXiWykmKN_87
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_hzTafOccdbVXcgRG_88

	nop

	:l_rROjLXuChMtwYVVR_48
    goto :goto_0

    :cond_1
	goto/32 :l_dELfQgpBtPElFkAZ_49

	nop

	:l_tlPhgWpzScUOAWSl_30
    const/4 v0, 0x0

	goto/32 :l_SkeKwswLVgFCloYH_31

	nop

	:l_rIJwvSXzhLNxEVVx_54
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_KBDQBmQhmNKqpYMZ_55

	nop

	:l_AzzHeZjUKasmtmWf_64
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_ZXqzMhwcFUnVFVSd_65

	nop

	:l_kbAlvRwhiQmSMnXa_101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PYaotKcGeiBZBram_102

	nop

	:l_saSnZDyGTXtPTgFK_24
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_XOsQjPvMgNFmYtKH_25

	nop

	:l_jriDbYoGPirTAlsi_13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_msTLvBpREmzRTUOq_14

	nop

	:l_iiBzGrXfZrjeRkpr_35
	if-nez v1, :gl_tfBFBTRWHEuQNjVT

	goto/32 :cond_7

	:gl_tfBFBTRWHEuQNjVT
	goto/32 :l_GQLJjPJXKwBQxdJJ_36

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WUtbdNfLAWJBPdzv_0

	nop

	:l_gFLjrbuJyzsgIcDR_1
    const/16 p0, 0x2a

	goto/32 :l_MOhxfpITXDbhxgAq_2

	nop

	:l_rIdmJCxGtxISKSqN_7
	goto/32 :before_first_instruction

	:l_hOITzTkcNaMisQtl_4
    add-int p3, p2, p1

	goto/32 :l_YefYYHrQAVFCrjqr_5

	nop

	:l_qBrbdQGiMbdXhcID_6
    return-void

	:after_last_instruction

	goto/32 :l_rIdmJCxGtxISKSqN_7

	nop

	:l_WUtbdNfLAWJBPdzv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFLjrbuJyzsgIcDR_1

	nop

	:l_GCXAwoMJsDSuKWWi_3
    mul-int p2, p0, p1

	goto/32 :l_hOITzTkcNaMisQtl_4

	nop

	:l_MOhxfpITXDbhxgAq_2
    const/16 p1, 0xd2

	goto/32 :l_GCXAwoMJsDSuKWWi_3

	nop

	:l_YefYYHrQAVFCrjqr_5
    int-to-double p0, p3

	goto/32 :l_qBrbdQGiMbdXhcID_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_sbPuqZkPjgfTBHrT_0

	nop

	:l_ccbPwdIxDtSVHnvu_3
    mul-int p2, p0, p1

	goto/32 :l_PmtGxEtfplPxWNsw_4

	nop

	:l_OqCqwKPSYVOkZOMz_5
    int-to-double p0, p3

	goto/32 :l_JnzIpMCcPgdJylFj_6

	nop

	:l_JnzIpMCcPgdJylFj_6
    return-void

	:after_last_instruction

	goto/32 :l_zTvauaZVdZeawigz_7

	nop

	:l_kyNKWxZNdvHUMRWg_2
    const/16 p1, 0xd2

	goto/32 :l_ccbPwdIxDtSVHnvu_3

	nop

	:l_zSdUTYTZuggwLeTJ_1
    const/16 p0, 0x2a

	goto/32 :l_kyNKWxZNdvHUMRWg_2

	nop

	:l_zTvauaZVdZeawigz_7
	goto/32 :before_first_instruction

	:l_sbPuqZkPjgfTBHrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSdUTYTZuggwLeTJ_1

	nop

	:l_PmtGxEtfplPxWNsw_4
    add-int p3, p2, p1

	goto/32 :l_OqCqwKPSYVOkZOMz_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_paaHmWfQieRUKvPi_0

	nop

	:l_EyVoUUHRKDkqyEaG_4
    add-int p3, p2, p1

	goto/32 :l_zmFMWknbvSCrUgTa_5

	nop

	:l_XailoAxIugRnGnPP_2
    const/16 p1, 0xd2

	goto/32 :l_cQCTgsdqjAsIuNSH_3

	nop

	:l_jgdQPrQPRUdGKyTW_6
    return-void

	:after_last_instruction

	goto/32 :l_qDUPBxhuVyhQmuvk_7

	nop

	:l_cQCTgsdqjAsIuNSH_3
    mul-int p2, p0, p1

	goto/32 :l_EyVoUUHRKDkqyEaG_4

	nop

	:l_HHtakYRUcvzULoxa_1
    const/16 p0, 0x2a

	goto/32 :l_XailoAxIugRnGnPP_2

	nop

	:l_zmFMWknbvSCrUgTa_5
    int-to-double p0, p3

	goto/32 :l_jgdQPrQPRUdGKyTW_6

	nop

	:l_paaHmWfQieRUKvPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHtakYRUcvzULoxa_1

	nop

	:l_qDUPBxhuVyhQmuvk_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_YJPOiUtdzYYsaeLL_0

	nop

	:l_WHHXEnaWiHNvhxXW_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_LPvnCLMosEugymZu_16

	nop

	:l_ElDSgnaUxjmNWCku_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_TTkFCqWWbnFInqWN_19

	nop

	:l_BoIQzcQMdzbaNeEV_6
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

	goto/32 :l_ZuLCvJCFaheWzudw_7

	nop

	:l_mmtjPNCBgwOVlIkj_11
    const-string v0, "onError"

	goto/32 :l_IbtcxCguNkBRZzYU_12

	nop

	:l_OyUFnIzoefsnFmHd_4
	if-lez v0, :gl_QdOLyHEzkJdrHlYr

	goto/32 :aJfjDSmvQVpePxZM

	:gl_QdOLyHEzkJdrHlYr	goto/32 :l_kBpobsBdcEPyRWDW_5

	nop

	:l_yteXUCnLrqfGmRKF_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_WHHXEnaWiHNvhxXW_15

	nop

	:l_dzSaLugFtbDxwowZ_23
    move-object v2, p1

	goto/32 :l_TSkXRagYXewHhNEI_24

	nop

	:l_WxoJrnLPLEjUIfuA_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ElDSgnaUxjmNWCku_18

	nop

	:l_LXSVIxnxPfVvsGvl_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_mmtjPNCBgwOVlIkj_11

	nop

	:l_lnNRCyUdtCHfhXrN_13
	if-nez p4, :gl_uRAvplqhXwMIldYT

	goto/32 :cond_0

	:gl_uRAvplqhXwMIldYT
    .line 72
	goto/32 :l_yteXUCnLrqfGmRKF_14

	nop

	:l_tuhcIZoWISccStgX_2
	add-int v0, v0, v1
	goto/32 :l_mCjXwrLNxyjlnxXF_3

	nop

	:l_IbtcxCguNkBRZzYU_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_lnNRCyUdtCHfhXrN_13

	nop

	:l_pLqXoWxgBcjwZUAu_27
    return-object v0

	:after_last_instruction

	goto/32 :l_OMckeKgXLvWYPnhx_28

	nop

	:l_mExutNCsPpSnpHRh_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_PrlVygbQxsTlheIH_9

	nop

	:l_LPvnCLMosEugymZu_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_WxoJrnLPLEjUIfuA_17

	nop

	:l_VisCObRdycdDUsyS_1
	const v1, 21
	goto/32 :l_tuhcIZoWISccStgX_2

	nop

	:l_mCjXwrLNxyjlnxXF_3
	rem-int v0, v0, v1
	goto/32 :l_OyUFnIzoefsnFmHd_4

	nop

	:l_VpvGkBfOUXUYlljD_20
    const/16 v6, 0x8

	goto/32 :l_TkXRcOlzRLzMqJVh_21

	nop

	:l_ZuLCvJCFaheWzudw_7
    const-string v0, "<this>"

	goto/32 :l_mExutNCsPpSnpHRh_8

	nop

	:l_kBpobsBdcEPyRWDW_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_BoIQzcQMdzbaNeEV_6

	nop

	:l_PrlVygbQxsTlheIH_9
    const-string v0, "target"

	goto/32 :l_LXSVIxnxPfVvsGvl_10

	nop

	:l_zXjkuewPatCFstuJ_25
    move v4, p3

	goto/32 :l_uEHPSDqXxWocUqxa_26

	nop

	:l_TTkFCqWWbnFInqWN_19
    const/4 v5, 0x0

	goto/32 :l_VpvGkBfOUXUYlljD_20

	nop

	:l_OMckeKgXLvWYPnhx_28
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_PBQvuXSJprxCVpWu_29

	nop

	:l_PBQvuXSJprxCVpWu_29
	goto/32 :eGvhRCNyFkmSHXvb
	:l_YJPOiUtdzYYsaeLL_0
	const v0, 17
	goto/32 :l_VisCObRdycdDUsyS_1

	nop

	:l_uEHPSDqXxWocUqxa_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_pLqXoWxgBcjwZUAu_27

	nop

	:l_TSkXRagYXewHhNEI_24
    move-object v3, p2

	goto/32 :l_zXjkuewPatCFstuJ_25

	nop

	:l_TkXRcOlzRLzMqJVh_21
    const/4 v7, 0x0

	goto/32 :l_WxUZypEVdqaLSsPP_22

	nop

	:l_WxUZypEVdqaLSsPP_22
    move-object v1, p0

	goto/32 :l_dzSaLugFtbDxwowZ_23

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_dxlSSTchTKDJXkBp_0

	nop

	:l_yUFfWSITIWbMgpBf_1
    const/16 p0, 0x2a

	goto/32 :l_cHXLaMVyFeuDqYhy_2

	nop

	:l_pJEdBORvsGKxLnmA_7
	goto/32 :before_first_instruction

	:l_iQWMXeujKhdQjDtO_5
    int-to-double p0, p3

	goto/32 :l_VPGxuiIkEfHxKqGe_6

	nop

	:l_cHXLaMVyFeuDqYhy_2
    const/16 p1, 0xd2

	goto/32 :l_DFLDPlKYpXStrlYt_3

	nop

	:l_dxlSSTchTKDJXkBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUFfWSITIWbMgpBf_1

	nop

	:l_DFLDPlKYpXStrlYt_3
    mul-int p2, p0, p1

	goto/32 :l_IyiXPzymOyjNGdsX_4

	nop

	:l_IyiXPzymOyjNGdsX_4
    add-int p3, p2, p1

	goto/32 :l_iQWMXeujKhdQjDtO_5

	nop

	:l_VPGxuiIkEfHxKqGe_6
    return-void

	:after_last_instruction

	goto/32 :l_pJEdBORvsGKxLnmA_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_GJgOcblOFHWJDXFK_0

	nop

	:l_xHIUwskSGEqshIzH_7
	goto/32 :before_first_instruction

	:l_GJgOcblOFHWJDXFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHgWaSksvdvooxfX_1

	nop

	:l_QfCXdgjnWgOnOgWL_3
    mul-int p2, p0, p1

	goto/32 :l_AQZordnSorICvYjW_4

	nop

	:l_HdZMzHmLdUJGcGXH_6
    return-void

	:after_last_instruction

	goto/32 :l_xHIUwskSGEqshIzH_7

	nop

	:l_sHgWaSksvdvooxfX_1
    const/16 p0, 0x2a

	goto/32 :l_DarTaiXQrYGOtufM_2

	nop

	:l_DarTaiXQrYGOtufM_2
    const/16 p1, 0xd2

	goto/32 :l_QfCXdgjnWgOnOgWL_3

	nop

	:l_uFfwVORPuKyXRdiU_5
    int-to-double p0, p3

	goto/32 :l_HdZMzHmLdUJGcGXH_6

	nop

	:l_AQZordnSorICvYjW_4
    add-int p3, p2, p1

	goto/32 :l_uFfwVORPuKyXRdiU_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_mJOIrUNEFWfqBoWr_0

	nop

	:l_IAWiwNyJTvSbGlSd_1
    const/16 p0, 0x2a

	goto/32 :l_DjuYsfBKcQfMnCfw_2

	nop

	:l_aBrSsmvBoSPHzZRc_5
    int-to-double p0, p3

	goto/32 :l_XimgsCpGAqLfdBLG_6

	nop

	:l_ExoZlojUnoKpeTVI_7
	goto/32 :before_first_instruction

	:l_DjuYsfBKcQfMnCfw_2
    const/16 p1, 0xd2

	goto/32 :l_LkVVhgUedgQXSewN_3

	nop

	:l_mJOIrUNEFWfqBoWr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAWiwNyJTvSbGlSd_1

	nop

	:l_XimgsCpGAqLfdBLG_6
    return-void

	:after_last_instruction

	goto/32 :l_ExoZlojUnoKpeTVI_7

	nop

	:l_InkxIYELvVpWSgNh_4
    add-int p3, p2, p1

	goto/32 :l_aBrSsmvBoSPHzZRc_5

	nop

	:l_LkVVhgUedgQXSewN_3
    mul-int p2, p0, p1

	goto/32 :l_InkxIYELvVpWSgNh_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_pXzPhGhwCqsrnxrY_0

	nop

	:l_uOUQkRmVKTswSvGJ_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_NkpKiLsVqvHWpyWG_8

	nop

	:l_MYeFDNdTzIvfhmMm_2
	add-int v0, v0, v1
	goto/32 :l_pDXeGgJzIkjwKLPE_3

	nop

	:l_iuBXxcZWcKNBqZzD_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cegRIXqHWJYfwHMs_11

	nop

	:l_IAHapvUprfJjgEKX_4
	if-lez v0, :gl_SXYyKAHBkhBECVGz

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_SXYyKAHBkhBECVGz	goto/32 :l_DsqkSCxNNJAhmNWs_5

	nop

	:l_DsqkSCxNNJAhmNWs_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_GOUPqmkSDPTouWPt_6

	nop

	:l_TxZmbArpadawFYKe_12
	goto/32 :JPXCmOYxjkCcgggS
	:l_uszjEmUtJlcAGWtu_1
	const v1, 19
	goto/32 :l_MYeFDNdTzIvfhmMm_2

	nop

	:l_GOUPqmkSDPTouWPt_6
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

	goto/32 :l_uOUQkRmVKTswSvGJ_7

	nop

	:l_cegRIXqHWJYfwHMs_11
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_TxZmbArpadawFYKe_12

	nop

	:l_pDXeGgJzIkjwKLPE_3
	rem-int v0, v0, v1
	goto/32 :l_IAHapvUprfJjgEKX_4

	nop

	:l_NkpKiLsVqvHWpyWG_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_TLValTxEiNMTAtRu_9

	nop

	:l_TLValTxEiNMTAtRu_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_iuBXxcZWcKNBqZzD_10

	nop

	:l_pXzPhGhwCqsrnxrY_0
	const v0, 1
	goto/32 :l_uszjEmUtJlcAGWtu_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RJwEfPTziBSnJCbT_0

	nop

	:l_KtQbkhftXmDIECMo_7
	goto/32 :before_first_instruction

	:l_MRWjsTdpIuerYTIN_6
    return-void

	:after_last_instruction

	goto/32 :l_KtQbkhftXmDIECMo_7

	nop

	:l_xYemzhfEmKvBNhFS_4
    add-int p3, p2, p1

	goto/32 :l_KDGAKkZbKavtHpLM_5

	nop

	:l_nFQLqlwGYxRafjxG_3
    mul-int p2, p0, p1

	goto/32 :l_xYemzhfEmKvBNhFS_4

	nop

	:l_RJwEfPTziBSnJCbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PJQUzuqxwOAavIyK_1

	nop

	:l_KDGAKkZbKavtHpLM_5
    int-to-double p0, p3

	goto/32 :l_MRWjsTdpIuerYTIN_6

	nop

	:l_PJQUzuqxwOAavIyK_1
    const/16 p0, 0x2a

	goto/32 :l_pIJkyypHpYFgkcMd_2

	nop

	:l_pIJkyypHpYFgkcMd_2
    const/16 p1, 0xd2

	goto/32 :l_nFQLqlwGYxRafjxG_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_oNezVzmxWGTEjERb_0

	nop

	:l_KCdPCDlEqsLjtHOq_7
	goto/32 :before_first_instruction

	:l_mBhdSIRkbRqvDtCu_5
    int-to-double p0, p3

	goto/32 :l_JDUxcyjmmvMNBbal_6

	nop

	:l_JDUxcyjmmvMNBbal_6
    return-void

	:after_last_instruction

	goto/32 :l_KCdPCDlEqsLjtHOq_7

	nop

	:l_OattYpNoUzMuHfqP_2
    const/16 p1, 0xd2

	goto/32 :l_EaWTySYjClXuukdm_3

	nop

	:l_fPDAOboDqZuEFfCy_1
    const/16 p0, 0x2a

	goto/32 :l_OattYpNoUzMuHfqP_2

	nop

	:l_EaWTySYjClXuukdm_3
    mul-int p2, p0, p1

	goto/32 :l_NqjEFzVaOIHcLFMl_4

	nop

	:l_NqjEFzVaOIHcLFMl_4
    add-int p3, p2, p1

	goto/32 :l_mBhdSIRkbRqvDtCu_5

	nop

	:l_oNezVzmxWGTEjERb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPDAOboDqZuEFfCy_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_PEECKufhQZWOJSSl_0

	nop

	:l_QjnxKfekiqajHqNQ_1
    const/16 p0, 0x2a

	goto/32 :l_KushUudEBbFPcStM_2

	nop

	:l_WYiYtVGPPCmCBGFE_7
	goto/32 :before_first_instruction

	:l_bDBRPpdYPNdQjIUI_4
    add-int p3, p2, p1

	goto/32 :l_OYtEPsGXUOSWyeSP_5

	nop

	:l_OYtEPsGXUOSWyeSP_5
    int-to-double p0, p3

	goto/32 :l_ROmFgsrbypKkMWoS_6

	nop

	:l_hgMOZnrlHAglMjcD_3
    mul-int p2, p0, p1

	goto/32 :l_bDBRPpdYPNdQjIUI_4

	nop

	:l_ROmFgsrbypKkMWoS_6
    return-void

	:after_last_instruction

	goto/32 :l_WYiYtVGPPCmCBGFE_7

	nop

	:l_PEECKufhQZWOJSSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QjnxKfekiqajHqNQ_1

	nop

	:l_KushUudEBbFPcStM_2
    const/16 p1, 0xd2

	goto/32 :l_hgMOZnrlHAglMjcD_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_UJBoQUskAzJpnwqT_0

	nop

	:l_pZlHSpDCBefTCrLk_2
	if-nez p6, :gl_KqLsTjkPlUnFAeTc

	goto/32 :cond_0

	:gl_KqLsTjkPlUnFAeTc
    .line 143
	goto/32 :l_RrCGwYNRavElECuc_3

	nop

	:l_dpRtwGSPsRraMTLY_11
    return-object p0

	:after_last_instruction

	goto/32 :l_kdDmDBgQevPJQqbp_12

	nop

	:l_UJBoQUskAzJpnwqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_hOPfCFJdqJekUuUo_1

	nop

	:l_jClYjgGkLhKdSjBo_6
	if-nez p5, :gl_gTafjYnZiCAMCloe

	goto/32 :cond_1

	:gl_gTafjYnZiCAMCloe
    .line 145
	goto/32 :l_DvFBwJirNDaikCTb_7

	nop

	:l_WcApyWhipHMZgnKn_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_bfRkdUdRXSHjHyVZ_10

	nop

	:l_XOVHWdUigAgaKgcz_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_WcApyWhipHMZgnKn_9

	nop

	:l_bfRkdUdRXSHjHyVZ_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_dpRtwGSPsRraMTLY_11

	nop

	:l_hOPfCFJdqJekUuUo_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_pZlHSpDCBefTCrLk_2

	nop

	:l_kdDmDBgQevPJQqbp_12
	goto/32 :before_first_instruction

	:l_hSSmjgPSYcNaEYua_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_mFRusWWLEDKqYKun_5

	nop

	:l_mFRusWWLEDKqYKun_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_jClYjgGkLhKdSjBo_6

	nop

	:l_DvFBwJirNDaikCTb_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_XOVHWdUigAgaKgcz_8

	nop

	:l_RrCGwYNRavElECuc_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_hSSmjgPSYcNaEYua_4

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_dnhNDvBmuKDPTdOQ_0

	nop

	:l_URMAszpIfnNYXlCc_4
    add-int p3, p2, p1

	goto/32 :l_vRniiFzWDYZKWtCY_5

	nop

	:l_uTDPrbZIDWDwUgbq_3
    mul-int p2, p0, p1

	goto/32 :l_URMAszpIfnNYXlCc_4

	nop

	:l_vRniiFzWDYZKWtCY_5
    int-to-double p0, p3

	goto/32 :l_HyTfEDTHtaJoSyXS_6

	nop

	:l_qSuyqnRrKDyRMfEL_2
    const/16 p1, 0xd2

	goto/32 :l_uTDPrbZIDWDwUgbq_3

	nop

	:l_HyTfEDTHtaJoSyXS_6
    return-void

	:after_last_instruction

	goto/32 :l_yDpfnuMqyQPUiKyS_7

	nop

	:l_eEYdCxstmjvHrOMB_1
    const/16 p0, 0x2a

	goto/32 :l_qSuyqnRrKDyRMfEL_2

	nop

	:l_dnhNDvBmuKDPTdOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eEYdCxstmjvHrOMB_1

	nop

	:l_yDpfnuMqyQPUiKyS_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_NHtimSMmkWwKeiAb_0

	nop

	:l_LDyWNouWGbmaCfsC_1
    const/16 p0, 0x2a

	goto/32 :l_mUnPJlqvXLUfJrvh_2

	nop

	:l_BTdpaaKPEXAwUbhi_4
    add-int p3, p2, p1

	goto/32 :l_FybzhOcqBzcZxxFN_5

	nop

	:l_FybzhOcqBzcZxxFN_5
    int-to-double p0, p3

	goto/32 :l_gPaeSbTypKnyVhHn_6

	nop

	:l_mUnPJlqvXLUfJrvh_2
    const/16 p1, 0xd2

	goto/32 :l_WmjRVeytScQHTteC_3

	nop

	:l_gPaeSbTypKnyVhHn_6
    return-void

	:after_last_instruction

	goto/32 :l_hBlKXDpxmkLVKAat_7

	nop

	:l_hBlKXDpxmkLVKAat_7
	goto/32 :before_first_instruction

	:l_WmjRVeytScQHTteC_3
    mul-int p2, p0, p1

	goto/32 :l_BTdpaaKPEXAwUbhi_4

	nop

	:l_NHtimSMmkWwKeiAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDyWNouWGbmaCfsC_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_VgQQTLKRqlzgGlIl_0

	nop

	:l_dSpwZPCRreBypiHj_2
    const/16 p1, 0xd2

	goto/32 :l_uXQyjjCMvmEaOJNT_3

	nop

	:l_xKSDHbYzIvrQemlZ_5
    int-to-double p0, p3

	goto/32 :l_kFfvwWsmFVydrROT_6

	nop

	:l_kFfvwWsmFVydrROT_6
    return-void

	:after_last_instruction

	goto/32 :l_QbLwrviNpdclBGOL_7

	nop

	:l_QbLwrviNpdclBGOL_7
	goto/32 :before_first_instruction

	:l_aThZpaaXeBGLjnSv_1
    const/16 p0, 0x2a

	goto/32 :l_dSpwZPCRreBypiHj_2

	nop

	:l_VgQQTLKRqlzgGlIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aThZpaaXeBGLjnSv_1

	nop

	:l_uXQyjjCMvmEaOJNT_3
    mul-int p2, p0, p1

	goto/32 :l_WhjIDZBJDwWVtAUL_4

	nop

	:l_WhjIDZBJDwWVtAUL_4
    add-int p3, p2, p1

	goto/32 :l_xKSDHbYzIvrQemlZ_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_vasnHLwqNLcfVMoP_0

	nop

	:l_RrWffBygcsgpFaCl_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_aUwAmuMszgxJBcgf_5

	nop

	:l_YoYsWxLcymJFPYuk_6
    return-object p0

	:after_last_instruction

	goto/32 :l_OuZqPiPjeZfWghVG_7

	nop

	:l_aUwAmuMszgxJBcgf_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_YoYsWxLcymJFPYuk_6

	nop

	:l_CbDrfRgiHVczdGrF_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_GYrWqbTzueWSIAqk_2

	nop

	:l_kbqhuiYgPnOysABn_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_RrWffBygcsgpFaCl_4

	nop

	:l_vasnHLwqNLcfVMoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_CbDrfRgiHVczdGrF_1

	nop

	:l_OuZqPiPjeZfWghVG_7
	goto/32 :before_first_instruction

	:l_GYrWqbTzueWSIAqk_2
	if-nez p5, :gl_xwJlnjEwbqACllbL

	goto/32 :cond_0

	:gl_xwJlnjEwbqACllbL
    .line 67
	goto/32 :l_kbqhuiYgPnOysABn_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QDueyyiPuOrQgoZt_0

	nop

	:l_MEwwoXpERvUGQipG_7
	goto/32 :before_first_instruction

	:l_wObwIqGwKoeFfrJr_4
    add-int p3, p2, p1

	goto/32 :l_xwcRFbgXqzGzNWwb_5

	nop

	:l_FzjuYlVnjpZLRooi_1
    const/16 p0, 0x2a

	goto/32 :l_EyrmLaNbCiJStPQP_2

	nop

	:l_VWxKkYAqwqYWIvGG_3
    mul-int p2, p0, p1

	goto/32 :l_wObwIqGwKoeFfrJr_4

	nop

	:l_EyrmLaNbCiJStPQP_2
    const/16 p1, 0xd2

	goto/32 :l_VWxKkYAqwqYWIvGG_3

	nop

	:l_TZrDDNqHnVIKGhIU_6
    return-void

	:after_last_instruction

	goto/32 :l_MEwwoXpERvUGQipG_7

	nop

	:l_xwcRFbgXqzGzNWwb_5
    int-to-double p0, p3

	goto/32 :l_TZrDDNqHnVIKGhIU_6

	nop

	:l_QDueyyiPuOrQgoZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzjuYlVnjpZLRooi_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_kUDVvlTlMHFGsfkv_0

	nop

	:l_urAQqTPUJvIGzUTL_7
	goto/32 :before_first_instruction

	:l_JpWlCxBAxcyGHzng_4
    add-int p3, p2, p1

	goto/32 :l_cMcffwYEnqOOqXvo_5

	nop

	:l_kxgjCZwzDvTzsukm_2
    const/16 p1, 0xd2

	goto/32 :l_pyycuvDbMrWfatdH_3

	nop

	:l_JdknORinQYsjvnlu_1
    const/16 p0, 0x2a

	goto/32 :l_kxgjCZwzDvTzsukm_2

	nop

	:l_kUDVvlTlMHFGsfkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdknORinQYsjvnlu_1

	nop

	:l_cMcffwYEnqOOqXvo_5
    int-to-double p0, p3

	goto/32 :l_TwjnDAtDnXlBqhMY_6

	nop

	:l_pyycuvDbMrWfatdH_3
    mul-int p2, p0, p1

	goto/32 :l_JpWlCxBAxcyGHzng_4

	nop

	:l_TwjnDAtDnXlBqhMY_6
    return-void

	:after_last_instruction

	goto/32 :l_urAQqTPUJvIGzUTL_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nadzqVeeLqcwzfxu_0

	nop

	:l_wlNXbqxCQPVYRfBO_2
    const/16 p1, 0xd2

	goto/32 :l_rCiIlPfIwuExkhmb_3

	nop

	:l_usroBwzmQJjvUrPv_4
    add-int p3, p2, p1

	goto/32 :l_RGaetZaALiTzMgYB_5

	nop

	:l_LReJrcdaRpKmTNcf_7
	goto/32 :before_first_instruction

	:l_LYrZbgnwIrJagGxu_1
    const/16 p0, 0x2a

	goto/32 :l_wlNXbqxCQPVYRfBO_2

	nop

	:l_ThaYYdHyQzpqLHxO_6
    return-void

	:after_last_instruction

	goto/32 :l_LReJrcdaRpKmTNcf_7

	nop

	:l_rCiIlPfIwuExkhmb_3
    mul-int p2, p0, p1

	goto/32 :l_usroBwzmQJjvUrPv_4

	nop

	:l_RGaetZaALiTzMgYB_5
    int-to-double p0, p3

	goto/32 :l_ThaYYdHyQzpqLHxO_6

	nop

	:l_nadzqVeeLqcwzfxu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYrZbgnwIrJagGxu_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_fHpfpeElPZACqPAI_0

	nop

	:l_UMCfIbwiVLHNCzkY_13
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_rAdaUZrHBdQtxAms_14

	nop

	:l_IAaNPVkZtyDTFYnT_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_npsgKBacfJgtgFWL_12

	nop

	:l_zurgGAlBFZHiciwu_3
	rem-int v0, v0, v1
	goto/32 :l_xxNMPDInQkXUWRHl_4

	nop

	:l_fHpfpeElPZACqPAI_0
	const v0, 15
	goto/32 :l_nhntcODSpRuyBxRi_1

	nop

	:l_QpntYsKXNGWXQSWi_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uYEfeLYkskMvKkLF_9

	nop

	:l_npsgKBacfJgtgFWL_12
    return-object v1

	:after_last_instruction

	goto/32 :l_UMCfIbwiVLHNCzkY_13

	nop

	:l_KoqeWNBdskQsinQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_XlZslfPsRAnIYtMD_7

	nop

	:l_XlZslfPsRAnIYtMD_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_QpntYsKXNGWXQSWi_8

	nop

	:l_gNEpokxntRavSxLs_2
	add-int v0, v0, v1
	goto/32 :l_zurgGAlBFZHiciwu_3

	nop

	:l_nhntcODSpRuyBxRi_1
	const v1, 24
	goto/32 :l_gNEpokxntRavSxLs_2

	nop

	:l_rAdaUZrHBdQtxAms_14
	goto/32 :RyxJIySgXNspZXHv
	:l_XTYJpNiSLtwTSksi_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_IAaNPVkZtyDTFYnT_11

	nop

	:l_xxNMPDInQkXUWRHl_4
	if-lez v0, :gl_DfqqkQiEHKYXqryW

	goto/32 :rclGGYYkuEPtZsvK

	:gl_DfqqkQiEHKYXqryW	goto/32 :l_grhwepbkhrpykNME_5

	nop

	:l_uYEfeLYkskMvKkLF_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_XTYJpNiSLtwTSksi_10

	nop

	:l_grhwepbkhrpykNME_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_KoqeWNBdskQsinQA_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_vrDCDfwIsFzkeHNj_0

	nop

	:l_qnspHzzEMcXkKlAU_5
    int-to-double p0, p3

	goto/32 :l_XWJHYGyCahoDuAjI_6

	nop

	:l_BxLTrvOtcExmuAJf_3
    mul-int p2, p0, p1

	goto/32 :l_oeapBLKxWfSaDCOc_4

	nop

	:l_vrDCDfwIsFzkeHNj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJZpIAmPJkUMkPhO_1

	nop

	:l_CmJgJMdEzeHiHxPj_2
    const/16 p1, 0xd2

	goto/32 :l_BxLTrvOtcExmuAJf_3

	nop

	:l_XWJHYGyCahoDuAjI_6
    return-void

	:after_last_instruction

	goto/32 :l_BGjcrQFjnglxQUaO_7

	nop

	:l_oeapBLKxWfSaDCOc_4
    add-int p3, p2, p1

	goto/32 :l_qnspHzzEMcXkKlAU_5

	nop

	:l_xJZpIAmPJkUMkPhO_1
    const/16 p0, 0x2a

	goto/32 :l_CmJgJMdEzeHiHxPj_2

	nop

	:l_BGjcrQFjnglxQUaO_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ySkuXMNfRXEfAlHY_0

	nop

	:l_NgsPoQrWRVHKpOZK_3
    mul-int p2, p0, p1

	goto/32 :l_ZDodjDHbLQbYExgb_4

	nop

	:l_qcPcozPtaYfQmAvL_6
    return-void

	:after_last_instruction

	goto/32 :l_cuQFnyraHiBaUxVR_7

	nop

	:l_cuQFnyraHiBaUxVR_7
	goto/32 :before_first_instruction

	:l_URBIeKbcPgqpgZWb_5
    int-to-double p0, p3

	goto/32 :l_qcPcozPtaYfQmAvL_6

	nop

	:l_ZDodjDHbLQbYExgb_4
    add-int p3, p2, p1

	goto/32 :l_URBIeKbcPgqpgZWb_5

	nop

	:l_ySkuXMNfRXEfAlHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErfpPafBglQxwrCm_1

	nop

	:l_ErfpPafBglQxwrCm_1
    const/16 p0, 0x2a

	goto/32 :l_lbMcYqPvjgYVniGj_2

	nop

	:l_lbMcYqPvjgYVniGj_2
    const/16 p1, 0xd2

	goto/32 :l_NgsPoQrWRVHKpOZK_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_OJRsnaFyCBpULzWh_0

	nop

	:l_KhngmeSiKMLgvGwz_3
    mul-int p2, p0, p1

	goto/32 :l_iRLwVioSmTMGmRvJ_4

	nop

	:l_QZhZCpFEqljlXWdd_6
    return-void

	:after_last_instruction

	goto/32 :l_BNKopUgQOOgZVfcL_7

	nop

	:l_OJRsnaFyCBpULzWh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evmKIDwrzYxSblZm_1

	nop

	:l_iRLwVioSmTMGmRvJ_4
    add-int p3, p2, p1

	goto/32 :l_GtUXGlrZGmweeJte_5

	nop

	:l_GtUXGlrZGmweeJte_5
    int-to-double p0, p3

	goto/32 :l_QZhZCpFEqljlXWdd_6

	nop

	:l_FEjbUNnckjGpmcNL_2
    const/16 p1, 0xd2

	goto/32 :l_KhngmeSiKMLgvGwz_3

	nop

	:l_BNKopUgQOOgZVfcL_7
	goto/32 :before_first_instruction

	:l_evmKIDwrzYxSblZm_1
    const/16 p0, 0x2a

	goto/32 :l_FEjbUNnckjGpmcNL_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_mbCpCSyyCZQoSmuo_0

	nop

	:l_mbCpCSyyCZQoSmuo_0
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
	goto/32 :l_puRILymBdMtxRXzh_1

	nop

	:l_YgClFjNeAcIFdAjX_6
	goto/32 :before_first_instruction

	:l_juNylUdzDVqhDkNl_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YgClFjNeAcIFdAjX_6

	nop

	:l_bQTrGaKqQSzcctYP_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_OyiGwdEncMCzlTrR_4

	nop

	:l_OyiGwdEncMCzlTrR_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_juNylUdzDVqhDkNl_5

	nop

	:l_PlwqFPvtqNkoYjRO_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bQTrGaKqQSzcctYP_3

	nop

	:l_puRILymBdMtxRXzh_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_PlwqFPvtqNkoYjRO_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_vtEuzTPTPYABFccs_0

	nop

	:l_BeWAWlLvaJxnWDqO_4
    add-int p3, p2, p1

	goto/32 :l_ppZoRORKHibnmotn_5

	nop

	:l_XYhrNPrCgEIFPzHA_2
    const/16 p1, 0xd2

	goto/32 :l_RTejaHBGUIwyzkDV_3

	nop

	:l_RTejaHBGUIwyzkDV_3
    mul-int p2, p0, p1

	goto/32 :l_BeWAWlLvaJxnWDqO_4

	nop

	:l_vtEuzTPTPYABFccs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxCsSoQKvUkWxCKZ_1

	nop

	:l_WCodCXfWJrSyvxfc_6
    return-void

	:after_last_instruction

	goto/32 :l_KxnrajvsgCyNwoMB_7

	nop

	:l_ppZoRORKHibnmotn_5
    int-to-double p0, p3

	goto/32 :l_WCodCXfWJrSyvxfc_6

	nop

	:l_KxnrajvsgCyNwoMB_7
	goto/32 :before_first_instruction

	:l_QxCsSoQKvUkWxCKZ_1
    const/16 p0, 0x2a

	goto/32 :l_XYhrNPrCgEIFPzHA_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_fGMnLwphpBaMDGIz_0

	nop

	:l_jfqnumgNChhZnZjz_4
    add-int p3, p2, p1

	goto/32 :l_QWsBXvceKIaWsSWY_5

	nop

	:l_ASemtihUtXbNlgOV_6
    return-void

	:after_last_instruction

	goto/32 :l_WBNhCzmVGuRAnoYz_7

	nop

	:l_QWsBXvceKIaWsSWY_5
    int-to-double p0, p3

	goto/32 :l_ASemtihUtXbNlgOV_6

	nop

	:l_zAlJmnvYhyFQreow_2
    const/16 p1, 0xd2

	goto/32 :l_uVmitdFHgvUcpjkf_3

	nop

	:l_fsrQPnxsSvmYVgpJ_1
    const/16 p0, 0x2a

	goto/32 :l_zAlJmnvYhyFQreow_2

	nop

	:l_WBNhCzmVGuRAnoYz_7
	goto/32 :before_first_instruction

	:l_fGMnLwphpBaMDGIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsrQPnxsSvmYVgpJ_1

	nop

	:l_uVmitdFHgvUcpjkf_3
    mul-int p2, p0, p1

	goto/32 :l_jfqnumgNChhZnZjz_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_tLPkYDqleYZyeqsA_0

	nop

	:l_yrriNYouboccqJGb_7
	goto/32 :before_first_instruction

	:l_tLPkYDqleYZyeqsA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjtUJOzeDzpLJUzE_1

	nop

	:l_xjtUJOzeDzpLJUzE_1
    const/16 p0, 0x2a

	goto/32 :l_fhWPTeVwolArFxzJ_2

	nop

	:l_IPoOijHCUAZyaafk_4
    add-int p3, p2, p1

	goto/32 :l_MvfaulijdQKbUAFO_5

	nop

	:l_ChjUuLVVmMaIYiWn_3
    mul-int p2, p0, p1

	goto/32 :l_IPoOijHCUAZyaafk_4

	nop

	:l_WhGFEkoMqqcuzHxs_6
    return-void

	:after_last_instruction

	goto/32 :l_yrriNYouboccqJGb_7

	nop

	:l_fhWPTeVwolArFxzJ_2
    const/16 p1, 0xd2

	goto/32 :l_ChjUuLVVmMaIYiWn_3

	nop

	:l_MvfaulijdQKbUAFO_5
    int-to-double p0, p3

	goto/32 :l_WhGFEkoMqqcuzHxs_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_ebosJdDWzDNWhcoN_0

	nop

	:l_nSsbwxFqyYQsEFlt_1
	const v1, 5
	goto/32 :l_sKFpHBgKfKMtbXTl_2

	nop

	:l_ejuopKohvfjGtYPZ_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_GqPgVJVKZRKPJQkP_32

	nop

	:l_qZRJrNfiBhbfKBji_4
	if-lez v0, :gl_zDNXQHmHJDTGJWYo

	goto/32 :AglMKqeTjOakZyct

	:gl_zDNXQHmHJDTGJWYo	goto/32 :l_kvWDInldXXpmJtKR_5

	nop

	:l_oWzuEoBGshmnpCMY_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_vImoyelcoWWXwGyo_30

	nop

	:l_GqPgVJVKZRKPJQkP_32
    move-object v11, v8

	goto/32 :l_AVfUntaCMiUtekxZ_33

	nop

	:l_BIAwfKwBwoNhIpeU_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_DlkqVcrdXLTildrg_17

	nop

	:l_MtqLVmReyPBYlwyl_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_mWplrIMKdeuIsqzG_20

	nop

	:l_wsbHGElwzzmZZshb_40
	goto/32 :oOIdGcDpeaVrGuxq
	:l_qeYrflgyDXXFFakL_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_qAbNlFfRoVaNoorV_10

	nop

	:l_xZKOEpMgmsxzzwCG_35
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
	goto/32 :l_WJumxGIDMEfQPLSl_36

	nop

	:l_ptSvgcyhOXgeivEH_14
	if-nez v1, :gl_qDQlwIJUTDwRJKbP

	goto/32 :cond_1

	:gl_qDQlwIJUTDwRJKbP
    .line 273
	goto/32 :l_okKOVfMdYnfAaHIZ_15

	nop

	:l_rXiNDwVoZOYugZim_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_VuTNTgEmEWhuhjyo_38

	nop

	:l_oXUHZybshWaMrKvU_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_UxwYJYKGTnDIoMQt_23

	nop

	:l_ebosJdDWzDNWhcoN_0
	const v0, 12
	goto/32 :l_nSsbwxFqyYQsEFlt_1

	nop

	:l_vImoyelcoWWXwGyo_30
    move-object v10, v2

	goto/32 :l_ejuopKohvfjGtYPZ_31

	nop

	:l_fKFWGOhtNTAmZVdU_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_qeYrflgyDXXFFakL_9

	nop

	:l_TaToCqEicXXJAaQv_3
	rem-int v0, v0, v1
	goto/32 :l_qZRJrNfiBhbfKBji_4

	nop

	:l_mWplrIMKdeuIsqzG_20
    move-object v4, v0

	goto/32 :l_jasCiIJUeDyDHPYt_21

	nop

	:l_rpwUezRlAKWFpiPw_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_gWQRENTMncjoRTnP_27

	nop

	:l_sgGKeOqkAHgJfyMd_39
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_wsbHGElwzzmZZshb_40

	nop

	:l_kvWDInldXXpmJtKR_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_JZUedPVegGQsVNnT_6

	nop

	:l_okKOVfMdYnfAaHIZ_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_BIAwfKwBwoNhIpeU_16

	nop

	:l_sKFpHBgKfKMtbXTl_2
	add-int v0, v0, v1
	goto/32 :l_TaToCqEicXXJAaQv_3

	nop

	:l_AdQJPISbGktrMgkO_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_twHQAUQGEKRmEjmA_25

	nop

	:l_icnlYLWSWLmCEXFU_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xZKOEpMgmsxzzwCG_35

	nop

	:l_gWQRENTMncjoRTnP_27
    move-object v8, v7

	goto/32 :l_HzShvaVpRVEvsVkX_28

	nop

	:l_VuTNTgEmEWhuhjyo_38
    return-void

	:after_last_instruction

	goto/32 :l_sgGKeOqkAHgJfyMd_39

	nop

	:l_DlkqVcrdXLTildrg_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DApjHQoGJnNrjaKZ_18

	nop

	:l_RczVEuPbOgvTRHGx_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_ytKDsfhfwYoJIchm_13

	nop

	:l_WJumxGIDMEfQPLSl_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_rXiNDwVoZOYugZim_37

	nop

	:l_JZUedPVegGQsVNnT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_DfclaYRJauHLLFYV_7

	nop

	:l_HzShvaVpRVEvsVkX_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_oWzuEoBGshmnpCMY_29

	nop

	:l_twHQAUQGEKRmEjmA_25
	if-nez v7, :gl_dzGvXafvCzWuGrQu

	goto/32 :cond_0

	:gl_dzGvXafvCzWuGrQu
	goto/32 :l_rpwUezRlAKWFpiPw_26

	nop

	:l_DApjHQoGJnNrjaKZ_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_MtqLVmReyPBYlwyl_19

	nop

	:l_zvEwAMrjEyllVttZ_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_RczVEuPbOgvTRHGx_12

	nop

	:l_AVfUntaCMiUtekxZ_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_icnlYLWSWLmCEXFU_34

	nop

	:l_jasCiIJUeDyDHPYt_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_oXUHZybshWaMrKvU_22

	nop

	:l_DfclaYRJauHLLFYV_7
    const-string v0, "<this>"

	goto/32 :l_fKFWGOhtNTAmZVdU_8

	nop

	:l_qAbNlFfRoVaNoorV_10
    move-object v1, v0

	goto/32 :l_zvEwAMrjEyllVttZ_11

	nop

	:l_UxwYJYKGTnDIoMQt_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_AdQJPISbGktrMgkO_24

	nop

	:l_ytKDsfhfwYoJIchm_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ptSvgcyhOXgeivEH_14

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_fpsAuqDJfpmCJooF_0

	nop

	:l_nhhOFdYHOtYXJSmF_1
    const/16 p0, 0x2a

	goto/32 :l_KjVReBfJOjesXzeH_2

	nop

	:l_KjVReBfJOjesXzeH_2
    const/16 p1, 0xd2

	goto/32 :l_FRJeSonAQahpMPjB_3

	nop

	:l_KIgvCtkehZZgLOBH_5
    int-to-double p0, p3

	goto/32 :l_mvjQRQXxFmkmEzoC_6

	nop

	:l_fpsAuqDJfpmCJooF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhhOFdYHOtYXJSmF_1

	nop

	:l_tngZuMfgYnSURBJf_7
	goto/32 :before_first_instruction

	:l_mvjQRQXxFmkmEzoC_6
    return-void

	:after_last_instruction

	goto/32 :l_tngZuMfgYnSURBJf_7

	nop

	:l_KqdjnZREgONyTBow_4
    add-int p3, p2, p1

	goto/32 :l_KIgvCtkehZZgLOBH_5

	nop

	:l_FRJeSonAQahpMPjB_3
    mul-int p2, p0, p1

	goto/32 :l_KqdjnZREgONyTBow_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_OdFRAxJqGAzaIEAA_0

	nop

	:l_IyszZYqKetAlULsF_7
	goto/32 :before_first_instruction

	:l_sSgmbLceoDDNkKCg_4
    add-int p3, p2, p1

	goto/32 :l_arQsjgposKuefsYJ_5

	nop

	:l_mryhSFjdjgBDdELV_1
    const/16 p0, 0x2a

	goto/32 :l_ZHnngPEUwXBstGkj_2

	nop

	:l_arQsjgposKuefsYJ_5
    int-to-double p0, p3

	goto/32 :l_fuLonpIUaQHptnET_6

	nop

	:l_fuLonpIUaQHptnET_6
    return-void

	:after_last_instruction

	goto/32 :l_IyszZYqKetAlULsF_7

	nop

	:l_ZHnngPEUwXBstGkj_2
    const/16 p1, 0xd2

	goto/32 :l_iCJYNxWzKlQznRuD_3

	nop

	:l_OdFRAxJqGAzaIEAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mryhSFjdjgBDdELV_1

	nop

	:l_iCJYNxWzKlQznRuD_3
    mul-int p2, p0, p1

	goto/32 :l_sSgmbLceoDDNkKCg_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_XmTGgjJNbSruUDbV_0

	nop

	:l_tqAQahLTokHuBGGt_7
	goto/32 :before_first_instruction

	:l_CYtsITEsQCztAdCk_4
    add-int p3, p2, p1

	goto/32 :l_aocFkjBnIkFBYUEC_5

	nop

	:l_aocFkjBnIkFBYUEC_5
    int-to-double p0, p3

	goto/32 :l_BQuDQfaphogQWWSx_6

	nop

	:l_dkdkUVfjlHGrQlbF_3
    mul-int p2, p0, p1

	goto/32 :l_CYtsITEsQCztAdCk_4

	nop

	:l_BQuDQfaphogQWWSx_6
    return-void

	:after_last_instruction

	goto/32 :l_tqAQahLTokHuBGGt_7

	nop

	:l_nCnAMQJBPrJxDGaW_2
    const/16 p1, 0xd2

	goto/32 :l_dkdkUVfjlHGrQlbF_3

	nop

	:l_FVectRojjhvvYUuH_1
    const/16 p0, 0x2a

	goto/32 :l_nCnAMQJBPrJxDGaW_2

	nop

	:l_XmTGgjJNbSruUDbV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVectRojjhvvYUuH_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_rQIkqNxooWwHAEoa_0

	nop

	:l_JtSpIRISqcUAIwwR_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_AkDnqaYvZpRzUNzc_25

	nop

	:l_IVEEBARuyrOPZiCL_21
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
	goto/32 :l_SnOtnSivwFOaeTzX_22

	nop

	:l_AkDnqaYvZpRzUNzc_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_FZonWFYEqYhHzqnv_26

	nop

	:l_patYTnUaPGKUGZFI_6
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
	goto/32 :l_sPNkklYDKeEWZPTK_7

	nop

	:l_GuguPdCbkbkoqJZE_20
    move-object v6, v5

	goto/32 :l_IVEEBARuyrOPZiCL_21

	nop

	:l_MZxvNUKDfxQaFVSP_8
    const/4 v1, 0x0

	goto/32 :l_wpDaXpntvGjHqOie_9

	nop

	:l_gyYmOLKGUKloXiIc_31
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_efpixTQCfxYhcOgC_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_ZerKqpEUakmZZDKk_12

	nop

	:l_GMoWeljaiYNLiXuc_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_patYTnUaPGKUGZFI_6

	nop

	:l_wDfzkFhbrJqfkZPH_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_KsJntqQjQaQAwRUa_18

	nop

	:l_drAPHlciWZOCcLhX_3
	rem-int v0, v0, v1
	goto/32 :l_iGQEFivBXuZzwWOl_4

	nop

	:l_sPNkklYDKeEWZPTK_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_MZxvNUKDfxQaFVSP_8

	nop

	:l_vCnUjqWtPARoMTPi_30
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_gyYmOLKGUKloXiIc_31

	nop

	:l_SHOXqPQmjCmudWul_23
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

	goto/32 :l_JtSpIRISqcUAIwwR_24

	nop

	:l_RfsWveglMVqjBOBt_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wDfzkFhbrJqfkZPH_17

	nop

	:l_ZerKqpEUakmZZDKk_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_maEnTYXSRHtcwtAR_13

	nop

	:l_SiZJnVuQfbkPYJEc_15
	if-nez v2, :gl_urtQyjpLxRSsKLkb

	goto/32 :cond_1

	:gl_urtQyjpLxRSsKLkb
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_RfsWveglMVqjBOBt_16

	nop

	:l_ZNltJdWZObsdwlzp_2
	add-int v0, v0, v1
	goto/32 :l_drAPHlciWZOCcLhX_3

	nop

	:l_dMfLPSbZWrBCmDVv_1
	const v1, 15
	goto/32 :l_ZNltJdWZObsdwlzp_2

	nop

	:l_rQIkqNxooWwHAEoa_0
	const v0, 7
	goto/32 :l_dMfLPSbZWrBCmDVv_1

	nop

	:l_FZonWFYEqYhHzqnv_26
	if-nez v1, :gl_XMpTWnYkdaneqRkI

	goto/32 :cond_2

	:gl_XMpTWnYkdaneqRkI
    .line 329
	goto/32 :l_oDsoBzuXdtXWCrzS_27

	nop

	:l_wpDaXpntvGjHqOie_9
    const/4 v2, 0x1

	goto/32 :l_lekkLAWkyeIYHZFg_10

	nop

	:l_KsJntqQjQaQAwRUa_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_rfXqsaOLbePhsdxs_19

	nop

	:l_TTvOWfzpqTzkROTf_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_SiZJnVuQfbkPYJEc_15

	nop

	:l_oDsoBzuXdtXWCrzS_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_VYkvkCtjRRjLiMrY_28

	nop

	:l_RymaVsWcsLxJLZMW_29
    return-object v2

	:after_last_instruction

	goto/32 :l_vCnUjqWtPARoMTPi_30

	nop

	:l_VYkvkCtjRRjLiMrY_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_RymaVsWcsLxJLZMW_29

	nop

	:l_rfXqsaOLbePhsdxs_19
	if-nez v5, :gl_PjIBXIlHiEudLLEg

	goto/32 :cond_1

	:gl_PjIBXIlHiEudLLEg
	goto/32 :l_GuguPdCbkbkoqJZE_20

	nop

	:l_maEnTYXSRHtcwtAR_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_TTvOWfzpqTzkROTf_14

	nop

	:l_SnOtnSivwFOaeTzX_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_SHOXqPQmjCmudWul_23

	nop

	:l_iGQEFivBXuZzwWOl_4
	if-lez v0, :gl_qRLCobGhXFTcATOq

	goto/32 :rteVigCtNsralZph

	:gl_qRLCobGhXFTcATOq	goto/32 :l_GMoWeljaiYNLiXuc_5

	nop

	:l_lekkLAWkyeIYHZFg_10
    const/4 v3, 0x0

	goto/32 :l_efpixTQCfxYhcOgC_11

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_lXOdMOfWevqNHhoA_0

	nop

	:l_VUNTPRwRWdfuYxYv_4
    add-int p3, p2, p1

	goto/32 :l_wnURcOzAAKUCFias_5

	nop

	:l_lXOdMOfWevqNHhoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhXjZncQBIBkxoZH_1

	nop

	:l_DrkHfTQZyczAzhhf_3
    mul-int p2, p0, p1

	goto/32 :l_VUNTPRwRWdfuYxYv_4

	nop

	:l_wnURcOzAAKUCFias_5
    int-to-double p0, p3

	goto/32 :l_eIBiIylwUXaqUkTR_6

	nop

	:l_eIBiIylwUXaqUkTR_6
    return-void

	:after_last_instruction

	goto/32 :l_ButGLZugynmLlmiT_7

	nop

	:l_MhXjZncQBIBkxoZH_1
    const/16 p0, 0x2a

	goto/32 :l_bxWyajsmshXkZNXR_2

	nop

	:l_ButGLZugynmLlmiT_7
	goto/32 :before_first_instruction

	:l_bxWyajsmshXkZNXR_2
    const/16 p1, 0xd2

	goto/32 :l_DrkHfTQZyczAzhhf_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_SfnRVCrISjGxtCoa_0

	nop

	:l_ldghyoRmRkkEqlEf_5
    int-to-double p0, p3

	goto/32 :l_FzuGOZNbNjNQTCgH_6

	nop

	:l_SfnRVCrISjGxtCoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItphcynCcbAkKZOR_1

	nop

	:l_hJoIoNVmyNdoeHxT_7
	goto/32 :before_first_instruction

	:l_ItphcynCcbAkKZOR_1
    const/16 p0, 0x2a

	goto/32 :l_DHiSzkTgpnNTOCUV_2

	nop

	:l_DHiSzkTgpnNTOCUV_2
    const/16 p1, 0xd2

	goto/32 :l_eSSLSZhFWYGkZjfi_3

	nop

	:l_eSSLSZhFWYGkZjfi_3
    mul-int p2, p0, p1

	goto/32 :l_mAMmMnRTqokJHUqP_4

	nop

	:l_mAMmMnRTqokJHUqP_4
    add-int p3, p2, p1

	goto/32 :l_ldghyoRmRkkEqlEf_5

	nop

	:l_FzuGOZNbNjNQTCgH_6
    return-void

	:after_last_instruction

	goto/32 :l_hJoIoNVmyNdoeHxT_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_ZGwCASlQEmRYPykF_0

	nop

	:l_ouIucAzUnvtBCIGd_5
    int-to-double p0, p3

	goto/32 :l_xyGvMGfMfOqRZBfB_6

	nop

	:l_ZGwCASlQEmRYPykF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GTDMLKEEPjsGnaXt_1

	nop

	:l_xbcvsRZOvJAlVMEC_7
	goto/32 :before_first_instruction

	:l_MVhJdFVxJkVYlPYo_3
    mul-int p2, p0, p1

	goto/32 :l_hRimfndvlLXNJEHu_4

	nop

	:l_xyGvMGfMfOqRZBfB_6
    return-void

	:after_last_instruction

	goto/32 :l_xbcvsRZOvJAlVMEC_7

	nop

	:l_hRimfndvlLXNJEHu_4
    add-int p3, p2, p1

	goto/32 :l_ouIucAzUnvtBCIGd_5

	nop

	:l_GTDMLKEEPjsGnaXt_1
    const/16 p0, 0x2a

	goto/32 :l_IIQjIPrdnZhyDYwh_2

	nop

	:l_IIQjIPrdnZhyDYwh_2
    const/16 p1, 0xd2

	goto/32 :l_MVhJdFVxJkVYlPYo_3

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_gMNTGbqnpYEbPTww_0

	nop

	:l_XHrVkbamWtuxfHhC_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_modNZUeynPQKUxjQ_8

	nop

	:l_hyqAjXVSJzLFinra_1
	const v1, 1
	goto/32 :l_TMIjbUotYnkIcIHN_2

	nop

	:l_gMNTGbqnpYEbPTww_0
	const v0, 30
	goto/32 :l_hyqAjXVSJzLFinra_1

	nop

	:l_TMIjbUotYnkIcIHN_2
	add-int v0, v0, v1
	goto/32 :l_CCAwAGcPAcPBGhom_3

	nop

	:l_IYOItHEXZnmermKf_22
	goto/32 :XAHBPPMjStFDoRUG
	:l_HjUJlrfKaNiFVUod_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_tgfDlORpPzAroDTK_19

	nop

	:l_modNZUeynPQKUxjQ_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_EeGlQqeXvHutFQHM_9

	nop

	:l_ZJfrncpsblgcSEnD_4
	if-lez v0, :gl_SISgfRFAGUJwFljD

	goto/32 :MApXVCNcmrYZnXxr

	:gl_SISgfRFAGUJwFljD	goto/32 :l_dOnbHbsuWSYLkudx_5

	nop

	:l_jOkJlDvYDmUzbuOu_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_ETVNotMhtyAFCHMZ_16

	nop

	:l_ETVNotMhtyAFCHMZ_16
	if-nez v4, :gl_oLefpHZBbsBZTyKs

	goto/32 :cond_1

	:gl_oLefpHZBbsBZTyKs
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

	goto/32 :l_PhAzjWpoJQylGqtT_17

	nop

	:l_PhAzjWpoJQylGqtT_17
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
	goto/32 :l_HjUJlrfKaNiFVUod_18

	nop

	:l_DsvfickjauaQbiXo_12
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
	goto/32 :l_WYMZkxdvcWcODOBc_13

	nop

	:l_EeGlQqeXvHutFQHM_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_wnJbNDgmGqskYWkd_10

	nop

	:l_cNMVGdRhiDQEOKrl_11
    const/4 v4, 0x1

	goto/32 :l_DsvfickjauaQbiXo_12

	nop

	:l_WYMZkxdvcWcODOBc_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_HLTTxRpnwvNocFsX_14

	nop

	:l_tgfDlORpPzAroDTK_19
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
	goto/32 :l_cVoPYVGfHcZcdZdZ_20

	nop

	:l_CCAwAGcPAcPBGhom_3
	rem-int v0, v0, v1
	goto/32 :l_ZJfrncpsblgcSEnD_4

	nop

	:l_aJILfFefENCEOqLb_21
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_IYOItHEXZnmermKf_22

	nop

	:l_VljBxQXQijiKXDQM_6
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
	goto/32 :l_XHrVkbamWtuxfHhC_7

	nop

	:l_dOnbHbsuWSYLkudx_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_VljBxQXQijiKXDQM_6

	nop

	:l_cVoPYVGfHcZcdZdZ_20
    return-void

	:after_last_instruction

	goto/32 :l_aJILfFefENCEOqLb_21

	nop

	:l_wnJbNDgmGqskYWkd_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_cNMVGdRhiDQEOKrl_11

	nop

	:l_HLTTxRpnwvNocFsX_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_jOkJlDvYDmUzbuOu_15

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_alvYCRauBPowcdrg_0

	nop

	:l_lioMoCWcBJLxWEgC_1
    const/16 p0, 0x2a

	goto/32 :l_ULKSmadQYZgKAXlD_2

	nop

	:l_HiWWriOJUZPbahgS_3
    mul-int p2, p0, p1

	goto/32 :l_AeCkhIpJLHlttxMc_4

	nop

	:l_UwjHjerBlnmrgxdH_5
    int-to-double p0, p3

	goto/32 :l_sYZJmzJeqQMmHnSO_6

	nop

	:l_AeCkhIpJLHlttxMc_4
    add-int p3, p2, p1

	goto/32 :l_UwjHjerBlnmrgxdH_5

	nop

	:l_alvYCRauBPowcdrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lioMoCWcBJLxWEgC_1

	nop

	:l_ULKSmadQYZgKAXlD_2
    const/16 p1, 0xd2

	goto/32 :l_HiWWriOJUZPbahgS_3

	nop

	:l_sYZJmzJeqQMmHnSO_6
    return-void

	:after_last_instruction

	goto/32 :l_lExnVrPRuaxYWoJY_7

	nop

	:l_lExnVrPRuaxYWoJY_7
	goto/32 :before_first_instruction

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_aWIpAFLOuQPUDsOh_0

	nop

	:l_dYhXrspCEVVhXJrE_6
    return-void

	:after_last_instruction

	goto/32 :l_jQrJhFvUIAEgowxL_7

	nop

	:l_UsIpIAKJXXvYIROn_5
    int-to-double p0, p3

	goto/32 :l_dYhXrspCEVVhXJrE_6

	nop

	:l_TnXdJTAOtjRkVicO_2
    const/16 p1, 0xd2

	goto/32 :l_dsPRzKhomsoqoMSx_3

	nop

	:l_VZQYKXvlIPAsBafn_1
    const/16 p0, 0x2a

	goto/32 :l_TnXdJTAOtjRkVicO_2

	nop

	:l_EfTJuFCJtQpgMZvs_4
    add-int p3, p2, p1

	goto/32 :l_UsIpIAKJXXvYIROn_5

	nop

	:l_jQrJhFvUIAEgowxL_7
	goto/32 :before_first_instruction

	:l_aWIpAFLOuQPUDsOh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZQYKXvlIPAsBafn_1

	nop

	:l_dsPRzKhomsoqoMSx_3
    mul-int p2, p0, p1

	goto/32 :l_EfTJuFCJtQpgMZvs_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_bDXovsTAGuZKAsvV_0

	nop

	:l_XcKfwaXDNMgJQfiw_7
	goto/32 :before_first_instruction

	:l_wyasmOxyMxECVIsm_5
    int-to-double p0, p3

	goto/32 :l_ctHSighLAaUGMqNs_6

	nop

	:l_DcuiQAtuySHebgXG_2
    const/16 p1, 0xd2

	goto/32 :l_JqlZGuZNQquIcCnp_3

	nop

	:l_cvNtQXcZWHpzXnSh_1
    const/16 p0, 0x2a

	goto/32 :l_DcuiQAtuySHebgXG_2

	nop

	:l_ctHSighLAaUGMqNs_6
    return-void

	:after_last_instruction

	goto/32 :l_XcKfwaXDNMgJQfiw_7

	nop

	:l_CVcEEiHBzfIHKlfr_4
    add-int p3, p2, p1

	goto/32 :l_wyasmOxyMxECVIsm_5

	nop

	:l_bDXovsTAGuZKAsvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvNtQXcZWHpzXnSh_1

	nop

	:l_JqlZGuZNQquIcCnp_3
    mul-int p2, p0, p1

	goto/32 :l_CVcEEiHBzfIHKlfr_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_YRUJHXIlzhXrZgSj_0

	nop

	:l_VZteMtIhHvrBAlLT_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_XlQLZULextfwRRvQ_10

	nop

	:l_WMhPgZAfEbUZPvGx_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_sphVUQxyLzXpRXgh_22

	nop

	:l_CokfPfiqkXhazYLa_23
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_zEtlPfEmoAEJOLnz_24

	nop

	:l_sjwMeEqFfBQQXtPq_18
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
	goto/32 :l_XSlfMQJZNjJRvwrf_19

	nop

	:l_SahAAsrcHzJGCJNx_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_mhQrgaAMyijkEIfP_17

	nop

	:l_YRUJHXIlzhXrZgSj_0
	const v0, 26
	goto/32 :l_pWSMyMqwktTMFSzr_1

	nop

	:l_KBKdZJPuxnGHdNOu_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_RJoWRNigfQJdSaJe_15

	nop

	:l_XSlfMQJZNjJRvwrf_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_ZYhcszLbpIvFbYGY_20

	nop

	:l_RJoWRNigfQJdSaJe_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_SahAAsrcHzJGCJNx_16

	nop

	:l_NxwTbOUPjDtczgCP_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_EGQSlDIgGydOEREi_8

	nop

	:l_mhQrgaAMyijkEIfP_17
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
	goto/32 :l_sjwMeEqFfBQQXtPq_18

	nop

	:l_zEtlPfEmoAEJOLnz_24
	goto/32 :YQrhzocZCbtzSitb
	:l_ZYhcszLbpIvFbYGY_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_WMhPgZAfEbUZPvGx_21

	nop

	:l_EGQSlDIgGydOEREi_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_VZteMtIhHvrBAlLT_9

	nop

	:l_pWSMyMqwktTMFSzr_1
	const v1, 22
	goto/32 :l_kYGDZfMjrwwVaLxB_2

	nop

	:l_jdHQEXyuHzWjIIdU_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HgTZcOHUVdsAdQgz_13

	nop

	:l_kYGDZfMjrwwVaLxB_2
	add-int v0, v0, v1
	goto/32 :l_jjBNkEuVOeiQfVix_3

	nop

	:l_kmIqfbibsKwiXDVp_11
	if-eq v2, v3, :gl_vobMDfQJoBNcnmuc

	goto/32 :cond_1

	:gl_vobMDfQJoBNcnmuc
    .line 361
	goto/32 :l_jdHQEXyuHzWjIIdU_12

	nop

	:l_XlQLZULextfwRRvQ_10
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

	goto/32 :l_kmIqfbibsKwiXDVp_11

	nop

	:l_zUbNYssIWqHQfMRn_6
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
	goto/32 :l_NxwTbOUPjDtczgCP_7

	nop

	:l_sphVUQxyLzXpRXgh_22
    return-void

	:after_last_instruction

	goto/32 :l_CokfPfiqkXhazYLa_23

	nop

	:l_LorjtWaacFEaOmwt_4
	if-lez v0, :gl_IzcYXMdhLXEmjPmH

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_IzcYXMdhLXEmjPmH	goto/32 :l_XJdqZMtPrRuyjbDb_5

	nop

	:l_jjBNkEuVOeiQfVix_3
	rem-int v0, v0, v1
	goto/32 :l_LorjtWaacFEaOmwt_4

	nop

	:l_HgTZcOHUVdsAdQgz_13
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
	goto/32 :l_KBKdZJPuxnGHdNOu_14

	nop

	:l_XJdqZMtPrRuyjbDb_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_zUbNYssIWqHQfMRn_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_jvukaAMtSIXGumvw_0

	nop

	:l_TfpPGEHQnunQqcWx_4
    add-int p3, p2, p1

	goto/32 :l_APVfsBVLYBNoqmMg_5

	nop

	:l_VrZNbDIFMWIPidXT_3
    mul-int p2, p0, p1

	goto/32 :l_TfpPGEHQnunQqcWx_4

	nop

	:l_dltxCKazKAzjBkax_1
    const/16 p0, 0x2a

	goto/32 :l_nCBkoJyXMlzuSINz_2

	nop

	:l_nCBkoJyXMlzuSINz_2
    const/16 p1, 0xd2

	goto/32 :l_VrZNbDIFMWIPidXT_3

	nop

	:l_jwGBzguohDxAJOaN_6
    return-void

	:after_last_instruction

	goto/32 :l_zBJLCqYYpXRWmlMr_7

	nop

	:l_APVfsBVLYBNoqmMg_5
    int-to-double p0, p3

	goto/32 :l_jwGBzguohDxAJOaN_6

	nop

	:l_jvukaAMtSIXGumvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dltxCKazKAzjBkax_1

	nop

	:l_zBJLCqYYpXRWmlMr_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_BlfNbnLtOEsPRzIG_0

	nop

	:l_ExkurfQQiRlJOWyv_4
    add-int p3, p2, p1

	goto/32 :l_DuiWPGSuWnnZlRjJ_5

	nop

	:l_XUisWoFHHTahcfBn_1
    const/16 p0, 0x2a

	goto/32 :l_vMgxZDbZmNaGyfua_2

	nop

	:l_BlfNbnLtOEsPRzIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUisWoFHHTahcfBn_1

	nop

	:l_zoJXCSkEMnjsEnyS_3
    mul-int p2, p0, p1

	goto/32 :l_ExkurfQQiRlJOWyv_4

	nop

	:l_UxrYIphCWZvjUhih_6
    return-void

	:after_last_instruction

	goto/32 :l_uJiFHVEPFTmDWPOf_7

	nop

	:l_uJiFHVEPFTmDWPOf_7
	goto/32 :before_first_instruction

	:l_vMgxZDbZmNaGyfua_2
    const/16 p1, 0xd2

	goto/32 :l_zoJXCSkEMnjsEnyS_3

	nop

	:l_DuiWPGSuWnnZlRjJ_5
    int-to-double p0, p3

	goto/32 :l_UxrYIphCWZvjUhih_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_aDBJyaTIboomjMvZ_0

	nop

	:l_BiQsuciODYwUXQwl_6
    return-void

	:after_last_instruction

	goto/32 :l_gooSGZntKthBxUDF_7

	nop

	:l_abkNAyDzAyBJwXDz_1
    const/16 p0, 0x2a

	goto/32 :l_EmYufLUpIebOVUUE_2

	nop

	:l_EmYufLUpIebOVUUE_2
    const/16 p1, 0xd2

	goto/32 :l_yfaopfCSfjeFBuKH_3

	nop

	:l_MoPqAfMPlWAKcKeE_5
    int-to-double p0, p3

	goto/32 :l_BiQsuciODYwUXQwl_6

	nop

	:l_gooSGZntKthBxUDF_7
	goto/32 :before_first_instruction

	:l_aDBJyaTIboomjMvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abkNAyDzAyBJwXDz_1

	nop

	:l_ZNInoewFzLZGeozh_4
    add-int p3, p2, p1

	goto/32 :l_MoPqAfMPlWAKcKeE_5

	nop

	:l_yfaopfCSfjeFBuKH_3
    mul-int p2, p0, p1

	goto/32 :l_ZNInoewFzLZGeozh_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_UuyiunQbGkHpCMkr_0

	nop

	:l_iJqpLXiMBOpXyDTO_3
	rem-int v0, v0, v1
	goto/32 :l_xpfIMsqUHVNzaMPg_4

	nop

	:l_lETaaXbtkQEYosxP_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KUgtlqZfHSwnpPpX_10

	nop

	:l_FIBTXGtMOlbrgfzc_2
	add-int v0, v0, v1
	goto/32 :l_iJqpLXiMBOpXyDTO_3

	nop

	:l_CCgpwwBusVvFJNzK_19
    return-void

	:after_last_instruction

	goto/32 :l_uZnnsjEEzyXJJUMm_20

	nop

	:l_XpWxiOvdEFsJxUAR_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_RaFlKqWMQwfSMFbq_14

	nop

	:l_KUgtlqZfHSwnpPpX_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_LkyeJIpsnvRjHKjF_11

	nop

	:l_tUtSpfYXlDLcmyMU_15
	if-nez v5, :gl_giaevmMGxVrZtUwY

	goto/32 :cond_1

	:gl_giaevmMGxVrZtUwY
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

	goto/32 :l_COiQrKerpOVKNpbx_16

	nop

	:l_YHjDMwvcmhDaykiB_21
	goto/32 :aTSUCWAtSnoKmPhe
	:l_BQWUplueMGiohQUH_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_XrHnOKDoPKOZwtJb_18

	nop

	:l_bmviCEkRqQWWNXGw_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_XpWxiOvdEFsJxUAR_13

	nop

	:l_imLgazwRRAxuPLMp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_yVuHfYgalyyORMjI_7

	nop

	:l_tIpjnNiAlbKHaAHy_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_lETaaXbtkQEYosxP_9

	nop

	:l_yVuHfYgalyyORMjI_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_tIpjnNiAlbKHaAHy_8

	nop

	:l_ZBvuJMIWLAJjaaJK_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_imLgazwRRAxuPLMp_6

	nop

	:l_XrHnOKDoPKOZwtJb_18
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
	goto/32 :l_CCgpwwBusVvFJNzK_19

	nop

	:l_LkyeJIpsnvRjHKjF_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_bmviCEkRqQWWNXGw_12

	nop

	:l_COiQrKerpOVKNpbx_16
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
	goto/32 :l_BQWUplueMGiohQUH_17

	nop

	:l_uZnnsjEEzyXJJUMm_20
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_YHjDMwvcmhDaykiB_21

	nop

	:l_RaFlKqWMQwfSMFbq_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_tUtSpfYXlDLcmyMU_15

	nop

	:l_xpfIMsqUHVNzaMPg_4
	if-lez v0, :gl_TngpGJknsHaXbzkF

	goto/32 :fPBcAxCJSZrlADFd

	:gl_TngpGJknsHaXbzkF	goto/32 :l_ZBvuJMIWLAJjaaJK_5

	nop

	:l_QqPJyPGwEEaGWIqb_1
	const v1, 30
	goto/32 :l_FIBTXGtMOlbrgfzc_2

	nop

	:l_UuyiunQbGkHpCMkr_0
	const v0, 2
	goto/32 :l_QqPJyPGwEEaGWIqb_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_GDyLeeAEnbwyPyAe_0

	nop

	:l_apgIvSIVfaRFSLcr_5
    int-to-double p0, p3

	goto/32 :l_YEvjagtHIkZivIlk_6

	nop

	:l_GDyLeeAEnbwyPyAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REduuNUkKTmHtmNT_1

	nop

	:l_gqiJjvFEYYvmjqQM_3
    mul-int p2, p0, p1

	goto/32 :l_TUnHRLTIQKTzpjuG_4

	nop

	:l_wUeMTXpkKxBOfKTG_7
	goto/32 :before_first_instruction

	:l_YEvjagtHIkZivIlk_6
    return-void

	:after_last_instruction

	goto/32 :l_wUeMTXpkKxBOfKTG_7

	nop

	:l_REduuNUkKTmHtmNT_1
    const/16 p0, 0x2a

	goto/32 :l_nmxCOQTXKEtMjlSF_2

	nop

	:l_nmxCOQTXKEtMjlSF_2
    const/16 p1, 0xd2

	goto/32 :l_gqiJjvFEYYvmjqQM_3

	nop

	:l_TUnHRLTIQKTzpjuG_4
    add-int p3, p2, p1

	goto/32 :l_apgIvSIVfaRFSLcr_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_EUZclxXNwTmAUbGk_0

	nop

	:l_qCqFmGZVIHKeNrsf_2
    const/16 p1, 0xd2

	goto/32 :l_yTjqpFsUlKnaryxM_3

	nop

	:l_CKqZMEQjozefKJlf_1
    const/16 p0, 0x2a

	goto/32 :l_qCqFmGZVIHKeNrsf_2

	nop

	:l_JxZLiqoYbHhkJkkW_4
    add-int p3, p2, p1

	goto/32 :l_ikKAQAyPhAndyoIF_5

	nop

	:l_lguAvaYrNGFzxgfV_7
	goto/32 :before_first_instruction

	:l_EUZclxXNwTmAUbGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKqZMEQjozefKJlf_1

	nop

	:l_MFrgeDqqpJaYxPPe_6
    return-void

	:after_last_instruction

	goto/32 :l_lguAvaYrNGFzxgfV_7

	nop

	:l_yTjqpFsUlKnaryxM_3
    mul-int p2, p0, p1

	goto/32 :l_JxZLiqoYbHhkJkkW_4

	nop

	:l_ikKAQAyPhAndyoIF_5
    int-to-double p0, p3

	goto/32 :l_MFrgeDqqpJaYxPPe_6

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_KJgOjyztJYTyMpRY_0

	nop

	:l_npZNuTdVUufYlorJ_5
    int-to-double p0, p3

	goto/32 :l_BLrlWEVPUHEcXEAY_6

	nop

	:l_CqUsBiwjmXJslynZ_1
    const/16 p0, 0x2a

	goto/32 :l_eLOPdIEhMlyJZxfR_2

	nop

	:l_BLrlWEVPUHEcXEAY_6
    return-void

	:after_last_instruction

	goto/32 :l_snPxKmiOuvVFDUho_7

	nop

	:l_pMtRHhTficzOjHDK_4
    add-int p3, p2, p1

	goto/32 :l_npZNuTdVUufYlorJ_5

	nop

	:l_KJgOjyztJYTyMpRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqUsBiwjmXJslynZ_1

	nop

	:l_eLOPdIEhMlyJZxfR_2
    const/16 p1, 0xd2

	goto/32 :l_ySyHVbOYypTsRxIL_3

	nop

	:l_snPxKmiOuvVFDUho_7
	goto/32 :before_first_instruction

	:l_ySyHVbOYypTsRxIL_3
    mul-int p2, p0, p1

	goto/32 :l_pMtRHhTficzOjHDK_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_jxKxxgTaDVNzdePW_0

	nop

	:l_OMahKLICuzNQTfQb_1
	const v1, 11
	goto/32 :l_YUuulDlGhUwXmovZ_2

	nop

	:l_lRZLftqLWkkcvAZj_12
    return-void

	:after_last_instruction

	goto/32 :l_gBmkTcDGxyGFGOnl_13

	nop

	:l_YUuulDlGhUwXmovZ_2
	add-int v0, v0, v1
	goto/32 :l_nuvOBvCNVSrnZbbL_3

	nop

	:l_jxKxxgTaDVNzdePW_0
	const v0, 32
	goto/32 :l_OMahKLICuzNQTfQb_1

	nop

	:l_gBmkTcDGxyGFGOnl_13
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_JGFLOZMfZhykYpIE_14

	nop

	:l_DLsZIvLwgnCFbCbl_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_wIiaQeEZAQzGouYI_8

	nop

	:l_nuvOBvCNVSrnZbbL_3
	rem-int v0, v0, v1
	goto/32 :l_jZdlERKFDLpfHEfY_4

	nop

	:l_kAQebwzNcgwwaWVe_9
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
	goto/32 :l_JWNVLhOgQVdLFKTN_10

	nop

	:l_wIiaQeEZAQzGouYI_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_kAQebwzNcgwwaWVe_9

	nop

	:l_JWNVLhOgQVdLFKTN_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_eQAABHthZSEVMNWT_11

	nop

	:l_JGFLOZMfZhykYpIE_14
	goto/32 :ovCJEfZajzRUhbWL
	:l_jZdlERKFDLpfHEfY_4
	if-lez v0, :gl_HFfKLBDlzIsiSBvF

	goto/32 :FVRigvnKGbzwWagg

	:gl_HFfKLBDlzIsiSBvF	goto/32 :l_hfVpmMSSGRVELEUI_5

	nop

	:l_hfVpmMSSGRVELEUI_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_CyENfpEJtgTIqItC_6

	nop

	:l_CyENfpEJtgTIqItC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_DLsZIvLwgnCFbCbl_7

	nop

	:l_eQAABHthZSEVMNWT_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_lRZLftqLWkkcvAZj_12

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_zCbhrIzncmsHEquA_0

	nop

	:l_NEVMszunUYTpySEV_4
    add-int p3, p2, p1

	goto/32 :l_DtRlbSnVJWVYuHgf_5

	nop

	:l_zCbhrIzncmsHEquA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKAsIJgQHDKyxqta_1

	nop

	:l_nczKujyIDZjPDfHT_2
    const/16 p1, 0xd2

	goto/32 :l_dKZXUpcypUBXGAnD_3

	nop

	:l_dKZXUpcypUBXGAnD_3
    mul-int p2, p0, p1

	goto/32 :l_NEVMszunUYTpySEV_4

	nop

	:l_iynmNOjhClprwAhF_6
    return-void

	:after_last_instruction

	goto/32 :l_iPQhoHeIUCpUvdLB_7

	nop

	:l_DtRlbSnVJWVYuHgf_5
    int-to-double p0, p3

	goto/32 :l_iynmNOjhClprwAhF_6

	nop

	:l_jKAsIJgQHDKyxqta_1
    const/16 p0, 0x2a

	goto/32 :l_nczKujyIDZjPDfHT_2

	nop

	:l_iPQhoHeIUCpUvdLB_7
	goto/32 :before_first_instruction

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_VbfcxqQyKDlxznYr_0

	nop

	:l_ZqLpsUjhzPFftAsj_5
    int-to-double p0, p3

	goto/32 :l_tEAnDLHfZbYdCgxI_6

	nop

	:l_VbfcxqQyKDlxznYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQOuGjTWeCoANjGM_1

	nop

	:l_tEAnDLHfZbYdCgxI_6
    return-void

	:after_last_instruction

	goto/32 :l_wuGODuttgxghUaGc_7

	nop

	:l_mQOuGjTWeCoANjGM_1
    const/16 p0, 0x2a

	goto/32 :l_lzPjhKXbFOzprwhI_2

	nop

	:l_bsaMoWFazSBASWRR_4
    add-int p3, p2, p1

	goto/32 :l_ZqLpsUjhzPFftAsj_5

	nop

	:l_FYGeRjiELEHLlHHu_3
    mul-int p2, p0, p1

	goto/32 :l_bsaMoWFazSBASWRR_4

	nop

	:l_wuGODuttgxghUaGc_7
	goto/32 :before_first_instruction

	:l_lzPjhKXbFOzprwhI_2
    const/16 p1, 0xd2

	goto/32 :l_FYGeRjiELEHLlHHu_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_paOqGlTAqvHAZnVW_0

	nop

	:l_MjotspkhzSrTMHXg_3
    mul-int p2, p0, p1

	goto/32 :l_ZicuFdBsgoLtRLAP_4

	nop

	:l_paOqGlTAqvHAZnVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krSxAvaqWxguuwhs_1

	nop

	:l_cSkGkktywmgJmDrE_7
	goto/32 :before_first_instruction

	:l_krSxAvaqWxguuwhs_1
    const/16 p0, 0x2a

	goto/32 :l_KgwGHerKvzIZvzDk_2

	nop

	:l_KgwGHerKvzIZvzDk_2
    const/16 p1, 0xd2

	goto/32 :l_MjotspkhzSrTMHXg_3

	nop

	:l_HALizeFMrTCQrSWS_5
    int-to-double p0, p3

	goto/32 :l_WbCxPGyltGAvwSki_6

	nop

	:l_WbCxPGyltGAvwSki_6
    return-void

	:after_last_instruction

	goto/32 :l_cSkGkktywmgJmDrE_7

	nop

	:l_ZicuFdBsgoLtRLAP_4
    add-int p3, p2, p1

	goto/32 :l_HALizeFMrTCQrSWS_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_aoXcVPHwRihuwwIo_0

	nop

	:l_jGtpdJFXmpwxTcSR_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_TMEBFvBSlVUphIKE_8

	nop

	:l_VFruzdsQFzXwezVQ_12
	if-nez v1, :gl_BmVbPceAVTBbgMmH

	goto/32 :cond_0

	:gl_BmVbPceAVTBbgMmH
	goto/32 :l_MsYOaEtbBWaKuYBR_13

	nop

	:l_NghkecLlHJdEXqHg_1
	const v1, 31
	goto/32 :l_eKaJbOEcVLobVboK_2

	nop

	:l_YmRUuakxJURAqrzT_16
    return v0

	:after_last_instruction

	goto/32 :l_IKXuCtRuTnjkdHdg_17

	nop

	:l_eKaJbOEcVLobVboK_2
	add-int v0, v0, v1
	goto/32 :l_rGLQiepfYeAKpoWI_3

	nop

	:l_nMkBCfdknPUKsNcx_6
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
	goto/32 :l_jGtpdJFXmpwxTcSR_7

	nop

	:l_StxLppVZbFZSudbW_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_yeBzfOJaRAuXsCpy_15

	nop

	:l_VZDccDTbCQwAWhTO_5
	goto/32 :LsIyuyEIAaUcemyr
	:LBOkEqmfHEeFeEOO
	:GNhHuKSoFIHaqMPc

	goto/32 :l_nMkBCfdknPUKsNcx_6

	nop

	:l_IKXuCtRuTnjkdHdg_17
	goto/32 :before_first_instruction

	:LsIyuyEIAaUcemyr
	goto/32 :l_suKjsnbQHvZVdKkt_18

	nop

	:l_rGLQiepfYeAKpoWI_3
	rem-int v0, v0, v1
	goto/32 :l_enIdWmHEamgreTkj_4

	nop

	:l_TMEBFvBSlVUphIKE_8
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
	goto/32 :l_gUVfgPNrjrERxAFR_9

	nop

	:l_enIdWmHEamgreTkj_4
	if-lez v0, :gl_ZQNyznTvPrsDEYWd

	goto/32 :LBOkEqmfHEeFeEOO

	:gl_ZQNyznTvPrsDEYWd	goto/32 :l_VZDccDTbCQwAWhTO_5

	nop

	:l_gUVfgPNrjrERxAFR_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_LONGGBJTxNcMeGaN_10

	nop

	:l_aoXcVPHwRihuwwIo_0
	const v0, 15
	goto/32 :l_NghkecLlHJdEXqHg_1

	nop

	:l_yeBzfOJaRAuXsCpy_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_YmRUuakxJURAqrzT_16

	nop

	:l_suKjsnbQHvZVdKkt_18
	goto/32 :GNhHuKSoFIHaqMPc
	:l_wxumgUPUFnCdroLx_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_VFruzdsQFzXwezVQ_12

	nop

	:l_MsYOaEtbBWaKuYBR_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_StxLppVZbFZSudbW_14

	nop

	:l_LONGGBJTxNcMeGaN_10
    const/4 v2, 0x0

	goto/32 :l_wxumgUPUFnCdroLx_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_STAdliBlFFDVLkwX_0

	nop

	:l_TYtegKWyAgPMszai_1
    const/16 p0, 0x2a

	goto/32 :l_qMmspEkOatMDCBZS_2

	nop

	:l_BREqClWbNLIvnIuK_5
    int-to-double p0, p3

	goto/32 :l_QYrQQEyYjklHbRCd_6

	nop

	:l_STAdliBlFFDVLkwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYtegKWyAgPMszai_1

	nop

	:l_qMmspEkOatMDCBZS_2
    const/16 p1, 0xd2

	goto/32 :l_KASxPbYFiKpsBWrf_3

	nop

	:l_QEyjOCFqRwtnZgMo_7
	goto/32 :before_first_instruction

	:l_KASxPbYFiKpsBWrf_3
    mul-int p2, p0, p1

	goto/32 :l_yOKizOdcWMedYgKV_4

	nop

	:l_yOKizOdcWMedYgKV_4
    add-int p3, p2, p1

	goto/32 :l_BREqClWbNLIvnIuK_5

	nop

	:l_QYrQQEyYjklHbRCd_6
    return-void

	:after_last_instruction

	goto/32 :l_QEyjOCFqRwtnZgMo_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_GKiBmBdNXAANNYmR_0

	nop

	:l_GKiBmBdNXAANNYmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulcobNeLEbOPOepa_1

	nop

	:l_YddTFplINJKMTeWl_5
    int-to-double p0, p3

	goto/32 :l_JgqdxMTkYLCHpWQO_6

	nop

	:l_NVRdECbSxETKktPk_4
    add-int p3, p2, p1

	goto/32 :l_YddTFplINJKMTeWl_5

	nop

	:l_eFzgjpixAUYUwnJW_7
	goto/32 :before_first_instruction

	:l_kYRMLEqQOzSbMVxU_2
    const/16 p1, 0xd2

	goto/32 :l_pIDHzjTwjZhdSAfl_3

	nop

	:l_ulcobNeLEbOPOepa_1
    const/16 p0, 0x2a

	goto/32 :l_kYRMLEqQOzSbMVxU_2

	nop

	:l_pIDHzjTwjZhdSAfl_3
    mul-int p2, p0, p1

	goto/32 :l_NVRdECbSxETKktPk_4

	nop

	:l_JgqdxMTkYLCHpWQO_6
    return-void

	:after_last_instruction

	goto/32 :l_eFzgjpixAUYUwnJW_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_iGcrTZRvODetgoeu_0

	nop

	:l_NWMslMHWOcvPfmXV_6
    return-void

	:after_last_instruction

	goto/32 :l_tsdYoUyoveAyWTwV_7

	nop

	:l_iGcrTZRvODetgoeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fplJZckStzITBmQd_1

	nop

	:l_aeujeygibtauJLii_5
    int-to-double p0, p3

	goto/32 :l_NWMslMHWOcvPfmXV_6

	nop

	:l_EUVTXwNZJutHZLeW_4
    add-int p3, p2, p1

	goto/32 :l_aeujeygibtauJLii_5

	nop

	:l_tsdYoUyoveAyWTwV_7
	goto/32 :before_first_instruction

	:l_geowIvQgBozWHrjf_3
    mul-int p2, p0, p1

	goto/32 :l_EUVTXwNZJutHZLeW_4

	nop

	:l_NxEpXzCYOhAWWRbA_2
    const/16 p1, 0xd2

	goto/32 :l_geowIvQgBozWHrjf_3

	nop

	:l_fplJZckStzITBmQd_1
    const/16 p0, 0x2a

	goto/32 :l_NxEpXzCYOhAWWRbA_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_xWuaWUEoWXmRiqnx_0

	nop

	:l_HBGVuVZaAqEFOSQi_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_zSsNnnGZhpKCyZzW_14

	nop

	:l_MDYUFYfMreTIVNUY_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_WNxYtobCCQRumWaG_16

	nop

	:l_kzYrxxYvktEjehxU_2
	add-int v0, v0, v1
	goto/32 :l_XzANjiPFstYjJSba_3

	nop

	:l_wQYKMiBAraXzIkmK_12
    throw v0

    :pswitch_0
	goto/32 :l_HBGVuVZaAqEFOSQi_13

	nop

	:l_zSsNnnGZhpKCyZzW_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_MDYUFYfMreTIVNUY_15

	nop

	:l_tGuAcgTKvVnAGqHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_eepoIOEwPZBPAaNq_7

	nop

	:l_ydzOEYRuHMGSXnvl_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_NDcYcbzoSJVvLRQs_9

	nop

	:l_sVAyBAUDjnHecwFK_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_XrnmVpsauNyzCGbn_11

	nop

	:l_btehkrLjlVknZRpW_5
	goto/32 :SoquNpvqFmGnGgOu
	:dQrHcUSetOJfjCWG
	:POZNHEtgCPjHTXoi

	goto/32 :l_tGuAcgTKvVnAGqHA_6

	nop

	:l_XrnmVpsauNyzCGbn_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_wQYKMiBAraXzIkmK_12

	nop

	:l_eepoIOEwPZBPAaNq_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_ydzOEYRuHMGSXnvl_8

	nop

	:l_WkbcqfxhTicDlUSd_1
	const v1, 12
	goto/32 :l_kzYrxxYvktEjehxU_2

	nop

	:l_axaScbNATiFYsAYz_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_XLQxwJubYXgiAfbo_18

	nop

	:l_XLQxwJubYXgiAfbo_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wkESahgObjzISVyp_19

	nop

	:l_WNxYtobCCQRumWaG_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_axaScbNATiFYsAYz_17

	nop

	:l_XzANjiPFstYjJSba_3
	rem-int v0, v0, v1
	goto/32 :l_WzYPLnERnFJkHwbw_4

	nop

	:l_SIzCQODVpdwYoaqB_20
	goto/32 :POZNHEtgCPjHTXoi
	:l_wkESahgObjzISVyp_19
	goto/32 :before_first_instruction

	:SoquNpvqFmGnGgOu
	goto/32 :l_SIzCQODVpdwYoaqB_20

	nop

	:l_xWuaWUEoWXmRiqnx_0
	const v0, 30
	goto/32 :l_WkbcqfxhTicDlUSd_1

	nop

	:l_WzYPLnERnFJkHwbw_4
	if-lez v0, :gl_UdMNNaacpniZHwwO

	goto/32 :dQrHcUSetOJfjCWG

	:gl_UdMNNaacpniZHwwO	goto/32 :l_btehkrLjlVknZRpW_5

	nop

	:l_NDcYcbzoSJVvLRQs_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_sVAyBAUDjnHecwFK_10

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YfNOvzOpuqmjODwL_0

	nop

	:l_PwFVtEahExrgpdHA_4
    add-int p3, p2, p1

	goto/32 :l_WlcxAspvVLJAYnQx_5

	nop

	:l_YfNOvzOpuqmjODwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngryuZoopYZIHTeE_1

	nop

	:l_gppPIrifatQzJynx_3
    mul-int p2, p0, p1

	goto/32 :l_PwFVtEahExrgpdHA_4

	nop

	:l_ngryuZoopYZIHTeE_1
    const/16 p0, 0x2a

	goto/32 :l_VFHWnvZykAFvAgbK_2

	nop

	:l_xzwPyfbTzEbCJIDN_6
    return-void

	:after_last_instruction

	goto/32 :l_CQQHUgqpfmyaSTPP_7

	nop

	:l_WlcxAspvVLJAYnQx_5
    int-to-double p0, p3

	goto/32 :l_xzwPyfbTzEbCJIDN_6

	nop

	:l_VFHWnvZykAFvAgbK_2
    const/16 p1, 0xd2

	goto/32 :l_gppPIrifatQzJynx_3

	nop

	:l_CQQHUgqpfmyaSTPP_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wWoAwDGrejthtRNf_0

	nop

	:l_GXOKzHKPGzZGiCFd_7
	goto/32 :before_first_instruction

	:l_wWoAwDGrejthtRNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BoSAAxgYTyhlzaSv_1

	nop

	:l_NBMRUFJdTrNwHpRM_3
    mul-int p2, p0, p1

	goto/32 :l_IwSrYVeCZRyIoMRh_4

	nop

	:l_IwSrYVeCZRyIoMRh_4
    add-int p3, p2, p1

	goto/32 :l_smWdmJQQbiKrvHUy_5

	nop

	:l_BoSAAxgYTyhlzaSv_1
    const/16 p0, 0x2a

	goto/32 :l_xPCZGhHfFoKCfQNG_2

	nop

	:l_xPCZGhHfFoKCfQNG_2
    const/16 p1, 0xd2

	goto/32 :l_NBMRUFJdTrNwHpRM_3

	nop

	:l_smWdmJQQbiKrvHUy_5
    int-to-double p0, p3

	goto/32 :l_yQednGwHFzHZLflv_6

	nop

	:l_yQednGwHFzHZLflv_6
    return-void

	:after_last_instruction

	goto/32 :l_GXOKzHKPGzZGiCFd_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_xJpCxJfBaHcbUSBV_0

	nop

	:l_xJpCxJfBaHcbUSBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BTEMfAWemleqgknn_1

	nop

	:l_qqhinVYTxgAuUiUr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcelGCmIwbwkYnUb_7

	nop

	:l_BTEMfAWemleqgknn_1
    const/16 p0, 0x2a

	goto/32 :l_yUpdFKlbjeXEGFQD_2

	nop

	:l_ynPOSMWSmSSytfgw_4
    add-int p3, p2, p1

	goto/32 :l_cNbOeCUDdrivadZS_5

	nop

	:l_cNbOeCUDdrivadZS_5
    int-to-double p0, p3

	goto/32 :l_qqhinVYTxgAuUiUr_6

	nop

	:l_yUpdFKlbjeXEGFQD_2
    const/16 p1, 0xd2

	goto/32 :l_KrozGpBUiNnOKZEo_3

	nop

	:l_KrozGpBUiNnOKZEo_3
    mul-int p2, p0, p1

	goto/32 :l_ynPOSMWSmSSytfgw_4

	nop

	:l_ZcelGCmIwbwkYnUb_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_SXAWqwSpbwreFgBl_0

	nop

	:l_RTiTHNGLejhsTNnk_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_XXzVELrxdWIULReE_15

	nop

	:l_kmwMQCkYaZyrULXC_3
	rem-int v0, v0, v1
	goto/32 :l_yGbDkXbIqnuMpHNU_4

	nop

	:l_tyxtzDfZxJCjlSTP_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_GcvQoszYJGhjsvuE_8

	nop

	:l_nxsiDOAADDdUzJUT_18
	goto/32 :MAETeKpJBiZdtShi
	:l_GcvQoszYJGhjsvuE_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_VTtsGbbzQXewUlrC_9

	nop

	:l_MmDSAHKyCzTzwAhv_17
	goto/32 :before_first_instruction

	:puSfjrqCBfZZHJjJ
	goto/32 :l_nxsiDOAADDdUzJUT_18

	nop

	:l_HPJVXmAoABNUvwFm_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_RTiTHNGLejhsTNnk_14

	nop

	:l_CsGlRLhSIiEpIXkG_1
	const v1, 3
	goto/32 :l_oYbAWBzccdGfHIGO_2

	nop

	:l_VTtsGbbzQXewUlrC_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_KFDfEEIKOvnhBYRP_10

	nop

	:l_njpvwCqzsiYSpbUC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_tyxtzDfZxJCjlSTP_7

	nop

	:l_yGbDkXbIqnuMpHNU_4
	if-lez v0, :gl_IbJscOqMdNFnkSTS

	goto/32 :AWdrivJlfyvlaimb

	:gl_IbJscOqMdNFnkSTS	goto/32 :l_KZWZHBiTTsRLeFww_5

	nop

	:l_KFDfEEIKOvnhBYRP_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_OeYYSsAYHwFJWDjh_11

	nop

	:l_KZWZHBiTTsRLeFww_5
	goto/32 :puSfjrqCBfZZHJjJ
	:AWdrivJlfyvlaimb
	:MAETeKpJBiZdtShi

	goto/32 :l_njpvwCqzsiYSpbUC_6

	nop

	:l_OeYYSsAYHwFJWDjh_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_kQWrsjUDHENvVyNN_12

	nop

	:l_oYbAWBzccdGfHIGO_2
	add-int v0, v0, v1
	goto/32 :l_kmwMQCkYaZyrULXC_3

	nop

	:l_XXzVELrxdWIULReE_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_zEPlzssAflOuyrrl_16

	nop

	:l_kQWrsjUDHENvVyNN_12
    throw v0

    :pswitch_0
	goto/32 :l_HPJVXmAoABNUvwFm_13

	nop

	:l_zEPlzssAflOuyrrl_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MmDSAHKyCzTzwAhv_17

	nop

	:l_SXAWqwSpbwreFgBl_0
	const v0, 2
	goto/32 :l_CsGlRLhSIiEpIXkG_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_WIDQwyMjTAOfNlvF_0

	nop

	:l_AJyNdjiAAGvsouLD_1
    const/16 p0, 0x2a

	goto/32 :l_InZefMvOlyZvqJYD_2

	nop

	:l_PuHxGaoPhahaXJHl_3
    mul-int p2, p0, p1

	goto/32 :l_IgTMFlguUjQMCNby_4

	nop

	:l_OFKKgcpynKOHEJxu_7
	goto/32 :before_first_instruction

	:l_InZefMvOlyZvqJYD_2
    const/16 p1, 0xd2

	goto/32 :l_PuHxGaoPhahaXJHl_3

	nop

	:l_IgTMFlguUjQMCNby_4
    add-int p3, p2, p1

	goto/32 :l_ypWUDkRUrETANcYb_5

	nop

	:l_oZDLYlZcgJcCULGT_6
    return-void

	:after_last_instruction

	goto/32 :l_OFKKgcpynKOHEJxu_7

	nop

	:l_ypWUDkRUrETANcYb_5
    int-to-double p0, p3

	goto/32 :l_oZDLYlZcgJcCULGT_6

	nop

	:l_WIDQwyMjTAOfNlvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJyNdjiAAGvsouLD_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_MRYvBPzRSDXFJWPK_0

	nop

	:l_tdnjLZgpniZRZyrE_7
	goto/32 :before_first_instruction

	:l_DaGNJZvwtSBizhyn_2
    const/16 p1, 0xd2

	goto/32 :l_LJVVpPwSBecxefbE_3

	nop

	:l_pFdeSLshTWZDLwGx_1
    const/16 p0, 0x2a

	goto/32 :l_DaGNJZvwtSBizhyn_2

	nop

	:l_MRYvBPzRSDXFJWPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFdeSLshTWZDLwGx_1

	nop

	:l_LJVVpPwSBecxefbE_3
    mul-int p2, p0, p1

	goto/32 :l_bQQJMBoKkuOwmqSB_4

	nop

	:l_AbiUApisOApYGNlo_5
    int-to-double p0, p3

	goto/32 :l_JJCdOYRMvrmuXlwE_6

	nop

	:l_bQQJMBoKkuOwmqSB_4
    add-int p3, p2, p1

	goto/32 :l_AbiUApisOApYGNlo_5

	nop

	:l_JJCdOYRMvrmuXlwE_6
    return-void

	:after_last_instruction

	goto/32 :l_tdnjLZgpniZRZyrE_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_hpeyeOEjGATCFSKM_0

	nop

	:l_gwFJXJvUDcWpbhCH_7
	goto/32 :before_first_instruction

	:l_liaNnMUWBIxhSNUl_1
    const/16 p0, 0x2a

	goto/32 :l_RyFxEbkLuCoRSUXi_2

	nop

	:l_bcddgQkgtBlrcjUY_6
    return-void

	:after_last_instruction

	goto/32 :l_gwFJXJvUDcWpbhCH_7

	nop

	:l_rlBjsvNmmaaqvfIU_4
    add-int p3, p2, p1

	goto/32 :l_FamTiOwBdenhIRRp_5

	nop

	:l_nGTINQMCdRqSWikZ_3
    mul-int p2, p0, p1

	goto/32 :l_rlBjsvNmmaaqvfIU_4

	nop

	:l_hpeyeOEjGATCFSKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liaNnMUWBIxhSNUl_1

	nop

	:l_RyFxEbkLuCoRSUXi_2
    const/16 p1, 0xd2

	goto/32 :l_nGTINQMCdRqSWikZ_3

	nop

	:l_FamTiOwBdenhIRRp_5
    int-to-double p0, p3

	goto/32 :l_bcddgQkgtBlrcjUY_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_tObkhSsPNWzlCGZp_0

	nop

	:l_MPhCgBfdjNdcxkiy_4
	if-lez v0, :gl_hVoEdfumFdhdqZrL

	goto/32 :IHimuhCKbCijHRuD

	:gl_hVoEdfumFdhdqZrL	goto/32 :l_RqyRZLQTukBuuYzc_5

	nop

	:l_VgsGyzifwDTzBLxJ_9
    const/4 v2, 0x0

	goto/32 :l_DrhckzaLIizMpbvI_10

	nop

	:l_NgNnNgPkbDtNzAKj_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_wcsbbLbJYeIcFtzS_8

	nop

	:l_tObkhSsPNWzlCGZp_0
	const v0, 14
	goto/32 :l_ZyqLZFcbeiqsTUFV_1

	nop

	:l_YgXhuKVsyRKUdRDK_2
	add-int v0, v0, v1
	goto/32 :l_fXfOsmiisoFfTiHM_3

	nop

	:l_YwIgOfJDRNsnUgeF_11
    return-object v1

	:after_last_instruction

	goto/32 :l_FMfSNQqLatbjOBxH_12

	nop

	:l_DrhckzaLIizMpbvI_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_YwIgOfJDRNsnUgeF_11

	nop

	:l_JbuOoYUGyGUYMRqO_13
	goto/32 :cNxGGqenECagQzAp
	:l_ZyqLZFcbeiqsTUFV_1
	const v1, 11
	goto/32 :l_YgXhuKVsyRKUdRDK_2

	nop

	:l_wcsbbLbJYeIcFtzS_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_VgsGyzifwDTzBLxJ_9

	nop

	:l_RqyRZLQTukBuuYzc_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_jkJPUizIqUXOYDpV_6

	nop

	:l_fXfOsmiisoFfTiHM_3
	rem-int v0, v0, v1
	goto/32 :l_MPhCgBfdjNdcxkiy_4

	nop

	:l_FMfSNQqLatbjOBxH_12
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_JbuOoYUGyGUYMRqO_13

	nop

	:l_jkJPUizIqUXOYDpV_6
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

	goto/32 :l_NgNnNgPkbDtNzAKj_7

	nop

.end method
