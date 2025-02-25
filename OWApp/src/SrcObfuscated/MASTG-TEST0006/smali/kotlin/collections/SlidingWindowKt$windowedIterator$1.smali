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
.method public static arBfsNjkhMEACmeP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AGmPRNxXHzWdxEjn_0

	nop

	:l_AGmPRNxXHzWdxEjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLdFHeXUCZEQktRH_1

	nop

	:l_VdMgrSykGEFjpnls_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IcpWGCYJvBobxElo_3

	nop

	:l_IcpWGCYJvBobxElo_3
	goto/32 :before_first_instruction

	:l_zLdFHeXUCZEQktRH_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VdMgrSykGEFjpnls_2

	nop

.end method

.method public static AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_tpPcLrDMbDkAZtyI_0

	nop

	:l_vUOuwrtyLPGGHIQk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_chSGqjxAhSpNfDkN_3

	nop

	:l_AypXWUKJaMvAzhIr_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vUOuwrtyLPGGHIQk_2

	nop

	:l_tpPcLrDMbDkAZtyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AypXWUKJaMvAzhIr_1

	nop

	:l_chSGqjxAhSpNfDkN_3
	goto/32 :before_first_instruction

.end method

.method public static xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ifsAePRAvxioyyEB_0

	nop

	:l_ifsAePRAvxioyyEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gHveHdBLErkkBUMi_1

	nop

	:l_DJyqDCPoYwyxHcuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hgDnFaWBCBOpyKse_3

	nop

	:l_gHveHdBLErkkBUMi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DJyqDCPoYwyxHcuA_2

	nop

	:l_hgDnFaWBCBOpyKse_3
	goto/32 :before_first_instruction

.end method

.method public static dAsMtpFtRrjGmrae()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KZvOUiJmRdROwOaC_0

	nop

	:l_KZvOUiJmRdROwOaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAayVnRwcyRBVxTw_1

	nop

	:l_pAayVnRwcyRBVxTw_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iIxXmnhaXCQRafmf_2

	nop

	:l_iIxXmnhaXCQRafmf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bDsCRpSYxvJoxwGS_3

	nop

	:l_bDsCRpSYxvJoxwGS_3
	goto/32 :before_first_instruction

.end method

.method public static JIxecAKuzSHfThCd(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_inNHXKjOAcPEfywD_0

	nop

	:l_acCmqGNXYPjRiuOL_3
	goto/32 :before_first_instruction

	:l_fiDcfJhmCrDlbrQd_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tPAnMWeeQoLcXDsX_2

	nop

	:l_inNHXKjOAcPEfywD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fiDcfJhmCrDlbrQd_1

	nop

	:l_tPAnMWeeQoLcXDsX_2
    return-void

	:after_last_instruction

	goto/32 :l_acCmqGNXYPjRiuOL_3

	nop

.end method

.method public static SXKcLBAuJUZngNMm(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BAXAKgqGrJyTUbpT_0

	nop

	:l_pacckrogUglJunkS_2
    return-void

	:after_last_instruction

	goto/32 :l_HzxwqxjfmhwCUADg_3

	nop

	:l_BAXAKgqGrJyTUbpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mbgItZSkHApRueJT_1

	nop

	:l_mbgItZSkHApRueJT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pacckrogUglJunkS_2

	nop

	:l_HzxwqxjfmhwCUADg_3
	goto/32 :before_first_instruction

.end method

.method public static QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TdQESyAfAkGhzEfY_0

	nop

	:l_ENwbtFFBpKwfzfxi_3
	goto/32 :before_first_instruction

	:l_sGJTSjDYbiNinENX_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QrLAWIPUsBhgHBtS_2

	nop

	:l_TdQESyAfAkGhzEfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGJTSjDYbiNinENX_1

	nop

	:l_QrLAWIPUsBhgHBtS_2
    return-void

	:after_last_instruction

	goto/32 :l_ENwbtFFBpKwfzfxi_3

	nop

.end method

.method public static RKWnEXmClQPCzqeW(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_tJOlGxqJCobuxqgQ_0

	nop

	:l_UJzHbjVWcUNqCzsu_3
	goto/32 :before_first_instruction

	:l_voUPrXcCzuTzjwYc_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pNjzBRTTUhbvGhmO_2

	nop

	:l_tJOlGxqJCobuxqgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_voUPrXcCzuTzjwYc_1

	nop

	:l_pNjzBRTTUhbvGhmO_2
    return-void

	:after_last_instruction

	goto/32 :l_UJzHbjVWcUNqCzsu_3

	nop

.end method

.method public static ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aROdqaxUcdJPchBE_0

	nop

	:l_IlrOrKDAGcRoTsvO_3
	goto/32 :before_first_instruction

	:l_aROdqaxUcdJPchBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTBrYgZQQuMiLJLT_1

	nop

	:l_nTBrYgZQQuMiLJLT_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tfctiqRxeWmxVGCl_2

	nop

	:l_tfctiqRxeWmxVGCl_2
    return-void

	:after_last_instruction

	goto/32 :l_IlrOrKDAGcRoTsvO_3

	nop

.end method

.method public static UOpMsFrlrhCAViNc(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PUzJyymzdWliAGci_0

	nop

	:l_psuuZExWKvtConEY_3
	goto/32 :before_first_instruction

	:l_dZGLgWSxykQdSoLi_2
    return-void

	:after_last_instruction

	goto/32 :l_psuuZExWKvtConEY_3

	nop

	:l_DBIICmkwUclmtllm_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dZGLgWSxykQdSoLi_2

	nop

	:l_PUzJyymzdWliAGci_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DBIICmkwUclmtllm_1

	nop

.end method

.method public static JRZaqhnZvrhkCGWX(II)I
    .locals 1

	goto/32 :l_PuRQRpdQWCyHMcpm_0

	nop

	:l_PuRQRpdQWCyHMcpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNAoFpvtwacaurvv_1

	nop

	:l_hNAoFpvtwacaurvv_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_RVPROoIpmreAHByO_2

	nop

	:l_RVPROoIpmreAHByO_2
    return v0

	:after_last_instruction

	goto/32 :l_JgerrNLUWzIXnkpE_3

	nop

	:l_JgerrNLUWzIXnkpE_3
	goto/32 :before_first_instruction

.end method

.method public static ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_nPTLRKisDgbBhQca_0

	nop

	:l_GfWtABGPHTgDEgkE_2
    return v0

	:after_last_instruction

	goto/32 :l_soWjAjtWivtkHcbT_3

	nop

	:l_soWjAjtWivtkHcbT_3
	goto/32 :before_first_instruction

	:l_LVsbIGwwzeUZURsS_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_GfWtABGPHTgDEgkE_2

	nop

	:l_nPTLRKisDgbBhQca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVsbIGwwzeUZURsS_1

	nop

.end method

.method public static XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BkKTnBBaAcdFNGav_0

	nop

	:l_NByspSPuMFPmNmLA_3
	goto/32 :before_first_instruction

	:l_BkKTnBBaAcdFNGav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krRpVhiTPGlzUhDg_1

	nop

	:l_krRpVhiTPGlzUhDg_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RgkDQqRrhUMrJgfL_2

	nop

	:l_RgkDQqRrhUMrJgfL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NByspSPuMFPmNmLA_3

	nop

.end method

.method public static HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kMdWjzwtQinfoRnV_0

	nop

	:l_kMdWjzwtQinfoRnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWYnESkyroSOlPRP_1

	nop

	:l_hWYnESkyroSOlPRP_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ztqpGqqDCSVaxxTA_2

	nop

	:l_spUxOnyorUUQZTLA_3
	goto/32 :before_first_instruction

	:l_ztqpGqqDCSVaxxTA_2
    return v0

	:after_last_instruction

	goto/32 :l_spUxOnyorUUQZTLA_3

	nop

.end method

.method public static IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_iBaGIrYEqprmoqIY_0

	nop

	:l_fucLXerwKLbDJFwN_2
    return v0

	:after_last_instruction

	goto/32 :l_PqVSQXNuIiUoEJZs_3

	nop

	:l_iBaGIrYEqprmoqIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBeLHkkWhLaJwRdV_1

	nop

	:l_PqVSQXNuIiUoEJZs_3
	goto/32 :before_first_instruction

	:l_HBeLHkkWhLaJwRdV_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_fucLXerwKLbDJFwN_2

	nop

.end method

.method public static tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwVMPHuvweeDxrml_0

	nop

	:l_CczHnNGxwNxEvzcq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dzCatNtkJqZClSGx_3

	nop

	:l_MwVMPHuvweeDxrml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVRCrCTTtRAQPlaW_1

	nop

	:l_dzCatNtkJqZClSGx_3
	goto/32 :before_first_instruction

	:l_pVRCrCTTtRAQPlaW_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CczHnNGxwNxEvzcq_2

	nop

.end method

.method public static ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V
    .locals 0

	goto/32 :l_XQTbRpEzZtmNHOqv_0

	nop

	:l_XQTbRpEzZtmNHOqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTKbjiipcXYWDnKW_1

	nop

	:l_nYLsfipvUvtqeCfV_3
	goto/32 :before_first_instruction

	:l_VTKbjiipcXYWDnKW_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

	goto/32 :l_OrVFbtYtOsMwBdjh_2

	nop

	:l_OrVFbtYtOsMwBdjh_2
    return-void

	:after_last_instruction

	goto/32 :l_nYLsfipvUvtqeCfV_3

	nop

.end method

.method public static LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_pigpVSBjJWRgUYjO_0

	nop

	:l_UpOtsvCbkIGCsFNx_2
    return v0

	:after_last_instruction

	goto/32 :l_qpBQTnufpRSShTsA_3

	nop

	:l_qpBQTnufpRSShTsA_3
	goto/32 :before_first_instruction

	:l_pigpVSBjJWRgUYjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUxQAGxAbjvOoMoY_1

	nop

	:l_RUxQAGxAbjvOoMoY_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_UpOtsvCbkIGCsFNx_2

	nop

.end method

.method public static ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I
    .locals 1

	goto/32 :l_vKDPPIgVZwtRmCam_0

	nop

	:l_kUXjhKmsWYSwTRoh_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

	goto/32 :l_cPKVZopgyVGgsQZd_2

	nop

	:l_vKDPPIgVZwtRmCam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUXjhKmsWYSwTRoh_1

	nop

	:l_ynoTHRIvoNYfISfL_3
	goto/32 :before_first_instruction

	:l_cPKVZopgyVGgsQZd_2
    return v0

	:after_last_instruction

	goto/32 :l_ynoTHRIvoNYfISfL_3

	nop

.end method

.method public static IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbtXbjSpjDftviBV_0

	nop

	:l_tKeZjsjIllEEefly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qCQUqPkPpBTXuHUr_3

	nop

	:l_RbtXbjSpjDftviBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDcVfyxDtwqcvVwM_1

	nop

	:l_qCQUqPkPpBTXuHUr_3
	goto/32 :before_first_instruction

	:l_JDcVfyxDtwqcvVwM_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tKeZjsjIllEEefly_2

	nop

.end method

.method public static BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EZjKHwhSRCiJOlyf_0

	nop

	:l_plxZoeNyFaCsKere_3
	goto/32 :before_first_instruction

	:l_IeklRnHtKEdPeeKi_2
    return v0

	:after_last_instruction

	goto/32 :l_plxZoeNyFaCsKere_3

	nop

	:l_LYYewEiUQQzJftKa_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_IeklRnHtKEdPeeKi_2

	nop

	:l_EZjKHwhSRCiJOlyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYYewEiUQQzJftKa_1

	nop

.end method

.method public static SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oUibgdphwJuurhGf_0

	nop

	:l_LWVcOyakRDCQZWfi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wTvBUJyMgikYuwVo_3

	nop

	:l_oUibgdphwJuurhGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QXkzCouKlynFOTnv_1

	nop

	:l_wTvBUJyMgikYuwVo_3
	goto/32 :before_first_instruction

	:l_QXkzCouKlynFOTnv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWVcOyakRDCQZWfi_2

	nop

.end method

.method public static AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jZNJRVJOuSnMFxCl_0

	nop

	:l_dKksYSMWMDOKTwxy_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->add(Ljava/lang/Object;)V

	goto/32 :l_tJdYyGBfTCdcGIXk_2

	nop

	:l_tJdYyGBfTCdcGIXk_2
    return-void

	:after_last_instruction

	goto/32 :l_EpBokCWAnboFAwou_3

	nop

	:l_EpBokCWAnboFAwou_3
	goto/32 :before_first_instruction

	:l_jZNJRVJOuSnMFxCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dKksYSMWMDOKTwxy_1

	nop

.end method

.method public static BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_nrdUJbrxYsHFQBzG_0

	nop

	:l_cFipqfOpkxTKYKLt_2
    return v0

	:after_last_instruction

	goto/32 :l_JrQHYyAKanyLruoh_3

	nop

	:l_fPTdznShYLJJrqml_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_cFipqfOpkxTKYKLt_2

	nop

	:l_JrQHYyAKanyLruoh_3
	goto/32 :before_first_instruction

	:l_nrdUJbrxYsHFQBzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fPTdznShYLJJrqml_1

	nop

.end method

.method public static flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_LlxblTJQBkOOrzHh_0

	nop

	:l_BkWpBktUmwPRmEoT_2
    return v0

	:after_last_instruction

	goto/32 :l_iegSbWaVLgWcpPLv_3

	nop

	:l_iegSbWaVLgWcpPLv_3
	goto/32 :before_first_instruction

	:l_LlxblTJQBkOOrzHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPgTHSTLaQPXPnRT_1

	nop

	:l_XPgTHSTLaQPXPnRT_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_BkWpBktUmwPRmEoT_2

	nop

.end method

.method public static vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;
    .locals 1

	goto/32 :l_msnKTuYcqUVwyQSO_0

	nop

	:l_QHvEXZPJygwAnGyW_3
	goto/32 :before_first_instruction

	:l_jJONhwKAqUXluMLq_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->expanded(I)Lkotlin/collections/RingBuffer;

    move-result-object v0

	goto/32 :l_SmQnEgBYqCwBLDlT_2

	nop

	:l_SmQnEgBYqCwBLDlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QHvEXZPJygwAnGyW_3

	nop

	:l_msnKTuYcqUVwyQSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJONhwKAqUXluMLq_1

	nop

.end method

.method public static wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wpxJAFdLwhgPIrXn_0

	nop

	:l_wpxJAFdLwhgPIrXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWBZohVzRyTOGIeA_1

	nop

	:l_UCaUThYKgBEBFmiQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rNpRGxtrMdpXKXCG_3

	nop

	:l_gWBZohVzRyTOGIeA_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCaUThYKgBEBFmiQ_2

	nop

	:l_rNpRGxtrMdpXKXCG_3
	goto/32 :before_first_instruction

.end method

.method public static PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_iwtVNPmtNMCQyGNm_0

	nop

	:l_iwtVNPmtNMCQyGNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrpWhPgvFbZssXsi_1

	nop

	:l_zLdPxBdsefwZVWOb_3
	goto/32 :before_first_instruction

	:l_xrpWhPgvFbZssXsi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_DBeraZDMjhkvrfSL_2

	nop

	:l_DBeraZDMjhkvrfSL_2
    return-void

	:after_last_instruction

	goto/32 :l_zLdPxBdsefwZVWOb_3

	nop

.end method

.method public static YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ksmQcHeBmeFPirmg_0

	nop

	:l_ksmQcHeBmeFPirmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGaHQTyEhSXwzPdK_1

	nop

	:l_GfYWKcQCOrEhtmrH_2
    return v0

	:after_last_instruction

	goto/32 :l_wHnDOvyTDqegGGqd_3

	nop

	:l_wHnDOvyTDqegGGqd_3
	goto/32 :before_first_instruction

	:l_TGaHQTyEhSXwzPdK_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_GfYWKcQCOrEhtmrH_2

	nop

.end method

.method public static oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qvUqCnJKseTSJCZg_0

	nop

	:l_qvUqCnJKseTSJCZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tNhCIhBEKTQZuWIq_1

	nop

	:l_IrZNlPWGdLBpiEsz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cbFHtvHFvJqwetdj_3

	nop

	:l_tNhCIhBEKTQZuWIq_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IrZNlPWGdLBpiEsz_2

	nop

	:l_cbFHtvHFvJqwetdj_3
	goto/32 :before_first_instruction

.end method

.method public static GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V
    .locals 0

	goto/32 :l_lkAEKjwjHDiJATAs_0

	nop

	:l_snAfrxlvQfCPPWYI_2
    return-void

	:after_last_instruction

	goto/32 :l_NPRHyMJICAcmUkmp_3

	nop

	:l_rWOyoWPkBMDQdgAV_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->removeFirst(I)V

	goto/32 :l_snAfrxlvQfCPPWYI_2

	nop

	:l_NPRHyMJICAcmUkmp_3
	goto/32 :before_first_instruction

	:l_lkAEKjwjHDiJATAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWOyoWPkBMDQdgAV_1

	nop

.end method

.method public static UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z
    .locals 1

	goto/32 :l_RFEBYGZFouRmDYNg_0

	nop

	:l_GMvMdBkLifKQGLzj_2
    return v0

	:after_last_instruction

	goto/32 :l_NjmWPCFQQmIidVVa_3

	nop

	:l_NGaEVArUpcfwLlFz_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

	goto/32 :l_GMvMdBkLifKQGLzj_2

	nop

	:l_RFEBYGZFouRmDYNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGaEVArUpcfwLlFz_1

	nop

	:l_NjmWPCFQQmIidVVa_3
	goto/32 :before_first_instruction

.end method

.method public static oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZkSXdeNOjfrOkQd_0

	nop

	:l_qZkSXdeNOjfrOkQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnmOymrKZwDLvIQP_1

	nop

	:l_PCRaElRuVypUmkrD_3
	goto/32 :before_first_instruction

	:l_qnmOymrKZwDLvIQP_1
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oyaaUcaHDaqrficw_2

	nop

	:l_oyaaUcaHDaqrficw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PCRaElRuVypUmkrD_3

	nop

.end method

.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CtOxsRbpvrODaMUn_0

	nop

	:l_glNCzGHCeGjgptZk_8
    return-void

	:after_last_instruction

	goto/32 :l_RFgPmAfUbtTVJhoj_9

	nop

	:l_PrOPmEjFayHvCGVP_6
    const/4 v0, 0x2

	goto/32 :l_MaOHqRSMDByStiDR_7

	nop

	:l_IXAnhbrQMGtOTNty_2
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_brpPdLewUEpqyWYS_3

	nop

	:l_CEATWkHSjUzuGxwc_1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_IXAnhbrQMGtOTNty_2

	nop

	:l_MaOHqRSMDByStiDR_7
    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_glNCzGHCeGjgptZk_8

	nop

	:l_iJaEEyMQywCGEtLx_5
    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_PrOPmEjFayHvCGVP_6

	nop

	:l_brpPdLewUEpqyWYS_3
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_WqUCAGHZWPgZWDyR_4

	nop

	:l_WqUCAGHZWPgZWDyR_4
    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_iJaEEyMQywCGEtLx_5

	nop

	:l_RFgPmAfUbtTVJhoj_9
	goto/32 :before_first_instruction

	:l_CtOxsRbpvrODaMUn_0
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

	goto/32 :l_CEATWkHSjUzuGxwc_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

	goto/32 :l_UfekkzPpjoOYpOPX_0

	nop

	:l_MfdkOsvJhzOwyQCv_14
    move-object v6, p2

	goto/32 :l_oOPtpXcvwGFMJkHw_15

	nop

	:l_OkjPDzKKvRHjZkLM_9
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_NWYrbpDgmYJaJruL_10

	nop

	:l_UfekkzPpjoOYpOPX_0
	const v0, 25
	goto/32 :l_ahpMafiHHSCsWFzM_1

	nop

	:l_VtYNNBWmhidMXxJu_16
    iput-object p1, v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AXgvqCaspHXoaQZj_17

	nop

	:l_ahpMafiHHSCsWFzM_1
	const v1, 17
	goto/32 :l_HrrnOTpRrLnXRndL_2

	nop

	:l_CpnFbcfXblbgUyIx_5
	goto/32 :GxvQYzwdnPfqFowh
	:SlIxsYXDoQUbqadd
	:XhdzrHeZVeRMzals

	goto/32 :l_MWBZNbyguMBquvSG_6

	nop

	:l_joDjCaLWHCLdysVg_12
    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_nlXndQAjVZuPLqgG_13

	nop

	:l_YHblCHgzkgwVlaZO_4
	if-lez v0, :gl_nnwdQwOoVNkXUmxf

	goto/32 :SlIxsYXDoQUbqadd

	:gl_nnwdQwOoVNkXUmxf	goto/32 :l_CpnFbcfXblbgUyIx_5

	nop

	:l_hIGEHllhwNyelSJN_7
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_cyzKiawVXgTyOFxR_8

	nop

	:l_cyzKiawVXgTyOFxR_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_OkjPDzKKvRHjZkLM_9

	nop

	:l_NWYrbpDgmYJaJruL_10
    iget-object v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_zpmibqqzOZqvliLN_11

	nop

	:l_nlXndQAjVZuPLqgG_13
    move-object v0, v7

	goto/32 :l_MfdkOsvJhzOwyQCv_14

	nop

	:l_HrrnOTpRrLnXRndL_2
	add-int v0, v0, v1
	goto/32 :l_VojgqMtHeNfeaxvx_3

	nop

	:l_oOPtpXcvwGFMJkHw_15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

	goto/32 :l_VtYNNBWmhidMXxJu_16

	nop

	:l_aOKTcRBFxfyRCgBi_19
	goto/32 :before_first_instruction

	:GxvQYzwdnPfqFowh
	goto/32 :l_ZlzerySFSlhOvFxs_20

	nop

	:l_VojgqMtHeNfeaxvx_3
	rem-int v0, v0, v1
	goto/32 :l_YHblCHgzkgwVlaZO_4

	nop

	:l_YCrJsgDGAVnJryFU_18
    return-object v7

	:after_last_instruction

	goto/32 :l_aOKTcRBFxfyRCgBi_19

	nop

	:l_AXgvqCaspHXoaQZj_17
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_YCrJsgDGAVnJryFU_18

	nop

	:l_MWBZNbyguMBquvSG_6
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

	goto/32 :l_hIGEHllhwNyelSJN_7

	nop

	:l_ZlzerySFSlhOvFxs_20
	goto/32 :XhdzrHeZVeRMzals
	:l_zpmibqqzOZqvliLN_11
    iget-boolean v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_joDjCaLWHCLdysVg_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQopPajdZtsrIssP_0

	nop

	:l_VBBWHovdhuUrAEAJ_5
	goto/32 :before_first_instruction

	:l_icfmxwbJUUbNsWxm_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lrbByErKfifymJOR_3

	nop

	:l_lQopPajdZtsrIssP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsnDHnEXPhDaDotO_1

	nop

	:l_FsnDHnEXPhDaDotO_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_icfmxwbJUUbNsWxm_2

	nop

	:l_aHwlhTOQdXUaQTPB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VBBWHovdhuUrAEAJ_5

	nop

	:l_lrbByErKfifymJOR_3
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->arBfsNjkhMEACmeP(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aHwlhTOQdXUaQTPB_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fFdAVXcwakrKaaSP_0

	nop

	:l_rwKRLGKQWopGrrxv_4
	if-lez v0, :gl_xbzPZOALWjdsXQco

	goto/32 :EjuUPYRYDwfkcUyl

	:gl_xbzPZOALWjdsXQco	goto/32 :l_PoUyBdjoqHchByuN_5

	nop

	:l_fFdAVXcwakrKaaSP_0
	const v0, 10
	goto/32 :l_lpvtnmoyClLBxLNk_1

	nop

	:l_GbHhWzOgFkwSSFUd_8
    check-cast v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

	goto/32 :l_VTOkYsVybQkukhow_9

	nop

	:l_IpWgaXBLbmIGsadA_13
	goto/32 :ysZHaUtWWSPEvhhM
	:l_FQdSUYdIWggkECiQ_10
	invoke-static {v0, v1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->xUtAqwOXcTjMrVCM(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WNcaqjdbBHqSzcRY_11

	nop

	:l_uzTuNkRYfLSCWadh_7
	invoke-static {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AMjwaGIytsjtTKyB(Lkotlin/collections/SlidingWindowKt$windowedIterator$1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GbHhWzOgFkwSSFUd_8

	nop

	:l_WNcaqjdbBHqSzcRY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MUvaJcosDWqrCOLm_12

	nop

	:l_PoUyBdjoqHchByuN_5
	goto/32 :SWdExmUWkXZtbKrv
	:EjuUPYRYDwfkcUyl
	:ysZHaUtWWSPEvhhM

	goto/32 :l_JmFdziIQGyVAAIgt_6

	nop

	:l_VTOkYsVybQkukhow_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FQdSUYdIWggkECiQ_10

	nop

	:l_xvzLSXaFvRZhqZqI_3
	rem-int v0, v0, v1
	goto/32 :l_rwKRLGKQWopGrrxv_4

	nop

	:l_JmFdziIQGyVAAIgt_6
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

	goto/32 :l_uzTuNkRYfLSCWadh_7

	nop

	:l_lpvtnmoyClLBxLNk_1
	const v1, 7
	goto/32 :l_gWBFRsIZhATyPpLo_2

	nop

	:l_gWBFRsIZhATyPpLo_2
	add-int v0, v0, v1
	goto/32 :l_xvzLSXaFvRZhqZqI_3

	nop

	:l_MUvaJcosDWqrCOLm_12
	goto/32 :before_first_instruction

	:SWdExmUWkXZtbKrv
	goto/32 :l_IpWgaXBLbmIGsadA_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_LZXAzSWIITIYIgtC_0

	nop

	:l_GxdpovjvAWxUSEqv_57
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 25
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_iyILwuWBaCfzyVgc_58

	nop

	:l_GvixrMGJjVqQVcno_221
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_QmTjAhRraaJrpVPY_222

	nop

	:l_TFzqmXOSiXMNeEiM_216
    return-object v1

    .line 61
    :cond_10
    :goto_a
	goto/32 :l_fjaeWPHKUnwWdvfH_217

	nop

	:l_WTlRjDzUktdudkMw_168
    goto :goto_4

    .line 53
    :cond_c
	goto/32 :l_MjrOiQCZabOVhMfp_169

	nop

	:l_gWfKPbOLFvlIeLzD_67
    move-object v5, v7

    .line 29
    .local v5, "buffer":Ljava/util/ArrayList;
	goto/32 :l_kEjvqbPvEooSEMNf_68

	nop

	:l_cMrXCkbswsWapzha_127
    goto/16 :goto_b

    .line 43
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v5, "bufferInitialCapacity":I
    :cond_7
	goto/32 :l_dYKjmKDhTBxJLKSj_128

	nop

	:l_ASIWOHtTYTrdUcqe_89
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_wCtZbFBpPsLriBjd_90

	nop

	:l_aCYhYeqediZbQLPj_119
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cFbpshiPcWcCzNan_120

	nop

	:l_lmSCpgsZWsTiAxhU_124
	invoke-static {v8, v6, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IkbHrOGsqOzEDzJk(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v8    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_YUPrctLdmBuBgGop_125

	nop

	:l_jEoFfQzxLqbceFhz_132
    move-object v11, v6

	goto/32 :l_HgCrnLBSBMDRELhi_133

	nop

	:l_fmhxumxbZaQsECYR_179
    iget-boolean v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_iOUwMmZnhLrPOySu_180

	nop

	:l_UNddNxNDuINVBjXX_162
    iput v9, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_CizuqzNzZQmOCQdQ_163

	nop

	:l_qguhowDjPWGmXspQ_140
	if-nez v7, :gl_pdQkqWxxZCnoLiDW

	goto/32 :cond_8

	:gl_pdQkqWxxZCnoLiDW
    .line 47
	goto/32 :l_GHIWcqOVezlwglMu_141

	nop

	:l_DovyQfSUGbCRjuuK_123
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_lmSCpgsZWsTiAxhU_124

	nop

	:l_lYMjqmPWghGcrPjs_129
    invoke-direct {v6, v5}, Lkotlin/collections/RingBuffer;-><init>(I)V

	goto/32 :l_MoEscDYrbgJxUVLC_130

	nop

	:l_IyoXqUwSYbKzfxag_147
	if-nez v7, :gl_ZHksikNTDtztfKmV

	goto/32 :cond_a

	:gl_ZHksikNTDtztfKmV
	goto/32 :l_qfUROMTATIAcvowi_148

	nop

	:l_itXNLAbKridWpArB_200
	invoke-static {v4, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->GMTanWLKAnmsGDzo(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_qSHcMxjRhRAmOPEK_201

	nop

	:l_elCjEgKxiThKbnyU_2
	add-int v0, v0, v1
	goto/32 :l_jVjTUVnuPoInVrby_3

	nop

	:l_SjemuGEQIdmqqVsu_188
    check-cast v6, Ljava/util/List;

    :goto_8
	goto/32 :l_JfYOvASRjgQhsadC_189

	nop

	:l_HPuJpWXCutKXYPKb_95
	invoke-static {v8, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->tNVMtyLmyVRoqCtD(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_nxVLHsHcLYFmkaVd_96

	nop

	:l_ZCaWddySysgfRcMM_156
    move-object v8, v1

	goto/32 :l_qrBweNZPsPlReGie_157

	nop

	:l_ycVonYAyRarGMSVV_65
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_AmODzyujzJivqfRb_66

	nop

	:l_MdSpVvkhAayAjKyq_122
    const/4 v3, 0x2

	goto/32 :l_DovyQfSUGbCRjuuK_123

	nop

	:l_hisphFrxlPmwpXev_164
	if-eq v7, v0, :gl_tolxkOHXIwATNcPm

	goto/32 :cond_b

	:gl_tolxkOHXIwATNcPm
    .line 24
	goto/32 :l_WTQEMQPdFWATpLXl_165

	nop

	:l_jGTLRUnqXnLCIQAl_126
    return-object v1

    .line 40
    :cond_6
    :goto_3
	goto/32 :l_cMrXCkbswsWapzha_127

	nop

	:l_tEVwpJXWlgNXLVrZ_51
    move-object v1, v0

	goto/32 :l_MXSCdnCsdEGuqGhp_52

	nop

	:l_cFbpshiPcWcCzNan_120
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OZDMSvRpAlnzlbXf_121

	nop

	:l_nIRihMqaHuOXlDVp_27
    goto/16 :goto_9

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LzffwmoUHlmKzDyr_28

	nop

	:l_MASARVYxhmvfeXMB_171
    move-object v4, v5

	goto/32 :l_rYhrxgCEFtrIsmqV_172

	nop

	:l_AmODzyujzJivqfRb_66
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

	goto/32 :l_gWfKPbOLFvlIeLzD_67

	nop

	:l_waeouFbayUPPYSun_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_ueAuLSvMXOJohxUa_6

	nop

	:l_OZDMSvRpAlnzlbXf_121
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_MdSpVvkhAayAjKyq_122

	nop

	:l_CzJKWMfDJUtGvRrR_15
    move-object v0, p0

    .local v0, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VTihlzQFBzFclRsL_16

	nop

	:l_HvNJYUqsxTipREqC_170
	if-nez v4, :gl_gWzaSUGIKUDDuQQH

	goto/32 :cond_11

	:gl_gWzaSUGIKUDDuQQH
	goto/32 :l_MASARVYxhmvfeXMB_171

	nop

	:l_iIUsQfMJWRjakTPn_19
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hwaeFrGLRfkVGnMZ_20

	nop

	:l_wCGIczNxqorJKonb_62
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_nPKrEdcYpRVJwDiE_63

	nop

	:l_OsCsAnJEtsdodBce_103
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mijtVrckCfUdewRv_104

	nop

	:l_uQbiEUNZCvdEbDSO_192
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DGQRczBdCcHCIUXq_193

	nop

	:l_YUwZrWPefXfhldgo_105
    move v7, v4

    .restart local v7    # "skip":I
	goto/32 :l_PYFVfkbJigLYbWzd_106

	nop

	:l_zDsZQDILpHQemXlD_72
    move-object v0, v11

	goto/32 :l_rGNoMdQKTApqaSnh_73

	nop

	:l_HgCrnLBSBMDRELhi_133
    move-object v6, v4

	goto/32 :l_nBHhzQshOXPWRarz_134

	nop

	:l_boeVMTWQpyKTPgQv_53
    goto :goto_1

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v4    # "gap":I
    .end local v6    # "buffer":Ljava/util/ArrayList;
    .end local v7    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_fHTBUCdeVnOcwyOZ_54

	nop

	:l_uNQmvLydRiSwwDRz_215
	if-eq v2, v1, :gl_iTTGLjepHFPxwOjK

	goto/32 :cond_10

	:gl_iTTGLjepHFPxwOjK
    .line 24
	goto/32 :l_TFzqmXOSiXMNeEiM_216

	nop

	:l_JgAZTznmPRXIUywD_175
    move-object v0, v11

    .line 54
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "buffer":Lkotlin/collections/RingBuffer;
    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :goto_7
	goto/32 :l_htYtVKIOZnZtcYJb_176

	nop

	:l_qrBweNZPsPlReGie_157
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_jYLgOkvsAaBrTimV_158

	nop

	:l_sXsYAkdcMSwXQjuH_91
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HtkrGuVlRuGnBmwp_92

	nop

	:l_DYPaTHjlijOPhxFb_45
    check-cast v6, Ljava/util/ArrayList;

    .local v6, "buffer":Ljava/util/ArrayList;
	goto/32 :l_wOjTpnfuNDtXdFaS_46

	nop

	:l_TGRMpHgDGmXATyve_208
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_VZlQIMMAMTZtxVFk_209

	nop

	:l_AUFyOjDUpiihVrUY_114
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZHZUQwAKJnvPlzMV(Ljava/util/ArrayList;)I

    move-result v2

	goto/32 :l_uNCYMoYTPzKoZKiz_115

	nop

	:l_GHIWcqOVezlwglMu_141
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->flJtDuDXXEIvhMiE(Lkotlin/collections/RingBuffer;)I

    move-result v7

	goto/32 :l_unhqTdMjDiZEaWsJ_142

	nop

	:l_mhvMEoZIpAiBZqxw_59
    const/16 v6, 0x400

	goto/32 :l_AHzycKlLyoHNFCgj_60

	nop

	:l_VSbcMSqTGWMVyhab_75
    move v4, v6

	goto/32 :l_erUuTVwYdFHXqlkB_76

	nop

	:l_LjAPxNpYiMJLMQfV_37
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HcjmGqvaPgBmBBen_38

	nop

	:l_qTqxhkuwfBlmhyOm_204
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UmxTfSmEwRlxGqCX(Ljava/util/Collection;)Z

    move-result v6

	goto/32 :l_IDIpFMnIuETYxhsG_205

	nop

	:l_COIhWMjHHsHhEdoq_29
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PJpYINZSfFPmlIHV_30

	nop

	:l_UxEYRBSzyUftLEGQ_8
    iget v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_ZfCliToesTJxOHxl_9

	nop

	:l_BoesmKMSUenMQijK_199
    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_itXNLAbKridWpArB_200

	nop

	:l_rGNoMdQKTApqaSnh_73
    move-object v12, v8

	goto/32 :l_OkwfxuGkiRgxougL_74

	nop

	:l_KOwRJLaOFHSjSLzc_109
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->LsvJFtzjAWwosNUo(Ljava/util/Collection;)Z

    move-result v4

	goto/32 :l_kCYCzMBpdjthigcy_110

	nop

	:l_WTQEMQPdFWATpLXl_165
    return-object v0

    .line 50
    :cond_b
    :goto_6
	goto/32 :l_ogKxHwTebWQFvNIg_166

	nop

	:l_WBEWxkmgzNoeOpfl_167
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->PbHDcWRjsKXZylYI(Lkotlin/collections/RingBuffer;I)V

	goto/32 :l_WTlRjDzUktdudkMw_168

	nop

	:l_SkFLufIgudqDGRYR_135
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BydoYObDRxhFGXqb(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_xgJsLrAowmaJiWix_136

	nop

	:l_GGBseOIJCKoFGjRb_21
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ghTUDjYoGeifqGww_22

	nop

	:l_IxgyYjfyAxbnFzTu_84
	invoke-static {v6, v9}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->HhWgUFRYwqFLhNPn(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 33
    .end local v9    # "e":Ljava/lang/Object;
	goto/32 :l_vYZlXaoKwfvQybIL_85

	nop

	:l_OkwfxuGkiRgxougL_74
    move-object v8, v4

	goto/32 :l_VSbcMSqTGWMVyhab_75

	nop

	:l_iyILwuWBaCfzyVgc_58
    iget v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_mhvMEoZIpAiBZqxw_59

	nop

	:l_wTneJSCmHBTgUGDo_220
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

	goto/32 :l_GvixrMGJjVqQVcno_221

	nop

	:l_GxGKSMMGrXJXerJE_83
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_IxgyYjfyAxbnFzTu_84

	nop

	:l_hwaeFrGLRfkVGnMZ_20
    check-cast v4, Lkotlin/collections/RingBuffer;

    .local v4, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_GGBseOIJCKoFGjRb_21

	nop

	:l_lnClplxoKOqKejVd_197
	if-eq v6, v1, :gl_ExCLDpMzppibXLjy

	goto/32 :cond_e

	:gl_ExCLDpMzppibXLjy
    .line 24
	goto/32 :l_NWTAQmtDRgpuwvyp_198

	nop

	:l_EeKFEyeQvzWLxxsH_149
    check-cast v7, Ljava/util/List;

	goto/32 :l_pqgxqNXbicFJlbZs_150

	nop

	:l_sJYyFoZDlaiiaPEV_153
    check-cast v8, Ljava/util/Collection;

	goto/32 :l_qYcAWfycARrgCFRh_154

	nop

	:l_CDBELQyebZhptNRF_219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wTneJSCmHBTgUGDo_220

	nop

	:l_fHTBUCdeVnOcwyOZ_54
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->UOpMsFrlrhCAViNc(Ljava/lang/Object;)V

	goto/32 :l_AtNShmfMOIBfofbC_55

	nop

	:l_nxVLHsHcLYFmkaVd_96
	if-eq v7, v1, :gl_DyxnwEFupZNbGkvq

	goto/32 :cond_2

	:gl_DyxnwEFupZNbGkvq
    .line 24
	goto/32 :l_RGnHMvwkyOiVnieS_97

	nop

	:l_qSHcMxjRhRAmOPEK_201
    goto :goto_7

    .line 58
    :cond_f
	goto/32 :l_UslGHBbFsoCIpWxp_202

	nop

	:l_AtNShmfMOIBfofbC_55
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_PaGrqpIhpQMCkvLN_56

	nop

	:l_RLrnAQgZkuwALGVz_35
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->QLcWtWkXUKbgfJxB(Ljava/lang/Object;)V

	goto/32 :l_VDnVSmjqXvCVBdGo_36

	nop

	:l_ZCzutjBtfwjHfIXz_23
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SXKcLBAuJUZngNMm(Ljava/lang/Object;)V

	goto/32 :l_KiBxlkqJPeNcKJVr_24

	nop

	:l_unhqTdMjDiZEaWsJ_142
    iget v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_QCwjrcCsPyZqFUxT_143

	nop

	:l_fjaeWPHKUnwWdvfH_217
    goto :goto_b

    .line 53
    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
    .restart local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_11
	goto/32 :l_LgBXJavkYkBPEXOR_218

	nop

	:l_qdGcWAJqElkmYsZG_152
    move-object v8, v5

	goto/32 :l_sJYyFoZDlaiiaPEV_153

	nop

	:l_XdQONsKaHcplHVib_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_ykvtxVcInlKZDrTw_44

	nop

	:l_VtipBEtuuUqhGDyu_1
	const v1, 24
	goto/32 :l_elCjEgKxiThKbnyU_2

	nop

	:l_BrHSrXMdQOCPFGys_213
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_gwPjUqzJPZsbVsLM_214

	nop

	:l_jVjTUVnuPoInVrby_3
	rem-int v0, v0, v1
	goto/32 :l_VYTyUIUrLoFnuifI_4

	nop

	:l_HqWTcBMzHATHNGxv_79
	if-nez v9, :gl_iMcdxUeWsNRXOHub

	goto/32 :cond_4

	:gl_iMcdxUeWsNRXOHub
	goto/32 :l_KxbTTaDOLFTuEZhn_80

	nop

	:l_QmTjAhRraaJrpVPY_222
	goto/32 :AsZmyxhxljnlLLsu
	:l_OmpkToeJeQKjApGq_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TPiVsLBFzTngCNkq_12

	nop

	:l_ZfCliToesTJxOHxl_9
    const/4 v2, 0x1

	goto/32 :l_yqFQMklZWGNRTzqW_10

	nop

	:l_wCtZbFBpPsLriBjd_90
    iput-object v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXsYAkdcMSwXQjuH_91

	nop

	:l_lkMSupxnNnhFxKHl_155
    check-cast v7, Ljava/util/List;

    :goto_5
	goto/32 :l_ZCaWddySysgfRcMM_156

	nop

	:l_njDbVscuMzusztMg_39
    goto/16 :goto_3

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_ssCzHOrrYvcMEOUv_40

	nop

	:l_UslGHBbFsoCIpWxp_202
    move-object v6, v4

	goto/32 :l_SFoPMrKlZvexABKI_203

	nop

	:l_qfUROMTATIAcvowi_148
    move-object v7, v5

	goto/32 :l_EeKFEyeQvzWLxxsH_149

	nop

	:l_SJYGrUOscqRekdNc_64
	if-gez v6, :gl_OuNpJRBjwVWUcTci

	goto/32 :cond_7

	:gl_OuNpJRBjwVWUcTci
    .line 28
	goto/32 :l_ycVonYAyRarGMSVV_65

	nop

	:l_gVDRrDLctgOcDzxF_181
    move-object v6, v4

	goto/32 :l_KrLVQvVonBkCCmAm_182

	nop

	:l_MXSCdnCsdEGuqGhp_52
    move-object v0, v11

	goto/32 :l_boeVMTWQpyKTPgQv_53

	nop

	:l_KYdEWxQdUqTCDQJV_26
    move-object v0, v11

	goto/32 :l_nIRihMqaHuOXlDVp_27

	nop

	:l_PWjgnpsCtUsAQBvO_34
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_RLrnAQgZkuwALGVz_35

	nop

	:l_ircibZfEpciuUhxW_82
    add-int/lit8 v7, v7, -0x1

	goto/32 :l_GxGKSMMGrXJXerJE_83

	nop

	:l_LZXAzSWIITIYIgtC_0
	const v0, 1
	goto/32 :l_VtipBEtuuUqhGDyu_1

	nop

	:l_qzHrVrkZErAOUDtE_47
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .local v7, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uDrLDPbsazaUyFoT_48

	nop

	:l_nBHhzQshOXPWRarz_134
    move-object v4, v11

    .end local v4    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .local v6, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_8
    :goto_4
	goto/32 :l_SkFLufIgudqDGRYR_135

	nop

	:l_PaGrqpIhpQMCkvLN_56
    iget-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GxdpovjvAWxUSEqv_57

	nop

	:l_IErYEGKmXJnlCduX_207
    move-object v2, v0

	goto/32 :l_TGRMpHgDGmXATyve_208

	nop

	:l_ghTUDjYoGeifqGww_22
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ZCzutjBtfwjHfIXz_23

	nop

	:l_pjoZGTHNqTQFVjZP_184
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_iiXzOTAAUMKrikMQ_185

	nop

	:l_andGveSTulxJtQTQ_210
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qcVnbnJoSViaquyZ_211

	nop

	:l_nNwBNsZNHPhtLEVA_14
    throw p1

    :pswitch_0
	goto/32 :l_CzJKWMfDJUtGvRrR_15

	nop

	:l_jBljojiaPwNZCJzt_177
    iget v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_DJrfThiWrWViaMIb_178

	nop

	:l_WzbOJYVtVfHsVkfd_98
    iget-boolean v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_xQmLxhzbJWqyrPaf_99

	nop

	:l_gwPjUqzJPZsbVsLM_214
	invoke-static {v5, v4, v2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oNoyliWoffcIWtdg(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v5    # "$this$iterator":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uNQmvLydRiSwwDRz_215

	nop

	:l_dvkfNhHFRpmMDuyt_49
    move-object v8, v7

	goto/32 :l_amTrJTwXJaLSfcwx_50

	nop

	:l_XIzNPyeprbXpnGkD_196
	invoke-static {v5, v6, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->oIXAQRzRDLrKZIcN(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_lnClplxoKOqKejVd_197

	nop

	:l_nUAiQhBTddlfjrvd_144
	invoke-static {v5, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->vfWQFpLNAjrhiRnK(Lkotlin/collections/RingBuffer;I)Lkotlin/collections/RingBuffer;

    move-result-object v5

	goto/32 :l_PECacFuGbuGDfzMH_145

	nop

	:l_CKKziVQDoEmbOfsW_113
	if-eqz v2, :gl_fcOYPnvxYzpIZCDa

	goto/32 :cond_5

	:gl_fcOYPnvxYzpIZCDa
	goto/32 :l_AUFyOjDUpiihVrUY_114

	nop

	:l_TGshxwGtsXMtToYO_41
    iget v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    .local v4, "gap":I
	goto/32 :l_IlmzRWUbgtyDfuRn_42

	nop

	:l_KMVBdYKmGUOmhOqx_69
    iget-object v8, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_vwRvGsKLACyHPdUx_70

	nop

	:l_bIjMVirDXjpMKhaw_86
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_HDnpPUTjOesMaQhc_87

	nop

	:l_yqFQMklZWGNRTzqW_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

	goto/32 :l_OmpkToeJeQKjApGq_11

	nop

	:l_HtkrGuVlRuGnBmwp_92
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_EHTHwxrpTgSVTeXR_93

	nop

	:l_uNCYMoYTPzKoZKiz_115
    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

	goto/32 :l_ynXQNlBYGRKhzVDo_116

	nop

	:l_JfYOvASRjgQhsadC_189
    move-object v7, v0

	goto/32 :l_LRBWxlYmegFOTvwZ_190

	nop

	:l_pqgxqNXbicFJlbZs_150
    goto :goto_5

    :cond_a
	goto/32 :l_xpjcqqGLWjdALmfd_151

	nop

	:l_VTihlzQFBzFclRsL_16
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JIxecAKuzSHfThCd(Ljava/lang/Object;)V

	goto/32 :l_ylYNIGZPSZYEyyHB_17

	nop

	:l_izaJsJoVOzEtihiM_100
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ZlmUVJTwLTbNmjVs(Ljava/util/ArrayList;)V

	goto/32 :l_dAyZQSGpEqNsKmyq_101

	nop

	:l_MoEscDYrbgJxUVLC_130
    move-object v5, v6

    .line 44
    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_HoEGXxtPYecNClkt_131

	nop

	:l_HcjmGqvaPgBmBBen_38
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->RKWnEXmClQPCzqeW(Ljava/lang/Object;)V

	goto/32 :l_njDbVscuMzusztMg_39

	nop

	:l_xQmLxhzbJWqyrPaf_99
	if-nez v7, :gl_xODThyRRHvsMgJqu

	goto/32 :cond_3

	:gl_xODThyRRHvsMgJqu
	goto/32 :l_izaJsJoVOzEtihiM_100

	nop

	:l_lRgtZYUdbihoiGiP_206
	if-nez v2, :gl_FMwXDNGccaGWEyIa

	goto/32 :cond_12

	:gl_FMwXDNGccaGWEyIa
	goto/32 :l_IErYEGKmXJnlCduX_207

	nop

	:l_kCYCzMBpdjthigcy_110
    xor-int/2addr v2, v4

	goto/32 :l_ogsMKsrGiCVKMFdH_111

	nop

	:l_PYFVfkbJigLYbWzd_106
    goto :goto_0

    .line 39
    .end local v4    # "gap":I
    .end local v7    # "skip":I
    :cond_4
	goto/32 :l_OWdOLgrLppofZKVj_107

	nop

	:l_OWdOLgrLppofZKVj_107
    move-object v4, v6

	goto/32 :l_NsPusXrsIvKuKZPF_108

	nop

	:l_LzffwmoUHlmKzDyr_28
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_COIhWMjHHsHhEdoq_29

	nop

	:l_esGzbleipeoTbgLc_32
    check-cast v5, Lkotlin/collections/RingBuffer;

    .local v5, "buffer":Lkotlin/collections/RingBuffer;
	goto/32 :l_fdTVQEEtmIKVAOry_33

	nop

	:l_AHzycKlLyoHNFCgj_60
	invoke-static {v5, v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->JRZaqhnZvrhkCGWX(II)I

    move-result v5

    .line 26
    .local v5, "bufferInitialCapacity":I
	goto/32 :l_wzKgkvWuzpDTVtEI_61

	nop

	:l_wOjTpnfuNDtXdFaS_46
    iget-object v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qzHrVrkZErAOUDtE_47

	nop

	:l_LgBXJavkYkBPEXOR_218
    move-object v0, v1

    .line 61
    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    :cond_12
    :goto_b
	goto/32 :l_CDBELQyebZhptNRF_219

	nop

	:l_kEjvqbPvEooSEMNf_68
    const/4 v7, 0x0

    .line 30
    .local v7, "skip":I
	goto/32 :l_KMVBdYKmGUOmhOqx_69

	nop

	:l_htYtVKIOZnZtcYJb_176
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->YaIlWtyeMOMkHTci(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_jBljojiaPwNZCJzt_177

	nop

	:l_KxbTTaDOLFTuEZhn_80
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->XMIgazKPcekjrFGc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    .local v9, "e":Ljava/lang/Object;
	goto/32 :l_gBQIgmbZjdwTwOtJ_81

	nop

	:l_jJZurvKvfXQCSQgn_183
    goto :goto_8

    :cond_d
	goto/32 :l_pjoZGTHNqTQFVjZP_184

	nop

	:l_sMYuUWCZdiHwiFWI_77
    move-object v5, v12

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Ljava/util/ArrayList;
    .restart local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .local v4, "gap":I
    .local v6, "buffer":Ljava/util/ArrayList;
    .local v8, "$this$iterator":Lkotlin/sequences/SequenceScope;
    :cond_0
    :goto_0
	goto/32 :l_VWsvhomNTogTpOcW_78

	nop

	:l_erUuTVwYdFHXqlkB_76
    move-object v6, v5

	goto/32 :l_sMYuUWCZdiHwiFWI_77

	nop

	:l_CizuqzNzZQmOCQdQ_163
	invoke-static {v6, v7, v8}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->wLdczMakiDQSiXnW(Lkotlin/sequences/SequenceScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_hisphFrxlPmwpXev_164

	nop

	:l_uUSohhDoWqyNtUYs_71
    move-object v1, v0

	goto/32 :l_zDsZQDILpHQemXlD_72

	nop

	:l_VZlQIMMAMTZtxVFk_209
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_andGveSTulxJtQTQ_210

	nop

	:l_nawHKNBdUSSXKWSx_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nNwBNsZNHPhtLEVA_14

	nop

	:l_qnfZXWldqUSkasYh_191
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uQbiEUNZCvdEbDSO_192

	nop

	:l_hEAzcdyUUkdWDFSt_187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_SjemuGEQIdmqqVsu_188

	nop

	:l_dwdNyidZNEYDhhTd_118
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aCYhYeqediZbQLPj_119

	nop

	:l_ueAuLSvMXOJohxUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JidBUpkxMYfzLOqJ_7

	nop

	:l_MTQiZsKSJmhAtPjH_138
	invoke-static {v5, v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->AfOxZivuPovpYGZw(Lkotlin/collections/RingBuffer;Ljava/lang/Object;)V

    .line 46
    .end local v7    # "e":Ljava/lang/Object;
	goto/32 :l_HkkDThvaVhtolagr_139

	nop

	:l_cBJquxzktNDrZCEN_25
    move-object v1, v0

	goto/32 :l_KYdEWxQdUqTCDQJV_26

	nop

	:l_ogKxHwTebWQFvNIg_166
    iget v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_WBEWxkmgzNoeOpfl_167

	nop

	:l_eFbWZcRuYkmlxzXk_160
    iput-object v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_wlEhnNhnnPnywUeX_161

	nop

	:l_iOUwMmZnhLrPOySu_180
	if-nez v6, :gl_uhABlLTXbdNAPOZh

	goto/32 :cond_d

	:gl_uhABlLTXbdNAPOZh
	goto/32 :l_gVDRrDLctgOcDzxF_181

	nop

	:l_vYZlXaoKwfvQybIL_85
	invoke-static {v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->IATczOQNDodxBbtQ(Ljava/util/ArrayList;)I

    move-result v9

	goto/32 :l_bIjMVirDXjpMKhaw_86

	nop

	:l_fBRtkGDOPnEBhnkg_194
    const/4 v8, 0x4

	goto/32 :l_sjmKuSWRgKygTfyl_195

	nop

	:l_PECacFuGbuGDfzMH_145
    goto :goto_4

    .line 49
    :cond_9
	goto/32 :l_ztnmOfRhJhYvbLrG_146

	nop

	:l_ndEyoiqCubievPaG_137
	invoke-static {v4}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->SAlYLGZoaMeQwBYF(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    .local v7, "e":Ljava/lang/Object;
	goto/32 :l_MTQiZsKSJmhAtPjH_138

	nop

	:l_xgJsLrAowmaJiWix_136
	if-nez v7, :gl_lcGIVpVFOajoqBfA

	goto/32 :cond_c

	:gl_lcGIVpVFOajoqBfA
	goto/32 :l_ndEyoiqCubievPaG_137

	nop

	:l_dYKjmKDhTBxJLKSj_128
    new-instance v6, Lkotlin/collections/RingBuffer;

	goto/32 :l_lYMjqmPWghGcrPjs_129

	nop

	:l_YwFYzcyViHZwNBEr_212
    const/4 v3, 0x5

	goto/32 :l_BrHSrXMdQOCPFGys_213

	nop

	:l_wlEhnNhnnPnywUeX_161
    const/4 v9, 0x3

	goto/32 :l_UNddNxNDuINVBjXX_162

	nop

	:l_HoEGXxtPYecNClkt_131
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

	goto/32 :l_jEoFfQzxLqbceFhz_132

	nop

	:l_DGQRczBdCcHCIUXq_193
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fBRtkGDOPnEBhnkg_194

	nop

	:l_hnvRGDTSsSFfCoRS_186
    check-cast v7, Ljava/util/Collection;

	goto/32 :l_hEAzcdyUUkdWDFSt_187

	nop

	:l_IlmzRWUbgtyDfuRn_42
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XdQONsKaHcplHVib_43

	nop

	:l_IDIpFMnIuETYxhsG_205
    xor-int/2addr v2, v6

	goto/32 :l_lRgtZYUdbihoiGiP_206

	nop

	:l_amTrJTwXJaLSfcwx_50
    move-object v11, v1

	goto/32 :l_tEVwpJXWlgNXLVrZ_51

	nop

	:l_mijtVrckCfUdewRv_104
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .restart local v6    # "buffer":Ljava/util/ArrayList;
    :goto_2
	goto/32 :l_YUwZrWPefXfhldgo_105

	nop

	:l_EHTHwxrpTgSVTeXR_93
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

	goto/32 :l_cjCBQFWpHfegxIOK_94

	nop

	:l_wzKgkvWuzpDTVtEI_61
    iget v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

	goto/32 :l_wCGIczNxqorJKonb_62

	nop

	:l_nPKrEdcYpRVJwDiE_63
    sub-int/2addr v6, v7

    .line 27
    .local v6, "gap":I
	goto/32 :l_SJYGrUOscqRekdNc_64

	nop

	:l_YUPrctLdmBuBgGop_125
	if-eq v2, v1, :gl_fQjkmbVZpjrakoiL

	goto/32 :cond_6

	:gl_fQjkmbVZpjrakoiL
    .line 24
	goto/32 :l_jGTLRUnqXnLCIQAl_126

	nop

	:l_cjCBQFWpHfegxIOK_94
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_HPuJpWXCutKXYPKb_95

	nop

	:l_BpSIkZgmVtbqqBwQ_112
    iget-boolean v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_CKKziVQDoEmbOfsW_113

	nop

	:l_HDnpPUTjOesMaQhc_87
	if-eq v9, v10, :gl_cauPIFIgzRjghZpM

	goto/32 :cond_0

	:gl_cauPIFIgzRjghZpM
    .line 34
    .end local v7    # "skip":I
	goto/32 :l_ODsRJommmrskkBle_88

	nop

	:l_zAYBhoKSxllAbXKc_102
    new-instance v6, Ljava/util/ArrayList;

	goto/32 :l_OsCsAnJEtsdodBce_103

	nop

	:l_sjmKuSWRgKygTfyl_195
    iput v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

	goto/32 :l_XIzNPyeprbXpnGkD_196

	nop

	:l_eLShJQfGSWxciOea_174
    move-object v1, v0

	goto/32 :l_JgAZTznmPRXIUywD_175

	nop

	:l_LuaILogWwWxQdaye_31
    iget-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_esGzbleipeoTbgLc_32

	nop

	:l_ykvtxVcInlKZDrTw_44
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DYPaTHjlijOPhxFb_45

	nop

	:l_lhuOTZNzwRLteXzK_117
    move-object v2, v0

	goto/32 :l_dwdNyidZNEYDhhTd_118

	nop

	:l_GaWMMrbsssoxmsle_159
    iput-object v5, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eFbWZcRuYkmlxzXk_160

	nop

	:l_dAyZQSGpEqNsKmyq_101
    goto :goto_2

    .end local v6    # "buffer":Ljava/util/ArrayList;
    :cond_3
	goto/32 :l_zAYBhoKSxllAbXKc_102

	nop

	:l_iiXzOTAAUMKrikMQ_185
    move-object v7, v4

	goto/32 :l_hnvRGDTSsSFfCoRS_186

	nop

	:l_TPiVsLBFzTngCNkq_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nawHKNBdUSSXKWSx_13

	nop

	:l_fdTVQEEtmIKVAOry_33
    iget-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PWjgnpsCtUsAQBvO_34

	nop

	:l_jYLgOkvsAaBrTimV_158
    iput-object v6, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GaWMMrbsssoxmsle_159

	nop

	:l_HkkDThvaVhtolagr_139
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->BuoxfMWgxBikhNti(Lkotlin/collections/RingBuffer;)Z

    move-result v7

	goto/32 :l_qguhowDjPWGmXspQ_140

	nop

	:l_RGnHMvwkyOiVnieS_97
    return-object v1

    .line 35
    :cond_2
    :goto_1
	goto/32 :l_WzbOJYVtVfHsVkfd_98

	nop

	:l_gBQIgmbZjdwTwOtJ_81
	if-gtz v7, :gl_WKLhKEbJHOiwcPZl

	goto/32 :cond_1

	:gl_WKLhKEbJHOiwcPZl
	goto/32 :l_ircibZfEpciuUhxW_82

	nop

	:l_rYhrxgCEFtrIsmqV_172
    move-object v5, v6

	goto/32 :l_iroJXIgdaKtfMoPm_173

	nop

	:l_uDrLDPbsazaUyFoT_48
	invoke-static {p1}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ieTkQBxoFlUQgkHM(Ljava/lang/Object;)V

	goto/32 :l_dvkfNhHFRpmMDuyt_49

	nop

	:l_VWsvhomNTogTpOcW_78
	invoke-static {v5}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->ksTNFRXDQNRoZcYT(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_HqWTcBMzHATHNGxv_79

	nop

	:l_ODsRJommmrskkBle_88
    move-object v7, v0

	goto/32 :l_ASIWOHtTYTrdUcqe_89

	nop

	:l_MjrOiQCZabOVhMfp_169
    iget-boolean v4, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

	goto/32 :l_HvNJYUqsxTipREqC_170

	nop

	:l_KrLVQvVonBkCCmAm_182
    check-cast v6, Ljava/util/List;

	goto/32 :l_jJZurvKvfXQCSQgn_183

	nop

	:l_VYTyUIUrLoFnuifI_4
	if-lez v0, :gl_UZTjBHGeSLXNvNjd

	goto/32 :DvQgtfumrXHjGIYj

	:gl_UZTjBHGeSLXNvNjd	goto/32 :l_waeouFbayUPPYSun_5

	nop

	:l_WkcOxIuadLCjEYPh_18
    move-object v1, p0

    .local v1, "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_iIUsQfMJWRjakTPn_19

	nop

	:l_KiBxlkqJPeNcKJVr_24
    move-object v11, v1

	goto/32 :l_cBJquxzktNDrZCEN_25

	nop

	:l_ogsMKsrGiCVKMFdH_111
	if-nez v2, :gl_ziHnelYFESnxvBDa

	goto/32 :cond_12

	:gl_ziHnelYFESnxvBDa
    .line 40
	goto/32 :l_BpSIkZgmVtbqqBwQ_112

	nop

	:l_ssCzHOrrYvcMEOUv_40
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_TGshxwGtsXMtToYO_41

	nop

	:l_ztnmOfRhJhYvbLrG_146
    iget-boolean v7, v1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

	goto/32 :l_IyoXqUwSYbKzfxag_147

	nop

	:l_ynXQNlBYGRKhzVDo_116
	if-eq v2, v4, :gl_QTZdVVJwxOaIWlvV

	goto/32 :cond_12

	:gl_QTZdVVJwxOaIWlvV
    :cond_5
	goto/32 :l_lhuOTZNzwRLteXzK_117

	nop

	:l_PJpYINZSfFPmlIHV_30
    check-cast v4, Ljava/util/Iterator;

	goto/32 :l_LuaILogWwWxQdaye_31

	nop

	:l_QCwjrcCsPyZqFUxT_143
	if-lt v7, v8, :gl_XKSLTlBnEzRmygxS

	goto/32 :cond_9

	:gl_XKSLTlBnEzRmygxS
	goto/32 :l_nUAiQhBTddlfjrvd_144

	nop

	:l_JidBUpkxMYfzLOqJ_7
	invoke-static {}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->dAsMtpFtRrjGmrae()Ljava/lang/Object;

    move-result-object v0

    .line 24
	goto/32 :l_UxEYRBSzyUftLEGQ_8

	nop

	:l_qYcAWfycARrgCFRh_154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

	goto/32 :l_lkMSupxnNnhFxKHl_155

	nop

	:l_LRBWxlYmegFOTvwZ_190
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_qnfZXWldqUSkasYh_191

	nop

	:l_NWTAQmtDRgpuwvyp_198
    return-object v1

    .line 56
    :cond_e
    :goto_9
	goto/32 :l_BoesmKMSUenMQijK_199

	nop

	:l_NsPusXrsIvKuKZPF_108
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_KOwRJLaOFHSjSLzc_109

	nop

	:l_qcVnbnJoSViaquyZ_211
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YwFYzcyViHZwNBEr_212

	nop

	:l_DJrfThiWrWViaMIb_178
	if-gt v6, v7, :gl_ZgxRhApSXBAPZXOB

	goto/32 :cond_f

	:gl_ZgxRhApSXBAPZXOB
    .line 55
	goto/32 :l_fmhxumxbZaQsECYR_179

	nop

	:l_vwRvGsKLACyHPdUx_70
    move-object v11, v1

	goto/32 :l_uUSohhDoWqyNtUYs_71

	nop

	:l_xpjcqqGLWjdALmfd_151
    new-instance v7, Ljava/util/ArrayList;

	goto/32 :l_qdGcWAJqElkmYsZG_152

	nop

	:l_iroJXIgdaKtfMoPm_173
    move-object v11, v1

	goto/32 :l_eLShJQfGSWxciOea_174

	nop

	:l_ylYNIGZPSZYEyyHB_17
    goto/16 :goto_a

    .end local v0    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WkcOxIuadLCjEYPh_18

	nop

	:l_SFoPMrKlZvexABKI_203
    check-cast v6, Ljava/util/Collection;

	goto/32 :l_qTqxhkuwfBlmhyOm_204

	nop

	:l_VDnVSmjqXvCVBdGo_36
    goto/16 :goto_6

    .end local v1    # "this":Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
    .end local v5    # "buffer":Lkotlin/collections/RingBuffer;
    .end local v6    # "$this$iterator":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_LjAPxNpYiMJLMQfV_37

	nop

.end method
