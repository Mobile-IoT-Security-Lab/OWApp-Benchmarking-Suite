.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningFold(Lkotlin/sequences/Sequence;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TR;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x8f2,
        0x8f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $initial:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningFold:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_LhpqUinSHZhWwOCa_0

	nop

	:l_LhpqUinSHZhWwOCa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SIwxrFEjgSryhVys_1

	nop

	:l_dBsZEUzTvAqYFVse_6
    return-void

	:after_last_instruction

	goto/32 :l_qxXmJSgBgInDVkyI_7

	nop

	:l_RnEjhFnxEPeuZDdK_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_JXSjhYJqFPNaLdnY_3

	nop

	:l_JXSjhYJqFPNaLdnY_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sLiQwiNhoCAJXTEk_4

	nop

	:l_qxXmJSgBgInDVkyI_7
	goto/32 :before_first_instruction

	:l_SIwxrFEjgSryhVys_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_RnEjhFnxEPeuZDdK_2

	nop

	:l_jAUBhfjDXPOyyZZp_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dBsZEUzTvAqYFVse_6

	nop

	:l_sLiQwiNhoCAJXTEk_4
    const/4 v0, 0x2

	goto/32 :l_jAUBhfjDXPOyyZZp_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_uDOOTuNdRnkivoPi_0

	nop

	:l_hcxGJsWCHkeFDXfN_16
	goto/32 :JZAbyOJaJNkkCbpy
	:l_SLyGiSVsPbmNyUSE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_QwsUxxcYujvDihzv_15

	nop

	:l_RKNFVQERNgwgTIgQ_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_uKKbUPXXUqCagyCn_6

	nop

	:l_xhJZieoxCqFRhksY_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vYYLiyhxRlxQHmVl_11

	nop

	:l_mVVZaEpMzoakYTou_2
	add-int v0, v0, v1
	goto/32 :l_DuuDqBDFUXdlhHjb_3

	nop

	:l_IoxQqrPvlvGdJBPM_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_SLyGiSVsPbmNyUSE_14

	nop

	:l_noFFDBMsyURUMvgh_1
	const v1, 14
	goto/32 :l_mVVZaEpMzoakYTou_2

	nop

	:l_uKKbUPXXUqCagyCn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_MXHfavAziSYGaHwi_7

	nop

	:l_QwsUxxcYujvDihzv_15
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_hcxGJsWCHkeFDXfN_16

	nop

	:l_bMwqusWotDBbCJwK_4
	if-lez v0, :gl_hMJTSIrRsimjIIsw

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_hMJTSIrRsimjIIsw	goto/32 :l_RKNFVQERNgwgTIgQ_5

	nop

	:l_uDOOTuNdRnkivoPi_0
	const v0, 4
	goto/32 :l_noFFDBMsyURUMvgh_1

	nop

	:l_vYYLiyhxRlxQHmVl_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;-><init>(Ljava/lang/Object;Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nJeNufdbgYxUBFhW_12

	nop

	:l_qPwsWzzOSqDeBRxc_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_ZDKXCZUcFHDytgSf_9

	nop

	:l_MXHfavAziSYGaHwi_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_qPwsWzzOSqDeBRxc_8

	nop

	:l_ZDKXCZUcFHDytgSf_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_xhJZieoxCqFRhksY_10

	nop

	:l_nJeNufdbgYxUBFhW_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IoxQqrPvlvGdJBPM_13

	nop

	:l_DuuDqBDFUXdlhHjb_3
	rem-int v0, v0, v1
	goto/32 :l_bMwqusWotDBbCJwK_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gYjyNNnCDlggNBbj_0

	nop

	:l_rwrMGMBcOBidISoG_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_MhBYgbmbCPmjglTR_2

	nop

	:l_zPoiMdLiEjtmrNZq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IATOsgVmHLoaiCYY_4

	nop

	:l_gYjyNNnCDlggNBbj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwrMGMBcOBidISoG_1

	nop

	:l_AvXlCovFdPDExqfe_5
	goto/32 :before_first_instruction

	:l_MhBYgbmbCPmjglTR_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_zPoiMdLiEjtmrNZq_3

	nop

	:l_IATOsgVmHLoaiCYY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AvXlCovFdPDExqfe_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rfcGqZgRZeZZfUfl_0

	nop

	:l_ykgspAaJkoGTrEsi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uoNWGLsnpqsStQMu_7

	nop

	:l_ocGlAYNrrzeuZibZ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cVMVYugieToEJaFS_10

	nop

	:l_uoNWGLsnpqsStQMu_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_cdXxbWrfUvrmkYNk_8

	nop

	:l_rfcGqZgRZeZZfUfl_0
	const v0, 4
	goto/32 :l_QFqSMiXvFwjDoOCI_1

	nop

	:l_QFqSMiXvFwjDoOCI_1
	const v1, 21
	goto/32 :l_eBSlqfzWffBSkRBH_2

	nop

	:l_rulduzJNqEDLXEvq_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_ykgspAaJkoGTrEsi_6

	nop

	:l_HUlRfkDdPLHvWXHU_13
	goto/32 :qSRVUWHhPIPzZUFV
	:l_eBSlqfzWffBSkRBH_2
	add-int v0, v0, v1
	goto/32 :l_NhDBPkqYAvoDfqZj_3

	nop

	:l_NhDBPkqYAvoDfqZj_3
	rem-int v0, v0, v1
	goto/32 :l_wIcUZpbqXYOCFJvK_4

	nop

	:l_wIcUZpbqXYOCFJvK_4
	if-lez v0, :gl_mhcWmMxqJRdefunn

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_mhcWmMxqJRdefunn	goto/32 :l_rulduzJNqEDLXEvq_5

	nop

	:l_OKVJKZLtJHulCyvf_12
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_HUlRfkDdPLHvWXHU_13

	nop

	:l_cVMVYugieToEJaFS_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIlSjAAjbBlJoggw_11

	nop

	:l_iIlSjAAjbBlJoggw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_OKVJKZLtJHulCyvf_12

	nop

	:l_cdXxbWrfUvrmkYNk_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;

	goto/32 :l_ocGlAYNrrzeuZibZ_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_bJxRLETcULFnHZJP_0

	nop

	:l_pOpeCHwnrclIuzQl_28
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FzDiltPZobtDbpBf_29

	nop

	:l_HxbotHLRMdrvPTLt_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QuWzjJQgrhibHzpX_24

	nop

	:l_aUOYiPViyKspfkwr_60
    goto :goto_1

    .line 2296
    :cond_2
	goto/32 :l_wryHcPJIGPRYHmPv_61

	nop

	:l_KVsIaSmPwUeIiuRY_41
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_TisHIPBZxkRtXMNY_42

	nop

	:l_NtVHUUFRmjLMemge_49
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2294
    .end local v5    # "element":Ljava/lang/Object;
	goto/32 :l_DymPkmyGMeYiAehR_50

	nop

	:l_RPoyugGiWVClKtpm_55
    const/4 v6, 0x2

	goto/32 :l_KOeXAgMPGvmvdCYi_56

	nop

	:l_dyorViIkuWKvahRu_57
    invoke-virtual {v4, v3, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_cRLEHDDbGTfCIHRm_58

	nop

	:l_frNeGAYTBiOTWygz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2289
	goto/32 :l_YiqybUcstzREpGBb_8

	nop

	:l_dCCkXoQbUdCwIOeZ_4
	if-lez v0, :gl_gDrjSBgttbBrDvjJ

	goto/32 :ISvpLbLQCWCfzlHn

	:gl_gDrjSBgttbBrDvjJ	goto/32 :l_rEwwrIkJvxRUPVUQ_5

	nop

	:l_blFvedBcaXMJQaxz_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_yKdfdFBgbfUXlSJh_15

	nop

	:l_WmZovtlvqaxJnULY_64
	goto/32 :YIAwBDGUTwDakuGZ
	:l_KXKkAPYsLeEFSaCD_38
    return-object v0

    .line 2291
    :cond_0
    :goto_0
	goto/32 :l_NPzvZHJVcULVeIaS_39

	nop

	:l_yKdfdFBgbfUXlSJh_15
    check-cast v2, Ljava/util/Iterator;

	goto/32 :l_tIrcKjTTulyjeHTb_16

	nop

	:l_NJChUNzjUjjpCWHg_47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2293
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_fvKsWgdZnNOjlSSQ_48

	nop

	:l_GZMdarEJKsomItTk_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GEueLRpHauktwhwl_10

	nop

	:l_gBjxElhUTHROqgfP_25
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_nYYrhzccWcKjJvVE_26

	nop

	:l_lCUOZcXzqldqtfPj_20
    goto :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_yJDLmCGTERAFXroq_21

	nop

	:l_cbfVlFoJqaBjqnTK_43
    move-object v4, v2

	goto/32 :l_TgDHuUUoIWHhZISs_44

	nop

	:l_RoywZjPWYZlBdKkc_35
    iput v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_esdKynGLsenNsrrj_36

	nop

	:l_NPzvZHJVcULVeIaS_39
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

    .line 2292
    .restart local v3    # "accumulator":Ljava/lang/Object;
	goto/32 :l_cbEYdxuJnHxbNDsq_40

	nop

	:l_EBTLtPQDVwFfLZqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_frNeGAYTBiOTWygz_7

	nop

	:l_fvKsWgdZnNOjlSSQ_48
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$operation:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NtVHUUFRmjLMemge_49

	nop

	:l_mhHnFxbrWhEvKtCb_54
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$2:Ljava/lang/Object;

	goto/32 :l_RPoyugGiWVClKtpm_55

	nop

	:l_GfFtXSXNXpcxdWsN_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_uJUMsEMLyzGIjRCw_46

	nop

	:l_bJxRLETcULFnHZJP_0
	const v0, 28
	goto/32 :l_WAUWnZvCAQceBQAM_1

	nop

	:l_exypFwVndjCEThun_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bLnXYxmBBTyrjkvz_18

	nop

	:l_YNOyTjUCTOifaLmB_27
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pOpeCHwnrclIuzQl_28

	nop

	:l_NWGjVEeKafGfFRka_2
	add-int v0, v0, v1
	goto/32 :l_GsxkzqRmfTdYPePj_3

	nop

	:l_CajpFQTIdKwaxWPE_12
    throw p1

    :pswitch_0
	goto/32 :l_NMgvNAGmqPPklhXZ_13

	nop

	:l_GsxkzqRmfTdYPePj_3
	rem-int v0, v0, v1
	goto/32 :l_dCCkXoQbUdCwIOeZ_4

	nop

	:l_YtMQdDWbBFoSoHfI_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lCUOZcXzqldqtfPj_20

	nop

	:l_tIrcKjTTulyjeHTb_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_exypFwVndjCEThun_17

	nop

	:l_rEwwrIkJvxRUPVUQ_5
	goto/32 :AxPZvdswqCVCsNCh
	:ISvpLbLQCWCfzlHn
	:YIAwBDGUTwDakuGZ

	goto/32 :l_EBTLtPQDVwFfLZqY_6

	nop

	:l_KgHmqGWaiJPaHQrl_52
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LCyRdOwLgrxupajl_53

	nop

	:l_IrMjUWSfmeZBwWyE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CajpFQTIdKwaxWPE_12

	nop

	:l_YXCAXBAHRvSuHJXF_32
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WPIqJgkoZaWPqoou_33

	nop

	:l_HaxWxRCxqpcyjnli_51
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KgHmqGWaiJPaHQrl_52

	nop

	:l_QuWzjJQgrhibHzpX_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gBjxElhUTHROqgfP_25

	nop

	:l_TisHIPBZxkRtXMNY_42
    move-object v7, v4

	goto/32 :l_cbfVlFoJqaBjqnTK_43

	nop

	:l_KOeXAgMPGvmvdCYi_56
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

	goto/32 :l_dyorViIkuWKvahRu_57

	nop

	:l_FzDiltPZobtDbpBf_29
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2290
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FDRMUYnMcujajzrU_30

	nop

	:l_yJDLmCGTERAFXroq_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OiFHJpuZhoLMaDJO_22

	nop

	:l_cbEYdxuJnHxbNDsq_40
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$this_runningFold:Lkotlin/sequences/Sequence;

	goto/32 :l_KVsIaSmPwUeIiuRY_41

	nop

	:l_GEueLRpHauktwhwl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IrMjUWSfmeZBwWyE_11

	nop

	:l_TgDHuUUoIWHhZISs_44
    move-object v2, v7

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_GfFtXSXNXpcxdWsN_45

	nop

	:l_uJUMsEMLyzGIjRCw_46
	if-nez v5, :gl_SUeyrHBROZHbsElO

	goto/32 :cond_2

	:gl_SUeyrHBROZHbsElO
	goto/32 :l_NJChUNzjUjjpCWHg_47

	nop

	:l_OiFHJpuZhoLMaDJO_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HxbotHLRMdrvPTLt_23

	nop

	:l_cRLEHDDbGTfCIHRm_58
	if-eq v5, v0, :gl_ygZOaMvbCEdwxTRy

	goto/32 :cond_1

	:gl_ygZOaMvbCEdwxTRy
    .line 2289
	goto/32 :l_mqvzkVdtLNtTGYlo_59

	nop

	:l_NMgvNAGmqPPklhXZ_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_blFvedBcaXMJQaxz_14

	nop

	:l_sJsDuwkpCsWKcsAR_31
    move-object v4, v1

	goto/32 :l_YXCAXBAHRvSuHJXF_32

	nop

	:l_WPIqJgkoZaWPqoou_33
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sMiDEPCQTsAzpuxG_34

	nop

	:l_YiqybUcstzREpGBb_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_GZMdarEJKsomItTk_9

	nop

	:l_WAUWnZvCAQceBQAM_1
	const v1, 23
	goto/32 :l_NWGjVEeKafGfFRka_2

	nop

	:l_nYYrhzccWcKjJvVE_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YNOyTjUCTOifaLmB_27

	nop

	:l_DymPkmyGMeYiAehR_50
    move-object v5, v1

	goto/32 :l_HaxWxRCxqpcyjnli_51

	nop

	:l_GeRonfHVrYSRaYKS_63
	goto/32 :before_first_instruction

	:AxPZvdswqCVCsNCh
	goto/32 :l_WmZovtlvqaxJnULY_64

	nop

	:l_bLnXYxmBBTyrjkvz_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YtMQdDWbBFoSoHfI_19

	nop

	:l_wryHcPJIGPRYHmPv_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ijXwDtGYWJTswNFz_62

	nop

	:l_esdKynGLsenNsrrj_36
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_hlbWOdjSLXHCSPbe_37

	nop

	:l_mqvzkVdtLNtTGYlo_59
    return-object v0

    .line 2294
    :cond_1
    :goto_2
	goto/32 :l_aUOYiPViyKspfkwr_60

	nop

	:l_hlbWOdjSLXHCSPbe_37
	if-eq v3, v0, :gl_urNtZyJoHdaStIDL

	goto/32 :cond_0

	:gl_urNtZyJoHdaStIDL
    .line 2289
	goto/32 :l_KXKkAPYsLeEFSaCD_38

	nop

	:l_ijXwDtGYWJTswNFz_62
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GeRonfHVrYSRaYKS_63

	nop

	:l_LCyRdOwLgrxupajl_53
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mhHnFxbrWhEvKtCb_54

	nop

	:l_FDRMUYnMcujajzrU_30
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningFold$1;->$initial:Ljava/lang/Object;

	goto/32 :l_sJsDuwkpCsWKcsAR_31

	nop

	:l_sMiDEPCQTsAzpuxG_34
    const/4 v5, 0x1

	goto/32 :l_RoywZjPWYZlBdKkc_35

	nop

.end method
