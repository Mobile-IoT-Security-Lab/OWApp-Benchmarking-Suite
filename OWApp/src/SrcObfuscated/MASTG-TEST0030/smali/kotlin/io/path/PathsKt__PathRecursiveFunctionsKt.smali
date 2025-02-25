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

	goto/32 :l_wkbdkLlnuuTQnDEo_0

	nop

	:l_XyHhoZxBVojBLgps_2
    return-void

	:after_last_instruction

	goto/32 :l_uSJdaTtoqyGZFPmm_3

	nop

	:l_wkbdkLlnuuTQnDEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYteJTXwwCvFgfBx_1

	nop

	:l_GYteJTXwwCvFgfBx_1
    invoke-direct {p0}, Lkotlin/io/path/PathsKt__PathReadWriteKt;-><init>()V

	goto/32 :l_XyHhoZxBVojBLgps_2

	nop

	:l_uSJdaTtoqyGZFPmm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;FZIC)V
    .locals 0

	goto/32 :l_MvHoUJazFswPqqwX_0

	nop

	:l_mKyWFeRdvumvJvXc_2
    const/16 p1, 0xd2

	goto/32 :l_SLVjQIuptzuBSbBV_3

	nop

	:l_uCLpYHfUUhYQNtfn_4
    add-int p3, p2, p1

	goto/32 :l_LQoYQwROueCmUlei_5

	nop

	:l_MvHoUJazFswPqqwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvxZHwNUpkkOJLhq_1

	nop

	:l_SLVjQIuptzuBSbBV_3
    mul-int p2, p0, p1

	goto/32 :l_uCLpYHfUUhYQNtfn_4

	nop

	:l_KwwxKeFjnvbNqgnV_6
    return-void

	:after_last_instruction

	goto/32 :l_IWaBoduzKUabyjUX_7

	nop

	:l_LQoYQwROueCmUlei_5
    int-to-double p0, p3

	goto/32 :l_KwwxKeFjnvbNqgnV_6

	nop

	:l_yvxZHwNUpkkOJLhq_1
    const/16 p0, 0x2a

	goto/32 :l_mKyWFeRdvumvJvXc_2

	nop

	:l_IWaBoduzKUabyjUX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CFIZ)V
    .locals 0

	goto/32 :l_AEPYScjtVpegxrQX_0

	nop

	:l_mKNfluqhqcYROcgw_6
    return-void

	:after_last_instruction

	goto/32 :l_lyCaGfuYatFzWvtv_7

	nop

	:l_ydTkefIwKuaOKZnS_2
    const/16 p1, 0xd2

	goto/32 :l_HleNHilixfzngxFi_3

	nop

	:l_AEPYScjtVpegxrQX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOTiJEzvyRdqXdlB_1

	nop

	:l_WEGYFqGMSReqZOmn_4
    add-int p3, p2, p1

	goto/32 :l_oRserLnacNJggJHt_5

	nop

	:l_HleNHilixfzngxFi_3
    mul-int p2, p0, p1

	goto/32 :l_WEGYFqGMSReqZOmn_4

	nop

	:l_lyCaGfuYatFzWvtv_7
	goto/32 :before_first_instruction

	:l_qOTiJEzvyRdqXdlB_1
    const/16 p0, 0x2a

	goto/32 :l_ydTkefIwKuaOKZnS_2

	nop

	:l_oRserLnacNJggJHt_5
    int-to-double p0, p3

	goto/32 :l_mKNfluqhqcYROcgw_6

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;ZICF)V
    .locals 0

	goto/32 :l_SCWwDqwqmSFZxyJI_0

	nop

	:l_KerefEUnHbnHkfcJ_5
    int-to-double p0, p3

	goto/32 :l_kbzcozkNzZXuIuOn_6

	nop

	:l_rnjyIRCUPtuSDtGo_4
    add-int p3, p2, p1

	goto/32 :l_KerefEUnHbnHkfcJ_5

	nop

	:l_iXviAXBsofuIsbzm_1
    const/16 p0, 0x2a

	goto/32 :l_KomWFHMPbREUAnrD_2

	nop

	:l_SCWwDqwqmSFZxyJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXviAXBsofuIsbzm_1

	nop

	:l_WRxKxKcNlNrzPsnH_7
	goto/32 :before_first_instruction

	:l_QADMojxwCYexVZtb_3
    mul-int p2, p0, p1

	goto/32 :l_rnjyIRCUPtuSDtGo_4

	nop

	:l_KomWFHMPbREUAnrD_2
    const/16 p1, 0xd2

	goto/32 :l_QADMojxwCYexVZtb_3

	nop

	:l_kbzcozkNzZXuIuOn_6
    return-void

	:after_last_instruction

	goto/32 :l_WRxKxKcNlNrzPsnH_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$copy(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_ImFocUFcQLFaVchY_0

	nop

	:l_ImFocUFcQLFaVchY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$copyAction"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p4, "source"    # Ljava/nio/file/Path;
    .param p5, "attributes"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 1
	goto/32 :l_KaCrQjaVTLuBrJCi_1

	nop

	:l_PJyaLXKsExySazBn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EScqrivMkmCeCXAw_3

	nop

	:l_KaCrQjaVTLuBrJCi_1
    invoke-static/range {p0 .. p5}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PJyaLXKsExySazBn_2

	nop

	:l_EScqrivMkmCeCXAw_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_xNVxCaFKuXwiQVOA_0

	nop

	:l_msBuiEnzCkpBsoEt_5
    int-to-double p0, p3

	goto/32 :l_qqtjwuJYxUdtQMke_6

	nop

	:l_XGmhlQgWnlhsmUvS_4
    add-int p3, p2, p1

	goto/32 :l_msBuiEnzCkpBsoEt_5

	nop

	:l_qqtjwuJYxUdtQMke_6
    return-void

	:after_last_instruction

	goto/32 :l_zSKVGeGCSfgSLJqQ_7

	nop

	:l_zSKVGeGCSfgSLJqQ_7
	goto/32 :before_first_instruction

	:l_OkTlYPaskGvqVcjb_2
    const/16 p1, 0xd2

	goto/32 :l_atYjcZTBgEfMxCHo_3

	nop

	:l_oSjYVTZKdYmXwTDz_1
    const/16 p0, 0x2a

	goto/32 :l_OkTlYPaskGvqVcjb_2

	nop

	:l_atYjcZTBgEfMxCHo_3
    mul-int p2, p0, p1

	goto/32 :l_XGmhlQgWnlhsmUvS_4

	nop

	:l_xNVxCaFKuXwiQVOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSjYVTZKdYmXwTDz_1

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_quUuyLONTrszRRhT_0

	nop

	:l_pRPsCrUuxmqRDMGl_5
    int-to-double p0, p3

	goto/32 :l_atgoGTUuZbfJGXif_6

	nop

	:l_uAMpFjauVXFxIceg_2
    const/16 p1, 0xd2

	goto/32 :l_uJvlOXuUUuPyJBFf_3

	nop

	:l_quUuyLONTrszRRhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FgwuugyztDxygRec_1

	nop

	:l_uJvlOXuUUuPyJBFf_3
    mul-int p2, p0, p1

	goto/32 :l_gEtOWjCBiOTMBJrC_4

	nop

	:l_gEtOWjCBiOTMBJrC_4
    add-int p3, p2, p1

	goto/32 :l_pRPsCrUuxmqRDMGl_5

	nop

	:l_AnRqGzRtYVGKnjow_7
	goto/32 :before_first_instruction

	:l_FgwuugyztDxygRec_1
    const/16 p0, 0x2a

	goto/32 :l_uAMpFjauVXFxIceg_2

	nop

	:l_atgoGTUuZbfJGXif_6
    return-void

	:after_last_instruction

	goto/32 :l_AnRqGzRtYVGKnjow_7

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aXIPjemCNQVrhlXX_0

	nop

	:l_uYZhhKrUqVabXURM_7
	goto/32 :before_first_instruction

	:l_SNLtanfxhmQvMOie_5
    int-to-double p0, p3

	goto/32 :l_PREvEeoydVMQZstq_6

	nop

	:l_PREvEeoydVMQZstq_6
    return-void

	:after_last_instruction

	goto/32 :l_uYZhhKrUqVabXURM_7

	nop

	:l_vLGcvfTNMToSuVeh_3
    mul-int p2, p0, p1

	goto/32 :l_vaHinANvIKeOaJtH_4

	nop

	:l_vaHinANvIKeOaJtH_4
    add-int p3, p2, p1

	goto/32 :l_SNLtanfxhmQvMOie_5

	nop

	:l_dKMeCEcIBCERmNaW_2
    const/16 p1, 0xd2

	goto/32 :l_vLGcvfTNMToSuVeh_3

	nop

	:l_aXIPjemCNQVrhlXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzAMnFpketBOqalQ_1

	nop

	:l_qzAMnFpketBOqalQ_1
    const/16 p0, 0x2a

	goto/32 :l_dKMeCEcIBCERmNaW_2

	nop

.end method

.method public static final synthetic access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_MlxJlMMTZuXLRAvO_0

	nop

	:l_MlxJlMMTZuXLRAvO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$onError"    # Lkotlin/jvm/functions/Function3;
    .param p1, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p2, "$target"    # Ljava/nio/file/Path;
    .param p3, "source"    # Ljava/nio/file/Path;
    .param p4, "exception"    # Ljava/lang/Exception;

    .line 1
	goto/32 :l_NCOoCKUDetjhnkwR_1

	nop

	:l_bihAfejywKSpGXxr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DjLHJLbkLWmcpodV_3

	nop

	:l_DjLHJLbkLWmcpodV_3
	goto/32 :before_first_instruction

	:l_NCOoCKUDetjhnkwR_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bihAfejywKSpGXxr_2

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;ILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_FpAxXJHtAJWNpbKq_0

	nop

	:l_ZkFjBZKzhrrxHBBm_4
    add-int p3, p2, p1

	goto/32 :l_pLKDCMqDoKIIIlqL_5

	nop

	:l_rBXajNIPHLmvDsJI_2
    const/16 p1, 0xd2

	goto/32 :l_mUWSaxgQcrDShOGy_3

	nop

	:l_pLKDCMqDoKIIIlqL_5
    int-to-double p0, p3

	goto/32 :l_juwEepSZjEBYKWWZ_6

	nop

	:l_iRXgZVJNOLmKZuHc_1
    const/16 p0, 0x2a

	goto/32 :l_rBXajNIPHLmvDsJI_2

	nop

	:l_mUWSaxgQcrDShOGy_3
    mul-int p2, p0, p1

	goto/32 :l_ZkFjBZKzhrrxHBBm_4

	nop

	:l_FpAxXJHtAJWNpbKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRXgZVJNOLmKZuHc_1

	nop

	:l_cZcBZRbFChPDtslr_7
	goto/32 :before_first_instruction

	:l_juwEepSZjEBYKWWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_cZcBZRbFChPDtslr_7

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qnmKkYhkufnYTBxn_0

	nop

	:l_MfEzghCoRHINQcgf_5
    int-to-double p0, p3

	goto/32 :l_TsGuoOxmePqlvTif_6

	nop

	:l_TsGuoOxmePqlvTif_6
    return-void

	:after_last_instruction

	goto/32 :l_LRSOTjzCoUPhzemX_7

	nop

	:l_qnmKkYhkufnYTBxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEWukqQoQUOZhymM_1

	nop

	:l_LRSOTjzCoUPhzemX_7
	goto/32 :before_first_instruction

	:l_EKifwOgicCSVpoLM_2
    const/16 p1, 0xd2

	goto/32 :l_mSdSqORQAXumCGQR_3

	nop

	:l_BaLtMjqzuuEUtrxB_4
    add-int p3, p2, p1

	goto/32 :l_MfEzghCoRHINQcgf_5

	nop

	:l_wEWukqQoQUOZhymM_1
    const/16 p0, 0x2a

	goto/32 :l_EKifwOgicCSVpoLM_2

	nop

	:l_mSdSqORQAXumCGQR_3
    mul-int p2, p0, p1

	goto/32 :l_BaLtMjqzuuEUtrxB_4

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_atrHKszzJGdereqD_0

	nop

	:l_JebXVzHqMEHcIBAG_3
    mul-int p2, p0, p1

	goto/32 :l_POwkDaYcGTFFANnN_4

	nop

	:l_POwkDaYcGTFFANnN_4
    add-int p3, p2, p1

	goto/32 :l_NAOSqpYGLJpqYmAB_5

	nop

	:l_NAOSqpYGLJpqYmAB_5
    int-to-double p0, p3

	goto/32 :l_HqXgaMpkqyWRLGaB_6

	nop

	:l_atrHKszzJGdereqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhykErFAPqlwMLry_1

	nop

	:l_OhykErFAPqlwMLry_1
    const/16 p0, 0x2a

	goto/32 :l_kDUTTVaoKWzFlfEg_2

	nop

	:l_HqXgaMpkqyWRLGaB_6
    return-void

	:after_last_instruction

	goto/32 :l_PMoziNrhguWUHIgG_7

	nop

	:l_PMoziNrhguWUHIgG_7
	goto/32 :before_first_instruction

	:l_kDUTTVaoKWzFlfEg_2
    const/16 p1, 0xd2

	goto/32 :l_JebXVzHqMEHcIBAG_3

	nop

.end method

.method private static final collectIfThrows$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/ExceptionsCollector;Lkotlin/jvm/functions/Function0;)V
    .locals 2

	goto/32 :l_ySsKhIeWrdPohrIT_0

	nop

	:l_NSFGuWmcHrpjVnsS_6
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

	goto/32 :l_PliTPBocgadSfCKl_7

	nop

	:l_hjnDBmviEgIBbmuB_11
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_srSiYfMpGHpqanIY_12

	nop

	:l_vixQhIQSaPeXrVwi_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_NSFGuWmcHrpjVnsS_6

	nop

	:l_iygGRwZamepyuPFZ_8
    goto :goto_0

    .line 338
    :catch_0
    move-exception v1

    .line 339
    .local v1, "exception":Ljava/lang/Exception;
	goto/32 :l_TQcTioMtdvQPyXRL_9

	nop

	:l_GbOKODlwSLrwwisk_10
    return-void

	:after_last_instruction

	goto/32 :l_hjnDBmviEgIBbmuB_11

	nop

	:l_srSiYfMpGHpqanIY_12
	goto/32 :qVBRGCvAkYYSzKQM
	:l_DncsJxqjyQWfscOz_1
	const v1, 8
	goto/32 :l_SEdgVntKFNrgcXxZ_2

	nop

	:l_SEdgVntKFNrgcXxZ_2
	add-int v0, v0, v1
	goto/32 :l_fMpXGSSLnlSZBjox_3

	nop

	:l_PliTPBocgadSfCKl_7
    const/4 v0, 0x0

    .line 336
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 337
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iygGRwZamepyuPFZ_8

	nop

	:l_TQcTioMtdvQPyXRL_9
    invoke-virtual {p0, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 341
    .end local v1    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_GbOKODlwSLrwwisk_10

	nop

	:l_fMpXGSSLnlSZBjox_3
	rem-int v0, v0, v1
	goto/32 :l_ahGdRSeWUJAcRAoH_4

	nop

	:l_ySsKhIeWrdPohrIT_0
	const v0, 12
	goto/32 :l_DncsJxqjyQWfscOz_1

	nop

	:l_ahGdRSeWUJAcRAoH_4
	if-lez v0, :gl_IKCrHOaCaLHmUTUq

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_IKCrHOaCaLHmUTUq	goto/32 :l_vixQhIQSaPeXrVwi_5

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;SCBZ)V
    .locals 0

	goto/32 :l_ltbgBqAMPXErwAfS_0

	nop

	:l_yWUlBqTaFrwWbejr_1
    const/16 p0, 0x2a

	goto/32 :l_TMSdUDcsiunwkGsa_2

	nop

	:l_ltbgBqAMPXErwAfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWUlBqTaFrwWbejr_1

	nop

	:l_BKIjgyUsuxBvYtse_4
    add-int p3, p2, p1

	goto/32 :l_SHVNgAFuJYiWnRww_5

	nop

	:l_mTmFNTjAVCbsAsgM_3
    mul-int p2, p0, p1

	goto/32 :l_BKIjgyUsuxBvYtse_4

	nop

	:l_TMSdUDcsiunwkGsa_2
    const/16 p1, 0xd2

	goto/32 :l_mTmFNTjAVCbsAsgM_3

	nop

	:l_wRWBSVZOnMEPYwXT_6
    return-void

	:after_last_instruction

	goto/32 :l_uGNdnIWGHSrtrgLE_7

	nop

	:l_SHVNgAFuJYiWnRww_5
    int-to-double p0, p3

	goto/32 :l_wRWBSVZOnMEPYwXT_6

	nop

	:l_uGNdnIWGHSrtrgLE_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;CZBS)V
    .locals 0

	goto/32 :l_iAPckDBnZajfcnSc_0

	nop

	:l_EycbLbszgRyvPYVA_3
    mul-int p2, p0, p1

	goto/32 :l_MAGdJmCiVaVMoSPb_4

	nop

	:l_bZSoLKmnhoGSymUF_1
    const/16 p0, 0x2a

	goto/32 :l_oDtekwbjpMAymiiY_2

	nop

	:l_eXRtQUPLNJJZWLDB_5
    int-to-double p0, p3

	goto/32 :l_SIuQXwcgCVqWJrjA_6

	nop

	:l_oDtekwbjpMAymiiY_2
    const/16 p1, 0xd2

	goto/32 :l_EycbLbszgRyvPYVA_3

	nop

	:l_MAGdJmCiVaVMoSPb_4
    add-int p3, p2, p1

	goto/32 :l_eXRtQUPLNJJZWLDB_5

	nop

	:l_niDaIaeNuVeKfaTz_7
	goto/32 :before_first_instruction

	:l_SIuQXwcgCVqWJrjA_6
    return-void

	:after_last_instruction

	goto/32 :l_niDaIaeNuVeKfaTz_7

	nop

	:l_iAPckDBnZajfcnSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZSoLKmnhoGSymUF_1

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ZSCB)V
    .locals 0

	goto/32 :l_PuIwdDYjzRgQFjWd_0

	nop

	:l_swKHgdJVRwlxkiOV_3
    mul-int p2, p0, p1

	goto/32 :l_SlfncBdMsAiesfTw_4

	nop

	:l_EvGOoDXEOSKlBcAz_2
    const/16 p1, 0xd2

	goto/32 :l_swKHgdJVRwlxkiOV_3

	nop

	:l_SlfncBdMsAiesfTw_4
    add-int p3, p2, p1

	goto/32 :l_HaWYzCmBvOdfXEiZ_5

	nop

	:l_HaWYzCmBvOdfXEiZ_5
    int-to-double p0, p3

	goto/32 :l_dqlTiCaEUwJuexNN_6

	nop

	:l_dqlTiCaEUwJuexNN_6
    return-void

	:after_last_instruction

	goto/32 :l_DOgiDSGOLDsfTUFD_7

	nop

	:l_DOgiDSGOLDsfTUFD_7
	goto/32 :before_first_instruction

	:l_PuIwdDYjzRgQFjWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvwMZnKJSVRcjOYw_1

	nop

	:l_JvwMZnKJSVRcjOYw_1
    const/16 p0, 0x2a

	goto/32 :l_EvGOoDXEOSKlBcAz_2

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;
    .locals 7

	goto/32 :l_baIspmzqsygWgEoV_0

	nop

	:l_sYReVutsYSmBhVxJ_45
	if-nez v1, :gl_QjHtBShoWQaBpvRC

	goto/32 :cond_2

	:gl_QjHtBShoWQaBpvRC
	goto/32 :l_aAzHLkrorPMQzcbd_46

	nop

	:l_uLhDQuPPwfsBlDbB_98
    invoke-direct {v0, v1, v2, v3}, Ljava/nio/file/NoSuchFileException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_JZZmbsAejTJAJLHN_99

	nop

	:l_ywDtWEEQfhNuWgpd_52
    goto :goto_1

    .line 167
    :cond_3
	goto/32 :l_BFMcqCknEMFVZFnn_53

	nop

	:l_dawzknmCPuZrkfhn_39
	if-nez v1, :gl_GTdshzoZBTWzhcVk

	goto/32 :cond_1

	:gl_GTdshzoZBTWzhcVk
	goto/32 :l_JaeDYRhCjYqWJLeu_40

	nop

	:l_dHAFdawuEmfWjAnT_28
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_qfuhkYbJskTlZrPr_29

	nop

	:l_WCrOeMptSQjIxwWb_1
	const v1, 28
	goto/32 :l_eawosnhkAgITpkDo_2

	nop

	:l_zYCChwQamkhyMjMv_60
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

	goto/32 :l_TWdPpfkXJMSHOmcR_61

	nop

	:l_enEVSrHIvkTqyrGq_47
	if-eqz v3, :gl_vXRQQRIlHrVdKInp

	goto/32 :cond_7

	:gl_vXRQQRIlHrVdKInp
    .line 164
    :cond_2
    nop

    .line 165
	goto/32 :l_GirBoBOvuNAACczM_48

	nop

	:l_tlsFKiZCdbatLefs_87
    const/4 v5, 0x1

	goto/32 :l_oFTvTRHMzpYGqunM_88

	nop

	:l_CLFTfutKkqMMSoob_97
    const-string v3, "The source file doesn\'t exist."

	goto/32 :l_uLhDQuPPwfsBlDbB_98

	nop

	:l_dBXFPCqwDNHzYkpq_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JJisvdbUaolTQeKh_9

	nop

	:l_lPWUMIWNrqXoIiqn_20
    array-length v1, v0

	goto/32 :l_lxDMkZMMtCZVCPYC_21

	nop

	:l_MLdgZZYydUPqMIBK_75
	if-eqz v0, :gl_jbsHdEcQVJGXfIgv

	goto/32 :cond_6

	:gl_jbsHdEcQVJGXfIgv
	goto/32 :l_XpyQRztVTSxIbmki_76

	nop

	:l_tekxisrmeqjwSIRn_44
    move v1, v0

    .line 160
    .local v1, "targetExistsAndNotSymlink":Z
    :goto_0
	goto/32 :l_sYReVutsYSmBhVxJ_45

	nop

	:l_rMZqUIAeCDzMaSgP_38
    const/4 v2, 0x1

	goto/32 :l_dawzknmCPuZrkfhn_39

	nop

	:l_eaRcrTYnnGDJjaNo_37
    invoke-static {p1, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_rMZqUIAeCDzMaSgP_38

	nop

	:l_JZZmbsAejTJAJLHN_99
    throw v0

	:after_last_instruction

	goto/32 :l_MXgXJTnAJLBznryA_100

	nop

	:l_BFMcqCknEMFVZFnn_53
	if-nez v1, :gl_YYiNoYrtNJSeZgIf

	goto/32 :cond_4

	:gl_YYiNoYrtNJSeZgIf
    .line 168
	goto/32 :l_gFBKKXVSPVDQYuhb_54

	nop

	:l_lxDMkZMMtCZVCPYC_21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgizduLzkSCIzKCT_22

	nop

	:l_iiTDSfXjjXlQaRtI_89
    const/4 v2, 0x0

	goto/32 :l_BjRuJCwMNODeHfDk_90

	nop

	:l_YxnISOCxIppYwcWC_92
    invoke-static/range {v1 .. v6}, Lkotlin/io/path/PathsKt;->visitFileTree$default(Ljava/nio/file/Path;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 212
	goto/32 :l_anQammykkBybxYtC_93

	nop

	:l_DGTTrmJVwOcGodSN_14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
	goto/32 :l_SkAzpEHPNtfevCOz_15

	nop

	:l_SkAzpEHPNtfevCOz_15
    sget-object v0, Lkotlin/io/path/LinkFollowing;->INSTANCE:Lkotlin/io/path/LinkFollowing;

	goto/32 :l_nhzAjVnYGKHIISLB_16

	nop

	:l_ONcRDCQyjJfWyyXw_30
	if-nez v1, :gl_pTLGFFHtBkYXNsrW

	goto/32 :cond_7

	:gl_pTLGFFHtBkYXNsrW
	goto/32 :l_FMXvpFPTTelMKjZH_31

	nop

	:l_NarmyyJphlyotvBj_83
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;

	goto/32 :l_WvkLMayuBIxAtLeQ_84

	nop

	:l_tdqPbcysWKNMUXHp_82
    throw v2

    .line 199
    .end local v0    # "isSubdirectory":Z
    .end local v1    # "targetExistsAndNotSymlink":Z
    :cond_7
    :goto_2
	goto/32 :l_NarmyyJphlyotvBj_83

	nop

	:l_HvIqVPsrvRZOxSaJ_57
    invoke-interface {p0, v0}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_HvomJplulSyTSqhO_58

	nop

	:l_gqSRHcyTBChdSZBa_66
    invoke-static {v3, v5}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v5

	goto/32 :l_fWNoAjZwibxcwxCc_67

	nop

	:l_SPhyCtMxqdJVltFm_81
    invoke-direct {v2, v3, v4, v5}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

	goto/32 :l_tdqPbcysWKNMUXHp_82

	nop

	:l_JaeDYRhCjYqWJLeu_40
    invoke-static {p1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_uhHWYchDtQibuGkE_41

	nop

	:l_VADNStLFzjKiqxtz_96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CLFTfutKkqMMSoob_97

	nop

	:l_qfuhkYbJskTlZrPr_29
    invoke-static {p0, v1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v1

	goto/32 :l_ONcRDCQyjJfWyyXw_30

	nop

	:l_xsJJQjqtNehCZLiM_17
    array-length v1, v0

	goto/32 :l_RplimXBdFVmkGVLY_18

	nop

	:l_TSURUAFajZNqjDhS_80
    const-string v5, "Recursively copying a directory into its subdirectory is prohibited."

	goto/32 :l_SPhyCtMxqdJVltFm_81

	nop

	:l_fhmzuxmnJXVNwEII_63
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_tsvwHOBnGSPucuWS_64

	nop

	:l_SKfuqdgMZzVJJWfG_25
    const/4 v0, 0x0

	goto/32 :l_TULcJYxoLRHJboMH_26

	nop

	:l_objupcLuygCGNVde_23
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

	goto/32 :l_znqdDfGpkJssbiHX_24

	nop

	:l_OgizduLzkSCIzKCT_22
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_objupcLuygCGNVde_23

	nop

	:l_MXgXJTnAJLBznryA_100
	goto/32 :before_first_instruction

	:XcYTNGFhydSfSVXR
	goto/32 :l_gxMKGFYlgkToXaSF_101

	nop

	:l_RplimXBdFVmkGVLY_18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNlqUIGCULeKfJSB_19

	nop

	:l_BjRuJCwMNODeHfDk_90
    move-object v1, p0

	goto/32 :l_ExJMhamTJqMWVXoa_91

	nop

	:l_znqdDfGpkJssbiHX_24
	if-nez v0, :gl_gcnmlObcdsSaGxUj

	goto/32 :cond_8

	:gl_gcnmlObcdsSaGxUj
    .line 152
	goto/32 :l_SKfuqdgMZzVJJWfG_25

	nop

	:l_SuNzkVSvFgYdtmHv_79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 176
    nop

    .line 173
	goto/32 :l_TSURUAFajZNqjDhS_80

	nop

	:l_LHhweaYEdtGsNsmk_36
    check-cast v1, [Ljava/nio/file/LinkOption;

	goto/32 :l_eaRcrTYnnGDJjaNo_37

	nop

	:l_TRSkYeuLtOFDtFjE_74
    move v0, v2

    .line 164
    .end local v3    # "it":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
    :cond_5
    :goto_1
    nop

    .line 172
    .local v0, "isSubdirectory":Z
	goto/32 :l_MLdgZZYydUPqMIBK_75

	nop

	:l_TWdPpfkXJMSHOmcR_61
	if-nez v3, :gl_pVshvOwLhGvgqHBF

	goto/32 :cond_5

	:gl_pVshvOwLhGvgqHBF
    .line 421
    .local v3, "it":Ljava/nio/file/Path;
	goto/32 :l_rcBiDkgJTQrBMNVU_62

	nop

	:l_rIHVUKVcwoqITjGN_71
    invoke-interface {p0, v6}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v6

	goto/32 :l_erYqvsQUQoGOZzCe_72

	nop

	:l_WoteRUTupFAPehbd_77
    new-instance v2, Ljava/nio/file/FileSystemException;

    .line 174
	goto/32 :l_FRvzcxwJIKivJUoq_78

	nop

	:l_oMWftyGpxihhTIeh_68
    new-array v5, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_cKtJBsKZnBZVIHGM_69

	nop

	:l_iWVjvtquAhMygwvJ_7
    const-string v0, "<this>"

	goto/32 :l_dBXFPCqwDNHzYkpq_8

	nop

	:l_ExJMhamTJqMWVXoa_91
    move v3, p3

	goto/32 :l_YxnISOCxIppYwcWC_92

	nop

	:l_gxMKGFYlgkToXaSF_101
	goto/32 :UdjniktQnfaigfFD
	:l_JJisvdbUaolTQeKh_9
    const-string v0, "target"

	goto/32 :l_MUXsXONsiaMKRKKu_10

	nop

	:l_cKtJBsKZnBZVIHGM_69
    invoke-interface {v3, v5}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v5

	goto/32 :l_tZoPzUiffQrbtSSZ_70

	nop

	:l_TlnuGZXPfStobaKk_50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EEUBddUxdLBYeycl_51

	nop

	:l_gFBKKXVSPVDQYuhb_54
    new-array v2, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_SApaAJuykxwEnCHv_55

	nop

	:l_zBlFtMgLyPjpOHfz_94
    new-instance v0, Ljava/nio/file/NoSuchFileException;

	goto/32 :l_GvOMvdVBBsKGKEVK_95

	nop

	:l_qcHZunLOqtkanoHs_3
	rem-int v0, v0, v1
	goto/32 :l_ZCJyCSFiSKdilSyZ_4

	nop

	:l_QiLppTAkLeFEWKRB_73
	if-nez v5, :gl_SnSTjXKXjsbJybrU

	goto/32 :cond_5

	:gl_SnSTjXKXjsbJybrU
	goto/32 :l_TRSkYeuLtOFDtFjE_74

	nop

	:l_FMXvpFPTTelMKjZH_31
	if-eqz p3, :gl_YmAccDsTfcLcpGhW

	goto/32 :cond_0

	:gl_YmAccDsTfcLcpGhW
	goto/32 :l_uKbhWjhUazmfOygP_32

	nop

	:l_WvkLMayuBIxAtLeQ_84
    invoke-direct {v0, p4, p0, p1, p2}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;-><init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_bAnmoZdHNmCbbwDi_85

	nop

	:l_nQGynLrDbrtHwPdc_86
    check-cast v4, Lkotlin/jvm/functions/Function1;

	goto/32 :l_tlsFKiZCdbatLefs_87

	nop

	:l_AxFPPMhRWnAVapBi_34
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_vcpuqHPrmjEnaqkb_35

	nop

	:l_baIspmzqsygWgEoV_0
	const v0, 32
	goto/32 :l_WCrOeMptSQjIxwWb_1

	nop

	:l_gFrUDDieNkJyjDDi_49
    invoke-interface {p1}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v4

	goto/32 :l_TlnuGZXPfStobaKk_50

	nop

	:l_uKbhWjhUazmfOygP_32
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v1

	goto/32 :l_vKETulKrouliwJXZ_33

	nop

	:l_anQammykkBybxYtC_93
    return-object p1

    .line 150
    :cond_8
	goto/32 :l_zBlFtMgLyPjpOHfz_94

	nop

	:l_SApaAJuykxwEnCHv_55
    invoke-interface {p1, v2}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_qKqEkzQsDRvKFmtM_56

	nop

	:l_JrbloSeGoZHKacKB_59
    goto :goto_1

    .line 170
    :cond_4
	goto/32 :l_zYCChwQamkhyMjMv_60

	nop

	:l_TULcJYxoLRHJboMH_26
    new-array v1, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_cHCvHuGubMtursOm_27

	nop

	:l_tsvwHOBnGSPucuWS_64
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tXMSXdMzMfFFYwEb_65

	nop

	:l_eawosnhkAgITpkDo_2
	add-int v0, v0, v1
	goto/32 :l_qcHZunLOqtkanoHs_3

	nop

	:l_FRvzcxwJIKivJUoq_78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
	goto/32 :l_SuNzkVSvFgYdtmHv_79

	nop

	:l_GirBoBOvuNAACczM_48
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileSystem()Ljava/nio/file/FileSystem;

    move-result-object v3

	goto/32 :l_gFrUDDieNkJyjDDi_49

	nop

	:l_tXMSXdMzMfFFYwEb_65
    check-cast v5, [Ljava/nio/file/LinkOption;

	goto/32 :l_gqSRHcyTBChdSZBa_66

	nop

	:l_mNlqUIGCULeKfJSB_19
    check-cast v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_lPWUMIWNrqXoIiqn_20

	nop

	:l_EEUBddUxdLBYeycl_51
	if-eqz v3, :gl_ZMBwOIwuWniSUBJE

	goto/32 :cond_3

	:gl_ZMBwOIwuWniSUBJE
    .line 166
	goto/32 :l_ywDtWEEQfhNuWgpd_52

	nop

	:l_bAnmoZdHNmCbbwDi_85
    move-object v4, v0

	goto/32 :l_nQGynLrDbrtHwPdc_86

	nop

	:l_oFTvTRHMzpYGqunM_88
    const/4 v6, 0x0

	goto/32 :l_iiTDSfXjjXlQaRtI_89

	nop

	:l_erYqvsQUQoGOZzCe_72
    invoke-interface {v5, v6}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v5

	goto/32 :l_QiLppTAkLeFEWKRB_73

	nop

	:l_aAzHLkrorPMQzcbd_46
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isSameFile(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    move-result v3

	goto/32 :l_enEVSrHIvkTqyrGq_47

	nop

	:l_vcpuqHPrmjEnaqkb_35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LHhweaYEdtGsNsmk_36

	nop

	:l_qKqEkzQsDRvKFmtM_56
    new-array v0, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_HvIqVPsrvRZOxSaJ_57

	nop

	:l_MUXsXONsiaMKRKKu_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GETAAJtuMItPDAKF_11

	nop

	:l_ZCJyCSFiSKdilSyZ_4
	if-lez v0, :gl_OrdQloZlAnXVsSyy

	goto/32 :XJGNNFDfspqbkoIe

	:gl_OrdQloZlAnXVsSyy	goto/32 :l_CDTZtqLnaYvWrqjS_5

	nop

	:l_fVHWSvmtWXFiLtVO_13
    const-string v0, "copyAction"

	goto/32 :l_DGTTrmJVwOcGodSN_14

	nop

	:l_tZoPzUiffQrbtSSZ_70
    new-array v6, v0, [Ljava/nio/file/LinkOption;

	goto/32 :l_rIHVUKVcwoqITjGN_71

	nop

	:l_xpIErlcXJuOUZsKu_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fVHWSvmtWXFiLtVO_13

	nop

	:l_nhzAjVnYGKHIISLB_16
    invoke-virtual {v0, p3}, Lkotlin/io/path/LinkFollowing;->toLinkOptions(Z)[Ljava/nio/file/LinkOption;

    move-result-object v0

	goto/32 :l_xsJJQjqtNehCZLiM_17

	nop

	:l_XpyQRztVTSxIbmki_76
    goto :goto_2

    .line 173
    :cond_6
	goto/32 :l_WoteRUTupFAPehbd_77

	nop

	:l_GETAAJtuMItPDAKF_11
    const-string v0, "onError"

	goto/32 :l_xpIErlcXJuOUZsKu_12

	nop

	:l_vKETulKrouliwJXZ_33
	if-eqz v1, :gl_HqbonVnhFsojpISn

	goto/32 :cond_7

	:gl_HqbonVnhFsojpISn
    .line 158
    :cond_0
	goto/32 :l_AxFPPMhRWnAVapBi_34

	nop

	:l_GCOTKGYVjtkoRHHy_43
    goto :goto_0

    :cond_1
	goto/32 :l_tekxisrmeqjwSIRn_44

	nop

	:l_CDTZtqLnaYvWrqjS_5
	goto/32 :XcYTNGFhydSfSVXR
	:XJGNNFDfspqbkoIe
	:UdjniktQnfaigfFD

	goto/32 :l_sktIqLIWjjrPvySO_6

	nop

	:l_GvOMvdVBBsKGKEVK_95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VADNStLFzjKiqxtz_96

	nop

	:l_rcBiDkgJTQrBMNVU_62
    const/4 v4, 0x0

    .line 170
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$copyToRecursively$isSubdirectory$1":I
	goto/32 :l_fhmzuxmnJXVNwEII_63

	nop

	:l_fWNoAjZwibxcwxCc_67
	if-nez v5, :gl_FxWNRXXETRxjvYwt

	goto/32 :cond_5

	:gl_FxWNRXXETRxjvYwt
	goto/32 :l_oMWftyGpxihhTIeh_68

	nop

	:l_cHCvHuGubMtursOm_27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_dHAFdawuEmfWjAnT_28

	nop

	:l_sktIqLIWjjrPvySO_6
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

	goto/32 :l_iWVjvtquAhMygwvJ_7

	nop

	:l_IkjaEqwxTvqmiyQc_42
    move v1, v2

	goto/32 :l_GCOTKGYVjtkoRHHy_43

	nop

	:l_HvomJplulSyTSqhO_58
    invoke-interface {v2, v0}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v0

	goto/32 :l_JrbloSeGoZHKacKB_59

	nop

	:l_uhHWYchDtQibuGkE_41
	if-eqz v1, :gl_LGrCEBrKwsWVFPqN

	goto/32 :cond_1

	:gl_LGrCEBrKwsWVFPqN
	goto/32 :l_IkjaEqwxTvqmiyQc_42

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZFBILjava/lang/String;)V
    .locals 0

	goto/32 :l_OjAExlflTNBPZqPf_0

	nop

	:l_BTUVojMrWDwCevdx_7
	goto/32 :before_first_instruction

	:l_ErzeXvWkFAqqBsRD_4
    add-int p3, p2, p1

	goto/32 :l_wnJVdVAYUJXdtpel_5

	nop

	:l_wnJVdVAYUJXdtpel_5
    int-to-double p0, p3

	goto/32 :l_fLPZFTSZHvQYFskF_6

	nop

	:l_OjAExlflTNBPZqPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsdFFuTtHwLxfqAs_1

	nop

	:l_okayDmHUeImgGQvg_2
    const/16 p1, 0xd2

	goto/32 :l_heaMKXtgxvatixVK_3

	nop

	:l_YsdFFuTtHwLxfqAs_1
    const/16 p0, 0x2a

	goto/32 :l_okayDmHUeImgGQvg_2

	nop

	:l_fLPZFTSZHvQYFskF_6
    return-void

	:after_last_instruction

	goto/32 :l_BTUVojMrWDwCevdx_7

	nop

	:l_heaMKXtgxvatixVK_3
    mul-int p2, p0, p1

	goto/32 :l_ErzeXvWkFAqqBsRD_4

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZLjava/lang/String;FBI)V
    .locals 0

	goto/32 :l_iiCQFQlUjoiedzIm_0

	nop

	:l_iiCQFQlUjoiedzIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xSbWnHDdqyvFGunL_1

	nop

	:l_kmGneWcNuVpXGlUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_maiCLskxwrzvVjNB_7

	nop

	:l_xSbWnHDdqyvFGunL_1
    const/16 p0, 0x2a

	goto/32 :l_ddNwfltEwxhrpnrS_2

	nop

	:l_ATlcKousQtwELaAu_4
    add-int p3, p2, p1

	goto/32 :l_sEltJKcsOgDPsiAK_5

	nop

	:l_bbqzzluBOadiZWRU_3
    mul-int p2, p0, p1

	goto/32 :l_ATlcKousQtwELaAu_4

	nop

	:l_sEltJKcsOgDPsiAK_5
    int-to-double p0, p3

	goto/32 :l_kmGneWcNuVpXGlUQ_6

	nop

	:l_ddNwfltEwxhrpnrS_2
    const/16 p1, 0xd2

	goto/32 :l_bbqzzluBOadiZWRU_3

	nop

	:l_maiCLskxwrzvVjNB_7
	goto/32 :before_first_instruction

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZIBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_kwUrtEizYPNbwvBr_0

	nop

	:l_APAhBuUVGbvBcNhb_6
    return-void

	:after_last_instruction

	goto/32 :l_CYEVZxAoRXIiCuqN_7

	nop

	:l_CYEVZxAoRXIiCuqN_7
	goto/32 :before_first_instruction

	:l_LITuOqbgaEtISUFc_4
    add-int p3, p2, p1

	goto/32 :l_hdeKlgPkwTHpyxxE_5

	nop

	:l_gzWoGhqUebiebXmv_3
    mul-int p2, p0, p1

	goto/32 :l_LITuOqbgaEtISUFc_4

	nop

	:l_kwUrtEizYPNbwvBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNyyITXWASiyrLWY_1

	nop

	:l_xEGSlrnVuljcXOQa_2
    const/16 p1, 0xd2

	goto/32 :l_gzWoGhqUebiebXmv_3

	nop

	:l_xNyyITXWASiyrLWY_1
    const/16 p0, 0x2a

	goto/32 :l_xEGSlrnVuljcXOQa_2

	nop

	:l_hdeKlgPkwTHpyxxE_5
    int-to-double p0, p3

	goto/32 :l_APAhBuUVGbvBcNhb_6

	nop

.end method

.method public static final copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;
    .locals 8

	goto/32 :l_bPPdCFrbIbrNuQpg_0

	nop

	:l_ZBpHQmjeXlwSmRWY_20
    const/4 v7, 0x0

	goto/32 :l_PDEBGovrrhoIDfYI_21

	nop

	:l_aXQafbAmqfRVdEXw_1
	const v1, 27
	goto/32 :l_aJOkmIjQIodtASWo_2

	nop

	:l_PDEBGovrrhoIDfYI_21
    const/4 v5, 0x0

	goto/32 :l_SQZowDtHylMxAQdn_22

	nop

	:l_sqzVcrwbbjaPFDgB_18
    goto :goto_0

    .line 87
    :cond_0
	goto/32 :l_EfYhkHFGGCfHNRyw_19

	nop

	:l_PorRcVPxWxgYwTSs_7
    const-string v0, "<this>"

	goto/32 :l_tWcUYrnZSqSdQxJP_8

	nop

	:l_NfTpLcZkZvsFnpLH_16
    check-cast v0, Lkotlin/jvm/functions/Function3;

	goto/32 :l_pmfDRJljOTLeaHVf_17

	nop

	:l_cFLJQQxIjvtsoacJ_24
    move-object v3, p2

	goto/32 :l_djfFgyprNIiDpkaM_25

	nop

	:l_tWcUYrnZSqSdQxJP_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HJIXoMXhDCjbSQlz_9

	nop

	:l_aJOkmIjQIodtASWo_2
	add-int v0, v0, v1
	goto/32 :l_FjxBqrEqmQaxaObk_3

	nop

	:l_OWZExQsQMrSDdnOT_26
    invoke-static/range {v1 .. v7}, Lkotlin/io/path/PathsKt;->copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;

    move-result-object v0

    .line 71
    :goto_0
	goto/32 :l_vdFiZtQtxDetDpRQ_27

	nop

	:l_SQZowDtHylMxAQdn_22
    move-object v1, p0

	goto/32 :l_moATZafganEwNQMi_23

	nop

	:l_EPZqYqWYXGwcFyUM_6
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

	goto/32 :l_PorRcVPxWxgYwTSs_7

	nop

	:l_RQXsHaLIhAOeUKfh_5
	goto/32 :wmHrRYYFspbnceus
	:FgPPaoVZNjTTdHCQ
	:onBHzHaFBpYqngKa

	goto/32 :l_EPZqYqWYXGwcFyUM_6

	nop

	:l_eQhlSodZeyHAOxBy_12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_tbCYdENfHKQFrbex_13

	nop

	:l_NcgeXHcuCrRenAAd_14
    new-instance v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;

	goto/32 :l_PUjqMaoPEkiwfApq_15

	nop

	:l_LhKFQzNFAZhVYPnZ_11
    const-string v0, "onError"

	goto/32 :l_eQhlSodZeyHAOxBy_12

	nop

	:l_bPPdCFrbIbrNuQpg_0
	const v0, 7
	goto/32 :l_aXQafbAmqfRVdEXw_1

	nop

	:l_PUjqMaoPEkiwfApq_15
    invoke-direct {v0, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$2;-><init>(Z)V

	goto/32 :l_NfTpLcZkZvsFnpLH_16

	nop

	:l_pmfDRJljOTLeaHVf_17
    invoke-static {p0, p1, p2, p3, v0}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_sqzVcrwbbjaPFDgB_18

	nop

	:l_FjxBqrEqmQaxaObk_3
	rem-int v0, v0, v1
	goto/32 :l_mkRzcjExeOXcDCWM_4

	nop

	:l_tOetPHamMWNAmDHx_29
	goto/32 :onBHzHaFBpYqngKa
	:l_HJIXoMXhDCjbSQlz_9
    const-string v0, "target"

	goto/32 :l_nFlBGixOUhDHhEqp_10

	nop

	:l_moATZafganEwNQMi_23
    move-object v2, p1

	goto/32 :l_cFLJQQxIjvtsoacJ_24

	nop

	:l_EfYhkHFGGCfHNRyw_19
    const/16 v6, 0x8

	goto/32 :l_ZBpHQmjeXlwSmRWY_20

	nop

	:l_nFlBGixOUhDHhEqp_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LhKFQzNFAZhVYPnZ_11

	nop

	:l_tbCYdENfHKQFrbex_13
	if-nez p4, :gl_WkVPqvedXDdyUyVr

	goto/32 :cond_0

	:gl_WkVPqvedXDdyUyVr
    .line 72
	goto/32 :l_NcgeXHcuCrRenAAd_14

	nop

	:l_djfFgyprNIiDpkaM_25
    move v4, p3

	goto/32 :l_OWZExQsQMrSDdnOT_26

	nop

	:l_mkRzcjExeOXcDCWM_4
	if-lez v0, :gl_afEPjYWQpuFMmkQd

	goto/32 :FgPPaoVZNjTTdHCQ

	:gl_afEPjYWQpuFMmkQd	goto/32 :l_RQXsHaLIhAOeUKfh_5

	nop

	:l_KhbLGhaiZbVjvTfg_28
	goto/32 :before_first_instruction

	:wmHrRYYFspbnceus
	goto/32 :l_tOetPHamMWNAmDHx_29

	nop

	:l_vdFiZtQtxDetDpRQ_27
    return-object v0

	:after_last_instruction

	goto/32 :l_KhbLGhaiZbVjvTfg_28

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SZCF)V
    .locals 0

	goto/32 :l_gvAuFzanySaqOoZz_0

	nop

	:l_gvAuFzanySaqOoZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiXXNkuxabxiUPlx_1

	nop

	:l_PZhECVODtByqCfNB_3
    mul-int p2, p0, p1

	goto/32 :l_cKWyVgzNPkvhOXQE_4

	nop

	:l_zKqJlmGlomtySxCl_7
	goto/32 :before_first_instruction

	:l_NiXXNkuxabxiUPlx_1
    const/16 p0, 0x2a

	goto/32 :l_SoLWZmRmWyRsncPB_2

	nop

	:l_XKVeZafQOmjEHEgx_6
    return-void

	:after_last_instruction

	goto/32 :l_zKqJlmGlomtySxCl_7

	nop

	:l_cKWyVgzNPkvhOXQE_4
    add-int p3, p2, p1

	goto/32 :l_bPVQAkEoMTLWbyvH_5

	nop

	:l_bPVQAkEoMTLWbyvH_5
    int-to-double p0, p3

	goto/32 :l_XKVeZafQOmjEHEgx_6

	nop

	:l_SoLWZmRmWyRsncPB_2
    const/16 p1, 0xd2

	goto/32 :l_PZhECVODtByqCfNB_3

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;SCFZ)V
    .locals 0

	goto/32 :l_hGVmTDcLjTvsDZqc_0

	nop

	:l_hGVmTDcLjTvsDZqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KqXitiuxUfwfAQDD_1

	nop

	:l_bAyXtsMBrvQZAZFl_5
    int-to-double p0, p3

	goto/32 :l_BbRTdnXLAVgjIVZm_6

	nop

	:l_QbrRJaPqeWfzIIfJ_2
    const/16 p1, 0xd2

	goto/32 :l_QAqNqvgepaUnvsWF_3

	nop

	:l_KqXitiuxUfwfAQDD_1
    const/16 p0, 0x2a

	goto/32 :l_QbrRJaPqeWfzIIfJ_2

	nop

	:l_BbRTdnXLAVgjIVZm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZSixiJVXDMjDdyHM_7

	nop

	:l_ZSixiJVXDMjDdyHM_7
	goto/32 :before_first_instruction

	:l_piBEgWxtJVbPlcVR_4
    add-int p3, p2, p1

	goto/32 :l_bAyXtsMBrvQZAZFl_5

	nop

	:l_QAqNqvgepaUnvsWF_3
    mul-int p2, p0, p1

	goto/32 :l_piBEgWxtJVbPlcVR_4

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;CSFZ)V
    .locals 0

	goto/32 :l_mBQnKmMHigEhSFCe_0

	nop

	:l_EIcRaKStRmtjJXGZ_7
	goto/32 :before_first_instruction

	:l_mBQnKmMHigEhSFCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zccISYtgsjuINUfU_1

	nop

	:l_tzagjXvOHmRMKHoE_3
    mul-int p2, p0, p1

	goto/32 :l_jzOljrGQMKwjtSue_4

	nop

	:l_pqXpOLEZTUKBWYyo_6
    return-void

	:after_last_instruction

	goto/32 :l_EIcRaKStRmtjJXGZ_7

	nop

	:l_jzOljrGQMKwjtSue_4
    add-int p3, p2, p1

	goto/32 :l_LvaGaIFCeSbsSilp_5

	nop

	:l_rhWeoxnWLSaFtHbr_2
    const/16 p1, 0xd2

	goto/32 :l_tzagjXvOHmRMKHoE_3

	nop

	:l_zccISYtgsjuINUfU_1
    const/16 p0, 0x2a

	goto/32 :l_rhWeoxnWLSaFtHbr_2

	nop

	:l_LvaGaIFCeSbsSilp_5
    int-to-double p0, p3

	goto/32 :l_pqXpOLEZTUKBWYyo_6

	nop

.end method

.method private static final copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VYnMJfPAcgVuPPYy_0

	nop

	:l_HDrDrhSCEEupEGOz_8
    invoke-static {p3, p1, p2, p4, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v1

	goto/32 :l_jXFxnAZggaZluGHP_9

	nop

	:l_tsjxsMShrgugKfyx_3
	rem-int v0, v0, v1
	goto/32 :l_dxnkcbDLuTGjyqTt_4

	nop

	:l_JpjWmqLgDgIAodWH_2
	add-int v0, v0, v1
	goto/32 :l_tsjxsMShrgugKfyx_3

	nop

	:l_xzwFigSlkvBoMWhV_7
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    .local v0, "exception":Ljava/lang/Exception;
	goto/32 :l_HDrDrhSCEEupEGOz_8

	nop

	:l_FRHvhekuLYYyHPoc_5
	goto/32 :pqOxNOrQGbqdOXGd
	:flVErStzGxKmalfG
	:ECkTRgfTCqLpYejj

	goto/32 :l_oTTfToAgEMCAFPXa_6

	nop

	:l_zwYGXtGCTHYSfaAt_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vaMaVLpsZXxxZtmE_11

	nop

	:l_fggAWZJktziOpxnM_1
	const v1, 3
	goto/32 :l_JpjWmqLgDgIAodWH_2

	nop

	:l_oTTfToAgEMCAFPXa_6
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

	goto/32 :l_xzwFigSlkvBoMWhV_7

	nop

	:l_vaMaVLpsZXxxZtmE_11
	goto/32 :before_first_instruction

	:pqOxNOrQGbqdOXGd
	goto/32 :l_YcCcuDYXlevPIUxI_12

	nop

	:l_VYnMJfPAcgVuPPYy_0
	const v0, 13
	goto/32 :l_fggAWZJktziOpxnM_1

	nop

	:l_YcCcuDYXlevPIUxI_12
	goto/32 :ECkTRgfTCqLpYejj
	:l_jXFxnAZggaZluGHP_9
    move-object v0, v1

    .line 192
    .end local v0    # "exception":Ljava/lang/Exception;
    :goto_0
	goto/32 :l_zwYGXtGCTHYSfaAt_10

	nop

	:l_dxnkcbDLuTGjyqTt_4
	if-lez v0, :gl_TTeYxioHuVQGvEvC

	goto/32 :flVErStzGxKmalfG

	:gl_TTeYxioHuVQGvEvC	goto/32 :l_FRHvhekuLYYyHPoc_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RmWVrrwLZnAxmkYN_0

	nop

	:l_ltsfGgikDhpxIsmd_2
    const/16 p1, 0xd2

	goto/32 :l_ZoDhAsjLJvwbWvRC_3

	nop

	:l_ZoDhAsjLJvwbWvRC_3
    mul-int p2, p0, p1

	goto/32 :l_JXgeixUiAnjbKCsp_4

	nop

	:l_xdYYGbgbAVDnwocU_6
    return-void

	:after_last_instruction

	goto/32 :l_tyNwCEEQdBZKVFqp_7

	nop

	:l_JEnPPjhqVOZDZYFQ_5
    int-to-double p0, p3

	goto/32 :l_xdYYGbgbAVDnwocU_6

	nop

	:l_RmWVrrwLZnAxmkYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dppIcJrOzdAusxMJ_1

	nop

	:l_tyNwCEEQdBZKVFqp_7
	goto/32 :before_first_instruction

	:l_JXgeixUiAnjbKCsp_4
    add-int p3, p2, p1

	goto/32 :l_JEnPPjhqVOZDZYFQ_5

	nop

	:l_dppIcJrOzdAusxMJ_1
    const/16 p0, 0x2a

	goto/32 :l_ltsfGgikDhpxIsmd_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hiAwQrklpGUEGOta_0

	nop

	:l_xHPYzwHmEkNRqkop_5
    int-to-double p0, p3

	goto/32 :l_EZdpCKICriByGAQP_6

	nop

	:l_EZdpCKICriByGAQP_6
    return-void

	:after_last_instruction

	goto/32 :l_yvdBfJmCYUbMyjMh_7

	nop

	:l_FJbbnDTlDkggkXot_4
    add-int p3, p2, p1

	goto/32 :l_xHPYzwHmEkNRqkop_5

	nop

	:l_yvdBfJmCYUbMyjMh_7
	goto/32 :before_first_instruction

	:l_hiAwQrklpGUEGOta_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThDkGtQXyaZdiVVm_1

	nop

	:l_gqsRAdtmCIjPauSa_2
    const/16 p1, 0xd2

	goto/32 :l_EXXwbALBWbYyaBWe_3

	nop

	:l_EXXwbALBWbYyaBWe_3
    mul-int p2, p0, p1

	goto/32 :l_FJbbnDTlDkggkXot_4

	nop

	:l_ThDkGtQXyaZdiVVm_1
    const/16 p0, 0x2a

	goto/32 :l_gqsRAdtmCIjPauSa_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;Ljava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_CHTPOzutDwmwEATx_0

	nop

	:l_fBrhPxiYHXNJevSP_2
    const/16 p1, 0xd2

	goto/32 :l_jpwCHGnDrtufwhKD_3

	nop

	:l_jpwCHGnDrtufwhKD_3
    mul-int p2, p0, p1

	goto/32 :l_VEiCxNpGGrIksmUp_4

	nop

	:l_LfUMshnsmbHpySnr_7
	goto/32 :before_first_instruction

	:l_CHTPOzutDwmwEATx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPlxpEzzJXnOELHD_1

	nop

	:l_htifcacZKdhAssfC_5
    int-to-double p0, p3

	goto/32 :l_vBloEgjPItximLqr_6

	nop

	:l_vBloEgjPItximLqr_6
    return-void

	:after_last_instruction

	goto/32 :l_LfUMshnsmbHpySnr_7

	nop

	:l_MPlxpEzzJXnOELHD_1
    const/16 p0, 0x2a

	goto/32 :l_fBrhPxiYHXNJevSP_2

	nop

	:l_VEiCxNpGGrIksmUp_4
    add-int p3, p2, p1

	goto/32 :l_htifcacZKdhAssfC_5

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_ShFIvXalMhmqNOcX_0

	nop

	:l_DBDiRymWuKoweAlH_11
    return-object p0

	:after_last_instruction

	goto/32 :l_QrWZLfqQnMEYvoqN_12

	nop

	:l_aOqUVZqlpuIJGfzx_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_0
	goto/32 :l_NaAtsqjyBwfhoOtZ_5

	nop

	:l_FvTrToqGGQZSOdgn_10
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function3;)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_DBDiRymWuKoweAlH_11

	nop

	:l_quwmyWqluPELzsXB_7
    new-instance p4, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;

	goto/32 :l_zJsiPgMnqiLAIuMB_8

	nop

	:l_zJsiPgMnqiLAIuMB_8
    invoke-direct {p4, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$4;-><init>(Z)V

	goto/32 :l_WQzrniULNKrKkxgn_9

	nop

	:l_lTkVQUBExzRvvUpE_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_HtGMuypKNgPMerwt_2

	nop

	:l_NaAtsqjyBwfhoOtZ_5
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_gNpQZgEFoEkSLJsf_6

	nop

	:l_ShFIvXalMhmqNOcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
	goto/32 :l_lTkVQUBExzRvvUpE_1

	nop

	:l_WQzrniULNKrKkxgn_9
    check-cast p4, Lkotlin/jvm/functions/Function3;

    .line 141
    :cond_1
	goto/32 :l_FvTrToqGGQZSOdgn_10

	nop

	:l_HtGMuypKNgPMerwt_2
	if-nez p6, :gl_zxKqEoNyxQLffLMc

	goto/32 :cond_0

	:gl_zxKqEoNyxQLffLMc
    .line 143
	goto/32 :l_iZsUnClntTzILFjl_3

	nop

	:l_gNpQZgEFoEkSLJsf_6
	if-nez p5, :gl_WHgrFrPWqZdTGkSR

	goto/32 :cond_1

	:gl_WHgrFrPWqZdTGkSR
    .line 145
	goto/32 :l_quwmyWqluPELzsXB_7

	nop

	:l_iZsUnClntTzILFjl_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$3;

	goto/32 :l_aOqUVZqlpuIJGfzx_4

	nop

	:l_QrWZLfqQnMEYvoqN_12
	goto/32 :before_first_instruction

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;FCZB)V
    .locals 0

	goto/32 :l_zKCxupEcCrgcBwVF_0

	nop

	:l_zKCxupEcCrgcBwVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKlWzKzAQPXbCFZt_1

	nop

	:l_ayHNaztPLOefIUgY_5
    int-to-double p0, p3

	goto/32 :l_MzhKKrcPyURIbtzy_6

	nop

	:l_UjzyrTaETysFrazk_7
	goto/32 :before_first_instruction

	:l_EVItsGlVEwsguXFd_2
    const/16 p1, 0xd2

	goto/32 :l_gAfAREedgqUFyAKl_3

	nop

	:l_gAfAREedgqUFyAKl_3
    mul-int p2, p0, p1

	goto/32 :l_ZDyVpKPQMJkbTyIh_4

	nop

	:l_ZDyVpKPQMJkbTyIh_4
    add-int p3, p2, p1

	goto/32 :l_ayHNaztPLOefIUgY_5

	nop

	:l_MzhKKrcPyURIbtzy_6
    return-void

	:after_last_instruction

	goto/32 :l_UjzyrTaETysFrazk_7

	nop

	:l_pKlWzKzAQPXbCFZt_1
    const/16 p0, 0x2a

	goto/32 :l_EVItsGlVEwsguXFd_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;BZFC)V
    .locals 0

	goto/32 :l_CvXhdzisqRqPVhZi_0

	nop

	:l_CvXhdzisqRqPVhZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THGbwjjqsCLFIxre_1

	nop

	:l_BEIytVHmRVvggvsl_4
    add-int p3, p2, p1

	goto/32 :l_ckVVsBdgqUJmWkSr_5

	nop

	:l_tHSSDKbpFKHZCHjJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KuKSvBvGKmEBQtRd_7

	nop

	:l_HVHWglRsAtrZlrpq_2
    const/16 p1, 0xd2

	goto/32 :l_tBdBSCDsaAnGdazi_3

	nop

	:l_KuKSvBvGKmEBQtRd_7
	goto/32 :before_first_instruction

	:l_tBdBSCDsaAnGdazi_3
    mul-int p2, p0, p1

	goto/32 :l_BEIytVHmRVvggvsl_4

	nop

	:l_THGbwjjqsCLFIxre_1
    const/16 p0, 0x2a

	goto/32 :l_HVHWglRsAtrZlrpq_2

	nop

	:l_ckVVsBdgqUJmWkSr_5
    int-to-double p0, p3

	goto/32 :l_tHSSDKbpFKHZCHjJ_6

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;CBZF)V
    .locals 0

	goto/32 :l_qxPMdHLcEWLAmSIo_0

	nop

	:l_ZFMzFQNjgRIjPZKy_2
    const/16 p1, 0xd2

	goto/32 :l_NOsInjmjIbwIcTVE_3

	nop

	:l_MGsRUmNZjlEDADAE_5
    int-to-double p0, p3

	goto/32 :l_MaErndqikFKhDhXb_6

	nop

	:l_MaErndqikFKhDhXb_6
    return-void

	:after_last_instruction

	goto/32 :l_egaxwmrDCyZDIrYr_7

	nop

	:l_eLPGODWlfLSlJVLN_4
    add-int p3, p2, p1

	goto/32 :l_MGsRUmNZjlEDADAE_5

	nop

	:l_egaxwmrDCyZDIrYr_7
	goto/32 :before_first_instruction

	:l_NOsInjmjIbwIcTVE_3
    mul-int p2, p0, p1

	goto/32 :l_eLPGODWlfLSlJVLN_4

	nop

	:l_qxPMdHLcEWLAmSIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPOfxJLWjYYUKZXd_1

	nop

	:l_kPOfxJLWjYYUKZXd_1
    const/16 p0, 0x2a

	goto/32 :l_ZFMzFQNjgRIjPZKy_2

	nop

.end method

.method public static synthetic copyToRecursively$default(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZILjava/lang/Object;)Ljava/nio/file/Path;
    .locals 0

	goto/32 :l_aLxkVCOFrwhfCNrA_0

	nop

	:l_pVQaBsSORNhpJeVO_4
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 65
    :cond_0
	goto/32 :l_eEaWdqQtGJJNkwRU_5

	nop

	:l_gLUIyGTDMLXopdxa_2
	if-nez p5, :gl_SmctMdoCuRnOACzM

	goto/32 :cond_0

	:gl_SmctMdoCuRnOACzM
    .line 67
	goto/32 :l_ALkybNcXiDaBkIdQ_3

	nop

	:l_XGNgjKaENYIFhgay_6
    return-object p0

	:after_last_instruction

	goto/32 :l_nPTOsPbJsOYEVhxQ_7

	nop

	:l_ALkybNcXiDaBkIdQ_3
    sget-object p2, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;->INSTANCE:Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$1;

	goto/32 :l_pVQaBsSORNhpJeVO_4

	nop

	:l_eEaWdqQtGJJNkwRU_5
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/io/path/PathsKt;->copyToRecursively(Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;ZZ)Ljava/nio/file/Path;

    move-result-object p0

	goto/32 :l_XGNgjKaENYIFhgay_6

	nop

	:l_nPTOsPbJsOYEVhxQ_7
	goto/32 :before_first_instruction

	:l_aLxkVCOFrwhfCNrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 65
	goto/32 :l_rlqObwlKVGfbFyRr_1

	nop

	:l_rlqObwlKVGfbFyRr_1
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_gLUIyGTDMLXopdxa_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;BZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DEazRFiDQCqExlwe_0

	nop

	:l_BchyPYvOzVCvMVNd_4
    add-int p3, p2, p1

	goto/32 :l_qESLIWjcHwhrigkx_5

	nop

	:l_RYshmfSDgpBgmNyU_6
    return-void

	:after_last_instruction

	goto/32 :l_xBGIolubYrCaKtQt_7

	nop

	:l_IzLtaNMmKLYjUwuV_3
    mul-int p2, p0, p1

	goto/32 :l_BchyPYvOzVCvMVNd_4

	nop

	:l_xBGIolubYrCaKtQt_7
	goto/32 :before_first_instruction

	:l_qESLIWjcHwhrigkx_5
    int-to-double p0, p3

	goto/32 :l_RYshmfSDgpBgmNyU_6

	nop

	:l_DEazRFiDQCqExlwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpkwUqBmNmGFxrxf_1

	nop

	:l_EcTWffPqtpAOkPVX_2
    const/16 p1, 0xd2

	goto/32 :l_IzLtaNMmKLYjUwuV_3

	nop

	:l_VpkwUqBmNmGFxrxf_1
    const/16 p0, 0x2a

	goto/32 :l_EcTWffPqtpAOkPVX_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;CZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZriZCwVPyvwWnPWm_0

	nop

	:l_SwHVtImdjFTttDNg_6
    return-void

	:after_last_instruction

	goto/32 :l_RLUYsDCirvOjfwJw_7

	nop

	:l_RLUYsDCirvOjfwJw_7
	goto/32 :before_first_instruction

	:l_ZriZCwVPyvwWnPWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GiKELXaqyEXzcUqv_1

	nop

	:l_yOOjAMPIFFNccjVr_5
    int-to-double p0, p3

	goto/32 :l_SwHVtImdjFTttDNg_6

	nop

	:l_ucPNKxMyrgmXQajK_3
    mul-int p2, p0, p1

	goto/32 :l_kpsdclBOrZWkqgyJ_4

	nop

	:l_ggTTkFLjoohlHKtJ_2
    const/16 p1, 0xd2

	goto/32 :l_ucPNKxMyrgmXQajK_3

	nop

	:l_kpsdclBOrZWkqgyJ_4
    add-int p3, p2, p1

	goto/32 :l_yOOjAMPIFFNccjVr_5

	nop

	:l_GiKELXaqyEXzcUqv_1
    const/16 p0, 0x2a

	goto/32 :l_ggTTkFLjoohlHKtJ_2

	nop

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;ZBLjava/lang/String;C)V
    .locals 0

	goto/32 :l_AtjZSNfBHVpTEhUI_0

	nop

	:l_XNHTWEBPcxROnroL_3
    mul-int p2, p0, p1

	goto/32 :l_msxxImuWWMWYxBoV_4

	nop

	:l_oWpgrjOFqNRCBveW_6
    return-void

	:after_last_instruction

	goto/32 :l_nGYoZHwLzmxrcVSO_7

	nop

	:l_qXHPckNkhoHfkARt_5
    int-to-double p0, p3

	goto/32 :l_oWpgrjOFqNRCBveW_6

	nop

	:l_msxxImuWWMWYxBoV_4
    add-int p3, p2, p1

	goto/32 :l_qXHPckNkhoHfkARt_5

	nop

	:l_AtjZSNfBHVpTEhUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJhKtnArhgAeucgP_1

	nop

	:l_nJcipSABMRbSVSSI_2
    const/16 p1, 0xd2

	goto/32 :l_XNHTWEBPcxROnroL_3

	nop

	:l_BJhKtnArhgAeucgP_1
    const/16 p0, 0x2a

	goto/32 :l_nJcipSABMRbSVSSI_2

	nop

	:l_nGYoZHwLzmxrcVSO_7
	goto/32 :before_first_instruction

.end method

.method private static final copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;
    .locals 3

	goto/32 :l_LHwqMhQPUDSHopCH_0

	nop

	:l_TXmZvWaLmPKXUhRa_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_GYHtleUMwZvLpEzT_9

	nop

	:l_bLeTVuraSaVqyPrv_3
	rem-int v0, v0, v1
	goto/32 :l_ZoDXVzPihEBJMusM_4

	nop

	:l_LEfhbdukvkgMovNF_5
	goto/32 :jbPKLICzBKNujWos
	:mkHgJBJjLgNemZAo
	:qLCLLpAKkySTmRoB

	goto/32 :l_zGdtrkQkxKYPrGXT_6

	nop

	:l_CpdgytAAFebeZson_10
    const-string v2, "target.resolve(relativePath.pathString)"

	goto/32 :l_ZuIQoPccrUZazQif_11

	nop

	:l_EILwiETEzRYlxbsn_13
	goto/32 :before_first_instruction

	:jbPKLICzBKNujWos
	goto/32 :l_oVrJpbtEdVvMDwZU_14

	nop

	:l_dMnpNszMkgLemsvT_1
	const v1, 9
	goto/32 :l_bEqfBWiLjnXrCBwZ_2

	nop

	:l_bEqfBWiLjnXrCBwZ_2
	add-int v0, v0, v1
	goto/32 :l_bLeTVuraSaVqyPrv_3

	nop

	:l_LHwqMhQPUDSHopCH_0
	const v0, 21
	goto/32 :l_dMnpNszMkgLemsvT_1

	nop

	:l_zGdtrkQkxKYPrGXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this_copyToRecursively"    # Ljava/nio/file/Path;
    .param p1, "$target"    # Ljava/nio/file/Path;
    .param p2, "source"    # Ljava/nio/file/Path;

    .line 182
	goto/32 :l_SkKqnsaDbrwKgxdI_7

	nop

	:l_oVrJpbtEdVvMDwZU_14
	goto/32 :qLCLLpAKkySTmRoB
	:l_GYHtleUMwZvLpEzT_9
    invoke-interface {p1, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

	goto/32 :l_CpdgytAAFebeZson_10

	nop

	:l_SkKqnsaDbrwKgxdI_7
    invoke-static {p2, p0}, Lkotlin/io/path/PathsKt;->relativeTo(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    .line 183
    .local v0, "relativePath":Ljava/nio/file/Path;
	goto/32 :l_TXmZvWaLmPKXUhRa_8

	nop

	:l_arFGwtyAuUKLxRmE_12
    return-object v1

	:after_last_instruction

	goto/32 :l_EILwiETEzRYlxbsn_13

	nop

	:l_ZuIQoPccrUZazQif_11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_arFGwtyAuUKLxRmE_12

	nop

	:l_ZoDXVzPihEBJMusM_4
	if-lez v0, :gl_nBrCRIczYvhXuJUt

	goto/32 :mkHgJBJjLgNemZAo

	:gl_nBrCRIczYvhXuJUt	goto/32 :l_LEfhbdukvkgMovNF_5

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_zPYdKFhnZuGzTOPT_0

	nop

	:l_KqYrORjrANmswCmc_2
    const/16 p1, 0xd2

	goto/32 :l_rghhvHfEMixMiGRK_3

	nop

	:l_TGGCHqUQCPzXZwwA_5
    int-to-double p0, p3

	goto/32 :l_SFujnOfjHtDcOfvm_6

	nop

	:l_zPYdKFhnZuGzTOPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZgUjSqjJICCsqcE_1

	nop

	:l_SFujnOfjHtDcOfvm_6
    return-void

	:after_last_instruction

	goto/32 :l_BHGoMEdfIFuYtpFm_7

	nop

	:l_BHGoMEdfIFuYtpFm_7
	goto/32 :before_first_instruction

	:l_rghhvHfEMixMiGRK_3
    mul-int p2, p0, p1

	goto/32 :l_prTvFSTFxQoMEXZs_4

	nop

	:l_prTvFSTFxQoMEXZs_4
    add-int p3, p2, p1

	goto/32 :l_TGGCHqUQCPzXZwwA_5

	nop

	:l_YZgUjSqjJICCsqcE_1
    const/16 p0, 0x2a

	goto/32 :l_KqYrORjrANmswCmc_2

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_YDvyJVlWjJbAHvcF_0

	nop

	:l_LsOFvrlJcovodnyJ_7
	goto/32 :before_first_instruction

	:l_XeIFRteyVxAnapaq_3
    mul-int p2, p0, p1

	goto/32 :l_WscMPCGQFHoEatef_4

	nop

	:l_WscMPCGQFHoEatef_4
    add-int p3, p2, p1

	goto/32 :l_RmwmWrDsQXQnSRwG_5

	nop

	:l_YDvyJVlWjJbAHvcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOqhCRpfYljvGSvp_1

	nop

	:l_bOqhCRpfYljvGSvp_1
    const/16 p0, 0x2a

	goto/32 :l_PDKoGwPAOmvzlOGL_2

	nop

	:l_dOSUEbwHTyWxrqoO_6
    return-void

	:after_last_instruction

	goto/32 :l_LsOFvrlJcovodnyJ_7

	nop

	:l_RmwmWrDsQXQnSRwG_5
    int-to-double p0, p3

	goto/32 :l_dOSUEbwHTyWxrqoO_6

	nop

	:l_PDKoGwPAOmvzlOGL_2
    const/16 p1, 0xd2

	goto/32 :l_XeIFRteyVxAnapaq_3

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_scqMKDoWPSsJgeVU_0

	nop

	:l_HOQgxiOQPXQznjEr_2
    const/16 p1, 0xd2

	goto/32 :l_pYVlcPzbfLyLBuuC_3

	nop

	:l_speSkyChVEVVGozJ_4
    add-int p3, p2, p1

	goto/32 :l_zRDasjPJjwoPedXZ_5

	nop

	:l_jwcgcdtOIaJqohYk_6
    return-void

	:after_last_instruction

	goto/32 :l_dBfPrcdEbUCDZpzB_7

	nop

	:l_pYVlcPzbfLyLBuuC_3
    mul-int p2, p0, p1

	goto/32 :l_speSkyChVEVVGozJ_4

	nop

	:l_scqMKDoWPSsJgeVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzThooQXPsWuLUiD_1

	nop

	:l_MzThooQXPsWuLUiD_1
    const/16 p0, 0x2a

	goto/32 :l_HOQgxiOQPXQznjEr_2

	nop

	:l_dBfPrcdEbUCDZpzB_7
	goto/32 :before_first_instruction

	:l_zRDasjPJjwoPedXZ_5
    int-to-double p0, p3

	goto/32 :l_jwcgcdtOIaJqohYk_6

	nop

.end method

.method private static final copyToRecursively$error$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_gIAyLYzQcYFbrNmy_0

	nop

	:l_XYZgXkjVwUFeQbSX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GwKPJRejAoPFvPAo_6

	nop

	:l_MxheMMwzCUJJbwBQ_2
    invoke-interface {p0, p3, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TkFPPydfStVCDOoa_3

	nop

	:l_gIAyLYzQcYFbrNmy_0
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
	goto/32 :l_GcYGsCEBtLaQBEgI_1

	nop

	:l_aTCIGWpkwPHYViCF_4
    invoke-static {v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_XYZgXkjVwUFeQbSX_5

	nop

	:l_GwKPJRejAoPFvPAo_6
	goto/32 :before_first_instruction

	:l_GcYGsCEBtLaQBEgI_1
    invoke-static {p1, p2, p3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->copyToRecursively$destination$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

	goto/32 :l_MxheMMwzCUJJbwBQ_2

	nop

	:l_TkFPPydfStVCDOoa_3
    check-cast v0, Lkotlin/io/path/OnErrorResult;

	goto/32 :l_aTCIGWpkwPHYViCF_4

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;ZFIS)V
    .locals 0

	goto/32 :l_wWtrtTqIYTLIsIJj_0

	nop

	:l_mNMxgdFiIkQRmDNy_1
    const/16 p0, 0x2a

	goto/32 :l_vmHozcpXLlUruPCC_2

	nop

	:l_wWtrtTqIYTLIsIJj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mNMxgdFiIkQRmDNy_1

	nop

	:l_ZlNkgAECOSwDGVsF_5
    int-to-double p0, p3

	goto/32 :l_YImIEJUhQnmdMDQw_6

	nop

	:l_vmHozcpXLlUruPCC_2
    const/16 p1, 0xd2

	goto/32 :l_jDaxRBqeufZkQbRv_3

	nop

	:l_YImIEJUhQnmdMDQw_6
    return-void

	:after_last_instruction

	goto/32 :l_WAtoxSPZgHIKKcQB_7

	nop

	:l_jDaxRBqeufZkQbRv_3
    mul-int p2, p0, p1

	goto/32 :l_PYouHJpQOKQKJLxa_4

	nop

	:l_WAtoxSPZgHIKKcQB_7
	goto/32 :before_first_instruction

	:l_PYouHJpQOKQKJLxa_4
    add-int p3, p2, p1

	goto/32 :l_ZlNkgAECOSwDGVsF_5

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SFIZ)V
    .locals 0

	goto/32 :l_TfCwwCTLJqzQbVVq_0

	nop

	:l_KdJWDVLMPNEqjdnT_5
    int-to-double p0, p3

	goto/32 :l_gextAsENdbNuZRtz_6

	nop

	:l_gextAsENdbNuZRtz_6
    return-void

	:after_last_instruction

	goto/32 :l_dEKiYFHeLMIELtHp_7

	nop

	:l_dEKiYFHeLMIELtHp_7
	goto/32 :before_first_instruction

	:l_gXlkVvCVIXbHEsLv_4
    add-int p3, p2, p1

	goto/32 :l_KdJWDVLMPNEqjdnT_5

	nop

	:l_pdasNTSplrIbnvca_1
    const/16 p0, 0x2a

	goto/32 :l_NKSUUHyHacfvQTLu_2

	nop

	:l_BMezPEyzfQIwJkKb_3
    mul-int p2, p0, p1

	goto/32 :l_gXlkVvCVIXbHEsLv_4

	nop

	:l_TfCwwCTLJqzQbVVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdasNTSplrIbnvca_1

	nop

	:l_NKSUUHyHacfvQTLu_2
    const/16 p1, 0xd2

	goto/32 :l_BMezPEyzfQIwJkKb_3

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;SZIF)V
    .locals 0

	goto/32 :l_oplgoGkekElUuTtH_0

	nop

	:l_GZEkOuzgyKMQIagZ_2
    const/16 p1, 0xd2

	goto/32 :l_qPBMUOLbyrqVuKgO_3

	nop

	:l_VWmqFdpQOcRHDdDZ_5
    int-to-double p0, p3

	goto/32 :l_lbRdyYkJVoBAOFqw_6

	nop

	:l_qPBMUOLbyrqVuKgO_3
    mul-int p2, p0, p1

	goto/32 :l_WjLoNddILFxYpsCA_4

	nop

	:l_WjLoNddILFxYpsCA_4
    add-int p3, p2, p1

	goto/32 :l_VWmqFdpQOcRHDdDZ_5

	nop

	:l_oplgoGkekElUuTtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRxnjttIAsrrfQRc_1

	nop

	:l_GFOKuIjgKAotUyVT_7
	goto/32 :before_first_instruction

	:l_iRxnjttIAsrrfQRc_1
    const/16 p0, 0x2a

	goto/32 :l_GZEkOuzgyKMQIagZ_2

	nop

	:l_lbRdyYkJVoBAOFqw_6
    return-void

	:after_last_instruction

	goto/32 :l_GFOKuIjgKAotUyVT_7

	nop

.end method

.method public static final deleteRecursively(Ljava/nio/file/Path;)V
    .locals 12

	goto/32 :l_BuplyagwcBTgBUKA_0

	nop

	:l_dXcjMAsTPSPVPsPX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$deleteRecursively"    # Ljava/nio/file/Path;

	goto/32 :l_sNGVqBrwWlrAjiLB_7

	nop

	:l_vcYvuZApznLavDJk_32
    move-object v11, v8

	goto/32 :l_GvYWUFFuTCiAuvoa_33

	nop

	:l_OuHivyQqqderCTjt_19
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$a$-apply-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1":I
	goto/32 :l_crMDhRaCtdjzTKUE_20

	nop

	:l_BuplyagwcBTgBUKA_0
	const v0, 6
	goto/32 :l_NWFwjIHVRRVifCNu_1

	nop

	:l_IwyEpqGQwveeiZYG_39
	goto/32 :before_first_instruction

	:LFDGtGgzWmIJiUEz
	goto/32 :l_XojXsEmqkJxuzIrZ_40

	nop

	:l_ntwlpyncflASaAun_25
	if-nez v7, :gl_xIpVaPgravIUKezR

	goto/32 :cond_0

	:gl_xIpVaPgravIUKezR
	goto/32 :l_KCsRtXUrseruNfKB_26

	nop

	:l_emXhpQadFFhwZVKY_21
    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_JuzuLbYKsomUQWtS_22

	nop

	:l_cBNtpnPNqBnJUmCr_29
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
	goto/32 :l_whXZReyqwEsKKHVd_30

	nop

	:l_yCJsaRNWeSMJBuie_5
	goto/32 :LFDGtGgzWmIJiUEz
	:LBOicUTmzfzZEVnf
	:zshNfjklUgugzTVn

	goto/32 :l_dXcjMAsTPSPVPsPX_6

	nop

	:l_whXZReyqwEsKKHVd_30
    move-object v10, v2

	goto/32 :l_OqyfaZutiROZrxnv_31

	nop

	:l_SrRrNDDOVSyVVElJ_16
    const-string v2, "Failed to delete one or more files. See suppressed exceptions for details."

	goto/32 :l_oKoUcEBHdiecXMsj_17

	nop

	:l_NWFwjIHVRRVifCNu_1
	const v1, 17
	goto/32 :l_omPncaEWWptyZIri_2

	nop

	:l_KnUYjPGcBolwXslA_4
	if-lez v0, :gl_eEXbvSkvWcZTXreM

	goto/32 :LBOicUTmzfzZEVnf

	:gl_eEXbvSkvWcZTXreM	goto/32 :l_yCJsaRNWeSMJBuie_5

	nop

	:l_rMDICXfRdbEcICCa_36
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_lfXyJBpMTJGgORvY_37

	nop

	:l_crMDhRaCtdjzTKUE_20
    move-object v4, v0

	goto/32 :l_emXhpQadFFhwZVKY_21

	nop

	:l_KCsRtXUrseruNfKB_26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_dFlHbNLNUOrJbXet_27

	nop

	:l_oGvGdeqDsjKLLGLB_35
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
	goto/32 :l_rMDICXfRdbEcICCa_36

	nop

	:l_GvYWUFFuTCiAuvoa_33
    check-cast v11, Ljava/lang/Throwable;

	goto/32 :l_lSCRlPHJzcQntNCs_34

	nop

	:l_HCriDFypFhmVadag_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
	goto/32 :l_WivtzCvJteyLukuW_24

	nop

	:l_WivtzCvJteyLukuW_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

	goto/32 :l_ntwlpyncflASaAun_25

	nop

	:l_XojXsEmqkJxuzIrZ_40
	goto/32 :zshNfjklUgugzTVn
	:l_SKrRMGEddwpzdIek_11
    check-cast v1, Ljava/util/Collection;

	goto/32 :l_kPfkXJlVhMrIPteA_12

	nop

	:l_lfXyJBpMTJGgORvY_37
    throw v1

    .line 277
    :cond_1
	goto/32 :l_BcofYnrdGYSHtSAU_38

	nop

	:l_arVRMdmedBExSFNp_9
    invoke-static {p0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;

    move-result-object v0

    .line 272
    .local v0, "suppressedExceptions":Ljava/util/List;
	goto/32 :l_vMCFgLzLEyVGjbXN_10

	nop

	:l_yPHwlqDglqmeSrqN_18
    move-object v2, v1

    .local v2, "$this$deleteRecursively_u24lambda_u242":Ljava/nio/file/FileSystemException;
	goto/32 :l_OuHivyQqqderCTjt_19

	nop

	:l_QLGvvxJCgrmUfxur_15
    new-instance v1, Ljava/nio/file/FileSystemException;

	goto/32 :l_SrRrNDDOVSyVVElJ_16

	nop

	:l_ysiPSTBCjzjSlQRU_3
	rem-int v0, v0, v1
	goto/32 :l_KnUYjPGcBolwXslA_4

	nop

	:l_DzvfWRmIqeFQVOTT_8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
	goto/32 :l_arVRMdmedBExSFNp_9

	nop

	:l_sNGVqBrwWlrAjiLB_7
    const-string v0, "<this>"

	goto/32 :l_DzvfWRmIqeFQVOTT_8

	nop

	:l_JYcwVxKkgJlotTEj_28
    check-cast v8, Ljava/lang/Exception;

    .local v8, "it":Ljava/lang/Exception;
	goto/32 :l_cBNtpnPNqBnJUmCr_29

	nop

	:l_dFlHbNLNUOrJbXet_27
    move-object v8, v7

	goto/32 :l_JYcwVxKkgJlotTEj_28

	nop

	:l_JuzuLbYKsomUQWtS_22
    const/4 v5, 0x0

    .line 422
    .local v5, "$i$f$forEach":I
	goto/32 :l_HCriDFypFhmVadag_23

	nop

	:l_vMCFgLzLEyVGjbXN_10
    move-object v1, v0

	goto/32 :l_SKrRMGEddwpzdIek_11

	nop

	:l_aNDfNbXWsgXREsPP_13
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_sULhhPALYfAXDvdy_14

	nop

	:l_oKoUcEBHdiecXMsj_17
    invoke-direct {v1, v2}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yPHwlqDglqmeSrqN_18

	nop

	:l_OqyfaZutiROZrxnv_31
    check-cast v10, Ljava/lang/Throwable;

	goto/32 :l_vcYvuZApznLavDJk_32

	nop

	:l_kPfkXJlVhMrIPteA_12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

	goto/32 :l_aNDfNbXWsgXREsPP_13

	nop

	:l_omPncaEWWptyZIri_2
	add-int v0, v0, v1
	goto/32 :l_ysiPSTBCjzjSlQRU_3

	nop

	:l_BcofYnrdGYSHtSAU_38
    return-void

	:after_last_instruction

	goto/32 :l_IwyEpqGQwveeiZYG_39

	nop

	:l_lSCRlPHJzcQntNCs_34
    invoke-static {v10, v11}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .end local v8    # "it":Ljava/lang/Exception;
    .end local v9    # "$i$a$-forEach-PathsKt__PathRecursiveFunctionsKt$deleteRecursively$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_oGvGdeqDsjKLLGLB_35

	nop

	:l_sULhhPALYfAXDvdy_14
	if-nez v1, :gl_UYLBlurlVEuxFkVe

	goto/32 :cond_1

	:gl_UYLBlurlVEuxFkVe
    .line 273
	goto/32 :l_QLGvvxJCgrmUfxur_15

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;SFCI)V
    .locals 0

	goto/32 :l_CNNglQSjIpzTsdre_0

	nop

	:l_LRYsrjbzIpZlpgEy_4
    add-int p3, p2, p1

	goto/32 :l_jqleSBQJPFSTAeYx_5

	nop

	:l_rvUFHOWTfAHmvhVo_6
    return-void

	:after_last_instruction

	goto/32 :l_NtdeEfXDyFsjokfv_7

	nop

	:l_MGqpNMDzbuWePxXl_1
    const/16 p0, 0x2a

	goto/32 :l_odHJKvFvViljlhuI_2

	nop

	:l_odHJKvFvViljlhuI_2
    const/16 p1, 0xd2

	goto/32 :l_StwpMecyXXDaxJQq_3

	nop

	:l_jqleSBQJPFSTAeYx_5
    int-to-double p0, p3

	goto/32 :l_rvUFHOWTfAHmvhVo_6

	nop

	:l_StwpMecyXXDaxJQq_3
    mul-int p2, p0, p1

	goto/32 :l_LRYsrjbzIpZlpgEy_4

	nop

	:l_NtdeEfXDyFsjokfv_7
	goto/32 :before_first_instruction

	:l_CNNglQSjIpzTsdre_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGqpNMDzbuWePxXl_1

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;IFCS)V
    .locals 0

	goto/32 :l_nSoHXmnMYnjbPVaO_0

	nop

	:l_lNhUNBDhnwHVGBFf_1
    const/16 p0, 0x2a

	goto/32 :l_gPFGjwqJXyrilHJq_2

	nop

	:l_GFiXavALMFxWuwQu_5
    int-to-double p0, p3

	goto/32 :l_jAQLMWrhpcezykOW_6

	nop

	:l_nSoHXmnMYnjbPVaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNhUNBDhnwHVGBFf_1

	nop

	:l_jAQLMWrhpcezykOW_6
    return-void

	:after_last_instruction

	goto/32 :l_cFShTuaGoPLNYmFI_7

	nop

	:l_gPFGjwqJXyrilHJq_2
    const/16 p1, 0xd2

	goto/32 :l_UoSecUYoCZPgzaxn_3

	nop

	:l_cFShTuaGoPLNYmFI_7
	goto/32 :before_first_instruction

	:l_xMhqtaVWuOUHTNWH_4
    add-int p3, p2, p1

	goto/32 :l_GFiXavALMFxWuwQu_5

	nop

	:l_UoSecUYoCZPgzaxn_3
    mul-int p2, p0, p1

	goto/32 :l_xMhqtaVWuOUHTNWH_4

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;CFIS)V
    .locals 0

	goto/32 :l_iTMWpXDkkflMmLIX_0

	nop

	:l_aRBETUpzRwoETGao_7
	goto/32 :before_first_instruction

	:l_hiuLjuckObkHMfct_1
    const/16 p0, 0x2a

	goto/32 :l_DcIvAdpluKRMAbzo_2

	nop

	:l_KmgRAjagdZgjublA_3
    mul-int p2, p0, p1

	goto/32 :l_jVzXNpkxnsoxHBWv_4

	nop

	:l_yPKRVVYwqgelpNSi_5
    int-to-double p0, p3

	goto/32 :l_mIEFeIwnfSquiqAo_6

	nop

	:l_mIEFeIwnfSquiqAo_6
    return-void

	:after_last_instruction

	goto/32 :l_aRBETUpzRwoETGao_7

	nop

	:l_jVzXNpkxnsoxHBWv_4
    add-int p3, p2, p1

	goto/32 :l_yPKRVVYwqgelpNSi_5

	nop

	:l_iTMWpXDkkflMmLIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hiuLjuckObkHMfct_1

	nop

	:l_DcIvAdpluKRMAbzo_2
    const/16 p1, 0xd2

	goto/32 :l_KmgRAjagdZgjublA_3

	nop

.end method

.method private static final deleteRecursivelyImpl$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 12

	goto/32 :l_txmvJYNQYzIHppiR_0

	nop

	:l_txmvJYNQYzIHppiR_0
	const v0, 17
	goto/32 :l_lsGpMrnMODTymjxm_1

	nop

	:l_dZUEHTLlzdhiHLLT_4
	if-lez v0, :gl_mHphYtQJgEsbsloL

	goto/32 :aJfjDSmvQVpePxZM

	:gl_mHphYtQJgEsbsloL	goto/32 :l_WvRHkdzbxDkuegDY_5

	nop

	:l_xMBFVQOXsVsGqLwc_19
	if-nez v5, :gl_KwAVQOEZARaOmqRA

	goto/32 :cond_1

	:gl_KwAVQOEZARaOmqRA
	goto/32 :l_BwfvooYmrjdhCoYm_20

	nop

	:l_GXRWERVtAHMgVTyH_15
	if-nez v2, :gl_acOeIolEtRoxGmdB

	goto/32 :cond_1

	:gl_acOeIolEtRoxGmdB
    .local v2, "parent":Ljava/nio/file/Path;
	goto/32 :l_FjWzTCbPUUlHbSBj_16

	nop

	:l_WvRHkdzbxDkuegDY_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_jaPztLhtrBklcoTs_6

	nop

	:l_eNmZQEMHVLjnflmP_22
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_KXmFTZvCkSKrNmbM_23

	nop

	:l_WkPksxgrydZgTufp_11
    invoke-direct {v0, v1, v2, v3}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .local v0, "collector":Lkotlin/io/path/ExceptionsCollector;
	goto/32 :l_LukLaKrdHnSTjBci_12

	nop

	:l_LogvlhNDjcyeIjBu_7
    new-instance v0, Lkotlin/io/path/ExceptionsCollector;

	goto/32 :l_PAYLSwcZNvoxTWVl_8

	nop

	:l_PAYLSwcZNvoxTWVl_8
    const/4 v1, 0x0

	goto/32 :l_oGgHEjmYTgSCxYjH_9

	nop

	:l_hFTfqJmrVAUIkvlY_31
	goto/32 :eGvhRCNyFkmSHXvb
	:l_lsGpMrnMODTymjxm_1
	const v1, 21
	goto/32 :l_sRfOkxPiMMEngSXq_2

	nop

	:l_VvFMkWCFLEcKWpPT_18
    move-object v5, v3

    .line 319
    .local v5, "directoryStream":Ljava/nio/file/DirectoryStream;
    :goto_0
	goto/32 :l_xMBFVQOXsVsGqLwc_19

	nop

	:l_OuLrsUbsCjNnzkUg_28
    invoke-virtual {v0}, Lkotlin/io/path/ExceptionsCollector;->getCollectedExceptions()Ljava/util/List;

    move-result-object v2

	goto/32 :l_wVHxyjkLmFlfpGRR_29

	nop

	:l_wVHxyjkLmFlfpGRR_29
    return-object v2

	:after_last_instruction

	goto/32 :l_qVQjRhaRcloJIERL_30

	nop

	:l_JsqqJTxBULVzyHjE_10
    const/4 v3, 0x0

	goto/32 :l_WkPksxgrydZgTufp_11

	nop

	:l_sRfOkxPiMMEngSXq_2
	add-int v0, v0, v1
	goto/32 :l_MDZzljoydIxoVTvu_3

	nop

	:l_FjWzTCbPUUlHbSBj_16
    const/4 v4, 0x0

    .line 318
    .local v4, "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    :try_start_0
    invoke-static {v2}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_joLUREEbOECidLgl_17

	nop

	:l_ksCJzAdnCPZLCnKu_14
    invoke-interface {p0}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

	goto/32 :l_GXRWERVtAHMgVTyH_15

	nop

	:l_kcPEDvIuPqbuurBJ_13
    const/4 v1, 0x1

    .line 317
	goto/32 :l_ksCJzAdnCPZLCnKu_14

	nop

	:l_PyAEJIecKKeoBGJC_27
    invoke-static {p0, v0}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V

    .line 332
    :cond_2
	goto/32 :l_OuLrsUbsCjNnzkUg_28

	nop

	:l_jaPztLhtrBklcoTs_6
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
	goto/32 :l_LogvlhNDjcyeIjBu_7

	nop

	:l_MDZzljoydIxoVTvu_3
	rem-int v0, v0, v1
	goto/32 :l_dZUEHTLlzdhiHLLT_4

	nop

	:l_oGgHEjmYTgSCxYjH_9
    const/4 v2, 0x1

	goto/32 :l_JsqqJTxBULVzyHjE_10

	nop

	:l_KXmFTZvCkSKrNmbM_23
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

	goto/32 :l_qKyLJblPwjSXssBZ_24

	nop

	:l_qKyLJblPwjSXssBZ_24
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

	goto/32 :l_SOxoxnDcQMZXrnfI_25

	nop

	:l_BwfvooYmrjdhCoYm_20
    move-object v6, v5

	goto/32 :l_kTjfaBhyVFJWKGyG_21

	nop

	:l_LukLaKrdHnSTjBci_12
    const/4 v1, 0x0

    .local v1, "useInsecure":Z
	goto/32 :l_kcPEDvIuPqbuurBJ_13

	nop

	:l_kTjfaBhyVFJWKGyG_21
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
	goto/32 :l_eNmZQEMHVLjnflmP_22

	nop

	:l_eFDMAtADDUJFWSnC_26
	if-nez v1, :gl_oxUGGLJShZXdShCB

	goto/32 :cond_2

	:gl_oxUGGLJShZXdShCB
    .line 329
	goto/32 :l_PyAEJIecKKeoBGJC_27

	nop

	:l_SOxoxnDcQMZXrnfI_25
    throw v7

    .line 317
    .end local v2    # "parent":Ljava/nio/file/Path;
    .end local v4    # "$i$a$-let-PathsKt__PathRecursiveFunctionsKt$deleteRecursivelyImpl$1":I
    .end local v5    # "directoryStream":Ljava/nio/file/DirectoryStream;
    :cond_1
    :goto_1
    nop

    .line 328
	goto/32 :l_eFDMAtADDUJFWSnC_26

	nop

	:l_qVQjRhaRcloJIERL_30
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_hFTfqJmrVAUIkvlY_31

	nop

	:l_joLUREEbOECidLgl_17
    goto :goto_0

    :catchall_0
    move-exception v5

	goto/32 :l_VvFMkWCFLEcKWpPT_18

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;CZIF)V
    .locals 0

	goto/32 :l_kRSopwcoOxwFTADm_0

	nop

	:l_IzvkfFSUECTCrbzi_2
    const/16 p1, 0xd2

	goto/32 :l_gvsmmToZxtaeVLmC_3

	nop

	:l_gvsmmToZxtaeVLmC_3
    mul-int p2, p0, p1

	goto/32 :l_QJKCUnnqFVQvqCJu_4

	nop

	:l_QgbBhjoCALCjWYgu_7
	goto/32 :before_first_instruction

	:l_QJKCUnnqFVQvqCJu_4
    add-int p3, p2, p1

	goto/32 :l_gwqTttETJyHMyNLo_5

	nop

	:l_gwqTttETJyHMyNLo_5
    int-to-double p0, p3

	goto/32 :l_nXaoLcGmZSDjupmY_6

	nop

	:l_kRSopwcoOxwFTADm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hmMPoOmZFfnHyLkc_1

	nop

	:l_nXaoLcGmZSDjupmY_6
    return-void

	:after_last_instruction

	goto/32 :l_QgbBhjoCALCjWYgu_7

	nop

	:l_hmMPoOmZFfnHyLkc_1
    const/16 p0, 0x2a

	goto/32 :l_IzvkfFSUECTCrbzi_2

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;IZFC)V
    .locals 0

	goto/32 :l_YtWzUmQtHEWhaOZu_0

	nop

	:l_glgiSXOlxfrtiRHa_5
    int-to-double p0, p3

	goto/32 :l_prhVbessOwCUxynG_6

	nop

	:l_tWzXWiZamfLXgZwx_1
    const/16 p0, 0x2a

	goto/32 :l_ighMharhTaQVEEhZ_2

	nop

	:l_PPtTJsiZbCZlzWqE_7
	goto/32 :before_first_instruction

	:l_prhVbessOwCUxynG_6
    return-void

	:after_last_instruction

	goto/32 :l_PPtTJsiZbCZlzWqE_7

	nop

	:l_GsjJMZxXGkIqyBoX_4
    add-int p3, p2, p1

	goto/32 :l_glgiSXOlxfrtiRHa_5

	nop

	:l_ighMharhTaQVEEhZ_2
    const/16 p1, 0xd2

	goto/32 :l_fTNuHgtIkFjkrBVX_3

	nop

	:l_fTNuHgtIkFjkrBVX_3
    mul-int p2, p0, p1

	goto/32 :l_GsjJMZxXGkIqyBoX_4

	nop

	:l_YtWzUmQtHEWhaOZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWzXWiZamfLXgZwx_1

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FICZ)V
    .locals 0

	goto/32 :l_RUpmvmpTrvthGMkU_0

	nop

	:l_ZGlInDdhAQAYsTWh_5
    int-to-double p0, p3

	goto/32 :l_uyrAHtKUhCNYUWkF_6

	nop

	:l_RUpmvmpTrvthGMkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkSuAlZONaUPdRRc_1

	nop

	:l_LcmTKntPdOSlUoPL_2
    const/16 p1, 0xd2

	goto/32 :l_hTstTcrTXnQhIzea_3

	nop

	:l_lAPOJnOMUHTBlnCK_7
	goto/32 :before_first_instruction

	:l_NkSuAlZONaUPdRRc_1
    const/16 p0, 0x2a

	goto/32 :l_LcmTKntPdOSlUoPL_2

	nop

	:l_vqgVZaDvtNgLZnVa_4
    add-int p3, p2, p1

	goto/32 :l_ZGlInDdhAQAYsTWh_5

	nop

	:l_hTstTcrTXnQhIzea_3
    mul-int p2, p0, p1

	goto/32 :l_vqgVZaDvtNgLZnVa_4

	nop

	:l_uyrAHtKUhCNYUWkF_6
    return-void

	:after_last_instruction

	goto/32 :l_lAPOJnOMUHTBlnCK_7

	nop

.end method

.method private static final enterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 10

	goto/32 :l_PlcoCtFFsaUvaxuZ_0

	nop

	:l_vtmQNhARxFolzMpn_2
	add-int v0, v0, v1
	goto/32 :l_LQsObbnEXlHpjSpl_3

	nop

	:l_smqjgXzSLuihFpNX_14
    goto :goto_2

    .line 434
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_kQUcQImGyRggNwJi_15

	nop

	:l_ENSQOFxbVKaCiDsZ_6
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
	goto/32 :l_GSxSGClkECfylGLY_7

	nop

	:l_kQUcQImGyRggNwJi_15
    move-object v4, v5

    .line 373
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 375
	goto/32 :l_ksNoeDatsTRFiinx_16

	nop

	:l_PISwfhjPuwrEIzYZ_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_ENSQOFxbVKaCiDsZ_6

	nop

	:l_IHsjbnGPpSRjELvv_13
    goto :goto_0

    .line 435
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_smqjgXzSLuihFpNX_14

	nop

	:l_XzGeNwZAgmzLIuVr_17
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
	goto/32 :l_fsOSpElCVWWbwPOf_18

	nop

	:l_qEEqUzAPsNGFUJrV_20
    return-void

	:after_last_instruction

	goto/32 :l_hAGcGomaUrOlLcFe_21

	nop

	:l_GSxSGClkECfylGLY_7
    const/4 v0, 0x0

    .line 432
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 433
	goto/32 :l_njeGGPSkvsNeLeCk_8

	nop

	:l_ksNoeDatsTRFiinx_16
	if-nez v4, :gl_XSymrWZZwdoQZuGy

	goto/32 :cond_1

	:gl_XSymrWZZwdoQZuGy
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

	goto/32 :l_XzGeNwZAgmzLIuVr_17

	nop

	:l_njeGGPSkvsNeLeCk_8
    const/4 v1, 0x0

    .line 375
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1":I
    nop

    .line 373
	goto/32 :l_hPcwaoTigEvUYLkH_9

	nop

	:l_ggalQrrtVTgVIfOk_4
	if-lez v0, :gl_GpZdnUFTFPbfPafE

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_GpZdnUFTFPbfPafE	goto/32 :l_PISwfhjPuwrEIzYZ_5

	nop

	:l_aSNxZgTPjAcJLFrN_1
	const v1, 19
	goto/32 :l_vtmQNhARxFolzMpn_2

	nop

	:l_tteiIfqdneCSrhII_10
    const/4 v3, 0x0

    .line 374
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$enterDirectory$1$1":I
	goto/32 :l_TmsKRxdSizaMXkZk_11

	nop

	:l_hAGcGomaUrOlLcFe_21
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_yNmJGDVfrTEpzASl_22

	nop

	:l_hPcwaoTigEvUYLkH_9
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_tteiIfqdneCSrhII_10

	nop

	:l_LQsObbnEXlHpjSpl_3
	rem-int v0, v0, v1
	goto/32 :l_ggalQrrtVTgVIfOk_4

	nop

	:l_fsOSpElCVWWbwPOf_18
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_HSiJNQFXrEWYpIHg_19

	nop

	:l_HSiJNQFXrEWYpIHg_19
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
	goto/32 :l_qEEqUzAPsNGFUJrV_20

	nop

	:l_PlcoCtFFsaUvaxuZ_0
	const v0, 1
	goto/32 :l_aSNxZgTPjAcJLFrN_1

	nop

	:l_TmsKRxdSizaMXkZk_11
    const/4 v4, 0x1

	goto/32 :l_qyeoeaqxLqcRrlgA_12

	nop

	:l_yNmJGDVfrTEpzASl_22
	goto/32 :JPXCmOYxjkCcgggS
	:l_qyeoeaqxLqcRrlgA_12
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
	goto/32 :l_IHsjbnGPpSRjELvv_13

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BZFC)V
    .locals 0

	goto/32 :l_esiPBaphFwJdjwZb_0

	nop

	:l_rLSwqrthhVNMutQZ_4
    add-int p3, p2, p1

	goto/32 :l_fmjGdbExckbkNQzG_5

	nop

	:l_xnpOielspELxdjVQ_1
    const/16 p0, 0x2a

	goto/32 :l_xrZZgyIkScHtPBHQ_2

	nop

	:l_esiPBaphFwJdjwZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnpOielspELxdjVQ_1

	nop

	:l_xrZZgyIkScHtPBHQ_2
    const/16 p1, 0xd2

	goto/32 :l_RFDmhDszBfwzakyR_3

	nop

	:l_UwwpDOxehksfxZyS_7
	goto/32 :before_first_instruction

	:l_fmjGdbExckbkNQzG_5
    int-to-double p0, p3

	goto/32 :l_kXPoKOWhIjeiQIWJ_6

	nop

	:l_kXPoKOWhIjeiQIWJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UwwpDOxehksfxZyS_7

	nop

	:l_RFDmhDszBfwzakyR_3
    mul-int p2, p0, p1

	goto/32 :l_rLSwqrthhVNMutQZ_4

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;ZFCB)V
    .locals 0

	goto/32 :l_cGNNFXLrbosRGImh_0

	nop

	:l_dDTDvBGgwBQWkcIH_3
    mul-int p2, p0, p1

	goto/32 :l_SBZyXRVCwWcnhRgQ_4

	nop

	:l_DVcXEqyQsZXNdJlt_5
    int-to-double p0, p3

	goto/32 :l_eqHDCWUsawkRVvxv_6

	nop

	:l_SBZyXRVCwWcnhRgQ_4
    add-int p3, p2, p1

	goto/32 :l_DVcXEqyQsZXNdJlt_5

	nop

	:l_IXYsPZBhXqyeCQue_2
    const/16 p1, 0xd2

	goto/32 :l_dDTDvBGgwBQWkcIH_3

	nop

	:l_IOEPctakkzujPdVO_7
	goto/32 :before_first_instruction

	:l_cGNNFXLrbosRGImh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnUArixOVyKqEiBc_1

	nop

	:l_eqHDCWUsawkRVvxv_6
    return-void

	:after_last_instruction

	goto/32 :l_IOEPctakkzujPdVO_7

	nop

	:l_nnUArixOVyKqEiBc_1
    const/16 p0, 0x2a

	goto/32 :l_IXYsPZBhXqyeCQue_2

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BFCZ)V
    .locals 0

	goto/32 :l_wacJGHHzKfgnQenR_0

	nop

	:l_pPrlAumIqmbSzNff_3
    mul-int p2, p0, p1

	goto/32 :l_SILICBQTtIWXiEXZ_4

	nop

	:l_wacJGHHzKfgnQenR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gasDtuMOwJBaanRG_1

	nop

	:l_gasDtuMOwJBaanRG_1
    const/16 p0, 0x2a

	goto/32 :l_HtKKQIfCYaTDByEn_2

	nop

	:l_SILICBQTtIWXiEXZ_4
    add-int p3, p2, p1

	goto/32 :l_DwYgMqNrdfVnLoYM_5

	nop

	:l_DwYgMqNrdfVnLoYM_5
    int-to-double p0, p3

	goto/32 :l_AMkpTeUTQysauVLi_6

	nop

	:l_AMkpTeUTQysauVLi_6
    return-void

	:after_last_instruction

	goto/32 :l_PncqbecuFusLDLXv_7

	nop

	:l_PncqbecuFusLDLXv_7
	goto/32 :before_first_instruction

	:l_HtKKQIfCYaTDByEn_2
    const/16 p1, 0xd2

	goto/32 :l_pPrlAumIqmbSzNff_3

	nop

.end method

.method private static final handleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 5

	goto/32 :l_FAyydwEqOjXxdBuX_0

	nop

	:l_dAkKFkSvYCbMpDBP_23
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_NbatgECJTatulKvf_24

	nop

	:l_cxamNxzLIEZSEHPb_6
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
	goto/32 :l_ztmKthUUaKSAeqOT_7

	nop

	:l_fuaqXltfVTtakCPE_20
    invoke-virtual {p2, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 431
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 368
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_tjdIreARLBrTURyd_21

	nop

	:l_VFTdRzewUYEtFgYg_2
	add-int v0, v0, v1
	goto/32 :l_ZtctkJHZYrNjNtSj_3

	nop

	:l_VVEgONkOjeCSLhml_17
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
	goto/32 :l_dTagTFRtWptjzAUH_18

	nop

	:l_tyLZsFXXvpLYShWl_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_cxamNxzLIEZSEHPb_6

	nop

	:l_tjdIreARLBrTURyd_21
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->exitEntry(Ljava/nio/file/Path;)V

    .line 369
	goto/32 :l_hUWoCrHIHrxKGrnU_22

	nop

	:l_FAyydwEqOjXxdBuX_0
	const v0, 15
	goto/32 :l_WYwYUJbBMtMyoyOX_1

	nop

	:l_seZLILqVbcOqzUtH_15
    goto :goto_0

    .line 364
    :cond_0
	goto/32 :l_KDQKlmVuKIEbTJdE_16

	nop

	:l_ZtctkJHZYrNjNtSj_3
	rem-int v0, v0, v1
	goto/32 :l_bgdKHcYjsRPTJcbl_4

	nop

	:l_KcCilMmgnbAYPJbV_13
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
	goto/32 :l_XjVYoTKhZfJhuXLI_14

	nop

	:l_WYwYUJbBMtMyoyOX_1
	const v1, 24
	goto/32 :l_VFTdRzewUYEtFgYg_2

	nop

	:l_SNlFNUWwIWrlIsMK_19
    goto :goto_1

    .line 428
    :catch_2
    move-exception v1

    .line 429
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_fuaqXltfVTtakCPE_20

	nop

	:l_iyYvgTXtkCRQRmhG_9
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$handleEntry$1":I
	goto/32 :l_UizGTiSyUcHJgPho_10

	nop

	:l_loQQimkQYJmfLDHH_8
    const/4 v0, 0x0

    .line 424
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 425
	goto/32 :l_iyYvgTXtkCRQRmhG_9

	nop

	:l_bgdKHcYjsRPTJcbl_4
	if-lez v0, :gl_VquGOkLnPjvLGAXs

	goto/32 :rclGGYYkuEPtZsvK

	:gl_VquGOkLnPjvLGAXs	goto/32 :l_tyLZsFXXvpLYShWl_5

	nop

	:l_XjVYoTKhZfJhuXLI_14
    goto :goto_0

    :catch_0
    move-exception v4

    .end local v2    # "preEnterTotalExceptions":I
    .end local v3    # "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_seZLILqVbcOqzUtH_15

	nop

	:l_UizGTiSyUcHJgPho_10
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

	goto/32 :l_bxEJsueUuHcsdFsA_11

	nop

	:l_KDQKlmVuKIEbTJdE_16
    const/4 v2, 0x0

    .line 427
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_VVEgONkOjeCSLhml_17

	nop

	:l_WAKdBsOLuwNldxCU_12
    const/4 v3, 0x0

    .line 426
    .local v3, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_KcCilMmgnbAYPJbV_13

	nop

	:l_dTagTFRtWptjzAUH_18
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
	goto/32 :l_SNlFNUWwIWrlIsMK_19

	nop

	:l_ztmKthUUaKSAeqOT_7
    invoke-virtual {p2, p1}, Lkotlin/io/path/ExceptionsCollector;->enterEntry(Ljava/nio/file/Path;)V

    .line 352
	goto/32 :l_loQQimkQYJmfLDHH_8

	nop

	:l_bxEJsueUuHcsdFsA_11
	if-eq v2, v3, :gl_LYiySDGaUHiFTXSC

	goto/32 :cond_1

	:gl_LYiySDGaUHiFTXSC
    .line 361
	goto/32 :l_WAKdBsOLuwNldxCU_12

	nop

	:l_NbatgECJTatulKvf_24
	goto/32 :RyxJIySgXNspZXHv
	:l_hUWoCrHIHrxKGrnU_22
    return-void

	:after_last_instruction

	goto/32 :l_dAkKFkSvYCbMpDBP_23

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBZI)V
    .locals 0

	goto/32 :l_NvsMNHCYXZtspyzU_0

	nop

	:l_WtbDWkVKLokixgCU_4
    add-int p3, p2, p1

	goto/32 :l_QUPbTwiktXeEdjfj_5

	nop

	:l_lrozJFDPlefpyFgG_7
	goto/32 :before_first_instruction

	:l_zZfMVoGDKALNkZhX_3
    mul-int p2, p0, p1

	goto/32 :l_WtbDWkVKLokixgCU_4

	nop

	:l_QUPbTwiktXeEdjfj_5
    int-to-double p0, p3

	goto/32 :l_frXEIbjTlTApTDXE_6

	nop

	:l_FWKvCmJeknAxCXBe_2
    const/16 p1, 0xd2

	goto/32 :l_zZfMVoGDKALNkZhX_3

	nop

	:l_GEXzJGJIdDNLGkHv_1
    const/16 p0, 0x2a

	goto/32 :l_FWKvCmJeknAxCXBe_2

	nop

	:l_NvsMNHCYXZtspyzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEXzJGJIdDNLGkHv_1

	nop

	:l_frXEIbjTlTApTDXE_6
    return-void

	:after_last_instruction

	goto/32 :l_lrozJFDPlefpyFgG_7

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SBIZ)V
    .locals 0

	goto/32 :l_TkZTkiPZpnbomqQd_0

	nop

	:l_TkZTkiPZpnbomqQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQcVHlODSWJbLfSV_1

	nop

	:l_cknrUpeTcKHfwlAC_7
	goto/32 :before_first_instruction

	:l_lrgdTQEKcihFEBhs_2
    const/16 p1, 0xd2

	goto/32 :l_ebeWoDSEsgHmhwHN_3

	nop

	:l_ebeWoDSEsgHmhwHN_3
    mul-int p2, p0, p1

	goto/32 :l_TfIBDTKOdWOWygpR_4

	nop

	:l_qmcoVunCIDhrNlDA_5
    int-to-double p0, p3

	goto/32 :l_TeKPwBbNrCSveCwB_6

	nop

	:l_TeKPwBbNrCSveCwB_6
    return-void

	:after_last_instruction

	goto/32 :l_cknrUpeTcKHfwlAC_7

	nop

	:l_ZQcVHlODSWJbLfSV_1
    const/16 p0, 0x2a

	goto/32 :l_lrgdTQEKcihFEBhs_2

	nop

	:l_TfIBDTKOdWOWygpR_4
    add-int p3, p2, p1

	goto/32 :l_qmcoVunCIDhrNlDA_5

	nop

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;SIBZ)V
    .locals 0

	goto/32 :l_nkRigxgMfPJvirFp_0

	nop

	:l_UiDxemFYIFFdtrZT_6
    return-void

	:after_last_instruction

	goto/32 :l_nVEOnOXrMLPFkEwx_7

	nop

	:l_nnDRYRzQMMmmxMDe_3
    mul-int p2, p0, p1

	goto/32 :l_kpjFCHFibBhlhNCg_4

	nop

	:l_kpjFCHFibBhlhNCg_4
    add-int p3, p2, p1

	goto/32 :l_rZbIkVBcrwfalWxP_5

	nop

	:l_nkRigxgMfPJvirFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_icxxNQbwZsiMauMf_1

	nop

	:l_icxxNQbwZsiMauMf_1
    const/16 p0, 0x2a

	goto/32 :l_RObnUdlAxygdZMHd_2

	nop

	:l_rZbIkVBcrwfalWxP_5
    int-to-double p0, p3

	goto/32 :l_UiDxemFYIFFdtrZT_6

	nop

	:l_RObnUdlAxygdZMHd_2
    const/16 p1, 0xd2

	goto/32 :l_nnDRYRzQMMmmxMDe_3

	nop

	:l_nVEOnOXrMLPFkEwx_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureEnterDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 9

	goto/32 :l_yZAKEpAbMHiAOEIL_0

	nop

	:l_OOVIUUiqMBGlftIG_1
	const v1, 5
	goto/32 :l_DdUOfvPhFiMBuWAS_2

	nop

	:l_DREHohMoPGGnVslC_16
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
	goto/32 :l_eQvgWtTidAtVxuCX_17

	nop

	:l_yqSdsOwxQhHndYVR_19
    return-void

	:after_last_instruction

	goto/32 :l_BtJOyNAPCmjGdGsq_20

	nop

	:l_rozgFrwptgwxTcPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "path"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 410
	goto/32 :l_QmImXqEYboMUlsdw_7

	nop

	:l_MkpSjlapuOVQWTjl_13
    goto :goto_2

    .line 448
    .restart local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .restart local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_1
    move-exception v3

	goto/32 :l_TKijLWSPeXfqEMzH_14

	nop

	:l_bzSaEpTDlODkIfKE_4
	if-lez v0, :gl_CjUNAHYLvMIRVpeL

	goto/32 :AglMKqeTjOakZyct

	:gl_CjUNAHYLvMIRVpeL	goto/32 :l_vwLHLWYRDZMlVatF_5

	nop

	:l_YImuPjDpAtDBiHTR_11
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v3    # "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_KjklodwMYyKbGLUw_12

	nop

	:l_vwLHLWYRDZMlVatF_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_rozgFrwptgwxTcPH_6

	nop

	:l_IBzJLbONrNTIXJkx_8
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    nop

    .line 411
	goto/32 :l_bfFhoRvvPsNsJULo_9

	nop

	:l_yZAKEpAbMHiAOEIL_0
	const v0, 12
	goto/32 :l_OOVIUUiqMBGlftIG_1

	nop

	:l_hRoSdFxmlfEBZQHJ_18
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
	goto/32 :l_yqSdsOwxQhHndYVR_19

	nop

	:l_HVswbQrwsaFvFxDY_3
	rem-int v0, v0, v1
	goto/32 :l_bzSaEpTDlODkIfKE_4

	nop

	:l_okAIFBslUmWUMwaX_10
    const/4 v3, 0x0

    .line 412
    .local v3, "$i$a$-tryIgnoreNoSuchFileException-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1$1":I
	goto/32 :l_YImuPjDpAtDBiHTR_11

	nop

	:l_pCKNvKemqqucLROf_21
	goto/32 :oOIdGcDpeaVrGuxq
	:l_DdUOfvPhFiMBuWAS_2
	add-int v0, v0, v1
	goto/32 :l_HVswbQrwsaFvFxDY_3

	nop

	:l_eQvgWtTidAtVxuCX_17
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

	goto/32 :l_hRoSdFxmlfEBZQHJ_18

	nop

	:l_bfFhoRvvPsNsJULo_9
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_okAIFBslUmWUMwaX_10

	nop

	:l_TKijLWSPeXfqEMzH_14
    move-object v5, v4

    .line 411
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :goto_0
    nop

    .line 413
	goto/32 :l_FIQnPQusnSkZgqmy_15

	nop

	:l_BtJOyNAPCmjGdGsq_20
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_pCKNvKemqqucLROf_21

	nop

	:l_KjklodwMYyKbGLUw_12
    goto :goto_0

    .line 449
    .end local v1    # "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureEnterDirectory$1":I
    .end local v2    # "$i$f$tryIgnoreNoSuchFileException":I
    :catch_0
    move-exception v1

	goto/32 :l_MkpSjlapuOVQWTjl_13

	nop

	:l_FIQnPQusnSkZgqmy_15
	if-nez v5, :gl_DtAglHjdSXUZUlbF

	goto/32 :cond_1

	:gl_DtAglHjdSXUZUlbF
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

	goto/32 :l_DREHohMoPGGnVslC_16

	nop

	:l_QmImXqEYboMUlsdw_7
    const/4 v0, 0x0

    .line 446
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 447
	goto/32 :l_IBzJLbONrNTIXJkx_8

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FIBS)V
    .locals 0

	goto/32 :l_DLcABbgsYpxwKRYn_0

	nop

	:l_xpAOWzQSeYZSORXG_4
    add-int p3, p2, p1

	goto/32 :l_dqElaynePOOAaqDC_5

	nop

	:l_dqElaynePOOAaqDC_5
    int-to-double p0, p3

	goto/32 :l_hWLHQBpZyTsbEFjR_6

	nop

	:l_vWlDPoTqdQoYAQUi_3
    mul-int p2, p0, p1

	goto/32 :l_xpAOWzQSeYZSORXG_4

	nop

	:l_svtApAUVBelZBJHe_2
    const/16 p1, 0xd2

	goto/32 :l_vWlDPoTqdQoYAQUi_3

	nop

	:l_DLcABbgsYpxwKRYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmrdTXXBgTJZfntW_1

	nop

	:l_hWLHQBpZyTsbEFjR_6
    return-void

	:after_last_instruction

	goto/32 :l_vKYVcLfUrYHmokAm_7

	nop

	:l_WmrdTXXBgTJZfntW_1
    const/16 p0, 0x2a

	goto/32 :l_svtApAUVBelZBJHe_2

	nop

	:l_vKYVcLfUrYHmokAm_7
	goto/32 :before_first_instruction

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;FSBI)V
    .locals 0

	goto/32 :l_JIoLQcjXvAkvfFuf_0

	nop

	:l_iKEZrDnWsXQdjjSX_4
    add-int p3, p2, p1

	goto/32 :l_wxKuRLOaIFKpQmek_5

	nop

	:l_wxKuRLOaIFKpQmek_5
    int-to-double p0, p3

	goto/32 :l_rNhNiNLjNGPVuvnF_6

	nop

	:l_rNhNiNLjNGPVuvnF_6
    return-void

	:after_last_instruction

	goto/32 :l_npokCarVLaAGklcb_7

	nop

	:l_oTnrhKoNBlDLiRyy_1
    const/16 p0, 0x2a

	goto/32 :l_HuXCSezICAQJgzNr_2

	nop

	:l_npokCarVLaAGklcb_7
	goto/32 :before_first_instruction

	:l_HuXCSezICAQJgzNr_2
    const/16 p1, 0xd2

	goto/32 :l_VWctUNqyoEarPXvu_3

	nop

	:l_VWctUNqyoEarPXvu_3
    mul-int p2, p0, p1

	goto/32 :l_iKEZrDnWsXQdjjSX_4

	nop

	:l_JIoLQcjXvAkvfFuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTnrhKoNBlDLiRyy_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;BIFS)V
    .locals 0

	goto/32 :l_giWdTXvXaGmOGMeY_0

	nop

	:l_sqZxitXgXUHoNIxI_7
	goto/32 :before_first_instruction

	:l_RpIKzIrhwbPinhpu_2
    const/16 p1, 0xd2

	goto/32 :l_YAMLorZvJSlFlbVV_3

	nop

	:l_xXZHpWYnWdyBRiQm_4
    add-int p3, p2, p1

	goto/32 :l_kmeiQAFdPzjpeYTE_5

	nop

	:l_AOikEggRbykLNCkD_6
    return-void

	:after_last_instruction

	goto/32 :l_sqZxitXgXUHoNIxI_7

	nop

	:l_bLjayoRHBaIcNmos_1
    const/16 p0, 0x2a

	goto/32 :l_RpIKzIrhwbPinhpu_2

	nop

	:l_kmeiQAFdPzjpeYTE_5
    int-to-double p0, p3

	goto/32 :l_AOikEggRbykLNCkD_6

	nop

	:l_YAMLorZvJSlFlbVV_3
    mul-int p2, p0, p1

	goto/32 :l_xXZHpWYnWdyBRiQm_4

	nop

	:l_giWdTXvXaGmOGMeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLjayoRHBaIcNmos_1

	nop

.end method

.method private static final insecureHandleEntry$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/Path;Lkotlin/io/path/ExceptionsCollector;)V
    .locals 6

	goto/32 :l_CCrRXzItIjNnbPXR_0

	nop

	:l_UrpPEsshkecqbgcB_7
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$f$collectIfThrows":I
    nop

    .line 441
	goto/32 :l_UszuyNAPijkdnPlt_8

	nop

	:l_KCpCMOHCpIsPMLQv_11
    invoke-virtual {p1, v1}, Lkotlin/io/path/ExceptionsCollector;->collect(Ljava/lang/Exception;)V

    .line 445
    .end local v1    # "exception$iv":Ljava/lang/Exception;
    :goto_1
    nop

    .line 407
    .end local v0    # "$i$f$collectIfThrows":I
	goto/32 :l_PqcFpTlbIfNqISKF_12

	nop

	:l_PqcFpTlbIfNqISKF_12
    return-void

	:after_last_instruction

	goto/32 :l_OwQQQURXlqLDXusL_13

	nop

	:l_CCrRXzItIjNnbPXR_0
	const v0, 7
	goto/32 :l_GYCczdfCtjjYecnf_1

	nop

	:l_OwQQQURXlqLDXusL_13
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_QEsEohbMKEEUfSdO_14

	nop

	:l_WLIxcVwVSBQydcNK_9
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
	goto/32 :l_pwnqByOeODhmgNMX_10

	nop

	:l_KrddlPrkUebAkUaL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "entry"    # Ljava/nio/file/Path;
    .param p1, "collector"    # Lkotlin/io/path/ExceptionsCollector;

    .line 392
	goto/32 :l_UrpPEsshkecqbgcB_7

	nop

	:l_acVyPVzhywFSpgqq_3
	rem-int v0, v0, v1
	goto/32 :l_gquBwSIgRhmEIXZq_4

	nop

	:l_UszuyNAPijkdnPlt_8
    const/4 v1, 0x0

    .line 393
    .local v1, "$i$a$-collectIfThrows-PathsKt__PathRecursiveFunctionsKt$insecureHandleEntry$1":I
	goto/32 :l_WLIxcVwVSBQydcNK_9

	nop

	:l_gquBwSIgRhmEIXZq_4
	if-lez v0, :gl_HROqKiKDlrnKpCyT

	goto/32 :rteVigCtNsralZph

	:gl_HROqKiKDlrnKpCyT	goto/32 :l_GbjmfBkEofdWhjXg_5

	nop

	:l_QEsEohbMKEEUfSdO_14
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_bogMwzhvZYTKQxEv_2
	add-int v0, v0, v1
	goto/32 :l_acVyPVzhywFSpgqq_3

	nop

	:l_GYCczdfCtjjYecnf_1
	const v1, 15
	goto/32 :l_bogMwzhvZYTKQxEv_2

	nop

	:l_pwnqByOeODhmgNMX_10
    goto :goto_1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    .local v1, "exception$iv":Ljava/lang/Exception;
	goto/32 :l_KCpCMOHCpIsPMLQv_11

	nop

	:l_GbjmfBkEofdWhjXg_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_KrddlPrkUebAkUaL_6

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ISZF)V
    .locals 0

	goto/32 :l_wJgHXsTkxwLmlPyw_0

	nop

	:l_iKrUStmznOMeWybW_5
    int-to-double p0, p3

	goto/32 :l_wSAiIKkOISDTujwa_6

	nop

	:l_VcBrwZxTNgXjpuwL_7
	goto/32 :before_first_instruction

	:l_dJVOWhIuLuenscPH_2
    const/16 p1, 0xd2

	goto/32 :l_pOkAuvXcSqVfaNHE_3

	nop

	:l_wJgHXsTkxwLmlPyw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHMVwaAyLHvwDDWa_1

	nop

	:l_pOkAuvXcSqVfaNHE_3
    mul-int p2, p0, p1

	goto/32 :l_UoQoCprmupaYeQvi_4

	nop

	:l_WHMVwaAyLHvwDDWa_1
    const/16 p0, 0x2a

	goto/32 :l_dJVOWhIuLuenscPH_2

	nop

	:l_wSAiIKkOISDTujwa_6
    return-void

	:after_last_instruction

	goto/32 :l_VcBrwZxTNgXjpuwL_7

	nop

	:l_UoQoCprmupaYeQvi_4
    add-int p3, p2, p1

	goto/32 :l_iKrUStmznOMeWybW_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;ZIFS)V
    .locals 0

	goto/32 :l_qQfvdIqunvEcrUld_0

	nop

	:l_aYMOdjeAjhKquWNW_3
    mul-int p2, p0, p1

	goto/32 :l_iWNlewqlxQppLstP_4

	nop

	:l_UnfhwAbdPSVLEiLO_5
    int-to-double p0, p3

	goto/32 :l_fMnYClOvnXIjxtXa_6

	nop

	:l_fMnYClOvnXIjxtXa_6
    return-void

	:after_last_instruction

	goto/32 :l_UGEGiwYKWHwjyKiB_7

	nop

	:l_qQfvdIqunvEcrUld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWLeUgwDsTWACAaI_1

	nop

	:l_OWLeUgwDsTWACAaI_1
    const/16 p0, 0x2a

	goto/32 :l_oumuysCjUCGLKdqI_2

	nop

	:l_UGEGiwYKWHwjyKiB_7
	goto/32 :before_first_instruction

	:l_oumuysCjUCGLKdqI_2
    const/16 p1, 0xd2

	goto/32 :l_aYMOdjeAjhKquWNW_3

	nop

	:l_iWNlewqlxQppLstP_4
    add-int p3, p2, p1

	goto/32 :l_UnfhwAbdPSVLEiLO_5

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;FSZI)V
    .locals 0

	goto/32 :l_SsdQEjeARTZPgMRO_0

	nop

	:l_CPdhSUaKqMICvDtB_4
    add-int p3, p2, p1

	goto/32 :l_kHmaJfoJPPCLuUcR_5

	nop

	:l_DaSbmZpDSPVcCTWk_1
    const/16 p0, 0x2a

	goto/32 :l_HODswnOKSIeKgWfO_2

	nop

	:l_HODswnOKSIeKgWfO_2
    const/16 p1, 0xd2

	goto/32 :l_YseAzcoYDsWbgCeg_3

	nop

	:l_SmmtrBSMfNVDUiAG_7
	goto/32 :before_first_instruction

	:l_BvMHvBIPvxmVRhik_6
    return-void

	:after_last_instruction

	goto/32 :l_SmmtrBSMfNVDUiAG_7

	nop

	:l_kHmaJfoJPPCLuUcR_5
    int-to-double p0, p3

	goto/32 :l_BvMHvBIPvxmVRhik_6

	nop

	:l_YseAzcoYDsWbgCeg_3
    mul-int p2, p0, p1

	goto/32 :l_CPdhSUaKqMICvDtB_4

	nop

	:l_SsdQEjeARTZPgMRO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaSbmZpDSPVcCTWk_1

	nop

.end method

.method private static final varargs isDirectory$PathsKt__PathRecursiveFunctionsKt(Ljava/nio/file/SecureDirectoryStream;Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 4

	goto/32 :l_sGCBrPNctZwmyUPH_0

	nop

	:l_tPQnqxFeQeSzvVfV_2
	add-int v0, v0, v1
	goto/32 :l_IBzvrZHqnPwIXrVt_3

	nop

	:l_oAuqNApXKrJpzAJn_4
	if-lez v0, :gl_KLwyjtmXsHxNnXXp

	goto/32 :MApXVCNcmrYZnXxr

	:gl_KLwyjtmXsHxNnXXp	goto/32 :l_zfRYHEGjCfcIdcSY_5

	nop

	:l_EHvzhHNSGOeIEYZz_18
	goto/32 :XAHBPPMjStFDoRUG
	:l_IBzvrZHqnPwIXrVt_3
	rem-int v0, v0, v1
	goto/32 :l_oAuqNApXKrJpzAJn_4

	nop

	:l_pnWPncgrxNXyYRLY_11
    move-object v1, v2

    .line 384
    .end local v0    # "$i$f$tryIgnoreNoSuchFileException":I
    .end local v1    # "_$iv":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_iZcNZactaAwCQluN_12

	nop

	:l_sGCBrPNctZwmyUPH_0
	const v0, 30
	goto/32 :l_brZElPnpEqbKzDDi_1

	nop

	:l_RLOAwnBRbijUjCKA_6
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
	goto/32 :l_iHsIglWupLAVBxqF_7

	nop

	:l_ViaAFJGgbzmQqSLI_14
    goto :goto_1

    .line 386
    :cond_0
	goto/32 :l_ypMQnFhEFMYzKmTv_15

	nop

	:l_zfRYHEGjCfcIdcSY_5
	goto/32 :aYlbyDKgVIyUmzBN
	:MApXVCNcmrYZnXxr
	:XAHBPPMjStFDoRUG

	goto/32 :l_RLOAwnBRbijUjCKA_6

	nop

	:l_ronQDQKixVJhZglC_17
	goto/32 :before_first_instruction

	:aYlbyDKgVIyUmzBN
	goto/32 :l_EHvzhHNSGOeIEYZz_18

	nop

	:l_ypMQnFhEFMYzKmTv_15
    const/4 v0, 0x0

    .line 384
    :goto_1
	goto/32 :l_LjYZeYWullsgJyOw_16

	nop

	:l_iHsIglWupLAVBxqF_7
    const/4 v0, 0x0

    .line 439
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
	goto/32 :l_HNBvgtwdafFLaNZW_8

	nop

	:l_iZcNZactaAwCQluN_12
	if-nez v1, :gl_KZuLEJLmxPmgawGw

	goto/32 :cond_0

	:gl_KZuLEJLmxPmgawGw
	goto/32 :l_jJbpdaSzpkPcNxqJ_13

	nop

	:l_WwcHimgkhWCJFzrC_9
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_$iv":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_vnbETmoohIaqDylS_10

	nop

	:l_jJbpdaSzpkPcNxqJ_13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

	goto/32 :l_ViaAFJGgbzmQqSLI_14

	nop

	:l_LjYZeYWullsgJyOw_16
    return v0

	:after_last_instruction

	goto/32 :l_ronQDQKixVJhZglC_17

	nop

	:l_brZElPnpEqbKzDDi_1
	const v1, 1
	goto/32 :l_tPQnqxFeQeSzvVfV_2

	nop

	:l_HNBvgtwdafFLaNZW_8
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
	goto/32 :l_WwcHimgkhWCJFzrC_9

	nop

	:l_vnbETmoohIaqDylS_10
    const/4 v2, 0x0

	goto/32 :l_pnWPncgrxNXyYRLY_11

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_VsehAxisqSMSczaw_0

	nop

	:l_CQXHjUhKqcwhUUgF_7
	goto/32 :before_first_instruction

	:l_SGFChiapVNuMjISP_3
    mul-int p2, p0, p1

	goto/32 :l_KnwyRFvgifGAVGuN_4

	nop

	:l_tHIrjcGvOWXSurMi_2
    const/16 p1, 0xd2

	goto/32 :l_SGFChiapVNuMjISP_3

	nop

	:l_dRJqsaekfJtHjCZe_6
    return-void

	:after_last_instruction

	goto/32 :l_CQXHjUhKqcwhUUgF_7

	nop

	:l_djBMWtSKtBBoKrTR_1
    const/16 p0, 0x2a

	goto/32 :l_tHIrjcGvOWXSurMi_2

	nop

	:l_KnwyRFvgifGAVGuN_4
    add-int p3, p2, p1

	goto/32 :l_dyEMDxMZZPOApWFR_5

	nop

	:l_dyEMDxMZZPOApWFR_5
    int-to-double p0, p3

	goto/32 :l_dRJqsaekfJtHjCZe_6

	nop

	:l_VsehAxisqSMSczaw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_djBMWtSKtBBoKrTR_1

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_LvyNFcvUcMeAtDjz_0

	nop

	:l_RfnKgKAbcuRbvaAW_1
    const/16 p0, 0x2a

	goto/32 :l_xOJIFQQEvCQzTgDv_2

	nop

	:l_XtLjunFfZWnMWEDm_6
    return-void

	:after_last_instruction

	goto/32 :l_zrXphQyiaMSYNiLs_7

	nop

	:l_LvyNFcvUcMeAtDjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfnKgKAbcuRbvaAW_1

	nop

	:l_WKWXHfwMZIDgUGqn_4
    add-int p3, p2, p1

	goto/32 :l_yEVSUZKehgXkmQQa_5

	nop

	:l_NeDpawIKfdIZiaEu_3
    mul-int p2, p0, p1

	goto/32 :l_WKWXHfwMZIDgUGqn_4

	nop

	:l_xOJIFQQEvCQzTgDv_2
    const/16 p1, 0xd2

	goto/32 :l_NeDpawIKfdIZiaEu_3

	nop

	:l_yEVSUZKehgXkmQQa_5
    int-to-double p0, p3

	goto/32 :l_XtLjunFfZWnMWEDm_6

	nop

	:l_zrXphQyiaMSYNiLs_7
	goto/32 :before_first_instruction

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_xgvUcZvtXQHODsuH_0

	nop

	:l_EJSupHsRyzWieXLO_5
    int-to-double p0, p3

	goto/32 :l_xFHgwDZBDdPJquAP_6

	nop

	:l_udknBUyyZaLAnqAw_2
    const/16 p1, 0xd2

	goto/32 :l_lGetwiuUmdbGnmzF_3

	nop

	:l_IZJMVuNiLlNIfUgW_4
    add-int p3, p2, p1

	goto/32 :l_EJSupHsRyzWieXLO_5

	nop

	:l_xgvUcZvtXQHODsuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkNTjAWquUSIBgBG_1

	nop

	:l_xFHgwDZBDdPJquAP_6
    return-void

	:after_last_instruction

	goto/32 :l_jGeOdhxbrXUhsEVS_7

	nop

	:l_jGeOdhxbrXUhsEVS_7
	goto/32 :before_first_instruction

	:l_qkNTjAWquUSIBgBG_1
    const/16 p0, 0x2a

	goto/32 :l_udknBUyyZaLAnqAw_2

	nop

	:l_lGetwiuUmdbGnmzF_3
    mul-int p2, p0, p1

	goto/32 :l_IZJMVuNiLlNIfUgW_4

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/CopyActionResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_orTwTiTbLRpglAgh_0

	nop

	:l_DEoRZcxIAvhsYgno_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

	goto/32 :l_TyXxEgnQSglWOKiX_8

	nop

	:l_fWIwVxEnzGBUTyPx_19
	goto/32 :before_first_instruction

	:MBzFUiOsgCgrCZNe
	goto/32 :l_rpyswelcgAJwRRSE_20

	nop

	:l_rtqxBvlqerzEEKAy_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_GPKDMeeoUiCoofHc_16

	nop

	:l_xEGiWFlWLxpEKgPK_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 234
	goto/32 :l_jbdJCJfokIbRUvLx_10

	nop

	:l_ECmTVRwCskpGYCyP_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_QKodGwhoaRvwlojm_12

	nop

	:l_NbZfDTWdYsdrqyKe_18
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fWIwVxEnzGBUTyPx_19

	nop

	:l_XEhgROMqtRzQgtzW_2
	add-int v0, v0, v1
	goto/32 :l_lWzjxyFcbbFsbmjV_3

	nop

	:l_orTwTiTbLRpglAgh_0
	const v0, 26
	goto/32 :l_AUbtinhJOeeNtekI_1

	nop

	:l_AUbtinhJOeeNtekI_1
	const v1, 22
	goto/32 :l_XEhgROMqtRzQgtzW_2

	nop

	:l_TyXxEgnQSglWOKiX_8
    invoke-virtual {p0}, Lkotlin/io/path/CopyActionResult;->ordinal()I

    move-result v1

	goto/32 :l_xEGiWFlWLxpEKgPK_9

	nop

	:l_lWzjxyFcbbFsbmjV_3
	rem-int v0, v0, v1
	goto/32 :l_MpWoAmorxSDBZKAU_4

	nop

	:l_jbdJCJfokIbRUvLx_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_ECmTVRwCskpGYCyP_11

	nop

	:l_QKodGwhoaRvwlojm_12
    throw v0

    :pswitch_0
	goto/32 :l_nXLJUHirTBlZwAud_13

	nop

	:l_rtnwhFiMHlTlDSXc_17
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 235
    :goto_0
	goto/32 :l_NbZfDTWdYsdrqyKe_18

	nop

	:l_STfBffSbffbsNaaF_5
	goto/32 :MBzFUiOsgCgrCZNe
	:wPEVaBcOQHqeXbqB
	:YQrhzocZCbtzSitb

	goto/32 :l_snpKQUtVIrotNirj_6

	nop

	:l_rpyswelcgAJwRRSE_20
	goto/32 :YQrhzocZCbtzSitb
	:l_zKiQKKMUcDyDkzAT_14
    goto :goto_0

    .line 233
    :pswitch_1
	goto/32 :l_rtqxBvlqerzEEKAy_15

	nop

	:l_MpWoAmorxSDBZKAU_4
	if-lez v0, :gl_KitnMyWziHuMATdd

	goto/32 :wPEVaBcOQHqeXbqB

	:gl_KitnMyWziHuMATdd	goto/32 :l_STfBffSbffbsNaaF_5

	nop

	:l_nXLJUHirTBlZwAud_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_zKiQKKMUcDyDkzAT_14

	nop

	:l_snpKQUtVIrotNirj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/CopyActionResult;

    .line 231
	goto/32 :l_DEoRZcxIAvhsYgno_7

	nop

	:l_GPKDMeeoUiCoofHc_16
    goto :goto_0

    .line 232
    :pswitch_2
	goto/32 :l_rtnwhFiMHlTlDSXc_17

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KbgDtEhzSCFWJUHD_0

	nop

	:l_OtvuzNmjImmkegGa_6
    return-void

	:after_last_instruction

	goto/32 :l_ieXXDhwxuUNpaEqZ_7

	nop

	:l_aQfbiMYLvRdUIIPv_3
    mul-int p2, p0, p1

	goto/32 :l_YYryradbJzAcltQS_4

	nop

	:l_ieXXDhwxuUNpaEqZ_7
	goto/32 :before_first_instruction

	:l_lyquJdrHcITpwzGY_5
    int-to-double p0, p3

	goto/32 :l_OtvuzNmjImmkegGa_6

	nop

	:l_YYryradbJzAcltQS_4
    add-int p3, p2, p1

	goto/32 :l_lyquJdrHcITpwzGY_5

	nop

	:l_KbgDtEhzSCFWJUHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gysxiJLvQOYruyKP_1

	nop

	:l_gysxiJLvQOYruyKP_1
    const/16 p0, 0x2a

	goto/32 :l_VyhLDWktlzLDJcxU_2

	nop

	:l_VyhLDWktlzLDJcxU_2
    const/16 p1, 0xd2

	goto/32 :l_aQfbiMYLvRdUIIPv_3

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_giRKRzvkGpFhIGLg_0

	nop

	:l_NxYtrFjumHwJFaIo_2
    const/16 p1, 0xd2

	goto/32 :l_tskZhRFbzBqroAms_3

	nop

	:l_fZrvuySDirMyPiEM_1
    const/16 p0, 0x2a

	goto/32 :l_NxYtrFjumHwJFaIo_2

	nop

	:l_cNHIGDAMnLAQJsiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lThvWVEKuuMjKPCZ_7

	nop

	:l_lhTldOWonykiKuwI_4
    add-int p3, p2, p1

	goto/32 :l_SkZFpKVTwskAxQLG_5

	nop

	:l_lThvWVEKuuMjKPCZ_7
	goto/32 :before_first_instruction

	:l_tskZhRFbzBqroAms_3
    mul-int p2, p0, p1

	goto/32 :l_lhTldOWonykiKuwI_4

	nop

	:l_giRKRzvkGpFhIGLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZrvuySDirMyPiEM_1

	nop

	:l_SkZFpKVTwskAxQLG_5
    int-to-double p0, p3

	goto/32 :l_cNHIGDAMnLAQJsiZ_6

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_rVcGeaqoOIZZpsAN_0

	nop

	:l_xcVUExVjVvilNHcI_6
    return-void

	:after_last_instruction

	goto/32 :l_wNbQRSiOjPnrJPmc_7

	nop

	:l_zZVixYTfuCyUtyCA_2
    const/16 p1, 0xd2

	goto/32 :l_YxlcCijrXhxRTBuP_3

	nop

	:l_djNlxIFxoVoigXaL_4
    add-int p3, p2, p1

	goto/32 :l_RVSKhzJoBMgBnCOW_5

	nop

	:l_RVSKhzJoBMgBnCOW_5
    int-to-double p0, p3

	goto/32 :l_xcVUExVjVvilNHcI_6

	nop

	:l_wNbQRSiOjPnrJPmc_7
	goto/32 :before_first_instruction

	:l_YxlcCijrXhxRTBuP_3
    mul-int p2, p0, p1

	goto/32 :l_djNlxIFxoVoigXaL_4

	nop

	:l_rVcGeaqoOIZZpsAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzPFxSFItqYHcFyH_1

	nop

	:l_PzPFxSFItqYHcFyH_1
    const/16 p0, 0x2a

	goto/32 :l_zZVixYTfuCyUtyCA_2

	nop

.end method

.method private static final toFileVisitResult$PathsKt__PathRecursiveFunctionsKt(Lkotlin/io/path/OnErrorResult;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_MkXzuxqfMaOYOLTY_0

	nop

	:l_jJABdTboJgVneNBJ_4
	if-lez v0, :gl_xJoAPPXbfmyEqhpG

	goto/32 :fPBcAxCJSZrlADFd

	:gl_xJoAPPXbfmyEqhpG	goto/32 :l_fnTWnmNrExrTBumn_5

	nop

	:l_oOAoIUhjwVLgwDgc_11
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

	goto/32 :l_RuneUVRHEXoRMCRf_12

	nop

	:l_tqBkQPKGRDFodKRZ_7
    sget-object v0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$WhenMappings;->$EnumSwitchMapping$1:[I

	goto/32 :l_saPrweGRBGWomzGH_8

	nop

	:l_wWhJoWnIFMlfDByy_14
    goto :goto_0

    .line 239
    :pswitch_1
	goto/32 :l_FwgMifTrQQNWupRw_15

	nop

	:l_DCLSoahRYWPgZaxY_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

	goto/32 :l_oOAoIUhjwVLgwDgc_11

	nop

	:l_DIFvRopxHEBeoTgR_3
	rem-int v0, v0, v1
	goto/32 :l_jJABdTboJgVneNBJ_4

	nop

	:l_MkXzuxqfMaOYOLTY_0
	const v0, 2
	goto/32 :l_ZbFaJCxEPEHSCkRi_1

	nop

	:l_RuneUVRHEXoRMCRf_12
    throw v0

    :pswitch_0
	goto/32 :l_sOOqLViCnlQuEfVE_13

	nop

	:l_ZbFaJCxEPEHSCkRi_1
	const v1, 30
	goto/32 :l_ExkJjzoWZshrgDPA_2

	nop

	:l_VdkFQdDDjuOGSQeJ_9
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
	goto/32 :l_DCLSoahRYWPgZaxY_10

	nop

	:l_fnTWnmNrExrTBumn_5
	goto/32 :MZGrnziPuXtUrxrV
	:fPBcAxCJSZrlADFd
	:aTSUCWAtSnoKmPhe

	goto/32 :l_BoTUHJAChTfirhiO_6

	nop

	:l_sOOqLViCnlQuEfVE_13
    sget-object v0, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_wWhJoWnIFMlfDByy_14

	nop

	:l_QUhMAJDDxjKRukLL_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tfhkLkrSIPzTROjO_17

	nop

	:l_FwgMifTrQQNWupRw_15
    sget-object v0, Ljava/nio/file/FileVisitResult;->TERMINATE:Ljava/nio/file/FileVisitResult;

    .line 241
    :goto_0
	goto/32 :l_QUhMAJDDxjKRukLL_16

	nop

	:l_BoTUHJAChTfirhiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$toFileVisitResult"    # Lkotlin/io/path/OnErrorResult;

    .line 238
	goto/32 :l_tqBkQPKGRDFodKRZ_7

	nop

	:l_saPrweGRBGWomzGH_8
    invoke-virtual {p0}, Lkotlin/io/path/OnErrorResult;->ordinal()I

    move-result v1

	goto/32 :l_VdkFQdDDjuOGSQeJ_9

	nop

	:l_ExkJjzoWZshrgDPA_2
	add-int v0, v0, v1
	goto/32 :l_DIFvRopxHEBeoTgR_3

	nop

	:l_iovEKQKmMwNhUnBd_18
	goto/32 :aTSUCWAtSnoKmPhe
	:l_tfhkLkrSIPzTROjO_17
	goto/32 :before_first_instruction

	:MZGrnziPuXtUrxrV
	goto/32 :l_iovEKQKmMwNhUnBd_18

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ZISC)V
    .locals 0

	goto/32 :l_wLhOwivAxPRleZHY_0

	nop

	:l_KdSjONiGltPURXJK_2
    const/16 p1, 0xd2

	goto/32 :l_wXAQgTpAMfnNVEkn_3

	nop

	:l_wLhOwivAxPRleZHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJPznHHwxOvcSQhD_1

	nop

	:l_KSZQvjTUIRsDzxUp_7
	goto/32 :before_first_instruction

	:l_wXAQgTpAMfnNVEkn_3
    mul-int p2, p0, p1

	goto/32 :l_AfsbsSslXiKhQAuF_4

	nop

	:l_oJPznHHwxOvcSQhD_1
    const/16 p0, 0x2a

	goto/32 :l_KdSjONiGltPURXJK_2

	nop

	:l_AfsbsSslXiKhQAuF_4
    add-int p3, p2, p1

	goto/32 :l_DMQqieexEOhIeOss_5

	nop

	:l_FwTVGbnwIVYALUxv_6
    return-void

	:after_last_instruction

	goto/32 :l_KSZQvjTUIRsDzxUp_7

	nop

	:l_DMQqieexEOhIeOss_5
    int-to-double p0, p3

	goto/32 :l_FwTVGbnwIVYALUxv_6

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;IZSC)V
    .locals 0

	goto/32 :l_pzqeHfBxDZpCmktv_0

	nop

	:l_phryptHEFTLwFYgb_6
    return-void

	:after_last_instruction

	goto/32 :l_aGmbGlwwPJyogPmq_7

	nop

	:l_UHpsfshTZybKzZHs_3
    mul-int p2, p0, p1

	goto/32 :l_YBvsAsOCJFPwrELs_4

	nop

	:l_aGmbGlwwPJyogPmq_7
	goto/32 :before_first_instruction

	:l_xFbYVYPPzaAEwONb_2
    const/16 p1, 0xd2

	goto/32 :l_UHpsfshTZybKzZHs_3

	nop

	:l_lYWxNfrTQBfawusX_5
    int-to-double p0, p3

	goto/32 :l_phryptHEFTLwFYgb_6

	nop

	:l_YBvsAsOCJFPwrELs_4
    add-int p3, p2, p1

	goto/32 :l_lYWxNfrTQBfawusX_5

	nop

	:l_NueorbcKyCJPMYdn_1
    const/16 p0, 0x2a

	goto/32 :l_xFbYVYPPzaAEwONb_2

	nop

	:l_pzqeHfBxDZpCmktv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NueorbcKyCJPMYdn_1

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;ICZS)V
    .locals 0

	goto/32 :l_DCpnHVNfNCyolkGD_0

	nop

	:l_ZWGOSuJnrxISbjQt_6
    return-void

	:after_last_instruction

	goto/32 :l_czsQFUhOMIoRTufE_7

	nop

	:l_OsirjrQGIEDADPfU_5
    int-to-double p0, p3

	goto/32 :l_ZWGOSuJnrxISbjQt_6

	nop

	:l_bFZSZlHyjCKWfDre_2
    const/16 p1, 0xd2

	goto/32 :l_tyMwbjfjRBWiFXwh_3

	nop

	:l_atSSEMTTzaufcvze_4
    add-int p3, p2, p1

	goto/32 :l_OsirjrQGIEDADPfU_5

	nop

	:l_DCpnHVNfNCyolkGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLBwJzWesqWSBOJP_1

	nop

	:l_TLBwJzWesqWSBOJP_1
    const/16 p0, 0x2a

	goto/32 :l_bFZSZlHyjCKWfDre_2

	nop

	:l_czsQFUhOMIoRTufE_7
	goto/32 :before_first_instruction

	:l_tyMwbjfjRBWiFXwh_3
    mul-int p2, p0, p1

	goto/32 :l_atSSEMTTzaufcvze_4

	nop

.end method

.method private static final tryIgnoreNoSuchFileException$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_OGaqcMRvzADuRdYC_0

	nop

	:l_MXtqJSJCgrnQhNCN_1
	const v1, 11
	goto/32 :l_wHYzLMOALhJrjusn_2

	nop

	:l_BSjvyMRDcVyNYLnW_5
	goto/32 :GvVAAzNFNHldTFwx
	:FVRigvnKGbzwWagg
	:ovCJEfZajzRUhbWL

	goto/32 :l_gBfDBMlMeivhGHRv_6

	nop

	:l_pgAWflUsptwSZGPZ_3
	rem-int v0, v0, v1
	goto/32 :l_rwQVDKnRcqgPizdw_4

	nop

	:l_tpAwWjkHpoOCwQTd_8
    goto :goto_0

    :catch_0
    move-exception v1

    .local v1, "_":Ljava/nio/file/NoSuchFileException;
	goto/32 :l_RrDHKXKTcUNwvDkz_9

	nop

	:l_IFbGKxAkDzCSetUe_13
	goto/32 :ovCJEfZajzRUhbWL
	:l_OGaqcMRvzADuRdYC_0
	const v0, 32
	goto/32 :l_MXtqJSJCgrnQhNCN_1

	nop

	:l_XjmejcGATQblUmYu_7
    const/4 v0, 0x0

    .line 344
    .local v0, "$i$f$tryIgnoreNoSuchFileException":I
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_tpAwWjkHpoOCwQTd_8

	nop

	:l_BkQbsbxdMKICIFFx_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jTQeBEdWsRDhBZnP_12

	nop

	:l_gBfDBMlMeivhGHRv_6
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

	goto/32 :l_XjmejcGATQblUmYu_7

	nop

	:l_jTQeBEdWsRDhBZnP_12
	goto/32 :before_first_instruction

	:GvVAAzNFNHldTFwx
	goto/32 :l_IFbGKxAkDzCSetUe_13

	nop

	:l_PvJPMrTXaJlAEqwT_10
    move-object v1, v2

    .end local v1    # "_":Ljava/nio/file/NoSuchFileException;
    :goto_0
	goto/32 :l_BkQbsbxdMKICIFFx_11

	nop

	:l_rwQVDKnRcqgPizdw_4
	if-lez v0, :gl_XXzSAIcXeKNouTrr

	goto/32 :FVRigvnKGbzwWagg

	:gl_XXzSAIcXeKNouTrr	goto/32 :l_BSjvyMRDcVyNYLnW_5

	nop

	:l_wHYzLMOALhJrjusn_2
	add-int v0, v0, v1
	goto/32 :l_pgAWflUsptwSZGPZ_3

	nop

	:l_RrDHKXKTcUNwvDkz_9
    const/4 v2, 0x0

	goto/32 :l_PvJPMrTXaJlAEqwT_10

	nop

.end method
