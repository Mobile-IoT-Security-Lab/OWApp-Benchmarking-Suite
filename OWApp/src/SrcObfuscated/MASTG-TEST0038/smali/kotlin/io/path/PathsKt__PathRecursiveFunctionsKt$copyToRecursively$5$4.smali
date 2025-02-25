.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_IPUnXACFxoxXMlTi_0

	nop

	:l_IPUnXACFxoxXMlTi_0
	goto/32 :after_last_instruction

	:before_first_instruction
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
            ")V"
        }
    .end annotation

	goto/32 :l_rWWGXFweRswLReWw_1

	nop

	:l_HllcjqqgQrdGaGFQ_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_HtBUBcKxUSgxmaUN_6

	nop

	:l_FoJxwYTRhvuYdhOR_4
    const/4 v0, 0x2

	goto/32 :l_HllcjqqgQrdGaGFQ_5

	nop

	:l_HtBUBcKxUSgxmaUN_6
    return-void

	:after_last_instruction

	goto/32 :l_sZxqQKTuEyBopFfY_7

	nop

	:l_mgNpZjHMVoiLJtXm_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_meQohkquLrtujIvz_3

	nop

	:l_rWWGXFweRswLReWw_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mgNpZjHMVoiLJtXm_2

	nop

	:l_sZxqQKTuEyBopFfY_7
	goto/32 :before_first_instruction

	:l_meQohkquLrtujIvz_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_FoJxwYTRhvuYdhOR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SbiwOFdurjUfWgde_0

	nop

	:l_awxQCtPSMNRngeDf_4
	if-lez v0, :gl_LjWyDWScxkNHalIR

	goto/32 :IHimuhCKbCijHRuD

	:gl_LjWyDWScxkNHalIR	goto/32 :l_dYQdcuKMVkAVsRrX_5

	nop

	:l_rJNEheUcULrGCgbK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_iwSRhiNEqGgWldmg_7

	nop

	:l_LAQXqVcQeiuAkPeE_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_OarmYxVVOTJiNuDT_11

	nop

	:l_IHlGlKqRvpRJEeJp_9
    move-object v1, p2

	goto/32 :l_LAQXqVcQeiuAkPeE_10

	nop

	:l_OarmYxVVOTJiNuDT_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aVFeGowIAcHHbTsx_12

	nop

	:l_iwSRhiNEqGgWldmg_7
    move-object v0, p1

	goto/32 :l_KwGvVMUbdIFGnXET_8

	nop

	:l_SyEIlYkbnICUdJoY_3
	rem-int v0, v0, v1
	goto/32 :l_awxQCtPSMNRngeDf_4

	nop

	:l_mGfPRcUrhnMcecRJ_13
	goto/32 :before_first_instruction

	:XbiCFgoAVvzjeMeg
	goto/32 :l_iKvyIVMcjEViieoS_14

	nop

	:l_HWbdFdkHDSlUECDZ_2
	add-int v0, v0, v1
	goto/32 :l_SyEIlYkbnICUdJoY_3

	nop

	:l_iKvyIVMcjEViieoS_14
	goto/32 :cNxGGqenECagQzAp
	:l_SbiwOFdurjUfWgde_0
	const v0, 14
	goto/32 :l_LRlPraIzMlCMBhsC_1

	nop

	:l_LRlPraIzMlCMBhsC_1
	const v1, 11
	goto/32 :l_HWbdFdkHDSlUECDZ_2

	nop

	:l_KwGvVMUbdIFGnXET_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_IHlGlKqRvpRJEeJp_9

	nop

	:l_aVFeGowIAcHHbTsx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mGfPRcUrhnMcecRJ_13

	nop

	:l_dYQdcuKMVkAVsRrX_5
	goto/32 :XbiCFgoAVvzjeMeg
	:IHimuhCKbCijHRuD
	:cNxGGqenECagQzAp

	goto/32 :l_rJNEheUcULrGCgbK_6

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_MdzfvIrdZulziVBi_0

	nop

	:l_yOeHUQiCnbLNAbEx_4
	if-lez v0, :gl_rBXMuhSeADJNcxqh

	goto/32 :LANbcbtvGOIuHtRs

	:gl_rBXMuhSeADJNcxqh	goto/32 :l_PUNcdVuIPMQkSNic_5

	nop

	:l_xmBBhxhIgDFVLClq_2
	add-int v0, v0, v1
	goto/32 :l_bRiaMRTYNaJDQtAl_3

	nop

	:l_giwCvkJpFKnkVRMJ_19
	goto/32 :before_first_instruction

	:ZriHFbNfsHDkqcGI
	goto/32 :l_bkPGMirHqPvXAsQw_20

	nop

	:l_PUNcdVuIPMQkSNic_5
	goto/32 :ZriHFbNfsHDkqcGI
	:LANbcbtvGOIuHtRs
	:buwjwytGBKMCaxxe

	goto/32 :l_fdwXBxwQJlTgFYLo_6

	nop

	:l_FnIInkVsbnRVNWjE_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_JyzuajKvaOEFBEDQ_14

	nop

	:l_bRiaMRTYNaJDQtAl_3
	rem-int v0, v0, v1
	goto/32 :l_yOeHUQiCnbLNAbEx_4

	nop

	:l_fdwXBxwQJlTgFYLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_kqhaSEAjZxXieTPM_7

	nop

	:l_lACTphlJKARmTbPr_15
    move-object v3, p2

	goto/32 :l_iHkknGcZDThQmIUx_16

	nop

	:l_MdzfvIrdZulziVBi_0
	const v0, 14
	goto/32 :l_ReDfPfFifTlxgVOd_1

	nop

	:l_iOBwOBJrNCWUzbTb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_dCEqUlkoYPeAaiuM_9

	nop

	:l_JyzuajKvaOEFBEDQ_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_lACTphlJKARmTbPr_15

	nop

	:l_zptvOUhnQgsZwgQT_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_lVBJzBneJKpHAAFj_11

	nop

	:l_FVcWYJoCmCOUdSoa_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_FnIInkVsbnRVNWjE_13

	nop

	:l_dCEqUlkoYPeAaiuM_9
	if-eqz p2, :gl_zkigrDuaYQCthQrl

	goto/32 :cond_0

	:gl_zkigrDuaYQCthQrl
    .line 205
	goto/32 :l_zptvOUhnQgsZwgQT_10

	nop

	:l_kqhaSEAjZxXieTPM_7
    const-string v0, "directory"

	goto/32 :l_iOBwOBJrNCWUzbTb_8

	nop

	:l_ReDfPfFifTlxgVOd_1
	const v1, 29
	goto/32 :l_xmBBhxhIgDFVLClq_2

	nop

	:l_lVBJzBneJKpHAAFj_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_FVcWYJoCmCOUdSoa_12

	nop

	:l_sWKYhWYNjkjBvVZn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_giwCvkJpFKnkVRMJ_19

	nop

	:l_bkPGMirHqPvXAsQw_20
	goto/32 :buwjwytGBKMCaxxe
	:l_iHkknGcZDThQmIUx_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_KQLZSnAGqSwzIyHP_17

	nop

	:l_KQLZSnAGqSwzIyHP_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_sWKYhWYNjkjBvVZn_18

	nop

.end method
