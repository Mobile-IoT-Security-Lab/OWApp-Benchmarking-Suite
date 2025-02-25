.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_FpNNOBENtklComel_0

	nop

	:l_XPkQbsLzwyHQHOgt_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gXAYVWienGtixGfH_4

	nop

	:l_uFXIRpWwAITLVdUb_5
	goto/32 :before_first_instruction

	:l_rIvnnBszEFyijqYA_2
    const/4 v0, 0x2

	goto/32 :l_XPkQbsLzwyHQHOgt_3

	nop

	:l_FpNNOBENtklComel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gvSpBXNxsHcibRwY_1

	nop

	:l_gvSpBXNxsHcibRwY_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rIvnnBszEFyijqYA_2

	nop

	:l_gXAYVWienGtixGfH_4
    return-void

	:after_last_instruction

	goto/32 :l_uFXIRpWwAITLVdUb_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eIwvkbVTvqMdCAOc_0

	nop

	:l_HMGAHJTTOZOoqDnH_4
	if-lez v0, :gl_HYJclKXrUoRWlLOp

	goto/32 :DcGKnWqShxMZuncC

	:gl_HYJclKXrUoRWlLOp	goto/32 :l_YzhAdwNCdASxtcmL_5

	nop

	:l_YzhAdwNCdASxtcmL_5
	goto/32 :BwHLncuCzdJetRVc
	:DcGKnWqShxMZuncC
	:AISvexpdGdibowSm

	goto/32 :l_kzwZrckvrFuDUMnb_6

	nop

	:l_QhTrDBOiMgocMRrs_3
	rem-int v0, v0, v1
	goto/32 :l_HMGAHJTTOZOoqDnH_4

	nop

	:l_cOQZbgKjDSaSKujj_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wfzmVWEZrgAnMVzp_13

	nop

	:l_LvuNsOGlCJKdqUTs_15
	goto/32 :AISvexpdGdibowSm
	:l_NlunVfQaaFaxdzds_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_mizRkTcdwTpWFWDb_11

	nop

	:l_eIwvkbVTvqMdCAOc_0
	const v0, 12
	goto/32 :l_thluDagszBRkXHUk_1

	nop

	:l_kzwZrckvrFuDUMnb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_VrDJoiGhJSgOHOtq_7

	nop

	:l_DTVipyOBDwtgQuZe_9
    move-object v1, p2

	goto/32 :l_NlunVfQaaFaxdzds_10

	nop

	:l_wfzmVWEZrgAnMVzp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_PkeaRzMQdtifMskj_14

	nop

	:l_PkeaRzMQdtifMskj_14
	goto/32 :before_first_instruction

	:BwHLncuCzdJetRVc
	goto/32 :l_LvuNsOGlCJKdqUTs_15

	nop

	:l_thluDagszBRkXHUk_1
	const v1, 21
	goto/32 :l_OFUSZerTxWsIOlBt_2

	nop

	:l_fUQaCMhVkBFCPJgU_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_DTVipyOBDwtgQuZe_9

	nop

	:l_mizRkTcdwTpWFWDb_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_cOQZbgKjDSaSKujj_12

	nop

	:l_VrDJoiGhJSgOHOtq_7
    move-object v0, p1

	goto/32 :l_fUQaCMhVkBFCPJgU_8

	nop

	:l_OFUSZerTxWsIOlBt_2
	add-int v0, v0, v1
	goto/32 :l_QhTrDBOiMgocMRrs_3

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_GpjQpxOlyZBsOhIP_0

	nop

	:l_PUSbMvggUVffwPdH_18
    throw v0

	:after_last_instruction

	goto/32 :l_ihobzETslpmulFrI_19

	nop

	:l_aomANKVXwvLbqCvN_4
	if-lez v0, :gl_LFDsviZsFItHdQNv

	goto/32 :XpFTYQCFkNZTwGUv

	:gl_LFDsviZsFItHdQNv	goto/32 :l_BhyKoypMgsGvgthW_5

	nop

	:l_GpjQpxOlyZBsOhIP_0
	const v0, 26
	goto/32 :l_MSmTcZUOkizNMzMd_1

	nop

	:l_qgAYxAXPiGgIlVNR_9
    const-string v0, "e"

	goto/32 :l_xnMRWemdPuMgWffQ_10

	nop

	:l_ghswaExtVUeRDdzR_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TsjvwxTPSiPbLWHq_12

	nop

	:l_MSmTcZUOkizNMzMd_1
	const v1, 19
	goto/32 :l_MYNtbQpOSnWsRQAx_2

	nop

	:l_BhyKoypMgsGvgthW_5
	goto/32 :ccfaYsIRWUnJFhXs
	:XpFTYQCFkNZTwGUv
	:ZbvMgdjRaqTWNpXN

	goto/32 :l_HKqwSzbuNsLHhkoW_6

	nop

	:l_HKqwSzbuNsLHhkoW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_kfhMupCDiXlfIESI_7

	nop

	:l_uPWjZRqsfRodkZJT_14
	if-ne v0, v1, :gl_slMeAHJACuonvqEG

	goto/32 :cond_0

	:gl_slMeAHJACuonvqEG
	goto/32 :l_NoSwxFxRHrrubjta_15

	nop

	:l_ezHndPDneOXdHDBX_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_PUSbMvggUVffwPdH_18

	nop

	:l_dxEEXZkRZxNyiFgB_20
	goto/32 :ZbvMgdjRaqTWNpXN
	:l_ihobzETslpmulFrI_19
	goto/32 :before_first_instruction

	:ccfaYsIRWUnJFhXs
	goto/32 :l_dxEEXZkRZxNyiFgB_20

	nop

	:l_kfhMupCDiXlfIESI_7
    const-string v0, "f"

	goto/32 :l_JnsXnLrNvAbKcvJh_8

	nop

	:l_MYNtbQpOSnWsRQAx_2
	add-int v0, v0, v1
	goto/32 :l_kyMULeZsGPfNYLPX_3

	nop

	:l_JnsXnLrNvAbKcvJh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qgAYxAXPiGgIlVNR_9

	nop

	:l_kyMULeZsGPfNYLPX_3
	rem-int v0, v0, v1
	goto/32 :l_aomANKVXwvLbqCvN_4

	nop

	:l_TsjvwxTPSiPbLWHq_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nWhlwEbhxprvcLWE_13

	nop

	:l_nWhlwEbhxprvcLWE_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_uPWjZRqsfRodkZJT_14

	nop

	:l_xnMRWemdPuMgWffQ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_ghswaExtVUeRDdzR_11

	nop

	:l_NoSwxFxRHrrubjta_15
    return-void

    :cond_0
	goto/32 :l_qHIdSxddxXQWQlbW_16

	nop

	:l_qHIdSxddxXQWQlbW_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_ezHndPDneOXdHDBX_17

	nop

.end method
