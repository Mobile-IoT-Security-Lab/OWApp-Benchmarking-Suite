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
        0x9,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/path/PathsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_ZBkvyEPinJaHyjna_0

	nop

	:l_zLMsmSIooOZTPKjm_2
    return-void

	:after_last_instruction

	goto/32 :l_bszjaTpgGNaFeTTK_3

	nop

	:l_ZBkvyEPinJaHyjna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hoQbPbVBnqVWIyKB_1

	nop

	:l_bszjaTpgGNaFeTTK_3
	goto/32 :before_first_instruction

	:l_hoQbPbVBnqVWIyKB_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_zLMsmSIooOZTPKjm_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZClrihkqKqeVueRg_0

	nop

	:l_xbWQJFxtRsmHRojS_5
    int-to-double p0, p3

	goto/32 :l_MNQMIBawXnslgwNT_6

	nop

	:l_GOOflgsddlohXnok_4
    add-int p3, p2, p1

	goto/32 :l_xbWQJFxtRsmHRojS_5

	nop

	:l_MNQMIBawXnslgwNT_6
    return-void

	:after_last_instruction

	goto/32 :l_hEriSjjuBAWgoHrV_7

	nop

	:l_ZClrihkqKqeVueRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwtwovlvvZPcfPjz_1

	nop

	:l_rrEztmrvoZBdCZaf_3
    mul-int p2, p0, p1

	goto/32 :l_GOOflgsddlohXnok_4

	nop

	:l_tdPkoWhxUwvrNELO_2
    const/16 p1, 0xd2

	goto/32 :l_rrEztmrvoZBdCZaf_3

	nop

	:l_hEriSjjuBAWgoHrV_7
	goto/32 :before_first_instruction

	:l_CwtwovlvvZPcfPjz_1
    const/16 p0, 0x2a

	goto/32 :l_tdPkoWhxUwvrNELO_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_CzoYbJVWkvIKekIc_0

	nop

	:l_CzoYbJVWkvIKekIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zulbHbVzvbavikfi_1

	nop

	:l_zulbHbVzvbavikfi_1
    const/16 p0, 0x2a

	goto/32 :l_HEJSfUjAvWVvfHIV_2

	nop

	:l_kvrTVLdKABhTqeLi_7
	goto/32 :before_first_instruction

	:l_HEJSfUjAvWVvfHIV_2
    const/16 p1, 0xd2

	goto/32 :l_ddsSOMYHjYxNkUAa_3

	nop

	:l_ddsSOMYHjYxNkUAa_3
    mul-int p2, p0, p1

	goto/32 :l_PvhbxyoJblaIOcbE_4

	nop

	:l_hbMLMzeCaUHHnAsM_6
    return-void

	:after_last_instruction

	goto/32 :l_kvrTVLdKABhTqeLi_7

	nop

	:l_PvhbxyoJblaIOcbE_4
    add-int p3, p2, p1

	goto/32 :l_nWXTMxluwMuqCTVl_5

	nop

	:l_nWXTMxluwMuqCTVl_5
    int-to-double p0, p3

	goto/32 :l_hbMLMzeCaUHHnAsM_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;IBZLjava/lang/String;)V
    .locals 0

	goto/32 :l_DsLFwQfoFaQKRzQs_0

	nop

	:l_CMPLlcexSKUpgHBY_1
    const/16 p0, 0x2a

	goto/32 :l_KVVNxjcdVZEtPwrU_2

	nop

	:l_uwEAzFTQatoCTyEy_7
	goto/32 :before_first_instruction

	:l_zJmIlVxGyvxIsMLG_3
    mul-int p2, p0, p1

	goto/32 :l_zCCjxxBmBqOyRwVO_4

	nop

	:l_VpokatyBktDsTGBs_5
    int-to-double p0, p3

	goto/32 :l_UeAthHvtCyzXpWIY_6

	nop

	:l_UeAthHvtCyzXpWIY_6
    return-void

	:after_last_instruction

	goto/32 :l_uwEAzFTQatoCTyEy_7

	nop

	:l_DsLFwQfoFaQKRzQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMPLlcexSKUpgHBY_1

	nop

	:l_KVVNxjcdVZEtPwrU_2
    const/16 p1, 0xd2

	goto/32 :l_zJmIlVxGyvxIsMLG_3

	nop

	:l_zCCjxxBmBqOyRwVO_4
    add-int p3, p2, p1

	goto/32 :l_VpokatyBktDsTGBs_5

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_jtTaJmSkGcfwPtnD_0

	nop

	:l_LWncZTegtDoyOPQp_3
	goto/32 :before_first_instruction

	:l_dNKNsFZKhLzVTDnw_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_pSOxVhLnzhTIOMWD_2

	nop

	:l_jtTaJmSkGcfwPtnD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_dNKNsFZKhLzVTDnw_1

	nop

	:l_pSOxVhLnzhTIOMWD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LWncZTegtDoyOPQp_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ISZC)V
    .locals 0

	goto/32 :l_FRPBAfZOHRNnnJpb_0

	nop

	:l_HDUbRrRKMSprTMHd_2
    const/16 p1, 0xd2

	goto/32 :l_tCHLQhwVSipghZVn_3

	nop

	:l_kmRKiitFDAGgcTqL_7
	goto/32 :before_first_instruction

	:l_RiVgKmpWZvsUlvnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kmRKiitFDAGgcTqL_7

	nop

	:l_FRPBAfZOHRNnnJpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdSHkkEqHTUsrwJC_1

	nop

	:l_tCHLQhwVSipghZVn_3
    mul-int p2, p0, p1

	goto/32 :l_wRXhfoLaRsJUmcoR_4

	nop

	:l_zdSHkkEqHTUsrwJC_1
    const/16 p0, 0x2a

	goto/32 :l_HDUbRrRKMSprTMHd_2

	nop

	:l_wRXhfoLaRsJUmcoR_4
    add-int p3, p2, p1

	goto/32 :l_XmkiIuhbymLArJuK_5

	nop

	:l_XmkiIuhbymLArJuK_5
    int-to-double p0, p3

	goto/32 :l_RiVgKmpWZvsUlvnQ_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IZCS)V
    .locals 0

	goto/32 :l_RStnCgSIJsbkSabr_0

	nop

	:l_bGyJQOhOLYMaStoA_6
    return-void

	:after_last_instruction

	goto/32 :l_grOXVctpdXWftZlc_7

	nop

	:l_IbOQitxYpnSlICYl_1
    const/16 p0, 0x2a

	goto/32 :l_vEHekkCipZAPwAWp_2

	nop

	:l_ghOaqrtIAvaJDZst_5
    int-to-double p0, p3

	goto/32 :l_bGyJQOhOLYMaStoA_6

	nop

	:l_hgjnnBiMyAGFywJp_3
    mul-int p2, p0, p1

	goto/32 :l_ZuMxiWVlRWciaTxH_4

	nop

	:l_vEHekkCipZAPwAWp_2
    const/16 p1, 0xd2

	goto/32 :l_hgjnnBiMyAGFywJp_3

	nop

	:l_grOXVctpdXWftZlc_7
	goto/32 :before_first_instruction

	:l_ZuMxiWVlRWciaTxH_4
    add-int p3, p2, p1

	goto/32 :l_ghOaqrtIAvaJDZst_5

	nop

	:l_RStnCgSIJsbkSabr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbOQitxYpnSlICYl_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SCZI)V
    .locals 0

	goto/32 :l_kgwveLGLOrAkViKb_0

	nop

	:l_ZafQtIjPxzKqXIDP_4
    add-int p3, p2, p1

	goto/32 :l_pStcnjBiImCrpjME_5

	nop

	:l_pStcnjBiImCrpjME_5
    int-to-double p0, p3

	goto/32 :l_GEhKIcOjNADZmljf_6

	nop

	:l_kgwveLGLOrAkViKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFCWQNiURzOSzdnz_1

	nop

	:l_jSSjFdXbuCthBPsE_7
	goto/32 :before_first_instruction

	:l_jOpndHsUSOfPHlXP_3
    mul-int p2, p0, p1

	goto/32 :l_ZafQtIjPxzKqXIDP_4

	nop

	:l_GEhKIcOjNADZmljf_6
    return-void

	:after_last_instruction

	goto/32 :l_jSSjFdXbuCthBPsE_7

	nop

	:l_EFCWQNiURzOSzdnz_1
    const/16 p0, 0x2a

	goto/32 :l_JOLbeiteFduxXnKG_2

	nop

	:l_JOLbeiteFduxXnKG_2
    const/16 p1, 0xd2

	goto/32 :l_jOpndHsUSOfPHlXP_3

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_hUeNoOKDJBEZeBxt_0

	nop

	:l_hUeNoOKDJBEZeBxt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_LZwEkAJEUJGQXsOL_1

	nop

	:l_hwqNDfjAFEryObHR_3
	goto/32 :before_first_instruction

	:l_ZuIFmmRrJZifmGxj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hwqNDfjAFEryObHR_3

	nop

	:l_LZwEkAJEUJGQXsOL_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ZuIFmmRrJZifmGxj_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSB)V
    .locals 0

	goto/32 :l_gQbTXFAjHJGtrbwC_0

	nop

	:l_HjGexNbzzQuyIUSJ_7
	goto/32 :before_first_instruction

	:l_avoCQrxoKWDJvgMF_6
    return-void

	:after_last_instruction

	goto/32 :l_HjGexNbzzQuyIUSJ_7

	nop

	:l_yumMEGauALqaWjXa_4
    add-int p3, p2, p1

	goto/32 :l_mHovYLHlWUmQuLOZ_5

	nop

	:l_yndjEhCPqNRMzpCp_1
    const/16 p0, 0x2a

	goto/32 :l_uMYlkwLdHmMrreIV_2

	nop

	:l_gQbTXFAjHJGtrbwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yndjEhCPqNRMzpCp_1

	nop

	:l_JgBuyxworCmxJqUA_3
    mul-int p2, p0, p1

	goto/32 :l_yumMEGauALqaWjXa_4

	nop

	:l_uMYlkwLdHmMrreIV_2
    const/16 p1, 0xd2

	goto/32 :l_JgBuyxworCmxJqUA_3

	nop

	:l_mHovYLHlWUmQuLOZ_5
    int-to-double p0, p3

	goto/32 :l_avoCQrxoKWDJvgMF_6

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ISBF)V
    .locals 0

	goto/32 :l_XMTZbJuXRjDXMUXq_0

	nop

	:l_TdYXCuKwFtPkIkGq_6
    return-void

	:after_last_instruction

	goto/32 :l_DgYnHoiofHaaydFP_7

	nop

	:l_QsZpFxiIzmTmYrWe_5
    int-to-double p0, p3

	goto/32 :l_TdYXCuKwFtPkIkGq_6

	nop

	:l_MCVJIYuIIpIxeVTW_2
    const/16 p1, 0xd2

	goto/32 :l_jaBRvXrDyZKdEJIO_3

	nop

	:l_DgYnHoiofHaaydFP_7
	goto/32 :before_first_instruction

	:l_XMTZbJuXRjDXMUXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOPSDmnaqOzZlDwz_1

	nop

	:l_QHeaaQeqFKrPboQw_4
    add-int p3, p2, p1

	goto/32 :l_QsZpFxiIzmTmYrWe_5

	nop

	:l_JOPSDmnaqOzZlDwz_1
    const/16 p0, 0x2a

	goto/32 :l_MCVJIYuIIpIxeVTW_2

	nop

	:l_jaBRvXrDyZKdEJIO_3
    mul-int p2, p0, p1

	goto/32 :l_QHeaaQeqFKrPboQw_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ISFB)V
    .locals 0

	goto/32 :l_QCucrVsvbisPBqhG_0

	nop

	:l_xmyvomWeEvbesKZB_3
    mul-int p2, p0, p1

	goto/32 :l_CUkaTLvenZyPKScr_4

	nop

	:l_xdClTnIEGkDUmkxm_7
	goto/32 :before_first_instruction

	:l_CDtkRAYcFWBSoDRt_5
    int-to-double p0, p3

	goto/32 :l_OpPhVvjFfklQDtNq_6

	nop

	:l_rHdBPPWMuhDrgUFC_1
    const/16 p0, 0x2a

	goto/32 :l_mbLcVAkYKuYENIbD_2

	nop

	:l_QCucrVsvbisPBqhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdBPPWMuhDrgUFC_1

	nop

	:l_mbLcVAkYKuYENIbD_2
    const/16 p1, 0xd2

	goto/32 :l_xmyvomWeEvbesKZB_3

	nop

	:l_OpPhVvjFfklQDtNq_6
    return-void

	:after_last_instruction

	goto/32 :l_xdClTnIEGkDUmkxm_7

	nop

	:l_CUkaTLvenZyPKScr_4
    add-int p3, p2, p1

	goto/32 :l_CDtkRAYcFWBSoDRt_5

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_yDzJCSfcGCWhiKoZ_0

	nop

	:l_FVOrrMyYvZgSKCwL_2
	add-int v0, v0, v1
	goto/32 :l_fkzHBchDDhEpJAir_3

	nop

	:l_yTvRzykBPovdiiqp_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_ynobYaHYyAkpFNkl_10

	nop

	:l_RQYtohoMrHrYDYqI_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_yTvRzykBPovdiiqp_9

	nop

	:l_bEJJXLDROFZnVLIB_1
	const v1, 21
	goto/32 :l_FVOrrMyYvZgSKCwL_2

	nop

	:l_yDzJCSfcGCWhiKoZ_0
	const v0, 27
	goto/32 :l_bEJJXLDROFZnVLIB_1

	nop

	:l_wlpDLwJsNCHdEzwc_6
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

	goto/32 :l_AeOqGWDzOIPcmVmZ_7

	nop

	:l_AeOqGWDzOIPcmVmZ_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_RQYtohoMrHrYDYqI_8

	nop

	:l_fkzHBchDDhEpJAir_3
	rem-int v0, v0, v1
	goto/32 :l_ZYhZQotYYryYCCLE_4

	nop

	:l_YbHLnGyUXObFmjYW_5
	goto/32 :jWIeDFAvAgJruMmC
	:BZvJwbmTazhSiJCy
	:UaKcVWJVwGfucWNZ

	goto/32 :l_wlpDLwJsNCHdEzwc_6

	nop

	:l_ynobYaHYyAkpFNkl_10
    return-void

	:after_last_instruction

	goto/32 :l_jrsaLUOeVJlKTiYF_11

	nop

	:l_eiuFnCcgzGgaGmhA_12
	goto/32 :UaKcVWJVwGfucWNZ
	:l_jrsaLUOeVJlKTiYF_11
	goto/32 :before_first_instruction

	:jWIeDFAvAgJruMmC
	goto/32 :l_eiuFnCcgzGgaGmhA_12

	nop

	:l_ZYhZQotYYryYCCLE_4
	if-lez v0, :gl_qwuhXSKqaqWgXdmk

	goto/32 :BZvJwbmTazhSiJCy

	:gl_qwuhXSKqaqWgXdmk	goto/32 :l_YbHLnGyUXObFmjYW_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCIZ)V
    .locals 0

	goto/32 :l_zWYEoeOrjUynOeRU_0

	nop

	:l_ebpojPPndHYJxHgH_4
    add-int p3, p2, p1

	goto/32 :l_RzOSsknnpYyNxjCO_5

	nop

	:l_NqTZfacGXMiKFbXv_2
    const/16 p1, 0xd2

	goto/32 :l_NkkflmEnPjENTELV_3

	nop

	:l_NkkflmEnPjENTELV_3
    mul-int p2, p0, p1

	goto/32 :l_ebpojPPndHYJxHgH_4

	nop

	:l_mmbwliLWJZuoAHUv_1
    const/16 p0, 0x2a

	goto/32 :l_NqTZfacGXMiKFbXv_2

	nop

	:l_IqQfhsjCYasHHdaT_6
    return-void

	:after_last_instruction

	goto/32 :l_RlqQLVtgOZxOkQAY_7

	nop

	:l_RlqQLVtgOZxOkQAY_7
	goto/32 :before_first_instruction

	:l_RzOSsknnpYyNxjCO_5
    int-to-double p0, p3

	goto/32 :l_IqQfhsjCYasHHdaT_6

	nop

	:l_zWYEoeOrjUynOeRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmbwliLWJZuoAHUv_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCI)V
    .locals 0

	goto/32 :l_MwUWKHWcQoSfkHNm_0

	nop

	:l_vXCZCThoIJuLoIkV_3
    mul-int p2, p0, p1

	goto/32 :l_duefUBjefyaNdDrF_4

	nop

	:l_CIGnPEaWNcroxYOL_1
    const/16 p0, 0x2a

	goto/32 :l_wtJFbmVXalxZgHWE_2

	nop

	:l_byLcDyffeETHqqSd_5
    int-to-double p0, p3

	goto/32 :l_veIvzivEBCWeSzsC_6

	nop

	:l_veIvzivEBCWeSzsC_6
    return-void

	:after_last_instruction

	goto/32 :l_TsNvbqcYvIDmeGee_7

	nop

	:l_wtJFbmVXalxZgHWE_2
    const/16 p1, 0xd2

	goto/32 :l_vXCZCThoIJuLoIkV_3

	nop

	:l_duefUBjefyaNdDrF_4
    add-int p3, p2, p1

	goto/32 :l_byLcDyffeETHqqSd_5

	nop

	:l_TsNvbqcYvIDmeGee_7
	goto/32 :before_first_instruction

	:l_MwUWKHWcQoSfkHNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIGnPEaWNcroxYOL_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SZCI)V
    .locals 0

	goto/32 :l_PUYGnYPJQeOsusEI_0

	nop

	:l_PUYGnYPJQeOsusEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKcwDzrQkfQtjaaP_1

	nop

	:l_VJUFmhtVtelcCZLH_4
    add-int p3, p2, p1

	goto/32 :l_PPVuLTtyxmoYWsOD_5

	nop

	:l_lVbobpipHRFkEJNU_3
    mul-int p2, p0, p1

	goto/32 :l_VJUFmhtVtelcCZLH_4

	nop

	:l_JKcwDzrQkfQtjaaP_1
    const/16 p0, 0x2a

	goto/32 :l_xNqLAuOUyxuEHGPt_2

	nop

	:l_VRLUXnHvfJtlIOyi_7
	goto/32 :before_first_instruction

	:l_PPVuLTtyxmoYWsOD_5
    int-to-double p0, p3

	goto/32 :l_fNHPYmSCpnyGrdJe_6

	nop

	:l_fNHPYmSCpnyGrdJe_6
    return-void

	:after_last_instruction

	goto/32 :l_VRLUXnHvfJtlIOyi_7

	nop

	:l_xNqLAuOUyxuEHGPt_2
    const/16 p1, 0xd2

	goto/32 :l_lVbobpipHRFkEJNU_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_afxBAvyJcvUpiWXc_0

	nop

	:l_yGozcjkbwgzVtygo_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XNgoDzSGEBsAmOuw_96

	nop

	:l_sZkBbDrHLXJiQVMX_20
    array-length v1, v0

	goto/32 :l_tzIFPOPMViaHYGtR_21

	nop

	:l_OkKlVnxEqqXcajcq_13
    const-string v0, "copyAction"

	goto/32 :l_wLFpAOQXQDrozPFW_14

	nop

	:l_EbtSgsEMPkBcsPVT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lufBYBVDgYoyBAEp_9

	nop

	:l_XNgoDzSGEBsAmOuw_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lWqDVvHMEUBCEiHi_97

	nop

	:l_ljIcRNHECutUPWJq_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NnmZJjytEUDQNQkv_28

	nop

	:l_jiTGqNuKsdhKqAGV_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_xsOvwbsaKGqPQcaL_71

	nop

	:l_PnYWyqBEPdqTbbTm_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_AqkhnpSShCKdYpAJ_73

	nop

	:l_eHFXvvDLzsrukFtw_7
    const-string v0, "<this>"

	goto/32 :l_EbtSgsEMPkBcsPVT_8

	nop

	:l_DrXmhHCrgpaZDQDN_1
	const v1, 6
	goto/32 :l_BQJJeYWFxqxcIDYf_2

	nop

	:l_JmxjawIkPGoEjnMC_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aAavFNUUOVLtDSLg_11

	nop

	:l_YkLVhTsFLdjkhYAG_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_PpVUEzNbqYPXqkyw_61

	nop

	:l_wLFpAOQXQDrozPFW_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_DqRHYpReMJuWhfcQ_15

	nop

	:l_jlntktoPdSiloVFi_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_GAoooAHYTxxhqQuh_41

	nop

	:l_eGSudLtBMbnDWUjh_31
	if-eqz p3, :gl_GHkaUzotiLUWOeOP

	goto/32 :cond_0

	:gl_GHkaUzotiLUWOeOP
	goto/32 :l_yMiyHkYCCThngXfD_32

	nop

	:l_zPEtkauFTkxqzVwc_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VIYICbPVwSCIhKEN_51

	nop

	:l_ttYMRrCvFODdAsxb_88
    const/4 v6, 0x0

	goto/32 :l_jnlPdlooqxLEPKbU_89

	nop

	:l_uOvhQbTFkxDxUqzc_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_DmbNhIFSjiTSkqJb_84

	nop

	:l_PJYuviLxiJcIFiDJ_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_yuxuZkONwroGFaxP_58

	nop

	:l_DqRHYpReMJuWhfcQ_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_kiRBwvqYgZOZVjIJ_16

	nop

	:l_hyzuGIRUFmRKpttr_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_ppfNeFHEPcjiLPBh_82

	nop

	:l_hwzltaXORzZXXMDo_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_cNzjIpQEGkgAZhOa_66

	nop

	:l_DmbNhIFSjiTSkqJb_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IpFvjpUsKVPMxdzy_85

	nop

	:l_ppfNeFHEPcjiLPBh_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_uOvhQbTFkxDxUqzc_83

	nop

	:l_TsysSGdgdwmqNzmc_3
	rem-int v0, v0, v1
	goto/32 :l_tiKTFDVphuQaxvdv_4

	nop

	:l_tUaqIRLcnhWFAYGA_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_PJYuviLxiJcIFiDJ_57

	nop

	:l_nAdrUKAHstOBFhys_91
    move v3, p3

	goto/32 :l_bSdoklMDtIPQzNrQ_92

	nop

	:l_oyfvtbFviZsjqOxj_101
	goto/32 :OWlMPZMAVORTteRa
	:l_pyyFyDviphOFNtGc_75
	if-eqz v0, :gl_tCWeHoWnAIHqkmrO

	goto/32 :cond_6

	:gl_tCWeHoWnAIHqkmrO
	goto/32 :l_GkrZhiZWwKdnbJju_76

	nop

	:l_bSdoklMDtIPQzNrQ_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_GNeVlaiZACtGOGUP_93

	nop

	:l_aAavFNUUOVLtDSLg_11
    const-string v0, "onError"

	goto/32 :l_oQruWdHObJpcCTYH_12

	nop

	:l_yuxuZkONwroGFaxP_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_YDdutqwJsMeKXLyY_59

	nop

	:l_TAbYnnZqetHqePyx_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_hyzuGIRUFmRKpttr_81

	nop

	:l_TOzBCBNMvMIpzIoo_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_frTISHMUoYDThYfP_24

	nop

	:l_tRUrIqKUExnkygka_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_IkcBFmUAzJTLzHhm_63

	nop

	:l_cyYOWYxmOdUwXEVa_39
	if-nez v1, :gl_IOqlElFewBhzjibZ

	goto/32 :cond_1

	:gl_IOqlElFewBhzjibZ
	goto/32 :l_jlntktoPdSiloVFi_40

	nop

	:l_DihxDvFfbuhFlnPC_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_ljIcRNHECutUPWJq_27

	nop

	:l_YuizYyYbyYPgvRhr_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_wzOrxUIWwxbeBZHU_49

	nop

	:l_qYtbMMRhRBUAqvAt_30
	if-nez v1, :gl_qlZwNCHRatIiLVPu

	goto/32 :cond_7

	:gl_qlZwNCHRatIiLVPu
	goto/32 :l_eGSudLtBMbnDWUjh_31

	nop

	:l_pazNiXArFyRfyVeJ_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_TAbYnnZqetHqePyx_80

	nop

	:l_FGonPsYeKxghskvr_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_sZkBbDrHLXJiQVMX_20

	nop

	:l_JTvSUwWvNPOkXUWW_6
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

	goto/32 :l_eHFXvvDLzsrukFtw_7

	nop

	:l_PqYoCdWruBRHGxef_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_yGozcjkbwgzVtygo_95

	nop

	:l_TmVeZMkRHljWHMuk_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_dCbVGfGJdfpToPql_69

	nop

	:l_AFmSCOtoixNYfPGv_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_hwzltaXORzZXXMDo_65

	nop

	:l_tBalrSFqksLHRgZq_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGonPsYeKxghskvr_19

	nop

	:l_YDdutqwJsMeKXLyY_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_YkLVhTsFLdjkhYAG_60

	nop

	:l_kiRBwvqYgZOZVjIJ_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_sjKxzCYYEldyFwwy_17

	nop

	:l_NbScIvLnuBGjvIlL_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_bVjAqlxtWgunOlIu_47

	nop

	:l_GNeVlaiZACtGOGUP_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_PqYoCdWruBRHGxef_94

	nop

	:l_GkrZhiZWwKdnbJju_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_KXxHcGOSBpHgoNdP_77

	nop

	:l_DLHLRQTQrsAYBUak_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_TOzBCBNMvMIpzIoo_23

	nop

	:l_cNzjIpQEGkgAZhOa_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_vuTswXyQFrbPVGLB_67

	nop

	:l_qAMIDiRtsILqaMAI_87
    const/4 v5, 0x1

	goto/32 :l_ttYMRrCvFODdAsxb_88

	nop

	:l_rrHejcGmtpcsAkgV_38
    const/4 v2, 0x1

	goto/32 :l_cyYOWYxmOdUwXEVa_39

	nop

	:l_bVjAqlxtWgunOlIu_47
	if-eqz v3, :gl_hMVQOeDQneqttpwa

	goto/32 :cond_7

	:gl_hMVQOeDQneqttpwa
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_YuizYyYbyYPgvRhr_48

	nop

	:l_yMiyHkYCCThngXfD_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_lzrrHeBiVloiYhsi_33

	nop

	:l_cAGDUuGYqhrQWopS_43
    goto :goto_0

    :cond_1
	goto/32 :l_BokLKUESuALfdfWQ_44

	nop

	:l_KXxHcGOSBpHgoNdP_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_adGvpdrtbWrElvug_78

	nop

	:l_lzrrHeBiVloiYhsi_33
	if-eqz v1, :gl_nniproAIivvzfXOQ

	goto/32 :cond_7

	:gl_nniproAIivvzfXOQ
    .line 158
    :cond_0
	goto/32 :l_bkBelDnJDzhGhrdG_34

	nop

	:l_jnlPdlooqxLEPKbU_89
    const/4 v2, 0x0

	goto/32 :l_TEUGcygrlcAduVKB_90

	nop

	:l_zGTKqJzKlRuyIBWz_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_rrHejcGmtpcsAkgV_38

	nop

	:l_lufBYBVDgYoyBAEp_9
    const-string/jumbo v0, "target"

	goto/32 :l_JmxjawIkPGoEjnMC_10

	nop

	:l_sjKxzCYYEldyFwwy_17
    array-length v1, v0

	goto/32 :l_tBalrSFqksLHRgZq_18

	nop

	:l_tzIFPOPMViaHYGtR_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DLHLRQTQrsAYBUak_22

	nop

	:l_lWqDVvHMEUBCEiHi_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_rfNOAgXrGOnBtNHu_98

	nop

	:l_bkBelDnJDzhGhrdG_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_WaOpGoHPsWzcqcpD_35

	nop

	:l_imznmeoCBHpRRzlS_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_pyyFyDviphOFNtGc_75

	nop

	:l_WaOpGoHPsWzcqcpD_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UBgVNAycxYLtPiZM_36

	nop

	:l_wzOrxUIWwxbeBZHU_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_zPEtkauFTkxqzVwc_50

	nop

	:l_WiLDfmiKIsTxpIBO_100
	goto/32 :before_first_instruction

	:cVfClsgMnkzCXhNg
	goto/32 :l_oyfvtbFviZsjqOxj_101

	nop

	:l_IpFvjpUsKVPMxdzy_85
    move-object v4, v0

	goto/32 :l_vciJEsviIqAvHQBJ_86

	nop

	:l_BokLKUESuALfdfWQ_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_ZPcstwYGczflhkGO_45

	nop

	:l_tiKTFDVphuQaxvdv_4
	if-lez v0, :gl_wqcMOZlUxXCriWQX

	goto/32 :nMqSukXCRwFDTHhf

	:gl_wqcMOZlUxXCriWQX	goto/32 :l_KPrDkdFPSzggjWOr_5

	nop

	:l_IkcBFmUAzJTLzHhm_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_AFmSCOtoixNYfPGv_64

	nop

	:l_PpVUEzNbqYPXqkyw_61
	if-nez v3, :gl_QihJFnrFTihwsDlm

	goto/32 :cond_5

	:gl_QihJFnrFTihwsDlm
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_tRUrIqKUExnkygka_62

	nop

	:l_GAoooAHYTxxhqQuh_41
	if-eqz v1, :gl_grWMqcwpVZNRXeNf

	goto/32 :cond_1

	:gl_grWMqcwpVZNRXeNf
	goto/32 :l_kiqZaONDRmMoitEs_42

	nop

	:l_aGGZgFczpjBYfAnE_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_qYtbMMRhRBUAqvAt_30

	nop

	:l_xsOvwbsaKGqPQcaL_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_PnYWyqBEPdqTbbTm_72

	nop

	:l_TEUGcygrlcAduVKB_90
    move-object v1, p0

	goto/32 :l_nAdrUKAHstOBFhys_91

	nop

	:l_kdwUPLozkrARkQkp_53
	if-nez v1, :gl_oLWFhJUpbogIcqXS

	goto/32 :cond_4

	:gl_oLWFhJUpbogIcqXS
    .line 168
	goto/32 :l_EvjWgRTLXxVQjLmw_54

	nop

	:l_afxBAvyJcvUpiWXc_0
	const v0, 9
	goto/32 :l_DrXmhHCrgpaZDQDN_1

	nop

	:l_AqkhnpSShCKdYpAJ_73
	if-nez v5, :gl_QvLQrLlWwSTVgmwr

	goto/32 :cond_5

	:gl_QvLQrLlWwSTVgmwr
	goto/32 :l_imznmeoCBHpRRzlS_74

	nop

	:l_pCHHmqFqVOjMqWkf_99
    throw v0

	:after_last_instruction

	goto/32 :l_WiLDfmiKIsTxpIBO_100

	nop

	:l_NnmZJjytEUDQNQkv_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_aGGZgFczpjBYfAnE_29

	nop

	:l_VIYICbPVwSCIhKEN_51
	if-eqz v3, :gl_oLgIzEsmglhajLwU

	goto/32 :cond_3

	:gl_oLgIzEsmglhajLwU
    .line 166
	goto/32 :l_MeQIxkcZHAoNKuXu_52

	nop

	:l_vciJEsviIqAvHQBJ_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_qAMIDiRtsILqaMAI_87

	nop

	:l_YeYnwTTuhUfjhriq_25
    const/4 v0, 0x0

	goto/32 :l_DihxDvFfbuhFlnPC_26

	nop

	:l_oQruWdHObJpcCTYH_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_OkKlVnxEqqXcajcq_13

	nop

	:l_frTISHMUoYDThYfP_24
	if-nez v0, :gl_YyQIthPQNmCczQZj

	goto/32 :cond_8

	:gl_YyQIthPQNmCczQZj
    .line 152
	goto/32 :l_YeYnwTTuhUfjhriq_25

	nop

	:l_BQJJeYWFxqxcIDYf_2
	add-int v0, v0, v1
	goto/32 :l_TsysSGdgdwmqNzmc_3

	nop

	:l_ZPcstwYGczflhkGO_45
	if-nez v1, :gl_UlrSCrDrYCJwbNxS

	goto/32 :cond_2

	:gl_UlrSCrDrYCJwbNxS
	goto/32 :l_NbScIvLnuBGjvIlL_46

	nop

	:l_adGvpdrtbWrElvug_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_pazNiXArFyRfyVeJ_79

	nop

	:l_MOlzYeiCZDybOdBV_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_tUaqIRLcnhWFAYGA_56

	nop

	:l_KPrDkdFPSzggjWOr_5
	goto/32 :cVfClsgMnkzCXhNg
	:nMqSukXCRwFDTHhf
	:OWlMPZMAVORTteRa

	goto/32 :l_JTvSUwWvNPOkXUWW_6

	nop

	:l_vuTswXyQFrbPVGLB_67
	if-nez v5, :gl_xOfPThfNiIFMXIZj

	goto/32 :cond_5

	:gl_xOfPThfNiIFMXIZj
	goto/32 :l_TmVeZMkRHljWHMuk_68

	nop

	:l_UBgVNAycxYLtPiZM_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_zGTKqJzKlRuyIBWz_37

	nop

	:l_dCbVGfGJdfpToPql_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_jiTGqNuKsdhKqAGV_70

	nop

	:l_rfNOAgXrGOnBtNHu_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_pCHHmqFqVOjMqWkf_99

	nop

	:l_kiqZaONDRmMoitEs_42
    move v1, v2

	goto/32 :l_cAGDUuGYqhrQWopS_43

	nop

	:l_MeQIxkcZHAoNKuXu_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_kdwUPLozkrARkQkp_53

	nop

	:l_EvjWgRTLXxVQjLmw_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_MOlzYeiCZDybOdBV_55

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSBIC)V
    .locals 0

	goto/32 :l_hlbcvRSZyTtsshQu_0

	nop

	:l_FiGOKToYlSgsnnWb_5
    int-to-double p0, p3

	goto/32 :l_prxzeQUBVWEaDxmJ_6

	nop

	:l_hlbcvRSZyTtsshQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZOoBAmuZVDlEzGx_1

	nop

	:l_pYYvKIfkBKBOcOCF_3
    mul-int p2, p0, p1

	goto/32 :l_BZMFHidLbWJoCwLY_4

	nop

	:l_BZMFHidLbWJoCwLY_4
    add-int p3, p2, p1

	goto/32 :l_FiGOKToYlSgsnnWb_5

	nop

	:l_MZOoBAmuZVDlEzGx_1
    const/16 p0, 0x2a

	goto/32 :l_DFKjBGsBxvOQIrUK_2

	nop

	:l_prxzeQUBVWEaDxmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_PBOrOVccSlAzWhnQ_7

	nop

	:l_PBOrOVccSlAzWhnQ_7
	goto/32 :before_first_instruction

	:l_DFKjBGsBxvOQIrUK_2
    const/16 p1, 0xd2

	goto/32 :l_pYYvKIfkBKBOcOCF_3

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZSIBC)V
    .locals 0

	goto/32 :l_nFDvFVpTrZWXDeYR_0

	nop

	:l_fYPXIETnghMIZvzW_4
    add-int p3, p2, p1

	goto/32 :l_eFbHCZIpvssUhorF_5

	nop

	:l_AOSTZlSsBsHfOpgu_2
    const/16 p1, 0xd2

	goto/32 :l_QVGutXQrStheKyMr_3

	nop

	:l_ZxdCLITweJFPWuLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_BCjlSeWCiEEbTJwS_7

	nop

	:l_BCjlSeWCiEEbTJwS_7
	goto/32 :before_first_instruction

	:l_nFDvFVpTrZWXDeYR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CJhNuQSGLIQSdmPq_1

	nop

	:l_eFbHCZIpvssUhorF_5
    int-to-double p0, p3

	goto/32 :l_ZxdCLITweJFPWuLZ_6

	nop

	:l_QVGutXQrStheKyMr_3
    mul-int p2, p0, p1

	goto/32 :l_fYPXIETnghMIZvzW_4

	nop

	:l_CJhNuQSGLIQSdmPq_1
    const/16 p0, 0x2a

	goto/32 :l_AOSTZlSsBsHfOpgu_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZCBSI)V
    .locals 0

	goto/32 :l_wEebRVpzHzSWonpO_0

	nop

	:l_bRlABmjXSXYnYjCV_3
    mul-int p2, p0, p1

	goto/32 :l_eskVJRRCoXFmsHVx_4

	nop

	:l_BbJkUpfnCLAjhbxl_6
    return-void

	:after_last_instruction

	goto/32 :l_ruryelTYotRiImDH_7

	nop

	:l_eskVJRRCoXFmsHVx_4
    add-int p3, p2, p1

	goto/32 :l_YdpoRbOWORadlyNX_5

	nop

	:l_YdpoRbOWORadlyNX_5
    int-to-double p0, p3

	goto/32 :l_BbJkUpfnCLAjhbxl_6

	nop

	:l_ruryelTYotRiImDH_7
	goto/32 :before_first_instruction

	:l_EzyTsVRbJigGsZCr_2
    const/16 p1, 0xd2

	goto/32 :l_bRlABmjXSXYnYjCV_3

	nop

	:l_RZtyXxfmjZyGRrIs_1
    const/16 p0, 0x2a

	goto/32 :l_EzyTsVRbJigGsZCr_2

	nop

	:l_wEebRVpzHzSWonpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZtyXxfmjZyGRrIs_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_WqHqCFXIPUnXACFx_0

	nop

	:l_NRngeDfLjWyDWScx_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_kNHalIRdYQdcuKMV_13

	nop

	:l_swLReWwmgNpZjHMV_2
	add-int v0, v0, v1
	goto/32 :l_oiLJtXmmeQohkquL_3

	nop

	:l_rdGaGFQHtBUBcKxU_5
	goto/32 :yyUwIJBkDWrDiBPm
	:HhMbQCFRWEQUWkDZ
	:AoaAwgIvCHUVORdw

	goto/32 :l_SgxmaUNsZxqQKTuE_6

	nop

	:l_kNHalIRdYQdcuKMV_13
	if-nez p4, :gl_kAVsRrXrJNEheUcU

	goto/32 :cond_0

	:gl_kAVsRrXrJNEheUcU
    .line 72
	goto/32 :l_LrGCgbKiwSRhiNEq_14

	nop

	:l_jUfWgdeLRlPraIzM_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lCMBhsCHWbdFdkHD_9

	nop

	:l_DJNcxqhPUNcdVuIP_28
	goto/32 :before_first_instruction

	:yyUwIJBkDWrDiBPm
	goto/32 :l_MQkSNicfdwXBxwQJ_29

	nop

	:l_bLNAbExrBXMuhSeA_27
    return-object v0

	:after_last_instruction

	goto/32 :l_DJNcxqhPUNcdVuIP_28

	nop

	:l_SgxmaUNsZxqQKTuE_6
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

	goto/32 :l_yBopFfYSbiwOFdur_7

	nop

	:l_TJiNuDTaVFeGowIA_19
    const/16 v6, 0x8

	goto/32 :l_cHHbTsxmGfPRcUrh_20

	nop

	:l_pRJEeJpLAQXqVcQe_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_iuAkPeEOarmYxVVO_18

	nop

	:l_aJDQtAlyOeHUQiCn_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_bLNAbExrBXMuhSeA_27

	nop

	:l_TlxgVOdxmBBhxhIg_24
    move-object v3, p2

	goto/32 :l_DFVLClqbRiaMRTYN_25

	nop

	:l_EViieoSMdzfvIrdZ_22
    move-object v1, p0

	goto/32 :l_ulziVBiReDfPfFif_23

	nop

	:l_ulziVBiReDfPfFif_23
    move-object v2, p1

	goto/32 :l_TlxgVOdxmBBhxhIg_24

	nop

	:l_rtujIvzFoJxwYTRh_4
	if-lez v0, :gl_vuYdhORHllcjqqgQ

	goto/32 :HhMbQCFRWEQUWkDZ

	:gl_vuYdhORHllcjqqgQ	goto/32 :l_rdGaGFQHtBUBcKxU_5

	nop

	:l_cHHbTsxmGfPRcUrh_20
    const/4 v7, 0x0

	goto/32 :l_nMcecRJiKvyIVMcj_21

	nop

	:l_nMcecRJiKvyIVMcj_21
    const/4 v5, 0x0

	goto/32 :l_EViieoSMdzfvIrdZ_22

	nop

	:l_oiLJtXmmeQohkquL_3
	rem-int v0, v0, v1
	goto/32 :l_rtujIvzFoJxwYTRh_4

	nop

	:l_IFGnXETIHlGlKqRv_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pRJEeJpLAQXqVcQe_17

	nop

	:l_GgWldmgKwGvVMUbd_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_IFGnXETIHlGlKqRv_16

	nop

	:l_LrGCgbKiwSRhiNEq_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_GgWldmgKwGvVMUbd_15

	nop

	:l_SlUECDZSyEIlYkbn_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ICUdJoYawxQCtPSM_11

	nop

	:l_lCMBhsCHWbdFdkHD_9
    const-string/jumbo v0, "target"

	goto/32 :l_SlUECDZSyEIlYkbn_10

	nop

	:l_oxXMlTirWWGXFweR_1
	const v1, 31
	goto/32 :l_swLReWwmgNpZjHMV_2

	nop

	:l_MQkSNicfdwXBxwQJ_29
	goto/32 :AoaAwgIvCHUVORdw
	:l_DFVLClqbRiaMRTYN_25
    move v4, p3

	goto/32 :l_aJDQtAlyOeHUQiCn_26

	nop

	:l_WqHqCFXIPUnXACFx_0
	const v0, 27
	goto/32 :l_oxXMlTirWWGXFweR_1

	nop

	:l_yBopFfYSbiwOFdur_7
    const-string v0, "<this>"

	goto/32 :l_jUfWgdeLRlPraIzM_8

	nop

	:l_ICUdJoYawxQCtPSM_11
    const-string v0, "onError"

	goto/32 :l_NRngeDfLjWyDWScx_12

	nop

	:l_iuAkPeEOarmYxVVO_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_TJiNuDTaVFeGowIA_19

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SBFI)V
    .locals 0

	goto/32 :l_lTgFYLokqhaSEAjZ_0

	nop

	:l_KpHAAFjFVcWYJoCm_6
    return-void

	:after_last_instruction

	goto/32 :l_COUdSoaFnIInkVsb_7

	nop

	:l_PeAaiuMzkigrDuaY_3
    mul-int p2, p0, p1

	goto/32 :l_QCthQrlzptvOUhnQ_4

	nop

	:l_CWUzbTbdCEqUlkoY_2
    const/16 p1, 0xd2

	goto/32 :l_PeAaiuMzkigrDuaY_3

	nop

	:l_QCthQrlzptvOUhnQ_4
    add-int p3, p2, p1

	goto/32 :l_gsZwgQTlVBJzBneJ_5

	nop

	:l_gsZwgQTlVBJzBneJ_5
    int-to-double p0, p3

	goto/32 :l_KpHAAFjFVcWYJoCm_6

	nop

	:l_COUdSoaFnIInkVsb_7
	goto/32 :before_first_instruction

	:l_xXieTPMiOBwOBJrN_1
    const/16 p0, 0x2a

	goto/32 :l_CWUzbTbdCEqUlkoY_2

	nop

	:l_lTgFYLokqhaSEAjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXieTPMiOBwOBJrN_1

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;BIFS)V
    .locals 0

	goto/32 :l_nRVNWjEJyzuajKva_0

	nop

	:l_KnkVRMJbkPGMirHq_6
    return-void

	:after_last_instruction

	goto/32 :l_PvXAsQwBWzUwHYOf_7

	nop

	:l_ThQmIUxKQLZSnAGq_3
    mul-int p2, p0, p1

	goto/32 :l_SwzIyHPsWKYhWYNj_4

	nop

	:l_ARmTbPriHkknGcZD_2
    const/16 p1, 0xd2

	goto/32 :l_ThQmIUxKQLZSnAGq_3

	nop

	:l_SwzIyHPsWKYhWYNj_4
    add-int p3, p2, p1

	goto/32 :l_kjBvVZngiwCvkJpF_5

	nop

	:l_nRVNWjEJyzuajKva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEFBEDQlACTphlJK_1

	nop

	:l_OEFBEDQlACTphlJK_1
    const/16 p0, 0x2a

	goto/32 :l_ARmTbPriHkknGcZD_2

	nop

	:l_PvXAsQwBWzUwHYOf_7
	goto/32 :before_first_instruction

	:l_kjBvVZngiwCvkJpF_5
    int-to-double p0, p3

	goto/32 :l_KnkVRMJbkPGMirHq_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FSIB)V
    .locals 0

	goto/32 :l_QhyQCZcQIZCLWtxQ_0

	nop

	:l_cNqbVMTfvBLnKsZs_7
	goto/32 :before_first_instruction

	:l_zTSCcSYzeyhgOoYV_1
    const/16 p0, 0x2a

	goto/32 :l_iSWQCJYeFCSNRxQj_2

	nop

	:l_olaKfAKWMmBaoqBm_5
    int-to-double p0, p3

	goto/32 :l_GooAjzHJOwjtJkdO_6

	nop

	:l_iSWQCJYeFCSNRxQj_2
    const/16 p1, 0xd2

	goto/32 :l_cppnmnkebcMIZNSt_3

	nop

	:l_cppnmnkebcMIZNSt_3
    mul-int p2, p0, p1

	goto/32 :l_rosTGmkMXwCwnKou_4

	nop

	:l_rosTGmkMXwCwnKou_4
    add-int p3, p2, p1

	goto/32 :l_olaKfAKWMmBaoqBm_5

	nop

	:l_QhyQCZcQIZCLWtxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTSCcSYzeyhgOoYV_1

	nop

	:l_GooAjzHJOwjtJkdO_6
    return-void

	:after_last_instruction

	goto/32 :l_cNqbVMTfvBLnKsZs_7

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_CSAcmJlZdhpNZtgS_0

	nop

	:l_ufdTOuVgHzARJXdB_6
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

	goto/32 :l_KNtEuxYAXleneZEi_7

	nop

	:l_KNtEuxYAXleneZEi_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_VbUEjFjcdZzLiNRh_8

	nop

	:l_VyueUaGEpEiSjaij_5
	goto/32 :RBhQuuJbzCkLogRx
	:qXCfIVdwMiGfluWc
	:HillQAbIJeltVJQI

	goto/32 :l_ufdTOuVgHzARJXdB_6

	nop

	:l_LEnKCFMAlepmbfpr_10
    return-object v0

	:after_last_instruction

	goto/32 :l_GCwsUCJCCJRzICYQ_11

	nop

	:l_rRpzAJDEevBezmQF_2
	add-int v0, v0, v1
	goto/32 :l_amhhgMmuNmMksmWA_3

	nop

	:l_amhhgMmuNmMksmWA_3
	rem-int v0, v0, v1
	goto/32 :l_TMNzBaSCzRuQlpFi_4

	nop

	:l_YWYnPdartZfcQFvD_1
	const v1, 23
	goto/32 :l_rRpzAJDEevBezmQF_2

	nop

	:l_jRCVjmRBCYKTkzWM_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_LEnKCFMAlepmbfpr_10

	nop

	:l_qhJAgMVOyLJNGXsE_12
	goto/32 :HillQAbIJeltVJQI
	:l_CSAcmJlZdhpNZtgS_0
	const v0, 25
	goto/32 :l_YWYnPdartZfcQFvD_1

	nop

	:l_VbUEjFjcdZzLiNRh_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_jRCVjmRBCYKTkzWM_9

	nop

	:l_GCwsUCJCCJRzICYQ_11
	goto/32 :before_first_instruction

	:RBhQuuJbzCkLogRx
	goto/32 :l_qhJAgMVOyLJNGXsE_12

	nop

	:l_TMNzBaSCzRuQlpFi_4
	if-lez v0, :gl_GMnoOCQYvTKkevnI

	goto/32 :qXCfIVdwMiGfluWc

	:gl_GMnoOCQYvTKkevnI	goto/32 :l_VyueUaGEpEiSjaij_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oXnTEFwfjCcLdluh_0

	nop

	:l_BUbaOWXBiXuseaLt_3
    mul-int p2, p0, p1

	goto/32 :l_FgrIRMPMUcUnmYhu_4

	nop

	:l_xSTPDiraWEWwHVWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ceclFCnDJzaVrSWO_7

	nop

	:l_FgrIRMPMUcUnmYhu_4
    add-int p3, p2, p1

	goto/32 :l_fhsTCMlfAJDDJCKT_5

	nop

	:l_fhsTCMlfAJDDJCKT_5
    int-to-double p0, p3

	goto/32 :l_xSTPDiraWEWwHVWA_6

	nop

	:l_wSjJofAWKnqGeenl_1
    const/16 p0, 0x2a

	goto/32 :l_vZhAnFmpfUeppKYu_2

	nop

	:l_ceclFCnDJzaVrSWO_7
	goto/32 :before_first_instruction

	:l_vZhAnFmpfUeppKYu_2
    const/16 p1, 0xd2

	goto/32 :l_BUbaOWXBiXuseaLt_3

	nop

	:l_oXnTEFwfjCcLdluh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSjJofAWKnqGeenl_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_LWlxJHPHvSBZaIPc_0

	nop

	:l_xCYdCyfTOXLcAaPb_6
    return-void

	:after_last_instruction

	goto/32 :l_kMeINDyYcDgNVbQa_7

	nop

	:l_plnCwljwZwvEvGpB_5
    int-to-double p0, p3

	goto/32 :l_xCYdCyfTOXLcAaPb_6

	nop

	:l_kMeINDyYcDgNVbQa_7
	goto/32 :before_first_instruction

	:l_SsTYPCbPIKblMxyH_3
    mul-int p2, p0, p1

	goto/32 :l_brDYyzpLxHAWXKVV_4

	nop

	:l_LWlxJHPHvSBZaIPc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oEJGqZIWOGJHeBIG_1

	nop

	:l_HHIhVUIFKbKTZcWw_2
    const/16 p1, 0xd2

	goto/32 :l_SsTYPCbPIKblMxyH_3

	nop

	:l_oEJGqZIWOGJHeBIG_1
    const/16 p0, 0x2a

	goto/32 :l_HHIhVUIFKbKTZcWw_2

	nop

	:l_brDYyzpLxHAWXKVV_4
    add-int p3, p2, p1

	goto/32 :l_plnCwljwZwvEvGpB_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FZpwbIfmOEgagVvs_0

	nop

	:l_HchQovJFbCcsxjcF_7
	goto/32 :before_first_instruction

	:l_grjykuBiwvZTkHkw_1
    const/16 p0, 0x2a

	goto/32 :l_naQwaJJTygPzdrdV_2

	nop

	:l_zFzYXUPDlRCvVPhG_3
    mul-int p2, p0, p1

	goto/32 :l_sofAUXZimsTPNOsS_4

	nop

	:l_JqTXJOBNABBkzMHe_5
    int-to-double p0, p3

	goto/32 :l_welkCHUSQSsaGbaU_6

	nop

	:l_FZpwbIfmOEgagVvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_grjykuBiwvZTkHkw_1

	nop

	:l_sofAUXZimsTPNOsS_4
    add-int p3, p2, p1

	goto/32 :l_JqTXJOBNABBkzMHe_5

	nop

	:l_naQwaJJTygPzdrdV_2
    const/16 p1, 0xd2

	goto/32 :l_zFzYXUPDlRCvVPhG_3

	nop

	:l_welkCHUSQSsaGbaU_6
    return-void

	:after_last_instruction

	goto/32 :l_HchQovJFbCcsxjcF_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_rDkaVKAXLkKHrvKT_0

	nop

	:l_bIrkcSKVeizWmQAd_2
	if-nez p6, :gl_MSlFTjgVJEMoqEYc

	goto/32 :cond_0

	:gl_MSlFTjgVJEMoqEYc
    .line 143
	goto/32 :l_QareFsFAyPSEQwGx_3

	nop

	:l_tDZKXMcRWpYmACXf_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_UKrryrShiYlmeuNs_10

	nop

	:l_QareFsFAyPSEQwGx_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_HfbYPFPJOcGFfCCw_4

	nop

	:l_nVmWoBLKxdsYTHsk_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_FcEmodarrPxzShKa_6

	nop

	:l_MWwqNgYWGBxbXfdN_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_bIrkcSKVeizWmQAd_2

	nop

	:l_UKrryrShiYlmeuNs_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_BHwxyVfQrmPjszES_11

	nop

	:l_BHwxyVfQrmPjszES_11
    return-object p0

	:after_last_instruction

	goto/32 :l_mdFoaeyUdOuRVjQg_12

	nop

	:l_mdFoaeyUdOuRVjQg_12
	goto/32 :before_first_instruction

	:l_rwOFzTSJjDEEnZQo_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_xgsjDyjBBgzkovRG_8

	nop

	:l_HfbYPFPJOcGFfCCw_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_nVmWoBLKxdsYTHsk_5

	nop

	:l_rDkaVKAXLkKHrvKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_MWwqNgYWGBxbXfdN_1

	nop

	:l_xgsjDyjBBgzkovRG_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_tDZKXMcRWpYmACXf_9

	nop

	:l_FcEmodarrPxzShKa_6
	if-nez p5, :gl_uZMoWJDBZjQwhrxa

	goto/32 :cond_1

	:gl_uZMoWJDBZjQwhrxa
    .line 145
	goto/32 :l_rwOFzTSJjDEEnZQo_7

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_sNJiTNIEgXPIpvQF_0

	nop

	:l_wneOjhsivQwJpuPe_6
    return-void

	:after_last_instruction

	goto/32 :l_dgblPqOwUWZwNmBd_7

	nop

	:l_CCgaoCKCUVueAosi_3
    mul-int p2, p0, p1

	goto/32 :l_VbzOHEPptmlmrcFU_4

	nop

	:l_qtiPsHQYxnGuzTwB_5
    int-to-double p0, p3

	goto/32 :l_wneOjhsivQwJpuPe_6

	nop

	:l_VbzOHEPptmlmrcFU_4
    add-int p3, p2, p1

	goto/32 :l_qtiPsHQYxnGuzTwB_5

	nop

	:l_EqZMzWloMOzFfVpV_1
    const/16 p0, 0x2a

	goto/32 :l_gsGQzvhCRNmqvSCD_2

	nop

	:l_gsGQzvhCRNmqvSCD_2
    const/16 p1, 0xd2

	goto/32 :l_CCgaoCKCUVueAosi_3

	nop

	:l_dgblPqOwUWZwNmBd_7
	goto/32 :before_first_instruction

	:l_sNJiTNIEgXPIpvQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EqZMzWloMOzFfVpV_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;IBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qogvoQBqlPrJUzSw_0

	nop

	:l_qogvoQBqlPrJUzSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qEYVfNKUkjVkeQlh_1

	nop

	:l_qEYVfNKUkjVkeQlh_1
    const/16 p0, 0x2a

	goto/32 :l_drxifxGXninXzkUW_2

	nop

	:l_RrnirIffDfDcRDof_4
    add-int p3, p2, p1

	goto/32 :l_CITEKBzLaeFdDFdB_5

	nop

	:l_dchlZbgehajswbnQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NQQqbnMZUyYofgpJ_7

	nop

	:l_drxifxGXninXzkUW_2
    const/16 p1, 0xd2

	goto/32 :l_NJNyoKhaKjSxdkSN_3

	nop

	:l_NJNyoKhaKjSxdkSN_3
    mul-int p2, p0, p1

	goto/32 :l_RrnirIffDfDcRDof_4

	nop

	:l_CITEKBzLaeFdDFdB_5
    int-to-double p0, p3

	goto/32 :l_dchlZbgehajswbnQ_6

	nop

	:l_NQQqbnMZUyYofgpJ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mTnreAszRxmIXSEP_0

	nop

	:l_eRtEaeLsqkeRRgnK_1
    const/16 p0, 0x2a

	goto/32 :l_wXufPUXWHkzoAvHy_2

	nop

	:l_wXufPUXWHkzoAvHy_2
    const/16 p1, 0xd2

	goto/32 :l_MYGHoNxxxEbpKMXG_3

	nop

	:l_OArGeHjoApYvsbmP_7
	goto/32 :before_first_instruction

	:l_ZWgeqrfxBzAqYcfN_6
    return-void

	:after_last_instruction

	goto/32 :l_OArGeHjoApYvsbmP_7

	nop

	:l_MYGHoNxxxEbpKMXG_3
    mul-int p2, p0, p1

	goto/32 :l_wVvNRzZoxnBAolzC_4

	nop

	:l_EcihNsapAnNlQmgq_5
    int-to-double p0, p3

	goto/32 :l_ZWgeqrfxBzAqYcfN_6

	nop

	:l_wVvNRzZoxnBAolzC_4
    add-int p3, p2, p1

	goto/32 :l_EcihNsapAnNlQmgq_5

	nop

	:l_mTnreAszRxmIXSEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRtEaeLsqkeRRgnK_1

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_FFnWwTPgOXGbouwL_0

	nop

	:l_XxlKInKiVJyKkSxX_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_BGltSTWXagkCacOd_4

	nop

	:l_TwQasErLUyEdYOPF_2
	if-nez p5, :gl_UjRUlVnjFWALlSaJ

	goto/32 :cond_0

	:gl_UjRUlVnjFWALlSaJ
    .line 67
	goto/32 :l_XxlKInKiVJyKkSxX_3

	nop

	:l_FFnWwTPgOXGbouwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_EcWRkINPdmTOfDwH_1

	nop

	:l_zKSZQHJrFzKqMkEa_7
	goto/32 :before_first_instruction

	:l_BGltSTWXagkCacOd_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_PlsDiQYiNmIbNeyH_5

	nop

	:l_EcWRkINPdmTOfDwH_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_TwQasErLUyEdYOPF_2

	nop

	:l_PlsDiQYiNmIbNeyH_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_MBYQrHUWWTxJGwGf_6

	nop

	:l_MBYQrHUWWTxJGwGf_6
    return-object p0

	:after_last_instruction

	goto/32 :l_zKSZQHJrFzKqMkEa_7

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CBSI)V
    .locals 0

	goto/32 :l_LGDRJPUxAHcfIRfk_0

	nop

	:l_XKjwkInPYrZDKjZC_5
    int-to-double p0, p3

	goto/32 :l_NFeEDnOvlGxYaWbh_6

	nop

	:l_ueEETDUzJVrNZlJS_4
    add-int p3, p2, p1

	goto/32 :l_XKjwkInPYrZDKjZC_5

	nop

	:l_RTVizfzGhnVtDisR_2
    const/16 p1, 0xd2

	goto/32 :l_PRpblCuNukqGERzO_3

	nop

	:l_PRpblCuNukqGERzO_3
    mul-int p2, p0, p1

	goto/32 :l_ueEETDUzJVrNZlJS_4

	nop

	:l_LGDRJPUxAHcfIRfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBwOjsrNUPJkvwxR_1

	nop

	:l_eBwOjsrNUPJkvwxR_1
    const/16 p0, 0x2a

	goto/32 :l_RTVizfzGhnVtDisR_2

	nop

	:l_NFeEDnOvlGxYaWbh_6
    return-void

	:after_last_instruction

	goto/32 :l_FhDvHYpwqYQTGQAw_7

	nop

	:l_FhDvHYpwqYQTGQAw_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;SBIC)V
    .locals 0

	goto/32 :l_ePDDTuADjqjFODyz_0

	nop

	:l_BtZUveBqZxuTJGuE_3
    mul-int p2, p0, p1

	goto/32 :l_OsHrwSpmZYqLOiJX_4

	nop

	:l_CKoETBfpCtjIWdQU_7
	goto/32 :before_first_instruction

	:l_ePDDTuADjqjFODyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dSpofVsUWZLrWNnc_1

	nop

	:l_OsHrwSpmZYqLOiJX_4
    add-int p3, p2, p1

	goto/32 :l_vvPxcZuvYhxEvyml_5

	nop

	:l_yQgRnLkCAtrAStSj_6
    return-void

	:after_last_instruction

	goto/32 :l_CKoETBfpCtjIWdQU_7

	nop

	:l_dSpofVsUWZLrWNnc_1
    const/16 p0, 0x2a

	goto/32 :l_idWhhoVtNzqqruMF_2

	nop

	:l_idWhhoVtNzqqruMF_2
    const/16 p1, 0xd2

	goto/32 :l_BtZUveBqZxuTJGuE_3

	nop

	:l_vvPxcZuvYhxEvyml_5
    int-to-double p0, p3

	goto/32 :l_yQgRnLkCAtrAStSj_6

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BCSI)V
    .locals 0

	goto/32 :l_GWNaEfrLJXupUSlt_0

	nop

	:l_VJilXROLQxPEnaZa_5
    int-to-double p0, p3

	goto/32 :l_GjFczBAWHzOOaCIR_6

	nop

	:l_WNgXNUjuEaFYbaJf_4
    add-int p3, p2, p1

	goto/32 :l_VJilXROLQxPEnaZa_5

	nop

	:l_GjFczBAWHzOOaCIR_6
    return-void

	:after_last_instruction

	goto/32 :l_rvGXfDfkiMVspXlq_7

	nop

	:l_rvGXfDfkiMVspXlq_7
	goto/32 :before_first_instruction

	:l_ZZQVHnzWasVPtTst_1
    const/16 p0, 0x2a

	goto/32 :l_UAThNRaRrfWhoZAo_2

	nop

	:l_eXPUoReqAzhrHMsf_3
    mul-int p2, p0, p1

	goto/32 :l_WNgXNUjuEaFYbaJf_4

	nop

	:l_UAThNRaRrfWhoZAo_2
    const/16 p1, 0xd2

	goto/32 :l_eXPUoReqAzhrHMsf_3

	nop

	:l_GWNaEfrLJXupUSlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZQVHnzWasVPtTst_1

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_CubJIZUAlgKzgNmD_0

	nop

	:l_tZFvJVBOlNArNqjX_1
	const v1, 24
	goto/32 :l_QqEMPvFEpZpVQsOJ_2

	nop

	:l_iqgmUPFebFMShRRR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_ousLZBsanpuYzlki_7

	nop

	:l_RgSxaQJrxpHOVHuy_10
    const-string/jumbo v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_SxGCBWOKLUORqkZf_11

	nop

	:l_HfkVoXUSjBTKXrwy_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_iqgmUPFebFMShRRR_6

	nop

	:l_zwfJJThcgGmyhppy_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_koeJUviHfrhzSRch_14

	nop

	:l_XKyGXGFNqAdaMfTA_4
	if-lez v0, :gl_FjmswxSfcNMNdCBu

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_FjmswxSfcNMNdCBu	goto/32 :l_HfkVoXUSjBTKXrwy_5

	nop

	:l_HTuzcwyZffbIokqh_3
	rem-int v0, v0, v1
	goto/32 :l_XKyGXGFNqAdaMfTA_4

	nop

	:l_aZAoMxBuvHJUswQH_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_amUYgEorJImgZpjF_9

	nop

	:l_QqEMPvFEpZpVQsOJ_2
	add-int v0, v0, v1
	goto/32 :l_HTuzcwyZffbIokqh_3

	nop

	:l_koeJUviHfrhzSRch_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_ousLZBsanpuYzlki_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_aZAoMxBuvHJUswQH_8

	nop

	:l_CubJIZUAlgKzgNmD_0
	const v0, 4
	goto/32 :l_tZFvJVBOlNArNqjX_1

	nop

	:l_amUYgEorJImgZpjF_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_RgSxaQJrxpHOVHuy_10

	nop

	:l_bibJFSNxXwEEuRFn_12
    return-object v1

	:after_last_instruction

	goto/32 :l_zwfJJThcgGmyhppy_13

	nop

	:l_SxGCBWOKLUORqkZf_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_bibJFSNxXwEEuRFn_12

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IBFC)V
    .locals 0

	goto/32 :l_ACqpkMEyjnVYqmjn_0

	nop

	:l_ACqpkMEyjnVYqmjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kWgFXVroNCSeHVdG_1

	nop

	:l_RtjZozIHdYwPPqPK_6
    return-void

	:after_last_instruction

	goto/32 :l_AEwvSyeHXOoGqHwC_7

	nop

	:l_WMmIyrpWdrXSYhLZ_3
    mul-int p2, p0, p1

	goto/32 :l_DpWXcnhVevnQrOgk_4

	nop

	:l_DpWXcnhVevnQrOgk_4
    add-int p3, p2, p1

	goto/32 :l_JNWbIExgwXJzUZFq_5

	nop

	:l_AEwvSyeHXOoGqHwC_7
	goto/32 :before_first_instruction

	:l_JNWbIExgwXJzUZFq_5
    int-to-double p0, p3

	goto/32 :l_RtjZozIHdYwPPqPK_6

	nop

	:l_kWgFXVroNCSeHVdG_1
    const/16 p0, 0x2a

	goto/32 :l_RCsWMarBpGOfEAoj_2

	nop

	:l_RCsWMarBpGOfEAoj_2
    const/16 p1, 0xd2

	goto/32 :l_WMmIyrpWdrXSYhLZ_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;CBFI)V
    .locals 0

	goto/32 :l_hGddiHTUtLxKqzQU_0

	nop

	:l_yNaUBgAxItHTZwDd_6
    return-void

	:after_last_instruction

	goto/32 :l_zhDwkyeUZTGlKwKh_7

	nop

	:l_hGddiHTUtLxKqzQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJsEiieXEAKrblbn_1

	nop

	:l_FyrEQltZipEmeFup_4
    add-int p3, p2, p1

	goto/32 :l_eqSrqibZiNAwEaqC_5

	nop

	:l_LxpnbRkrOnxmJxur_3
    mul-int p2, p0, p1

	goto/32 :l_FyrEQltZipEmeFup_4

	nop

	:l_eqSrqibZiNAwEaqC_5
    int-to-double p0, p3

	goto/32 :l_yNaUBgAxItHTZwDd_6

	nop

	:l_QuvtGVHuSkyrDZiJ_2
    const/16 p1, 0xd2

	goto/32 :l_LxpnbRkrOnxmJxur_3

	nop

	:l_QJsEiieXEAKrblbn_1
    const/16 p0, 0x2a

	goto/32 :l_QuvtGVHuSkyrDZiJ_2

	nop

	:l_zhDwkyeUZTGlKwKh_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;IFCB)V
    .locals 0

	goto/32 :l_JnIuUbQgqpjNGeql_0

	nop

	:l_uWpXMXzzOlCjRCnC_7
	goto/32 :before_first_instruction

	:l_JnIuUbQgqpjNGeql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFubKjnxDqYhiSRN_1

	nop

	:l_TomWxYqOPXcLDglU_6
    return-void

	:after_last_instruction

	goto/32 :l_uWpXMXzzOlCjRCnC_7

	nop

	:l_VhvaYUtwnsWIPCDM_4
    add-int p3, p2, p1

	goto/32 :l_prsGeKWwhBzDmzPJ_5

	nop

	:l_prsGeKWwhBzDmzPJ_5
    int-to-double p0, p3

	goto/32 :l_TomWxYqOPXcLDglU_6

	nop

	:l_yFubKjnxDqYhiSRN_1
    const/16 p0, 0x2a

	goto/32 :l_YwdIeShIYzVbdbBf_2

	nop

	:l_vvzKRJInRuBFfWZO_3
    mul-int p2, p0, p1

	goto/32 :l_VhvaYUtwnsWIPCDM_4

	nop

	:l_YwdIeShIYzVbdbBf_2
    const/16 p1, 0xd2

	goto/32 :l_vvzKRJInRuBFfWZO_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_YtBqtNVVXBJtAalq_0

	nop

	:l_YtBqtNVVXBJtAalq_0
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
	goto/32 :l_zPuKESzQQrOTqtZS_1

	nop

	:l_jRczTbMTVZAGwBGY_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_aCNOksZlJZvyxkNL_4

	nop

	:l_YOGtzQNUtnkqwozO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_xmXQGihzpHSNFqOH_6

	nop

	:l_xmXQGihzpHSNFqOH_6
	goto/32 :before_first_instruction

	:l_aCNOksZlJZvyxkNL_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YOGtzQNUtnkqwozO_5

	nop

	:l_dyYFLRSzMazbopjE_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jRczTbMTVZAGwBGY_3

	nop

	:l_zPuKESzQQrOTqtZS_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_dyYFLRSzMazbopjE_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FXaZmGuuWatURAqN_0

	nop

	:l_NEVVsFJhGYeiCFIG_4
    add-int p3, p2, p1

	goto/32 :l_yawInOrdruNpAolJ_5

	nop

	:l_LKNnMroFEejLJglm_7
	goto/32 :before_first_instruction

	:l_FXaZmGuuWatURAqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyUMKUVUZDwQWGex_1

	nop

	:l_GyUMKUVUZDwQWGex_1
    const/16 p0, 0x2a

	goto/32 :l_PdWwyPSAXVWdHBAk_2

	nop

	:l_yawInOrdruNpAolJ_5
    int-to-double p0, p3

	goto/32 :l_LghgTAdsRClgxdjR_6

	nop

	:l_LghgTAdsRClgxdjR_6
    return-void

	:after_last_instruction

	goto/32 :l_LKNnMroFEejLJglm_7

	nop

	:l_PdWwyPSAXVWdHBAk_2
    const/16 p1, 0xd2

	goto/32 :l_XcDdJyyEmfcbUoVH_3

	nop

	:l_XcDdJyyEmfcbUoVH_3
    mul-int p2, p0, p1

	goto/32 :l_NEVVsFJhGYeiCFIG_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_PWctgBloUqUYbrlB_0

	nop

	:l_QIGfnumKsebVomxC_3
    mul-int p2, p0, p1

	goto/32 :l_dyOcpYLfnOviYWVR_4

	nop

	:l_PWctgBloUqUYbrlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCwVfEvNJNTRNsgr_1

	nop

	:l_ZaXyrAfckcYZieIi_7
	goto/32 :before_first_instruction

	:l_dyOcpYLfnOviYWVR_4
    add-int p3, p2, p1

	goto/32 :l_ZnOdFZdsUAQhbjJA_5

	nop

	:l_sLWHbkapznuOFUSH_2
    const/16 p1, 0xd2

	goto/32 :l_QIGfnumKsebVomxC_3

	nop

	:l_rzPTWWXbJGhzkVFl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaXyrAfckcYZieIi_7

	nop

	:l_ZnOdFZdsUAQhbjJA_5
    int-to-double p0, p3

	goto/32 :l_rzPTWWXbJGhzkVFl_6

	nop

	:l_bCwVfEvNJNTRNsgr_1
    const/16 p0, 0x2a

	goto/32 :l_sLWHbkapznuOFUSH_2

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;BLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_WYFrHOGvyUjiJAbM_0

	nop

	:l_AVNoAfifwEEokCpL_5
    int-to-double p0, p3

	goto/32 :l_pCRzCAxQOLpqriKU_6

	nop

	:l_pCRzCAxQOLpqriKU_6
    return-void

	:after_last_instruction

	goto/32 :l_uDmfZmCOUMySOVDP_7

	nop

	:l_qpYIQuzmAElrowyS_1
    const/16 p0, 0x2a

	goto/32 :l_bbJtuHjFuZxacrLL_2

	nop

	:l_WYFrHOGvyUjiJAbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpYIQuzmAElrowyS_1

	nop

	:l_LmtlhGSNLZKXgKrr_4
    add-int p3, p2, p1

	goto/32 :l_AVNoAfifwEEokCpL_5

	nop

	:l_uDmfZmCOUMySOVDP_7
	goto/32 :before_first_instruction

	:l_VqqXbzusVaMeYxFf_3
    mul-int p2, p0, p1

	goto/32 :l_LmtlhGSNLZKXgKrr_4

	nop

	:l_bbJtuHjFuZxacrLL_2
    const/16 p1, 0xd2

	goto/32 :l_VqqXbzusVaMeYxFf_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_qmPpHRvgPfXYqheW_0

	nop

	:l_tFPIBrXXIfZcKBxr_25
	if-nez v7, :gl_KCddZdRzsXinhUiP

	goto/32 :cond_0

	:gl_KCddZdRzsXinhUiP
	goto/32 :l_iFhpLrQsXhmobbqP_26

	nop

	:l_fMzKCYzdnmqWBCzk_32
    move-object v11, v8

	goto/32 :l_xcyNlvtqNzfLLRBd_33

	nop

	:l_laQOYRfxZzVeogkf_1
	const v1, 8
	goto/32 :l_HsoHoZXQZJoTQdur_2

	nop

	:l_TtoqyGZFPmmMvHoU_40
	goto/32 :qVBRGCvAkYYSzKQM
	:l_hpiDLPEAMalvAgBe_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_xjZPmPYRWhsStLaG_35

	nop

	:l_LlnuuTQnDEoGYteJ_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_TXwwCvFgfBxXyHho_38

	nop

	:l_lVjtfguTLvixCXdx_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_jFWdvjKEoEoSRGhn_10

	nop

	:l_SgrDAAmkvdfgsrZP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_YHvmXdaTWbfnNPZP_7

	nop

	:l_ULNnKpeQwVYBMmCt_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cmybglmNbJKjCzwL_18

	nop

	:l_oXaORjBRBFWwkbdk_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_LlnuuTQnDEoGYteJ_37

	nop

	:l_vhGmyObKCDCKfAkM_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_CrIlWgjEfvgXJYaW_20

	nop

	:l_AMphTXgEUehyybEI_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_TrVcmojbxSDGQJRk_12

	nop

	:l_ZxBVojBLgpsuSJda_39
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_TtoqyGZFPmmMvHoU_40

	nop

	:l_iFhpLrQsXhmobbqP_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_uOjlYVzPHIpyIciq_27

	nop

	:l_RDylbJnnxgbtabpn_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_ASzNllhSFrpUJObF_23

	nop

	:l_QQQeToiadZLykAEG_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_tFPIBrXXIfZcKBxr_25

	nop

	:l_xcyNlvtqNzfLLRBd_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_hpiDLPEAMalvAgBe_34

	nop

	:l_qmPpHRvgPfXYqheW_0
	const v0, 12
	goto/32 :l_laQOYRfxZzVeogkf_1

	nop

	:l_uOjlYVzPHIpyIciq_27
    move-object v8, v7

	goto/32 :l_xoeDjOBksiSZfXup_28

	nop

	:l_TrVcmojbxSDGQJRk_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_OtBwqfhKxdzStWKX_13

	nop

	:l_ZgDKZxLgEwIhdZcc_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_SgrDAAmkvdfgsrZP_6

	nop

	:l_hQZVmFWmbjBcEwhd_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_VmaLZKnNoKuqMcun_30

	nop

	:l_jFWdvjKEoEoSRGhn_10
    move-object v1, v0

	goto/32 :l_AMphTXgEUehyybEI_11

	nop

	:l_iEQfehXqfoSEnHYr_3
	rem-int v0, v0, v1
	goto/32 :l_IbJcfzjVzUTGGBdv_4

	nop

	:l_CrIlWgjEfvgXJYaW_20
    move-object v4, v0

	goto/32 :l_ymAsWOXDzayrZbLc_21

	nop

	:l_wbwOWVYfGdXytHHr_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_lVjtfguTLvixCXdx_9

	nop

	:l_PBmKiFXVGMsKwDTA_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_fMzKCYzdnmqWBCzk_32

	nop

	:l_TIYkmTmjWTByKrHo_14
	if-nez v1, :gl_fFlnmoDYbNuWoLvj

	goto/32 :cond_1

	:gl_fFlnmoDYbNuWoLvj
    .line 273
	goto/32 :l_pREcJVxVZJFPxHid_15

	nop

	:l_VmaLZKnNoKuqMcun_30
    move-object v10, v2

	goto/32 :l_PBmKiFXVGMsKwDTA_31

	nop

	:l_cmybglmNbJKjCzwL_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_vhGmyObKCDCKfAkM_19

	nop

	:l_IbJcfzjVzUTGGBdv_4
	if-lez v0, :gl_djMiSTseMmvEAPgG

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_djMiSTseMmvEAPgG	goto/32 :l_ZgDKZxLgEwIhdZcc_5

	nop

	:l_OtBwqfhKxdzStWKX_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_TIYkmTmjWTByKrHo_14

	nop

	:l_YHvmXdaTWbfnNPZP_7
    const-string v0, "<this>"

	goto/32 :l_wbwOWVYfGdXytHHr_8

	nop

	:l_ymAsWOXDzayrZbLc_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_RDylbJnnxgbtabpn_22

	nop

	:l_HsoHoZXQZJoTQdur_2
	add-int v0, v0, v1
	goto/32 :l_iEQfehXqfoSEnHYr_3

	nop

	:l_aJGUmmdOQzBPrtsk_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_ULNnKpeQwVYBMmCt_17

	nop

	:l_TXwwCvFgfBxXyHho_38
    return-void

	:after_last_instruction

	goto/32 :l_ZxBVojBLgpsuSJda_39

	nop

	:l_xjZPmPYRWhsStLaG_35
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
	goto/32 :l_oXaORjBRBFWwkbdk_36

	nop

	:l_pREcJVxVZJFPxHid_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_aJGUmmdOQzBPrtsk_16

	nop

	:l_xoeDjOBksiSZfXup_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_hQZVmFWmbjBcEwhd_29

	nop

	:l_ASzNllhSFrpUJObF_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_QQQeToiadZLykAEG_24

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SIFZ)V
    .locals 0

	goto/32 :l_JazFswPqqwXyvxZH_0

	nop

	:l_JazFswPqqwXyvxZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wNUpkkOJLhqmKyWF_1

	nop

	:l_duzKUabyjUXAEPYS_7
	goto/32 :before_first_instruction

	:l_IuptzuBSbBVuCLpY_3
    mul-int p2, p0, p1

	goto/32 :l_HfUUhYQNtfnLQoYQ_4

	nop

	:l_eFjnvbNqgnVIWaBo_6
    return-void

	:after_last_instruction

	goto/32 :l_duzKUabyjUXAEPYS_7

	nop

	:l_HfUUhYQNtfnLQoYQ_4
    add-int p3, p2, p1

	goto/32 :l_wROueCmUleiKwwxK_5

	nop

	:l_wNUpkkOJLhqmKyWF_1
    const/16 p0, 0x2a

	goto/32 :l_eRdvumvJvXcSLVjQ_2

	nop

	:l_eRdvumvJvXcSLVjQ_2
    const/16 p1, 0xd2

	goto/32 :l_IuptzuBSbBVuCLpY_3

	nop

	:l_wROueCmUleiKwwxK_5
    int-to-double p0, p3

	goto/32 :l_eFjnvbNqgnVIWaBo_6

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;FSIZ)V
    .locals 0

	goto/32 :l_cjtVpegxrQXqOTiJ_0

	nop

	:l_cjtVpegxrQXqOTiJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzvyRdqXdlBydTke_1

	nop

	:l_qGMSReqZOmnoRser_4
    add-int p3, p2, p1

	goto/32 :l_LnacNJggJHtmKNfl_5

	nop

	:l_EzvyRdqXdlBydTke_1
    const/16 p0, 0x2a

	goto/32 :l_fIwKuaOKZnSHleNH_2

	nop

	:l_fIwKuaOKZnSHleNH_2
    const/16 p1, 0xd2

	goto/32 :l_ilixfzngxFiWEGYF_3

	nop

	:l_fuYatFzWvtvSCWwD_7
	goto/32 :before_first_instruction

	:l_LnacNJggJHtmKNfl_5
    int-to-double p0, p3

	goto/32 :l_uqhqcYROcgwlyCaG_6

	nop

	:l_uqhqcYROcgwlyCaG_6
    return-void

	:after_last_instruction

	goto/32 :l_fuYatFzWvtvSCWwD_7

	nop

	:l_ilixfzngxFiWEGYF_3
    mul-int p2, p0, p1

	goto/32 :l_qGMSReqZOmnoRser_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SZFI)V
    .locals 0

	goto/32 :l_qwqmSFZxyJIiXviA_0

	nop

	:l_zkNzZXuIuOnWRxKx_6
    return-void

	:after_last_instruction

	goto/32 :l_KcNlNrzPsnHImFoc_7

	nop

	:l_EUnHbnHkfcJkbzco_5
    int-to-double p0, p3

	goto/32 :l_zkNzZXuIuOnWRxKx_6

	nop

	:l_XBsofuIsbzmKomWF_1
    const/16 p0, 0x2a

	goto/32 :l_HMPbREUAnrDQADMo_2

	nop

	:l_jxwCYexVZtbrnjyI_3
    mul-int p2, p0, p1

	goto/32 :l_RCUPtuSDtGoKeref_4

	nop

	:l_HMPbREUAnrDQADMo_2
    const/16 p1, 0xd2

	goto/32 :l_jxwCYexVZtbrnjyI_3

	nop

	:l_KcNlNrzPsnHImFoc_7
	goto/32 :before_first_instruction

	:l_RCUPtuSDtGoKeref_4
    add-int p3, p2, p1

	goto/32 :l_EUnHbnHkfcJkbzco_5

	nop

	:l_qwqmSFZxyJIiXviA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBsofuIsbzmKomWF_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_UFcQLFaVchYKaCrQ_0

	nop

	:l_eoydVMQZstquYZhh_23
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

	goto/32 :l_KrUqVabXURMMlxJl_24

	nop

	:l_XuUUuPyJBFfgEtOW_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_jCBiOTMBJrCpRPsC_15

	nop

	:l_NIPHLmvDsJImUWSa_30
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_xgQcrDShOGyZkFjB_31

	nop

	:l_nfxhmQvMOiePREvE_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_eoydVMQZstquYZhh_23

	nop

	:l_JHtAJWNpbKqiRXgZ_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_VJNOLmKZuHcrBXaj_29

	nop

	:l_uJYxUdtQMkezSKVG_9
    const/4 v2, 0x1

	goto/32 :l_eGCSfgSLJqQquUuy_10

	nop

	:l_MMTZuXLRAvONCOoC_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_KUDetjhnkwRbihAf_26

	nop

	:l_QgWnlhsmUvSmsBui_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_EnzCkpBsoEtqqtjw_8

	nop

	:l_aFKuXwiQVOAoSjYV_4
	if-lez v0, :gl_TZKdYmXwTDzOkTlY

	goto/32 :XJGNNFDfspqbkoIe

	:gl_TZKdYmXwTDzOkTlY	goto/32 :l_PaskGvqVcjbatYjc_5

	nop

	:l_jCBiOTMBJrCpRPsC_15
	if-nez v2, :gl_rUuxmqRDMGlatgoG

	goto/32 :cond_1

	:gl_rUuxmqRDMGlatgoG
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_TUuZbfJGXifAnRqG_16

	nop

	:l_FpketBOqalQdKMeC_19
	if-nez v5, :gl_EcIBCERmNaWvLGcv

	goto/32 :cond_1

	:gl_EcIBCERmNaWvLGcv
	goto/32 :l_fTNMToSuVehvaHin_20

	nop

	:l_eGCSfgSLJqQquUuy_10
    const/4 v3, 0x0

	goto/32 :l_LONTrszRRhTFgwuu_11

	nop

	:l_EnzCkpBsoEtqqtjw_8
    const/4 v1, 0x0

	goto/32 :l_uJYxUdtQMkezSKVG_9

	nop

	:l_UFcQLFaVchYKaCrQ_0
	const v0, 32
	goto/32 :l_jaVTLuBrJCiPJyaL_1

	nop

	:l_zRtYVGKnjowaXIPj_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_emCNQVrhlXXqzAMn_18

	nop

	:l_VJNOLmKZuHcrBXaj_29
    return-object v2

	:after_last_instruction

	goto/32 :l_NIPHLmvDsJImUWSa_30

	nop

	:l_jauVXFxIceguJvlO_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_XuUUuPyJBFfgEtOW_14

	nop

	:l_LbkLWmcpodVFpAxX_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_JHtAJWNpbKqiRXgZ_28

	nop

	:l_ZTBgEfMxCHoXGmhl_6
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
	goto/32 :l_QgWnlhsmUvSmsBui_7

	nop

	:l_jaVTLuBrJCiPJyaL_1
	const v1, 28
	goto/32 :l_XKsExySazBnEScqr_2

	nop

	:l_KUDetjhnkwRbihAf_26
	if-nez v1, :gl_ejywKSpGXxrDjLHJ

	goto/32 :cond_2

	:gl_ejywKSpGXxrDjLHJ
    .line 329
	goto/32 :l_LbkLWmcpodVFpAxX_27

	nop

	:l_emCNQVrhlXXqzAMn_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_FpketBOqalQdKMeC_19

	nop

	:l_LONTrszRRhTFgwuu_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_gyztDxygRecuAMpF_12

	nop

	:l_gyztDxygRecuAMpF_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_jauVXFxIceguJvlO_13

	nop

	:l_fTNMToSuVehvaHin_20
    move-object v6, v5

	goto/32 :l_ANvIKeOaJtHSNLta_21

	nop

	:l_xgQcrDShOGyZkFjB_31
	goto/32 :UdjniktQnfaigfFD
	:l_PaskGvqVcjbatYjc_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_ZTBgEfMxCHoXGmhl_6

	nop

	:l_ivMkmCeCXAwxNVxC_3
	rem-int v0, v0, v1
	goto/32 :l_aFKuXwiQVOAoSjYV_4

	nop

	:l_ANvIKeOaJtHSNLta_21
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
	goto/32 :l_nfxhmQvMOiePREvE_22

	nop

	:l_KrUqVabXURMMlxJl_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_MMTZuXLRAvONCOoC_25

	nop

	:l_XKsExySazBnEScqr_2
	add-int v0, v0, v1
	goto/32 :l_ivMkmCeCXAwxNVxC_3

	nop

	:l_TUuZbfJGXifAnRqG_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_zRtYVGKnjowaXIPj_17

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ZKzhrrxHBBmpLKDC_0

	nop

	:l_ZKzhrrxHBBmpLKDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqDoKIIIlqLjuwEe_1

	nop

	:l_OgicCSVpoLMmSdSq_6
    return-void

	:after_last_instruction

	goto/32 :l_ORQAXumCGQRBaLtM_7

	nop

	:l_MqDoKIIIlqLjuwEe_1
    const/16 p0, 0x2a

	goto/32 :l_pSZjEBYKWWZcZcBZ_2

	nop

	:l_YhkufnYTBxnwEWuk_4
    add-int p3, p2, p1

	goto/32 :l_qQoQUOZhymMEKifw_5

	nop

	:l_qQoQUOZhymMEKifw_5
    int-to-double p0, p3

	goto/32 :l_OgicCSVpoLMmSdSq_6

	nop

	:l_pSZjEBYKWWZcZcBZ_2
    const/16 p1, 0xd2

	goto/32 :l_RbFChPDtslrqnmKk_3

	nop

	:l_ORQAXumCGQRBaLtM_7
	goto/32 :before_first_instruction

	:l_RbFChPDtslrqnmKk_3
    mul-int p2, p0, p1

	goto/32 :l_YhkufnYTBxnwEWuk_4

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;BCF)V
    .locals 0

	goto/32 :l_jqzuuEUtrxBMfEzg_0

	nop

	:l_jqzuuEUtrxBMfEzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCoRHINQcgfTsGuo_1

	nop

	:l_VaoKWzFlfEgJebXV_6
    return-void

	:after_last_instruction

	goto/32 :l_zHqMEHcIBAGPOwkD_7

	nop

	:l_OxmePqlvTifLRSOT_2
    const/16 p1, 0xd2

	goto/32 :l_jzCoUPhzemXatrHK_3

	nop

	:l_jzCoUPhzemXatrHK_3
    mul-int p2, p0, p1

	goto/32 :l_szzJGdereqDOhykE_4

	nop

	:l_hCoRHINQcgfTsGuo_1
    const/16 p0, 0x2a

	goto/32 :l_OxmePqlvTifLRSOT_2

	nop

	:l_rFAPqlwMLrykDUTT_5
    int-to-double p0, p3

	goto/32 :l_VaoKWzFlfEgJebXV_6

	nop

	:l_zHqMEHcIBAGPOwkD_7
	goto/32 :before_first_instruction

	:l_szzJGdereqDOhykE_4
    add-int p3, p2, p1

	goto/32 :l_rFAPqlwMLrykDUTT_5

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aYcGTFFANnNNAOSq_0

	nop

	:l_IeWrdPohrITDncsJ_4
    add-int p3, p2, p1

	goto/32 :l_xqjyQWfscOzSEdgV_5

	nop

	:l_aYcGTFFANnNNAOSq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYGLJpqYmABHqXga_1

	nop

	:l_MpkqyWRLGaBPMozi_2
    const/16 p1, 0xd2

	goto/32 :l_NrhguWUHIgGySsKh_3

	nop

	:l_SSLnlSZBjoxahGdR_7
	goto/32 :before_first_instruction

	:l_ntKFNrgcXxZfMpXG_6
    return-void

	:after_last_instruction

	goto/32 :l_SSLnlSZBjoxahGdR_7

	nop

	:l_xqjyQWfscOzSEdgV_5
    int-to-double p0, p3

	goto/32 :l_ntKFNrgcXxZfMpXG_6

	nop

	:l_NrhguWUHIgGySsKh_3
    mul-int p2, p0, p1

	goto/32 :l_IeWrdPohrITDncsJ_4

	nop

	:l_pYGLJpqYmABHqXga_1
    const/16 p0, 0x2a

	goto/32 :l_MpkqyWRLGaBPMozi_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_SeWUJAcRAoHIKCrH_0

	nop

	:l_qTaFrwWbejrTMSdU_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_DcsiunwkGsamTmFN_11

	nop

	:l_AFuJYiWnRwwwRWBS_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_VZOnMEPYwXTuGNdn_15

	nop

	:l_WmcHrpjVnsSPliTP_3
	rem-int v0, v0, v1
	goto/32 :l_BocgadSfCKliygGR_4

	nop

	:l_IQSaPeXrVwiNSFGu_2
	add-int v0, v0, v1
	goto/32 :l_WmcHrpjVnsSPliTP_3

	nop

	:l_wbjpMAymiiYEycbL_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_bszgRyvPYVAMAGdJ_19

	nop

	:l_mviEgIBbmuBsrSiY_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_fMpGHpqanIYltbgB_8

	nop

	:l_bszgRyvPYVAMAGdJ_19
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
	goto/32 :l_mCiVaVMoSPbeXRtQ_20

	nop

	:l_fMpGHpqanIYltbgB_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_qAMPXErwAfSyWUlB_9

	nop

	:l_mCiVaVMoSPbeXRtQ_20
    return-void

	:after_last_instruction

	goto/32 :l_UPLNJJZWLDBSIuQX_21

	nop

	:l_oMtdvQPyXRLGbOKO_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_DlwSLrwwiskhjnDB_6

	nop

	:l_VZOnMEPYwXTuGNdn_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_IWGHSrtrgLEiAPck_16

	nop

	:l_DlwSLrwwiskhjnDB_6
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
	goto/32 :l_mviEgIBbmuBsrSiY_7

	nop

	:l_KmnhoGSymUFoDtek_17
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
	goto/32 :l_wbjpMAymiiYEycbL_18

	nop

	:l_SeWUJAcRAoHIKCrH_0
	const v0, 7
	goto/32 :l_OaCaLHmUTUqvixQh_1

	nop

	:l_DcsiunwkGsamTmFN_11
    const/4 v4, 0x1

	goto/32 :l_TjAVCbsAsgMBKIjg_12

	nop

	:l_yUsuxBvYtseSHVNg_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_AFuJYiWnRwwwRWBS_14

	nop

	:l_BocgadSfCKliygGR_4
	if-lez v0, :gl_wZamepyuPFZTQcTi

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_wZamepyuPFZTQcTi	goto/32 :l_oMtdvQPyXRLGbOKO_5

	nop

	:l_qAMPXErwAfSyWUlB_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_qTaFrwWbejrTMSdU_10

	nop

	:l_IWGHSrtrgLEiAPck_16
	if-nez v4, :gl_DBnZajfcnScbZSoL

	goto/32 :cond_1

	:gl_DBnZajfcnScbZSoL
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

	goto/32 :l_KmnhoGSymUFoDtek_17

	nop

	:l_OaCaLHmUTUqvixQh_1
	const v1, 27
	goto/32 :l_IQSaPeXrVwiNSFGu_2

	nop

	:l_TjAVCbsAsgMBKIjg_12
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
	goto/32 :l_yUsuxBvYtseSHVNg_13

	nop

	:l_wcgCVqWJrjAniDaI_22
	goto/32 :onBHzHaFBpYqngKa
	:l_UPLNJJZWLDBSIuQX_21
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_wcgCVqWJrjAniDaI_22

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_aeNuVeKfaTzPuIwd_0

	nop

	:l_aeNuVeKfaTzPuIwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYjzRgQFjWdJvwMZ_1

	nop

	:l_nKJSVRcjOYwEvGOo_2
    const/16 p1, 0xd2

	goto/32 :l_DXEOSKlBcAzswKHg_3

	nop

	:l_DXEOSKlBcAzswKHg_3
    mul-int p2, p0, p1

	goto/32 :l_dJVRwlxkiOVSlfnc_4

	nop

	:l_dJVRwlxkiOVSlfnc_4
    add-int p3, p2, p1

	goto/32 :l_BdMsAiesfTwHaWYz_5

	nop

	:l_CaEUwJuexNNDOgiD_7
	goto/32 :before_first_instruction

	:l_CmBvOdfXEiZdqlTi_6
    return-void

	:after_last_instruction

	goto/32 :l_CaEUwJuexNNDOgiD_7

	nop

	:l_BdMsAiesfTwHaWYz_5
    int-to-double p0, p3

	goto/32 :l_CmBvOdfXEiZdqlTi_6

	nop

	:l_DYjzRgQFjWdJvwMZ_1
    const/16 p0, 0x2a

	goto/32 :l_nKJSVRcjOYwEvGOo_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SFILjava/lang/String;)V
    .locals 0

	goto/32 :l_SGOLDsfTUFDbaIsp_0

	nop

	:l_nhkAgITpkDoqcHZu_3
    mul-int p2, p0, p1

	goto/32 :l_nLOqtkanoHsZCJyC_4

	nop

	:l_mzqsygWgEoVWCrOe_1
    const/16 p0, 0x2a

	goto/32 :l_MptSQjIxwWbeawos_2

	nop

	:l_nLOqtkanoHsZCJyC_4
    add-int p3, p2, p1

	goto/32 :l_SFiSKdilSyZOrdQl_5

	nop

	:l_SGOLDsfTUFDbaIsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzqsygWgEoVWCrOe_1

	nop

	:l_SFiSKdilSyZOrdQl_5
    int-to-double p0, p3

	goto/32 :l_oZlAnXVsSyyCDTZt_6

	nop

	:l_MptSQjIxwWbeawos_2
    const/16 p1, 0xd2

	goto/32 :l_nhkAgITpkDoqcHZu_3

	nop

	:l_qLnaYvWrqjSsktIq_7
	goto/32 :before_first_instruction

	:l_oZlAnXVsSyyCDTZt_6
    return-void

	:after_last_instruction

	goto/32 :l_qLnaYvWrqjSsktIq_7

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_LIWjjrPvySOiWVjv_0

	nop

	:l_LIWjjrPvySOiWVjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tquAhMygwvJdBXFP_1

	nop

	:l_tquAhMygwvJdBXFP_1
    const/16 p0, 0x2a

	goto/32 :l_CqwDNHzYkpqJJisv_2

	nop

	:l_JtuMItPDAKFxpIEr_5
    int-to-double p0, p3

	goto/32 :l_lcXJuOUZsKufVHWS_6

	nop

	:l_lcXJuOUZsKufVHWS_6
    return-void

	:after_last_instruction

	goto/32 :l_vmtWXFiLtVODGTTr_7

	nop

	:l_vmtWXFiLtVODGTTr_7
	goto/32 :before_first_instruction

	:l_dbUaolTQeKhMUXsX_3
    mul-int p2, p0, p1

	goto/32 :l_ONsiaMKRKKuGETAA_4

	nop

	:l_ONsiaMKRKKuGETAA_4
    add-int p3, p2, p1

	goto/32 :l_JtuMItPDAKFxpIEr_5

	nop

	:l_CqwDNHzYkpqJJisv_2
    const/16 p1, 0xd2

	goto/32 :l_dbUaolTQeKhMUXsX_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_mJVwOcGodSNSkAzp_0

	nop

	:l_mJVwOcGodSNSkAzp_0
	const v0, 13
	goto/32 :l_EHPNtfevCOznhzAj_1

	nop

	:l_MhRWnAVapBivcpuq_22
    return-void

	:after_last_instruction

	goto/32 :l_HPrmjEnaqkbLHhwe_23

	nop

	:l_cLuygCGNVdeznqdD_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_fGpkJssbiHXgcnml_9

	nop

	:l_VnhFsojpISnAxFPP_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_MhRWnAVapBivcpuq_22

	nop

	:l_dgMZzVJJWfGTULcJ_11
	if-eq v2, v3, :gl_YxoLRHJboMHcHCvH

	goto/32 :cond_1

	:gl_YxoLRHJboMHcHCvH
    .line 361
	goto/32 :l_uGubMtursOmdHAFd_12

	nop

	:l_YbJskTlZrPrONcRD_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_CQyjJfWyyXwpTLGF_15

	nop

	:l_HPrmjEnaqkbLHhwe_23
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_aYEdtGsNsmkeaRcr_24

	nop

	:l_EHPNtfevCOznhzAj_1
	const v1, 3
	goto/32 :l_VnYGKHIISLBxsJJQ_2

	nop

	:l_jhUazmfOygPvKETu_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_lKrouliwJXZHqbon_20

	nop

	:l_lKrouliwJXZHqbon_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_VnhFsojpISnAxFPP_21

	nop

	:l_IWNrqXoIiqnlxDMk_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_ZMMtCZVCPYCOgizd_6

	nop

	:l_fGpkJssbiHXgcnml_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_ObcdsSaGxUjSKfuq_10

	nop

	:l_uGubMtursOmdHAFd_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_awuEmfWjAnTqfuhk_13

	nop

	:l_FHtBkYXNsrWFMXvp_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_FPTTelMKjZHYmAcc_17

	nop

	:l_jqtNehCZLiMRplim_3
	rem-int v0, v0, v1
	goto/32 :l_XBdFVmkGVLYmNlqU_4

	nop

	:l_VnYGKHIISLBxsJJQ_2
	add-int v0, v0, v1
	goto/32 :l_jqtNehCZLiMRplim_3

	nop

	:l_ObcdsSaGxUjSKfuq_10
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

	goto/32 :l_dgMZzVJJWfGTULcJ_11

	nop

	:l_XBdFVmkGVLYmNlqU_4
	if-lez v0, :gl_IGCULeKfJSBlPWUM

	goto/32 :flVErStzGxKmalfG

	:gl_IGCULeKfJSBlPWUM	goto/32 :l_IWNrqXoIiqnlxDMk_5

	nop

	:l_ZMMtCZVCPYCOgizd_6
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
	goto/32 :l_uLzkSCIzKCTobjup_7

	nop

	:l_CQyjJfWyyXwpTLGF_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_FHtBkYXNsrWFMXvp_16

	nop

	:l_awuEmfWjAnTqfuhk_13
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
	goto/32 :l_YbJskTlZrPrONcRD_14

	nop

	:l_DsTfcLcpGhWuKbhW_18
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
	goto/32 :l_jhUazmfOygPvKETu_19

	nop

	:l_uLzkSCIzKCTobjup_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_cLuygCGNVdeznqdD_8

	nop

	:l_FPTTelMKjZHYmAcc_17
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
	goto/32 :l_DsTfcLcpGhWuKbhW_18

	nop

	:l_aYEdtGsNsmkeaRcr_24
	goto/32 :ECkTRgfTCqLpYejj
.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_TYnnGDJjaNorMZqU_0

	nop

	:l_zoZBTWzhcVkJaeDY_3
    mul-int p2, p0, p1

	goto/32 :l_RhCjYqWJLeuuhHWY_4

	nop

	:l_RhCjYqWJLeuuhHWY_4
    add-int p3, p2, p1

	goto/32 :l_chDtQibuGkELGrCE_5

	nop

	:l_BrKwsWVFPqNIkjaE_6
    return-void

	:after_last_instruction

	goto/32 :l_qwxTvqmiyQcGCOTK_7

	nop

	:l_qwxTvqmiyQcGCOTK_7
	goto/32 :before_first_instruction

	:l_chDtQibuGkELGrCE_5
    int-to-double p0, p3

	goto/32 :l_BrKwsWVFPqNIkjaE_6

	nop

	:l_nmCPuZrkfhnGTdsh_2
    const/16 p1, 0xd2

	goto/32 :l_zoZBTWzhcVkJaeDY_3

	nop

	:l_IAeCDzMaSgPdawzk_1
    const/16 p0, 0x2a

	goto/32 :l_nmCPuZrkfhnGTdsh_2

	nop

	:l_TYnnGDJjaNorMZqU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAeCDzMaSgPdawzk_1

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_GYVjtkoRHHytekxi_0

	nop

	:l_ShoWQaBpvRCaAzHL_3
    mul-int p2, p0, p1

	goto/32 :l_krorPMQzcbdenEVS_4

	nop

	:l_srmeqjwSIRnsYReV_1
    const/16 p0, 0x2a

	goto/32 :l_utsYSmBhVxJQjHtB_2

	nop

	:l_RIlHrVdKInpGirBo_6
    return-void

	:after_last_instruction

	goto/32 :l_BOvuNAACczMgFrUD_7

	nop

	:l_krorPMQzcbdenEVS_4
    add-int p3, p2, p1

	goto/32 :l_rHIvkTqyrGqvXRQQ_5

	nop

	:l_GYVjtkoRHHytekxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srmeqjwSIRnsYReV_1

	nop

	:l_utsYSmBhVxJQjHtB_2
    const/16 p1, 0xd2

	goto/32 :l_ShoWQaBpvRCaAzHL_3

	nop

	:l_rHIvkTqyrGqvXRQQ_5
    int-to-double p0, p3

	goto/32 :l_RIlHrVdKInpGirBo_6

	nop

	:l_BOvuNAACczMgFrUD_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_DieNkJyjDDiTlnuG_0

	nop

	:l_IwuWniSUBJEywDtW_3
    mul-int p2, p0, p1

	goto/32 :l_EEQfhNuWgpdBFMcq_4

	nop

	:l_DieNkJyjDDiTlnuG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXPfStobaKkEEUBd_1

	nop

	:l_ZXPfStobaKkEEUBd_1
    const/16 p0, 0x2a

	goto/32 :l_dUxdLBYeyclZMBwO_2

	nop

	:l_XVSPVDQYuhbSApaA_7
	goto/32 :before_first_instruction

	:l_EEQfhNuWgpdBFMcq_4
    add-int p3, p2, p1

	goto/32 :l_CknEMFVZFnnYYiNo_5

	nop

	:l_dUxdLBYeyclZMBwO_2
    const/16 p1, 0xd2

	goto/32 :l_IwuWniSUBJEywDtW_3

	nop

	:l_CknEMFVZFnnYYiNo_5
    int-to-double p0, p3

	goto/32 :l_YrtNJSeZgIfgFBKK_6

	nop

	:l_YrtNJSeZgIfgFBKK_6
    return-void

	:after_last_instruction

	goto/32 :l_XVSPVDQYuhbSApaA_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_JuykxwEnCHvqKqEk_0

	nop

	:l_ZYydUPqMIBKjbsHd_21
	goto/32 :qLCLLpAKkySTmRoB
	:l_TAkLeFEWKRBSnSTj_18
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
	goto/32 :l_XKXjsbJybrUTRSkY_19

	nop

	:l_zQsDRvKFmtMHvIqV_1
	const v1, 9
	goto/32 :l_PsrvRZOxSaJHvomJ_2

	nop

	:l_SeGoZHKacKBzYCCh_4
	if-lez v0, :gl_wQamkhyMjMvTWdPp

	goto/32 :mkHgJBJjLgNemZAo

	:gl_wQamkhyMjMvTWdPp	goto/32 :l_fkXJMSHOmcRpVshv_5

	nop

	:l_XKXjsbJybrUTRSkY_19
    return-void

	:after_last_instruction

	goto/32 :l_euLtOFDtFjEMLdgZ_20

	nop

	:l_sKZnBZVIHGMtZoPz_15
	if-nez v5, :gl_UiffQrbtSSZrIHVU

	goto/32 :cond_1

	:gl_UiffQrbtSSZrIHVU
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

	goto/32 :l_KVcwoqITjGNerYqv_16

	nop

	:l_yGpxihhTIehcKtJB_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_sKZnBZVIHGMtZoPz_15

	nop

	:l_OBnGSPucuWStXMSX_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_dMzMfFFYwEbgqSRH_10

	nop

	:l_xmnJXVNwEIItsvwH_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_OBnGSPucuWStXMSX_9

	nop

	:l_dMzMfFFYwEbgqSRH_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_cyTBChdSZBafWNoA_11

	nop

	:l_fkXJMSHOmcRpVshv_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_OwLhGvgqHBFrcBiD_6

	nop

	:l_sQUQoGOZzCeQiLpp_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_TAkLeFEWKRBSnSTj_18

	nop

	:l_euLtOFDtFjEMLdgZ_20
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_ZYydUPqMIBKjbsHd_21

	nop

	:l_OwLhGvgqHBFrcBiD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_kgJTQrBMNVUfhmzu_7

	nop

	:l_JuykxwEnCHvqKqEk_0
	const v0, 21
	goto/32 :l_zQsDRvKFmtMHvIqV_1

	nop

	:l_kgJTQrBMNVUfhmzu_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_xmnJXVNwEIItsvwH_8

	nop

	:l_XXETRxjvYwtoMWft_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_yGpxihhTIehcKtJB_14

	nop

	:l_plulSyTSqhOJrblo_3
	rem-int v0, v0, v1
	goto/32 :l_SeGoZHKacKBzYCCh_4

	nop

	:l_cyTBChdSZBafWNoA_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_jZwibxcwxCcFxWNR_12

	nop

	:l_PsrvRZOxSaJHvomJ_2
	add-int v0, v0, v1
	goto/32 :l_plulSyTSqhOJrblo_3

	nop

	:l_KVcwoqITjGNerYqv_16
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
	goto/32 :l_sQUQoGOZzCeQiLpp_17

	nop

	:l_jZwibxcwxCcFxWNR_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_XXETRxjvYwtoMWft_13

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_EcQVJGXfIgvXpyQR_0

	nop

	:l_UTupFAPehbdFRvzc_2
    const/16 p1, 0xd2

	goto/32 :l_xwJIKivJUoqSuNzk_3

	nop

	:l_xwJIKivJUoqSuNzk_3
    mul-int p2, p0, p1

	goto/32 :l_VSvFgYdtmHvTSURU_4

	nop

	:l_tMxqdJVltFmtdqPb_6
    return-void

	:after_last_instruction

	goto/32 :l_cysWKNMUXHpNarmy_7

	nop

	:l_AFajZNqjDhSSPhyC_5
    int-to-double p0, p3

	goto/32 :l_tMxqdJVltFmtdqPb_6

	nop

	:l_ztVTSxIbmkiWoteR_1
    const/16 p0, 0x2a

	goto/32 :l_UTupFAPehbdFRvzc_2

	nop

	:l_EcQVJGXfIgvXpyQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ztVTSxIbmkiWoteR_1

	nop

	:l_cysWKNMUXHpNarmy_7
	goto/32 :before_first_instruction

	:l_VSvFgYdtmHvTSURU_4
    add-int p3, p2, p1

	goto/32 :l_AFajZNqjDhSSPhyC_5

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yJphlyotvBjWvkLM_0

	nop

	:l_CwMNODeHfDkExJMh_7
	goto/32 :before_first_instruction

	:l_RHMzpYGqunMiiTDS_5
    int-to-double p0, p3

	goto/32 :l_fXjjXlQaRtIBjRuJ_6

	nop

	:l_ayuBIxAtLeQbAnmo_1
    const/16 p0, 0x2a

	goto/32 :l_ZdHNmCbbwDinQGyn_2

	nop

	:l_ZdHNmCbbwDinQGyn_2
    const/16 p1, 0xd2

	goto/32 :l_LrDbrtHwPdctlsFK_3

	nop

	:l_iZCdbatLefsoFTvT_4
    add-int p3, p2, p1

	goto/32 :l_RHMzpYGqunMiiTDS_5

	nop

	:l_LrDbrtHwPdctlsFK_3
    mul-int p2, p0, p1

	goto/32 :l_iZCdbatLefsoFTvT_4

	nop

	:l_fXjjXlQaRtIBjRuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CwMNODeHfDkExJMh_7

	nop

	:l_yJphlyotvBjWvkLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayuBIxAtLeQbAnmo_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_amTJqMWVXoaYxnIS_0

	nop

	:l_dVBBsKGKEVKVADNS_4
    add-int p3, p2, p1

	goto/32 :l_tLFzjKiqxtzCLFTf_5

	nop

	:l_tLFzjKiqxtzCLFTf_5
    int-to-double p0, p3

	goto/32 :l_utKkqMMSoobuLhDQ_6

	nop

	:l_OCxIppYwcWCanQam_1
    const/16 p0, 0x2a

	goto/32 :l_mykkBybxYtCzBlFt_2

	nop

	:l_amTJqMWVXoaYxnIS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCxIppYwcWCanQam_1

	nop

	:l_mykkBybxYtCzBlFt_2
    const/16 p1, 0xd2

	goto/32 :l_MgLyPjpOHfzGvOMv_3

	nop

	:l_MgLyPjpOHfzGvOMv_3
    mul-int p2, p0, p1

	goto/32 :l_dVBBsKGKEVKVADNS_4

	nop

	:l_utKkqMMSoobuLhDQ_6
    return-void

	:after_last_instruction

	goto/32 :l_uPPwfsBlDbBJZZmb_7

	nop

	:l_uPPwfsBlDbBJZZmb_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_sAejTJAJLHNMXgXJ_0

	nop

	:l_TSZHvQYFskFBTUVo_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_jMrWDwCevdxiiCQF_9

	nop

	:l_sAejTJAJLHNMXgXJ_0
	const v0, 6
	goto/32 :l_TnAJLBznryAgxMKG_1

	nop

	:l_vWkFAqqBsRDwnJVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_VAYUJXdtpelfLPZF_7

	nop

	:l_luBOadiZWRUATlcK_13
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_ousQtwELaAusEltJ_14

	nop

	:l_ousQtwELaAusEltJ_14
	goto/32 :zshNfjklUgugzTVn
	:l_FYlgkToXaSFOjAEx_2
	add-int v0, v0, v1
	goto/32 :l_lflTNBPZqPfYsdFF_3

	nop

	:l_VAYUJXdtpelfLPZF_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_TSZHvQYFskFBTUVo_8

	nop

	:l_lflTNBPZqPfYsdFF_3
	rem-int v0, v0, v1
	goto/32 :l_uTtHwLxfqAsokayD_4

	nop

	:l_QlUjoiedzImxSbWn_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_HDdqyvFGunLddNwf_11

	nop

	:l_XtgxvatixVKErzeX_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_vWkFAqqBsRDwnJVd_6

	nop

	:l_jMrWDwCevdxiiCQF_9
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
	goto/32 :l_QlUjoiedzImxSbWn_10

	nop

	:l_HDdqyvFGunLddNwf_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_ltEwxhrpnrSbbqzz_12

	nop

	:l_ltEwxhrpnrSbbqzz_12
    return-void

	:after_last_instruction

	goto/32 :l_luBOadiZWRUATlcK_13

	nop

	:l_TnAJLBznryAgxMKG_1
	const v1, 17
	goto/32 :l_FYlgkToXaSFOjAEx_2

	nop

	:l_uTtHwLxfqAsokayD_4
	if-lez v0, :gl_mHUeImgGQvgheaMK

	goto/32 :LBOicUTmzfzZEVnf

	:gl_mHUeImgGQvgheaMK	goto/32 :l_XtgxvatixVKErzeX_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZISLjava/lang/String;)V
    .locals 0

	goto/32 :l_KcsOgDPsiAKkmGne_0

	nop

	:l_rnVuljcXOQagzWoG_5
    int-to-double p0, p3

	goto/32 :l_hqUebiebXmvLITuO_6

	nop

	:l_KcsOgDPsiAKkmGne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcNuVpXGlUQmaiCL_1

	nop

	:l_WcNuVpXGlUQmaiCL_1
    const/16 p0, 0x2a

	goto/32 :l_skxwrzvVjNBkwUrt_2

	nop

	:l_qbgaEtISUFchdeKl_7
	goto/32 :before_first_instruction

	:l_skxwrzvVjNBkwUrt_2
    const/16 p1, 0xd2

	goto/32 :l_EizYPNbwvBrxNyyI_3

	nop

	:l_EizYPNbwvBrxNyyI_3
    mul-int p2, p0, p1

	goto/32 :l_TXWASiyrLWYxEGSl_4

	nop

	:l_hqUebiebXmvLITuO_6
    return-void

	:after_last_instruction

	goto/32 :l_qbgaEtISUFchdeKl_7

	nop

	:l_TXWASiyrLWYxEGSl_4
    add-int p3, p2, p1

	goto/32 :l_rnVuljcXOQagzWoG_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gPkwTHpyxxEAPAhB_0

	nop

	:l_rEqmQaxaObkmkRzc_6
    return-void

	:after_last_instruction

	goto/32 :l_jExeOXcDCWMafEPj_7

	nop

	:l_IjQIodtASWoFjxBq_5
    int-to-double p0, p3

	goto/32 :l_rEqmQaxaObkmkRzc_6

	nop

	:l_uUVGbvBcNhbCYEVZ_1
    const/16 p0, 0x2a

	goto/32 :l_xAoRXIiCuqNbPPdC_2

	nop

	:l_xAoRXIiCuqNbPPdC_2
    const/16 p1, 0xd2

	goto/32 :l_FrbIbrNuQpgaXQaf_3

	nop

	:l_jExeOXcDCWMafEPj_7
	goto/32 :before_first_instruction

	:l_FrbIbrNuQpgaXQaf_3
    mul-int p2, p0, p1

	goto/32 :l_bAmqfRVdEXwaJOkm_4

	nop

	:l_gPkwTHpyxxEAPAhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uUVGbvBcNhbCYEVZ_1

	nop

	:l_bAmqfRVdEXwaJOkm_4
    add-int p3, p2, p1

	goto/32 :l_IjQIodtASWoFjxBq_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;SLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_YWQpuFMmkQdRQXsH_0

	nop

	:l_VPxWxgYwTSstWcUY_3
    mul-int p2, p0, p1

	goto/32 :l_rnZSqSdQxJPHJIXo_4

	nop

	:l_aLIhAOeUKfhEPZqY_1
    const/16 p0, 0x2a

	goto/32 :l_qWYXGwcFyUMPorRc_2

	nop

	:l_ixOUhDHhEqpLhKFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zNFAZhVYPnZeQhlS_7

	nop

	:l_MXhDCjbSQlznFlBG_5
    int-to-double p0, p3

	goto/32 :l_ixOUhDHhEqpLhKFQ_6

	nop

	:l_zNFAZhVYPnZeQhlS_7
	goto/32 :before_first_instruction

	:l_qWYXGwcFyUMPorRc_2
    const/16 p1, 0xd2

	goto/32 :l_VPxWxgYwTSstWcUY_3

	nop

	:l_rnZSqSdQxJPHJIXo_4
    add-int p3, p2, p1

	goto/32 :l_MXhDCjbSQlznFlBG_5

	nop

	:l_YWQpuFMmkQdRQXsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLIhAOeUKfhEPZqY_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_odZeyHAOxBytbCYd_0

	nop

	:l_QsQMrSDdnOTvdFiZ_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_tQtxDetDpRQKhbLG_14

	nop

	:l_DtHylMxAQdnmoATZ_10
    const/4 v2, 0x0

	goto/32 :l_afganEwNQMicFLJQ_11

	nop

	:l_mjeXlwSmRWYPDEBG_8
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
	goto/32 :l_ovrrhoIDfYISQZow_9

	nop

	:l_aoPEkiwfApqNfTpL_4
	if-lez v0, :gl_cZkZvsFnpLHpmfDR

	goto/32 :aJfjDSmvQVpePxZM

	:gl_cZkZvsFnpLHpmfDR	goto/32 :l_JljOTLeaHVfsqzVc_5

	nop

	:l_haiZbVjvTfgtOetP_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_HamMWNAmDHxgvAuF_16

	nop

	:l_odZeyHAOxBytbCYd_0
	const v0, 17
	goto/32 :l_ENfHKQFrbexWkVPq_1

	nop

	:l_QxIjvtsoacJdjfFg_12
	if-nez v1, :gl_yprNIiDpkaMOWZEx

	goto/32 :cond_0

	:gl_yprNIiDpkaMOWZEx
	goto/32 :l_QsQMrSDdnOTvdFiZ_13

	nop

	:l_ovrrhoIDfYISQZow_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_DtHylMxAQdnmoATZ_10

	nop

	:l_rwbbjaPFDgBEfYhk_6
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
	goto/32 :l_HFGGCfHNRywZBpHQ_7

	nop

	:l_HFGGCfHNRywZBpHQ_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_mjeXlwSmRWYPDEBG_8

	nop

	:l_JljOTLeaHVfsqzVc_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_rwbbjaPFDgBEfYhk_6

	nop

	:l_tQtxDetDpRQKhbLG_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_haiZbVjvTfgtOetP_15

	nop

	:l_ENfHKQFrbexWkVPq_1
	const v1, 21
	goto/32 :l_vedXDdyUyVrNcgeX_2

	nop

	:l_HamMWNAmDHxgvAuF_16
    return v0

	:after_last_instruction

	goto/32 :l_zanySaqOoZzNiXXN_17

	nop

	:l_kuxabxiUPlxSoLWZ_18
	goto/32 :eGvhRCNyFkmSHXvb
	:l_vedXDdyUyVrNcgeX_2
	add-int v0, v0, v1
	goto/32 :l_HcuCrRenAAdPUjqM_3

	nop

	:l_zanySaqOoZzNiXXN_17
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_kuxabxiUPlxSoLWZ_18

	nop

	:l_HcuCrRenAAdPUjqM_3
	rem-int v0, v0, v1
	goto/32 :l_aoPEkiwfApqNfTpL_4

	nop

	:l_afganEwNQMicFLJQ_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_QxIjvtsoacJdjfFg_12

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;CBZS)V
    .locals 0

	goto/32 :l_mRmWyRsncPBPZhEC_0

	nop

	:l_afQOmjEHEgxzKqJl_4
    add-int p3, p2, p1

	goto/32 :l_mGlomtySxClhGVmT_5

	nop

	:l_mRmWyRsncPBPZhEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VODtByqCfNBcKWyV_1

	nop

	:l_VODtByqCfNBcKWyV_1
    const/16 p0, 0x2a

	goto/32 :l_gzNPkvhOXQEbPVQA_2

	nop

	:l_mGlomtySxClhGVmT_5
    int-to-double p0, p3

	goto/32 :l_DcLjTvsDZqcKqXit_6

	nop

	:l_gzNPkvhOXQEbPVQA_2
    const/16 p1, 0xd2

	goto/32 :l_kEoMTLWbyvHXKVeZ_3

	nop

	:l_kEoMTLWbyvHXKVeZ_3
    mul-int p2, p0, p1

	goto/32 :l_afQOmjEHEgxzKqJl_4

	nop

	:l_DcLjTvsDZqcKqXit_6
    return-void

	:after_last_instruction

	goto/32 :l_iuxUfwfAQDDQbrRJ_7

	nop

	:l_iuxUfwfAQDDQbrRJ_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;CBSZ)V
    .locals 0

	goto/32 :l_aPqeWfzIIfJQAqNq_0

	nop

	:l_WxtJVbPlcVRbAyXt_2
    const/16 p1, 0xd2

	goto/32 :l_sMBrvQZAZFlBbRTd_3

	nop

	:l_mMHigEhSFCezccIS_6
    return-void

	:after_last_instruction

	goto/32 :l_YtgsjuINUfUrhWeo_7

	nop

	:l_nXLAVgjIVZmZSixi_4
    add-int p3, p2, p1

	goto/32 :l_JVXDMjDdyHMmBQnK_5

	nop

	:l_sMBrvQZAZFlBbRTd_3
    mul-int p2, p0, p1

	goto/32 :l_nXLAVgjIVZmZSixi_4

	nop

	:l_aPqeWfzIIfJQAqNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgepaUnvsWFpiBEg_1

	nop

	:l_vgepaUnvsWFpiBEg_1
    const/16 p0, 0x2a

	goto/32 :l_WxtJVbPlcVRbAyXt_2

	nop

	:l_YtgsjuINUfUrhWeo_7
	goto/32 :before_first_instruction

	:l_JVXDMjDdyHMmBQnK_5
    int-to-double p0, p3

	goto/32 :l_mMHigEhSFCezccIS_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;ZCSB)V
    .locals 0

	goto/32 :l_xnWLSaFtHbrtzagj_0

	nop

	:l_IFCeSbsSilppqXpO_3
    mul-int p2, p0, p1

	goto/32 :l_LEZTUKBWYyoEIcRa_4

	nop

	:l_ZJktziOpxnMJpjWm_7
	goto/32 :before_first_instruction

	:l_LEZTUKBWYyoEIcRa_4
    add-int p3, p2, p1

	goto/32 :l_KStRmtjJXGZVYnMJ_5

	nop

	:l_xnWLSaFtHbrtzagj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XvOHmRMKHoEjzOlj_1

	nop

	:l_KStRmtjJXGZVYnMJ_5
    int-to-double p0, p3

	goto/32 :l_fPAcgVuPPYyfggAW_6

	nop

	:l_fPAcgVuPPYyfggAW_6
    return-void

	:after_last_instruction

	goto/32 :l_ZJktziOpxnMJpjWm_7

	nop

	:l_XvOHmRMKHoEjzOlj_1
    const/16 p0, 0x2a

	goto/32 :l_rGQMKwjtSueLvaGa_2

	nop

	:l_rGQMKwjtSueLvaGa_2
    const/16 p1, 0xd2

	goto/32 :l_IFCeSbsSilppqXpO_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_qLgDgIAodWHtsjxs_0

	nop

	:l_jhqVOZDZYFQxdYYG_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_bgbAVDnwocUtyNwC_17

	nop

	:l_ekuLYYyHPocoTTfT_4
	if-lez v0, :gl_oAgEMCAFPXaxzwFi

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_oAgEMCAFPXaxzwFi	goto/32 :l_gSlkvBoMWhVHDrDr_5

	nop

	:l_bDLuTGjyqTtTTeYx_2
	add-int v0, v0, v1
	goto/32 :l_ioHuVQGvEvCFRHvh_3

	nop

	:l_JrOzdAusxMJltsfG_12
    throw v0

    :pswitch_0
	goto/32 :l_gikDhpxIsmdZoDhA_13

	nop

	:l_rklpGUEGOtaThDkG_19
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_tQXyaZdiVVmgqsRA_20

	nop

	:l_tGCTHYSfaAtvaMaV_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_LpsZXxxZtmEYcCcu_9

	nop

	:l_bgbAVDnwocUtyNwC_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_EEQdBZKVFqphiAwQ_18

	nop

	:l_AZggaZluGHPzwYGX_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_tGCTHYSfaAtvaMaV_8

	nop

	:l_hSCEEupEGOzjXFxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_AZggaZluGHPzwYGX_7

	nop

	:l_MShrgugKfyxdxnkc_1
	const v1, 19
	goto/32 :l_bDLuTGjyqTtTTeYx_2

	nop

	:l_gikDhpxIsmdZoDhA_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_sjLJvwbWvRCJXgei_14

	nop

	:l_xUiAnjbKCspJEnPP_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_jhqVOZDZYFQxdYYG_16

	nop

	:l_ioHuVQGvEvCFRHvh_3
	rem-int v0, v0, v1
	goto/32 :l_ekuLYYyHPocoTTfT_4

	nop

	:l_qLgDgIAodWHtsjxs_0
	const v0, 1
	goto/32 :l_MShrgugKfyxdxnkc_1

	nop

	:l_sjLJvwbWvRCJXgei_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_xUiAnjbKCspJEnPP_15

	nop

	:l_rwLZnAxmkYNdppIc_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_JrOzdAusxMJltsfG_12

	nop

	:l_LpsZXxxZtmEYcCcu_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_DYXlevPIUxIRmWVr_10

	nop

	:l_EEQdBZKVFqphiAwQ_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rklpGUEGOtaThDkG_19

	nop

	:l_DYXlevPIUxIRmWVr_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_rwLZnAxmkYNdppIc_11

	nop

	:l_gSlkvBoMWhVHDrDr_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_hSCEEupEGOzjXFxn_6

	nop

	:l_tQXyaZdiVVmgqsRA_20
	goto/32 :JPXCmOYxjkCcgggS
.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSCB)V
    .locals 0

	goto/32 :l_dtmCIjPauSaEXXwb_0

	nop

	:l_KICriByGAQPyvdBf_4
    add-int p3, p2, p1

	goto/32 :l_JmCYUbMyjMhCHTPO_5

	nop

	:l_DTlDkggkXotxHPYz_2
    const/16 p1, 0xd2

	goto/32 :l_wHmEkNRqkopEZdpC_3

	nop

	:l_JmCYUbMyjMhCHTPO_5
    int-to-double p0, p3

	goto/32 :l_zutDwmwEATxMPlxp_6

	nop

	:l_ALBWbYyaBWeFJbbn_1
    const/16 p0, 0x2a

	goto/32 :l_DTlDkggkXotxHPYz_2

	nop

	:l_dtmCIjPauSaEXXwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALBWbYyaBWeFJbbn_1

	nop

	:l_wHmEkNRqkopEZdpC_3
    mul-int p2, p0, p1

	goto/32 :l_KICriByGAQPyvdBf_4

	nop

	:l_EzzJXnOELHDfBrhP_7
	goto/32 :before_first_instruction

	:l_zutDwmwEATxMPlxp_6
    return-void

	:after_last_instruction

	goto/32 :l_EzzJXnOELHDfBrhP_7

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SCFB)V
    .locals 0

	goto/32 :l_xiYHXNJevSPjpwCH_0

	nop

	:l_UBExzRvvUpEHtGMu_7
	goto/32 :before_first_instruction

	:l_XalMhmqNOcXlTkVQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UBExzRvvUpEHtGMu_7

	nop

	:l_NpGGrIksmUphtifc_2
    const/16 p1, 0xd2

	goto/32 :l_acZKdhAssfCvBloE_3

	nop

	:l_hnsmbHpySnrShFIv_5
    int-to-double p0, p3

	goto/32 :l_XalMhmqNOcXlTkVQ_6

	nop

	:l_acZKdhAssfCvBloE_3
    mul-int p2, p0, p1

	goto/32 :l_gjPItximLqrLfUMs_4

	nop

	:l_GnDrtufwhKDVEiCx_1
    const/16 p0, 0x2a

	goto/32 :l_NpGGrIksmUphtifc_2

	nop

	:l_xiYHXNJevSPjpwCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnDrtufwhKDVEiCx_1

	nop

	:l_gjPItximLqrLfUMs_4
    add-int p3, p2, p1

	goto/32 :l_hnsmbHpySnrShFIv_5

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;CBSF)V
    .locals 0

	goto/32 :l_ypKNgPMerwtzxKqE_0

	nop

	:l_ZqlpuIJGfzxNaAts_3
    mul-int p2, p0, p1

	goto/32 :l_qjyBwfhoOtZgNpQZ_4

	nop

	:l_ypKNgPMerwtzxKqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oNyxQLffLMciZsUn_1

	nop

	:l_rPWqZdTGkSRquwmy_6
    return-void

	:after_last_instruction

	goto/32 :l_WqluPELzsXBzJsiP_7

	nop

	:l_qjyBwfhoOtZgNpQZ_4
    add-int p3, p2, p1

	goto/32 :l_gEFoEkSLJsfWHgrF_5

	nop

	:l_ClntTzILFjlaOqUV_2
    const/16 p1, 0xd2

	goto/32 :l_ZqlpuIJGfzxNaAts_3

	nop

	:l_gEFoEkSLJsfWHgrF_5
    int-to-double p0, p3

	goto/32 :l_rPWqZdTGkSRquwmy_6

	nop

	:l_oNyxQLffLMciZsUn_1
    const/16 p0, 0x2a

	goto/32 :l_ClntTzILFjlaOqUV_2

	nop

	:l_WqluPELzsXBzJsiP_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_gMnqiLAIuMBWQzrn_0

	nop

	:l_VHmRVvggvslckVVs_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BdgqUJmWkSrtHSSD_17

	nop

	:l_fqQnMEYvoqNzKCxu_4
	if-lez v0, :gl_pEcCrgcBwVFpKlWz

	goto/32 :rclGGYYkuEPtZsvK

	:gl_pEcCrgcBwVFpKlWz	goto/32 :l_KzAQPXbCFZtEVIts_5

	nop

	:l_KbpFKHZCHjJKuKSv_18
	goto/32 :RyxJIySgXNspZXHv
	:l_rcPyURIbtzyUjzyr_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_TaETysFrazkCvXhd_11

	nop

	:l_KPQMJkbTyIhayHNa_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_ztPLOefIUgYMzhKK_9

	nop

	:l_iULNKrKkxgnFvTrT_1
	const v1, 24
	goto/32 :l_oqGGQZSOdgnDBDiR_2

	nop

	:l_ymWuKoweAlHQrWZL_3
	rem-int v0, v0, v1
	goto/32 :l_fqQnMEYvoqNzKCxu_4

	nop

	:l_GlVEwsguXFdgAfAR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_EedgqUFyAKlZDyVp_7

	nop

	:l_zisqRqPVhZiTHGbw_12
    throw v0

    :pswitch_0
	goto/32 :l_jjqsCLFIxreHVHWg_13

	nop

	:l_lRsAtrZlrpqtBdBS_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_CDsaAnGdaziBEIyt_15

	nop

	:l_EedgqUFyAKlZDyVp_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_KPQMJkbTyIhayHNa_8

	nop

	:l_oqGGQZSOdgnDBDiR_2
	add-int v0, v0, v1
	goto/32 :l_ymWuKoweAlHQrWZL_3

	nop

	:l_TaETysFrazkCvXhd_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_zisqRqPVhZiTHGbw_12

	nop

	:l_BdgqUJmWkSrtHSSD_17
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_KbpFKHZCHjJKuKSv_18

	nop

	:l_jjqsCLFIxreHVHWg_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_lRsAtrZlrpqtBdBS_14

	nop

	:l_gMnqiLAIuMBWQzrn_0
	const v0, 15
	goto/32 :l_iULNKrKkxgnFvTrT_1

	nop

	:l_ztPLOefIUgYMzhKK_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_rcPyURIbtzyUjzyr_10

	nop

	:l_KzAQPXbCFZtEVIts_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_GlVEwsguXFdgAfAR_6

	nop

	:l_CDsaAnGdaziBEIyt_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_VHmRVvggvslckVVs_16

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_BvGKmEBQtRdqxPMd_0

	nop

	:l_jmjIbwIcTVEeLPGO_4
    add-int p3, p2, p1

	goto/32 :l_DWlfLSlJVLNMGsRU_5

	nop

	:l_DWlfLSlJVLNMGsRU_5
    int-to-double p0, p3

	goto/32 :l_mNZjlEDADAEMaErn_6

	nop

	:l_BvGKmEBQtRdqxPMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLcEWLAmSIokPOfx_1

	nop

	:l_mNZjlEDADAEMaErn_6
    return-void

	:after_last_instruction

	goto/32 :l_dqikFKhDhXbegaxw_7

	nop

	:l_QNjgRIjPZKyNOsIn_3
    mul-int p2, p0, p1

	goto/32 :l_jmjIbwIcTVEeLPGO_4

	nop

	:l_JLWjYYUKZXdZFMzF_2
    const/16 p1, 0xd2

	goto/32 :l_QNjgRIjPZKyNOsIn_3

	nop

	:l_HLcEWLAmSIokPOfx_1
    const/16 p0, 0x2a

	goto/32 :l_JLWjYYUKZXdZFMzF_2

	nop

	:l_dqikFKhDhXbegaxw_7
	goto/32 :before_first_instruction

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_mrDCyZDIrYraLxkV_0

	nop

	:l_COFrwhfCNrArlqOb_1
    const/16 p0, 0x2a

	goto/32 :l_wlKVGfbFyRrgLUIy_2

	nop

	:l_GTDMLXopdxaSmctM_3
    mul-int p2, p0, p1

	goto/32 :l_doCuRnOACzMALkyb_4

	nop

	:l_sSORNhpJeVOeEaWd_6
    return-void

	:after_last_instruction

	goto/32 :l_qQtGJJNkwRUXGNgj_7

	nop

	:l_NcXiDaBkIdQpVQaB_5
    int-to-double p0, p3

	goto/32 :l_sSORNhpJeVOeEaWd_6

	nop

	:l_wlKVGfbFyRrgLUIy_2
    const/16 p1, 0xd2

	goto/32 :l_GTDMLXopdxaSmctM_3

	nop

	:l_qQtGJJNkwRUXGNgj_7
	goto/32 :before_first_instruction

	:l_doCuRnOACzMALkyb_4
    add-int p3, p2, p1

	goto/32 :l_NcXiDaBkIdQpVQaB_5

	nop

	:l_mrDCyZDIrYraLxkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COFrwhfCNrArlqOb_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KaENYIFhgaynPTOs_0

	nop

	:l_WjcHwhrigkxRYshm_7
	goto/32 :before_first_instruction

	:l_fPqtpAOkPVXIzLta_4
    add-int p3, p2, p1

	goto/32 :l_NMmKLYjUwuVBchyP_5

	nop

	:l_PbJsOYEVhxQDEazR_1
    const/16 p0, 0x2a

	goto/32 :l_FiDQCqExlweVpkwU_2

	nop

	:l_YvOzVCvMVNdqESLI_6
    return-void

	:after_last_instruction

	goto/32 :l_WjcHwhrigkxRYshm_7

	nop

	:l_qBmNmGFxrxfEcTWf_3
    mul-int p2, p0, p1

	goto/32 :l_fPqtpAOkPVXIzLta_4

	nop

	:l_NMmKLYjUwuVBchyP_5
    int-to-double p0, p3

	goto/32 :l_YvOzVCvMVNdqESLI_6

	nop

	:l_FiDQCqExlweVpkwU_2
    const/16 p1, 0xd2

	goto/32 :l_qBmNmGFxrxfEcTWf_3

	nop

	:l_KaENYIFhgaynPTOs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbJsOYEVhxQDEazR_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_fSDgpBgmNyUxBGIo_0

	nop

	:l_lBOrZWkqgyJyOOjA_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_MPIFFNccjVrSwHVt_6

	nop

	:l_nArhgAeucgPnJcip_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_SABMRbSVSSIXNHTW_11

	nop

	:l_MPIFFNccjVrSwHVt_6
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

	goto/32 :l_ImdjFTttDNgRLUYs_7

	nop

	:l_NfBHVpTEhUIBJhKt_9
    const/4 v2, 0x0

	goto/32 :l_nArhgAeucgPnJcip_10

	nop

	:l_FLjoohlHKtJucPNK_4
	if-lez v0, :gl_xMyrgmXQajKkpsdc

	goto/32 :AglMKqeTjOakZyct

	:gl_xMyrgmXQajKkpsdc	goto/32 :l_lBOrZWkqgyJyOOjA_5

	nop

	:l_lubYrCaKtQtZriZC_1
	const v1, 5
	goto/32 :l_wVPyvwWnPWmGiKEL_2

	nop

	:l_DCirvOjfwJwAtjZS_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_NfBHVpTEhUIBJhKt_9

	nop

	:l_muWWMWYxBoVqXHPc_13
	goto/32 :oOIdGcDpeaVrGuxq
	:l_EBPcxROnroLmsxxI_12
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_muWWMWYxBoVqXHPc_13

	nop

	:l_ImdjFTttDNgRLUYs_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_DCirvOjfwJwAtjZS_8

	nop

	:l_XaqyEXzcUqvggTTk_3
	rem-int v0, v0, v1
	goto/32 :l_FLjoohlHKtJucPNK_4

	nop

	:l_SABMRbSVSSIXNHTW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EBPcxROnroLmsxxI_12

	nop

	:l_fSDgpBgmNyUxBGIo_0
	const v0, 12
	goto/32 :l_lubYrCaKtQtZriZC_1

	nop

	:l_wVPyvwWnPWmGiKEL_2
	add-int v0, v0, v1
	goto/32 :l_XaqyEXzcUqvggTTk_3

	nop

.end method
