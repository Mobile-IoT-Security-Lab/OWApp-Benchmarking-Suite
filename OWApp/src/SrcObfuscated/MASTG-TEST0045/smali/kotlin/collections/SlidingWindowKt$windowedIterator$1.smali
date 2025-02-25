.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/SlidingWindowKt;->windowedIterator(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public static hrDAoNmuHGuCXeMx(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TTtRAQPlaWCczHnN_0

	nop

	:l_tkJqZClSGxXQTbRp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EzZtmNHOqvVTKbji_3

	nop

	:l_GxwNxEvzcqdzCatN_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tkJqZClSGxXQTbRp_2

	nop

	:l_TTtRAQPlaWCczHnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxwNxEvzcqdzCatN_1

	nop

	:l_EzZtmNHOqvVTKbji_3
	goto/32 :before_first_instruction

.end method

.method public static QJzCjucahJISBdBp(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_ipcXYWDnKWOrVFbt_0

	nop

	:l_BjJWRgUYjORUxQAG_3
	goto/32 :before_first_instruction

	:l_pvUvtqeCfVpigpVS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BjJWRgUYjORUxQAG_3

	nop

	:l_YtOsMwBdjhnYLsfi_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pvUvtqeCfVpigpVS_2

	nop

	:l_ipcXYWDnKWOrVFbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtOsMwBdjhnYLsfi_1

	nop

.end method

.method public static xlluSyMGTjtTMuqn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xAbjvOoMoYUpOtsv_0

	nop

	:l_ufpRSShTsAvKDPPI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gVZwtRmCamkUXjhK_3

	nop

	:l_gVZwtRmCamkUXjhK_3
	goto/32 :before_first_instruction

	:l_CbkIGCsFNxqpBQTn_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufpRSShTsAvKDPPI_2

	nop

	:l_xAbjvOoMoYUpOtsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbkIGCsFNxqpBQTn_1

	nop

.end method

.method public static qVYbhKJWeobEXIfy()Ljava/lang/Object;
    .locals 1

	goto/32 :l_msWYSwTRohcPKVZo_0

	nop

	:l_msWYSwTRohcPKVZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgyVGgsQZdynoTHR_1

	nop

	:l_pgyVGgsQZdynoTHR_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IvoNYfISfLRbtXbj_2

	nop

	:l_SpjDftviBVJDcVfy_3
	goto/32 :before_first_instruction

	:l_IvoNYfISfLRbtXbj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpjDftviBVJDcVfy_3

	nop

.end method

.method public static TrmHFeYgjDellWsT(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xDtwqcvVwMtKeZjs_0

	nop

	:l_hSRCiJOlyfLYYewE_3
	goto/32 :before_first_instruction

	:l_jIllEEeflyqCQUqP_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kPpBTXuHUrEZjKHw_2

	nop

	:l_kPpBTXuHUrEZjKHw_2
    return-void

	:after_last_instruction

	goto/32 :l_hSRCiJOlyfLYYewE_3

	nop

	:l_xDtwqcvVwMtKeZjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIllEEeflyqCQUqP_1

	nop

.end method

.method public static KuOcjyhtfThZhYdM(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iUQQzJftKaIeklRn_0

	nop

	:l_iUQQzJftKaIeklRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtKEdPeeKiplxZoe_1

	nop

	:l_phwJuurhGfQXkzCo_3
	goto/32 :before_first_instruction

	:l_HtKEdPeeKiplxZoe_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NyFaCsKereoUibgd_2

	nop

	:l_NyFaCsKereoUibgd_2
    return-void

	:after_last_instruction

	goto/32 :l_phwJuurhGfQXkzCo_3

	nop

.end method

.method public static ZdLJxXIJBpiwnPiQ(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uKlynFOTnvLWVcOy_0

	nop

	:l_JOuSnMFxCldKksYS_3
	goto/32 :before_first_instruction

	:l_yMgikYuwVojZNJRV_2
    return-void

	:after_last_instruction

	goto/32 :l_JOuSnMFxCldKksYS_3

	nop

	:l_akRDCQZWfiwTvBUJ_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMgikYuwVojZNJRV_2

	nop

	:l_uKlynFOTnvLWVcOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akRDCQZWfiwTvBUJ_1

	nop

.end method

.method public static TnBzJRqnMjcxoDVl(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MWMDOKTwxytJdYyG_0

	nop

	:l_MWMDOKTwxytJdYyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfTCdcGIXkEpBokC_1

	nop

	:l_BfTCdcGIXkEpBokC_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_WAnboFAwounrdUJb_2

	nop

	:l_WAnboFAwounrdUJb_2
    return-void

	:after_last_instruction

	goto/32 :l_rxYsHFQBzGfPTdzn_3

	nop

	:l_rxYsHFQBzGfPTdzn_3
	goto/32 :before_first_instruction

.end method

.method public static tYvVZjEMzeDhIdDY(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ShYLJJrqmlcFipqf_0

	nop

	:l_ShYLJJrqmlcFipqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OpkxTKYKLtJrQHYy_1

	nop

	:l_AKanyLruohLlxblT_2
    return-void

	:after_last_instruction

	goto/32 :l_JQBkOOrzHhXPgTHS_3

	nop

	:l_OpkxTKYKLtJrQHYy_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AKanyLruohLlxblT_2

	nop

	:l_JQBkOOrzHhXPgTHS_3
	goto/32 :before_first_instruction

.end method

.method public static KTdPDNSClCGzavlD(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TLaQPXPnRTBkWpBk_0

	nop

	:l_tUmwPRmEoTiegSbW_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aVLgWcpPLvmsnKTu_2

	nop

	:l_YcqUVwyQSOjJONhw_3
	goto/32 :before_first_instruction

	:l_TLaQPXPnRTBkWpBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUmwPRmEoTiegSbW_1

	nop

	:l_aVLgWcpPLvmsnKTu_2
    return-void

	:after_last_instruction

	goto/32 :l_YcqUVwyQSOjJONhw_3

	nop

.end method

.method public static jNxeRMLlpBkJMhQD(II)I
    .locals 1

	goto/32 :l_KAqUXluMLqSmQnEg_0

	nop

	:l_KAqUXluMLqSmQnEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYqCwBLDlTQHvEXZ_1

	nop

	:l_PJygwAnGyWwpxJAF_2
    return v0

	:after_last_instruction

	goto/32 :l_dLwhgPIrXngWBZoh_3

	nop

	:l_BYqCwBLDlTQHvEXZ_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_PJygwAnGyWwpxJAF_2

	nop

	:l_dLwhgPIrXngWBZoh_3
	goto/32 :before_first_instruction

.end method

.method public static ptxGCWfFVdtvORCX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_VzRyTOGIeAUCaUTh_0

	nop

	:l_trMdpXKXCGiwtVNP_2
    return v0

	:after_last_instruction

	goto/32 :l_mtNMCQyGNmxrpWhP_3

	nop

	:l_VzRyTOGIeAUCaUTh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YKgBEBFmiQrNpRGx_1

	nop

	:l_mtNMCQyGNmxrpWhP_3
	goto/32 :before_first_instruction

	:l_YKgBEBFmiQrNpRGx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_trMdpXKXCGiwtVNP_2

	nop

.end method

.method public static LogCUQUhruojdAyV(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gvFbZssXsiDBeraZ_0

	nop

	:l_DMjhkvrfSLzLdPxB_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dsefwZVWObksmQcH_2

	nop

	:l_eBmeFPirmgTGaHQT_3
	goto/32 :before_first_instruction

	:l_gvFbZssXsiDBeraZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMjhkvrfSLzLdPxB_1

	nop

	:l_dsefwZVWObksmQcH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBmeFPirmgTGaHQT_3

	nop

.end method

.method public static dCYXrxqkKmSFlvai(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yEhSXwzPdKGfYWKc_0

	nop

	:l_JKseTSJCZgtNhCIh_3
	goto/32 :before_first_instruction

	:l_QCOrEhtmrHwHnDOv_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_yTDqegGGqdqvUqCn_2

	nop

	:l_yEhSXwzPdKGfYWKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCOrEhtmrHwHnDOv_1

	nop

	:l_yTDqegGGqdqvUqCn_2
    return v0

	:after_last_instruction

	goto/32 :l_JKseTSJCZgtNhCIh_3

	nop

.end method

.method public static LQQKJfPuBEDSSAsR(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_BEKTQZuWIqIrZNlP_0

	nop

	:l_BEKTQZuWIqIrZNlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGdLBpiEszcbFHtv_1

	nop

	:l_WGdLBpiEszcbFHtv_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_HFvJqwetdjlkAEKj_2

	nop

	:l_wjHDiJATAsrWOyoW_3
	goto/32 :before_first_instruction

	:l_HFvJqwetdjlkAEKj_2
    return v0

	:after_last_instruction

	goto/32 :l_wjHDiJATAsrWOyoW_3

	nop

.end method

.method public static lEKgDLJSZXizhPYK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PkBMDQdgAVsnAfrx_0

	nop

	:l_PkBMDQdgAVsnAfrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvQfCPPWYINPRHyM_1

	nop

	:l_ZFouRmDYNgNGaEVA_3
	goto/32 :before_first_instruction

	:l_JICAcmUkmpRFEBYG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFouRmDYNgNGaEVA_3

	nop

	:l_lvQfCPPWYINPRHyM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JICAcmUkmpRFEBYG_2

	nop

.end method

.method public static HyqRgVdUjnwCwIsS(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_rUpcfwLlFzGMvMdB_0

	nop

	:l_rUpcfwLlFzGMvMdB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLifKQGLzjNjmWPC_1

	nop

	:l_FQQmIidVVaqZkSXd_2
    return-void

	:after_last_instruction

	goto/32 :l_eNOjfrOkQdqnmOym_3

	nop

	:l_eNOjfrOkQdqnmOym_3
	goto/32 :before_first_instruction

	:l_kLifKQGLzjNjmWPC_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_FQQmIidVVaqZkSXd_2

	nop

.end method

.method public static EWXBqaOInKAmHqYK(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_rKZwDLvIQPoyaaUc_0

	nop

	:l_rKZwDLvIQPoyaaUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHDaqrficwPCRaEl_1

	nop

	:l_aHDaqrficwPCRaEl_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_RuVypUmkrDCtOxsR_2

	nop

	:l_bpvrODaMUnCEATWk_3
	goto/32 :before_first_instruction

	:l_RuVypUmkrDCtOxsR_2
    return v0

	:after_last_instruction

	goto/32 :l_bpvrODaMUnCEATWk_3

	nop

.end method

.method public static xFRJXgDCrqUkgeyp(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_HSjUzuGxwcIXAnhb_0

	nop

	:l_HZWPgZWDyRiJaEEy_3
	goto/32 :before_first_instruction

	:l_HSjUzuGxwcIXAnhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQMGtOTNtybrpPdL_1

	nop

	:l_ewUEpqyWYSWqUCAG_2
    return v0

	:after_last_instruction

	goto/32 :l_HZWPgZWDyRiJaEEy_3

	nop

	:l_rQMGtOTNtybrpPdL_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_ewUEpqyWYSWqUCAG_2

	nop

.end method

.method public static WPXsuKrBZpOrsNrk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQywCGEtLxPrOPmE_0

	nop

	:l_HCeGjgptZkRFgPmA_3
	goto/32 :before_first_instruction

	:l_MQywCGEtLxPrOPmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFayHvCGVPMaOHqR_1

	nop

	:l_jFayHvCGVPMaOHqR_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SMDByStiDRglNCzG_2

	nop

	:l_SMDByStiDRglNCzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HCeGjgptZkRFgPmA_3

	nop

.end method

.method public static RlCNxDAZyxYfDlQN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_fUbtTVJhojUfekkz_0

	nop

	:l_fUbtTVJhojUfekkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpjoOYpOPXahpMaf_1

	nop

	:l_pRrLnXRndLVojgqM_3
	goto/32 :before_first_instruction

	:l_PpjoOYpOPXahpMaf_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iHHSCsWFzMHrrnOT_2

	nop

	:l_iHHSCsWFzMHrrnOT_2
    return v0

	:after_last_instruction

	goto/32 :l_pRrLnXRndLVojgqM_3

	nop

.end method

.method public static QKShqPObKTHjrNUy(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tHeNfeaxvxYHblCH_0

	nop

	:l_OoVNkXUmxfCpnFbc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fXblbgUyIxMWBZNb_3

	nop

	:l_gzkgwVlaZOnnwdQw_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OoVNkXUmxfCpnFbc_2

	nop

	:l_tHeNfeaxvxYHblCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzkgwVlaZOnnwdQw_1

	nop

	:l_fXblbgUyIxMWBZNb_3
	goto/32 :before_first_instruction

.end method

.method public static dSRiRQiSyqxCMXgu(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_yguMBquvSGhIGEHl_0

	nop

	:l_KKvRHjZkLMNWYrbp_3
	goto/32 :before_first_instruction

	:l_wVXgTyOFxROkjPDz_2
    return-void

	:after_last_instruction

	goto/32 :l_KKvRHjZkLMNWYrbp_3

	nop

	:l_lhwNyelSJNcyzKia_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_wVXgTyOFxROkjPDz_2

	nop

	:l_yguMBquvSGhIGEHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhwNyelSJNcyzKia_1

	nop

.end method

.method public static RVzSrydBKUcJYcqm(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_DgmYJaJruLzpmibq_0

	nop

	:l_qzOZqvliLNjoDjCa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_LWHCLdysVgnlXndQ_2

	nop

	:l_LWHCLdysVgnlXndQ_2
    return v0

	:after_last_instruction

	goto/32 :l_AjVZuPLqgGMfdkOs_3

	nop

	:l_AjVZuPLqgGMfdkOs_3
	goto/32 :before_first_instruction

	:l_DgmYJaJruLzpmibq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qzOZqvliLNjoDjCa_1

	nop

.end method

.method public static RWLtXLkgZnWYaYPY(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_vJhzOwyQCvoOPtpX_0

	nop

	:l_cvwGFMJkHwVtYNNB_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WmhidMXxJuAXgvqC_2

	nop

	:l_vJhzOwyQCvoOPtpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvwGFMJkHwVtYNNB_1

	nop

	:l_aspHXoaQZjYCrJsg_3
	goto/32 :before_first_instruction

	:l_WmhidMXxJuAXgvqC_2
    return v0

	:after_last_instruction

	goto/32 :l_aspHXoaQZjYCrJsg_3

	nop

.end method

.method public static atiTpLYHMSROSzMV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_DGAVnJryFUaOKTcR_0

	nop

	:l_SFSlhOvFxslQopPa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jdZtsrIssPFsnDHn_3

	nop

	:l_DGAVnJryFUaOKTcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFxfyRCgBiZlzery_1

	nop

	:l_BFxfyRCgBiZlzery_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_SFSlhOvFxslQopPa_2

	nop

	:l_jdZtsrIssPFsnDHn_3
	goto/32 :before_first_instruction

.end method

.method public static cRSFHFRakOLwfMsn(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EXPhDaDotOicfmxw_0

	nop

	:l_bJUUbNsWxmlrbByE_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rKfifymJORaHwlhT_2

	nop

	:l_rKfifymJORaHwlhT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OQdXUaQTPBVBBWHo_3

	nop

	:l_OQdXUaQTPBVBBWHo_3
	goto/32 :before_first_instruction

	:l_EXPhDaDotOicfmxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJUUbNsWxmlrbByE_1

	nop

.end method

.method public static EmJUyzzVZzkNvTco(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_vdhuUrAEAJfFdAVX_0

	nop

	:l_cwakrKaaSPlpvtnm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_oyClLBxLNkgWBFRs_2

	nop

	:l_vdhuUrAEAJfFdAVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwakrKaaSPlpvtnm_1

	nop

	:l_IZhATyPpLoxvzLSX_3
	goto/32 :before_first_instruction

	:l_oyClLBxLNkgWBFRs_2
    return-void

	:after_last_instruction

	goto/32 :l_IZhATyPpLoxvzLSX_3

	nop

.end method

.method public static tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_aFvRZhqZqIrwKRLG_0

	nop

	:l_KQWopGrrxvxbzPZO_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_ALWjdsXQcoPoUyBd_2

	nop

	:l_joqHchByuNJmFdzi_3
	goto/32 :before_first_instruction

	:l_aFvRZhqZqIrwKRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQWopGrrxvxbzPZO_1

	nop

	:l_ALWjdsXQcoPoUyBd_2
    return v0

	:after_last_instruction

	goto/32 :l_joqHchByuNJmFdzi_3

	nop

.end method

.method public static RfgyxUKPhQsimFLG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IQGyVAAIgtuzTuNk_0

	nop

	:l_RYfLSCWadhGbHhWz_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OgFkwSSFUdVTOkYs_2

	nop

	:l_OgFkwSSFUdVTOkYs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VybQkukhowFQdSUY_3

	nop

	:l_IQGyVAAIgtuzTuNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYfLSCWadhGbHhWz_1

	nop

	:l_VybQkukhowFQdSUY_3
	goto/32 :before_first_instruction

.end method

.method public static tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_dIWggkECiQWNcaqj_0

	nop

	:l_osDWqrCOLmIpWgaX_2
    return-void

	:after_last_instruction

	goto/32 :l_BLbmIGsadALZXAzS_3

	nop

	:l_dbBHqSzcRYMUvaJc_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_osDWqrCOLmIpWgaX_2

	nop

	:l_BLbmIGsadALZXAzS_3
	goto/32 :before_first_instruction

	:l_dIWggkECiQWNcaqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dbBHqSzcRYMUvaJc_1

	nop

.end method

.method public static xNySzLvsnekTSiqC(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_WIITIYIgtCVtipBE_0

	nop

	:l_KxiThKbnyUjVjTUV_2
    return v0

	:after_last_instruction

	goto/32 :l_nuPoInVrbyVYTyUI_3

	nop

	:l_nuPoInVrbyVYTyUI_3
	goto/32 :before_first_instruction

	:l_tuuUqhGDyuelCjEg_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_KxiThKbnyUjVjTUV_2

	nop

	:l_WIITIYIgtCVtipBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuuUqhGDyuelCjEg_1

	nop

.end method

.method public static GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UrLoFnuifIUZTjBH_0

	nop

	:l_GeSLXNvNjdwaeouF_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bayUPPYSunueAuLS_2

	nop

	:l_vMXOJohxUaJidBUp_3
	goto/32 :before_first_instruction

	:l_bayUPPYSunueAuLS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMXOJohxUaJidBUp_3

	nop

	:l_UrLoFnuifIUZTjBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeSLXNvNjdwaeouF_1

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_kxMYfzLOqJUxEYRB_0

	nop

	:l_SzyUftLEGQZfCliT_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_oesTJxOHxlyqFQMk_2

	nop

	:l_kxMYfzLOqJUxEYRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "+TT;>;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/collections/SlidingWindowKt$windowedIterator$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SzyUftLEGQZfCliT_1

	nop

	:l_fDJUtGvRrRVTihlz_8
    return-void

	:after_last_instruction

	goto/32 :l_QFBzFclRsLylYNIG_9

	nop

	:l_ZNHPhtLEVACzJKWM_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fDJUtGvRrRVTihlz_8

	nop

	:l_oesTJxOHxlyqFQMk_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_lZWGNRTzqWOmpkTo_3

	nop

	:l_BdUSSXKWSxnNwBNs_6
    const/4 v0, 0x2

	goto/32 :l_ZNHPhtLEVACzJKWM_7

	nop

	:l_BFzTngCNkqnawHKN_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_BdUSSXKWSxnNwBNs_6

	nop

	:l_QFBzFclRsLylYNIG_9
	goto/32 :before_first_instruction

	:l_eJeQKjApGqTPiVsL_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_BFzTngCNkqnawHKN_5

	nop

	:l_lZWGNRTzqWOmpkTo_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_eJeQKjApGqTPiVsL_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_ZPSZYEyyHBWkcOxI_0

	nop

	:l_GLRfkVGnMZGGBseO_3
	rem-int v0, v0, v1
	goto/32 :l_IJCKoFGjRbghTUDj_4

	nop

	:l_MJWRjakTPnhwaeFr_2
	add-int v0, v0, v1
	goto/32 :l_GLRfkVGnMZGGBseO_3

	nop

	:l_sCtUsAQBvORLrnAQ_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gZkuwALGVzVDnVSm_17

	nop

	:l_BtfwjHfIXzKiBxlk_5
	goto/32 :yZWbYAqgwTvOfbXO
	:knCROAmfpFNffEol
	:scAmzaOdUwNcZcKD

	goto/32 :l_qJPeNcKJVrcBJqux_6

	nop

	:l_jHHsHhEdoqPJpYIN_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_ZSfFPmlIHVLuaILo_12

	nop

	:l_ZPSZYEyyHBWkcOxI_0
	const v0, 5
	goto/32 :l_uadLCjEYPhiIUsQf_1

	nop

	:l_vaPgBmBBennjDbVs_20
	goto/32 :scAmzaOdUwNcZcKD
	:l_jqXvCVBdGoLjAPxN_18
    return-object v7

	:after_last_instruction

	goto/32 :l_pYiMJLMQfVHcjmGq_19

	nop

	:l_eipeoTbgLcfdTVQE_14
    move-object v6, p2

	goto/32 :l_EtmIKVAOryPWjgnp_15

	nop

	:l_pYiMJLMQfVHcjmGq_19
	goto/32 :before_first_instruction

	:yZWbYAqgwTvOfbXO
	goto/32 :l_vaPgBmBBennjDbVs_20

	nop

	:l_IJCKoFGjRbghTUDj_4
	if-lez v0, :gl_YoGeifqGwwZCzutj

	goto/32 :knCROAmfpFNffEol

	:gl_YoGeifqGwwZCzutj	goto/32 :l_BtfwjHfIXzKiBxlk_5

	nop

	:l_gZkuwALGVzVDnVSm_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_jqXvCVBdGoLjAPxN_18

	nop

	:l_EtmIKVAOryPWjgnp_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_sCtUsAQBvORLrnAQ_16

	nop

	:l_ZSfFPmlIHVLuaILo_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_gWwWxQdayeesGzbl_13

	nop

	:l_qaHuOXlDVpLzffwm_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_oUHlmKzDyrCOIhWM_10

	nop

	:l_zktNDrZCENKYdEWx_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_QdUqTCDQJVnIRihM_8

	nop

	:l_gWwWxQdayeesGzbl_13
    move-object v0, v7

	goto/32 :l_eipeoTbgLcfdTVQE_14

	nop

	:l_qJPeNcKJVrcBJqux_6
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

	goto/32 :l_zktNDrZCENKYdEWx_7

	nop

	:l_oUHlmKzDyrCOIhWM_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jHHsHhEdoqPJpYIN_11

	nop

	:l_QdUqTCDQJVnIRihM_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qaHuOXlDVpLzffwm_9

	nop

	:l_uadLCjEYPhiIUsQf_1
	const v1, 6
	goto/32 :l_MJWRjakTPnhwaeFr_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cuMzusztMgssCzHO_0

	nop

	:l_KaHcplHVibykvtxV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cInlKZDrTwDYPaTH_5

	nop

	:l_cuMzusztMgssCzHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrYvcMEOUvTGshxw_1

	nop

	:l_UbgtyDfuRnXdQONs_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->hrDAoNmuHGuCXeMx(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KaHcplHVibykvtxV_4

	nop

	:l_cInlKZDrTwDYPaTH_5
	goto/32 :before_first_instruction

	:l_GtsXMtToYOIlmzRW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UbgtyDfuRnXdQONs_3

	nop

	:l_rrYvcMEOUvTGshxw_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_GtsXMtToYOIlmzRW_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jlijOPhxFbwOjTpn_0

	nop

	:l_WBaCfzyVgcmhvMEo_12
	goto/32 :before_first_instruction

	:AuXwTtWJAInHMdOZ
	goto/32 :l_ZIpAiBZqxwAHzycK_13

	nop

	:l_XWlgNXLVrZMXSCdn_5
	goto/32 :AuXwTtWJAInHMdOZ
	:dvVnmHaxDOywKCjW
	:hbCMoWeaXWDPuRLp

	goto/32 :l_CsdEGuqGhpboeVMT_6

	nop

	:l_HFRpmMDuytamTrJT_4
	if-lez v0, :gl_wXJaLSfcwxtEVwpJ

	goto/32 :dvVnmHaxDOywKCjW

	:gl_wXJaLSfcwxtEVwpJ	goto/32 :l_XWlgNXLVrZMXSCdn_5

	nop

	:l_fuNDtXdFaSqzHrVr_1
	const v1, 12
	goto/32 :l_kZErAOUDtEuDrLDP_2

	nop

	:l_CsdEGuqGhpboeVMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WQpyKTPgQvfHTBUC_7

	nop

	:l_jlijOPhxFbwOjTpn_0
	const v0, 20
	goto/32 :l_fuNDtXdFaSqzHrVr_1

	nop

	:l_jvAWxUSEqviyILwu_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WBaCfzyVgcmhvMEo_12

	nop

	:l_kZErAOUDtEuDrLDP_2
	add-int v0, v0, v1
	goto/32 :l_bsazaUyFoTdvkfNh_3

	nop

	:l_IhpQMCkvLNGxdpov_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xlluSyMGTjtTMuqn(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jvAWxUSEqviyILwu_11

	nop

	:l_bsazaUyFoTdvkfNh_3
	rem-int v0, v0, v1
	goto/32 :l_HFRpmMDuytamTrJT_4

	nop

	:l_fMOIBfofbCPaGrqp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IhpQMCkvLNGxdpov_10

	nop

	:l_deVnOcwyOZAtNShm_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_fMOIBfofbCPaGrqp_9

	nop

	:l_ZIpAiBZqxwAHzycK_13
	goto/32 :hbCMoWeaXWDPuRLp
	:l_WQpyKTPgQvfHTBUC_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QJzCjucahJISBdBp(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_deVnOcwyOZAtNShm_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_lLyoHNFCgjwzKgkv_0

	nop

	:l_tPYecNClktjEoFfQ_79
	if-nez v9, :gl_zxLqbceFhzHgCrnL

	goto/32 :cond_4

	:gl_zxLqbceFhzHgCrnL
	goto/32 :l_BSBMDRELhinBHhzQ_80

	nop

	:l_BdCcHCIUXqfBRtkG_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RVzSrydBKUcJYcqm(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_DOPnEBhnkgsjmKuS_140

	nop

	:l_GkiRgxougLVSbcMS_14
    throw p1

    :pswitch_0
	goto/32 :l_qTGWMVyhaberUuTV_15

	nop

	:l_YgeMfUnlMCJfHvFD_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_CygjpshZDfBnpUnW_204

	nop

	:l_BpPsLriBjdsXsYAk_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dcMSwXQjuHHtkrGu_34

	nop

	:l_mLKHJHtkQQMvPvoo_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnaCEePDoOuuLPRm_220

	nop

	:l_oXHcwCjWDxeALSgV_180
	if-nez v6, :gl_TWdMdTKyvypqUpmj

	goto/32 :cond_d

	:gl_TWdMdTKyvypqUpmj
	goto/32 :l_vrsoWhFeCxNmBEnO_181

	nop

	:l_nIuETYxhsGlRgtZY_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_UdbihoiGiPFMwXDN_150

	nop

	:l_bJHOiwcPZlircibZ_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KuOcjyhtfThZhYdM(Ljava/lang/Object;)V

	goto/32 :l_fEpciuUhxWGxGKSM_24

	nop

	:l_aOFHSjSLzckCYCzM_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->KTdPDNSClCGzavlD(Ljava/lang/Object;)V

	goto/32 :l_BpdjthigcyogsMKs_55

	nop

	:l_VonBkCCmAmjJZurv_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_KvfXQCSQgnpjoZGT_130

	nop

	:l_uGbuGDfzMHztnmOf_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_RhJhYvbLrGIyoXqU_94

	nop

	:l_jRhRAmOPEKUslGHB_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_bFsoCIpWxpSFoPMr_147

	nop

	:l_OSiXMNeEiMfjaeWP_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HKUnwWdvfHLgBXJa_163

	nop

	:l_QKTApqaSnhOkwfxu_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GkiRgxougLVSbcMS_14

	nop

	:l_BYGRKhzVDoQTZdVV_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_JwxOaIWlvVlhuOTZ_64

	nop

	:l_OVezlwglMuunhqTd_88
    move-object v7, v0

	goto/32 :l_MjDiZEaWsJQCwjrc_89

	nop

	:l_KmGUOmhOqxvwRvGs_9
    const/4 v2, 0x1

	goto/32 :l_KLACyHPdUxuUSohh_10

	nop

	:l_qCubievPaGMTQiZs_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dCYXrxqkKmSFlvai(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_KSJmhAtPjHHkkDTh_85

	nop

	:l_uODSdZhJZAmgiBzN_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mkptDdnLPUugfpgj_192

	nop

	:l_zbJWqyrPafxODThy_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_RRHvsMgJquizaJsJ_44

	nop

	:l_iaPwNZCJztDJrfTh_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_iWrWViaMIbZgxRhA_124

	nop

	:l_bJigLYbWzdOWdOLg_51
    move-object v1, v0

	goto/32 :l_rLppofZKVjNsPusX_52

	nop

	:l_CEFtrIsmqViroJXI_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gdaKtfMoPmeLShJQ_119

	nop

	:l_mmmrskkBleASIWOH_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tTYTrdUcqewCtZbF_32

	nop

	:l_vKptLfgvJtxbnYZK_171
    move-object v4, v5

	goto/32 :l_kLvsUOItCfkUkYTx_172

	nop

	:l_ycARrgCFRhlkMSup_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_xnNnhFxKHlZCaWdd_102

	nop

	:l_ydRiSwwDRziTTGLj_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_epHFPxwOjKTFzqmX_161

	nop

	:l_BnEzRmygxSnUAiQh_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BTddlfjrvdPECacF_92

	nop

	:l_DhTBxJLKSjlYMjqm_76
    move-object v6, v5

	goto/32 :l_PWghGcrPjsMoEscD_77

	nop

	:l_bFsoCIpWxpSFoPMr_147
	if-nez v7, :gl_KlZvexABKIqTqxhk

	goto/32 :cond_a

	:gl_KlZvexABKIqTqxhk
	goto/32 :l_uwfBlmhyOmIDIpFM_148

	nop

	:l_GRbhvhksVtQkQXRc_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_YDHuNSNmJVVeFWuX_218

	nop

	:l_VlRuGnBmwpEHTHwx_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZdLJxXIJBpiwnPiQ(Ljava/lang/Object;)V

	goto/32 :l_rpTgSVTeXRcjCBQF_36

	nop

	:l_KLACyHPdUxuUSohh_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DoWqyNtUYszDsZQD_11

	nop

	:l_eWsNRXOHubKxbTTa_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_DOLFTuEZhngBQIgm_21

	nop

	:l_gABXrDfUXPHLuUrD_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ANpqznDjgfvvoOog_178

	nop

	:l_DUpiihVrUYuNCYMo_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_YTPzKoZKizynXQNl_62

	nop

	:l_kLvsUOItCfkUkYTx_172
    move-object v5, v6

	goto/32 :l_VFqMkSdKzSWKkMNe_173

	nop

	:l_LXyMydgVCcJJMsrI_194
    const/4 v8, 0x4

	goto/32 :l_kRnOUnwtZONAnyRo_195

	nop

	:l_gdaKtfMoPmeLShJQ_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fGSWxciOeaJgAZTz_120

	nop

	:l_uJxBrlzOqkauowsl_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_QaCpCgDdxFpMlHMK_169

	nop

	:l_LdmBuBgGopfQjkmb_72
    move-object v0, v11

	goto/32 :l_VZpjrakoiLjGTLRU_73

	nop

	:l_rsIvKuKZPFKOwRJL_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_aOFHSjSLzckCYCzM_54

	nop

	:l_shOXPWRarzSkFLuf_81
	if-gtz v7, :gl_IgudqDGRYRxgJsLr

	goto/32 :cond_1

	:gl_IgudqDGRYRxgJsLr
	goto/32 :l_AowmaJiWixlcGIVp_82

	nop

	:l_nqXnLCIQAlcMrXCk_74
    move-object v8, v4

	goto/32 :l_bswsWapzhadYKjmK_75

	nop

	:l_bKridWpArBqSHcMx_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_jRhRAmOPEKUslGHB_146

	nop

	:l_VFOajoqBfAndEyoi_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_qCubievPaGMTQiZs_84

	nop

	:l_KSxllAbXKcOsCsAn_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_JEtsdodBcemijtVr_48

	nop

	:l_lLyoHNFCgjwzKgkv_0
	const v0, 11
	goto/32 :l_WuzpDTVtEIwCGIcz_1

	nop

	:l_vsAaBrTimVGaWMMr_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_bsssoxmsleeFbWZc_106

	nop

	:l_TjOesMaQhccauPIF_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IgzRjghZpMODsRJo_30

	nop

	:l_uwfBlmhyOmIDIpFM_148
    move-object v7, v5

	goto/32 :l_nIuETYxhsGlRgtZY_149

	nop

	:l_CZabOVhMfpHvNJYU_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_qsxTipREqCgWzaSU_116

	nop

	:l_OLFvlIeLzDkEjvqb_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->qVYbhKJWeobEXIfy()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_PvEooSEMNfKMVBdY_8

	nop

	:l_ujzJivqfRbgWfKPb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLFvlIeLzDkEjvqb_7

	nop

	:l_bsssoxmsleeFbWZc_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_RuYkmlxzXkwlEhnN_107

	nop

	:l_QaCpCgDdxFpMlHMK_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_MfvcqyEZvLkacrsA_170

	nop

	:l_zUktdudkMwMjrOiQ_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xFRJXgDCrqUkgeyp(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_CZabOVhMfpHvNJYU_115

	nop

	:l_eQvzWLxxsHpqgxqN_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_XbicFJlbZsxpjcqq_98

	nop

	:l_RuYkmlxzXkwlEhnN_107
    move-object v4, v6

	goto/32 :l_hnnPnywUeXUNddNx_108

	nop

	:l_gmVtbqqBwQCKKziV_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QDoEmbOfsWfcOYPn_59

	nop

	:l_xoKOqKejVdExCLDp_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_MzppibXLjyNWTAQm_143

	nop

	:l_pSXBAPZXOBfmhxum_125
	if-eq v2, v1, :gl_xbZaQsECYRiOUwMm

	goto/32 :cond_6

	:gl_xbZaQsECYRiOUwMm
    .line 24
	goto/32 :l_ZnhLrPOySuuhABlL_126

	nop

	:l_wJXEenXsMAFiXhFr_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_qPiQMicBdriKuPNB_188

	nop

	:l_IgzRjghZpMODsRJo_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_mmmrskkBleASIWOH_31

	nop

	:l_LctgOcDzxFKrLVQv_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_VonBkCCmAmjJZurv_129

	nop

	:l_NEtyNEBUICGkZPYI_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_GRbhvhksVtQkQXRc_217

	nop

	:l_SxsnOQupNWlTxMNU_207
    move-object v2, v0

	goto/32 :l_ZqFTEvLJnKTPpoCA_208

	nop

	:l_gJrMwzWMvUTRZGAY_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tGJzbLECijfkmXvN(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_gABXrDfUXPHLuUrD_177

	nop

	:l_RpAlnzlbXfMdSpVv_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_khAayAjKyqDovyQf_69

	nop

	:l_GJjVqQVcnoQmTjAh_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_RraaJrpVPYjQvjFU_167

	nop

	:l_SLUuMrZcrpcUSVpY_183
    goto :goto_8

    :cond_d
	goto/32 :l_mhfhNNLPOUYpQtrY_184

	nop

	:l_MzppibXLjyNWTAQm_143
	if-lt v7, v8, :gl_tDRgpuwvypBoesmK

	goto/32 :cond_9

	:gl_tDRgpuwvypBoesmK
	goto/32 :l_MSUenMQijKitXNLA_144

	nop

	:l_kRnOUnwtZONAnyRo_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_tWFXpULgkOxiPuiN_196

	nop

	:l_ZZLkDfurZzUZiuEL_202
    move-object v6, v4

	goto/32 :l_YgeMfUnlMCJfHvFD_203

	nop

	:l_sZWsTiAxhUYUPrct_71
    move-object v1, v0

	goto/32 :l_LdmBuBgGopfQjkmb_72

	nop

	:l_UdbihoiGiPFMwXDN_150
    goto :goto_5

    :cond_a
	goto/32 :l_GccaGWEyIaIErYEG_151

	nop

	:l_rjcbStcCTXDMinIC_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XUNjzSPvMaqTHBXB_211

	nop

	:l_SPAUsiBOVApjXocK_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GQqDYFoJEKjAdZzl(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_NaLzuPEDQbBqrPWP_215

	nop

	:l_fyAxbnFzTuvYZlXa_26
    move-object v0, v11

	goto/32 :l_oKwfvQybILbIjMVi_27

	nop

	:l_AyRarGMSVVAmODzy_5
	goto/32 :MErWOAPFbsVqrXHb
	:ejEtubuRExMAfGMa
	:QaLxlvGQMEyjPvge

	goto/32 :l_ujzJivqfRbgWfKPb_6

	nop

	:l_bZjdwTwOtJWKLhKE_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_bJHOiwcPZlircibZ_23

	nop

	:l_iWrWViaMIbZgxRhA_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->WPXsuKrBZpOrsNrk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_pSXBAPZXOBfmhxum_125

	nop

	:l_NzZQmOCQdQhisphF_110
    xor-int/2addr v2, v4

	goto/32 :l_rxlPmwpXevtolxkO_111

	nop

	:l_BSBMDRELhinBHhzQ_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LogCUQUhruojdAyV(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_shOXPWRarzSkFLuf_81

	nop

	:l_RRHvsMgJquizaJsJ_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oVOzEtihiMdAyZQS_45

	nop

	:l_CsPyZqFUxTXKSLTl_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BnEzRmygxSnUAiQh_91

	nop

	:l_zJPZsbVsLMuNQmvL_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ydRiSwwDRziTTGLj_160

	nop

	:l_FupZNbGkvqRGnHMv_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wkyOiVnieSWzbOJY_41

	nop

	:l_dcMSwXQjuHHtkrGu_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_VlRuGnBmwpEHTHwx_35

	nop

	:l_mcwbeGLvmugXGQWE_189
    move-object v7, v0

	goto/32 :l_iNtirOXQishUmJDk_190

	nop

	:l_rRvtjCcesdRgbHPi_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LXyMydgVCcJJMsrI_194

	nop

	:l_khAayAjKyqDovyQf_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_SUGbCRjuuKlmSCpg_70

	nop

	:l_NTDtztfKmVqfUROM_96
	if-eq v7, v1, :gl_TATIAcvowiEeKFEy

	goto/32 :cond_2

	:gl_TATIAcvowiEeKFEy
    .line 24
	goto/32 :l_eQvzWLxxsHpqgxqN_97

	nop

	:l_YTPzKoZKizynXQNl_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_BYGRKhzVDoQTZdVV_63

	nop

	:l_XbicFJlbZsxpjcqq_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_GLWjdALmfdqdGcWA_99

	nop

	:l_fnaCEePDoOuuLPRm_220
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hldTwMtMlwASTHJq_221

	nop

	:l_ldqUSkasYhuQbiEU_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QKShqPObKTHjrNUy(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_NZCvdEbDSODGQRcz_138

	nop

	:l_RwdLrQQjRqCgRuxX_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_gJrMwzWMvUTRZGAY_176

	nop

	:l_ySysgfRcMMqrBweN_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ZPsPlReGiejYLgOk_104

	nop

	:l_wYdFHXqlkBsMYuUW_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TrmHFeYgjDellWsT(Ljava/lang/Object;)V

	goto/32 :l_CZdiHwiFWIVWsvho_17

	nop

	:l_rpTgSVTeXRcjCBQF_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WpHfegxIOKHPuJpW_37

	nop

	:l_wkyOiVnieSWzbOJY_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_VtVfHsVkfdxQmLxh_42

	nop

	:l_WuzpDTVtEIwCGIcz_1
	const v1, 7
	goto/32 :l_NxqorJKonbnPKrEd_2

	nop

	:l_cYpRVJwDiESJYGrU_3
	rem-int v0, v0, v1
	goto/32 :l_OscqRekdNcOuNpJR_4

	nop

	:l_qTGWMVyhaberUuTV_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wYdFHXqlkBsMYuUW_16

	nop

	:l_ToaURGtJQEamaBvU_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNyvRAYcfvzjkeci(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_KSRoKqSMPUhfaZzm_201

	nop

	:l_CZdiHwiFWIVWsvho_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mNTogTpOcWHqWTcB_18

	nop

	:l_ZPsPlReGiejYLgOk_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_vsAaBrTimVGaWMMr_105

	nop

	:l_QDoEmbOfsWfcOYPn_59
    const/16 v6, 0x400

	goto/32 :l_vxYzpIZCDaAUFyOj_60

	nop

	:l_cTdRCwIQJpenCjOD_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_ToaURGtJQEamaBvU_200

	nop

	:l_TSsSFfCoRShEAzcd_133
    move-object v6, v4

	goto/32 :l_yUUkdWDFStSjemuG_134

	nop

	:l_rDXjpMKhawHDnpPU_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TjOesMaQhccauPIF_29

	nop

	:l_JoSViaquyZYwFYzc_156
    move-object v8, v1

	goto/32 :l_yViHZwNBErBrHSrX_157

	nop

	:l_yViHZwNBErBrHSrX_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_MdQOCPFGysgwPjUq_158

	nop

	:l_PvEooSEMNfKMVBdY_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_KmGUOmhOqxvwRvGs_9

	nop

	:l_ANpqznDjgfvvoOog_178
	if-gt v6, v7, :gl_fLJqEuOgsulaUnUv

	goto/32 :cond_f

	:gl_fLJqEuOgsulaUnUv
    .line 55
	goto/32 :l_RwfqfZToJeacZCmj_179

	nop

	:l_TXbdNAPOZhgVDRrD_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_LctgOcDzxFKrLVQv_128

	nop

	:l_SRjgQhsadCLRBWxl_136
	if-nez v7, :gl_YmegFOTvwZqnfZXW

	goto/32 :cond_c

	:gl_YmegFOTvwZqnfZXW
	goto/32 :l_ldqUSkasYhuQbiEU_137

	nop

	:l_mhfhNNLPOUYpQtrY_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_EZFCCQMsIXxCzKiH_185

	nop

	:l_vxejYfsSoUsRoBvv_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_cTdRCwIQJpenCjOD_199

	nop

	:l_RwfqfZToJeacZCmj_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_oXHcwCjWDxeALSgV_180

	nop

	:l_rGiCVKMFdHziHnel_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YFESnxvBDaBpSIkZ_57

	nop

	:l_qPiQMicBdriKuPNB_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_mcwbeGLvmugXGQWE_189

	nop

	:l_EQIdmqqVsuJfYOvA_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RlCNxDAZyxYfDlQN(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_SRjgQhsadCLRBWxl_136

	nop

	:l_DOLFTuEZhngBQIgm_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bZjdwTwOtJWKLhKE_22

	nop

	:l_YrbgJxUVLCHoEGXx_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ptxGCWfFVdtvORCX(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_tPYecNClktjEoFfQ_79

	nop

	:l_hnnPnywUeXUNddNx_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_NDuINVBjXXCizuqz_109

	nop

	:l_YmXliJZPJoQOFbDx_174
    move-object v1, v0

	goto/32 :l_RwdLrQQjRqCgRuxX_175

	nop

	:l_CmHBTgUGDoGvixrM_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_GJjVqQVcnoQmTjAh_166

	nop

	:l_dZNEYDhhTdaCYhYe_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_qediZbQLPjcFbpsh_66

	nop

	:l_TmbASoyMZgZzUqFm_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_SLUuMrZcrpcUSVpY_183

	nop

	:l_MfvcqyEZvLkacrsA_170
	if-nez v4, :gl_SZlMDfrJbdDwQryw

	goto/32 :cond_11

	:gl_SZlMDfrJbdDwQryw
	goto/32 :l_vKptLfgvJtxbnYZK_171

	nop

	:l_NbPWafjqUCjUxdiJ_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_SPAUsiBOVApjXocK_214

	nop

	:l_fEpciuUhxWGxGKSM_24
    move-object v11, v1

	goto/32 :l_MGrXJXerJEIxgyYj_25

	nop

	:l_eprbXpnGkDlnClpl_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RWLtXLkgZnWYaYPY(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_xoKOqKejVdExCLDp_142

	nop

	:l_iPcWcCzNanOZDMSv_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_RpAlnzlbXfMdSpVv_68

	nop

	:l_WpHfegxIOKHPuJpW_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XCutKXYPKbnxVLHs_38

	nop

	:l_GpEqNsKmyqzAYBho_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KSxllAbXKcOsCsAn_47

	nop

	:l_YxhmvfeXMBrYhrxg_117
    move-object v2, v0

	goto/32 :l_CEFtrIsmqViroJXI_118

	nop

	:l_SUGbCRjuuKlmSCpg_70
    move-object v11, v1

	goto/32 :l_sZWsTiAxhUYUPrct_71

	nop

	:l_mkptDdnLPUugfpgj_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rRvtjCcesdRgbHPi_193

	nop

	:l_EZFCCQMsIXxCzKiH_185
    move-object v7, v4

	goto/32 :l_PaDdzwCBfFWDQkvI_186

	nop

	:l_yUUkdWDFStSjemuG_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_EQIdmqqVsuJfYOvA_135

	nop

	:l_qediZbQLPjcFbpsh_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_iPcWcCzNanOZDMSv_67

	nop

	:l_oKwfvQybILbIjMVi_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rDXjpMKhawHDnpPU_28

	nop

	:l_NxqorJKonbnPKrEd_2
	add-int v0, v0, v1
	goto/32 :l_cYpRVJwDiESJYGrU_3

	nop

	:l_BpdjthigcyogsMKs_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rGiCVKMFdHziHnel_56

	nop

	:l_HcLYFmkaVdDyxnwE_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_FupZNbGkvqRGnHMv_40

	nop

	:l_rxlPmwpXevtolxkO_111
	if-nez v2, :gl_HXIwATNcPmWTQEMQ

	goto/32 :cond_12

	:gl_HXIwATNcPmWTQEMQ
    .line 40
	goto/32 :l_PdFWATpLXlogKxHw_112

	nop

	:l_fGSWxciOeaJgAZTz_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nmPRXIUywDhtYtVK_121

	nop

	:l_tTYTrdUcqewCtZbF_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_BpPsLriBjdsXsYAk_33

	nop

	:l_ckCfUdewRvYUwZrW_49
    move-object v8, v7

	goto/32 :l_PefXfhldgoPYFVfk_50

	nop

	:l_BTddlfjrvdPECacF_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uGbuGDfzMHztnmOf_93

	nop

	:l_VZpjrakoiLjGTLRU_73
    move-object v12, v8

	goto/32 :l_nqXnLCIQAlcMrXCk_74

	nop

	:l_rLppofZKVjNsPusX_52
    move-object v0, v11

	goto/32 :l_rsIvKuKZPFKOwRJL_53

	nop

	:l_xnNnhFxKHlZCaWdd_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_ySysgfRcMMqrBweN_103

	nop

	:l_MGrXJXerJEIxgyYj_25
    move-object v1, v0

	goto/32 :l_fyAxbnFzTuvYZlXa_26

	nop

	:l_NDuINVBjXXCizuqz_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EWXBqaOInKAmHqYK(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_NzZQmOCQdQhisphF_110

	nop

	:l_KvfXQCSQgnpjoZGT_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_HNqTQFVjZPiiXzOT_131

	nop

	:l_gDGmXATyveVZlQIM_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_MAMTZtxVFkandGve_154

	nop

	:l_MAMTZtxVFkandGve_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_STulxJtQTQqcVnbn_155

	nop

	:l_DOPnEBhnkgsjmKuS_140
	if-nez v7, :gl_WRgKygTfylXIzNPy

	goto/32 :cond_8

	:gl_WRgKygTfylXIzNPy
    .line 47
	goto/32 :l_eprbXpnGkDlnClpl_141

	nop

	:l_PWghGcrPjsMoEscD_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_YrbgJxUVLCHoEGXx_78

	nop

	:l_KSRoKqSMPUhfaZzm_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_ZZLkDfurZzUZiuEL_202

	nop

	:l_VFqMkSdKzSWKkMNe_173
    move-object v11, v1

	goto/32 :l_YmXliJZPJoQOFbDx_174

	nop

	:l_KSJmhAtPjHHkkDTh_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LQQKJfPuBEDSSAsR(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_vaVhtolagrqguhow_86

	nop

	:l_AowmaJiWixlcGIVp_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_VFOajoqBfAndEyoi_83

	nop

	:l_ZnhLrPOySuuhABlL_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_TXbdNAPOZhgVDRrD_127

	nop

	:l_RraaJrpVPYjQvjFU_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->EmJUyzzVZzkNvTco(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_uJxBrlzOqkauowsl_168

	nop

	:l_vkYkBPEXORCDBELQ_164
	if-eq v7, v0, :gl_yebZhptNRFwTneJS

	goto/32 :cond_b

	:gl_yebZhptNRFwTneJS
    .line 24
	goto/32 :l_CmHBTgUGDoGvixrM_165

	nop

	:l_JEtsdodBcemijtVr_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tYvVZjEMzeDhIdDY(Ljava/lang/Object;)V

	goto/32 :l_ckCfUdewRvYUwZrW_49

	nop

	:l_GccaGWEyIaIErYEG_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_KmXJnlCduXTGRMpH_152

	nop

	:l_mNTogTpOcWHqWTcB_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MzHATHNGxviMcdxU_19

	nop

	:l_bswsWapzhadYKjmK_75
    move v4, v6

	goto/32 :l_DhTBxJLKSjlYMjqm_76

	nop

	:l_IOZnZtcYJbjBljoj_122
    const/4 v3, 0x2

	goto/32 :l_iaPwNZCJztDJrfTh_123

	nop

	:l_CygjpshZDfBnpUnW_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xNySzLvsnekTSiqC(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_zIEDKoQcPFWvhfda_205

	nop

	:l_XUNjzSPvMaqTHBXB_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MntWxPMTaBNjAEsF_212

	nop

	:l_iNtirOXQishUmJDk_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_uODSdZhJZAmgiBzN_191

	nop

	:l_RhJhYvbLrGIyoXqU_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_wSYbKzfxagZHksik_95

	nop

	:l_MjDiZEaWsJQCwjrc_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_CsPyZqFUxTXKSLTl_90

	nop

	:l_PaDdzwCBfFWDQkvI_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_wJXEenXsMAFiXhFr_187

	nop

	:l_STulxJtQTQqcVnbn_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_JoSViaquyZYwFYzc_156

	nop

	:l_JwxOaIWlvVlhuOTZ_64
	if-gez v6, :gl_NzwRLteXzKdwdNyi

	goto/32 :cond_7

	:gl_NzwRLteXzKdwdNyi
    .line 28
	goto/32 :l_dZNEYDhhTdaCYhYe_65

	nop

	:l_hldTwMtMlwASTHJq_221
	goto/32 :before_first_instruction

	:MErWOAPFbsVqrXHb
	goto/32 :l_EELzVSmkTrkeeIxz_222

	nop

	:l_vKmABMHXENXcPisg_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rjcbStcCTXDMinIC_210

	nop

	:l_ZqFTEvLJnKTPpoCA_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vKmABMHXENXcPisg_209

	nop

	:l_ILpHQemXlDrGNoMd_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_QKTApqaSnhOkwfxu_13

	nop

	:l_zIEDKoQcPFWvhfda_205
    xor-int/2addr v2, v6

	goto/32 :l_znDWVYyYTPnOOGkF_206

	nop

	:l_VtVfHsVkfdxQmLxh_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zbJWqyrPafxODThy_43

	nop

	:l_vxYzpIZCDaAUFyOj_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->jNxeRMLlpBkJMhQD(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_DUpiihVrUYuNCYMo_61

	nop

	:l_PefXfhldgoPYFVfk_50
    move-object v11, v1

	goto/32 :l_bJigLYbWzdOWdOLg_51

	nop

	:l_nmPRXIUywDhtYtVK_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IOZnZtcYJbjBljoj_122

	nop

	:l_YFESnxvBDaBpSIkZ_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gmVtbqqBwQCKKziV_58

	nop

	:l_qsxTipREqCgWzaSU_116
	if-eq v2, v4, :gl_GIKUDDuQQHMASARV

	goto/32 :cond_12

	:gl_GIKUDDuQQHMASARV
    :cond_5
	goto/32 :l_YxhmvfeXMBrYhrxg_117

	nop

	:l_XCutKXYPKbnxVLHs_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->TnBzJRqnMjcxoDVl(Ljava/lang/Object;)V

	goto/32 :l_HcLYFmkaVdDyxnwE_39

	nop

	:l_HNqTQFVjZPiiXzOT_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_AAUMKrikMQhnvRGD_132

	nop

	:l_DoWqyNtUYszDsZQD_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ILpHQemXlDrGNoMd_12

	nop

	:l_PdFWATpLXlogKxHw_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_TebWQFvNIgWBEWxk_113

	nop

	:l_MntWxPMTaBNjAEsF_212
    const/4 v3, 0x5

	goto/32 :l_NbPWafjqUCjUxdiJ_213

	nop

	:l_NaLzuPEDQbBqrPWP_215
	if-eq v2, v1, :gl_uQBZesErjpHzbcOv

	goto/32 :cond_10

	:gl_uQBZesErjpHzbcOv
    .line 24
	goto/32 :l_NEtyNEBUICGkZPYI_216

	nop

	:l_wSYbKzfxagZHksik_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->lEKgDLJSZXizhPYK(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_NTDtztfKmVqfUROM_96

	nop

	:l_epHFPxwOjKTFzqmX_161
    const/4 v9, 0x3

	goto/32 :l_OSiXMNeEiMfjaeWP_162

	nop

	:l_ZDlaiiaPEVqYcAWf_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HyqRgVdUjnwCwIsS(Ljava/util/ArrayList;)V

	goto/32 :l_ycARrgCFRhlkMSup_101

	nop

	:l_NZCvdEbDSODGQRcz_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dSRiRQiSyqxCMXgu(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_BdCcHCIUXqfBRtkG_139

	nop

	:l_AAUMKrikMQhnvRGD_132
    move-object v11, v6

	goto/32 :l_TSsSFfCoRShEAzcd_133

	nop

	:l_MdQOCPFGysgwPjUq_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zJPZsbVsLMuNQmvL_159

	nop

	:l_KmXJnlCduXTGRMpH_152
    move-object v8, v5

	goto/32 :l_gDGmXATyveVZlQIM_153

	nop

	:l_znDWVYyYTPnOOGkF_206
	if-nez v2, :gl_SScizVKthBFwaCAS

	goto/32 :cond_12

	:gl_SScizVKthBFwaCAS
	goto/32 :l_SxsnOQupNWlTxMNU_207

	nop

	:l_vaVhtolagrqguhow_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_DjPWGmXspQpdQkqW_87

	nop

	:l_tWFXpULgkOxiPuiN_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RfgyxUKPhQsimFLG(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_bRtAMqMwAkMAyqVr_197

	nop

	:l_MzHATHNGxviMcdxU_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eWsNRXOHubKxbTTa_20

	nop

	:l_bRtAMqMwAkMAyqVr_197
	if-eq v6, v1, :gl_ilrZnSlPRslPPlWB

	goto/32 :cond_e

	:gl_ilrZnSlPRslPPlWB
    .line 24
	goto/32 :l_vxejYfsSoUsRoBvv_198

	nop

	:l_MSUenMQijKitXNLA_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->atiTpLYHMSROSzMV(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_bKridWpArBqSHcMx_145

	nop

	:l_GLWjdALmfdqdGcWA_99
	if-nez v7, :gl_JqElkmYsZGsJYyFo

	goto/32 :cond_3

	:gl_JqElkmYsZGsJYyFo
	goto/32 :l_ZDlaiiaPEVqYcAWf_100

	nop

	:l_OscqRekdNcOuNpJR_4
	if-lez v0, :gl_BjwVWUcTciycVonY

	goto/32 :ejEtubuRExMAfGMa

	:gl_BjwVWUcTciycVonY	goto/32 :l_AyRarGMSVVAmODzy_5

	nop

	:l_oVOzEtihiMdAyZQS_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_GpEqNsKmyqzAYBho_46

	nop

	:l_YDHuNSNmJVVeFWuX_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_mLKHJHtkQQMvPvoo_219

	nop

	:l_DjPWGmXspQpdQkqW_87
	if-eq v9, v10, :gl_xxZCnoLiDWGHIWcq

	goto/32 :cond_0

	:gl_xxZCnoLiDWGHIWcq
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_OVezlwglMuunhqTd_88

	nop

	:l_TebWQFvNIgWBEWxk_113
	if-eqz v2, :gl_mgzNoeOpflWTlRjD

	goto/32 :cond_5

	:gl_mgzNoeOpflWTlRjD
	goto/32 :l_zUktdudkMwMjrOiQ_114

	nop

	:l_EELzVSmkTrkeeIxz_222
	goto/32 :QaLxlvGQMEyjPvge
	:l_vrsoWhFeCxNmBEnO_181
    move-object v6, v4

	goto/32 :l_TmbASoyMZgZzUqFm_182

	nop

	:l_HKUnwWdvfHLgBXJa_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->cRSFHFRakOLwfMsn(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vkYkBPEXORCDBELQ_164

	nop

.end method
