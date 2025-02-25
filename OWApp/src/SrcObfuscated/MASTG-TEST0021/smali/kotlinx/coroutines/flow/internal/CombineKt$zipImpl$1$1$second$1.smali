.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$second$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CBcdheoVGCQnviiz_0

	nop

	:l_CBcdheoVGCQnviiz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UHRLHUJOraaUFtnD_1

	nop

	:l_PkaOZRkgXSaTObVq_2
    const/4 v0, 0x2

	goto/32 :l_LxxLKlsRjoFOelWr_3

	nop

	:l_OCJqnOpHEinPbwsk_4
    return-void

	:after_last_instruction

	goto/32 :l_IOGSxkjoCodieHHJ_5

	nop

	:l_IOGSxkjoCodieHHJ_5
	goto/32 :before_first_instruction

	:l_LxxLKlsRjoFOelWr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OCJqnOpHEinPbwsk_4

	nop

	:l_UHRLHUJOraaUFtnD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PkaOZRkgXSaTObVq_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_tFDhmSRadOGoAdqx_0

	nop

	:l_GEIalhRyVnLCAukv_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_CoMCgfykfPVRUmDT_6

	nop

	:l_XuaETXIYnCGiHZev_3
	rem-int v0, v0, v1
	goto/32 :l_gEmVnNsSVHHixzaT_4

	nop

	:l_HXcPERUbamfSGAio_14
	goto/32 :cavxJPlGeLrSqekJ
	:l_DmNbTIHLHjWGvDvA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GpkRQAZVPnmVwSWl_9

	nop

	:l_tFDhmSRadOGoAdqx_0
	const v0, 30
	goto/32 :l_fUvkTTNprLmAOibQ_1

	nop

	:l_YuOgzEgvtfFSrmdZ_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OHzTIkSNYymufxOf_11

	nop

	:l_CoMCgfykfPVRUmDT_6
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

	goto/32 :l_rqsaeHxwUmKtPfZC_7

	nop

	:l_fUvkTTNprLmAOibQ_1
	const v1, 3
	goto/32 :l_loITTVaGMjINTrBA_2

	nop

	:l_olvBsjmGRMBFfwAK_13
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_HXcPERUbamfSGAio_14

	nop

	:l_GpkRQAZVPnmVwSWl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YuOgzEgvtfFSrmdZ_10

	nop

	:l_rqsaeHxwUmKtPfZC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_DmNbTIHLHjWGvDvA_8

	nop

	:l_gEmVnNsSVHHixzaT_4
	if-lez v0, :gl_HTHvlhrIzHjORSaT

	goto/32 :vhLctJhtDIBcGhkw

	:gl_HTHvlhrIzHjORSaT	goto/32 :l_GEIalhRyVnLCAukv_5

	nop

	:l_AhXpVKBwywJNENMj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_olvBsjmGRMBFfwAK_13

	nop

	:l_loITTVaGMjINTrBA_2
	add-int v0, v0, v1
	goto/32 :l_XuaETXIYnCGiHZev_3

	nop

	:l_OHzTIkSNYymufxOf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AhXpVKBwywJNENMj_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mzcBfDPZxPFrNadL_0

	nop

	:l_mzcBfDPZxPFrNadL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXXELRpGVoKfxgJW_1

	nop

	:l_QDEnDPvaFffkyLjf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EjoiFqNDujvmDWQY_3

	nop

	:l_MXXELRpGVoKfxgJW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_QDEnDPvaFffkyLjf_2

	nop

	:l_zIaddbhZqCANlfMD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yNEgxBlytgekNocZ_5

	nop

	:l_EjoiFqNDujvmDWQY_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zIaddbhZqCANlfMD_4

	nop

	:l_yNEgxBlytgekNocZ_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uNPMjBReVnbSirmS_0

	nop

	:l_cTDsjnQoBptvGYGB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YWPbeWQoLtNUlDKQ_12

	nop

	:l_fTFXXpvBDybcxjgs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cTDsjnQoBptvGYGB_11

	nop

	:l_YWPbeWQoLtNUlDKQ_12
	goto/32 :before_first_instruction

	:BclHgBOxBXZUNynR
	goto/32 :l_PbzhfDimqLbSxRSo_13

	nop

	:l_YlzBcqUhLdRNfrnc_2
	add-int v0, v0, v1
	goto/32 :l_ZoCOaPoQvpndioVL_3

	nop

	:l_TDGLJrihFXZFrJBt_5
	goto/32 :BclHgBOxBXZUNynR
	:TUIauTPJHyNaAvzH
	:RybMyiYmMVdLNhhu

	goto/32 :l_SbJFJSqroBBgYTRc_6

	nop

	:l_urLCKYxgFrBUTXFT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fTFXXpvBDybcxjgs_10

	nop

	:l_PbzhfDimqLbSxRSo_13
	goto/32 :RybMyiYmMVdLNhhu
	:l_uNPMjBReVnbSirmS_0
	const v0, 14
	goto/32 :l_oIyLZnBAWsNHjclY_1

	nop

	:l_zNDvTlEFdVrTvKWv_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

	goto/32 :l_urLCKYxgFrBUTXFT_9

	nop

	:l_oIyLZnBAWsNHjclY_1
	const v1, 4
	goto/32 :l_YlzBcqUhLdRNfrnc_2

	nop

	:l_ZoCOaPoQvpndioVL_3
	rem-int v0, v0, v1
	goto/32 :l_qkkQyuvFRGbGksRy_4

	nop

	:l_DiyfjEMKqEFbdMby_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zNDvTlEFdVrTvKWv_8

	nop

	:l_qkkQyuvFRGbGksRy_4
	if-lez v0, :gl_XXMCSakBEZQCHvBv

	goto/32 :TUIauTPJHyNaAvzH

	:gl_XXMCSakBEZQCHvBv	goto/32 :l_TDGLJrihFXZFrJBt_5

	nop

	:l_SbJFJSqroBBgYTRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DiyfjEMKqEFbdMby_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_zeEjRytsIsCAxMyc_0

	nop

	:l_CJsZVfNIdgxtVgkH_12
    throw p1

    .line 91
    :pswitch_0
	goto/32 :l_uDUxAQqFFgCXGnth_13

	nop

	:l_PrKRxVJtUjkxbkrS_1
	const v1, 30
	goto/32 :l_vwaKjfCMZeOppJGE_2

	nop

	:l_uDUxAQqFFgCXGnth_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lJqOSpSTVQEgtbkR_14

	nop

	:l_jUlTfiHQYUAQfOvt_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_PsveSujbQUxzyGwT_24

	nop

	:l_kMRLywQaeSZyfIvb_26
    const/4 v6, 0x1

	goto/32 :l_gtzRDxJnOkuwoLBB_27

	nop

	:l_gtzRDxJnOkuwoLBB_27
    iput v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

	goto/32 :l_epYSfypTJWbWxHNq_28

	nop

	:l_HsINEIFsDCwKBvsA_35
	goto/32 :tIdCglBQEfVnUBrp
	:l_epYSfypTJWbWxHNq_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_RzNiwGNxesQklHxS_29

	nop

	:l_IymaaeHEmCnVikux_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_oMHeBajQhPjdgEkt_10

	nop

	:l_XdVpFbJlYqZpJgnA_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nfBKZWsbxJrfztwh_33

	nop

	:l_PZAsMrpsGZreTwSK_4
	if-lez v0, :gl_eWJswAYjAZceHMfY

	goto/32 :mWNPUdYUAHnxdOOJ

	:gl_eWJswAYjAZceHMfY	goto/32 :l_tgpsLyRkexQoeTFz_5

	nop

	:l_AipBNoELloFaxzKl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_KzKbPiyCOFGMmtBd_21

	nop

	:l_levynDuRFquKYGYt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 95
	goto/32 :l_IymaaeHEmCnVikux_9

	nop

	:l_yttpvZqltoOLnNEk_31
    move-object v0, v1

    .line 95
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    :goto_0
	goto/32 :l_XdVpFbJlYqZpJgnA_32

	nop

	:l_XEIuvZOIkUSVgSrU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
	goto/32 :l_levynDuRFquKYGYt_8

	nop

	:l_oMHeBajQhPjdgEkt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IsfkGOiCynVTcgot_11

	nop

	:l_PsveSujbQUxzyGwT_24
    move-object v5, v1

	goto/32 :l_QvTOkWiBIWAfbnuq_25

	nop

	:l_nfBKZWsbxJrfztwh_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_dplrGLRmLICtUupp_34

	nop

	:l_KzKbPiyCOFGMmtBd_21
    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;

	goto/32 :l_MtdjutaFXKoEaSyp_22

	nop

	:l_BtnqmrPoSLfCUGZW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gyKOPLXgVskYBxNi_19

	nop

	:l_WZcXDAgDAtzrUjdB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XEIuvZOIkUSVgSrU_7

	nop

	:l_KeHWDloCwMLVZYkF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BtnqmrPoSLfCUGZW_18

	nop

	:l_OgTYNNWYycqgpppx_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KeHWDloCwMLVZYkF_17

	nop

	:l_IsfkGOiCynVTcgot_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CJsZVfNIdgxtVgkH_12

	nop

	:l_tgpsLyRkexQoeTFz_5
	goto/32 :jGnNMSLQMZPlEWwQ
	:mWNPUdYUAHnxdOOJ
	:tIdCglBQEfVnUBrp

	goto/32 :l_WZcXDAgDAtzrUjdB_6

	nop

	:l_gyKOPLXgVskYBxNi_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 92
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_AipBNoELloFaxzKl_20

	nop

	:l_QvTOkWiBIWAfbnuq_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_kMRLywQaeSZyfIvb_26

	nop

	:l_dplrGLRmLICtUupp_34
	goto/32 :before_first_instruction

	:jGnNMSLQMZPlEWwQ
	goto/32 :l_HsINEIFsDCwKBvsA_35

	nop

	:l_iUirgWwDPRfAital_30
    return-object v0

    .line 92
    :cond_0
	goto/32 :l_yttpvZqltoOLnNEk_31

	nop

	:l_lJqOSpSTVQEgtbkR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AJAaNljknJZOffjp_15

	nop

	:l_vwaKjfCMZeOppJGE_2
	add-int v0, v0, v1
	goto/32 :l_ZGoljrAkitFgsKdD_3

	nop

	:l_AJAaNljknJZOffjp_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_OgTYNNWYycqgpppx_16

	nop

	:l_ZGoljrAkitFgsKdD_3
	rem-int v0, v0, v1
	goto/32 :l_PZAsMrpsGZreTwSK_4

	nop

	:l_RzNiwGNxesQklHxS_29
	if-eq v2, v0, :gl_ZeqFIpPZKDeCKWLR

	goto/32 :cond_0

	:gl_ZeqFIpPZKDeCKWLR
    .line 91
	goto/32 :l_iUirgWwDPRfAital_30

	nop

	:l_zeEjRytsIsCAxMyc_0
	const v0, 32
	goto/32 :l_PrKRxVJtUjkxbkrS_1

	nop

	:l_MtdjutaFXKoEaSyp_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_jUlTfiHQYUAQfOvt_23

	nop

.end method
