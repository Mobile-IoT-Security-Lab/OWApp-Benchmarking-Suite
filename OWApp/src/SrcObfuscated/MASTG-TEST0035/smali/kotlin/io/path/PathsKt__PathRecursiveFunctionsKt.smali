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

	goto/32 :l_YfNOvzOpuqmjODwL_0

	nop

	:l_VFHWnvZykAFvAgbK_2
    return-void

	:after_last_instruction

	goto/32 :l_gppPIrifatQzJynx_3

	nop

	:l_ngryuZoopYZIHTeE_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_VFHWnvZykAFvAgbK_2

	nop

	:l_gppPIrifatQzJynx_3
	goto/32 :before_first_instruction

	:l_YfNOvzOpuqmjODwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngryuZoopYZIHTeE_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FCZB)V
    .locals 0

	goto/32 :l_PwFVtEahExrgpdHA_0

	nop

	:l_PwFVtEahExrgpdHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlcxAspvVLJAYnQx_1

	nop

	:l_CQQHUgqpfmyaSTPP_3
    mul-int p2, p0, p1

	goto/32 :l_wWoAwDGrejthtRNf_4

	nop

	:l_xzwPyfbTzEbCJIDN_2
    const/16 p1, 0xd2

	goto/32 :l_CQQHUgqpfmyaSTPP_3

	nop

	:l_xPCZGhHfFoKCfQNG_6
    return-void

	:after_last_instruction

	goto/32 :l_NBMRUFJdTrNwHpRM_7

	nop

	:l_WlcxAspvVLJAYnQx_1
    const/16 p0, 0x2a

	goto/32 :l_xzwPyfbTzEbCJIDN_2

	nop

	:l_wWoAwDGrejthtRNf_4
    add-int p3, p2, p1

	goto/32 :l_BoSAAxgYTyhlzaSv_5

	nop

	:l_NBMRUFJdTrNwHpRM_7
	goto/32 :before_first_instruction

	:l_BoSAAxgYTyhlzaSv_5
    int-to-double p0, p3

	goto/32 :l_xPCZGhHfFoKCfQNG_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BZFC)V
    .locals 0

	goto/32 :l_IwSrYVeCZRyIoMRh_0

	nop

	:l_xJpCxJfBaHcbUSBV_4
    add-int p3, p2, p1

	goto/32 :l_BTEMfAWemleqgknn_5

	nop

	:l_yQednGwHFzHZLflv_2
    const/16 p1, 0xd2

	goto/32 :l_GXOKzHKPGzZGiCFd_3

	nop

	:l_GXOKzHKPGzZGiCFd_3
    mul-int p2, p0, p1

	goto/32 :l_xJpCxJfBaHcbUSBV_4

	nop

	:l_IwSrYVeCZRyIoMRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smWdmJQQbiKrvHUy_1

	nop

	:l_yUpdFKlbjeXEGFQD_6
    return-void

	:after_last_instruction

	goto/32 :l_KrozGpBUiNnOKZEo_7

	nop

	:l_smWdmJQQbiKrvHUy_1
    const/16 p0, 0x2a

	goto/32 :l_yQednGwHFzHZLflv_2

	nop

	:l_BTEMfAWemleqgknn_5
    int-to-double p0, p3

	goto/32 :l_yUpdFKlbjeXEGFQD_6

	nop

	:l_KrozGpBUiNnOKZEo_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CBZF)V
    .locals 0

	goto/32 :l_ynPOSMWSmSSytfgw_0

	nop

	:l_kmwMQCkYaZyrULXC_7
	goto/32 :before_first_instruction

	:l_CsGlRLhSIiEpIXkG_5
    int-to-double p0, p3

	goto/32 :l_oYbAWBzccdGfHIGO_6

	nop

	:l_oYbAWBzccdGfHIGO_6
    return-void

	:after_last_instruction

	goto/32 :l_kmwMQCkYaZyrULXC_7

	nop

	:l_ynPOSMWSmSSytfgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNbOeCUDdrivadZS_1

	nop

	:l_SXAWqwSpbwreFgBl_4
    add-int p3, p2, p1

	goto/32 :l_CsGlRLhSIiEpIXkG_5

	nop

	:l_qqhinVYTxgAuUiUr_2
    const/16 p1, 0xd2

	goto/32 :l_ZcelGCmIwbwkYnUb_3

	nop

	:l_ZcelGCmIwbwkYnUb_3
    mul-int p2, p0, p1

	goto/32 :l_SXAWqwSpbwreFgBl_4

	nop

	:l_cNbOeCUDdrivadZS_1
    const/16 p0, 0x2a

	goto/32 :l_qqhinVYTxgAuUiUr_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_yGbDkXbIqnuMpHNU_0

	nop

	:l_njpvwCqzsiYSpbUC_3
	goto/32 :before_first_instruction

	:l_yGbDkXbIqnuMpHNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_IbJscOqMdNFnkSTS_1

	nop

	:l_IbJscOqMdNFnkSTS_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_KZWZHBiTTsRLeFww_2

	nop

	:l_KZWZHBiTTsRLeFww_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njpvwCqzsiYSpbUC_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_tyxtzDfZxJCjlSTP_0

	nop

	:l_RTiTHNGLejhsTNnk_7
	goto/32 :before_first_instruction

	:l_VTtsGbbzQXewUlrC_2
    const/16 p1, 0xd2

	goto/32 :l_KFDfEEIKOvnhBYRP_3

	nop

	:l_GcvQoszYJGhjsvuE_1
    const/16 p0, 0x2a

	goto/32 :l_VTtsGbbzQXewUlrC_2

	nop

	:l_OeYYSsAYHwFJWDjh_4
    add-int p3, p2, p1

	goto/32 :l_kQWrsjUDHENvVyNN_5

	nop

	:l_HPJVXmAoABNUvwFm_6
    return-void

	:after_last_instruction

	goto/32 :l_RTiTHNGLejhsTNnk_7

	nop

	:l_KFDfEEIKOvnhBYRP_3
    mul-int p2, p0, p1

	goto/32 :l_OeYYSsAYHwFJWDjh_4

	nop

	:l_tyxtzDfZxJCjlSTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcvQoszYJGhjsvuE_1

	nop

	:l_kQWrsjUDHENvVyNN_5
    int-to-double p0, p3

	goto/32 :l_HPJVXmAoABNUvwFm_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XXzVELrxdWIULReE_0

	nop

	:l_MmDSAHKyCzTzwAhv_2
    const/16 p1, 0xd2

	goto/32 :l_nxsiDOAADDdUzJUT_3

	nop

	:l_InZefMvOlyZvqJYD_6
    return-void

	:after_last_instruction

	goto/32 :l_PuHxGaoPhahaXJHl_7

	nop

	:l_zEPlzssAflOuyrrl_1
    const/16 p0, 0x2a

	goto/32 :l_MmDSAHKyCzTzwAhv_2

	nop

	:l_WIDQwyMjTAOfNlvF_4
    add-int p3, p2, p1

	goto/32 :l_AJyNdjiAAGvsouLD_5

	nop

	:l_nxsiDOAADDdUzJUT_3
    mul-int p2, p0, p1

	goto/32 :l_WIDQwyMjTAOfNlvF_4

	nop

	:l_PuHxGaoPhahaXJHl_7
	goto/32 :before_first_instruction

	:l_AJyNdjiAAGvsouLD_5
    int-to-double p0, p3

	goto/32 :l_InZefMvOlyZvqJYD_6

	nop

	:l_XXzVELrxdWIULReE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zEPlzssAflOuyrrl_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_IgTMFlguUjQMCNby_0

	nop

	:l_oZDLYlZcgJcCULGT_2
    const/16 p1, 0xd2

	goto/32 :l_OFKKgcpynKOHEJxu_3

	nop

	:l_LJVVpPwSBecxefbE_7
	goto/32 :before_first_instruction

	:l_OFKKgcpynKOHEJxu_3
    mul-int p2, p0, p1

	goto/32 :l_MRYvBPzRSDXFJWPK_4

	nop

	:l_DaGNJZvwtSBizhyn_6
    return-void

	:after_last_instruction

	goto/32 :l_LJVVpPwSBecxefbE_7

	nop

	:l_MRYvBPzRSDXFJWPK_4
    add-int p3, p2, p1

	goto/32 :l_pFdeSLshTWZDLwGx_5

	nop

	:l_pFdeSLshTWZDLwGx_5
    int-to-double p0, p3

	goto/32 :l_DaGNJZvwtSBizhyn_6

	nop

	:l_ypWUDkRUrETANcYb_1
    const/16 p0, 0x2a

	goto/32 :l_oZDLYlZcgJcCULGT_2

	nop

	:l_IgTMFlguUjQMCNby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypWUDkRUrETANcYb_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_bQQJMBoKkuOwmqSB_0

	nop

	:l_AbiUApisOApYGNlo_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_JJCdOYRMvrmuXlwE_2

	nop

	:l_JJCdOYRMvrmuXlwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tdnjLZgpniZRZyrE_3

	nop

	:l_tdnjLZgpniZRZyrE_3
	goto/32 :before_first_instruction

	:l_bQQJMBoKkuOwmqSB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_AbiUApisOApYGNlo_1

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_hpeyeOEjGATCFSKM_0

	nop

	:l_rlBjsvNmmaaqvfIU_4
    add-int p3, p2, p1

	goto/32 :l_FamTiOwBdenhIRRp_5

	nop

	:l_bcddgQkgtBlrcjUY_6
    return-void

	:after_last_instruction

	goto/32 :l_gwFJXJvUDcWpbhCH_7

	nop

	:l_gwFJXJvUDcWpbhCH_7
	goto/32 :before_first_instruction

	:l_RyFxEbkLuCoRSUXi_2
    const/16 p1, 0xd2

	goto/32 :l_nGTINQMCdRqSWikZ_3

	nop

	:l_liaNnMUWBIxhSNUl_1
    const/16 p0, 0x2a

	goto/32 :l_RyFxEbkLuCoRSUXi_2

	nop

	:l_hpeyeOEjGATCFSKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liaNnMUWBIxhSNUl_1

	nop

	:l_nGTINQMCdRqSWikZ_3
    mul-int p2, p0, p1

	goto/32 :l_rlBjsvNmmaaqvfIU_4

	nop

	:l_FamTiOwBdenhIRRp_5
    int-to-double p0, p3

	goto/32 :l_bcddgQkgtBlrcjUY_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_tObkhSsPNWzlCGZp_0

	nop

	:l_YgXhuKVsyRKUdRDK_2
    const/16 p1, 0xd2

	goto/32 :l_fXfOsmiisoFfTiHM_3

	nop

	:l_jkJPUizIqUXOYDpV_7
	goto/32 :before_first_instruction

	:l_hVoEdfumFdhdqZrL_5
    int-to-double p0, p3

	goto/32 :l_RqyRZLQTukBuuYzc_6

	nop

	:l_RqyRZLQTukBuuYzc_6
    return-void

	:after_last_instruction

	goto/32 :l_jkJPUizIqUXOYDpV_7

	nop

	:l_MPhCgBfdjNdcxkiy_4
    add-int p3, p2, p1

	goto/32 :l_hVoEdfumFdhdqZrL_5

	nop

	:l_fXfOsmiisoFfTiHM_3
    mul-int p2, p0, p1

	goto/32 :l_MPhCgBfdjNdcxkiy_4

	nop

	:l_tObkhSsPNWzlCGZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyqLZFcbeiqsTUFV_1

	nop

	:l_ZyqLZFcbeiqsTUFV_1
    const/16 p0, 0x2a

	goto/32 :l_YgXhuKVsyRKUdRDK_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_NgNnNgPkbDtNzAKj_0

	nop

	:l_NgNnNgPkbDtNzAKj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcsbbLbJYeIcFtzS_1

	nop

	:l_JbuOoYUGyGUYMRqO_6
    return-void

	:after_last_instruction

	goto/32 :l_wwwGRfdWGaqvqYTG_7

	nop

	:l_VgsGyzifwDTzBLxJ_2
    const/16 p1, 0xd2

	goto/32 :l_DrhckzaLIizMpbvI_3

	nop

	:l_wwwGRfdWGaqvqYTG_7
	goto/32 :before_first_instruction

	:l_wcsbbLbJYeIcFtzS_1
    const/16 p0, 0x2a

	goto/32 :l_VgsGyzifwDTzBLxJ_2

	nop

	:l_YwIgOfJDRNsnUgeF_4
    add-int p3, p2, p1

	goto/32 :l_FMfSNQqLatbjOBxH_5

	nop

	:l_DrhckzaLIizMpbvI_3
    mul-int p2, p0, p1

	goto/32 :l_YwIgOfJDRNsnUgeF_4

	nop

	:l_FMfSNQqLatbjOBxH_5
    int-to-double p0, p3

	goto/32 :l_JbuOoYUGyGUYMRqO_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_lumLiCGSYJtHHwbI_0

	nop

	:l_mHrQqiuGchSDBZMZ_3
	rem-int v0, v0, v1
	goto/32 :l_khPdkadmtmffPwtn_4

	nop

	:l_ckefJQKOaMXipbAr_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_OBYUQMbtzmkEdPeI_10

	nop

	:l_PKyfENFYztrxhUTx_12
	goto/32 :CNNaCRKeMChloQsv
	:l_lumLiCGSYJtHHwbI_0
	const v0, 8
	goto/32 :l_uOgfQEzXYBCjRdAt_1

	nop

	:l_JGppolxFsJolZCxh_2
	add-int v0, v0, v1
	goto/32 :l_mHrQqiuGchSDBZMZ_3

	nop

	:l_KeUkYrYDCyxZmEGg_6
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

	goto/32 :l_RRCWSZPpWbbBzzDw_7

	nop

	:l_khPdkadmtmffPwtn_4
	if-lez v0, :gl_HqQGjTImbyIktfVf

	goto/32 :UjdJbFafaIPtMZfw

	:gl_HqQGjTImbyIktfVf	goto/32 :l_JUfiLVSvVBNHwsDs_5

	nop

	:l_RRCWSZPpWbbBzzDw_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TVswqtbfbqCoQYVQ_8

	nop

	:l_hGmENHLhFHlucOdh_11
	goto/32 :before_first_instruction

	:oUNlbufYWqlnvLPC
	goto/32 :l_PKyfENFYztrxhUTx_12

	nop

	:l_TVswqtbfbqCoQYVQ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_ckefJQKOaMXipbAr_9

	nop

	:l_OBYUQMbtzmkEdPeI_10
    return-void

	:after_last_instruction

	goto/32 :l_hGmENHLhFHlucOdh_11

	nop

	:l_JUfiLVSvVBNHwsDs_5
	goto/32 :oUNlbufYWqlnvLPC
	:UjdJbFafaIPtMZfw
	:CNNaCRKeMChloQsv

	goto/32 :l_KeUkYrYDCyxZmEGg_6

	nop

	:l_uOgfQEzXYBCjRdAt_1
	const v1, 30
	goto/32 :l_JGppolxFsJolZCxh_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZFIS)V
    .locals 0

	goto/32 :l_aRlrmeuwqxVRcXYW_0

	nop

	:l_iaUtDXIrjRnefxEq_3
    mul-int p2, p0, p1

	goto/32 :l_XSgcTJDMeqrzioyq_4

	nop

	:l_aRlrmeuwqxVRcXYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVdezeoSQGmVhekh_1

	nop

	:l_lbHuuCzgRMQKMtML_2
    const/16 p1, 0xd2

	goto/32 :l_iaUtDXIrjRnefxEq_3

	nop

	:l_tUeLjUrDZfthztvT_7
	goto/32 :before_first_instruction

	:l_XSgcTJDMeqrzioyq_4
    add-int p3, p2, p1

	goto/32 :l_eMCcVYlTZJnAPAVn_5

	nop

	:l_uNykiWrYBjCDukur_6
    return-void

	:after_last_instruction

	goto/32 :l_tUeLjUrDZfthztvT_7

	nop

	:l_eMCcVYlTZJnAPAVn_5
    int-to-double p0, p3

	goto/32 :l_uNykiWrYBjCDukur_6

	nop

	:l_DVdezeoSQGmVhekh_1
    const/16 p0, 0x2a

	goto/32 :l_lbHuuCzgRMQKMtML_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SFIZ)V
    .locals 0

	goto/32 :l_taOyllEfCjUnHzZi_0

	nop

	:l_eXtOnjsTGTyzZgGX_2
    const/16 p1, 0xd2

	goto/32 :l_hXTqhJCjGxOdNyKi_3

	nop

	:l_hXTqhJCjGxOdNyKi_3
    mul-int p2, p0, p1

	goto/32 :l_jOLeQFJZJLuavTte_4

	nop

	:l_MNZxZHDkFgGVvgfk_5
    int-to-double p0, p3

	goto/32 :l_suCWqztipkGOzPbS_6

	nop

	:l_oFXrIwqBtCScxVsY_7
	goto/32 :before_first_instruction

	:l_taOyllEfCjUnHzZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVLKiKGvUQFVLpQI_1

	nop

	:l_jOLeQFJZJLuavTte_4
    add-int p3, p2, p1

	goto/32 :l_MNZxZHDkFgGVvgfk_5

	nop

	:l_RVLKiKGvUQFVLpQI_1
    const/16 p0, 0x2a

	goto/32 :l_eXtOnjsTGTyzZgGX_2

	nop

	:l_suCWqztipkGOzPbS_6
    return-void

	:after_last_instruction

	goto/32 :l_oFXrIwqBtCScxVsY_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SZIF)V
    .locals 0

	goto/32 :l_TBREfDcmBBBtWpVD_0

	nop

	:l_GVOBTVFqfsnsVuQV_4
    add-int p3, p2, p1

	goto/32 :l_CojbHvzKLyWPeviQ_5

	nop

	:l_PiozKsRfYtMndVWr_7
	goto/32 :before_first_instruction

	:l_kHeIKhpXfaozLrLL_6
    return-void

	:after_last_instruction

	goto/32 :l_PiozKsRfYtMndVWr_7

	nop

	:l_crzVXhRxIktVfUKM_1
    const/16 p0, 0x2a

	goto/32 :l_rTppFuNTLxJAvEjY_2

	nop

	:l_jwBBCjdTIPkiKqtU_3
    mul-int p2, p0, p1

	goto/32 :l_GVOBTVFqfsnsVuQV_4

	nop

	:l_TBREfDcmBBBtWpVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crzVXhRxIktVfUKM_1

	nop

	:l_CojbHvzKLyWPeviQ_5
    int-to-double p0, p3

	goto/32 :l_kHeIKhpXfaozLrLL_6

	nop

	:l_rTppFuNTLxJAvEjY_2
    const/16 p1, 0xd2

	goto/32 :l_jwBBCjdTIPkiKqtU_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_YrotXtjrnNeIfnQM_0

	nop

	:l_NMIiLFeIzPLwPhvw_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_jBNsyBkWLWjfEoIY_79

	nop

	:l_cUtXMJjWJtgiXqPC_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_qratssnzbfFERyff_60

	nop

	:l_zyMVlvteyXXFCHJG_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_WjuNYZzFGFCeHmFF_35

	nop

	:l_pjYXptEsULWCBiGJ_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_oDBCjMCfYGtBxPaO_24

	nop

	:l_HOCygrFmaIHKEeCK_89
    const/4 v2, 0x0

	goto/32 :l_LlaOBpeKnPNOffRL_90

	nop

	:l_XvrpMuFegnPucnJr_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AYjdSGMwEQJQIMcj_20

	nop

	:l_oBOHjAyomlWbHjXV_47
	if-eqz v3, :gl_CrmoTESLETSWURrI

	goto/32 :cond_7

	:gl_CrmoTESLETSWURrI
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_gYKYFBWlleIClbAI_48

	nop

	:l_jBdFhizokYLarjBK_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_qkpfzZdfrwdQdASn_69

	nop

	:l_WjuNYZzFGFCeHmFF_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KCDgfLhrvwzQEFAP_36

	nop

	:l_eSqFINQvYrFQBPCJ_75
	if-eqz v0, :gl_fzvtYLUNiMokWFDS

	goto/32 :cond_6

	:gl_fzvtYLUNiMokWFDS
	goto/32 :l_SIcPQNnzzSTuFoyC_76

	nop

	:l_zzWHkYqbvQpGlJIU_61
	if-nez v3, :gl_kgyLwwdQTYgorPMe

	goto/32 :cond_5

	:gl_kgyLwwdQTYgorPMe
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_dwjpMCETlqTwcwLX_62

	nop

	:l_DXWnOOWxQYYlSyIr_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WEfXArzTdsepRyQg_96

	nop

	:l_nGnbppUJASwyTpsm_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_SSvoPvtTqhQEHIlc_55

	nop

	:l_rLikfArPigtnDoPY_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_xagSVYfIuMjSGLjk_67

	nop

	:l_yseOfLMebzlMcreK_11
    const-string v0, "onError"

	goto/32 :l_ybGzTSOynaREseRZ_12

	nop

	:l_bwpCFzYaUQobkhxJ_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_oBOHjAyomlWbHjXV_47

	nop

	:l_lFJBoWOkJkNFwPHZ_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_aSPUVqnEpLTMiril_16

	nop

	:l_oqQprOgdkhonBUwY_85
    move-object v4, v0

	goto/32 :l_WkpvOumFyDJIczXv_86

	nop

	:l_dwjpMCETlqTwcwLX_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_JhMQNOnUicyfRlHF_63

	nop

	:l_WkpvOumFyDJIczXv_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_jSSgBKDvwNfAdcZw_87

	nop

	:l_PNdMRaCpyWyWzIIL_33
	if-eqz v1, :gl_IawcoDbqjzvRrHbr

	goto/32 :cond_7

	:gl_IawcoDbqjzvRrHbr
    .line 158
    :cond_0
	goto/32 :l_zyMVlvteyXXFCHJG_34

	nop

	:l_iJBOmHmbjZyLIegl_30
	if-nez v1, :gl_UDVTpazHwwdwhGSy

	goto/32 :cond_7

	:gl_UDVTpazHwwdwhGSy
	goto/32 :l_YBAUBfAUyTHRiiBZ_31

	nop

	:l_BHfUJXZDxCrqXcZw_74
    const/4 v0, 0x1

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_eSqFINQvYrFQBPCJ_75

	nop

	:l_PHnlwuWUYObyoFce_5
	goto/32 :rKKpLOSqgWlNRcKk
	:AwxLRwgQaNRBHFCm
	:TqVhwPnDxectUseH

	goto/32 :l_HYxGqXhPrwKvfwxl_6

	nop

	:l_jSSgBKDvwNfAdcZw_87
    const/4 v5, 0x1

	goto/32 :l_IbYcnXbjxSlSBCOx_88

	nop

	:l_eZXRUYEsaDhZwAjX_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_pjYXptEsULWCBiGJ_23

	nop

	:l_wCqVFtAhKENyzsiM_53
	if-nez v1, :gl_XHEArXNObyxpHROc

	goto/32 :cond_4

	:gl_XHEArXNObyxpHROc
    .line 168
	goto/32 :l_nGnbppUJASwyTpsm_54

	nop

	:l_nvZtznKZZBYpcBcv_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_AlXHrUyiJOlLhdNU_99

	nop

	:l_WrdKUobJZNsDVcBU_2
	add-int v0, v0, v1
	goto/32 :l_UzCdrOkhQoWxBetQ_3

	nop

	:l_jDINKHkioAsiHYSQ_41
	if-eqz v1, :gl_TLgaDwgThpLMxcJV

	goto/32 :cond_1

	:gl_TLgaDwgThpLMxcJV
	goto/32 :l_CiCktCYOAKPxYzCG_42

	nop

	:l_RuohUAPgkflGOCtu_4
	if-lez v0, :gl_cDSOeqidUbrHsbXD

	goto/32 :AwxLRwgQaNRBHFCm

	:gl_cDSOeqidUbrHsbXD	goto/32 :l_PHnlwuWUYObyoFce_5

	nop

	:l_IHgeeYyMKLfjQbpq_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZXRUYEsaDhZwAjX_22

	nop

	:l_FAgWkjWnlnpjrMgZ_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_rLikfArPigtnDoPY_66

	nop

	:l_ykFslNbdhieKunfl_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yseOfLMebzlMcreK_11

	nop

	:l_jBNsyBkWLWjfEoIY_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_XDKzhoWrrgOHKJIC_80

	nop

	:l_SSvoPvtTqhQEHIlc_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_NFuNxGCHLjQgnxit_56

	nop

	:l_vJUAKdtUfRVcVGzE_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_VohfirwkyRDtUYSd_72

	nop

	:l_OCPdagLexUEcJcmx_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vJUAKdtUfRVcVGzE_71

	nop

	:l_XDKzhoWrrgOHKJIC_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_SowFkSxlxdKeXcET_81

	nop

	:l_qhtUPLKWEkYmGpby_45
	if-nez v1, :gl_JnxGkqJvjqIDePmp

	goto/32 :cond_2

	:gl_JnxGkqJvjqIDePmp
	goto/32 :l_bwpCFzYaUQobkhxJ_46

	nop

	:l_GdAYPAWCvvAfdxlK_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_NMIiLFeIzPLwPhvw_78

	nop

	:l_QykfFPImUtyCLcSS_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XvrpMuFegnPucnJr_19

	nop

	:l_DnkcbdjyBwtrSCWr_25
    const/4 v0, 0x0

	goto/32 :l_DJLralTYljexfjNl_26

	nop

	:l_hikxYMWEzNMhzgIL_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oqQprOgdkhonBUwY_85

	nop

	:l_ybGzTSOynaREseRZ_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uTaFcfaNaNFsLkfR_13

	nop

	:l_ZzDonJnjWFKdiZVO_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_OJQHYbmSWyMVSLwK_50

	nop

	:l_aSPUVqnEpLTMiril_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_HrKNkbBzycrYUFRp_17

	nop

	:l_nCDzfgkIGHLUlJfA_7
    const-string v0, "<this>"

	goto/32 :l_psVTMPhVJPkgTnrr_8

	nop

	:l_OJQHYbmSWyMVSLwK_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CuXOcevpGRbyLQka_51

	nop

	:l_JOXnggCjdEsxJQDL_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_lFJBoWOkJkNFwPHZ_15

	nop

	:l_tBnBoRtpHwbpsoAP_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_wCqVFtAhKENyzsiM_53

	nop

	:l_UzCdrOkhQoWxBetQ_3
	rem-int v0, v0, v1
	goto/32 :l_RuohUAPgkflGOCtu_4

	nop

	:l_SIcPQNnzzSTuFoyC_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_GdAYPAWCvvAfdxlK_77

	nop

	:l_NDaVGLyqOHRSmlKf_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_hikxYMWEzNMhzgIL_84

	nop

	:l_AYjdSGMwEQJQIMcj_20
    array-length v1, v0

	goto/32 :l_IHgeeYyMKLfjQbpq_21

	nop

	:l_oDBCjMCfYGtBxPaO_24
	if-nez v0, :gl_apApvUfuUswlojJI

	goto/32 :cond_8

	:gl_apApvUfuUswlojJI
    .line 152
	goto/32 :l_DnkcbdjyBwtrSCWr_25

	nop

	:l_HrKNkbBzycrYUFRp_17
    array-length v1, v0

	goto/32 :l_QykfFPImUtyCLcSS_18

	nop

	:l_VohfirwkyRDtUYSd_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_HUwLfNvTlVHavPxu_73

	nop

	:l_HUwLfNvTlVHavPxu_73
	if-nez v5, :gl_nFOpPEFpbqMOWWcn

	goto/32 :cond_5

	:gl_nFOpPEFpbqMOWWcn
	goto/32 :l_BHfUJXZDxCrqXcZw_74

	nop

	:l_FgBKNPDKloNsypAH_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_VoIUVSQazxaIsJVB_58

	nop

	:l_VoIUVSQazxaIsJVB_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_cUtXMJjWJtgiXqPC_59

	nop

	:l_LlaOBpeKnPNOffRL_90
    move-object v1, p0

	goto/32 :l_lYFzikamGPFUpmHT_91

	nop

	:l_qratssnzbfFERyff_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_zzWHkYqbvQpGlJIU_61

	nop

	:l_ElXYdOgghWWxSEps_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TENQZyMTbuDRXvcO_28

	nop

	:l_ijpXnsiBbRhtQlxr_43
    goto :goto_0

    :cond_1
	goto/32 :l_BOlNOMuhMFKaGJXU_44

	nop

	:l_bhaTpqUzEqPQGpil_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_kpRAkHRopeLKyrIc_94

	nop

	:l_JhMQNOnUicyfRlHF_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_NUQpHCFwUfDGPHgL_64

	nop

	:l_TENQZyMTbuDRXvcO_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_JRcJMxyyxvFkCeEw_29

	nop

	:l_SowFkSxlxdKeXcET_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_xXFgxfMyOVKDpDxr_82

	nop

	:l_DJLralTYljexfjNl_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ElXYdOgghWWxSEps_27

	nop

	:l_KCDgfLhrvwzQEFAP_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_eDvncdbtdoPkEgQN_37

	nop

	:l_YrotXtjrnNeIfnQM_0
	const v0, 14
	goto/32 :l_RAGtiGDOCwQqwuEt_1

	nop

	:l_CiCktCYOAKPxYzCG_42
    const/4 v1, 0x1

	goto/32 :l_ijpXnsiBbRhtQlxr_43

	nop

	:l_YBAUBfAUyTHRiiBZ_31
	if-eqz p3, :gl_lCrhZrtcdJVTJfdz

	goto/32 :cond_0

	:gl_lCrhZrtcdJVTJfdz
	goto/32 :l_cBwRsHjFJLhCTVns_32

	nop

	:l_NUQpHCFwUfDGPHgL_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_FAgWkjWnlnpjrMgZ_65

	nop

	:l_NFuNxGCHLjQgnxit_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_FgBKNPDKloNsypAH_57

	nop

	:l_uTaFcfaNaNFsLkfR_13
    const-string v0, "copyAction"

	goto/32 :l_JOXnggCjdEsxJQDL_14

	nop

	:l_CuXOcevpGRbyLQka_51
	if-eqz v3, :gl_YeDAtJQTocUZBXGg

	goto/32 :cond_3

	:gl_YeDAtJQTocUZBXGg
    .line 166
	goto/32 :l_tBnBoRtpHwbpsoAP_52

	nop

	:l_psVTMPhVJPkgTnrr_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KriCxVluzoZMLtFC_9

	nop

	:l_BOlNOMuhMFKaGJXU_44
    const/4 v1, 0x0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_qhtUPLKWEkYmGpby_45

	nop

	:l_qkpfzZdfrwdQdASn_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_OCPdagLexUEcJcmx_70

	nop

	:l_eDvncdbtdoPkEgQN_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_NJkHYKLdksugUBch_38

	nop

	:l_wVPFfaUUKOyPXmvj_101
	goto/32 :TqVhwPnDxectUseH
	:l_xagSVYfIuMjSGLjk_67
	if-nez v5, :gl_JXMNdbOsCzKoFpZF

	goto/32 :cond_5

	:gl_JXMNdbOsCzKoFpZF
	goto/32 :l_jBdFhizokYLarjBK_68

	nop

	:l_WEfXArzTdsepRyQg_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LdMCGovJEknWuzUU_97

	nop

	:l_lYFzikamGPFUpmHT_91
    move v3, p3

	goto/32 :l_fuDArJQdWBYGCQxL_92

	nop

	:l_JRcJMxyyxvFkCeEw_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_iJBOmHmbjZyLIegl_30

	nop

	:l_MyyNFgIKrMTOwMwt_100
	goto/32 :before_first_instruction

	:rKKpLOSqgWlNRcKk
	goto/32 :l_wVPFfaUUKOyPXmvj_101

	nop

	:l_fuDArJQdWBYGCQxL_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_bhaTpqUzEqPQGpil_93

	nop

	:l_LdMCGovJEknWuzUU_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_nvZtznKZZBYpcBcv_98

	nop

	:l_gYKYFBWlleIClbAI_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_ZzDonJnjWFKdiZVO_49

	nop

	:l_cBwRsHjFJLhCTVns_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_PNdMRaCpyWyWzIIL_33

	nop

	:l_xXFgxfMyOVKDpDxr_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_NDaVGLyqOHRSmlKf_83

	nop

	:l_HYxGqXhPrwKvfwxl_6
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

	goto/32 :l_nCDzfgkIGHLUlJfA_7

	nop

	:l_KriCxVluzoZMLtFC_9
    const-string/jumbo v0, "target"

	goto/32 :l_ykFslNbdhieKunfl_10

	nop

	:l_kpRAkHRopeLKyrIc_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_DXWnOOWxQYYlSyIr_95

	nop

	:l_ttwypUkdMBUgwiRk_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_jDINKHkioAsiHYSQ_41

	nop

	:l_RAGtiGDOCwQqwuEt_1
	const v1, 14
	goto/32 :l_WrdKUobJZNsDVcBU_2

	nop

	:l_NJkHYKLdksugUBch_38
    const/4 v2, 0x1

	goto/32 :l_eRwKCBhpctDrsdmP_39

	nop

	:l_AlXHrUyiJOlLhdNU_99
    throw v0

	:after_last_instruction

	goto/32 :l_MyyNFgIKrMTOwMwt_100

	nop

	:l_eRwKCBhpctDrsdmP_39
	if-nez v1, :gl_OgUxiUDuFdFazVAJ

	goto/32 :cond_1

	:gl_OgUxiUDuFdFazVAJ
	goto/32 :l_ttwypUkdMBUgwiRk_40

	nop

	:l_IbYcnXbjxSlSBCOx_88
    const/4 v6, 0x0

	goto/32 :l_HOCygrFmaIHKEeCK_89

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSFCI)V
    .locals 0

	goto/32 :l_iXHaXDkSmvCJkrUt_0

	nop

	:l_QPzrEkIFGhjSiRqP_7
	goto/32 :before_first_instruction

	:l_yPBqaQzzsuqxEoiS_2
    const/16 p1, 0xd2

	goto/32 :l_iOzJcQXpwabdlYZA_3

	nop

	:l_twIXMikatkJBFYXg_5
    int-to-double p0, p3

	goto/32 :l_bymoaMkMgIgSJIkU_6

	nop

	:l_iXHaXDkSmvCJkrUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjXKjfeWcfxFrgVW_1

	nop

	:l_kjXKjfeWcfxFrgVW_1
    const/16 p0, 0x2a

	goto/32 :l_yPBqaQzzsuqxEoiS_2

	nop

	:l_bymoaMkMgIgSJIkU_6
    return-void

	:after_last_instruction

	goto/32 :l_QPzrEkIFGhjSiRqP_7

	nop

	:l_NUWmxJyiMlzOqvwI_4
    add-int p3, p2, p1

	goto/32 :l_twIXMikatkJBFYXg_5

	nop

	:l_iOzJcQXpwabdlYZA_3
    mul-int p2, p0, p1

	goto/32 :l_NUWmxJyiMlzOqvwI_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIFCS)V
    .locals 0

	goto/32 :l_jajZjJYelVxxYkeL_0

	nop

	:l_LpwfqJnZhcrOOuBm_7
	goto/32 :before_first_instruction

	:l_PbJLoaUhNZSfwqcA_3
    mul-int p2, p0, p1

	goto/32 :l_UlzzVoGQWkshmDHv_4

	nop

	:l_VnfvyEsQdQyOzFFm_5
    int-to-double p0, p3

	goto/32 :l_orqCbdcUpAGWFySG_6

	nop

	:l_UlzzVoGQWkshmDHv_4
    add-int p3, p2, p1

	goto/32 :l_VnfvyEsQdQyOzFFm_5

	nop

	:l_JbyakkHfxzBanlAA_2
    const/16 p1, 0xd2

	goto/32 :l_PbJLoaUhNZSfwqcA_3

	nop

	:l_jajZjJYelVxxYkeL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aVdIsoXjvcTGYiOv_1

	nop

	:l_aVdIsoXjvcTGYiOv_1
    const/16 p0, 0x2a

	goto/32 :l_JbyakkHfxzBanlAA_2

	nop

	:l_orqCbdcUpAGWFySG_6
    return-void

	:after_last_instruction

	goto/32 :l_LpwfqJnZhcrOOuBm_7

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZCFIS)V
    .locals 0

	goto/32 :l_vvMjWgirYHMixsfF_0

	nop

	:l_RiYoWsuWOPhekcYb_5
    int-to-double p0, p3

	goto/32 :l_kKTsBpGCBUoMuEok_6

	nop

	:l_clFEuJKMqEWvjdRx_4
    add-int p3, p2, p1

	goto/32 :l_RiYoWsuWOPhekcYb_5

	nop

	:l_VUNmlHJRMuUibpvZ_2
    const/16 p1, 0xd2

	goto/32 :l_DjKdEtaCtxzfwckz_3

	nop

	:l_kKTsBpGCBUoMuEok_6
    return-void

	:after_last_instruction

	goto/32 :l_vXMHTOsqNUCWVecK_7

	nop

	:l_xxXuyilPyWObJznE_1
    const/16 p0, 0x2a

	goto/32 :l_VUNmlHJRMuUibpvZ_2

	nop

	:l_DjKdEtaCtxzfwckz_3
    mul-int p2, p0, p1

	goto/32 :l_clFEuJKMqEWvjdRx_4

	nop

	:l_vXMHTOsqNUCWVecK_7
	goto/32 :before_first_instruction

	:l_vvMjWgirYHMixsfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxXuyilPyWObJznE_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_lweujhKurhigrSGT_0

	nop

	:l_cIyYuAukbvgeJGiO_21
    const/4 v5, 0x0

	goto/32 :l_uSMQiivKdgpiUtJl_22

	nop

	:l_QzvFflJlBxAWkONp_3
	rem-int v0, v0, v1
	goto/32 :l_tzMhPcqYWgZphrdb_4

	nop

	:l_IoZlJkkDGuJbGjzF_20
    const/4 v7, 0x0

	goto/32 :l_cIyYuAukbvgeJGiO_21

	nop

	:l_KKaADYekDggKREUW_19
    const/16 v6, 0x8

	goto/32 :l_IoZlJkkDGuJbGjzF_20

	nop

	:l_dfEedANstuSMHSfg_24
    move-object v3, p2

	goto/32 :l_ASsLzhwtgnEEBeom_25

	nop

	:l_YnCoJjjOgHRZVOaY_13
	if-nez p4, :gl_RYOzUyuYGQyXiEHr

	goto/32 :cond_0

	:gl_RYOzUyuYGQyXiEHr
    .line 72
	goto/32 :l_uYSQIFfUGZAELwuF_14

	nop

	:l_YwEgJgDivAtUruGX_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AWTLpiWrERepqaMO_9

	nop

	:l_tvUkqnJRfdSwMcrZ_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_YnCoJjjOgHRZVOaY_13

	nop

	:l_DsIzsbPIVtpYLJRU_7
    const-string v0, "<this>"

	goto/32 :l_YwEgJgDivAtUruGX_8

	nop

	:l_CzdtjogXGYhKZosN_27
    return-object v0

	:after_last_instruction

	goto/32 :l_qKGMsaXtHhqJjUHi_28

	nop

	:l_ItlWpxTtKZRkVcfu_6
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

	goto/32 :l_DsIzsbPIVtpYLJRU_7

	nop

	:l_NGdIUQYhBRdTsmUR_5
	goto/32 :qZGzivReTHUzLobg
	:eLhNJrDcrTAeVVtP
	:KfxUnUTlvpYjQIzC

	goto/32 :l_ItlWpxTtKZRkVcfu_6

	nop

	:l_zmIDZFffGTOWVuWe_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_tnUXTIgdykYQCZZY_17

	nop

	:l_imXqYVuvEdKuVoZu_29
	goto/32 :KfxUnUTlvpYjQIzC
	:l_qKGMsaXtHhqJjUHi_28
	goto/32 :before_first_instruction

	:qZGzivReTHUzLobg
	goto/32 :l_imXqYVuvEdKuVoZu_29

	nop

	:l_lweujhKurhigrSGT_0
	const v0, 4
	goto/32 :l_QhneYJQsuvUTRaFR_1

	nop

	:l_tnUXTIgdykYQCZZY_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_iOvFHQJikaTPoPJv_18

	nop

	:l_UiqnCsSSUQquPBMw_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_zmIDZFffGTOWVuWe_16

	nop

	:l_ASsLzhwtgnEEBeom_25
    move v4, p3

	goto/32 :l_ZXgAcDtPJIEIheDH_26

	nop

	:l_AWTLpiWrERepqaMO_9
    const-string/jumbo v0, "target"

	goto/32 :l_SoExQpNjFHvccZrs_10

	nop

	:l_tzMhPcqYWgZphrdb_4
	if-lez v0, :gl_SrNBMdmTGacBUEDG

	goto/32 :eLhNJrDcrTAeVVtP

	:gl_SrNBMdmTGacBUEDG	goto/32 :l_NGdIUQYhBRdTsmUR_5

	nop

	:l_SoExQpNjFHvccZrs_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_CKzVWxUyXvhYpatj_11

	nop

	:l_iOvFHQJikaTPoPJv_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_KKaADYekDggKREUW_19

	nop

	:l_uSMQiivKdgpiUtJl_22
    move-object v1, p0

	goto/32 :l_zcrojVMwlVxtPoDd_23

	nop

	:l_CKzVWxUyXvhYpatj_11
    const-string v0, "onError"

	goto/32 :l_tvUkqnJRfdSwMcrZ_12

	nop

	:l_HcDgWdGqcWFGdQkj_2
	add-int v0, v0, v1
	goto/32 :l_QzvFflJlBxAWkONp_3

	nop

	:l_zcrojVMwlVxtPoDd_23
    move-object v2, p1

	goto/32 :l_dfEedANstuSMHSfg_24

	nop

	:l_uYSQIFfUGZAELwuF_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_UiqnCsSSUQquPBMw_15

	nop

	:l_QhneYJQsuvUTRaFR_1
	const v1, 25
	goto/32 :l_HcDgWdGqcWFGdQkj_2

	nop

	:l_ZXgAcDtPJIEIheDH_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_CzdtjogXGYhKZosN_27

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CZIF)V
    .locals 0

	goto/32 :l_xjIluLsrLRQOiJAv_0

	nop

	:l_zPpwnNLxoccQvkJF_1
    const/16 p0, 0x2a

	goto/32 :l_zmfRFwRgpTWwbLbM_2

	nop

	:l_mFBIYXiSQiocyZmy_3
    mul-int p2, p0, p1

	goto/32 :l_YgQBFnEbJQqSvmQF_4

	nop

	:l_eLKfeoDMWOhAtFGV_6
    return-void

	:after_last_instruction

	goto/32 :l_AFOywcuaNzNBPvhA_7

	nop

	:l_AFOywcuaNzNBPvhA_7
	goto/32 :before_first_instruction

	:l_YgQBFnEbJQqSvmQF_4
    add-int p3, p2, p1

	goto/32 :l_eehmiWrcZBzzRneS_5

	nop

	:l_zmfRFwRgpTWwbLbM_2
    const/16 p1, 0xd2

	goto/32 :l_mFBIYXiSQiocyZmy_3

	nop

	:l_eehmiWrcZBzzRneS_5
    int-to-double p0, p3

	goto/32 :l_eLKfeoDMWOhAtFGV_6

	nop

	:l_xjIluLsrLRQOiJAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zPpwnNLxoccQvkJF_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IZFC)V
    .locals 0

	goto/32 :l_WRbgDtpZsuOHcxsj_0

	nop

	:l_WRbgDtpZsuOHcxsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTUPxWrSMKAzlHRU_1

	nop

	:l_HJFAeWRQcfrWhSXX_6
    return-void

	:after_last_instruction

	goto/32 :l_ljdcmjZHIYNyxfTE_7

	nop

	:l_ljdcmjZHIYNyxfTE_7
	goto/32 :before_first_instruction

	:l_XIDDCKkNlcDbbwTF_5
    int-to-double p0, p3

	goto/32 :l_HJFAeWRQcfrWhSXX_6

	nop

	:l_WTUPxWrSMKAzlHRU_1
    const/16 p0, 0x2a

	goto/32 :l_LPIlhbzeRhpOpxLY_2

	nop

	:l_LPIlhbzeRhpOpxLY_2
    const/16 p1, 0xd2

	goto/32 :l_utWovkXgvFPhZCzR_3

	nop

	:l_utWovkXgvFPhZCzR_3
    mul-int p2, p0, p1

	goto/32 :l_UrVlsgcPwfUJBZFJ_4

	nop

	:l_UrVlsgcPwfUJBZFJ_4
    add-int p3, p2, p1

	goto/32 :l_XIDDCKkNlcDbbwTF_5

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FICZ)V
    .locals 0

	goto/32 :l_JVGLIhvnDgemedmW_0

	nop

	:l_JVGLIhvnDgemedmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdUNWPGWpAMrUYyp_1

	nop

	:l_IVjMWwpRRJaZVGCQ_4
    add-int p3, p2, p1

	goto/32 :l_ukfUmHFbzMiTlofz_5

	nop

	:l_ukfUmHFbzMiTlofz_5
    int-to-double p0, p3

	goto/32 :l_pXdsEpLfXniJrWiF_6

	nop

	:l_jdUNWPGWpAMrUYyp_1
    const/16 p0, 0x2a

	goto/32 :l_fRLQyKxQFwbiUNfA_2

	nop

	:l_QcbhbuHuPmtoWGmh_7
	goto/32 :before_first_instruction

	:l_umjxMlZdMbtAkmvP_3
    mul-int p2, p0, p1

	goto/32 :l_IVjMWwpRRJaZVGCQ_4

	nop

	:l_fRLQyKxQFwbiUNfA_2
    const/16 p1, 0xd2

	goto/32 :l_umjxMlZdMbtAkmvP_3

	nop

	:l_pXdsEpLfXniJrWiF_6
    return-void

	:after_last_instruction

	goto/32 :l_QcbhbuHuPmtoWGmh_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_AKLGWzXQuOMfgvAG_0

	nop

	:l_UpwHgaYUUYUxpwZI_6
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

	goto/32 :l_iasFzCyTdEVaqjoc_7

	nop

	:l_sabRMYLKIiHSCOwL_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zhRmvlEDzAYhwoIj_11

	nop

	:l_RJQPxFgOfZLsdsPo_4
	if-lez v0, :gl_mJlEuPGGxKICOFko

	goto/32 :ajQWAWYzqLxxjHsb

	:gl_mJlEuPGGxKICOFko	goto/32 :l_eMnMYIVZnOYJwnit_5

	nop

	:l_zhRmvlEDzAYhwoIj_11
	goto/32 :before_first_instruction

	:cbccCQyyuXlCgCmA
	goto/32 :l_dpElwNAhdLaRDUbw_12

	nop

	:l_uHEdBuOHyCUEuLsZ_2
	add-int v0, v0, v1
	goto/32 :l_XaZXfpIfAUxFaAST_3

	nop

	:l_IiqrgtXDNSSezpTO_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_aHpAcsxxAwqcROfX_9

	nop

	:l_dpElwNAhdLaRDUbw_12
	goto/32 :xidvxnhhMzaPcUXL
	:l_XaZXfpIfAUxFaAST_3
	rem-int v0, v0, v1
	goto/32 :l_RJQPxFgOfZLsdsPo_4

	nop

	:l_AKLGWzXQuOMfgvAG_0
	const v0, 10
	goto/32 :l_NfCOOKEnuJfbfbqi_1

	nop

	:l_aHpAcsxxAwqcROfX_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_sabRMYLKIiHSCOwL_10

	nop

	:l_iasFzCyTdEVaqjoc_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_IiqrgtXDNSSezpTO_8

	nop

	:l_NfCOOKEnuJfbfbqi_1
	const v1, 8
	goto/32 :l_uHEdBuOHyCUEuLsZ_2

	nop

	:l_eMnMYIVZnOYJwnit_5
	goto/32 :cbccCQyyuXlCgCmA
	:ajQWAWYzqLxxjHsb
	:xidvxnhhMzaPcUXL

	goto/32 :l_UpwHgaYUUYUxpwZI_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_GHLjPUBoOftSOwuC_0

	nop

	:l_wGDuLAmWRjPxHEzp_4
    add-int p3, p2, p1

	goto/32 :l_qGZdBHMGWBSsOtxY_5

	nop

	:l_RhZyccGnbVxcCyFp_2
    const/16 p1, 0xd2

	goto/32 :l_hpOsGfcbpOdzoFid_3

	nop

	:l_dwjLDIfIUzKaCVKZ_1
    const/16 p0, 0x2a

	goto/32 :l_RhZyccGnbVxcCyFp_2

	nop

	:l_qGZdBHMGWBSsOtxY_5
    int-to-double p0, p3

	goto/32 :l_LPRUuzEaKaDBdZFZ_6

	nop

	:l_hpOsGfcbpOdzoFid_3
    mul-int p2, p0, p1

	goto/32 :l_wGDuLAmWRjPxHEzp_4

	nop

	:l_QrgChxxdUXfrhAbB_7
	goto/32 :before_first_instruction

	:l_GHLjPUBoOftSOwuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwjLDIfIUzKaCVKZ_1

	nop

	:l_LPRUuzEaKaDBdZFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_QrgChxxdUXfrhAbB_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZFCB)V
    .locals 0

	goto/32 :l_sZHtljOBWNSiQvcg_0

	nop

	:l_mABkScMzgfvBAhWu_3
    mul-int p2, p0, p1

	goto/32 :l_RuNkBXcgYlOAOqQd_4

	nop

	:l_JlaiJPojWdkSCvLn_7
	goto/32 :before_first_instruction

	:l_uGcIwBvxyWHWWbSz_5
    int-to-double p0, p3

	goto/32 :l_UhXTRLWZAcnOYUwG_6

	nop

	:l_sZHtljOBWNSiQvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTdgVixnaVFjiQGI_1

	nop

	:l_UTdgVixnaVFjiQGI_1
    const/16 p0, 0x2a

	goto/32 :l_QdiAPxQeeZDwoRnL_2

	nop

	:l_RuNkBXcgYlOAOqQd_4
    add-int p3, p2, p1

	goto/32 :l_uGcIwBvxyWHWWbSz_5

	nop

	:l_UhXTRLWZAcnOYUwG_6
    return-void

	:after_last_instruction

	goto/32 :l_JlaiJPojWdkSCvLn_7

	nop

	:l_QdiAPxQeeZDwoRnL_2
    const/16 p1, 0xd2

	goto/32 :l_mABkScMzgfvBAhWu_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BFCZ)V
    .locals 0

	goto/32 :l_FSZJgChsoMIIcJOG_0

	nop

	:l_YrgRyNDhYuaXoiGI_3
    mul-int p2, p0, p1

	goto/32 :l_UPYntzKEyDBeNvgG_4

	nop

	:l_FSZJgChsoMIIcJOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkIRqcMZekgyYCyC_1

	nop

	:l_dIGKXuKqFGXmcPlJ_2
    const/16 p1, 0xd2

	goto/32 :l_YrgRyNDhYuaXoiGI_3

	nop

	:l_UPYntzKEyDBeNvgG_4
    add-int p3, p2, p1

	goto/32 :l_uzHNMjxlGpOfHTWx_5

	nop

	:l_uzHNMjxlGpOfHTWx_5
    int-to-double p0, p3

	goto/32 :l_dRovyxYRALMMmlhX_6

	nop

	:l_dRovyxYRALMMmlhX_6
    return-void

	:after_last_instruction

	goto/32 :l_JvykfWzojNgudSKJ_7

	nop

	:l_SkIRqcMZekgyYCyC_1
    const/16 p0, 0x2a

	goto/32 :l_dIGKXuKqFGXmcPlJ_2

	nop

	:l_JvykfWzojNgudSKJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_hDAgxOJilTDVGAys_0

	nop

	:l_TgtrIRRnpkZhPNsq_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_clfHdFKqtwfYczfF_4

	nop

	:l_smYYBNIvGLRHyqEj_2
	if-nez p6, :gl_WsKZxMlDbRFMheGb

	goto/32 :cond_0

	:gl_WsKZxMlDbRFMheGb
    .line 143
	goto/32 :l_TgtrIRRnpkZhPNsq_3

	nop

	:l_dQnnIlumNweRtvUc_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_oFuEJhybUUkUeUhw_10

	nop

	:l_yZrxEVVocVSvEZOF_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_smYYBNIvGLRHyqEj_2

	nop

	:l_wSfErtOOTjNeKfTY_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_spCUuRXFaxRoswdz_6

	nop

	:l_AXrFsLPmRAsWOCzR_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_dQnnIlumNweRtvUc_9

	nop

	:l_clfHdFKqtwfYczfF_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_wSfErtOOTjNeKfTY_5

	nop

	:l_SBMOxtEdjMlETzZM_12
	goto/32 :before_first_instruction

	:l_spCUuRXFaxRoswdz_6
	if-nez p5, :gl_dymtHAnOhbublwoT

	goto/32 :cond_1

	:gl_dymtHAnOhbublwoT
    .line 145
	goto/32 :l_NgZRusOPTfQcdtkX_7

	nop

	:l_sCXJHHrRKeocQoRA_11
    return-object p0

	:after_last_instruction

	goto/32 :l_SBMOxtEdjMlETzZM_12

	nop

	:l_oFuEJhybUUkUeUhw_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_sCXJHHrRKeocQoRA_11

	nop

	:l_NgZRusOPTfQcdtkX_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_AXrFsLPmRAsWOCzR_8

	nop

	:l_hDAgxOJilTDVGAys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_yZrxEVVocVSvEZOF_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SBZI)V
    .locals 0

	goto/32 :l_BSEzkThmcljLBtIN_0

	nop

	:l_BSEzkThmcljLBtIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkjZyMZjutfNiows_1

	nop

	:l_gAsbJwkFCXaySCGY_5
    int-to-double p0, p3

	goto/32 :l_ChIuSupQblggrkfC_6

	nop

	:l_YkqvWhzthwSaSwDY_3
    mul-int p2, p0, p1

	goto/32 :l_YlyVFujwXmgRyCox_4

	nop

	:l_dLUXrUsnrMzuxetu_7
	goto/32 :before_first_instruction

	:l_MkjZyMZjutfNiows_1
    const/16 p0, 0x2a

	goto/32 :l_KyTqaIcrdwZluGpR_2

	nop

	:l_ChIuSupQblggrkfC_6
    return-void

	:after_last_instruction

	goto/32 :l_dLUXrUsnrMzuxetu_7

	nop

	:l_YlyVFujwXmgRyCox_4
    add-int p3, p2, p1

	goto/32 :l_gAsbJwkFCXaySCGY_5

	nop

	:l_KyTqaIcrdwZluGpR_2
    const/16 p1, 0xd2

	goto/32 :l_YkqvWhzthwSaSwDY_3

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SBIZ)V
    .locals 0

	goto/32 :l_OArOeIkTinXijUmZ_0

	nop

	:l_fwoFNSsinlhkvEfu_4
    add-int p3, p2, p1

	goto/32 :l_dXxMWuDKTPcCEcIL_5

	nop

	:l_KlWRAFYUjUfHGUqN_7
	goto/32 :before_first_instruction

	:l_JkaALuzYKzTcYeRJ_1
    const/16 p0, 0x2a

	goto/32 :l_aXYELUObXgjwrTsR_2

	nop

	:l_OArOeIkTinXijUmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkaALuzYKzTcYeRJ_1

	nop

	:l_ZDXgzOoNhKzlRmii_3
    mul-int p2, p0, p1

	goto/32 :l_fwoFNSsinlhkvEfu_4

	nop

	:l_aXYELUObXgjwrTsR_2
    const/16 p1, 0xd2

	goto/32 :l_ZDXgzOoNhKzlRmii_3

	nop

	:l_BZJbYOZrDgEVNGUn_6
    return-void

	:after_last_instruction

	goto/32 :l_KlWRAFYUjUfHGUqN_7

	nop

	:l_dXxMWuDKTPcCEcIL_5
    int-to-double p0, p3

	goto/32 :l_BZJbYOZrDgEVNGUn_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;SIBZ)V
    .locals 0

	goto/32 :l_sYJCvongnHmpAlPd_0

	nop

	:l_sYJCvongnHmpAlPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQRVjdKyRoYDXDLv_1

	nop

	:l_rbCWdEjUCnRikrbO_4
    add-int p3, p2, p1

	goto/32 :l_poEKgFSZOJgZvREC_5

	nop

	:l_qQRVjdKyRoYDXDLv_1
    const/16 p0, 0x2a

	goto/32 :l_pJbiJgbHfEZxSotJ_2

	nop

	:l_poEKgFSZOJgZvREC_5
    int-to-double p0, p3

	goto/32 :l_YdjbbgwPYVnPpiyt_6

	nop

	:l_pJbiJgbHfEZxSotJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZhiOVYpxZCZdKtuq_3

	nop

	:l_wvWnqfxVIebCtGaI_7
	goto/32 :before_first_instruction

	:l_ZhiOVYpxZCZdKtuq_3
    mul-int p2, p0, p1

	goto/32 :l_rbCWdEjUCnRikrbO_4

	nop

	:l_YdjbbgwPYVnPpiyt_6
    return-void

	:after_last_instruction

	goto/32 :l_wvWnqfxVIebCtGaI_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_cdyOQhLXIXmZFdVi_0

	nop

	:l_AqbRTaPsCQKKQTAc_6
    return-object p0

	:after_last_instruction

	goto/32 :l_yBINCYtceitUPOJw_7

	nop

	:l_cdyOQhLXIXmZFdVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_weHmotyHJTrMLDFf_1

	nop

	:l_FxJKpNpGVkzlbIvn_2
	if-nez p5, :gl_WtQvrdhiWFKoXiFP

	goto/32 :cond_0

	:gl_WtQvrdhiWFKoXiFP
    .line 67
	goto/32 :l_yceFVhRiIwwyJYoq_3

	nop

	:l_weHmotyHJTrMLDFf_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_FxJKpNpGVkzlbIvn_2

	nop

	:l_BxYvqZIVmsMxnrNr_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_hvKsRGaUjcwHbGOO_5

	nop

	:l_yBINCYtceitUPOJw_7
	goto/32 :before_first_instruction

	:l_yceFVhRiIwwyJYoq_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_BxYvqZIVmsMxnrNr_4

	nop

	:l_hvKsRGaUjcwHbGOO_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_AqbRTaPsCQKKQTAc_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;FIBS)V
    .locals 0

	goto/32 :l_PzlQUaanPPcvtRUe_0

	nop

	:l_PzlQUaanPPcvtRUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_koYkPbWqjzrQqCvE_1

	nop

	:l_DvcVYqvgdfsmXKMq_3
    mul-int p2, p0, p1

	goto/32 :l_AKBljMfllejuvVfX_4

	nop

	:l_pxzJXwEqKOpdtETx_2
    const/16 p1, 0xd2

	goto/32 :l_DvcVYqvgdfsmXKMq_3

	nop

	:l_rzVUkbodpHwVupZe_5
    int-to-double p0, p3

	goto/32 :l_QTzCsBcpjTDJBacX_6

	nop

	:l_QTzCsBcpjTDJBacX_6
    return-void

	:after_last_instruction

	goto/32 :l_djwoYCvkanfJjdgn_7

	nop

	:l_AKBljMfllejuvVfX_4
    add-int p3, p2, p1

	goto/32 :l_rzVUkbodpHwVupZe_5

	nop

	:l_djwoYCvkanfJjdgn_7
	goto/32 :before_first_instruction

	:l_koYkPbWqjzrQqCvE_1
    const/16 p0, 0x2a

	goto/32 :l_pxzJXwEqKOpdtETx_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;FSBI)V
    .locals 0

	goto/32 :l_FdtjmCNKXQEoXSPk_0

	nop

	:l_qCLPTABmBYVNmkZi_5
    int-to-double p0, p3

	goto/32 :l_MKEPABUbhRLOGzjB_6

	nop

	:l_MKEPABUbhRLOGzjB_6
    return-void

	:after_last_instruction

	goto/32 :l_eoyDVQKilFPNgQno_7

	nop

	:l_aUsKniIKLqygUZqc_4
    add-int p3, p2, p1

	goto/32 :l_qCLPTABmBYVNmkZi_5

	nop

	:l_eoyDVQKilFPNgQno_7
	goto/32 :before_first_instruction

	:l_GwKRaeqesYEddRqk_1
    const/16 p0, 0x2a

	goto/32 :l_nONIkKMRCpUjrzel_2

	nop

	:l_FdtjmCNKXQEoXSPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwKRaeqesYEddRqk_1

	nop

	:l_mCAEDpvAyLTWkQkb_3
    mul-int p2, p0, p1

	goto/32 :l_aUsKniIKLqygUZqc_4

	nop

	:l_nONIkKMRCpUjrzel_2
    const/16 p1, 0xd2

	goto/32 :l_mCAEDpvAyLTWkQkb_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BIFS)V
    .locals 0

	goto/32 :l_qsEpabhkJtXENOpD_0

	nop

	:l_BbFfcPMHsWAclDoa_5
    int-to-double p0, p3

	goto/32 :l_HPFppTXLKMiSeCOh_6

	nop

	:l_vnUsOlmPzWoMPmCr_3
    mul-int p2, p0, p1

	goto/32 :l_PrCIiFjYJEhUuzCa_4

	nop

	:l_HPFppTXLKMiSeCOh_6
    return-void

	:after_last_instruction

	goto/32 :l_hinbbsakLzJnItkC_7

	nop

	:l_qsEpabhkJtXENOpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkUgcXSBECnaFpZI_1

	nop

	:l_PrCIiFjYJEhUuzCa_4
    add-int p3, p2, p1

	goto/32 :l_BbFfcPMHsWAclDoa_5

	nop

	:l_rkUgcXSBECnaFpZI_1
    const/16 p0, 0x2a

	goto/32 :l_aejgGgmlTXcOYQHE_2

	nop

	:l_hinbbsakLzJnItkC_7
	goto/32 :before_first_instruction

	:l_aejgGgmlTXcOYQHE_2
    const/16 p1, 0xd2

	goto/32 :l_vnUsOlmPzWoMPmCr_3

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_DgfeQrqyJNzguomm_0

	nop

	:l_OmzWAwhrxhAmoYYQ_2
	add-int v0, v0, v1
	goto/32 :l_jytyDMevvJoBBxtm_3

	nop

	:l_MTTfcBYCOYTGSIgO_4
	if-lez v0, :gl_bTbYhcnmdtATICzj

	goto/32 :WuRzgmrkuweMyEDq

	:gl_bTbYhcnmdtATICzj	goto/32 :l_cijWFfINjFnwuZvs_5

	nop

	:l_YWkVSsNDtVVHgZWK_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_iWibDBNipyNtNzgn_10

	nop

	:l_DgfeQrqyJNzguomm_0
	const v0, 30
	goto/32 :l_fZfCxLYMSWnNmilU_1

	nop

	:l_ZqueOFaRbtvvRlTd_12
    return-object v1

	:after_last_instruction

	goto/32 :l_GoSvAAbBjYtqjTKR_13

	nop

	:l_fZfCxLYMSWnNmilU_1
	const v1, 20
	goto/32 :l_OmzWAwhrxhAmoYYQ_2

	nop

	:l_iWSHpvyObHGvaQdG_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_syqQjquRrfjqKcbt_8

	nop

	:l_cijWFfINjFnwuZvs_5
	goto/32 :mQWOQhVHZihxdMhB
	:WuRzgmrkuweMyEDq
	:ZvWeNxxUgdzfDRnE

	goto/32 :l_DADgokQipmkSVAxA_6

	nop

	:l_iWibDBNipyNtNzgn_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_dYvpoPRYrcrnuHbF_11

	nop

	:l_syqQjquRrfjqKcbt_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YWkVSsNDtVVHgZWK_9

	nop

	:l_oRFWYtasIDFqhvDn_14
	goto/32 :ZvWeNxxUgdzfDRnE
	:l_jytyDMevvJoBBxtm_3
	rem-int v0, v0, v1
	goto/32 :l_MTTfcBYCOYTGSIgO_4

	nop

	:l_dYvpoPRYrcrnuHbF_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZqueOFaRbtvvRlTd_12

	nop

	:l_GoSvAAbBjYtqjTKR_13
	goto/32 :before_first_instruction

	:mQWOQhVHZihxdMhB
	goto/32 :l_oRFWYtasIDFqhvDn_14

	nop

	:l_DADgokQipmkSVAxA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_iWSHpvyObHGvaQdG_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ISZF)V
    .locals 0

	goto/32 :l_BLWtgrIrpGkWDwrm_0

	nop

	:l_mmdDDpkBUANhTpWP_1
    const/16 p0, 0x2a

	goto/32 :l_CBExdiKsldIeMcbl_2

	nop

	:l_hhWzvNXFjEFCHOwh_3
    mul-int p2, p0, p1

	goto/32 :l_XEJmMuSWRPSDgehM_4

	nop

	:l_BLWtgrIrpGkWDwrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmdDDpkBUANhTpWP_1

	nop

	:l_NPVTgKSrAtkfddip_7
	goto/32 :before_first_instruction

	:l_XEJmMuSWRPSDgehM_4
    add-int p3, p2, p1

	goto/32 :l_lXwOKxOLBOEFBdFS_5

	nop

	:l_xqIpZOHiIUMdjtgR_6
    return-void

	:after_last_instruction

	goto/32 :l_NPVTgKSrAtkfddip_7

	nop

	:l_lXwOKxOLBOEFBdFS_5
    int-to-double p0, p3

	goto/32 :l_xqIpZOHiIUMdjtgR_6

	nop

	:l_CBExdiKsldIeMcbl_2
    const/16 p1, 0xd2

	goto/32 :l_hhWzvNXFjEFCHOwh_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZIFS)V
    .locals 0

	goto/32 :l_SwbpWVpfRtoMrsIh_0

	nop

	:l_taoXmbggmMppyjNn_4
    add-int p3, p2, p1

	goto/32 :l_gJoakzxPduwgJklr_5

	nop

	:l_iqMAikoCVcNPTnnl_2
    const/16 p1, 0xd2

	goto/32 :l_kqoUvBaNKQjbXlCs_3

	nop

	:l_SwbpWVpfRtoMrsIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSKTSTeyLeQyKZia_1

	nop

	:l_DSKTSTeyLeQyKZia_1
    const/16 p0, 0x2a

	goto/32 :l_iqMAikoCVcNPTnnl_2

	nop

	:l_gJoakzxPduwgJklr_5
    int-to-double p0, p3

	goto/32 :l_JutqtoTPETHEPTuQ_6

	nop

	:l_kqoUvBaNKQjbXlCs_3
    mul-int p2, p0, p1

	goto/32 :l_taoXmbggmMppyjNn_4

	nop

	:l_YjKoxsMJSnUzuvrZ_7
	goto/32 :before_first_instruction

	:l_JutqtoTPETHEPTuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YjKoxsMJSnUzuvrZ_7

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;FSZI)V
    .locals 0

	goto/32 :l_dRtNEqrQWaTXlYrB_0

	nop

	:l_dRtNEqrQWaTXlYrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHYMLpRBrIVczNPh_1

	nop

	:l_RoRrULetinJLkKEJ_3
    mul-int p2, p0, p1

	goto/32 :l_KRmIzkvqfznuWOBz_4

	nop

	:l_qAbhOjehqZPWGsiS_5
    int-to-double p0, p3

	goto/32 :l_hSnxAJlzNUsNruQm_6

	nop

	:l_pxDbUYxPZSvuTkRS_7
	goto/32 :before_first_instruction

	:l_hSnxAJlzNUsNruQm_6
    return-void

	:after_last_instruction

	goto/32 :l_pxDbUYxPZSvuTkRS_7

	nop

	:l_KRmIzkvqfznuWOBz_4
    add-int p3, p2, p1

	goto/32 :l_qAbhOjehqZPWGsiS_5

	nop

	:l_utKkuBsFCijvCrad_2
    const/16 p1, 0xd2

	goto/32 :l_RoRrULetinJLkKEJ_3

	nop

	:l_tHYMLpRBrIVczNPh_1
    const/16 p0, 0x2a

	goto/32 :l_utKkuBsFCijvCrad_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_QeqdZTjyyfKmTVsS_0

	nop

	:l_QeqdZTjyyfKmTVsS_0
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
	goto/32 :l_cNNeRxKcSIHlGzca_1

	nop

	:l_JHDdAvQzItIRZiNk_6
	goto/32 :before_first_instruction

	:l_JlivgCywFaoxPqOg_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_eAtABdGVjtwGGyJo_5

	nop

	:l_ANQWFtXSmFulpNpp_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xoFjIJpLuwowidxJ_3

	nop

	:l_eAtABdGVjtwGGyJo_5
    return-object v0

	:after_last_instruction

	goto/32 :l_JHDdAvQzItIRZiNk_6

	nop

	:l_cNNeRxKcSIHlGzca_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_ANQWFtXSmFulpNpp_2

	nop

	:l_xoFjIJpLuwowidxJ_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_JlivgCywFaoxPqOg_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_uLJMJbTbNIgeocko_0

	nop

	:l_asYeIrwPpFbTmKTh_3
    mul-int p2, p0, p1

	goto/32 :l_PFXkCkdEYmjlNmuI_4

	nop

	:l_uLJMJbTbNIgeocko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfatjQCTxHOUvzpF_1

	nop

	:l_IfatjQCTxHOUvzpF_1
    const/16 p0, 0x2a

	goto/32 :l_vXDoQOBVsTPQgDbV_2

	nop

	:l_UkIOrGgjTUrfklTY_7
	goto/32 :before_first_instruction

	:l_VfkTiWvGjhPFDjBN_6
    return-void

	:after_last_instruction

	goto/32 :l_UkIOrGgjTUrfklTY_7

	nop

	:l_vXDoQOBVsTPQgDbV_2
    const/16 p1, 0xd2

	goto/32 :l_asYeIrwPpFbTmKTh_3

	nop

	:l_PFXkCkdEYmjlNmuI_4
    add-int p3, p2, p1

	goto/32 :l_cEJtObNHNlnMcwTo_5

	nop

	:l_cEJtObNHNlnMcwTo_5
    int-to-double p0, p3

	goto/32 :l_VfkTiWvGjhPFDjBN_6

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VVpzgMgAWhGaSdxx_0

	nop

	:l_NEJhPSwCuTDPExON_4
    add-int p3, p2, p1

	goto/32 :l_zttOxZVRElIkREIa_5

	nop

	:l_QfojxykJCVSPPXZd_3
    mul-int p2, p0, p1

	goto/32 :l_NEJhPSwCuTDPExON_4

	nop

	:l_zttOxZVRElIkREIa_5
    int-to-double p0, p3

	goto/32 :l_BIcZmkFwccsXstiH_6

	nop

	:l_efufbLvPDAmQHVvx_1
    const/16 p0, 0x2a

	goto/32 :l_KhchMCbgxGWCJxsX_2

	nop

	:l_BIcZmkFwccsXstiH_6
    return-void

	:after_last_instruction

	goto/32 :l_QfUuiiRohJtrTlVw_7

	nop

	:l_KhchMCbgxGWCJxsX_2
    const/16 p1, 0xd2

	goto/32 :l_QfojxykJCVSPPXZd_3

	nop

	:l_QfUuiiRohJtrTlVw_7
	goto/32 :before_first_instruction

	:l_VVpzgMgAWhGaSdxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efufbLvPDAmQHVvx_1

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_nxbOdgOumYCBOgTF_0

	nop

	:l_XOPmEKRinMQUghef_2
    const/16 p1, 0xd2

	goto/32 :l_FPJSrPnXAKYGFNRy_3

	nop

	:l_XouCbYEnizzEmluG_7
	goto/32 :before_first_instruction

	:l_nxbOdgOumYCBOgTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmIkuMdWtMYlySOl_1

	nop

	:l_FPJSrPnXAKYGFNRy_3
    mul-int p2, p0, p1

	goto/32 :l_IxWdKUUjklhcBnFd_4

	nop

	:l_EmksaLWVKnWjsDJm_5
    int-to-double p0, p3

	goto/32 :l_LuAQEOFPiGinPQkE_6

	nop

	:l_RmIkuMdWtMYlySOl_1
    const/16 p0, 0x2a

	goto/32 :l_XOPmEKRinMQUghef_2

	nop

	:l_IxWdKUUjklhcBnFd_4
    add-int p3, p2, p1

	goto/32 :l_EmksaLWVKnWjsDJm_5

	nop

	:l_LuAQEOFPiGinPQkE_6
    return-void

	:after_last_instruction

	goto/32 :l_XouCbYEnizzEmluG_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_sCQkCdyNGBhfJBkn_0

	nop

	:l_rzMnnXqazcSjdAcO_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_tagNwjjkMAqvkNNp_32

	nop

	:l_cEcRkAGJrSpNQSjB_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_uzlKdDmPrOuSpWGa_17

	nop

	:l_PZuYEUMmkGEMyswo_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_HatpgEudyBWqwsID_20

	nop

	:l_bCwwyQohejxcgyNH_35
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
	goto/32 :l_btBkflzAppmEvBYl_36

	nop

	:l_VifHqRGFyhZQgBZN_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_BVsriDNybXsdPEsh_30

	nop

	:l_ATisSZToJeqWWAcl_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_kRAFPGBEyAvNVLtZ_34

	nop

	:l_PWDHdZkrSYaqtYEs_39
	goto/32 :before_first_instruction

	:YqLqjkrElBxUvbcx
	goto/32 :l_NUznuqjgvYecnfjZ_40

	nop

	:l_kJPIroCbZUKZCdtC_7
    const-string v0, "<this>"

	goto/32 :l_mZBQbwqgVEZuObrz_8

	nop

	:l_fhYMIJJoBUqDCavO_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_emhofjaVrNSmPSZm_12

	nop

	:l_tagNwjjkMAqvkNNp_32
    move-object v11, v8

	goto/32 :l_ATisSZToJeqWWAcl_33

	nop

	:l_emhofjaVrNSmPSZm_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_ZDBAtuwrZSYxmDVC_13

	nop

	:l_kRAFPGBEyAvNVLtZ_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_bCwwyQohejxcgyNH_35

	nop

	:l_SFqoRRJpChppadjI_5
	goto/32 :YqLqjkrElBxUvbcx
	:FqXfrAsvRUTHADzq
	:orEKlNhOLaXgdXsV

	goto/32 :l_CjLSaMYhoBEziXEt_6

	nop

	:l_prTtffHWhXbOqWnS_27
    move-object v8, v7

	goto/32 :l_cYqgwYbHHBVmXizB_28

	nop

	:l_IqafCHgfZDcbfQlG_4
	if-lez v0, :gl_UkxmtPulNNpGpBLd

	goto/32 :FqXfrAsvRUTHADzq

	:gl_UkxmtPulNNpGpBLd	goto/32 :l_SFqoRRJpChppadjI_5

	nop

	:l_mZBQbwqgVEZuObrz_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_WeqPLXsOVkczBsKX_9

	nop

	:l_GYoAKyNZwmTeBCKs_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_cEcRkAGJrSpNQSjB_16

	nop

	:l_FQyYcGfkIURxfpNp_25
	if-nez v7, :gl_xKtdGiKzTsprQueP

	goto/32 :cond_0

	:gl_xKtdGiKzTsprQueP
	goto/32 :l_gYamrJInObNsjXJa_26

	nop

	:l_cYqgwYbHHBVmXizB_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_VifHqRGFyhZQgBZN_29

	nop

	:l_KppJTjrdaCYYRQUj_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_AvYJqGAEdTyCNvwC_24

	nop

	:l_gtgaDYCigMsjqXxF_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_HUsUlYNfHYQIPFeo_22

	nop

	:l_LQhGSqlHumNaIwGx_14
	if-nez v1, :gl_AsomwpCaAjuquSMo

	goto/32 :cond_1

	:gl_AsomwpCaAjuquSMo
    .line 273
	goto/32 :l_GYoAKyNZwmTeBCKs_15

	nop

	:l_NUznuqjgvYecnfjZ_40
	goto/32 :orEKlNhOLaXgdXsV
	:l_ZDBAtuwrZSYxmDVC_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_LQhGSqlHumNaIwGx_14

	nop

	:l_sCQkCdyNGBhfJBkn_0
	const v0, 9
	goto/32 :l_UHVqYOcBpfzZeVdd_1

	nop

	:l_BVsriDNybXsdPEsh_30
    move-object v10, v2

	goto/32 :l_rzMnnXqazcSjdAcO_31

	nop

	:l_LRNETkMRzgfrdGnx_2
	add-int v0, v0, v1
	goto/32 :l_ZnFPuTAgUgSHxydU_3

	nop

	:l_gYamrJInObNsjXJa_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_prTtffHWhXbOqWnS_27

	nop

	:l_UHVqYOcBpfzZeVdd_1
	const v1, 20
	goto/32 :l_LRNETkMRzgfrdGnx_2

	nop

	:l_AfIDRzIpGckhTqpS_38
    return-void

	:after_last_instruction

	goto/32 :l_PWDHdZkrSYaqtYEs_39

	nop

	:l_HUsUlYNfHYQIPFeo_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_KppJTjrdaCYYRQUj_23

	nop

	:l_AvYJqGAEdTyCNvwC_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_FQyYcGfkIURxfpNp_25

	nop

	:l_BFbIbAFlRNwZfiZQ_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_AfIDRzIpGckhTqpS_38

	nop

	:l_WoYSIcZTtRzIMLFc_10
    move-object v1, v0

	goto/32 :l_fhYMIJJoBUqDCavO_11

	nop

	:l_ZflHtaIuxUnNvKvd_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_PZuYEUMmkGEMyswo_19

	nop

	:l_ZnFPuTAgUgSHxydU_3
	rem-int v0, v0, v1
	goto/32 :l_IqafCHgfZDcbfQlG_4

	nop

	:l_btBkflzAppmEvBYl_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_BFbIbAFlRNwZfiZQ_37

	nop

	:l_CjLSaMYhoBEziXEt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_kJPIroCbZUKZCdtC_7

	nop

	:l_HatpgEudyBWqwsID_20
    move-object v4, v0

	goto/32 :l_gtgaDYCigMsjqXxF_21

	nop

	:l_WeqPLXsOVkczBsKX_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_WoYSIcZTtRzIMLFc_10

	nop

	:l_uzlKdDmPrOuSpWGa_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZflHtaIuxUnNvKvd_18

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_RrdncWBMHhTMsoBu_0

	nop

	:l_UxthnNEiitoXAtok_1
    const/16 p0, 0x2a

	goto/32 :l_FYlwBihprcdbEgJl_2

	nop

	:l_PmtKQCBUHVLKHhkl_5
    int-to-double p0, p3

	goto/32 :l_fcRfxtNnqZkcVxwB_6

	nop

	:l_RrdncWBMHhTMsoBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxthnNEiitoXAtok_1

	nop

	:l_mupzipZEtHTnpYiZ_4
    add-int p3, p2, p1

	goto/32 :l_PmtKQCBUHVLKHhkl_5

	nop

	:l_FYlwBihprcdbEgJl_2
    const/16 p1, 0xd2

	goto/32 :l_MSZlsBYlSWjFhSgD_3

	nop

	:l_fcRfxtNnqZkcVxwB_6
    return-void

	:after_last_instruction

	goto/32 :l_NIQyFWnErSuFuQfQ_7

	nop

	:l_MSZlsBYlSWjFhSgD_3
    mul-int p2, p0, p1

	goto/32 :l_mupzipZEtHTnpYiZ_4

	nop

	:l_NIQyFWnErSuFuQfQ_7
	goto/32 :before_first_instruction

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cCnSTwSMWrOsGlDl_0

	nop

	:l_uIVbOdDmjqStVwyL_3
    mul-int p2, p0, p1

	goto/32 :l_vZduSmVRxhhnbrWS_4

	nop

	:l_ERocIkFUCzRunfpr_7
	goto/32 :before_first_instruction

	:l_PoZKsNRMozXPWPyH_5
    int-to-double p0, p3

	goto/32 :l_GiulOPhQNbIEOfig_6

	nop

	:l_bKsIuOnTvbXnZvbz_1
    const/16 p0, 0x2a

	goto/32 :l_NfMuurxQssYpjnAY_2

	nop

	:l_cCnSTwSMWrOsGlDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bKsIuOnTvbXnZvbz_1

	nop

	:l_NfMuurxQssYpjnAY_2
    const/16 p1, 0xd2

	goto/32 :l_uIVbOdDmjqStVwyL_3

	nop

	:l_vZduSmVRxhhnbrWS_4
    add-int p3, p2, p1

	goto/32 :l_PoZKsNRMozXPWPyH_5

	nop

	:l_GiulOPhQNbIEOfig_6
    return-void

	:after_last_instruction

	goto/32 :l_ERocIkFUCzRunfpr_7

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pwfWOwhpbNjJXLUY_0

	nop

	:l_QNIGrKUozNUOOPuv_7
	goto/32 :before_first_instruction

	:l_FAiEUtmmvhCcDoYj_4
    add-int p3, p2, p1

	goto/32 :l_HjWXPziwJwLBPJWv_5

	nop

	:l_kZJdyQMCeZnYQgTu_6
    return-void

	:after_last_instruction

	goto/32 :l_QNIGrKUozNUOOPuv_7

	nop

	:l_BeSwfEDBMKpVcWVV_1
    const/16 p0, 0x2a

	goto/32 :l_nWVomvWiaChCyPCd_2

	nop

	:l_oUnmSDVmkluWyhcz_3
    mul-int p2, p0, p1

	goto/32 :l_FAiEUtmmvhCcDoYj_4

	nop

	:l_HjWXPziwJwLBPJWv_5
    int-to-double p0, p3

	goto/32 :l_kZJdyQMCeZnYQgTu_6

	nop

	:l_nWVomvWiaChCyPCd_2
    const/16 p1, 0xd2

	goto/32 :l_oUnmSDVmkluWyhcz_3

	nop

	:l_pwfWOwhpbNjJXLUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeSwfEDBMKpVcWVV_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_zhkqPcaQeXxfEapF_0

	nop

	:l_haLXzhPYwCgUhLUO_21
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
	goto/32 :l_PwkJGbtQUqygvfTL_22

	nop

	:l_nRuElmlgLGYBcfGW_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_OWlyzPBfRrJvcrBa_29

	nop

	:l_KyIkZZsVwIvxinMT_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_IPYZkYmOsxcCJtpk_25

	nop

	:l_IWwpoWSkFgSlsDaD_1
	const v1, 25
	goto/32 :l_rooxOBXLoIyhaXFb_2

	nop

	:l_vfIqghlHzzoCafuz_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_BQgrbiioqHwSmShv_18

	nop

	:l_iHIALviuOHclBADD_4
	if-lez v0, :gl_BfpvIfPGdDbtrDOV

	goto/32 :eJGJjIfHezvIQDYx

	:gl_BfpvIfPGdDbtrDOV	goto/32 :l_xOhgirEgKTYwNEOr_5

	nop

	:l_xjIgPSkghILiVsGP_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vfIqghlHzzoCafuz_17

	nop

	:l_ujYYavUFhbgzNlKQ_20
    move-object v6, v5

	goto/32 :l_haLXzhPYwCgUhLUO_21

	nop

	:l_llKCJMZvWjlulUGv_15
	if-nez v2, :gl_yzXqQfLSKaBWnqPc

	goto/32 :cond_1

	:gl_yzXqQfLSKaBWnqPc
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_xjIgPSkghILiVsGP_16

	nop

	:l_izIrSbEiWOCowLJm_23
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

	goto/32 :l_KyIkZZsVwIvxinMT_24

	nop

	:l_dfTBidarziFIgnxH_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_uuomozZYWACticqQ_8

	nop

	:l_LzbpMuLYAeiMEjFH_30
	goto/32 :before_first_instruction

	:mEBHovLgAUKFnbzY
	goto/32 :l_KdsFESENMsRDxJxE_31

	nop

	:l_chtDjUhQcLqlNLPA_26
	if-nez v1, :gl_XRZjkbBmxOYMxhdO

	goto/32 :cond_2

	:gl_XRZjkbBmxOYMxhdO
    .line 329
	goto/32 :l_RLeEXAiWOXUNwzya_27

	nop

	:l_BQgrbiioqHwSmShv_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_PzFBSCSVkOHFPFIi_19

	nop

	:l_xOhgirEgKTYwNEOr_5
	goto/32 :mEBHovLgAUKFnbzY
	:eJGJjIfHezvIQDYx
	:hWJMDKUUiGqKtDTf

	goto/32 :l_nggEyMdLpHbsWHTb_6

	nop

	:l_tfBIHUpyyMgGlxoM_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_HstgFmGpQwvrvNQk_13

	nop

	:l_IPYZkYmOsxcCJtpk_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_chtDjUhQcLqlNLPA_26

	nop

	:l_PbMqoaEmRfRAOppj_10
    const/4 v3, 0x0

	goto/32 :l_izPGMXSQVdeTttXt_11

	nop

	:l_rooxOBXLoIyhaXFb_2
	add-int v0, v0, v1
	goto/32 :l_iNdsgylkWAaHNLFl_3

	nop

	:l_OtkOcGmBleRzAGOa_9
    const/4 v2, 0x1

	goto/32 :l_PbMqoaEmRfRAOppj_10

	nop

	:l_pPFcWoFcZXePbGpx_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_llKCJMZvWjlulUGv_15

	nop

	:l_RLeEXAiWOXUNwzya_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_nRuElmlgLGYBcfGW_28

	nop

	:l_uuomozZYWACticqQ_8
    const/4 v1, 0x0

	goto/32 :l_OtkOcGmBleRzAGOa_9

	nop

	:l_PwkJGbtQUqygvfTL_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_izIrSbEiWOCowLJm_23

	nop

	:l_iNdsgylkWAaHNLFl_3
	rem-int v0, v0, v1
	goto/32 :l_iHIALviuOHclBADD_4

	nop

	:l_OWlyzPBfRrJvcrBa_29
    return-object v2

	:after_last_instruction

	goto/32 :l_LzbpMuLYAeiMEjFH_30

	nop

	:l_zhkqPcaQeXxfEapF_0
	const v0, 32
	goto/32 :l_IWwpoWSkFgSlsDaD_1

	nop

	:l_HstgFmGpQwvrvNQk_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_pPFcWoFcZXePbGpx_14

	nop

	:l_nggEyMdLpHbsWHTb_6
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
	goto/32 :l_dfTBidarziFIgnxH_7

	nop

	:l_KdsFESENMsRDxJxE_31
	goto/32 :hWJMDKUUiGqKtDTf
	:l_izPGMXSQVdeTttXt_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_tfBIHUpyyMgGlxoM_12

	nop

	:l_PzFBSCSVkOHFPFIi_19
	if-nez v5, :gl_rnOVkMGXLCZJgrmV

	goto/32 :cond_1

	:gl_rnOVkMGXLCZJgrmV
	goto/32 :l_ujYYavUFhbgzNlKQ_20

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZISC)V
    .locals 0

	goto/32 :l_VauvrlFXxVrSpWrt_0

	nop

	:l_eoczXBCssRUJPCVa_7
	goto/32 :before_first_instruction

	:l_VauvrlFXxVrSpWrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJISEAvnRecmQyTZ_1

	nop

	:l_OIuEyQwMoPnBLkMT_4
    add-int p3, p2, p1

	goto/32 :l_LUQIocjJdjdktoUk_5

	nop

	:l_oJISEAvnRecmQyTZ_1
    const/16 p0, 0x2a

	goto/32 :l_glDjviGtcisEmeXu_2

	nop

	:l_iFohPUFGgfGPQPYp_3
    mul-int p2, p0, p1

	goto/32 :l_OIuEyQwMoPnBLkMT_4

	nop

	:l_glDjviGtcisEmeXu_2
    const/16 p1, 0xd2

	goto/32 :l_iFohPUFGgfGPQPYp_3

	nop

	:l_ZnefFhnZORUjnRET_6
    return-void

	:after_last_instruction

	goto/32 :l_eoczXBCssRUJPCVa_7

	nop

	:l_LUQIocjJdjdktoUk_5
    int-to-double p0, p3

	goto/32 :l_ZnefFhnZORUjnRET_6

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZSC)V
    .locals 0

	goto/32 :l_zprFvQmvvzBxwADR_0

	nop

	:l_DnVyFpGJwwugjZED_7
	goto/32 :before_first_instruction

	:l_ZCjfyEGNwaQiKpzq_2
    const/16 p1, 0xd2

	goto/32 :l_eyiARbvIzOohEusH_3

	nop

	:l_RFZUGvgyVJDhiMRk_6
    return-void

	:after_last_instruction

	goto/32 :l_DnVyFpGJwwugjZED_7

	nop

	:l_lXgPiIjMpyTfjFud_5
    int-to-double p0, p3

	goto/32 :l_RFZUGvgyVJDhiMRk_6

	nop

	:l_YMmsnprtRBybsSim_4
    add-int p3, p2, p1

	goto/32 :l_lXgPiIjMpyTfjFud_5

	nop

	:l_eyiARbvIzOohEusH_3
    mul-int p2, p0, p1

	goto/32 :l_YMmsnprtRBybsSim_4

	nop

	:l_mjYzNXHxwPNjgtDq_1
    const/16 p0, 0x2a

	goto/32 :l_ZCjfyEGNwaQiKpzq_2

	nop

	:l_zprFvQmvvzBxwADR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjYzNXHxwPNjgtDq_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ICZS)V
    .locals 0

	goto/32 :l_qEuRGnGujFmWzQWl_0

	nop

	:l_tvhjlTToNjeJavRU_3
    mul-int p2, p0, p1

	goto/32 :l_IgIqtrOiHELVHxbL_4

	nop

	:l_GbKNdxscwdJLuGNr_2
    const/16 p1, 0xd2

	goto/32 :l_tvhjlTToNjeJavRU_3

	nop

	:l_CzalCIEoqJQAuzsP_6
    return-void

	:after_last_instruction

	goto/32 :l_krjovmgTRVXYWhvq_7

	nop

	:l_HwXZICRoFJjgXGcT_5
    int-to-double p0, p3

	goto/32 :l_CzalCIEoqJQAuzsP_6

	nop

	:l_qEuRGnGujFmWzQWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSBTHuaqOXWDNTjY_1

	nop

	:l_IgIqtrOiHELVHxbL_4
    add-int p3, p2, p1

	goto/32 :l_HwXZICRoFJjgXGcT_5

	nop

	:l_krjovmgTRVXYWhvq_7
	goto/32 :before_first_instruction

	:l_ZSBTHuaqOXWDNTjY_1
    const/16 p0, 0x2a

	goto/32 :l_GbKNdxscwdJLuGNr_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_nQhIyLgPqhuyotRe_0

	nop

	:l_TnpQDoPywgRTJrRh_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tCuasKNZMIwCoRSV_10

	nop

	:l_zvNelnQtcjgtytqJ_21
	goto/32 :before_first_instruction

	:uTQPQoqAsQAksOCL
	goto/32 :l_kFzpTjOonhuHTmxP_22

	nop

	:l_ZaxocykrhdguZVPw_2
	add-int v0, v0, v1
	goto/32 :l_ojjyNXeTnHylCpFn_3

	nop

	:l_UHuSnaIrRndyDQjy_5
	goto/32 :uTQPQoqAsQAksOCL
	:PmdFsusomRNkrodY
	:AxstXYVelhjvnKws

	goto/32 :l_PpYdMpSwBjqhSfeV_6

	nop

	:l_ktXVRuqMSjHtEsKd_20
    return-void

	:after_last_instruction

	goto/32 :l_zvNelnQtcjgtytqJ_21

	nop

	:l_qhAYJfQQXRIeCqmc_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_DqEmjVKkJnqrrzzT_14

	nop

	:l_gEvmMQAbaUiwvFDr_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_TnpQDoPywgRTJrRh_9

	nop

	:l_bcOFGrBmgBjFDFQB_19
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
	goto/32 :l_ktXVRuqMSjHtEsKd_20

	nop

	:l_ojjyNXeTnHylCpFn_3
	rem-int v0, v0, v1
	goto/32 :l_VLInPWgdiZrHDHMv_4

	nop

	:l_DqEmjVKkJnqrrzzT_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_uRgDgmbYdvbBXsQs_15

	nop

	:l_AHEholGAEPibAtks_16
	if-nez v4, :gl_HXkqcDYCsQwBMHIA

	goto/32 :cond_1

	:gl_HXkqcDYCsQwBMHIA
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

	goto/32 :l_DVolUYqKPmQaRoal_17

	nop

	:l_CBSHrsiGHAObRpDm_11
    const/4 v4, 0x1

	goto/32 :l_qebIjLnhUUwLqOuL_12

	nop

	:l_DVolUYqKPmQaRoal_17
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
	goto/32 :l_ywxGlPDMqSbFiYgH_18

	nop

	:l_PpYdMpSwBjqhSfeV_6
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
	goto/32 :l_FDERUQLFLPlwwdMa_7

	nop

	:l_VLInPWgdiZrHDHMv_4
	if-lez v0, :gl_DEbXpmtXLzSXQgex

	goto/32 :PmdFsusomRNkrodY

	:gl_DEbXpmtXLzSXQgex	goto/32 :l_UHuSnaIrRndyDQjy_5

	nop

	:l_ywxGlPDMqSbFiYgH_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_bcOFGrBmgBjFDFQB_19

	nop

	:l_tCuasKNZMIwCoRSV_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_CBSHrsiGHAObRpDm_11

	nop

	:l_qebIjLnhUUwLqOuL_12
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
	goto/32 :l_qhAYJfQQXRIeCqmc_13

	nop

	:l_uRgDgmbYdvbBXsQs_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_AHEholGAEPibAtks_16

	nop

	:l_FDERUQLFLPlwwdMa_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_gEvmMQAbaUiwvFDr_8

	nop

	:l_kFzpTjOonhuHTmxP_22
	goto/32 :AxstXYVelhjvnKws
	:l_fJNpLrzwBfynkIYN_1
	const v1, 4
	goto/32 :l_ZaxocykrhdguZVPw_2

	nop

	:l_nQhIyLgPqhuyotRe_0
	const v0, 3
	goto/32 :l_fJNpLrzwBfynkIYN_1

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_wctAwBWWbyYUvBbM_0

	nop

	:l_jyJXWecJzvgaXNHt_4
    add-int p3, p2, p1

	goto/32 :l_RGQfugWmdqABTkFO_5

	nop

	:l_ZhTLSqKVcWQOjsWf_6
    return-void

	:after_last_instruction

	goto/32 :l_VWJfozqYHvMmzjze_7

	nop

	:l_IzTRbdRlqbnudaAh_2
    const/16 p1, 0xd2

	goto/32 :l_GmlmYwlJptTFSBNN_3

	nop

	:l_GmlmYwlJptTFSBNN_3
    mul-int p2, p0, p1

	goto/32 :l_jyJXWecJzvgaXNHt_4

	nop

	:l_RGQfugWmdqABTkFO_5
    int-to-double p0, p3

	goto/32 :l_ZhTLSqKVcWQOjsWf_6

	nop

	:l_VWJfozqYHvMmzjze_7
	goto/32 :before_first_instruction

	:l_wctAwBWWbyYUvBbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdXisbKVuZAEqJRY_1

	nop

	:l_JdXisbKVuZAEqJRY_1
    const/16 p0, 0x2a

	goto/32 :l_IzTRbdRlqbnudaAh_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_XDMGHlKNvGGnEYxI_0

	nop

	:l_zFdvHLGnKdvDkSjP_1
    const/16 p0, 0x2a

	goto/32 :l_VWKXvmzchKIQXLGo_2

	nop

	:l_fsTOVgkmnUtFIcYX_4
    add-int p3, p2, p1

	goto/32 :l_QSkjQCiCiNsjwFRY_5

	nop

	:l_VWKXvmzchKIQXLGo_2
    const/16 p1, 0xd2

	goto/32 :l_TsPxPjAdOGEPVOOQ_3

	nop

	:l_TsPxPjAdOGEPVOOQ_3
    mul-int p2, p0, p1

	goto/32 :l_fsTOVgkmnUtFIcYX_4

	nop

	:l_KnLTSzLMNupmnclX_7
	goto/32 :before_first_instruction

	:l_XDMGHlKNvGGnEYxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFdvHLGnKdvDkSjP_1

	nop

	:l_LXSmXZvEpyXSGqQO_6
    return-void

	:after_last_instruction

	goto/32 :l_KnLTSzLMNupmnclX_7

	nop

	:l_QSkjQCiCiNsjwFRY_5
    int-to-double p0, p3

	goto/32 :l_LXSmXZvEpyXSGqQO_6

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jCBPBJNMIMbxQLzz_0

	nop

	:l_vxsAAySVnyWfzKJY_7
	goto/32 :before_first_instruction

	:l_KvFdgFyKfpKYafdN_2
    const/16 p1, 0xd2

	goto/32 :l_KlzlVMrPMGdGrLoH_3

	nop

	:l_jCBPBJNMIMbxQLzz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYdmCoclJxbRXiiA_1

	nop

	:l_pYdmCoclJxbRXiiA_1
    const/16 p0, 0x2a

	goto/32 :l_KvFdgFyKfpKYafdN_2

	nop

	:l_nsNMYxnTLZVEVKqf_5
    int-to-double p0, p3

	goto/32 :l_kgrAEiFBdKZjholO_6

	nop

	:l_vBcfbxzqXAlQOlKx_4
    add-int p3, p2, p1

	goto/32 :l_nsNMYxnTLZVEVKqf_5

	nop

	:l_kgrAEiFBdKZjholO_6
    return-void

	:after_last_instruction

	goto/32 :l_vxsAAySVnyWfzKJY_7

	nop

	:l_KlzlVMrPMGdGrLoH_3
    mul-int p2, p0, p1

	goto/32 :l_vBcfbxzqXAlQOlKx_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_kUnnHQqKaVCnywEO_0

	nop

	:l_kUnnHQqKaVCnywEO_0
	const v0, 26
	goto/32 :l_GiNowUCfpLXUWyfc_1

	nop

	:l_mKIbZcfOYqkyzHGW_24
	goto/32 :tCKKplQEfcQGVITL
	:l_yxJKKYCeXiUSrJov_10
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

	goto/32 :l_fiqAnpZqDLKcthTl_11

	nop

	:l_YkgLlRbDueWbrwwY_18
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
	goto/32 :l_kfeuTcsnFmNgHQdW_19

	nop

	:l_fnJhnFTzOMJNOQWD_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_WOMBRfKgDUdxgWer_13

	nop

	:l_jpWERDCIpHXviQTU_22
    return-void

	:after_last_instruction

	goto/32 :l_HkHFiHgpWyqSnRHW_23

	nop

	:l_kfeuTcsnFmNgHQdW_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_BTNxeNweXpGYSKsi_20

	nop

	:l_WOMBRfKgDUdxgWer_13
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
	goto/32 :l_KfKZtVROlAdVkMJI_14

	nop

	:l_fiqAnpZqDLKcthTl_11
	if-eq v2, v3, :gl_gqzVuejgoxpmQMYx

	goto/32 :cond_1

	:gl_gqzVuejgoxpmQMYx
    .line 361
	goto/32 :l_fnJhnFTzOMJNOQWD_12

	nop

	:l_KfKZtVROlAdVkMJI_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_npFuMyEQhekixBVf_15

	nop

	:l_wNAgChAnZxquIaXG_5
	goto/32 :rXwNlSnxsXhFiyMg
	:HlAWFWrhBmlmeZRO
	:tCKKplQEfcQGVITL

	goto/32 :l_KgdZCReKnUbIlrye_6

	nop

	:l_iLewhFJcUNJFiePz_4
	if-lez v0, :gl_ESeOPGFkDaCmxjzu

	goto/32 :HlAWFWrhBmlmeZRO

	:gl_ESeOPGFkDaCmxjzu	goto/32 :l_wNAgChAnZxquIaXG_5

	nop

	:l_RmlFEKmhpqaUuMsU_2
	add-int v0, v0, v1
	goto/32 :l_UznSdGetYoQMhZxD_3

	nop

	:l_npFuMyEQhekixBVf_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_cVFHSyqtydJXbNKN_16

	nop

	:l_VgJWvAHtVEhYKSDU_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_jpWERDCIpHXviQTU_22

	nop

	:l_UznSdGetYoQMhZxD_3
	rem-int v0, v0, v1
	goto/32 :l_iLewhFJcUNJFiePz_4

	nop

	:l_iyLulZEIEFGSfApX_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_OIsDjewNqTXoUxsh_9

	nop

	:l_OIsDjewNqTXoUxsh_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_yxJKKYCeXiUSrJov_10

	nop

	:l_GiNowUCfpLXUWyfc_1
	const v1, 2
	goto/32 :l_RmlFEKmhpqaUuMsU_2

	nop

	:l_ZvWluYKCtUNScvHn_17
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
	goto/32 :l_YkgLlRbDueWbrwwY_18

	nop

	:l_KgdZCReKnUbIlrye_6
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
	goto/32 :l_oNDrEfduyLyJiWwE_7

	nop

	:l_BTNxeNweXpGYSKsi_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_VgJWvAHtVEhYKSDU_21

	nop

	:l_HkHFiHgpWyqSnRHW_23
	goto/32 :before_first_instruction

	:rXwNlSnxsXhFiyMg
	goto/32 :l_mKIbZcfOYqkyzHGW_24

	nop

	:l_cVFHSyqtydJXbNKN_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_ZvWluYKCtUNScvHn_17

	nop

	:l_oNDrEfduyLyJiWwE_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_iyLulZEIEFGSfApX_8

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_KaVIvZCbRQPXlAJw_0

	nop

	:l_wLDSLBuFRdiNgZdq_7
	goto/32 :before_first_instruction

	:l_uMSSHEkyTUbWRHWK_4
    add-int p3, p2, p1

	goto/32 :l_biaaDuzAfnzGAOgz_5

	nop

	:l_biaaDuzAfnzGAOgz_5
    int-to-double p0, p3

	goto/32 :l_tbklPNNGDbMOmyDc_6

	nop

	:l_PQotHZGZDexIifVR_2
    const/16 p1, 0xd2

	goto/32 :l_NJELIFGUkJrKJvtt_3

	nop

	:l_aHAqrisEEDokHWmc_1
    const/16 p0, 0x2a

	goto/32 :l_PQotHZGZDexIifVR_2

	nop

	:l_tbklPNNGDbMOmyDc_6
    return-void

	:after_last_instruction

	goto/32 :l_wLDSLBuFRdiNgZdq_7

	nop

	:l_KaVIvZCbRQPXlAJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHAqrisEEDokHWmc_1

	nop

	:l_NJELIFGUkJrKJvtt_3
    mul-int p2, p0, p1

	goto/32 :l_uMSSHEkyTUbWRHWK_4

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_OWXduILFMKbFPvJP_0

	nop

	:l_puBrIhyjrcnJpfkr_3
    mul-int p2, p0, p1

	goto/32 :l_epYpAyJKfURlgDoN_4

	nop

	:l_epYpAyJKfURlgDoN_4
    add-int p3, p2, p1

	goto/32 :l_OullljQIenZCxwzi_5

	nop

	:l_EawFgGdxVuHBtbST_1
    const/16 p0, 0x2a

	goto/32 :l_DCzwyJIUbZvhdNVf_2

	nop

	:l_QzoSHAwnctIwMOju_7
	goto/32 :before_first_instruction

	:l_OullljQIenZCxwzi_5
    int-to-double p0, p3

	goto/32 :l_wEJezMDVKMNrCRBy_6

	nop

	:l_DCzwyJIUbZvhdNVf_2
    const/16 p1, 0xd2

	goto/32 :l_puBrIhyjrcnJpfkr_3

	nop

	:l_OWXduILFMKbFPvJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EawFgGdxVuHBtbST_1

	nop

	:l_wEJezMDVKMNrCRBy_6
    return-void

	:after_last_instruction

	goto/32 :l_QzoSHAwnctIwMOju_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hIcJlHIdENnbCWAx_0

	nop

	:l_WoPZCIoVPKVKnTYY_4
    add-int p3, p2, p1

	goto/32 :l_TkrMHmwAnloOHhrp_5

	nop

	:l_hIcJlHIdENnbCWAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsZFiJgETvBLAgmK_1

	nop

	:l_HZEUclpoDsGBBaTl_6
    return-void

	:after_last_instruction

	goto/32 :l_ESszHKrUnycBjuCE_7

	nop

	:l_JZnrrEJDcWajkQGp_2
    const/16 p1, 0xd2

	goto/32 :l_KiBZbXNXudgRnzyP_3

	nop

	:l_TkrMHmwAnloOHhrp_5
    int-to-double p0, p3

	goto/32 :l_HZEUclpoDsGBBaTl_6

	nop

	:l_fsZFiJgETvBLAgmK_1
    const/16 p0, 0x2a

	goto/32 :l_JZnrrEJDcWajkQGp_2

	nop

	:l_KiBZbXNXudgRnzyP_3
    mul-int p2, p0, p1

	goto/32 :l_WoPZCIoVPKVKnTYY_4

	nop

	:l_ESszHKrUnycBjuCE_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_BPbXpAdSTWEAFfyZ_0

	nop

	:l_ipJZUDLycNPWkUjU_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_isLKIJvzKMQVUaZA_13

	nop

	:l_ORWGeKrHXTaMbIOj_21
	goto/32 :OOOzqJYNoBiKUNdD
	:l_AvSjdgfoPozKUYhN_18
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
	goto/32 :l_LeJbByTapMxVCgAo_19

	nop

	:l_NRSXKRipJRdXyiRq_5
	goto/32 :dBLEzjWCbAYHQerS
	:RRkBrqjmEUyluiEN
	:OOOzqJYNoBiKUNdD

	goto/32 :l_JrpzGcjGojrDyXha_6

	nop

	:l_GtnCEDpBXOlmYCDS_1
	const v1, 7
	goto/32 :l_jjtuSCbkKPghVSSN_2

	nop

	:l_jjtuSCbkKPghVSSN_2
	add-int v0, v0, v1
	goto/32 :l_NrGlLRBbLWGTCyqB_3

	nop

	:l_ApfFPJeUllcowACH_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_AvSjdgfoPozKUYhN_18

	nop

	:l_IETkPmVzwbvxEDtx_4
	if-lez v0, :gl_dQflBScAyvMmsImj

	goto/32 :RRkBrqjmEUyluiEN

	:gl_dQflBScAyvMmsImj	goto/32 :l_NRSXKRipJRdXyiRq_5

	nop

	:l_ichTPtgjmZRhWkPW_16
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
	goto/32 :l_ApfFPJeUllcowACH_17

	nop

	:l_isLKIJvzKMQVUaZA_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_iUEaOsTmPBdxfXEm_14

	nop

	:l_cvpIuFHQXmDDYXgj_15
	if-nez v5, :gl_FQEMmyxeMmovwGrH

	goto/32 :cond_1

	:gl_FQEMmyxeMmovwGrH
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

	goto/32 :l_ichTPtgjmZRhWkPW_16

	nop

	:l_iUEaOsTmPBdxfXEm_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_cvpIuFHQXmDDYXgj_15

	nop

	:l_NrGlLRBbLWGTCyqB_3
	rem-int v0, v0, v1
	goto/32 :l_IETkPmVzwbvxEDtx_4

	nop

	:l_OqcTBLhEhlFpZwZP_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VopvuTFikGaiyFdi_10

	nop

	:l_VopvuTFikGaiyFdi_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_qciMTIRyfxddVhIB_11

	nop

	:l_BPbXpAdSTWEAFfyZ_0
	const v0, 23
	goto/32 :l_GtnCEDpBXOlmYCDS_1

	nop

	:l_LeJbByTapMxVCgAo_19
    return-void

	:after_last_instruction

	goto/32 :l_gQdPyOCcOVvKRTxH_20

	nop

	:l_FCDcrUrHBOoXeVQc_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_OqcTBLhEhlFpZwZP_9

	nop

	:l_LMWEFPnDbLfLQOzF_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_FCDcrUrHBOoXeVQc_8

	nop

	:l_JrpzGcjGojrDyXha_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_LMWEFPnDbLfLQOzF_7

	nop

	:l_qciMTIRyfxddVhIB_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_ipJZUDLycNPWkUjU_12

	nop

	:l_gQdPyOCcOVvKRTxH_20
	goto/32 :before_first_instruction

	:dBLEzjWCbAYHQerS
	goto/32 :l_ORWGeKrHXTaMbIOj_21

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_WBEUHDvgXjsEAsjy_0

	nop

	:l_WBEUHDvgXjsEAsjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxEBDstxDkKyncZQ_1

	nop

	:l_NHrkBFPAmqbWhwlH_3
    mul-int p2, p0, p1

	goto/32 :l_OdGtssJSDySeRDVt_4

	nop

	:l_OdGtssJSDySeRDVt_4
    add-int p3, p2, p1

	goto/32 :l_GdzEFjsCSISgRYZS_5

	nop

	:l_iXpJHjwRmIYyWcAB_6
    return-void

	:after_last_instruction

	goto/32 :l_nROnGRIliSoTohir_7

	nop

	:l_GdzEFjsCSISgRYZS_5
    int-to-double p0, p3

	goto/32 :l_iXpJHjwRmIYyWcAB_6

	nop

	:l_pxEBDstxDkKyncZQ_1
    const/16 p0, 0x2a

	goto/32 :l_JbOsceRYCWZPgOIy_2

	nop

	:l_nROnGRIliSoTohir_7
	goto/32 :before_first_instruction

	:l_JbOsceRYCWZPgOIy_2
    const/16 p1, 0xd2

	goto/32 :l_NHrkBFPAmqbWhwlH_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_lcMsBPUDeMcCkPqG_0

	nop

	:l_mUXFqfxMqiDVnMrO_6
    return-void

	:after_last_instruction

	goto/32 :l_jWEbjpfiTCvclLZX_7

	nop

	:l_ytCjMCRPLwiYcTIE_5
    int-to-double p0, p3

	goto/32 :l_mUXFqfxMqiDVnMrO_6

	nop

	:l_VYtvIowOhTdLUlMZ_2
    const/16 p1, 0xd2

	goto/32 :l_QlEwNzPNxVlQXayK_3

	nop

	:l_lcMsBPUDeMcCkPqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FEGoIXICDqfetXUg_1

	nop

	:l_jWEbjpfiTCvclLZX_7
	goto/32 :before_first_instruction

	:l_QlLjjJZfwcPsiJoD_4
    add-int p3, p2, p1

	goto/32 :l_ytCjMCRPLwiYcTIE_5

	nop

	:l_FEGoIXICDqfetXUg_1
    const/16 p0, 0x2a

	goto/32 :l_VYtvIowOhTdLUlMZ_2

	nop

	:l_QlEwNzPNxVlQXayK_3
    mul-int p2, p0, p1

	goto/32 :l_QlLjjJZfwcPsiJoD_4

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_PvTPxwANyMIinHnm_0

	nop

	:l_IyJRmNGmMxrfsGcE_1
    const/16 p0, 0x2a

	goto/32 :l_BLMDHtrNKtbQRAKE_2

	nop

	:l_VhehERQkslFfdFNK_5
    int-to-double p0, p3

	goto/32 :l_XIteswuXbiXCSIqu_6

	nop

	:l_vLyZGEXzJuQOhJGU_4
    add-int p3, p2, p1

	goto/32 :l_VhehERQkslFfdFNK_5

	nop

	:l_qYqlHtBqDWsjImcI_3
    mul-int p2, p0, p1

	goto/32 :l_vLyZGEXzJuQOhJGU_4

	nop

	:l_XIteswuXbiXCSIqu_6
    return-void

	:after_last_instruction

	goto/32 :l_NVryoURgDifgKphT_7

	nop

	:l_PvTPxwANyMIinHnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyJRmNGmMxrfsGcE_1

	nop

	:l_NVryoURgDifgKphT_7
	goto/32 :before_first_instruction

	:l_BLMDHtrNKtbQRAKE_2
    const/16 p1, 0xd2

	goto/32 :l_qYqlHtBqDWsjImcI_3

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_FbuyplPzTUZIBdem_0

	nop

	:l_wLiUcLViLqNXbxvy_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_DUjDfPhNPbTVsWkf_11

	nop

	:l_qnQIUwXFpJsRoFIh_1
	const v1, 17
	goto/32 :l_gGJQSTpCwrVTDwqv_2

	nop

	:l_gGJQSTpCwrVTDwqv_2
	add-int v0, v0, v1
	goto/32 :l_MyFYdwpLuCtuuwYL_3

	nop

	:l_DGalLmJcHVMfWxui_12
    return-void

	:after_last_instruction

	goto/32 :l_EzgKRmgIhwuLKtJd_13

	nop

	:l_BvlvOfrAwVWvWBIU_5
	goto/32 :qzRuFgLaGsHyqpdp
	:QnggwnkrteUBCIUk
	:QbQefXeyETOOcrgX

	goto/32 :l_nImIBSkjjkvNCATg_6

	nop

	:l_NsElkfAMYrNLRxcS_4
	if-lez v0, :gl_mblowKefezffcIfT

	goto/32 :QnggwnkrteUBCIUk

	:gl_mblowKefezffcIfT	goto/32 :l_BvlvOfrAwVWvWBIU_5

	nop

	:l_MyFYdwpLuCtuuwYL_3
	rem-int v0, v0, v1
	goto/32 :l_NsElkfAMYrNLRxcS_4

	nop

	:l_hqkGoOxGnByyKyCv_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_CraDNRQJUcGUqSGY_8

	nop

	:l_FbuyplPzTUZIBdem_0
	const v0, 8
	goto/32 :l_qnQIUwXFpJsRoFIh_1

	nop

	:l_nImIBSkjjkvNCATg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_hqkGoOxGnByyKyCv_7

	nop

	:l_DUjDfPhNPbTVsWkf_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_DGalLmJcHVMfWxui_12

	nop

	:l_fvGaFDlKoIVHnPsi_9
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
	goto/32 :l_wLiUcLViLqNXbxvy_10

	nop

	:l_lgjDFAEikjhrZYQN_14
	goto/32 :QbQefXeyETOOcrgX
	:l_EzgKRmgIhwuLKtJd_13
	goto/32 :before_first_instruction

	:qzRuFgLaGsHyqpdp
	goto/32 :l_lgjDFAEikjhrZYQN_14

	nop

	:l_CraDNRQJUcGUqSGY_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_fvGaFDlKoIVHnPsi_9

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SICLjava/lang/String;)V
    .locals 0

	goto/32 :l_GHIJiVQyUNiIQPRX_0

	nop

	:l_GHIJiVQyUNiIQPRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUYGDxlGXLsorSYv_1

	nop

	:l_rekEHsjUvEoOxlxb_7
	goto/32 :before_first_instruction

	:l_VLYTYHBqiMPeaeXT_6
    return-void

	:after_last_instruction

	goto/32 :l_rekEHsjUvEoOxlxb_7

	nop

	:l_eMRtYOdMZTKEbZJv_4
    add-int p3, p2, p1

	goto/32 :l_JbtXejDBMrMmKpFu_5

	nop

	:l_uUYGDxlGXLsorSYv_1
    const/16 p0, 0x2a

	goto/32 :l_WxrpPcaQugQDkswu_2

	nop

	:l_JbtXejDBMrMmKpFu_5
    int-to-double p0, p3

	goto/32 :l_VLYTYHBqiMPeaeXT_6

	nop

	:l_eFlCrptnWnjVGkeb_3
    mul-int p2, p0, p1

	goto/32 :l_eMRtYOdMZTKEbZJv_4

	nop

	:l_WxrpPcaQugQDkswu_2
    const/16 p1, 0xd2

	goto/32 :l_eFlCrptnWnjVGkeb_3

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hWeOcClTCgEYfnKV_0

	nop

	:l_xCDApVcuRsmQCxkN_6
    return-void

	:after_last_instruction

	goto/32 :l_DUQfklFvpRpotUQl_7

	nop

	:l_oNPOkVVPUJDNyIfu_4
    add-int p3, p2, p1

	goto/32 :l_qcsFneeZwhHuEZpE_5

	nop

	:l_DUQfklFvpRpotUQl_7
	goto/32 :before_first_instruction

	:l_xOLSsgtubXclGbOo_2
    const/16 p1, 0xd2

	goto/32 :l_BbCKNSHfUBWQDYgP_3

	nop

	:l_hWeOcClTCgEYfnKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIxGcMfrTBdlejQM_1

	nop

	:l_BbCKNSHfUBWQDYgP_3
    mul-int p2, p0, p1

	goto/32 :l_oNPOkVVPUJDNyIfu_4

	nop

	:l_qcsFneeZwhHuEZpE_5
    int-to-double p0, p3

	goto/32 :l_xCDApVcuRsmQCxkN_6

	nop

	:l_TIxGcMfrTBdlejQM_1
    const/16 p0, 0x2a

	goto/32 :l_xOLSsgtubXclGbOo_2

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wDAbFNcbXAWEXyLM_0

	nop

	:l_DrsNUtzEceDRQQjY_3
    mul-int p2, p0, p1

	goto/32 :l_ghwAphWxmDRDKAvX_4

	nop

	:l_iDoeQpFAgiAbSTbT_1
    const/16 p0, 0x2a

	goto/32 :l_EVPGOwsVePClIjHe_2

	nop

	:l_kvdAbMmokwqxzHgq_7
	goto/32 :before_first_instruction

	:l_EVPGOwsVePClIjHe_2
    const/16 p1, 0xd2

	goto/32 :l_DrsNUtzEceDRQQjY_3

	nop

	:l_wDAbFNcbXAWEXyLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDoeQpFAgiAbSTbT_1

	nop

	:l_ghwAphWxmDRDKAvX_4
    add-int p3, p2, p1

	goto/32 :l_KXfVIkpNcEwQVmin_5

	nop

	:l_KXfVIkpNcEwQVmin_5
    int-to-double p0, p3

	goto/32 :l_JTjQdMtrVscuYMVo_6

	nop

	:l_JTjQdMtrVscuYMVo_6
    return-void

	:after_last_instruction

	goto/32 :l_kvdAbMmokwqxzHgq_7

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_gbYgORtwjydWFFUJ_0

	nop

	:l_SGnyftlcSxvyuUhe_1
	const v1, 11
	goto/32 :l_ptefEQZxXGadjgzQ_2

	nop

	:l_zryipMwZqlFoHdgF_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_wankYdgdoNkKuUqb_15

	nop

	:l_SmTZpvDOeVVudDaw_18
	goto/32 :IePVsUKzZpoVlctm
	:l_ptefEQZxXGadjgzQ_2
	add-int v0, v0, v1
	goto/32 :l_fvunCOOLtqOFWKCf_3

	nop

	:l_HvXfzoJXVDKorcIR_8
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
	goto/32 :l_JfLXVjxbJNxfVvLL_9

	nop

	:l_JfLXVjxbJNxfVvLL_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_OZJczkAMkeTRNsBF_10

	nop

	:l_jBOCptWwMxcCTBlE_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HvXfzoJXVDKorcIR_8

	nop

	:l_vipOTEKqqAoSMkGY_16
    return v0

	:after_last_instruction

	goto/32 :l_DrbhyKOirLVLgCyG_17

	nop

	:l_gbYgORtwjydWFFUJ_0
	const v0, 11
	goto/32 :l_SGnyftlcSxvyuUhe_1

	nop

	:l_fvunCOOLtqOFWKCf_3
	rem-int v0, v0, v1
	goto/32 :l_DmXOuKHJUMYyUegD_4

	nop

	:l_DrbhyKOirLVLgCyG_17
	goto/32 :before_first_instruction

	:KnLMkUdFjmIjgJeG
	goto/32 :l_SmTZpvDOeVVudDaw_18

	nop

	:l_DmXOuKHJUMYyUegD_4
	if-lez v0, :gl_rnaBZukHDycbQgde

	goto/32 :qdVBwyUtiqXUbLzy

	:gl_rnaBZukHDycbQgde	goto/32 :l_eDYUltblBBfLqnWD_5

	nop

	:l_wankYdgdoNkKuUqb_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_vipOTEKqqAoSMkGY_16

	nop

	:l_VofFxhlRcojHpDNq_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_zryipMwZqlFoHdgF_14

	nop

	:l_eDYUltblBBfLqnWD_5
	goto/32 :KnLMkUdFjmIjgJeG
	:qdVBwyUtiqXUbLzy
	:IePVsUKzZpoVlctm

	goto/32 :l_mCgIqhxnhuNueVso_6

	nop

	:l_ykRqWBbGAKtqTfET_12
	if-nez v1, :gl_HhNAGyOMJHeaDAFg

	goto/32 :cond_0

	:gl_HhNAGyOMJHeaDAFg
	goto/32 :l_VofFxhlRcojHpDNq_13

	nop

	:l_BLiItBrEifAllPLD_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_ykRqWBbGAKtqTfET_12

	nop

	:l_mCgIqhxnhuNueVso_6
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
	goto/32 :l_jBOCptWwMxcCTBlE_7

	nop

	:l_OZJczkAMkeTRNsBF_10
    const/4 v2, 0x0

	goto/32 :l_BLiItBrEifAllPLD_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;SBIF)V
    .locals 0

	goto/32 :l_aJNJcIonqLgmnKes_0

	nop

	:l_xnvCWjsLItggCZuR_7
	goto/32 :before_first_instruction

	:l_xZYQhBySOHuhSdDz_4
    add-int p3, p2, p1

	goto/32 :l_CPuGODaqQIAzDjZl_5

	nop

	:l_CPuGODaqQIAzDjZl_5
    int-to-double p0, p3

	goto/32 :l_NffmfCvFJbXXxzfE_6

	nop

	:l_DCAVLolvtlOqqMht_3
    mul-int p2, p0, p1

	goto/32 :l_xZYQhBySOHuhSdDz_4

	nop

	:l_NffmfCvFJbXXxzfE_6
    return-void

	:after_last_instruction

	goto/32 :l_xnvCWjsLItggCZuR_7

	nop

	:l_ahAiTjdbjcssRAqu_1
    const/16 p0, 0x2a

	goto/32 :l_QBgSaFxEPyuXhuft_2

	nop

	:l_QBgSaFxEPyuXhuft_2
    const/16 p1, 0xd2

	goto/32 :l_DCAVLolvtlOqqMht_3

	nop

	:l_aJNJcIonqLgmnKes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahAiTjdbjcssRAqu_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;IFSB)V
    .locals 0

	goto/32 :l_rvPxGOOVrmWNhxJB_0

	nop

	:l_UpUzRpNDdKNpOfrJ_2
    const/16 p1, 0xd2

	goto/32 :l_DiskmjOKjHzUcfXc_3

	nop

	:l_dAeNNZflOIIiTpkz_5
    int-to-double p0, p3

	goto/32 :l_gOCfElWmvEdkxOYc_6

	nop

	:l_rnfEDqUCUTkFBHHx_4
    add-int p3, p2, p1

	goto/32 :l_dAeNNZflOIIiTpkz_5

	nop

	:l_pHztJzFkIXYXLwhS_1
    const/16 p0, 0x2a

	goto/32 :l_UpUzRpNDdKNpOfrJ_2

	nop

	:l_gOCfElWmvEdkxOYc_6
    return-void

	:after_last_instruction

	goto/32 :l_vmnbkbokeTBbnILG_7

	nop

	:l_vmnbkbokeTBbnILG_7
	goto/32 :before_first_instruction

	:l_DiskmjOKjHzUcfXc_3
    mul-int p2, p0, p1

	goto/32 :l_rnfEDqUCUTkFBHHx_4

	nop

	:l_rvPxGOOVrmWNhxJB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHztJzFkIXYXLwhS_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;FSIB)V
    .locals 0

	goto/32 :l_CZJmNEYDchSBwdcQ_0

	nop

	:l_BCFkeVyDjaChMQJN_1
    const/16 p0, 0x2a

	goto/32 :l_JYEGIOLxyyQRQHzB_2

	nop

	:l_CZJmNEYDchSBwdcQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCFkeVyDjaChMQJN_1

	nop

	:l_NRAEmdoKypGoNFPC_6
    return-void

	:after_last_instruction

	goto/32 :l_SgTnjiFLYBavVBuK_7

	nop

	:l_qFDhSTCjXGPUefQC_4
    add-int p3, p2, p1

	goto/32 :l_cUJmowJMCrFFORTD_5

	nop

	:l_JYEGIOLxyyQRQHzB_2
    const/16 p1, 0xd2

	goto/32 :l_pkxVaWkeyKiSwAVc_3

	nop

	:l_cUJmowJMCrFFORTD_5
    int-to-double p0, p3

	goto/32 :l_NRAEmdoKypGoNFPC_6

	nop

	:l_SgTnjiFLYBavVBuK_7
	goto/32 :before_first_instruction

	:l_pkxVaWkeyKiSwAVc_3
    mul-int p2, p0, p1

	goto/32 :l_qFDhSTCjXGPUefQC_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_dLpWLoUESezPyopo_0

	nop

	:l_gIKLzgeelorfzaNt_1
	const v1, 4
	goto/32 :l_IMsgVTSYqpLaOKDV_2

	nop

	:l_vZrbzQEPaPuKxtDa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_JfsatiSovTqfCwes_7

	nop

	:l_BMRQcopvhNYpkSJm_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_zQVoQHsfUgEOboWx_11

	nop

	:l_jARyBiYtvYhqEXjY_19
	goto/32 :before_first_instruction

	:pDfyMFMZiTEDicwO
	goto/32 :l_XMyvOcGqbjZHoSqr_20

	nop

	:l_CwnUXxotrdpFiGND_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_sQRQpOXjWenRaqKc_17

	nop

	:l_zQVoQHsfUgEOboWx_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_HjMjVqzCEmgFeppO_12

	nop

	:l_rinRIpBwEYQUbjuc_5
	goto/32 :pDfyMFMZiTEDicwO
	:DsDHbFOcNghYThmx
	:VbsaoUlzvRsMhuck

	goto/32 :l_vZrbzQEPaPuKxtDa_6

	nop

	:l_srIAiXtgtXqDzTpI_3
	rem-int v0, v0, v1
	goto/32 :l_OIxMtMuSfwxpqFpu_4

	nop

	:l_MNBUFMOkDAWhmLJR_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_BMRQcopvhNYpkSJm_10

	nop

	:l_dLpWLoUESezPyopo_0
	const v0, 14
	goto/32 :l_gIKLzgeelorfzaNt_1

	nop

	:l_OIxMtMuSfwxpqFpu_4
	if-lez v0, :gl_xNtBlrghPiVpMBEO

	goto/32 :DsDHbFOcNghYThmx

	:gl_xNtBlrghPiVpMBEO	goto/32 :l_rinRIpBwEYQUbjuc_5

	nop

	:l_onuxglxwWjUlRyAo_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_romZwDZfBhzVqyxP_15

	nop

	:l_sQRQpOXjWenRaqKc_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_pAavtgMJLnEYJYpZ_18

	nop

	:l_IMsgVTSYqpLaOKDV_2
	add-int v0, v0, v1
	goto/32 :l_srIAiXtgtXqDzTpI_3

	nop

	:l_romZwDZfBhzVqyxP_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_CwnUXxotrdpFiGND_16

	nop

	:l_EeyXmDrVCJVWQDWt_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_MNBUFMOkDAWhmLJR_9

	nop

	:l_pAavtgMJLnEYJYpZ_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jARyBiYtvYhqEXjY_19

	nop

	:l_XMyvOcGqbjZHoSqr_20
	goto/32 :VbsaoUlzvRsMhuck
	:l_zCNMBoeWPOcBGYWm_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_onuxglxwWjUlRyAo_14

	nop

	:l_JfsatiSovTqfCwes_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_EeyXmDrVCJVWQDWt_8

	nop

	:l_HjMjVqzCEmgFeppO_12
    throw v0

    :pswitch_0
	goto/32 :l_zCNMBoeWPOcBGYWm_13

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fnslYqsiFBNeVwHH_0

	nop

	:l_fnslYqsiFBNeVwHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdFhklWdfEfejQLv_1

	nop

	:l_YOCoWCfGzeskmelf_7
	goto/32 :before_first_instruction

	:l_SSCAiMlzjZQmCzGM_4
    add-int p3, p2, p1

	goto/32 :l_hlprBeZxnsCeWJPD_5

	nop

	:l_hlprBeZxnsCeWJPD_5
    int-to-double p0, p3

	goto/32 :l_IRwTbXDXuGwiONFT_6

	nop

	:l_ejIjGxOnWtuBkadB_3
    mul-int p2, p0, p1

	goto/32 :l_SSCAiMlzjZQmCzGM_4

	nop

	:l_IRwTbXDXuGwiONFT_6
    return-void

	:after_last_instruction

	goto/32 :l_YOCoWCfGzeskmelf_7

	nop

	:l_MdFhklWdfEfejQLv_1
    const/16 p0, 0x2a

	goto/32 :l_ChTzaaArtBYPSSJr_2

	nop

	:l_ChTzaaArtBYPSSJr_2
    const/16 p1, 0xd2

	goto/32 :l_ejIjGxOnWtuBkadB_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;Ljava/lang/String;FZC)V
    .locals 0

	goto/32 :l_fvkjnwJWRPfGwAnf_0

	nop

	:l_TEHzdUUdrepPiJZa_6
    return-void

	:after_last_instruction

	goto/32 :l_JtCVCuWaVsnExlYq_7

	nop

	:l_sGKxPdBuQAFxBWoN_1
    const/16 p0, 0x2a

	goto/32 :l_GGTxhjntVqxHyaGE_2

	nop

	:l_wynAlgJQjUYqFDlM_4
    add-int p3, p2, p1

	goto/32 :l_ceerKIdCpTAAzgdl_5

	nop

	:l_GGTxhjntVqxHyaGE_2
    const/16 p1, 0xd2

	goto/32 :l_zbJJiyMOEnxbNAMT_3

	nop

	:l_fvkjnwJWRPfGwAnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGKxPdBuQAFxBWoN_1

	nop

	:l_zbJJiyMOEnxbNAMT_3
    mul-int p2, p0, p1

	goto/32 :l_wynAlgJQjUYqFDlM_4

	nop

	:l_JtCVCuWaVsnExlYq_7
	goto/32 :before_first_instruction

	:l_ceerKIdCpTAAzgdl_5
    int-to-double p0, p3

	goto/32 :l_TEHzdUUdrepPiJZa_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_BHiVutmBMVaHRYcw_0

	nop

	:l_wGaiePhjYboSXLUM_2
    const/16 p1, 0xd2

	goto/32 :l_NaewkqUYPYpTocrH_3

	nop

	:l_vPPnTZrQtdqgmsPE_7
	goto/32 :before_first_instruction

	:l_BXKdbsmFRNbQmrUW_1
    const/16 p0, 0x2a

	goto/32 :l_wGaiePhjYboSXLUM_2

	nop

	:l_GpDjdKCiNXoVaonq_6
    return-void

	:after_last_instruction

	goto/32 :l_vPPnTZrQtdqgmsPE_7

	nop

	:l_BHiVutmBMVaHRYcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXKdbsmFRNbQmrUW_1

	nop

	:l_ySWdtcWgkOwNhOXL_5
    int-to-double p0, p3

	goto/32 :l_GpDjdKCiNXoVaonq_6

	nop

	:l_EWVjzsLCptcWnINp_4
    add-int p3, p2, p1

	goto/32 :l_ySWdtcWgkOwNhOXL_5

	nop

	:l_NaewkqUYPYpTocrH_3
    mul-int p2, p0, p1

	goto/32 :l_EWVjzsLCptcWnINp_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_LocankmDLfYPEsCU_0

	nop

	:l_qFpisWhDRNWGBJpl_1
	const v1, 25
	goto/32 :l_ckSedlvRvREAhhxH_2

	nop

	:l_ckSedlvRvREAhhxH_2
	add-int v0, v0, v1
	goto/32 :l_CISKAamIMoGayyvm_3

	nop

	:l_klOrUKumgHanfmHJ_12
    throw v0

    :pswitch_0
	goto/32 :l_WkHVKkOuviplCWsU_13

	nop

	:l_vObYCxJTexkLAxpO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_WtMMEzkXeQfADqtY_7

	nop

	:l_WtMMEzkXeQfADqtY_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_DZAoPxQBAcAuSGqH_8

	nop

	:l_NPuBYZYjSlfzBvku_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_TdBxxgYSQwpkzVia_10

	nop

	:l_DZAoPxQBAcAuSGqH_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_NPuBYZYjSlfzBvku_9

	nop

	:l_WkHVKkOuviplCWsU_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_vpxIYAsLmBwRRuCf_14

	nop

	:l_GYiHMFrGcFafkZgy_4
	if-lez v0, :gl_gGkKrEWusJyeZhiR

	goto/32 :SmdcnnxseBzVfhaW

	:gl_gGkKrEWusJyeZhiR	goto/32 :l_RLbsEKWHljLTugIm_5

	nop

	:l_LmBzLwVLNCNmfsEU_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_PMnPVoCAtpEtAWQk_16

	nop

	:l_PMnPVoCAtpEtAWQk_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_klAMLavxFpTENdpq_17

	nop

	:l_RLbsEKWHljLTugIm_5
	goto/32 :QLoCUNxbRVceSbAD
	:SmdcnnxseBzVfhaW
	:PpnWnrITkbTIBeAw

	goto/32 :l_vObYCxJTexkLAxpO_6

	nop

	:l_LocankmDLfYPEsCU_0
	const v0, 18
	goto/32 :l_qFpisWhDRNWGBJpl_1

	nop

	:l_TdBxxgYSQwpkzVia_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_xyJjVxvSOZvRvQMG_11

	nop

	:l_CISKAamIMoGayyvm_3
	rem-int v0, v0, v1
	goto/32 :l_GYiHMFrGcFafkZgy_4

	nop

	:l_vpxIYAsLmBwRRuCf_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_LmBzLwVLNCNmfsEU_15

	nop

	:l_klAMLavxFpTENdpq_17
	goto/32 :before_first_instruction

	:QLoCUNxbRVceSbAD
	goto/32 :l_ElnSlBeezjRtMrik_18

	nop

	:l_ElnSlBeezjRtMrik_18
	goto/32 :PpnWnrITkbTIBeAw
	:l_xyJjVxvSOZvRvQMG_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_klOrUKumgHanfmHJ_12

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;BZSC)V
    .locals 0

	goto/32 :l_iXupqWMkgxoFmTgC_0

	nop

	:l_pnLGEtiegJMDddes_6
    return-void

	:after_last_instruction

	goto/32 :l_BleHPCuffpMoFDFJ_7

	nop

	:l_IvfQWIIntXJJjDus_2
    const/16 p1, 0xd2

	goto/32 :l_ENuPKRVBJtuwfWyI_3

	nop

	:l_ENuPKRVBJtuwfWyI_3
    mul-int p2, p0, p1

	goto/32 :l_QMCiLabNFtrheqKF_4

	nop

	:l_iXupqWMkgxoFmTgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_deEYWRCVqFtdtAJk_1

	nop

	:l_blOyKKnJxipGvUKt_5
    int-to-double p0, p3

	goto/32 :l_pnLGEtiegJMDddes_6

	nop

	:l_deEYWRCVqFtdtAJk_1
    const/16 p0, 0x2a

	goto/32 :l_IvfQWIIntXJJjDus_2

	nop

	:l_QMCiLabNFtrheqKF_4
    add-int p3, p2, p1

	goto/32 :l_blOyKKnJxipGvUKt_5

	nop

	:l_BleHPCuffpMoFDFJ_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZSCB)V
    .locals 0

	goto/32 :l_rjaJUcNoigwzMvcr_0

	nop

	:l_SjxnLTrdAzAyvyqv_2
    const/16 p1, 0xd2

	goto/32 :l_QgSbmaeUYnIfDGiL_3

	nop

	:l_aEpkDxarDDEFCdIS_5
    int-to-double p0, p3

	goto/32 :l_xTrUMlBIHSsTOpld_6

	nop

	:l_xjdMCqdSpXkUEzfd_7
	goto/32 :before_first_instruction

	:l_iMwWmONZvpUQtVfz_4
    add-int p3, p2, p1

	goto/32 :l_aEpkDxarDDEFCdIS_5

	nop

	:l_szrSkIoFDhdWPAiT_1
    const/16 p0, 0x2a

	goto/32 :l_SjxnLTrdAzAyvyqv_2

	nop

	:l_QgSbmaeUYnIfDGiL_3
    mul-int p2, p0, p1

	goto/32 :l_iMwWmONZvpUQtVfz_4

	nop

	:l_rjaJUcNoigwzMvcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szrSkIoFDhdWPAiT_1

	nop

	:l_xTrUMlBIHSsTOpld_6
    return-void

	:after_last_instruction

	goto/32 :l_xjdMCqdSpXkUEzfd_7

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZBCS)V
    .locals 0

	goto/32 :l_DiVdLESVMoTXtnUD_0

	nop

	:l_DiVdLESVMoTXtnUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMAudIhBRfLQIuZJ_1

	nop

	:l_VwsZLHENPnatesqv_2
    const/16 p1, 0xd2

	goto/32 :l_bkRCVNfZVMGxfGPC_3

	nop

	:l_NoEZlAnKvYKoFpbS_7
	goto/32 :before_first_instruction

	:l_qzMizKMOrUUlrgqt_6
    return-void

	:after_last_instruction

	goto/32 :l_NoEZlAnKvYKoFpbS_7

	nop

	:l_bkRCVNfZVMGxfGPC_3
    mul-int p2, p0, p1

	goto/32 :l_pKceqMvCssceFOxr_4

	nop

	:l_fMAudIhBRfLQIuZJ_1
    const/16 p0, 0x2a

	goto/32 :l_VwsZLHENPnatesqv_2

	nop

	:l_wTRJmghzWhAaRozV_5
    int-to-double p0, p3

	goto/32 :l_qzMizKMOrUUlrgqt_6

	nop

	:l_pKceqMvCssceFOxr_4
    add-int p3, p2, p1

	goto/32 :l_wTRJmghzWhAaRozV_5

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_MAOdnVwdGWHdXjuk_0

	nop

	:l_fELcGxHQMoeJbXdp_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_VkLmoXBtVzMWMZJX_11

	nop

	:l_VqPNPoLAjBTznDjG_3
	rem-int v0, v0, v1
	goto/32 :l_aLCuBIHNdTHyUYwJ_4

	nop

	:l_VkLmoXBtVzMWMZJX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rOWDIDRhYVCgBeEi_12

	nop

	:l_NlFYeBEjHyLjlixS_6
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

	goto/32 :l_kKrHvTNhWOkxcvQA_7

	nop

	:l_aJLQuxtvBfqRiIDH_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_NlFYeBEjHyLjlixS_6

	nop

	:l_MyyWfpjPABkOcWfB_2
	add-int v0, v0, v1
	goto/32 :l_VqPNPoLAjBTznDjG_3

	nop

	:l_kKrHvTNhWOkxcvQA_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NIyrXzByFvTIbIWv_8

	nop

	:l_XNqXscBpkDuWRENb_9
    const/4 v2, 0x0

	goto/32 :l_fELcGxHQMoeJbXdp_10

	nop

	:l_rOWDIDRhYVCgBeEi_12
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_vJmMZXHIvbtSwcVZ_13

	nop

	:l_aLCuBIHNdTHyUYwJ_4
	if-lez v0, :gl_BOjVEcooWgFKSbgF

	goto/32 :QLmuaXagvBamMDfe

	:gl_BOjVEcooWgFKSbgF	goto/32 :l_aJLQuxtvBfqRiIDH_5

	nop

	:l_NIyrXzByFvTIbIWv_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_XNqXscBpkDuWRENb_9

	nop

	:l_vJmMZXHIvbtSwcVZ_13
	goto/32 :csuyHCXZXMNalvJK
	:l_MAOdnVwdGWHdXjuk_0
	const v0, 8
	goto/32 :l_STrCfasAFGWEagic_1

	nop

	:l_STrCfasAFGWEagic_1
	const v1, 17
	goto/32 :l_MyyWfpjPABkOcWfB_2

	nop

.end method
