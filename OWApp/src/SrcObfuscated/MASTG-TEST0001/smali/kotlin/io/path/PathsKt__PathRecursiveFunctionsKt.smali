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

	goto/32 :l_KygcSqNzIGFYsQeS_0

	nop

	:l_HsZYgbEYldYKaKxq_2
    return-void

	:after_last_instruction

	goto/32 :l_izTxlkjUskexDbCv_3

	nop

	:l_KygcSqNzIGFYsQeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnooFbQeSoMNWsWq_1

	nop

	:l_wnooFbQeSoMNWsWq_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_HsZYgbEYldYKaKxq_2

	nop

	:l_izTxlkjUskexDbCv_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FCZB)V
    .locals 0

	goto/32 :l_XvqyfUVnzyUKeJzD_0

	nop

	:l_dZuekobblgHboucl_3
    mul-int p2, p0, p1

	goto/32 :l_dpAOxdxCdgFgKdTf_4

	nop

	:l_XvqyfUVnzyUKeJzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpVCRsptkZAqwRJX_1

	nop

	:l_IxYtrOmOIFfGoHrE_6
    return-void

	:after_last_instruction

	goto/32 :l_LosSdwelSYMdkHXf_7

	nop

	:l_LosSdwelSYMdkHXf_7
	goto/32 :before_first_instruction

	:l_HpVCRsptkZAqwRJX_1
    const/16 p0, 0x2a

	goto/32 :l_bRdhusDCPkzHseks_2

	nop

	:l_dpAOxdxCdgFgKdTf_4
    add-int p3, p2, p1

	goto/32 :l_SvAimefIwWrEgeFq_5

	nop

	:l_SvAimefIwWrEgeFq_5
    int-to-double p0, p3

	goto/32 :l_IxYtrOmOIFfGoHrE_6

	nop

	:l_bRdhusDCPkzHseks_2
    const/16 p1, 0xd2

	goto/32 :l_dZuekobblgHboucl_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BZFC)V
    .locals 0

	goto/32 :l_FCfLnSNNkRKpwhlA_0

	nop

	:l_YHljWVKjwYODqlDt_1
    const/16 p0, 0x2a

	goto/32 :l_qomBbUdrpRqxxURp_2

	nop

	:l_LaFxdGEMwXwnkvZw_4
    add-int p3, p2, p1

	goto/32 :l_nIJDyarSouVrChgp_5

	nop

	:l_qomBbUdrpRqxxURp_2
    const/16 p1, 0xd2

	goto/32 :l_wqRtyYaKfLxjeeII_3

	nop

	:l_wqRtyYaKfLxjeeII_3
    mul-int p2, p0, p1

	goto/32 :l_LaFxdGEMwXwnkvZw_4

	nop

	:l_nIJDyarSouVrChgp_5
    int-to-double p0, p3

	goto/32 :l_ZgRlemQJvDHeTgFF_6

	nop

	:l_NrBMTBcTAOKBtTZx_7
	goto/32 :before_first_instruction

	:l_FCfLnSNNkRKpwhlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHljWVKjwYODqlDt_1

	nop

	:l_ZgRlemQJvDHeTgFF_6
    return-void

	:after_last_instruction

	goto/32 :l_NrBMTBcTAOKBtTZx_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CBZF)V
    .locals 0

	goto/32 :l_COawwaZzeEGHerMK_0

	nop

	:l_HSdutFzfzMyjFiTS_1
    const/16 p0, 0x2a

	goto/32 :l_YlpGgEuMDhzwvgbH_2

	nop

	:l_RKtgVFXjFPkAXWRP_3
    mul-int p2, p0, p1

	goto/32 :l_XcGqUSiOXLqlwmwT_4

	nop

	:l_iIetZTkJdQaglGIt_6
    return-void

	:after_last_instruction

	goto/32 :l_jDixLaLyoiyoFJSE_7

	nop

	:l_COawwaZzeEGHerMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSdutFzfzMyjFiTS_1

	nop

	:l_XcGqUSiOXLqlwmwT_4
    add-int p3, p2, p1

	goto/32 :l_JfgxUEqkZpKdfPwS_5

	nop

	:l_YlpGgEuMDhzwvgbH_2
    const/16 p1, 0xd2

	goto/32 :l_RKtgVFXjFPkAXWRP_3

	nop

	:l_JfgxUEqkZpKdfPwS_5
    int-to-double p0, p3

	goto/32 :l_iIetZTkJdQaglGIt_6

	nop

	:l_jDixLaLyoiyoFJSE_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ZvaXvhcqCmdbiKWY_0

	nop

	:l_vzZCLKDvCaiJkXSd_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_rDKqzHmSyNQFrgMU_2

	nop

	:l_tcxlqOWwFIYKBGpz_3
	goto/32 :before_first_instruction

	:l_ZvaXvhcqCmdbiKWY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_vzZCLKDvCaiJkXSd_1

	nop

	:l_rDKqzHmSyNQFrgMU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tcxlqOWwFIYKBGpz_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iwNpYVTpdqaPrtDU_0

	nop

	:l_iwNpYVTpdqaPrtDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDYIdqqwevyyRyqJ_1

	nop

	:l_BKTnKVavZvygVhgM_3
    mul-int p2, p0, p1

	goto/32 :l_hOagABAQbxLZmZQs_4

	nop

	:l_xWMsYhKjfzJpkFRm_5
    int-to-double p0, p3

	goto/32 :l_gvYEhxnaRBpfJvpq_6

	nop

	:l_hOagABAQbxLZmZQs_4
    add-int p3, p2, p1

	goto/32 :l_xWMsYhKjfzJpkFRm_5

	nop

	:l_sDYIdqqwevyyRyqJ_1
    const/16 p0, 0x2a

	goto/32 :l_fJegIONIWvAUUWlw_2

	nop

	:l_fJegIONIWvAUUWlw_2
    const/16 p1, 0xd2

	goto/32 :l_BKTnKVavZvygVhgM_3

	nop

	:l_gvYEhxnaRBpfJvpq_6
    return-void

	:after_last_instruction

	goto/32 :l_PqQtdjwvhbzcKVMw_7

	nop

	:l_PqQtdjwvhbzcKVMw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OBCJgAgQgqWQBClp_0

	nop

	:l_ZMFHjnriPHcMpmXy_7
	goto/32 :before_first_instruction

	:l_mrBHcELsDhxahzYI_6
    return-void

	:after_last_instruction

	goto/32 :l_ZMFHjnriPHcMpmXy_7

	nop

	:l_OBCJgAgQgqWQBClp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNMSVYGFxurnOXbK_1

	nop

	:l_AsTDCpoNazMqbjux_4
    add-int p3, p2, p1

	goto/32 :l_IoYDiFYUCKljrwsS_5

	nop

	:l_IoYDiFYUCKljrwsS_5
    int-to-double p0, p3

	goto/32 :l_mrBHcELsDhxahzYI_6

	nop

	:l_uNMSVYGFxurnOXbK_1
    const/16 p0, 0x2a

	goto/32 :l_GiBLygRwKJKWRdHE_2

	nop

	:l_qoBwGgCAxSrtEsUB_3
    mul-int p2, p0, p1

	goto/32 :l_AsTDCpoNazMqbjux_4

	nop

	:l_GiBLygRwKJKWRdHE_2
    const/16 p1, 0xd2

	goto/32 :l_qoBwGgCAxSrtEsUB_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_fahLJTorzhGueEfr_0

	nop

	:l_hkTBxAYfVIAveVQq_4
    add-int p3, p2, p1

	goto/32 :l_zCycVaTMTZsiHXPe_5

	nop

	:l_UDDXnuGsciDBPFma_1
    const/16 p0, 0x2a

	goto/32 :l_RKvLoeJYlRuAJOoW_2

	nop

	:l_mrJcMQeiRnjelNAn_3
    mul-int p2, p0, p1

	goto/32 :l_hkTBxAYfVIAveVQq_4

	nop

	:l_zCycVaTMTZsiHXPe_5
    int-to-double p0, p3

	goto/32 :l_wYEJXIKnyTEADrhN_6

	nop

	:l_wYEJXIKnyTEADrhN_6
    return-void

	:after_last_instruction

	goto/32 :l_WMJfpmJruqovfTAY_7

	nop

	:l_WMJfpmJruqovfTAY_7
	goto/32 :before_first_instruction

	:l_fahLJTorzhGueEfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDDXnuGsciDBPFma_1

	nop

	:l_RKvLoeJYlRuAJOoW_2
    const/16 p1, 0xd2

	goto/32 :l_mrJcMQeiRnjelNAn_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_vFNQUBKGEyiZruzN_0

	nop

	:l_YKTBMdXJXrhyWjDF_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IlSsoGqXDotfpaLh_2

	nop

	:l_rzbtzzplzuvPhlKj_3
	goto/32 :before_first_instruction

	:l_vFNQUBKGEyiZruzN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_YKTBMdXJXrhyWjDF_1

	nop

	:l_IlSsoGqXDotfpaLh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rzbtzzplzuvPhlKj_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_dVFKpAtzqteNbCNM_0

	nop

	:l_bFOpNoNpXXEcfYAj_4
    add-int p3, p2, p1

	goto/32 :l_fmlZaWVsyUfVjfVd_5

	nop

	:l_kySCmVjDhkRRfRtL_3
    mul-int p2, p0, p1

	goto/32 :l_bFOpNoNpXXEcfYAj_4

	nop

	:l_fmlZaWVsyUfVjfVd_5
    int-to-double p0, p3

	goto/32 :l_LBpPaYhxJVDgFurg_6

	nop

	:l_LBpPaYhxJVDgFurg_6
    return-void

	:after_last_instruction

	goto/32 :l_ofQYDsBxwfmibCWy_7

	nop

	:l_ofQYDsBxwfmibCWy_7
	goto/32 :before_first_instruction

	:l_oJaPKXGHcyeTQxQO_1
    const/16 p0, 0x2a

	goto/32 :l_ayaOyXzMScKPnMTH_2

	nop

	:l_dVFKpAtzqteNbCNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJaPKXGHcyeTQxQO_1

	nop

	:l_ayaOyXzMScKPnMTH_2
    const/16 p1, 0xd2

	goto/32 :l_kySCmVjDhkRRfRtL_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YTsqAFajRaieCQRB_0

	nop

	:l_KNcJoJYPeReFqRjB_4
    add-int p3, p2, p1

	goto/32 :l_yamFIeIKUMqKDOFe_5

	nop

	:l_fqpYigGJEjgKjmIm_6
    return-void

	:after_last_instruction

	goto/32 :l_QwETUnrSxNyVHcuo_7

	nop

	:l_YTsqAFajRaieCQRB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQNxRoeEFqUoBhwJ_1

	nop

	:l_sTjiuKOpDqZmqvAK_3
    mul-int p2, p0, p1

	goto/32 :l_KNcJoJYPeReFqRjB_4

	nop

	:l_hQNxRoeEFqUoBhwJ_1
    const/16 p0, 0x2a

	goto/32 :l_SUuDALGQRnlRdhqH_2

	nop

	:l_yamFIeIKUMqKDOFe_5
    int-to-double p0, p3

	goto/32 :l_fqpYigGJEjgKjmIm_6

	nop

	:l_SUuDALGQRnlRdhqH_2
    const/16 p1, 0xd2

	goto/32 :l_sTjiuKOpDqZmqvAK_3

	nop

	:l_QwETUnrSxNyVHcuo_7
	goto/32 :before_first_instruction

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_JHotNHOcQpdkaCvN_0

	nop

	:l_hfGrPIducFJduSyK_7
	goto/32 :before_first_instruction

	:l_yrrpYqdlGXCXANMM_5
    int-to-double p0, p3

	goto/32 :l_FIIlQuWXaSefDbBE_6

	nop

	:l_JHotNHOcQpdkaCvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWVVlJdvFHbOVmEW_1

	nop

	:l_FIIlQuWXaSefDbBE_6
    return-void

	:after_last_instruction

	goto/32 :l_hfGrPIducFJduSyK_7

	nop

	:l_idplxUAOFzAnbxiK_2
    const/16 p1, 0xd2

	goto/32 :l_KfpdIUZOurcXtgGV_3

	nop

	:l_nWVVlJdvFHbOVmEW_1
    const/16 p0, 0x2a

	goto/32 :l_idplxUAOFzAnbxiK_2

	nop

	:l_tqBHKAEPiBtZodkF_4
    add-int p3, p2, p1

	goto/32 :l_yrrpYqdlGXCXANMM_5

	nop

	:l_KfpdIUZOurcXtgGV_3
    mul-int p2, p0, p1

	goto/32 :l_tqBHKAEPiBtZodkF_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_VMYlwdzLVrQdYHbR_0

	nop

	:l_LDEeMVsivOsrZCrf_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_LtItyMDXsQYtmTbs_9

	nop

	:l_RMmjRNsSDSVSFNTs_12
	goto/32 :YfwAVZcucMAzcPzT
	:l_ZJjQTVYWyjWMsEfm_3
	rem-int v0, v0, v1
	goto/32 :l_rgKoTAEyZyKZfghn_4

	nop

	:l_VMYlwdzLVrQdYHbR_0
	const v0, 31
	goto/32 :l_RvgtZzwkEWRiXVuu_1

	nop

	:l_RvgtZzwkEWRiXVuu_1
	const v1, 29
	goto/32 :l_oDJHnMcDXGObUocg_2

	nop

	:l_XKSsnILvaxJoqaqF_6
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

	goto/32 :l_AcYvaWZMERkJzVUL_7

	nop

	:l_mwBQaVLFUPSUPmGp_5
	goto/32 :rlTPTOwJSaOVJIQQ
	:PHvIvpMBNzMhnLQL
	:YfwAVZcucMAzcPzT

	goto/32 :l_XKSsnILvaxJoqaqF_6

	nop

	:l_LtItyMDXsQYtmTbs_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_TfdueFDeRcdCRKwn_10

	nop

	:l_rgKoTAEyZyKZfghn_4
	if-lez v0, :gl_rEnJrtKoTBWyytfi

	goto/32 :PHvIvpMBNzMhnLQL

	:gl_rEnJrtKoTBWyytfi	goto/32 :l_mwBQaVLFUPSUPmGp_5

	nop

	:l_AcYvaWZMERkJzVUL_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LDEeMVsivOsrZCrf_8

	nop

	:l_tGuUFBFtJRcxWrpQ_11
	goto/32 :before_first_instruction

	:rlTPTOwJSaOVJIQQ
	goto/32 :l_RMmjRNsSDSVSFNTs_12

	nop

	:l_TfdueFDeRcdCRKwn_10
    return-void

	:after_last_instruction

	goto/32 :l_tGuUFBFtJRcxWrpQ_11

	nop

	:l_oDJHnMcDXGObUocg_2
	add-int v0, v0, v1
	goto/32 :l_ZJjQTVYWyjWMsEfm_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZFIS)V
    .locals 0

	goto/32 :l_EHaosICOrlCWCugi_0

	nop

	:l_elXiXdSWBuCzwCMg_1
    const/16 p0, 0x2a

	goto/32 :l_YJNZsCTfCpApWHOL_2

	nop

	:l_paKHaWWlIBvNSzJU_4
    add-int p3, p2, p1

	goto/32 :l_IUzVThVkhwrIdhza_5

	nop

	:l_XSZVCCBztayIFFgw_7
	goto/32 :before_first_instruction

	:l_cjIJJNvpKVBxGSou_6
    return-void

	:after_last_instruction

	goto/32 :l_XSZVCCBztayIFFgw_7

	nop

	:l_BGTwdWVXOYdAIUnB_3
    mul-int p2, p0, p1

	goto/32 :l_paKHaWWlIBvNSzJU_4

	nop

	:l_EHaosICOrlCWCugi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elXiXdSWBuCzwCMg_1

	nop

	:l_YJNZsCTfCpApWHOL_2
    const/16 p1, 0xd2

	goto/32 :l_BGTwdWVXOYdAIUnB_3

	nop

	:l_IUzVThVkhwrIdhza_5
    int-to-double p0, p3

	goto/32 :l_cjIJJNvpKVBxGSou_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SFIZ)V
    .locals 0

	goto/32 :l_TsidNTgEmXzeQZKg_0

	nop

	:l_rujPMpPVEjCbwwNF_2
    const/16 p1, 0xd2

	goto/32 :l_kAsVcnlQMHVzPcom_3

	nop

	:l_GVESkTgHnqppDxjg_5
    int-to-double p0, p3

	goto/32 :l_KKwawCbAMypbzEWJ_6

	nop

	:l_TsidNTgEmXzeQZKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXFcZhKpYngmQzAn_1

	nop

	:l_kAsVcnlQMHVzPcom_3
    mul-int p2, p0, p1

	goto/32 :l_RciNoUBWNfCoBbHY_4

	nop

	:l_pCqgcCpiIbzwzzkt_7
	goto/32 :before_first_instruction

	:l_HXFcZhKpYngmQzAn_1
    const/16 p0, 0x2a

	goto/32 :l_rujPMpPVEjCbwwNF_2

	nop

	:l_RciNoUBWNfCoBbHY_4
    add-int p3, p2, p1

	goto/32 :l_GVESkTgHnqppDxjg_5

	nop

	:l_KKwawCbAMypbzEWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_pCqgcCpiIbzwzzkt_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SZIF)V
    .locals 0

	goto/32 :l_rmvhFBsNAwtyPBzy_0

	nop

	:l_sMnNEFjVlDkdNbZq_5
    int-to-double p0, p3

	goto/32 :l_FaZoEpsuqWgnJmQJ_6

	nop

	:l_FaZoEpsuqWgnJmQJ_6
    return-void

	:after_last_instruction

	goto/32 :l_EERARAagYZaVeqKg_7

	nop

	:l_EERARAagYZaVeqKg_7
	goto/32 :before_first_instruction

	:l_rmvhFBsNAwtyPBzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xcMEfByjiofnLCKH_1

	nop

	:l_YcRZjMAeGBraskMn_2
    const/16 p1, 0xd2

	goto/32 :l_pDXbbYaezioeCiTT_3

	nop

	:l_CYuFkGIyZnsajrgZ_4
    add-int p3, p2, p1

	goto/32 :l_sMnNEFjVlDkdNbZq_5

	nop

	:l_xcMEfByjiofnLCKH_1
    const/16 p0, 0x2a

	goto/32 :l_YcRZjMAeGBraskMn_2

	nop

	:l_pDXbbYaezioeCiTT_3
    mul-int p2, p0, p1

	goto/32 :l_CYuFkGIyZnsajrgZ_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_UHtuSbRBHXFCoNrd_0

	nop

	:l_jMZrvLaKZiNOhUht_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_tCqXwFIrxsPKTxpY_83

	nop

	:l_wpbfTkYbFwdkNpAL_11
    const-string v0, "onError"

	goto/32 :l_eDhdwYNDsReLoWZZ_12

	nop

	:l_WLvVyffqbbtrignM_45
	if-nez v1, :gl_bFaVdJxljNiILXft

	goto/32 :cond_2

	:gl_bFaVdJxljNiILXft
	goto/32 :l_OYytPZoIDZpzPhVl_46

	nop

	:l_nidGloumRoWanrlA_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_SMqoknanpAOAsiSz_95

	nop

	:l_IPjmNdvNsRFOwMbn_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_GsfykLiuREsDxUGk_65

	nop

	:l_KaYChUdmooLjskCK_24
	if-nez v0, :gl_RgVoROGPuwRjJdNy

	goto/32 :cond_8

	:gl_RgVoROGPuwRjJdNy
    .line 152
	goto/32 :l_kqIQzZMapNSLPgFd_25

	nop

	:l_dUsBAzBKcywjDKub_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qtLHkCgjBmVyBRrt_69

	nop

	:l_AjiggKlPObhUEBID_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vqBOXnKGcAsKDSjt_71

	nop

	:l_XKhvDmhGAmgsVhab_73
	if-nez v5, :gl_sSECFGtwHHGmsgMU

	goto/32 :cond_5

	:gl_sSECFGtwHHGmsgMU
	goto/32 :l_hPODJkEEVOWpuhXb_74

	nop

	:l_FcFJYVzUxpTJHaUe_9
    const-string/jumbo v0, "target"

	goto/32 :l_JqMfOPPuzyHwHKPa_10

	nop

	:l_jcehxCpMRZpALfUC_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_ZSQGbfftAVQjqeqP_33

	nop

	:l_ckFLahaGmAxdimfD_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_tTwIfPrXPjBufAAF_61

	nop

	:l_ANBrdTXUMOdjFjxm_20
    array-length v1, v0

	goto/32 :l_mCRxMsGXaWGyyOYa_21

	nop

	:l_oGZRHGPOsYZZfOuO_3
	rem-int v0, v0, v1
	goto/32 :l_SYTyXaxlqxxFgrKP_4

	nop

	:l_CaFELQUeenijzDdS_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_ThZLyNhtaOseIqGn_53

	nop

	:l_dPyEFwSUlrRKvzDG_42
    const/4 v1, 0x1

	goto/32 :l_MGXNECuPSZWJCpet_43

	nop

	:l_ZpFDpCZKOUnxhRUO_5
	goto/32 :mhYZOECExITyWsSW
	:PFCSqtKDypLQPUxv
	:YXcQdytXPtkmRreB

	goto/32 :l_oNKwEPyVHEARVZdz_6

	nop

	:l_gQIcXrklfEMJtyTy_87
    const/4 v5, 0x1

	goto/32 :l_zQhdSrOTvDvoIfmZ_88

	nop

	:l_OYytPZoIDZpzPhVl_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_uHxRnbhDByfthBqT_47

	nop

	:l_oLnskvpxPVJODETF_75
	if-eqz v0, :gl_LCJIhSHWaYZusEcK

	goto/32 :cond_6

	:gl_LCJIhSHWaYZusEcK
	goto/32 :l_xctOOdSDxtdYnnMd_76

	nop

	:l_xctOOdSDxtdYnnMd_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_SyzoweNgXbQtcyMo_77

	nop

	:l_zKSfmRhgYdsglexz_13
    const-string v0, "copyAction"

	goto/32 :l_nFXSWVDaYRyHnNve_14

	nop

	:l_VpkPAeJJkEtOEslr_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_FcFJYVzUxpTJHaUe_9

	nop

	:l_fCLdaKMKnkuZndjt_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_tGWyIJFlqpbKlLoo_27

	nop

	:l_WwZfHSvunvadiKbd_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_ckFLahaGmAxdimfD_60

	nop

	:l_AIvqkdAjopilZhSR_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_xmGiEtSRiiOyrijq_50

	nop

	:l_DWFbWGGnCwPLfSrY_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_hFJOHkriBHYwGBhV_29

	nop

	:l_JpMHzQeOIeTVeJsk_17
    array-length v1, v0

	goto/32 :l_WtugOuWLzCEVectj_18

	nop

	:l_hcNfJfekqIEVLPew_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_AIvqkdAjopilZhSR_49

	nop

	:l_QCcbhxEIXyEsXnan_85
    move-object v4, v0

	goto/32 :l_UUgDOoOTgjLDklUp_86

	nop

	:l_mCRxMsGXaWGyyOYa_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pxenPvLPsUAWlzrM_22

	nop

	:l_oKyVgyzgedEAUGME_89
    const/4 v2, 0x0

	goto/32 :l_bNuIiryOWlciuRKo_90

	nop

	:l_eDhdwYNDsReLoWZZ_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zKSfmRhgYdsglexz_13

	nop

	:l_EpncIQkPlXYVTuBF_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_uVFpjLxySRSSWtMt_80

	nop

	:l_bNuIiryOWlciuRKo_90
    move-object v1, p0

	goto/32 :l_mHRKVrpXTGPMWdps_91

	nop

	:l_uVFpjLxySRSSWtMt_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_YPKONRsOMhBLoDtx_81

	nop

	:l_SOLDpnSQEUbSZlLv_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_LloDpyjnCHEpmlBC_37

	nop

	:l_tGWyIJFlqpbKlLoo_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DWFbWGGnCwPLfSrY_28

	nop

	:l_bJvrkcsaKYdhUSZx_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_eMaGmQZViebdyxkN_56

	nop

	:l_iDGzwBaTQuFWhOYw_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_jSyZzXioyRlcbdpp_63

	nop

	:l_NZZsdAwpEEKcfAqC_41
	if-eqz v1, :gl_zoXqerNcWWEqVFgE

	goto/32 :cond_1

	:gl_zoXqerNcWWEqVFgE
	goto/32 :l_dPyEFwSUlrRKvzDG_42

	nop

	:l_SZhAvRrkKJIcZdlH_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_KaYChUdmooLjskCK_24

	nop

	:l_vqBOXnKGcAsKDSjt_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_TBvIrwIBTuhMTyLE_72

	nop

	:l_WWbxQAAfmhyxnYmr_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_YQUjbVmMWFrIhOeG_58

	nop

	:l_BgRimVdPnsgggEtG_39
	if-nez v1, :gl_LxoDrjYmowiLXumG

	goto/32 :cond_1

	:gl_LxoDrjYmowiLXumG
	goto/32 :l_JwzJbEuZbVjptbYd_40

	nop

	:l_IyggnseXNLbcujiK_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_qCOMWPHyEjndXmog_97

	nop

	:l_JqMfOPPuzyHwHKPa_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wpbfTkYbFwdkNpAL_11

	nop

	:l_CCDzkVnRLtzzwmiZ_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_EpncIQkPlXYVTuBF_79

	nop

	:l_SMqoknanpAOAsiSz_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IyggnseXNLbcujiK_96

	nop

	:l_xmGiEtSRiiOyrijq_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GDmsYxUYrZamrMLU_51

	nop

	:l_mDoGIvwaTofbgHnS_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_WecAkeJJSxyXShIQ_16

	nop

	:l_qtLHkCgjBmVyBRrt_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_AjiggKlPObhUEBID_70

	nop

	:l_nFXSWVDaYRyHnNve_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_mDoGIvwaTofbgHnS_15

	nop

	:l_GsfykLiuREsDxUGk_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_ZrSBMOxGXkmoEFRi_66

	nop

	:l_oNKwEPyVHEARVZdz_6
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

	goto/32 :l_xJmdtodwqkhMTKLB_7

	nop

	:l_eMaGmQZViebdyxkN_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_WWbxQAAfmhyxnYmr_57

	nop

	:l_WecAkeJJSxyXShIQ_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_JpMHzQeOIeTVeJsk_17

	nop

	:l_kqIQzZMapNSLPgFd_25
    const/4 v0, 0x0

	goto/32 :l_fCLdaKMKnkuZndjt_26

	nop

	:l_ytihsXMVguNAMKgE_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_nidGloumRoWanrlA_94

	nop

	:l_VBFzjIYadQxZLwxd_2
	add-int v0, v0, v1
	goto/32 :l_oGZRHGPOsYZZfOuO_3

	nop

	:l_TBvIrwIBTuhMTyLE_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_XKhvDmhGAmgsVhab_73

	nop

	:l_uHxRnbhDByfthBqT_47
	if-eqz v3, :gl_joxhaEESOIqcwqEK

	goto/32 :cond_7

	:gl_joxhaEESOIqcwqEK
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_hcNfJfekqIEVLPew_48

	nop

	:l_YQUjbVmMWFrIhOeG_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_WwZfHSvunvadiKbd_59

	nop

	:l_JwzJbEuZbVjptbYd_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_NZZsdAwpEEKcfAqC_41

	nop

	:l_rgCODcEsZcZZveJu_101
	goto/32 :YXcQdytXPtkmRreB
	:l_GDmsYxUYrZamrMLU_51
	if-eqz v3, :gl_VsKnLubyztysctMy

	goto/32 :cond_3

	:gl_VsKnLubyztysctMy
    .line 166
	goto/32 :l_CaFELQUeenijzDdS_52

	nop

	:l_tTwIfPrXPjBufAAF_61
	if-nez v3, :gl_FpRzbsCCoKjEaDcq

	goto/32 :cond_5

	:gl_FpRzbsCCoKjEaDcq
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_iDGzwBaTQuFWhOYw_62

	nop

	:l_RutXZTgZFyfYdSjb_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SOLDpnSQEUbSZlLv_36

	nop

	:l_qCOMWPHyEjndXmog_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_YMilKnszdMxaFxDj_98

	nop

	:l_zNxyuGOvoEnkJyxA_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_RutXZTgZFyfYdSjb_35

	nop

	:l_tIrCCjgpQwhaeuCf_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_QCcbhxEIXyEsXnan_85

	nop

	:l_jSyZzXioyRlcbdpp_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_IPjmNdvNsRFOwMbn_64

	nop

	:l_XamBWaZHstQGjzyt_100
	goto/32 :before_first_instruction

	:mhYZOECExITyWsSW
	goto/32 :l_rgCODcEsZcZZveJu_101

	nop

	:l_YPKONRsOMhBLoDtx_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_jMZrvLaKZiNOhUht_82

	nop

	:l_mWKRgVCJfMTrlPJZ_30
	if-nez v1, :gl_AGVGVkThclSfOfiq

	goto/32 :cond_7

	:gl_AGVGVkThclSfOfiq
	goto/32 :l_iicernBLxbGeUhxS_31

	nop

	:l_zQhdSrOTvDvoIfmZ_88
    const/4 v6, 0x0

	goto/32 :l_oKyVgyzgedEAUGME_89

	nop

	:l_tCqXwFIrxsPKTxpY_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_tIrCCjgpQwhaeuCf_84

	nop

	:l_LloDpyjnCHEpmlBC_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_TgJNsWfeSzicJghZ_38

	nop

	:l_GOkloevQHlCjcRKT_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ANBrdTXUMOdjFjxm_20

	nop

	:l_lckDfxtrKRlGJGOx_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_bJvrkcsaKYdhUSZx_55

	nop

	:l_UUgDOoOTgjLDklUp_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_gQIcXrklfEMJtyTy_87

	nop

	:l_hPODJkEEVOWpuhXb_74
    const/4 v0, 0x1

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_oLnskvpxPVJODETF_75

	nop

	:l_ITplanaddnlnmvkw_99
    throw v0

	:after_last_instruction

	goto/32 :l_XamBWaZHstQGjzyt_100

	nop

	:l_xJmdtodwqkhMTKLB_7
    const-string v0, "<this>"

	goto/32 :l_VpkPAeJJkEtOEslr_8

	nop

	:l_VnpvsHUnJCswAHyl_67
	if-nez v5, :gl_jMkwOChrCpKXHwJk

	goto/32 :cond_5

	:gl_jMkwOChrCpKXHwJk
	goto/32 :l_dUsBAzBKcywjDKub_68

	nop

	:l_pxenPvLPsUAWlzrM_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_SZhAvRrkKJIcZdlH_23

	nop

	:l_ZSQGbfftAVQjqeqP_33
	if-eqz v1, :gl_CIgKqlzgCqiLPriI

	goto/32 :cond_7

	:gl_CIgKqlzgCqiLPriI
    .line 158
    :cond_0
	goto/32 :l_zNxyuGOvoEnkJyxA_34

	nop

	:l_SYTyXaxlqxxFgrKP_4
	if-lez v0, :gl_YfhwaleOGSiQWiqF

	goto/32 :PFCSqtKDypLQPUxv

	:gl_YfhwaleOGSiQWiqF	goto/32 :l_ZpFDpCZKOUnxhRUO_5

	nop

	:l_nQtGkyFlmvaUabhw_1
	const v1, 20
	goto/32 :l_VBFzjIYadQxZLwxd_2

	nop

	:l_YMilKnszdMxaFxDj_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_ITplanaddnlnmvkw_99

	nop

	:l_kPylBzuePaANPdzl_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_ytihsXMVguNAMKgE_93

	nop

	:l_ThZLyNhtaOseIqGn_53
	if-nez v1, :gl_OEQtOyifRdbPSESE

	goto/32 :cond_4

	:gl_OEQtOyifRdbPSESE
    .line 168
	goto/32 :l_lckDfxtrKRlGJGOx_54

	nop

	:l_SyzoweNgXbQtcyMo_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_CCDzkVnRLtzzwmiZ_78

	nop

	:l_MGXNECuPSZWJCpet_43
    goto :goto_0

    :cond_1
	goto/32 :l_BvNIlNQqwuMiBHGf_44

	nop

	:l_hFJOHkriBHYwGBhV_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_mWKRgVCJfMTrlPJZ_30

	nop

	:l_BvNIlNQqwuMiBHGf_44
    const/4 v1, 0x0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_WLvVyffqbbtrignM_45

	nop

	:l_mHRKVrpXTGPMWdps_91
    move v3, p3

	goto/32 :l_kPylBzuePaANPdzl_92

	nop

	:l_ZrSBMOxGXkmoEFRi_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_VnpvsHUnJCswAHyl_67

	nop

	:l_iicernBLxbGeUhxS_31
	if-eqz p3, :gl_FlXfFVerrpxkdBKT

	goto/32 :cond_0

	:gl_FlXfFVerrpxkdBKT
	goto/32 :l_jcehxCpMRZpALfUC_32

	nop

	:l_WtugOuWLzCEVectj_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GOkloevQHlCjcRKT_19

	nop

	:l_UHtuSbRBHXFCoNrd_0
	const v0, 25
	goto/32 :l_nQtGkyFlmvaUabhw_1

	nop

	:l_TgJNsWfeSzicJghZ_38
    const/4 v2, 0x1

	goto/32 :l_BgRimVdPnsgggEtG_39

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFCI)V
    .locals 0

	goto/32 :l_jjdxbEumfbsGWEZK_0

	nop

	:l_DtxnyUnREouHiLpx_1
    const/16 p0, 0x2a

	goto/32 :l_FlApVVNUTEehVlJJ_2

	nop

	:l_iewzRHuurtuEIwQo_3
    mul-int p2, p0, p1

	goto/32 :l_aaBIyQDIVRYKBrXy_4

	nop

	:l_FlApVVNUTEehVlJJ_2
    const/16 p1, 0xd2

	goto/32 :l_iewzRHuurtuEIwQo_3

	nop

	:l_jjdxbEumfbsGWEZK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtxnyUnREouHiLpx_1

	nop

	:l_fZRUlMlBpoVSfDNW_6
    return-void

	:after_last_instruction

	goto/32 :l_OlFgBwHoSbgCthuq_7

	nop

	:l_OlFgBwHoSbgCthuq_7
	goto/32 :before_first_instruction

	:l_SmryrOLkMUJKmZGC_5
    int-to-double p0, p3

	goto/32 :l_fZRUlMlBpoVSfDNW_6

	nop

	:l_aaBIyQDIVRYKBrXy_4
    add-int p3, p2, p1

	goto/32 :l_SmryrOLkMUJKmZGC_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIFCS)V
    .locals 0

	goto/32 :l_zmBXYiUBikVqqkSa_0

	nop

	:l_bJweJRleILUOHhIf_7
	goto/32 :before_first_instruction

	:l_vwLAVusdSCjaScVd_4
    add-int p3, p2, p1

	goto/32 :l_wXjbvPpESmpiygyK_5

	nop

	:l_TZLzkuNqXJcCTVqj_3
    mul-int p2, p0, p1

	goto/32 :l_vwLAVusdSCjaScVd_4

	nop

	:l_dPpsIKKKLIUWLQfC_6
    return-void

	:after_last_instruction

	goto/32 :l_bJweJRleILUOHhIf_7

	nop

	:l_LonLerYusMZKzdPB_1
    const/16 p0, 0x2a

	goto/32 :l_wdQQtmiafItBpgRO_2

	nop

	:l_wXjbvPpESmpiygyK_5
    int-to-double p0, p3

	goto/32 :l_dPpsIKKKLIUWLQfC_6

	nop

	:l_wdQQtmiafItBpgRO_2
    const/16 p1, 0xd2

	goto/32 :l_TZLzkuNqXJcCTVqj_3

	nop

	:l_zmBXYiUBikVqqkSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LonLerYusMZKzdPB_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZCFIS)V
    .locals 0

	goto/32 :l_DndGDtSVLSRjtsYK_0

	nop

	:l_JXHBBzLhhRAmfJBW_2
    const/16 p1, 0xd2

	goto/32 :l_IlWLqFjjPaDhubbJ_3

	nop

	:l_DHYFhoBcMmXIERsT_1
    const/16 p0, 0x2a

	goto/32 :l_JXHBBzLhhRAmfJBW_2

	nop

	:l_snstFIvBGikjBnKa_5
    int-to-double p0, p3

	goto/32 :l_BUZuHXxrKYFRURyl_6

	nop

	:l_IlWLqFjjPaDhubbJ_3
    mul-int p2, p0, p1

	goto/32 :l_XyBkmatfiNITEcOv_4

	nop

	:l_DndGDtSVLSRjtsYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHYFhoBcMmXIERsT_1

	nop

	:l_XyBkmatfiNITEcOv_4
    add-int p3, p2, p1

	goto/32 :l_snstFIvBGikjBnKa_5

	nop

	:l_QgHhnxsCeDBDjULD_7
	goto/32 :before_first_instruction

	:l_BUZuHXxrKYFRURyl_6
    return-void

	:after_last_instruction

	goto/32 :l_QgHhnxsCeDBDjULD_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_jLeDeQZaEsRVeVao_0

	nop

	:l_tsQCOwJRcDOYJOFP_25
    move v4, p3

	goto/32 :l_NyGJbwsieXiSYtbA_26

	nop

	:l_ASYhUOMeQXofJdbB_3
	rem-int v0, v0, v1
	goto/32 :l_ZjGMrJqfKWmLHCNE_4

	nop

	:l_JDfOSFsOqssCwxoL_24
    move-object v3, p2

	goto/32 :l_tsQCOwJRcDOYJOFP_25

	nop

	:l_eaWopFodXEDPoOfK_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KqGJdDmMgSRNHAiC_28

	nop

	:l_neeyaAIcxhDcsRFW_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wVyRHaXmwXEftXNi_9

	nop

	:l_cAwSogSfxqTTLxBH_21
    const/4 v5, 0x0

	goto/32 :l_swZXgKhEBXHyUGyu_22

	nop

	:l_jLeDeQZaEsRVeVao_0
	const v0, 5
	goto/32 :l_nOOPoJAJQAffTlRK_1

	nop

	:l_NyGJbwsieXiSYtbA_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_eaWopFodXEDPoOfK_27

	nop

	:l_HaGMgkuIHSHarBvU_20
    const/4 v7, 0x0

	goto/32 :l_cAwSogSfxqTTLxBH_21

	nop

	:l_wVyRHaXmwXEftXNi_9
    const-string/jumbo v0, "target"

	goto/32 :l_vBLutNTUqgvpwtic_10

	nop

	:l_vBLutNTUqgvpwtic_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ISYdvXIkBQqAVCUG_11

	nop

	:l_gOhyRePAOnwDEVPw_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_rlyuacPspEgDGqki_16

	nop

	:l_ISYdvXIkBQqAVCUG_11
    const-string v0, "onError"

	goto/32 :l_OHRlIDoJYEdAgQCB_12

	nop

	:l_OHRlIDoJYEdAgQCB_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_RVvKRHrbhAwsaaqb_13

	nop

	:l_VpuNAeQFIIngmJTa_29
	goto/32 :YgvsMpXJqQwRRuPa
	:l_xpzyqpeEVqJPcYYq_7
    const-string v0, "<this>"

	goto/32 :l_neeyaAIcxhDcsRFW_8

	nop

	:l_RRknakdaqKDwMeTR_19
    const/16 v6, 0x8

	goto/32 :l_HaGMgkuIHSHarBvU_20

	nop

	:l_LhGyJLFYFOFuiGxj_5
	goto/32 :wYUQhOjJblOygaLn
	:UNIvkwtElNgiSCVe
	:YgvsMpXJqQwRRuPa

	goto/32 :l_vMDjBGKrTktLNvwB_6

	nop

	:l_KqGJdDmMgSRNHAiC_28
	goto/32 :before_first_instruction

	:wYUQhOjJblOygaLn
	goto/32 :l_VpuNAeQFIIngmJTa_29

	nop

	:l_nOOPoJAJQAffTlRK_1
	const v1, 22
	goto/32 :l_AenDqTiZleglpzdO_2

	nop

	:l_AenDqTiZleglpzdO_2
	add-int v0, v0, v1
	goto/32 :l_ASYhUOMeQXofJdbB_3

	nop

	:l_SdmLwubrRpjMcLIO_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_RRknakdaqKDwMeTR_19

	nop

	:l_qWVqdXLOZjqjqGki_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_SdmLwubrRpjMcLIO_18

	nop

	:l_FDbYYDqpLfvgjXYC_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_gOhyRePAOnwDEVPw_15

	nop

	:l_ZjGMrJqfKWmLHCNE_4
	if-lez v0, :gl_ocywEEUZARoedbsz

	goto/32 :UNIvkwtElNgiSCVe

	:gl_ocywEEUZARoedbsz	goto/32 :l_LhGyJLFYFOFuiGxj_5

	nop

	:l_rlyuacPspEgDGqki_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_qWVqdXLOZjqjqGki_17

	nop

	:l_swZXgKhEBXHyUGyu_22
    move-object v1, p0

	goto/32 :l_uDjTIjyrmJlLmexq_23

	nop

	:l_RVvKRHrbhAwsaaqb_13
	if-nez p4, :gl_ceUeQvWORtNgnUCB

	goto/32 :cond_0

	:gl_ceUeQvWORtNgnUCB
    .line 72
	goto/32 :l_FDbYYDqpLfvgjXYC_14

	nop

	:l_uDjTIjyrmJlLmexq_23
    move-object v2, p1

	goto/32 :l_JDfOSFsOqssCwxoL_24

	nop

	:l_vMDjBGKrTktLNvwB_6
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

	goto/32 :l_xpzyqpeEVqJPcYYq_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CZIF)V
    .locals 0

	goto/32 :l_REfaDEFzLwVtSnJF_0

	nop

	:l_YbBHoUDmKXKmLRPL_1
    const/16 p0, 0x2a

	goto/32 :l_dLIGWNbqmywNYBvn_2

	nop

	:l_dLIGWNbqmywNYBvn_2
    const/16 p1, 0xd2

	goto/32 :l_oHBbkcIyLwrtTeRl_3

	nop

	:l_oHBbkcIyLwrtTeRl_3
    mul-int p2, p0, p1

	goto/32 :l_NUPAuKkTiroxpJwN_4

	nop

	:l_trdxULOKmviNGljD_5
    int-to-double p0, p3

	goto/32 :l_neRjbpLilXzNtAEn_6

	nop

	:l_REfaDEFzLwVtSnJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbBHoUDmKXKmLRPL_1

	nop

	:l_rQAxDbPHhNpMTGbf_7
	goto/32 :before_first_instruction

	:l_neRjbpLilXzNtAEn_6
    return-void

	:after_last_instruction

	goto/32 :l_rQAxDbPHhNpMTGbf_7

	nop

	:l_NUPAuKkTiroxpJwN_4
    add-int p3, p2, p1

	goto/32 :l_trdxULOKmviNGljD_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IZFC)V
    .locals 0

	goto/32 :l_XsggRKKwRPqvICih_0

	nop

	:l_ZtdJZTPiRHjFAOql_3
    mul-int p2, p0, p1

	goto/32 :l_wVuhXgYmdeByTLrC_4

	nop

	:l_iAAJleLTwrAzRNKQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZtdJZTPiRHjFAOql_3

	nop

	:l_ByvTimfaYAThaguo_7
	goto/32 :before_first_instruction

	:l_VmKEdUJqBnERbAjd_5
    int-to-double p0, p3

	goto/32 :l_xSPkBpgIzqdafiLI_6

	nop

	:l_XsggRKKwRPqvICih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzrmBGbWtFxFHsSE_1

	nop

	:l_wzrmBGbWtFxFHsSE_1
    const/16 p0, 0x2a

	goto/32 :l_iAAJleLTwrAzRNKQ_2

	nop

	:l_wVuhXgYmdeByTLrC_4
    add-int p3, p2, p1

	goto/32 :l_VmKEdUJqBnERbAjd_5

	nop

	:l_xSPkBpgIzqdafiLI_6
    return-void

	:after_last_instruction

	goto/32 :l_ByvTimfaYAThaguo_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FICZ)V
    .locals 0

	goto/32 :l_MyPUUMFqZOAbCQOx_0

	nop

	:l_MyPUUMFqZOAbCQOx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laoMUtesZWdgKVld_1

	nop

	:l_schNstRSOyafxUpk_7
	goto/32 :before_first_instruction

	:l_stvempQxJnCbtekV_6
    return-void

	:after_last_instruction

	goto/32 :l_schNstRSOyafxUpk_7

	nop

	:l_kauYPgoxyVzUKqDO_2
    const/16 p1, 0xd2

	goto/32 :l_HcDknSBQbauZsbEW_3

	nop

	:l_laoMUtesZWdgKVld_1
    const/16 p0, 0x2a

	goto/32 :l_kauYPgoxyVzUKqDO_2

	nop

	:l_XGOxhdrFldLMtgUG_4
    add-int p3, p2, p1

	goto/32 :l_grJIZVZTKhWYxTRH_5

	nop

	:l_grJIZVZTKhWYxTRH_5
    int-to-double p0, p3

	goto/32 :l_stvempQxJnCbtekV_6

	nop

	:l_HcDknSBQbauZsbEW_3
    mul-int p2, p0, p1

	goto/32 :l_XGOxhdrFldLMtgUG_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_mEqPsAIVBeAnYXaK_0

	nop

	:l_jgovLiUnPHcsJkeM_12
	goto/32 :ckasApEjyStBCVfK
	:l_hcTyBdRMIkPTukeo_2
	add-int v0, v0, v1
	goto/32 :l_ZshzfKTQVLcWSgDp_3

	nop

	:l_PNZrjEqsqbZAdkJz_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_jLtSAEHJlqtjbppY_8

	nop

	:l_mEqPsAIVBeAnYXaK_0
	const v0, 18
	goto/32 :l_TUPjBISvsfEmZcAp_1

	nop

	:l_ZshzfKTQVLcWSgDp_3
	rem-int v0, v0, v1
	goto/32 :l_bmNzzjoGPUHoehJZ_4

	nop

	:l_lDDKTPqkRXVlzcUQ_11
	goto/32 :before_first_instruction

	:wnxALGBcoCeFZNNJ
	goto/32 :l_jgovLiUnPHcsJkeM_12

	nop

	:l_hgyOPfbIkUecjBiE_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_HrNrleLzoGSuvtvZ_10

	nop

	:l_HrNrleLzoGSuvtvZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_lDDKTPqkRXVlzcUQ_11

	nop

	:l_SQylcPkNnVOvnulD_5
	goto/32 :wnxALGBcoCeFZNNJ
	:TKmxwvQpBSfYvWrG
	:ckasApEjyStBCVfK

	goto/32 :l_UUFfXRWJtEvjBvOX_6

	nop

	:l_jLtSAEHJlqtjbppY_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_hgyOPfbIkUecjBiE_9

	nop

	:l_bmNzzjoGPUHoehJZ_4
	if-lez v0, :gl_mmJeuYJFeDuPXUlD

	goto/32 :TKmxwvQpBSfYvWrG

	:gl_mmJeuYJFeDuPXUlD	goto/32 :l_SQylcPkNnVOvnulD_5

	nop

	:l_UUFfXRWJtEvjBvOX_6
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

	goto/32 :l_PNZrjEqsqbZAdkJz_7

	nop

	:l_TUPjBISvsfEmZcAp_1
	const v1, 4
	goto/32 :l_hcTyBdRMIkPTukeo_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_LdpmdQpqbXiVyHSU_0

	nop

	:l_LdpmdQpqbXiVyHSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxypjxRAJtDalxfi_1

	nop

	:l_lAyDipUUtIdcWEzg_2
    const/16 p1, 0xd2

	goto/32 :l_pxNmcNITgUSesXJF_3

	nop

	:l_vWiLpRflKcEGzhhs_4
    add-int p3, p2, p1

	goto/32 :l_SJZuPxjQqRciVYEP_5

	nop

	:l_IjIDzUXaUoKMIKiD_6
    return-void

	:after_last_instruction

	goto/32 :l_jwPExbzWfAjmYsqg_7

	nop

	:l_SJZuPxjQqRciVYEP_5
    int-to-double p0, p3

	goto/32 :l_IjIDzUXaUoKMIKiD_6

	nop

	:l_pxNmcNITgUSesXJF_3
    mul-int p2, p0, p1

	goto/32 :l_vWiLpRflKcEGzhhs_4

	nop

	:l_LxypjxRAJtDalxfi_1
    const/16 p0, 0x2a

	goto/32 :l_lAyDipUUtIdcWEzg_2

	nop

	:l_jwPExbzWfAjmYsqg_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_XarQhVlXydviWiKN_0

	nop

	:l_kVEXxhNtElWXGKzR_3
    mul-int p2, p0, p1

	goto/32 :l_rFbansQIGDCqwPmm_4

	nop

	:l_cxVdnNTRBpZxdGxB_7
	goto/32 :before_first_instruction

	:l_eJodWYZVnRUfWTxR_2
    const/16 p1, 0xd2

	goto/32 :l_kVEXxhNtElWXGKzR_3

	nop

	:l_XPYAkTWjwAeEqrUO_6
    return-void

	:after_last_instruction

	goto/32 :l_cxVdnNTRBpZxdGxB_7

	nop

	:l_XarQhVlXydviWiKN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcDAuyykGzATLduz_1

	nop

	:l_zNIjvJWUdmbZkdyP_5
    int-to-double p0, p3

	goto/32 :l_XPYAkTWjwAeEqrUO_6

	nop

	:l_hcDAuyykGzATLduz_1
    const/16 p0, 0x2a

	goto/32 :l_eJodWYZVnRUfWTxR_2

	nop

	:l_rFbansQIGDCqwPmm_4
    add-int p3, p2, p1

	goto/32 :l_zNIjvJWUdmbZkdyP_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_NuJnlrHNvbUSARbk_0

	nop

	:l_CarYSrfZxUftXpIV_2
    const/16 p1, 0xd2

	goto/32 :l_bMHsyIspErfGVnld_3

	nop

	:l_BXMClnOnOvveCnwF_1
    const/16 p0, 0x2a

	goto/32 :l_CarYSrfZxUftXpIV_2

	nop

	:l_glhhGEnybrsImoMB_4
    add-int p3, p2, p1

	goto/32 :l_OdkDiuOoONMrFNbi_5

	nop

	:l_NuJnlrHNvbUSARbk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXMClnOnOvveCnwF_1

	nop

	:l_MZgoEwoGONCnMSui_6
    return-void

	:after_last_instruction

	goto/32 :l_bvuwuAZHeLQoFrnz_7

	nop

	:l_bMHsyIspErfGVnld_3
    mul-int p2, p0, p1

	goto/32 :l_glhhGEnybrsImoMB_4

	nop

	:l_OdkDiuOoONMrFNbi_5
    int-to-double p0, p3

	goto/32 :l_MZgoEwoGONCnMSui_6

	nop

	:l_bvuwuAZHeLQoFrnz_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_oPWblHVhzwUvrPWU_0

	nop

	:l_dTyliSrxvxoXajXG_6
	if-nez p5, :gl_sLecDsaqBtFrmDZp

	goto/32 :cond_1

	:gl_sLecDsaqBtFrmDZp
    .line 145
	goto/32 :l_hpGtOKgazXZHrRZc_7

	nop

	:l_RPZLwHEsFcGnbIjD_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_dTyliSrxvxoXajXG_6

	nop

	:l_oPWblHVhzwUvrPWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_krjErREEsHWBdJXT_1

	nop

	:l_sTfkDKrcVQVYGwWN_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_RPZLwHEsFcGnbIjD_5

	nop

	:l_mLDMoOmPnNQLFPiF_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_wDOOTbXjZWLFpyVp_11

	nop

	:l_XurQNtIrKPIUSJjN_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_mLDMoOmPnNQLFPiF_10

	nop

	:l_UTmeLShNlVDGRNsB_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_sTfkDKrcVQVYGwWN_4

	nop

	:l_krjErREEsHWBdJXT_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_MYBQJBuzHHwdiOlR_2

	nop

	:l_wDOOTbXjZWLFpyVp_11
    return-object p0

	:after_last_instruction

	goto/32 :l_GoZpbaaExJKIuuXX_12

	nop

	:l_MYBQJBuzHHwdiOlR_2
	if-nez p6, :gl_NKtVHvdQYJjeLyss

	goto/32 :cond_0

	:gl_NKtVHvdQYJjeLyss
    .line 143
	goto/32 :l_UTmeLShNlVDGRNsB_3

	nop

	:l_hpGtOKgazXZHrRZc_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_YRhbYKLZvXJIPViD_8

	nop

	:l_YRhbYKLZvXJIPViD_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_XurQNtIrKPIUSJjN_9

	nop

	:l_GoZpbaaExJKIuuXX_12
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SBZI)V
    .locals 0

	goto/32 :l_bCNbZplnOoUMywSm_0

	nop

	:l_zHpFFNbttOrBtxVB_1
    const/16 p0, 0x2a

	goto/32 :l_kDcOkNrlUqMAmOJH_2

	nop

	:l_BgdzXzPfZeRTxXJZ_5
    int-to-double p0, p3

	goto/32 :l_AGsPhgxViufGFGTp_6

	nop

	:l_bCNbZplnOoUMywSm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zHpFFNbttOrBtxVB_1

	nop

	:l_AGsPhgxViufGFGTp_6
    return-void

	:after_last_instruction

	goto/32 :l_CUVdRZnTZyqoBiLS_7

	nop

	:l_QtbKDscTKqWWnRXd_3
    mul-int p2, p0, p1

	goto/32 :l_KJCLowTtpLigXXjb_4

	nop

	:l_kDcOkNrlUqMAmOJH_2
    const/16 p1, 0xd2

	goto/32 :l_QtbKDscTKqWWnRXd_3

	nop

	:l_CUVdRZnTZyqoBiLS_7
	goto/32 :before_first_instruction

	:l_KJCLowTtpLigXXjb_4
    add-int p3, p2, p1

	goto/32 :l_BgdzXzPfZeRTxXJZ_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_TiqDczuRMnblxnAS_0

	nop

	:l_gFwtkbootYPtRsgc_7
	goto/32 :before_first_instruction

	:l_vevcvggzrXbZBumO_3
    mul-int p2, p0, p1

	goto/32 :l_hXxhSxouHNoKOqBy_4

	nop

	:l_FIviowMplKeykuXC_1
    const/16 p0, 0x2a

	goto/32 :l_uPUCklynVaxSAvyb_2

	nop

	:l_oPQRruOOXdvndaej_5
    int-to-double p0, p3

	goto/32 :l_HGeaCBurNoLFLZhw_6

	nop

	:l_uPUCklynVaxSAvyb_2
    const/16 p1, 0xd2

	goto/32 :l_vevcvggzrXbZBumO_3

	nop

	:l_hXxhSxouHNoKOqBy_4
    add-int p3, p2, p1

	goto/32 :l_oPQRruOOXdvndaej_5

	nop

	:l_HGeaCBurNoLFLZhw_6
    return-void

	:after_last_instruction

	goto/32 :l_gFwtkbootYPtRsgc_7

	nop

	:l_TiqDczuRMnblxnAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIviowMplKeykuXC_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SIBZ)V
    .locals 0

	goto/32 :l_GSOsbppxnHeoEXtU_0

	nop

	:l_pcaCHhwKBLbYgybx_1
    const/16 p0, 0x2a

	goto/32 :l_bSPLnyRjCqmlTFCH_2

	nop

	:l_lZKjZBJHEXSKZwml_6
    return-void

	:after_last_instruction

	goto/32 :l_BsXTaPODDAMlWvKl_7

	nop

	:l_eafxlxSrfwTnwDUb_3
    mul-int p2, p0, p1

	goto/32 :l_mnBInRQmsbPeSZHT_4

	nop

	:l_BsXTaPODDAMlWvKl_7
	goto/32 :before_first_instruction

	:l_mnBInRQmsbPeSZHT_4
    add-int p3, p2, p1

	goto/32 :l_dwilXsSLcQTKImMz_5

	nop

	:l_bSPLnyRjCqmlTFCH_2
    const/16 p1, 0xd2

	goto/32 :l_eafxlxSrfwTnwDUb_3

	nop

	:l_dwilXsSLcQTKImMz_5
    int-to-double p0, p3

	goto/32 :l_lZKjZBJHEXSKZwml_6

	nop

	:l_GSOsbppxnHeoEXtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcaCHhwKBLbYgybx_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_XMAieNdjauCFhMdu_0

	nop

	:l_QikALlOlkIOyHcZS_6
    return-object p0

	:after_last_instruction

	goto/32 :l_HcZEhyEAAtzjawFt_7

	nop

	:l_LqxvxUosJXciJFyv_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_rbfwqZqcNJpxJidF_2

	nop

	:l_XMAieNdjauCFhMdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_LqxvxUosJXciJFyv_1

	nop

	:l_rbfwqZqcNJpxJidF_2
	if-nez p5, :gl_xHVGGpDQWDvDzTeg

	goto/32 :cond_0

	:gl_xHVGGpDQWDvDzTeg
    .line 67
	goto/32 :l_yQgtMoMqqPQAYrMN_3

	nop

	:l_yQgtMoMqqPQAYrMN_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_zCGHqZfhAAJjCEQK_4

	nop

	:l_zCGHqZfhAAJjCEQK_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_CwnMUFCyaAHnuWmg_5

	nop

	:l_HcZEhyEAAtzjawFt_7
	goto/32 :before_first_instruction

	:l_CwnMUFCyaAHnuWmg_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_QikALlOlkIOyHcZS_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;FIBS)V
    .locals 0

	goto/32 :l_XcHhuQqBKHVrpcfd_0

	nop

	:l_xdJMOcYaHEjwTnTl_6
    return-void

	:after_last_instruction

	goto/32 :l_BUCxDqWFaDcdeGXC_7

	nop

	:l_HbqtgupnMZwYNDsT_5
    int-to-double p0, p3

	goto/32 :l_xdJMOcYaHEjwTnTl_6

	nop

	:l_eBSXbHfxIfZddbDO_4
    add-int p3, p2, p1

	goto/32 :l_HbqtgupnMZwYNDsT_5

	nop

	:l_zWBPZXCBiWfqMxnf_2
    const/16 p1, 0xd2

	goto/32 :l_WqTjBCqiauBNgoJr_3

	nop

	:l_fkQTwoDCdvAbnOly_1
    const/16 p0, 0x2a

	goto/32 :l_zWBPZXCBiWfqMxnf_2

	nop

	:l_WqTjBCqiauBNgoJr_3
    mul-int p2, p0, p1

	goto/32 :l_eBSXbHfxIfZddbDO_4

	nop

	:l_BUCxDqWFaDcdeGXC_7
	goto/32 :before_first_instruction

	:l_XcHhuQqBKHVrpcfd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkQTwoDCdvAbnOly_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;FSBI)V
    .locals 0

	goto/32 :l_qIeOZOCLSUHHdlJx_0

	nop

	:l_qIeOZOCLSUHHdlJx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pflscZDBxQqgvNIM_1

	nop

	:l_PfAoJJYnSMqxKRVI_7
	goto/32 :before_first_instruction

	:l_pflscZDBxQqgvNIM_1
    const/16 p0, 0x2a

	goto/32 :l_oJJtvtQHELSpAsEe_2

	nop

	:l_DWVtzAwZhIwjkshi_5
    int-to-double p0, p3

	goto/32 :l_dqdeszcttHTSrXni_6

	nop

	:l_dMnHqwFMbKXRwDZI_4
    add-int p3, p2, p1

	goto/32 :l_DWVtzAwZhIwjkshi_5

	nop

	:l_oJJtvtQHELSpAsEe_2
    const/16 p1, 0xd2

	goto/32 :l_kCcHgUfxlJuAoajx_3

	nop

	:l_dqdeszcttHTSrXni_6
    return-void

	:after_last_instruction

	goto/32 :l_PfAoJJYnSMqxKRVI_7

	nop

	:l_kCcHgUfxlJuAoajx_3
    mul-int p2, p0, p1

	goto/32 :l_dMnHqwFMbKXRwDZI_4

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BIFS)V
    .locals 0

	goto/32 :l_pLkbThCUiPpKBOSn_0

	nop

	:l_XZmyOqzZPTsjylYQ_2
    const/16 p1, 0xd2

	goto/32 :l_SLwFECtLgxybYWGN_3

	nop

	:l_ijwmBMGQqYMWTzOq_4
    add-int p3, p2, p1

	goto/32 :l_XipGnJssYbBuEhHj_5

	nop

	:l_twYsZzsCiGetREsn_1
    const/16 p0, 0x2a

	goto/32 :l_XZmyOqzZPTsjylYQ_2

	nop

	:l_JROBqNJlAlQIgYQP_6
    return-void

	:after_last_instruction

	goto/32 :l_ufxjOVnBhhLIRvkz_7

	nop

	:l_XipGnJssYbBuEhHj_5
    int-to-double p0, p3

	goto/32 :l_JROBqNJlAlQIgYQP_6

	nop

	:l_SLwFECtLgxybYWGN_3
    mul-int p2, p0, p1

	goto/32 :l_ijwmBMGQqYMWTzOq_4

	nop

	:l_pLkbThCUiPpKBOSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twYsZzsCiGetREsn_1

	nop

	:l_ufxjOVnBhhLIRvkz_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_nonrPSqAtyeCKkKH_0

	nop

	:l_lffbERvwEudlheHZ_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pCuCVKLdVUmWTTKi_12

	nop

	:l_nmAddBNghEmscliP_1
	const v1, 10
	goto/32 :l_JjaXldUcRtZkxfdp_2

	nop

	:l_nonrPSqAtyeCKkKH_0
	const v0, 31
	goto/32 :l_nmAddBNghEmscliP_1

	nop

	:l_pCuCVKLdVUmWTTKi_12
    return-object v1

	:after_last_instruction

	goto/32 :l_NZJElwUGvuJYPLQb_13

	nop

	:l_JjaXldUcRtZkxfdp_2
	add-int v0, v0, v1
	goto/32 :l_IqfpdpprDNPrwEbS_3

	nop

	:l_bRTkkzWkLYTytqjN_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_jGAPptjwazFWCOcZ_10

	nop

	:l_sOhvLdFdziIUqoTE_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_BaaBfgppSXyRsTjZ_8

	nop

	:l_QgRoIoigWEJxGnkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_sOhvLdFdziIUqoTE_7

	nop

	:l_jGAPptjwazFWCOcZ_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_lffbERvwEudlheHZ_11

	nop

	:l_BaaBfgppSXyRsTjZ_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_bRTkkzWkLYTytqjN_9

	nop

	:l_IqfpdpprDNPrwEbS_3
	rem-int v0, v0, v1
	goto/32 :l_yUndQPAvfoYrMUii_4

	nop

	:l_VnaLcCsSotbkCoGA_5
	goto/32 :gqZWqtwLyxEKoNgP
	:ZmKNVjdvqqgypKnA
	:uuZHEWZgvsXUdKOt

	goto/32 :l_QgRoIoigWEJxGnkj_6

	nop

	:l_yUndQPAvfoYrMUii_4
	if-lez v0, :gl_QlEPfiqmogFFPSuS

	goto/32 :ZmKNVjdvqqgypKnA

	:gl_QlEPfiqmogFFPSuS	goto/32 :l_VnaLcCsSotbkCoGA_5

	nop

	:l_NZJElwUGvuJYPLQb_13
	goto/32 :before_first_instruction

	:gqZWqtwLyxEKoNgP
	goto/32 :l_CMNzZIziBroBUhtp_14

	nop

	:l_CMNzZIziBroBUhtp_14
	goto/32 :uuZHEWZgvsXUdKOt
.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ISZF)V
    .locals 0

	goto/32 :l_GcTEJzAvMNyUcgKY_0

	nop

	:l_tsdAPLKQOEWYIgES_2
    const/16 p1, 0xd2

	goto/32 :l_wETScspGjiQARlGz_3

	nop

	:l_KjRhSrTRAeCqReeU_5
    int-to-double p0, p3

	goto/32 :l_KYRwtaLAhkHcCkWv_6

	nop

	:l_XbQqmWoVpuHWBYMf_7
	goto/32 :before_first_instruction

	:l_NZvhBFWUyvahVppo_4
    add-int p3, p2, p1

	goto/32 :l_KjRhSrTRAeCqReeU_5

	nop

	:l_wETScspGjiQARlGz_3
    mul-int p2, p0, p1

	goto/32 :l_NZvhBFWUyvahVppo_4

	nop

	:l_KYRwtaLAhkHcCkWv_6
    return-void

	:after_last_instruction

	goto/32 :l_XbQqmWoVpuHWBYMf_7

	nop

	:l_BVquTgMCvfzbROph_1
    const/16 p0, 0x2a

	goto/32 :l_tsdAPLKQOEWYIgES_2

	nop

	:l_GcTEJzAvMNyUcgKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVquTgMCvfzbROph_1

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZIFS)V
    .locals 0

	goto/32 :l_kSdJOVRiShXWDIGb_0

	nop

	:l_aksgenHWVTTxTAhB_4
    add-int p3, p2, p1

	goto/32 :l_sjryYINUGJbfHwur_5

	nop

	:l_qMtAJjihsNSTDlgF_2
    const/16 p1, 0xd2

	goto/32 :l_ekMTHdEokfvfpJiw_3

	nop

	:l_sjryYINUGJbfHwur_5
    int-to-double p0, p3

	goto/32 :l_aOipcbjJVAXkKfNx_6

	nop

	:l_wuibozetXIefDXOU_7
	goto/32 :before_first_instruction

	:l_kSdJOVRiShXWDIGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzxufjlvChGogfif_1

	nop

	:l_aOipcbjJVAXkKfNx_6
    return-void

	:after_last_instruction

	goto/32 :l_wuibozetXIefDXOU_7

	nop

	:l_ekMTHdEokfvfpJiw_3
    mul-int p2, p0, p1

	goto/32 :l_aksgenHWVTTxTAhB_4

	nop

	:l_PzxufjlvChGogfif_1
    const/16 p0, 0x2a

	goto/32 :l_qMtAJjihsNSTDlgF_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSZI)V
    .locals 0

	goto/32 :l_ArdpicdfEPorKAke_0

	nop

	:l_axVefKUIVGaBqTLu_2
    const/16 p1, 0xd2

	goto/32 :l_BkEIRCMpjwLctWbG_3

	nop

	:l_CaGzKSMExxFwVnjZ_4
    add-int p3, p2, p1

	goto/32 :l_QomwGqbxSYpbFkfn_5

	nop

	:l_ArdpicdfEPorKAke_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCssEVDQPFWoqUuh_1

	nop

	:l_uCssEVDQPFWoqUuh_1
    const/16 p0, 0x2a

	goto/32 :l_axVefKUIVGaBqTLu_2

	nop

	:l_EimOAJnpOJOqSQSU_6
    return-void

	:after_last_instruction

	goto/32 :l_agswItxkLkMhQyAm_7

	nop

	:l_QomwGqbxSYpbFkfn_5
    int-to-double p0, p3

	goto/32 :l_EimOAJnpOJOqSQSU_6

	nop

	:l_agswItxkLkMhQyAm_7
	goto/32 :before_first_instruction

	:l_BkEIRCMpjwLctWbG_3
    mul-int p2, p0, p1

	goto/32 :l_CaGzKSMExxFwVnjZ_4

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_lCFpgAHjOnnxKBYt_0

	nop

	:l_lCFpgAHjOnnxKBYt_0
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
	goto/32 :l_VGYCHCltZZZdBGex_1

	nop

	:l_yxGAUwPrWvRGTLeG_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pgwdwjUUgyURnqiO_3

	nop

	:l_LDICAOJUeMxDIjla_5
    return-object v0

	:after_last_instruction

	goto/32 :l_tHCjNuQUUNcsfAGW_6

	nop

	:l_VGYCHCltZZZdBGex_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yxGAUwPrWvRGTLeG_2

	nop

	:l_pgwdwjUUgyURnqiO_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_NzxBoyaZjCsKJxet_4

	nop

	:l_NzxBoyaZjCsKJxet_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LDICAOJUeMxDIjla_5

	nop

	:l_tHCjNuQUUNcsfAGW_6
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_KlVukyZxoHlpisUm_0

	nop

	:l_pZzsuFCALnsQOpBU_7
	goto/32 :before_first_instruction

	:l_KlVukyZxoHlpisUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dAykVJukAQaIUjaI_1

	nop

	:l_hXsEZhexJDcYMoVe_5
    int-to-double p0, p3

	goto/32 :l_DsspIKcRIoxOlPWM_6

	nop

	:l_xfXWdXIigueEngbg_3
    mul-int p2, p0, p1

	goto/32 :l_QijVgXEJeeRHDkeC_4

	nop

	:l_DsspIKcRIoxOlPWM_6
    return-void

	:after_last_instruction

	goto/32 :l_pZzsuFCALnsQOpBU_7

	nop

	:l_dAykVJukAQaIUjaI_1
    const/16 p0, 0x2a

	goto/32 :l_UihTLOKnwmMFuMuV_2

	nop

	:l_UihTLOKnwmMFuMuV_2
    const/16 p1, 0xd2

	goto/32 :l_xfXWdXIigueEngbg_3

	nop

	:l_QijVgXEJeeRHDkeC_4
    add-int p3, p2, p1

	goto/32 :l_hXsEZhexJDcYMoVe_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HVLMKYKdNbtgDtSf_0

	nop

	:l_oYGIhsFiKodIqXFq_6
    return-void

	:after_last_instruction

	goto/32 :l_vgZrpJyyHUwdPcxp_7

	nop

	:l_cIWZvHdPNfdfjpnd_3
    mul-int p2, p0, p1

	goto/32 :l_CrWGGylvvbHSZFhb_4

	nop

	:l_rkCKXIgNHRsJreXS_2
    const/16 p1, 0xd2

	goto/32 :l_cIWZvHdPNfdfjpnd_3

	nop

	:l_YwCJxwbkLEwjMjJz_5
    int-to-double p0, p3

	goto/32 :l_oYGIhsFiKodIqXFq_6

	nop

	:l_CrWGGylvvbHSZFhb_4
    add-int p3, p2, p1

	goto/32 :l_YwCJxwbkLEwjMjJz_5

	nop

	:l_YjGwfqJvDQgCEtjr_1
    const/16 p0, 0x2a

	goto/32 :l_rkCKXIgNHRsJreXS_2

	nop

	:l_HVLMKYKdNbtgDtSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjGwfqJvDQgCEtjr_1

	nop

	:l_vgZrpJyyHUwdPcxp_7
	goto/32 :before_first_instruction

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UcDbTmnIaWNOUCXR_0

	nop

	:l_DBJEQZphfHnrEgFB_1
    const/16 p0, 0x2a

	goto/32 :l_jSbaKRDrJkwdBUSZ_2

	nop

	:l_uBIsjWkvRtdFbjKf_6
    return-void

	:after_last_instruction

	goto/32 :l_fEihMiSwoDUfvfoR_7

	nop

	:l_uEuvfRYDbZLmUZBj_4
    add-int p3, p2, p1

	goto/32 :l_ZVHDIPTutxhsohgU_5

	nop

	:l_UcDbTmnIaWNOUCXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBJEQZphfHnrEgFB_1

	nop

	:l_fEihMiSwoDUfvfoR_7
	goto/32 :before_first_instruction

	:l_KFpqneIbVXXEvkSM_3
    mul-int p2, p0, p1

	goto/32 :l_uEuvfRYDbZLmUZBj_4

	nop

	:l_ZVHDIPTutxhsohgU_5
    int-to-double p0, p3

	goto/32 :l_uBIsjWkvRtdFbjKf_6

	nop

	:l_jSbaKRDrJkwdBUSZ_2
    const/16 p1, 0xd2

	goto/32 :l_KFpqneIbVXXEvkSM_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_eTwuXpEDSdmhClDa_0

	nop

	:l_GDSIgsVrOQjheQrs_5
	goto/32 :XwJjAcdRJZBdQJrV
	:LZHJVybRmRnFoXKd
	:ZpRZRtGuYXwfRTRg

	goto/32 :l_haBAsGKEjRgQYpZT_6

	nop

	:l_AtVSKluAWlBGSeyD_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_XDCcSrcoiRMCrJXy_22

	nop

	:l_CUHcPHDpusVAcOwg_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_bspwxInlpFKFKmhD_16

	nop

	:l_HWnhqlCJoqAbhNXm_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_SyoBuriIQCzIrEVV_12

	nop

	:l_lLjxgQiYlylHOIic_32
    move-object v11, v8

	goto/32 :l_MmeOKKgsYKdOlHSN_33

	nop

	:l_EgWgkChLqFPlrIoW_10
    move-object v1, v0

	goto/32 :l_HWnhqlCJoqAbhNXm_11

	nop

	:l_vCsKWkTbFYnTtRWK_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CfdMCvgIHeANtCBI_18

	nop

	:l_YXKKSPuLxHNjxanY_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_oIfXAdeNAEksREik_35

	nop

	:l_wrzWPnuDruxBxtzh_20
    move-object v4, v0

	goto/32 :l_AtVSKluAWlBGSeyD_21

	nop

	:l_hjHdlGnSlYMZfQMh_30
    move-object v10, v2

	goto/32 :l_xEdXjaxaVjKsBYjS_31

	nop

	:l_oIfXAdeNAEksREik_35
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
	goto/32 :l_ZWZQSETkcnxguEiw_36

	nop

	:l_oSDEgiCDJeSmbitb_27
    move-object v8, v7

	goto/32 :l_wbFhCJGiKErTxsoZ_28

	nop

	:l_qpOOuGBQNsevvmcV_14
	if-nez v1, :gl_KOxFCnvGMhIFXbKT

	goto/32 :cond_1

	:gl_KOxFCnvGMhIFXbKT
    .line 273
	goto/32 :l_CUHcPHDpusVAcOwg_15

	nop

	:l_bspwxInlpFKFKmhD_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_vCsKWkTbFYnTtRWK_17

	nop

	:l_CfdMCvgIHeANtCBI_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_nqTJfRTwvlYEGCNU_19

	nop

	:l_IsTEYIblOHnuPBrO_40
	goto/32 :ZpRZRtGuYXwfRTRg
	:l_yLDWQXtMncnelLgt_38
    return-void

	:after_last_instruction

	goto/32 :l_npSNXidwqVFofncE_39

	nop

	:l_SyoBuriIQCzIrEVV_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_NXpAuNhvmsaBaiXo_13

	nop

	:l_MmeOKKgsYKdOlHSN_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_YXKKSPuLxHNjxanY_34

	nop

	:l_wbFhCJGiKErTxsoZ_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_cHeORlxrgViggsGC_29

	nop

	:l_NXpAuNhvmsaBaiXo_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_qpOOuGBQNsevvmcV_14

	nop

	:l_eTwuXpEDSdmhClDa_0
	const v0, 31
	goto/32 :l_WNPZmBmWbcPNJmDA_1

	nop

	:l_XDCcSrcoiRMCrJXy_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_HjQEtyygsLLEzfHI_23

	nop

	:l_ZWZQSETkcnxguEiw_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_cFgiwqVxkdOrYtuc_37

	nop

	:l_cFgiwqVxkdOrYtuc_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_yLDWQXtMncnelLgt_38

	nop

	:l_lPccFjrXMORgEleJ_25
	if-nez v7, :gl_ZfoyQqBPMOQwwheI

	goto/32 :cond_0

	:gl_ZfoyQqBPMOQwwheI
	goto/32 :l_fDocTyDqqpdWOniz_26

	nop

	:l_cHeORlxrgViggsGC_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_hjHdlGnSlYMZfQMh_30

	nop

	:l_nqTJfRTwvlYEGCNU_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_wrzWPnuDruxBxtzh_20

	nop

	:l_HjQEtyygsLLEzfHI_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_wFAwlfZpuKJjpQkQ_24

	nop

	:l_fDocTyDqqpdWOniz_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_oSDEgiCDJeSmbitb_27

	nop

	:l_xEdXjaxaVjKsBYjS_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_lLjxgQiYlylHOIic_32

	nop

	:l_JzXNXftaXIfdJvHx_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_kUFSblOxDUpERNNu_9

	nop

	:l_haBAsGKEjRgQYpZT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_GzCjxCKYEeuwMJFb_7

	nop

	:l_npSNXidwqVFofncE_39
	goto/32 :before_first_instruction

	:XwJjAcdRJZBdQJrV
	goto/32 :l_IsTEYIblOHnuPBrO_40

	nop

	:l_wFAwlfZpuKJjpQkQ_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_lPccFjrXMORgEleJ_25

	nop

	:l_WNPZmBmWbcPNJmDA_1
	const v1, 23
	goto/32 :l_YapNbdIxKZqCphaw_2

	nop

	:l_laSswuewFzsBSgVC_4
	if-lez v0, :gl_rsWaEAKvgfpWmKas

	goto/32 :LZHJVybRmRnFoXKd

	:gl_rsWaEAKvgfpWmKas	goto/32 :l_GDSIgsVrOQjheQrs_5

	nop

	:l_kUFSblOxDUpERNNu_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_EgWgkChLqFPlrIoW_10

	nop

	:l_YapNbdIxKZqCphaw_2
	add-int v0, v0, v1
	goto/32 :l_EBlYuhsZoaQEtYhR_3

	nop

	:l_EBlYuhsZoaQEtYhR_3
	rem-int v0, v0, v1
	goto/32 :l_laSswuewFzsBSgVC_4

	nop

	:l_GzCjxCKYEeuwMJFb_7
    const-string v0, "<this>"

	goto/32 :l_JzXNXftaXIfdJvHx_8

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_QpZwIWibzwPnoLJX_0

	nop

	:l_PpaLavHnVDWtVWJI_6
    return-void

	:after_last_instruction

	goto/32 :l_HyYPWDyDxAWGgLBJ_7

	nop

	:l_mjFJeKwbxEpHbsET_4
    add-int p3, p2, p1

	goto/32 :l_IRmtotHnxAAjuoyZ_5

	nop

	:l_QpZwIWibzwPnoLJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBztnbAMikALokCY_1

	nop

	:l_JEProtinAlSbiHWu_3
    mul-int p2, p0, p1

	goto/32 :l_mjFJeKwbxEpHbsET_4

	nop

	:l_UtknTAUaFlxjyyiP_2
    const/16 p1, 0xd2

	goto/32 :l_JEProtinAlSbiHWu_3

	nop

	:l_IRmtotHnxAAjuoyZ_5
    int-to-double p0, p3

	goto/32 :l_PpaLavHnVDWtVWJI_6

	nop

	:l_HyYPWDyDxAWGgLBJ_7
	goto/32 :before_first_instruction

	:l_tBztnbAMikALokCY_1
    const/16 p0, 0x2a

	goto/32 :l_UtknTAUaFlxjyyiP_2

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_LbnhfhsYemhCOZIg_0

	nop

	:l_IrDRLYroZiCAndBZ_5
    int-to-double p0, p3

	goto/32 :l_YZqSiNNVSMcwRtSt_6

	nop

	:l_kXUOiQNFoaiuoJwC_7
	goto/32 :before_first_instruction

	:l_xZGmhIFWKCxKwfRz_4
    add-int p3, p2, p1

	goto/32 :l_IrDRLYroZiCAndBZ_5

	nop

	:l_YZqSiNNVSMcwRtSt_6
    return-void

	:after_last_instruction

	goto/32 :l_kXUOiQNFoaiuoJwC_7

	nop

	:l_eRpjCXqbsPuyEadB_1
    const/16 p0, 0x2a

	goto/32 :l_iCiaeRxPxlQbSwIo_2

	nop

	:l_LbnhfhsYemhCOZIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRpjCXqbsPuyEadB_1

	nop

	:l_iCiaeRxPxlQbSwIo_2
    const/16 p1, 0xd2

	goto/32 :l_qFMismQGmdoRnuGh_3

	nop

	:l_qFMismQGmdoRnuGh_3
    mul-int p2, p0, p1

	goto/32 :l_xZGmhIFWKCxKwfRz_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wbvMZflutFZNxOBY_0

	nop

	:l_LxWTPxbDgdsehVQO_7
	goto/32 :before_first_instruction

	:l_bgoKJRmZmiydFzeC_6
    return-void

	:after_last_instruction

	goto/32 :l_LxWTPxbDgdsehVQO_7

	nop

	:l_IosgGsCNgYwAtzbD_1
    const/16 p0, 0x2a

	goto/32 :l_ctlXPSiDPTjdNFik_2

	nop

	:l_ZsXlmjubgAomcVpC_5
    int-to-double p0, p3

	goto/32 :l_bgoKJRmZmiydFzeC_6

	nop

	:l_JwsMFOTZdyiuoJDR_4
    add-int p3, p2, p1

	goto/32 :l_ZsXlmjubgAomcVpC_5

	nop

	:l_jdTVoKkuptuEORNP_3
    mul-int p2, p0, p1

	goto/32 :l_JwsMFOTZdyiuoJDR_4

	nop

	:l_wbvMZflutFZNxOBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IosgGsCNgYwAtzbD_1

	nop

	:l_ctlXPSiDPTjdNFik_2
    const/16 p1, 0xd2

	goto/32 :l_jdTVoKkuptuEORNP_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_EUmlkHDxTWjgCmgy_0

	nop

	:l_CkuMmPzMdAlwAATO_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_SzdpUpXsaJsABvFl_18

	nop

	:l_BiVXDlqvFVRdjNMV_1
	const v1, 20
	goto/32 :l_vwasQqpNDUWiLwyM_2

	nop

	:l_YOKcfdOAsiCUPwPV_6
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
	goto/32 :l_blrQLrlcOlSlToxB_7

	nop

	:l_qvLrDgwKtekmxkvd_3
	rem-int v0, v0, v1
	goto/32 :l_eqEIzvGfKLmZAvVH_4

	nop

	:l_xzFChXHLzLBqZwVH_30
	goto/32 :before_first_instruction

	:PfjOQVGwvfSXVLrr
	goto/32 :l_cFGBsBsaPjmULrnv_31

	nop

	:l_kcmVXVjBjZbgtfij_26
	if-nez v1, :gl_vlqlpYGecTsqbqyd

	goto/32 :cond_2

	:gl_vlqlpYGecTsqbqyd
    .line 329
	goto/32 :l_kmxKhDzKrZVCaXAS_27

	nop

	:l_NbGMnipOfWViWTgw_9
    const/4 v2, 0x1

	goto/32 :l_SELlDWRVQpmTadab_10

	nop

	:l_DqeNaSYgsWXgUFhF_8
    const/4 v1, 0x0

	goto/32 :l_NbGMnipOfWViWTgw_9

	nop

	:l_SzdpUpXsaJsABvFl_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_yPrgubEOUvlleUqC_19

	nop

	:l_gkQqrFRmVmvcLLWi_20
    move-object v6, v5

	goto/32 :l_KGwARKOEvWQkoKOD_21

	nop

	:l_vwasQqpNDUWiLwyM_2
	add-int v0, v0, v1
	goto/32 :l_qvLrDgwKtekmxkvd_3

	nop

	:l_iMuxozUqpAmBzoHd_29
    return-object v2

	:after_last_instruction

	goto/32 :l_xzFChXHLzLBqZwVH_30

	nop

	:l_xqgprfbghggFIlaI_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_kcmVXVjBjZbgtfij_26

	nop

	:l_EqRQVArBlKLUHpGr_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_OvQInAXpqNxvPrSq_14

	nop

	:l_SELlDWRVQpmTadab_10
    const/4 v3, 0x0

	goto/32 :l_VFOItIYrSKSYVFyv_11

	nop

	:l_kmxKhDzKrZVCaXAS_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_IOkNqDWkKHXyEUqa_28

	nop

	:l_yPrgubEOUvlleUqC_19
	if-nez v5, :gl_elKmDYzFosyGoOzG

	goto/32 :cond_1

	:gl_elKmDYzFosyGoOzG
	goto/32 :l_gkQqrFRmVmvcLLWi_20

	nop

	:l_cFGBsBsaPjmULrnv_31
	goto/32 :vqcPaCCRAyzkVtmW
	:l_drIulaSqjnohTQXO_5
	goto/32 :PfjOQVGwvfSXVLrr
	:iaojcIwCEkKUFwPb
	:vqcPaCCRAyzkVtmW

	goto/32 :l_YOKcfdOAsiCUPwPV_6

	nop

	:l_CCWwmlspwlmZqkqU_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_CkuMmPzMdAlwAATO_17

	nop

	:l_IOkNqDWkKHXyEUqa_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_iMuxozUqpAmBzoHd_29

	nop

	:l_OvQInAXpqNxvPrSq_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_uUYDpvhnSllPVpoJ_15

	nop

	:l_flJIHZaBXlPuRlXR_23
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

	goto/32 :l_pkHfiimTSauNamnt_24

	nop

	:l_EUmlkHDxTWjgCmgy_0
	const v0, 19
	goto/32 :l_BiVXDlqvFVRdjNMV_1

	nop

	:l_pkHfiimTSauNamnt_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_xqgprfbghggFIlaI_25

	nop

	:l_RTZnMoLCnteTcGFq_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_flJIHZaBXlPuRlXR_23

	nop

	:l_VFOItIYrSKSYVFyv_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_pEINeUqjGBLWmMzF_12

	nop

	:l_uUYDpvhnSllPVpoJ_15
	if-nez v2, :gl_LwkFHQbadziieiRc

	goto/32 :cond_1

	:gl_LwkFHQbadziieiRc
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_CCWwmlspwlmZqkqU_16

	nop

	:l_KGwARKOEvWQkoKOD_21
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
	goto/32 :l_RTZnMoLCnteTcGFq_22

	nop

	:l_pEINeUqjGBLWmMzF_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_EqRQVArBlKLUHpGr_13

	nop

	:l_blrQLrlcOlSlToxB_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_DqeNaSYgsWXgUFhF_8

	nop

	:l_eqEIzvGfKLmZAvVH_4
	if-lez v0, :gl_GRYVWRCelqAfJwyp

	goto/32 :iaojcIwCEkKUFwPb

	:gl_GRYVWRCelqAfJwyp	goto/32 :l_drIulaSqjnohTQXO_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_ZFzoEHDyjrMfFnCo_0

	nop

	:l_NakdyrbghnJpSuuu_6
    return-void

	:after_last_instruction

	goto/32 :l_EkzCpeOpOTIFfwjN_7

	nop

	:l_bsKMkBkEWhsYxxha_5
    int-to-double p0, p3

	goto/32 :l_NakdyrbghnJpSuuu_6

	nop

	:l_vICyfswWTgVtHnMm_3
    mul-int p2, p0, p1

	goto/32 :l_zxGQwSKDscMtlgWi_4

	nop

	:l_oxuzACklwHkinijV_1
    const/16 p0, 0x2a

	goto/32 :l_RpqvKpFUPsNUIbWP_2

	nop

	:l_EkzCpeOpOTIFfwjN_7
	goto/32 :before_first_instruction

	:l_RpqvKpFUPsNUIbWP_2
    const/16 p1, 0xd2

	goto/32 :l_vICyfswWTgVtHnMm_3

	nop

	:l_ZFzoEHDyjrMfFnCo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxuzACklwHkinijV_1

	nop

	:l_zxGQwSKDscMtlgWi_4
    add-int p3, p2, p1

	goto/32 :l_bsKMkBkEWhsYxxha_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_CjDaaMFfCfMEHEuF_0

	nop

	:l_pbcpTABZrsvRBIxL_1
    const/16 p0, 0x2a

	goto/32 :l_FCRtmwAsLaOkGQds_2

	nop

	:l_FCRtmwAsLaOkGQds_2
    const/16 p1, 0xd2

	goto/32 :l_OjgkGbpTjMKgvgKj_3

	nop

	:l_CjDaaMFfCfMEHEuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbcpTABZrsvRBIxL_1

	nop

	:l_FuLaXOPdsCGtIPuv_5
    int-to-double p0, p3

	goto/32 :l_mPLPufAUhkqMaiVL_6

	nop

	:l_vzqQYIoCRJlRaGbL_4
    add-int p3, p2, p1

	goto/32 :l_FuLaXOPdsCGtIPuv_5

	nop

	:l_mPLPufAUhkqMaiVL_6
    return-void

	:after_last_instruction

	goto/32 :l_sVCmUphBPIekWarQ_7

	nop

	:l_OjgkGbpTjMKgvgKj_3
    mul-int p2, p0, p1

	goto/32 :l_vzqQYIoCRJlRaGbL_4

	nop

	:l_sVCmUphBPIekWarQ_7
	goto/32 :before_first_instruction

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_vSOZSgHsnhAPYpCG_0

	nop

	:l_TEDHjzUjmBDiqKgV_3
    mul-int p2, p0, p1

	goto/32 :l_UmVNitkZyrNQhErB_4

	nop

	:l_iZWxhNJDhuPNNqbk_5
    int-to-double p0, p3

	goto/32 :l_vscmeNGwdLwQCDOF_6

	nop

	:l_UmVNitkZyrNQhErB_4
    add-int p3, p2, p1

	goto/32 :l_iZWxhNJDhuPNNqbk_5

	nop

	:l_EBbAhhvRkVtYRaTE_7
	goto/32 :before_first_instruction

	:l_vSOZSgHsnhAPYpCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHhSxbdiXsujCBFC_1

	nop

	:l_jHhSxbdiXsujCBFC_1
    const/16 p0, 0x2a

	goto/32 :l_tJNSoAHrJijifpnG_2

	nop

	:l_tJNSoAHrJijifpnG_2
    const/16 p1, 0xd2

	goto/32 :l_TEDHjzUjmBDiqKgV_3

	nop

	:l_vscmeNGwdLwQCDOF_6
    return-void

	:after_last_instruction

	goto/32 :l_EBbAhhvRkVtYRaTE_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_VMYTpbGMAiTLkJwi_0

	nop

	:l_qVHQuetFaSVqBNOz_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_FwfFmZPpGiKqugqa_9

	nop

	:l_AEsKhgQPuONkHGRh_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_zLKtcNThknSWBukg_15

	nop

	:l_FwfFmZPpGiKqugqa_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_bkFGqcKbhOITJePP_10

	nop

	:l_dBOznOYwApZMGFgq_12
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
	goto/32 :l_zlAHTTnIIXPjnTWX_13

	nop

	:l_TQwUjnBalaUttqQD_1
	const v1, 13
	goto/32 :l_qdVsFxkvwbbZmrwM_2

	nop

	:l_ufhzdyuVCwpHpqwl_22
	goto/32 :PSqVxpbbkhQvcQVg
	:l_tlAtMVsoVttFOFtD_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_GvCwTZhCvypCvDva_19

	nop

	:l_lewcNNavmzUuatvi_4
	if-lez v0, :gl_yhARpGPaLNBXkrxB

	goto/32 :DLtRhTngtvKWAbyv

	:gl_yhARpGPaLNBXkrxB	goto/32 :l_tlASkeSrXdxHMslt_5

	nop

	:l_tlASkeSrXdxHMslt_5
	goto/32 :SfXhoSKsnXuJqNOf
	:DLtRhTngtvKWAbyv
	:PSqVxpbbkhQvcQVg

	goto/32 :l_NIZfWZAVXQMroyYY_6

	nop

	:l_VMYTpbGMAiTLkJwi_0
	const v0, 26
	goto/32 :l_TQwUjnBalaUttqQD_1

	nop

	:l_GvCwTZhCvypCvDva_19
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
	goto/32 :l_eDifnSuvOyjfnjVL_20

	nop

	:l_zLKtcNThknSWBukg_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_TtQswHlaWMHHAhoi_16

	nop

	:l_eDifnSuvOyjfnjVL_20
    return-void

	:after_last_instruction

	goto/32 :l_ILVNGrheKCrSdnxe_21

	nop

	:l_lgbmbuloIRQkKFSU_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_qVHQuetFaSVqBNOz_8

	nop

	:l_bkFGqcKbhOITJePP_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_qYjwurNgaBwpmUGC_11

	nop

	:l_qYjwurNgaBwpmUGC_11
    const/4 v4, 0x1

	goto/32 :l_dBOznOYwApZMGFgq_12

	nop

	:l_UUmIWihJeajdkFyp_3
	rem-int v0, v0, v1
	goto/32 :l_lewcNNavmzUuatvi_4

	nop

	:l_rXZYaWeyPqCetMlA_17
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
	goto/32 :l_tlAtMVsoVttFOFtD_18

	nop

	:l_ILVNGrheKCrSdnxe_21
	goto/32 :before_first_instruction

	:SfXhoSKsnXuJqNOf
	goto/32 :l_ufhzdyuVCwpHpqwl_22

	nop

	:l_NIZfWZAVXQMroyYY_6
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
	goto/32 :l_lgbmbuloIRQkKFSU_7

	nop

	:l_zlAHTTnIIXPjnTWX_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_AEsKhgQPuONkHGRh_14

	nop

	:l_qdVsFxkvwbbZmrwM_2
	add-int v0, v0, v1
	goto/32 :l_UUmIWihJeajdkFyp_3

	nop

	:l_TtQswHlaWMHHAhoi_16
	if-nez v4, :gl_NRwkQNLyrytfvYDB

	goto/32 :cond_1

	:gl_NRwkQNLyrytfvYDB
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

	goto/32 :l_rXZYaWeyPqCetMlA_17

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_EfcEhzHUtLDHhRnq_0

	nop

	:l_pxBqJkxKqiiHGFEm_2
    const/16 p1, 0xd2

	goto/32 :l_OPQHrYFsoeGDNjoH_3

	nop

	:l_kIuEEkhVTWqdSRVe_4
    add-int p3, p2, p1

	goto/32 :l_JUYCShCrpLJFRRxm_5

	nop

	:l_OPQHrYFsoeGDNjoH_3
    mul-int p2, p0, p1

	goto/32 :l_kIuEEkhVTWqdSRVe_4

	nop

	:l_JUYCShCrpLJFRRxm_5
    int-to-double p0, p3

	goto/32 :l_IPHbNCZcwrtdFtLy_6

	nop

	:l_IPHbNCZcwrtdFtLy_6
    return-void

	:after_last_instruction

	goto/32 :l_dmUKIPYfePUikqjL_7

	nop

	:l_dmUKIPYfePUikqjL_7
	goto/32 :before_first_instruction

	:l_PezKMImWrHDOnpKB_1
    const/16 p0, 0x2a

	goto/32 :l_pxBqJkxKqiiHGFEm_2

	nop

	:l_EfcEhzHUtLDHhRnq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PezKMImWrHDOnpKB_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_EfvUVtwgIwCUAGVJ_0

	nop

	:l_EfvUVtwgIwCUAGVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXVDFcRuSJrhHGmy_1

	nop

	:l_jrxewYXbmILsxrQT_5
    int-to-double p0, p3

	goto/32 :l_oerxyUtTWARxUwvD_6

	nop

	:l_HpYaGUtRMoBWZHUz_4
    add-int p3, p2, p1

	goto/32 :l_jrxewYXbmILsxrQT_5

	nop

	:l_hwzzDBMYkkhzgObO_7
	goto/32 :before_first_instruction

	:l_JRnXRFuUvindPtjQ_2
    const/16 p1, 0xd2

	goto/32 :l_HwPJtnUyaeNArCpK_3

	nop

	:l_oerxyUtTWARxUwvD_6
    return-void

	:after_last_instruction

	goto/32 :l_hwzzDBMYkkhzgObO_7

	nop

	:l_HwPJtnUyaeNArCpK_3
    mul-int p2, p0, p1

	goto/32 :l_HpYaGUtRMoBWZHUz_4

	nop

	:l_JXVDFcRuSJrhHGmy_1
    const/16 p0, 0x2a

	goto/32 :l_JRnXRFuUvindPtjQ_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_gBoVdiEsQkZhHmoU_0

	nop

	:l_GTtXuJCeVXPsTxms_7
	goto/32 :before_first_instruction

	:l_gBoVdiEsQkZhHmoU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdmujCowERVVgolC_1

	nop

	:l_UiqlQGVAKyYeWYMu_3
    mul-int p2, p0, p1

	goto/32 :l_mpVnDqDJUKKPrDrT_4

	nop

	:l_mpVnDqDJUKKPrDrT_4
    add-int p3, p2, p1

	goto/32 :l_USYXvGpXJBqfuWzr_5

	nop

	:l_AFhdcnprCZPjrtHx_2
    const/16 p1, 0xd2

	goto/32 :l_UiqlQGVAKyYeWYMu_3

	nop

	:l_USYXvGpXJBqfuWzr_5
    int-to-double p0, p3

	goto/32 :l_qtpXPFMEDJAVTgYX_6

	nop

	:l_KdmujCowERVVgolC_1
    const/16 p0, 0x2a

	goto/32 :l_AFhdcnprCZPjrtHx_2

	nop

	:l_qtpXPFMEDJAVTgYX_6
    return-void

	:after_last_instruction

	goto/32 :l_GTtXuJCeVXPsTxms_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_NiOQVrlEzWSCnFOx_0

	nop

	:l_HbzUvtylFMMptkdd_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_HGYDxsxspqNWBbzE_8

	nop

	:l_vyoPEGZEPERLClSS_1
	const v1, 25
	goto/32 :l_JoDLtGIHBMOAgdIw_2

	nop

	:l_msKLaPQgMucAKCDP_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YxjRNaVytJZAxNoN_17

	nop

	:l_XyghaDIglLvkKEMS_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_pEBJeBMJCnYLvtjk_15

	nop

	:l_pEBJeBMJCnYLvtjk_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_msKLaPQgMucAKCDP_16

	nop

	:l_CxPxmCDhOCIPUvLm_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_ANeHqEyUtizIQEMO_22

	nop

	:l_QGUJnHNkJoFmujbw_23
	goto/32 :before_first_instruction

	:UMwsWCANaMqWgTia
	goto/32 :l_DrCKdITqGVkDdolZ_24

	nop

	:l_HGYDxsxspqNWBbzE_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_yqeHEAnNpaNoNCFF_9

	nop

	:l_bsrZXmeJpKkwqsHg_11
	if-eq v2, v3, :gl_STBvUVmZVnNTuoPA

	goto/32 :cond_1

	:gl_STBvUVmZVnNTuoPA
    .line 361
	goto/32 :l_IyuFQYSZItSgggYc_12

	nop

	:l_ANeHqEyUtizIQEMO_22
    return-void

	:after_last_instruction

	goto/32 :l_QGUJnHNkJoFmujbw_23

	nop

	:l_YbvdBdDNvZiPgWns_3
	rem-int v0, v0, v1
	goto/32 :l_CUjCoPmFWooTlrGc_4

	nop

	:l_IyuFQYSZItSgggYc_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_gboTRqfmfDwYeOtN_13

	nop

	:l_gboTRqfmfDwYeOtN_13
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
	goto/32 :l_XyghaDIglLvkKEMS_14

	nop

	:l_CUjCoPmFWooTlrGc_4
	if-lez v0, :gl_BZvOylQWaJhovprz

	goto/32 :yHqfwmrJeaQgQOyZ

	:gl_BZvOylQWaJhovprz	goto/32 :l_cRSusAbLkRaFXnWu_5

	nop

	:l_OKituIIlFmcQhkDt_18
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
	goto/32 :l_YqxrCsOuKLxBTtfn_19

	nop

	:l_JoDLtGIHBMOAgdIw_2
	add-int v0, v0, v1
	goto/32 :l_YbvdBdDNvZiPgWns_3

	nop

	:l_CtMzCEPMfDHJUNyl_6
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
	goto/32 :l_HbzUvtylFMMptkdd_7

	nop

	:l_cRSusAbLkRaFXnWu_5
	goto/32 :UMwsWCANaMqWgTia
	:yHqfwmrJeaQgQOyZ
	:XVICLCIyCCcpjqQW

	goto/32 :l_CtMzCEPMfDHJUNyl_6

	nop

	:l_DrCKdITqGVkDdolZ_24
	goto/32 :XVICLCIyCCcpjqQW
	:l_yqeHEAnNpaNoNCFF_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_mFASpGkOflvXARoj_10

	nop

	:l_QigxRLjlkhGhOMYF_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_CxPxmCDhOCIPUvLm_21

	nop

	:l_NiOQVrlEzWSCnFOx_0
	const v0, 11
	goto/32 :l_vyoPEGZEPERLClSS_1

	nop

	:l_mFASpGkOflvXARoj_10
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

	goto/32 :l_bsrZXmeJpKkwqsHg_11

	nop

	:l_YxjRNaVytJZAxNoN_17
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
	goto/32 :l_OKituIIlFmcQhkDt_18

	nop

	:l_YqxrCsOuKLxBTtfn_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_QigxRLjlkhGhOMYF_20

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_TAdialCoJwfxKryO_0

	nop

	:l_wdubhgGZfjRJbKQJ_3
    mul-int p2, p0, p1

	goto/32 :l_HUPMRJDOlyxgIaVj_4

	nop

	:l_TAdialCoJwfxKryO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JfoYeZRZnwjWsIrZ_1

	nop

	:l_HUPMRJDOlyxgIaVj_4
    add-int p3, p2, p1

	goto/32 :l_FPlmzfPPJOcAwyni_5

	nop

	:l_wdAmmcBoJmUrWVZT_2
    const/16 p1, 0xd2

	goto/32 :l_wdubhgGZfjRJbKQJ_3

	nop

	:l_JaHaOPixpXafTIPN_6
    return-void

	:after_last_instruction

	goto/32 :l_uIacGlddkcVxrzxC_7

	nop

	:l_uIacGlddkcVxrzxC_7
	goto/32 :before_first_instruction

	:l_JfoYeZRZnwjWsIrZ_1
    const/16 p0, 0x2a

	goto/32 :l_wdAmmcBoJmUrWVZT_2

	nop

	:l_FPlmzfPPJOcAwyni_5
    int-to-double p0, p3

	goto/32 :l_JaHaOPixpXafTIPN_6

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTuJKvWCWeRVPlpK_0

	nop

	:l_MNJDAcQFlDEzCYRu_7
	goto/32 :before_first_instruction

	:l_WeYbikybQGlSKuOx_2
    const/16 p1, 0xd2

	goto/32 :l_NGQmIjPjUKshptVa_3

	nop

	:l_PjDHlxPKZLTxjywt_5
    int-to-double p0, p3

	goto/32 :l_yIMthGMPkhtwCtBU_6

	nop

	:l_kpxhLGzuXwvCcnSO_4
    add-int p3, p2, p1

	goto/32 :l_PjDHlxPKZLTxjywt_5

	nop

	:l_yIMthGMPkhtwCtBU_6
    return-void

	:after_last_instruction

	goto/32 :l_MNJDAcQFlDEzCYRu_7

	nop

	:l_NGQmIjPjUKshptVa_3
    mul-int p2, p0, p1

	goto/32 :l_kpxhLGzuXwvCcnSO_4

	nop

	:l_yTuJKvWCWeRVPlpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqjpupqcGTwPFFmK_1

	nop

	:l_xqjpupqcGTwPFFmK_1
    const/16 p0, 0x2a

	goto/32 :l_WeYbikybQGlSKuOx_2

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gOGUipQwpoSbFFfE_0

	nop

	:l_gOGUipQwpoSbFFfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwOnJecJhrsHobHZ_1

	nop

	:l_LDqoHqizgRCVyoMp_7
	goto/32 :before_first_instruction

	:l_oIAIuGYBmfULKhJy_4
    add-int p3, p2, p1

	goto/32 :l_gJxWaCkoxhGqqGAA_5

	nop

	:l_pwOnJecJhrsHobHZ_1
    const/16 p0, 0x2a

	goto/32 :l_yXKcHvDDxQoatMxd_2

	nop

	:l_yXKcHvDDxQoatMxd_2
    const/16 p1, 0xd2

	goto/32 :l_gegNyqiXzdwRSlyq_3

	nop

	:l_iMLVsuseZWikGtdr_6
    return-void

	:after_last_instruction

	goto/32 :l_LDqoHqizgRCVyoMp_7

	nop

	:l_gJxWaCkoxhGqqGAA_5
    int-to-double p0, p3

	goto/32 :l_iMLVsuseZWikGtdr_6

	nop

	:l_gegNyqiXzdwRSlyq_3
    mul-int p2, p0, p1

	goto/32 :l_oIAIuGYBmfULKhJy_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_JPUFQkjRYajtphLA_0

	nop

	:l_KlWcFbtnqUBQyltM_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_zPandONzqYEzdObj_9

	nop

	:l_fvGzZNOpVllrMzrB_19
    return-void

	:after_last_instruction

	goto/32 :l_brjslrbDAMTJGBdE_20

	nop

	:l_MmSpmgCeMDGAqLJy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_FEDxjPYQqdMArELj_7

	nop

	:l_UPwGtVRGVWxVZsqr_15
	if-nez v5, :gl_kwyZmXnovoguBaFi

	goto/32 :cond_1

	:gl_kwyZmXnovoguBaFi
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

	goto/32 :l_OHtQAFRXvnhtgYJS_16

	nop

	:l_qKxLHJEoWwRIvGVw_18
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
	goto/32 :l_fvGzZNOpVllrMzrB_19

	nop

	:l_ctifLmBDSiVfHejt_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_UPwGtVRGVWxVZsqr_15

	nop

	:l_zPandONzqYEzdObj_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_YkOBDhqshKTPgbye_10

	nop

	:l_brjslrbDAMTJGBdE_20
	goto/32 :before_first_instruction

	:BXAjktIUzpvXJwgs
	goto/32 :l_GOYLNdZPYvpBeKab_21

	nop

	:l_OHtQAFRXvnhtgYJS_16
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
	goto/32 :l_GWBtWxocdhPphBOV_17

	nop

	:l_RxdIAmpYdfcbvLJr_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_ctifLmBDSiVfHejt_14

	nop

	:l_BLCuocBPBIIQqDUF_2
	add-int v0, v0, v1
	goto/32 :l_LfOzffwxctogenIS_3

	nop

	:l_JPUFQkjRYajtphLA_0
	const v0, 15
	goto/32 :l_kMpWPYjEpxVtkjGI_1

	nop

	:l_GOYLNdZPYvpBeKab_21
	goto/32 :rHxbvfOrXrVpLCzl
	:l_GWBtWxocdhPphBOV_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_qKxLHJEoWwRIvGVw_18

	nop

	:l_kMpWPYjEpxVtkjGI_1
	const v1, 29
	goto/32 :l_BLCuocBPBIIQqDUF_2

	nop

	:l_kAZQArVOIOJqDmRs_4
	if-lez v0, :gl_stmYYXmyfKgXtknu

	goto/32 :gGxSWCPbNHhkbJGA

	:gl_stmYYXmyfKgXtknu	goto/32 :l_QZFhQxdLJNxXDPuJ_5

	nop

	:l_YkOBDhqshKTPgbye_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_BXBmlnWmFglEcnwr_11

	nop

	:l_QZFhQxdLJNxXDPuJ_5
	goto/32 :BXAjktIUzpvXJwgs
	:gGxSWCPbNHhkbJGA
	:rHxbvfOrXrVpLCzl

	goto/32 :l_MmSpmgCeMDGAqLJy_6

	nop

	:l_VPitFoGyRgbVGssp_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_RxdIAmpYdfcbvLJr_13

	nop

	:l_FEDxjPYQqdMArELj_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_KlWcFbtnqUBQyltM_8

	nop

	:l_BXBmlnWmFglEcnwr_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_VPitFoGyRgbVGssp_12

	nop

	:l_LfOzffwxctogenIS_3
	rem-int v0, v0, v1
	goto/32 :l_kAZQArVOIOJqDmRs_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_VeVFmIZThaiDkRHw_0

	nop

	:l_lSnAuSQrNsyDjxzh_1
    const/16 p0, 0x2a

	goto/32 :l_QchUUzLbPIZfgtxe_2

	nop

	:l_IMEBjjRCGbsxDXee_7
	goto/32 :before_first_instruction

	:l_GxJsUoZuTaZmdMNN_6
    return-void

	:after_last_instruction

	goto/32 :l_IMEBjjRCGbsxDXee_7

	nop

	:l_VeVFmIZThaiDkRHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSnAuSQrNsyDjxzh_1

	nop

	:l_oxynMYWBPxliVyem_4
    add-int p3, p2, p1

	goto/32 :l_QFgSbNmKJQCMRokb_5

	nop

	:l_QFgSbNmKJQCMRokb_5
    int-to-double p0, p3

	goto/32 :l_GxJsUoZuTaZmdMNN_6

	nop

	:l_KgQWIaNPyFXBQWjL_3
    mul-int p2, p0, p1

	goto/32 :l_oxynMYWBPxliVyem_4

	nop

	:l_QchUUzLbPIZfgtxe_2
    const/16 p1, 0xd2

	goto/32 :l_KgQWIaNPyFXBQWjL_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_hMHaFwGJXRjmvvCg_0

	nop

	:l_FRiHdjnrhvTPopzf_1
    const/16 p0, 0x2a

	goto/32 :l_vvlbujqGqnSFRwhl_2

	nop

	:l_lUKyCJcnRTAFUbKd_5
    int-to-double p0, p3

	goto/32 :l_KaeaNLcAHRialVEw_6

	nop

	:l_vvlbujqGqnSFRwhl_2
    const/16 p1, 0xd2

	goto/32 :l_YZkRkObMxYOOgPVv_3

	nop

	:l_BcsFgCVWUcikNDdO_4
    add-int p3, p2, p1

	goto/32 :l_lUKyCJcnRTAFUbKd_5

	nop

	:l_QkAmTBRnRqkpJGJJ_7
	goto/32 :before_first_instruction

	:l_hMHaFwGJXRjmvvCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRiHdjnrhvTPopzf_1

	nop

	:l_YZkRkObMxYOOgPVv_3
    mul-int p2, p0, p1

	goto/32 :l_BcsFgCVWUcikNDdO_4

	nop

	:l_KaeaNLcAHRialVEw_6
    return-void

	:after_last_instruction

	goto/32 :l_QkAmTBRnRqkpJGJJ_7

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_jSbvNEBhFglRQduN_0

	nop

	:l_jSbvNEBhFglRQduN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEEJLQwboRXvkrTm_1

	nop

	:l_tVCtnLWtRSIlXZXm_4
    add-int p3, p2, p1

	goto/32 :l_HRLjIkKBDaScVnXu_5

	nop

	:l_HRLjIkKBDaScVnXu_5
    int-to-double p0, p3

	goto/32 :l_nWYCGClljgIUNxiW_6

	nop

	:l_wVVSaUlloVxWaxoQ_2
    const/16 p1, 0xd2

	goto/32 :l_YtECjjTlDLchPqaj_3

	nop

	:l_YtECjjTlDLchPqaj_3
    mul-int p2, p0, p1

	goto/32 :l_tVCtnLWtRSIlXZXm_4

	nop

	:l_nWYCGClljgIUNxiW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZmHMVtVceNNDYCTv_7

	nop

	:l_qEEJLQwboRXvkrTm_1
    const/16 p0, 0x2a

	goto/32 :l_wVVSaUlloVxWaxoQ_2

	nop

	:l_ZmHMVtVceNNDYCTv_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_SsZQZqIbtnxBGyTg_0

	nop

	:l_AufvOJlWCKcTBsdl_9
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
	goto/32 :l_etAOWPicbiuOKKzX_10

	nop

	:l_SsZQZqIbtnxBGyTg_0
	const v0, 1
	goto/32 :l_HkGGOTPvwHRtuIzX_1

	nop

	:l_uQzVOAQGRhJlXQSj_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_DeEgJLdCGGGbDcgz_8

	nop

	:l_HkGGOTPvwHRtuIzX_1
	const v1, 27
	goto/32 :l_NWZYOOCZfLmabIFY_2

	nop

	:l_FzeyXUiuoGtMhOTV_5
	goto/32 :hNtijAEZGeHkehlg
	:VdoAEIZpUWmMTQgW
	:xVIkSigQaistxitG

	goto/32 :l_SClPKyhEdqFpMrgU_6

	nop

	:l_pSwHVDxxfItiJsxx_3
	rem-int v0, v0, v1
	goto/32 :l_XCdkFxVLIPeZAREg_4

	nop

	:l_NWZYOOCZfLmabIFY_2
	add-int v0, v0, v1
	goto/32 :l_pSwHVDxxfItiJsxx_3

	nop

	:l_HDBWNMHIOnclepnV_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_ZUXCJccobibgbSxb_12

	nop

	:l_ZUXCJccobibgbSxb_12
    return-void

	:after_last_instruction

	goto/32 :l_wPSetOjwNigcARMw_13

	nop

	:l_etAOWPicbiuOKKzX_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_HDBWNMHIOnclepnV_11

	nop

	:l_wPSetOjwNigcARMw_13
	goto/32 :before_first_instruction

	:hNtijAEZGeHkehlg
	goto/32 :l_tIOXfDGAeRbKJdPV_14

	nop

	:l_XCdkFxVLIPeZAREg_4
	if-lez v0, :gl_eoIrmvMSiXYSaSmJ

	goto/32 :VdoAEIZpUWmMTQgW

	:gl_eoIrmvMSiXYSaSmJ	goto/32 :l_FzeyXUiuoGtMhOTV_5

	nop

	:l_DeEgJLdCGGGbDcgz_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_AufvOJlWCKcTBsdl_9

	nop

	:l_tIOXfDGAeRbKJdPV_14
	goto/32 :xVIkSigQaistxitG
	:l_SClPKyhEdqFpMrgU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_uQzVOAQGRhJlXQSj_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_rFKJuSgFItkNZXkH_0

	nop

	:l_BsrvMQGfvrtmtIxW_5
    int-to-double p0, p3

	goto/32 :l_XkoPweMVBwBqgyFF_6

	nop

	:l_ylMZlwQdicCLMxPP_7
	goto/32 :before_first_instruction

	:l_rFKJuSgFItkNZXkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAbBOLZggwZzaCPP_1

	nop

	:l_mAbBOLZggwZzaCPP_1
    const/16 p0, 0x2a

	goto/32 :l_moTBnaVQjbKcBaTc_2

	nop

	:l_moTBnaVQjbKcBaTc_2
    const/16 p1, 0xd2

	goto/32 :l_oWJGDdBjuAeZZxQP_3

	nop

	:l_XkoPweMVBwBqgyFF_6
    return-void

	:after_last_instruction

	goto/32 :l_ylMZlwQdicCLMxPP_7

	nop

	:l_oWJGDdBjuAeZZxQP_3
    mul-int p2, p0, p1

	goto/32 :l_DOUbRNHpnyNJkuSi_4

	nop

	:l_DOUbRNHpnyNJkuSi_4
    add-int p3, p2, p1

	goto/32 :l_BsrvMQGfvrtmtIxW_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_sqfBWZwcSILONneS_0

	nop

	:l_QgRGZgDaaInkglzo_7
	goto/32 :before_first_instruction

	:l_iWMHrqpEikYeZaau_2
    const/16 p1, 0xd2

	goto/32 :l_KxkYZcHVmmjdOVOA_3

	nop

	:l_KxkYZcHVmmjdOVOA_3
    mul-int p2, p0, p1

	goto/32 :l_gQcoSTBuvekbhwuh_4

	nop

	:l_ZwvVbVfKUhbVArhO_5
    int-to-double p0, p3

	goto/32 :l_FVmCZRoOfasKegiH_6

	nop

	:l_gQcoSTBuvekbhwuh_4
    add-int p3, p2, p1

	goto/32 :l_ZwvVbVfKUhbVArhO_5

	nop

	:l_nMHKrdAGsuuABRxP_1
    const/16 p0, 0x2a

	goto/32 :l_iWMHrqpEikYeZaau_2

	nop

	:l_sqfBWZwcSILONneS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nMHKrdAGsuuABRxP_1

	nop

	:l_FVmCZRoOfasKegiH_6
    return-void

	:after_last_instruction

	goto/32 :l_QgRGZgDaaInkglzo_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yYpVpELmrWrraftO_0

	nop

	:l_rWxQHVxGMCKbceGX_7
	goto/32 :before_first_instruction

	:l_XIEWAMwgyVPaJnzT_4
    add-int p3, p2, p1

	goto/32 :l_CpqgEUaVIEziujFE_5

	nop

	:l_fLdZxUgxcSVKbZHT_3
    mul-int p2, p0, p1

	goto/32 :l_XIEWAMwgyVPaJnzT_4

	nop

	:l_CpqgEUaVIEziujFE_5
    int-to-double p0, p3

	goto/32 :l_PvPMJhEbqpTnBghe_6

	nop

	:l_yYpVpELmrWrraftO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flQNWyELgCUFjUys_1

	nop

	:l_flQNWyELgCUFjUys_1
    const/16 p0, 0x2a

	goto/32 :l_STJPmfNZkikpWics_2

	nop

	:l_STJPmfNZkikpWics_2
    const/16 p1, 0xd2

	goto/32 :l_fLdZxUgxcSVKbZHT_3

	nop

	:l_PvPMJhEbqpTnBghe_6
    return-void

	:after_last_instruction

	goto/32 :l_rWxQHVxGMCKbceGX_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_AisYpBFyRGTDZJlc_0

	nop

	:l_rwMiUhBbICPJyvkB_17
	goto/32 :before_first_instruction

	:BmhuWkqhGNyufScw
	goto/32 :l_ARnfBSXEoiEVVeNr_18

	nop

	:l_hWNriWZzypCfWQDS_10
    const/4 v2, 0x0

	goto/32 :l_jLIaFLBbYTYkYscZ_11

	nop

	:l_vyJHzTYlGvFaIWzS_2
	add-int v0, v0, v1
	goto/32 :l_IcokUVkPfJNCDQau_3

	nop

	:l_LezAmvmiFfLKIjur_16
    return v0

	:after_last_instruction

	goto/32 :l_rwMiUhBbICPJyvkB_17

	nop

	:l_GeAHrtALSBRNhhgI_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_hWNriWZzypCfWQDS_10

	nop

	:l_NfSfvRTqOZgLinZD_6
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
	goto/32 :l_TqfWgwIPYYknFLAG_7

	nop

	:l_TqfWgwIPYYknFLAG_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_BcBlDUFgsNxbacVe_8

	nop

	:l_NRLJcxlqEABfKtrl_5
	goto/32 :BmhuWkqhGNyufScw
	:sTbPHwTXuTOCIsbB
	:fLyrTUgSTilmcRcg

	goto/32 :l_NfSfvRTqOZgLinZD_6

	nop

	:l_loKstEWTbOPpJPgM_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_AjLeUYPaUeEDraZD_14

	nop

	:l_vVSPSQpgDAcsTheJ_12
	if-nez v1, :gl_IcJdaQPTlJYypMep

	goto/32 :cond_0

	:gl_IcJdaQPTlJYypMep
	goto/32 :l_loKstEWTbOPpJPgM_13

	nop

	:l_AjLeUYPaUeEDraZD_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_SYkwxpOpqZqXtiyt_15

	nop

	:l_kmAgSmmdjzPqRSbv_4
	if-lez v0, :gl_tMPSzJXVwVSptsPO

	goto/32 :sTbPHwTXuTOCIsbB

	:gl_tMPSzJXVwVSptsPO	goto/32 :l_NRLJcxlqEABfKtrl_5

	nop

	:l_AisYpBFyRGTDZJlc_0
	const v0, 8
	goto/32 :l_HHKAncofSDAgBNvL_1

	nop

	:l_ARnfBSXEoiEVVeNr_18
	goto/32 :fLyrTUgSTilmcRcg
	:l_IcokUVkPfJNCDQau_3
	rem-int v0, v0, v1
	goto/32 :l_kmAgSmmdjzPqRSbv_4

	nop

	:l_BcBlDUFgsNxbacVe_8
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
	goto/32 :l_GeAHrtALSBRNhhgI_9

	nop

	:l_SYkwxpOpqZqXtiyt_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_LezAmvmiFfLKIjur_16

	nop

	:l_HHKAncofSDAgBNvL_1
	const v1, 27
	goto/32 :l_vyJHzTYlGvFaIWzS_2

	nop

	:l_jLIaFLBbYTYkYscZ_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_vVSPSQpgDAcsTheJ_12

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SBIF)V
    .locals 0

	goto/32 :l_KquHziqLpdugCBVX_0

	nop

	:l_YoYEgbNGAbfLAeok_3
    mul-int p2, p0, p1

	goto/32 :l_RpOUuFaoAVyeiqxK_4

	nop

	:l_KquHziqLpdugCBVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNaEahoBBHJJSeeC_1

	nop

	:l_PNaEahoBBHJJSeeC_1
    const/16 p0, 0x2a

	goto/32 :l_dniOAmkcMPXsJUrz_2

	nop

	:l_nrymaQFeclgPlGQc_5
    int-to-double p0, p3

	goto/32 :l_ltotKegDeXrfuBHD_6

	nop

	:l_SNkhiYBFgCpIqufZ_7
	goto/32 :before_first_instruction

	:l_ltotKegDeXrfuBHD_6
    return-void

	:after_last_instruction

	goto/32 :l_SNkhiYBFgCpIqufZ_7

	nop

	:l_RpOUuFaoAVyeiqxK_4
    add-int p3, p2, p1

	goto/32 :l_nrymaQFeclgPlGQc_5

	nop

	:l_dniOAmkcMPXsJUrz_2
    const/16 p1, 0xd2

	goto/32 :l_YoYEgbNGAbfLAeok_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;IFSB)V
    .locals 0

	goto/32 :l_qdzpiIlFyHwPsMCR_0

	nop

	:l_OcqwaxaZLfxDZBPW_5
    int-to-double p0, p3

	goto/32 :l_QKYlqNbrWKeooJnv_6

	nop

	:l_SZFrDOTIgmaZyMHh_7
	goto/32 :before_first_instruction

	:l_qdzpiIlFyHwPsMCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sBYTUransybVTfRg_1

	nop

	:l_sBYTUransybVTfRg_1
    const/16 p0, 0x2a

	goto/32 :l_HxfRwjEjmlUpfoaV_2

	nop

	:l_HxfRwjEjmlUpfoaV_2
    const/16 p1, 0xd2

	goto/32 :l_DpmFOfGaXSnWrqTR_3

	nop

	:l_QKYlqNbrWKeooJnv_6
    return-void

	:after_last_instruction

	goto/32 :l_SZFrDOTIgmaZyMHh_7

	nop

	:l_wbOwppyozaywqfbk_4
    add-int p3, p2, p1

	goto/32 :l_OcqwaxaZLfxDZBPW_5

	nop

	:l_DpmFOfGaXSnWrqTR_3
    mul-int p2, p0, p1

	goto/32 :l_wbOwppyozaywqfbk_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;FSIB)V
    .locals 0

	goto/32 :l_QXGqHoBNVCqcPVbx_0

	nop

	:l_uZOIOrQWElHxnqGR_6
    return-void

	:after_last_instruction

	goto/32 :l_gPQYlvBcnpVfnPOc_7

	nop

	:l_eILTPGEdPulupOFQ_2
    const/16 p1, 0xd2

	goto/32 :l_ASyimVvzjFuKeyoC_3

	nop

	:l_KlFhDZEkgfPNIFNU_1
    const/16 p0, 0x2a

	goto/32 :l_eILTPGEdPulupOFQ_2

	nop

	:l_RvNWqLMjuwUtnwaF_5
    int-to-double p0, p3

	goto/32 :l_uZOIOrQWElHxnqGR_6

	nop

	:l_yjcjOFgwdUdGKPmB_4
    add-int p3, p2, p1

	goto/32 :l_RvNWqLMjuwUtnwaF_5

	nop

	:l_QXGqHoBNVCqcPVbx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlFhDZEkgfPNIFNU_1

	nop

	:l_gPQYlvBcnpVfnPOc_7
	goto/32 :before_first_instruction

	:l_ASyimVvzjFuKeyoC_3
    mul-int p2, p0, p1

	goto/32 :l_yjcjOFgwdUdGKPmB_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_BuqgRueVYUwLuEAZ_0

	nop

	:l_RJeNxPxtRbKRBKpS_20
	goto/32 :hLMkFtNQriLQqPvu
	:l_cYTsYUNaYIESHpBs_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TirCOooHrnrhyFzz_19

	nop

	:l_LQGAfrPBaUeXPLSF_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_XHCSqzhlWQsFBhWB_10

	nop

	:l_UCuVdXxFYtbGKwNB_2
	add-int v0, v0, v1
	goto/32 :l_qdrOZbfoLiTXTEPI_3

	nop

	:l_gNfwgHNlbnltNQsh_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_miSWfTwJYMGOHFVt_16

	nop

	:l_bdYhKxnuTqzRRhVS_5
	goto/32 :QTgpMwkTNxujuoRU
	:ZDjiLGHDzPrWSLFK
	:hLMkFtNQriLQqPvu

	goto/32 :l_SMrKHqFGcJyjKvec_6

	nop

	:l_HVZEJnBFZCkScyKm_12
    throw v0

    :pswitch_0
	goto/32 :l_qDsDZUCOCdsAkOms_13

	nop

	:l_PlRXgQwJopYpqSOR_4
	if-lez v0, :gl_SggyHDEiGXJyNOIw

	goto/32 :ZDjiLGHDzPrWSLFK

	:gl_SggyHDEiGXJyNOIw	goto/32 :l_bdYhKxnuTqzRRhVS_5

	nop

	:l_qDsDZUCOCdsAkOms_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_dNIOIDolTAPxJdiw_14

	nop

	:l_miSWfTwJYMGOHFVt_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_yvGbwfrLoJMoZJXK_17

	nop

	:l_qdrOZbfoLiTXTEPI_3
	rem-int v0, v0, v1
	goto/32 :l_PlRXgQwJopYpqSOR_4

	nop

	:l_BuqgRueVYUwLuEAZ_0
	const v0, 2
	goto/32 :l_WUgWWvdqrOQHxtUI_1

	nop

	:l_TirCOooHrnrhyFzz_19
	goto/32 :before_first_instruction

	:QTgpMwkTNxujuoRU
	goto/32 :l_RJeNxPxtRbKRBKpS_20

	nop

	:l_DYJHGnFlYmIZKZOv_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_iQrDlUIPBjWePKIB_8

	nop

	:l_dNIOIDolTAPxJdiw_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_gNfwgHNlbnltNQsh_15

	nop

	:l_SMrKHqFGcJyjKvec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_DYJHGnFlYmIZKZOv_7

	nop

	:l_iQrDlUIPBjWePKIB_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_LQGAfrPBaUeXPLSF_9

	nop

	:l_XHCSqzhlWQsFBhWB_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_aWeUHMNCqLXVvlpv_11

	nop

	:l_WUgWWvdqrOQHxtUI_1
	const v1, 3
	goto/32 :l_UCuVdXxFYtbGKwNB_2

	nop

	:l_yvGbwfrLoJMoZJXK_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_cYTsYUNaYIESHpBs_18

	nop

	:l_aWeUHMNCqLXVvlpv_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_HVZEJnBFZCkScyKm_12

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NOKfERTGUYbYBdKJ_0

	nop

	:l_MklavmpsgeRfaVvB_5
    int-to-double p0, p3

	goto/32 :l_SWQgvAjLtKckpnBZ_6

	nop

	:l_MCpgyIwFTMmAdkXT_7
	goto/32 :before_first_instruction

	:l_SWQgvAjLtKckpnBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MCpgyIwFTMmAdkXT_7

	nop

	:l_OrlDydosGrKOtdSO_3
    mul-int p2, p0, p1

	goto/32 :l_LUXRfEbHVrnumoyF_4

	nop

	:l_NOKfERTGUYbYBdKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdkeoAAmRSVEpfXh_1

	nop

	:l_StEibkUxpIMGRcWR_2
    const/16 p1, 0xd2

	goto/32 :l_OrlDydosGrKOtdSO_3

	nop

	:l_LUXRfEbHVrnumoyF_4
    add-int p3, p2, p1

	goto/32 :l_MklavmpsgeRfaVvB_5

	nop

	:l_rdkeoAAmRSVEpfXh_1
    const/16 p0, 0x2a

	goto/32 :l_StEibkUxpIMGRcWR_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_iNNDAWRdHKNpQUXh_0

	nop

	:l_OAruRkKfTZQydygI_3
    mul-int p2, p0, p1

	goto/32 :l_MBNboMDfEgUgGCnZ_4

	nop

	:l_DbYoGPirTAlsimsT_7
	goto/32 :before_first_instruction

	:l_khUkQoaORsASdOLu_1
    const/16 p0, 0x2a

	goto/32 :l_pDKxrYmocPRkhtvt_2

	nop

	:l_pDKxrYmocPRkhtvt_2
    const/16 p1, 0xd2

	goto/32 :l_OAruRkKfTZQydygI_3

	nop

	:l_peaLcVwVByJIdjri_6
    return-void

	:after_last_instruction

	goto/32 :l_DbYoGPirTAlsimsT_7

	nop

	:l_iNNDAWRdHKNpQUXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khUkQoaORsASdOLu_1

	nop

	:l_DieLXoGjQBLorroU_5
    int-to-double p0, p3

	goto/32 :l_peaLcVwVByJIdjri_6

	nop

	:l_MBNboMDfEgUgGCnZ_4
    add-int p3, p2, p1

	goto/32 :l_DieLXoGjQBLorroU_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_LvBpREmzRTUOqWVf_0

	nop

	:l_GNrBSLdQoNgVeJhr_6
    return-void

	:after_last_instruction

	goto/32 :l_bYzKvoujSjkyYnuP_7

	nop

	:l_bYzKvoujSjkyYnuP_7
	goto/32 :before_first_instruction

	:l_wQxloaHgQgMpUMJX_2
    const/16 p1, 0xd2

	goto/32 :l_bUfFVDBzCYXgXpPT_3

	nop

	:l_GbyYMtYrGoDaynMw_4
    add-int p3, p2, p1

	goto/32 :l_bEonitBFhWRwppde_5

	nop

	:l_bEonitBFhWRwppde_5
    int-to-double p0, p3

	goto/32 :l_GNrBSLdQoNgVeJhr_6

	nop

	:l_LvBpREmzRTUOqWVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulxfsNfahcZMEqCd_1

	nop

	:l_ulxfsNfahcZMEqCd_1
    const/16 p0, 0x2a

	goto/32 :l_wQxloaHgQgMpUMJX_2

	nop

	:l_bUfFVDBzCYXgXpPT_3
    mul-int p2, p0, p1

	goto/32 :l_GbyYMtYrGoDaynMw_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_zLGgfYQIqchGivij_0

	nop

	:l_nZDyGTXtPTgFKXOs_2
	add-int v0, v0, v1
	goto/32 :l_QjPvMgNFmYtKHmQO_3

	nop

	:l_cHHnEjxDPKjHuHfT_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_pukEwrCCTjQLktmN_17

	nop

	:l_KwswLVgFCloYHoKi_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_mMutOpYAadPgekVw_10

	nop

	:l_iPyCLhAStRulYCsX_5
	goto/32 :NgyGpuxZTCGxZxIM
	:tslxPciGpSAGdVPr
	:pfuSGalnXmFddZLT

	goto/32 :l_EZwRuRUAofLBmrEt_6

	nop

	:l_FBTRWHEuQNjVTGQL_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_JjPJXKwBQxdJJEiB_15

	nop

	:l_zGrXfZrjeRkprtfB_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_FBTRWHEuQNjVTGQL_14

	nop

	:l_EZwRuRUAofLBmrEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_nBUNMHzHCKAKTtlP_7

	nop

	:l_hgWpzScUOAWSlSke_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_KwswLVgFCloYHoKi_9

	nop

	:l_yPckYgHifbyRTiiB_12
    throw v0

    :pswitch_0
	goto/32 :l_zGrXfZrjeRkprtfB_13

	nop

	:l_zLGgfYQIqchGivij_0
	const v0, 22
	goto/32 :l_UHkoKoUGnndVpsaS_1

	nop

	:l_mMutOpYAadPgekVw_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_PmscGhWfbZvpVHUG_11

	nop

	:l_QjPvMgNFmYtKHmQO_3
	rem-int v0, v0, v1
	goto/32 :l_jJiymnvvCbKkGIJR_4

	nop

	:l_nBUNMHzHCKAKTtlP_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_hgWpzScUOAWSlSke_8

	nop

	:l_pukEwrCCTjQLktmN_17
	goto/32 :before_first_instruction

	:NgyGpuxZTCGxZxIM
	goto/32 :l_ipeceHYJkZhNnCdB_18

	nop

	:l_jJiymnvvCbKkGIJR_4
	if-lez v0, :gl_TelVzQcRwyFPkDSQ

	goto/32 :tslxPciGpSAGdVPr

	:gl_TelVzQcRwyFPkDSQ	goto/32 :l_iPyCLhAStRulYCsX_5

	nop

	:l_PmscGhWfbZvpVHUG_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_yPckYgHifbyRTiiB_12

	nop

	:l_ipeceHYJkZhNnCdB_18
	goto/32 :pfuSGalnXmFddZLT
	:l_JjPJXKwBQxdJJEiB_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_cHHnEjxDPKjHuHfT_16

	nop

	:l_UHkoKoUGnndVpsaS_1
	const v1, 26
	goto/32 :l_nZDyGTXtPTgFKXOs_2

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;BZSC)V
    .locals 0

	goto/32 :l_wxMznEmxLnVRtTfR_0

	nop

	:l_IsHEzTCzFEcuBeYu_1
    const/16 p0, 0x2a

	goto/32 :l_DBCjKCpZHCQUCtzS_2

	nop

	:l_HTsWjjlEJOiHalRx_7
	goto/32 :before_first_instruction

	:l_wxMznEmxLnVRtTfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IsHEzTCzFEcuBeYu_1

	nop

	:l_YSocmSdhVTwAVjwc_5
    int-to-double p0, p3

	goto/32 :l_KqRbRIazBOzcQawt_6

	nop

	:l_KqRbRIazBOzcQawt_6
    return-void

	:after_last_instruction

	goto/32 :l_HTsWjjlEJOiHalRx_7

	nop

	:l_KDrASiVGFzTgyxwR_3
    mul-int p2, p0, p1

	goto/32 :l_SzzBmfvNdaJfnxAw_4

	nop

	:l_DBCjKCpZHCQUCtzS_2
    const/16 p1, 0xd2

	goto/32 :l_KDrASiVGFzTgyxwR_3

	nop

	:l_SzzBmfvNdaJfnxAw_4
    add-int p3, p2, p1

	goto/32 :l_YSocmSdhVTwAVjwc_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZSCB)V
    .locals 0

	goto/32 :l_svDtsLTIqlMDsaaY_0

	nop

	:l_fQgpBtPElFkAZXmj_5
    int-to-double p0, p3

	goto/32 :l_eBoZUCWzGUwSKobL_6

	nop

	:l_vkOfKbHIfIQaQrRO_3
    mul-int p2, p0, p1

	goto/32 :l_jLXuChMtwYVVRdEL_4

	nop

	:l_jLXuChMtwYVVRdEL_4
    add-int p3, p2, p1

	goto/32 :l_fQgpBtPElFkAZXmj_5

	nop

	:l_JDghpuQGozslqOPB_2
    const/16 p1, 0xd2

	goto/32 :l_vkOfKbHIfIQaQrRO_3

	nop

	:l_WJrvoHrlMsvOVaSZ_1
    const/16 p0, 0x2a

	goto/32 :l_JDghpuQGozslqOPB_2

	nop

	:l_AlzZmEXWLPkrfgJb_7
	goto/32 :before_first_instruction

	:l_eBoZUCWzGUwSKobL_6
    return-void

	:after_last_instruction

	goto/32 :l_AlzZmEXWLPkrfgJb_7

	nop

	:l_svDtsLTIqlMDsaaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJrvoHrlMsvOVaSZ_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZBCS)V
    .locals 0

	goto/32 :l_IkYbuqXWGxGvMcTo_0

	nop

	:l_zrsnIufkwslAGVhQ_1
    const/16 p0, 0x2a

	goto/32 :l_RayJplfJbLlhAEZF_2

	nop

	:l_RayJplfJbLlhAEZF_2
    const/16 p1, 0xd2

	goto/32 :l_OfQmqqvnjmlWUrIJ_3

	nop

	:l_MfIwIvyDWCQncbKe_6
    return-void

	:after_last_instruction

	goto/32 :l_bicuoEkFegqZQNqs_7

	nop

	:l_bicuoEkFegqZQNqs_7
	goto/32 :before_first_instruction

	:l_OfQmqqvnjmlWUrIJ_3
    mul-int p2, p0, p1

	goto/32 :l_wvSXzhLNxEVVxKBD_4

	nop

	:l_QBmQhmNKqpYMZPvn_5
    int-to-double p0, p3

	goto/32 :l_MfIwIvyDWCQncbKe_6

	nop

	:l_IkYbuqXWGxGvMcTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrsnIufkwslAGVhQ_1

	nop

	:l_wvSXzhLNxEVVxKBD_4
    add-int p3, p2, p1

	goto/32 :l_QBmQhmNKqpYMZPvn_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_blxbvLWRewNtGeiC_0

	nop

	:l_NTFMfWxXgZDngOyy_2
	add-int v0, v0, v1
	goto/32 :l_RMAJDhwgkxyBEjWG_3

	nop

	:l_zYJWIAFJhbqmeJco_1
	const v1, 7
	goto/32 :l_NTFMfWxXgZDngOyy_2

	nop

	:l_lAwQgOHGcAiWUAzz_6
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

	goto/32 :l_HeZjUKasmtmWfZXq_7

	nop

	:l_ECbkJuYjbltEtFDs_11
    return-object v1

	:after_last_instruction

	goto/32 :l_fbUxfhrIQXCynqVg_12

	nop

	:l_zMhwcFUnVFVSdSBu_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_JtHdpgEKUmnwOwaU_9

	nop

	:l_fbUxfhrIQXCynqVg_12
	goto/32 :before_first_instruction

	:AXGmMnUPnITWnRQj
	goto/32 :l_xbvwuycbfpqswOTn_13

	nop

	:l_HeZjUKasmtmWfZXq_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_zMhwcFUnVFVSdSBu_8

	nop

	:l_DKSxvLQgeGzucoyc_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_ECbkJuYjbltEtFDs_11

	nop

	:l_vozmAHgDmgCHbfHb_5
	goto/32 :AXGmMnUPnITWnRQj
	:kuVjoggFAGnhKJbM
	:aDCvQrfmrYNeXtxJ

	goto/32 :l_lAwQgOHGcAiWUAzz_6

	nop

	:l_RMAJDhwgkxyBEjWG_3
	rem-int v0, v0, v1
	goto/32 :l_oJtuAqrQezuYinnx_4

	nop

	:l_blxbvLWRewNtGeiC_0
	const v0, 1
	goto/32 :l_zYJWIAFJhbqmeJco_1

	nop

	:l_oJtuAqrQezuYinnx_4
	if-lez v0, :gl_qUuKbBxowwJUeteH

	goto/32 :kuVjoggFAGnhKJbM

	:gl_qUuKbBxowwJUeteH	goto/32 :l_vozmAHgDmgCHbfHb_5

	nop

	:l_xbvwuycbfpqswOTn_13
	goto/32 :aDCvQrfmrYNeXtxJ
	:l_JtHdpgEKUmnwOwaU_9
    const/4 v2, 0x0

	goto/32 :l_DKSxvLQgeGzucoyc_10

	nop

.end method
