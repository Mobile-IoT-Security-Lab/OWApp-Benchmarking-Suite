.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_ankeaGoStLIWdVlw_0

	nop

	:l_qDvtQztlVbPRoeVO_4
    return-void

	:after_last_instruction

	goto/32 :l_jSrJWptvTwuZqVkd_5

	nop

	:l_ankeaGoStLIWdVlw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_nPWYTKUOwcgfgoVo_1

	nop

	:l_NBmeAjTvzVaBoQrZ_2
    const/4 v0, 0x2

	goto/32 :l_BOhpQCToCUnRDvEx_3

	nop

	:l_nPWYTKUOwcgfgoVo_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NBmeAjTvzVaBoQrZ_2

	nop

	:l_BOhpQCToCUnRDvEx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qDvtQztlVbPRoeVO_4

	nop

	:l_jSrJWptvTwuZqVkd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_EVcqQhozuWcvCeLW_0

	nop

	:l_slKZIrOdtNuKqnXi_4
	if-lez v0, :gl_tFVoCYeAGhlwmBdn

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_tFVoCYeAGhlwmBdn	goto/32 :l_FJXiLGhsMFmeNqXi_5

	nop

	:l_FeRjdjYCULXFKDQB_2
	add-int v0, v0, v1
	goto/32 :l_BqmaJhrfffNvDWLH_3

	nop

	:l_FJXiLGhsMFmeNqXi_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_mZUeDlHbYeqlSGCI_6

	nop

	:l_XeeQqRvGucbhJgcp_13
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_GoThQXCeaSMqQVvH_14

	nop

	:l_GoThQXCeaSMqQVvH_14
	goto/32 :hiYudmwNYxLcOFPA
	:l_yKuTLOwRcpGYkfku_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_UqjuwCyfHyMbXbFB_8

	nop

	:l_UQpvehhwNolFcEtO_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DgNShBvUgtVQgVpp_10

	nop

	:l_BqmaJhrfffNvDWLH_3
	rem-int v0, v0, v1
	goto/32 :l_slKZIrOdtNuKqnXi_4

	nop

	:l_DgNShBvUgtVQgVpp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WHwxmgDngdruEAjS_11

	nop

	:l_fMLWzfKlTplvdmpi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XeeQqRvGucbhJgcp_13

	nop

	:l_EVcqQhozuWcvCeLW_0
	const v0, 15
	goto/32 :l_xDZROpElJmtnzctf_1

	nop

	:l_UqjuwCyfHyMbXbFB_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_UQpvehhwNolFcEtO_9

	nop

	:l_xDZROpElJmtnzctf_1
	const v1, 4
	goto/32 :l_FeRjdjYCULXFKDQB_2

	nop

	:l_WHwxmgDngdruEAjS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_fMLWzfKlTplvdmpi_12

	nop

	:l_mZUeDlHbYeqlSGCI_6
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

	goto/32 :l_yKuTLOwRcpGYkfku_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jWNiskdvYJxwssGR_0

	nop

	:l_jWNiskdvYJxwssGR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAyTgsXNLVpOykjF_1

	nop

	:l_JkmIoBMphPyRIuAY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hdJiFriXIdlDFWpS_4

	nop

	:l_AZKSafZQYCVMCQAp_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkmIoBMphPyRIuAY_3

	nop

	:l_nAyTgsXNLVpOykjF_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AZKSafZQYCVMCQAp_2

	nop

	:l_hdJiFriXIdlDFWpS_4
	goto/32 :before_first_instruction

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YUwSjNMhxcSHIelY_0

	nop

	:l_CLsmyVaLFTfLjGDS_1
	const v1, 24
	goto/32 :l_GtoCeyzHOqiiQlVz_2

	nop

	:l_GtoCeyzHOqiiQlVz_2
	add-int v0, v0, v1
	goto/32 :l_EdnSgKRlAaNUxKNS_3

	nop

	:l_DJTITvomNmOpwWwA_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuiKuUgckPYAFEmW_11

	nop

	:l_TeJnqMJLCWLwaQig_4
	if-lez v0, :gl_XAeAnIESxtVygJMp

	goto/32 :tyrjJdlBciDrBULM

	:gl_XAeAnIESxtVygJMp	goto/32 :l_wmayOzwOXbppcmuV_5

	nop

	:l_OWksIjZrKhMHcmyQ_13
	goto/32 :XTTmDrfWSgmMbNcC
	:l_KeroJJGogdRIIzOQ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DJTITvomNmOpwWwA_10

	nop

	:l_EdnSgKRlAaNUxKNS_3
	rem-int v0, v0, v1
	goto/32 :l_TeJnqMJLCWLwaQig_4

	nop

	:l_teGPgCnJLPxcWGHX_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_KeroJJGogdRIIzOQ_9

	nop

	:l_EyfVLDbHUJrxbWjZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ARZLdoixYBlTGHcT_7

	nop

	:l_wmayOzwOXbppcmuV_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_EyfVLDbHUJrxbWjZ_6

	nop

	:l_ARZLdoixYBlTGHcT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_teGPgCnJLPxcWGHX_8

	nop

	:l_AuiKuUgckPYAFEmW_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lpyfDyzzljnxprQR_12

	nop

	:l_lpyfDyzzljnxprQR_12
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_OWksIjZrKhMHcmyQ_13

	nop

	:l_YUwSjNMhxcSHIelY_0
	const v0, 11
	goto/32 :l_CLsmyVaLFTfLjGDS_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IFvreMUNOqisRBDc_0

	nop

	:l_BdaEofzgcqYjldvU_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FiUVLEkZwhqmDBpL_15

	nop

	:l_IFvreMUNOqisRBDc_0
	const v0, 24
	goto/32 :l_FlslejHLHdmNwrcj_1

	nop

	:l_TAfHsxngvVwWnVym_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXofimOkzZbBPEzu_7

	nop

	:l_OiLFBasIcDzgomqB_22
    const/4 v5, 0x1

	goto/32 :l_HPumAdsNFCtImVwv_23

	nop

	:l_xFlsfdeRvMHjMZhL_3
	rem-int v0, v0, v1
	goto/32 :l_JSAfkSliuvEnVPVq_4

	nop

	:l_HYFIFLEzCiqqfYzW_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wVsnmWhjdGsNFFuu_9

	nop

	:l_HCwUVjLnfcOZsUgn_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QhpCslWvSfTAXFvv_29

	nop

	:l_FlslejHLHdmNwrcj_1
	const v1, 29
	goto/32 :l_CHGIWUjsQEFgcVaa_2

	nop

	:l_wJTrwPSeQWxTfmAS_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_OiLFBasIcDzgomqB_22

	nop

	:l_wVsnmWhjdGsNFFuu_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tQrhCTTMcEEcWpbr_10

	nop

	:l_FiUVLEkZwhqmDBpL_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WsehBmdYdCWpdayU_16

	nop

	:l_dQyvJLlirmSOYmvE_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_HCwUVjLnfcOZsUgn_28

	nop

	:l_hMWPbHXfxkMfiCQs_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_dgflkbmtuykyQuYz_19

	nop

	:l_YXUOiqQeeMKzDAyC_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_TAfHsxngvVwWnVym_6

	nop

	:l_JSAfkSliuvEnVPVq_4
	if-lez v0, :gl_XOsQaExevOvWUsYX

	goto/32 :qTCPIOyqLYBbLpli

	:gl_XOsQaExevOvWUsYX	goto/32 :l_YXUOiqQeeMKzDAyC_5

	nop

	:l_ekJPgKjkGOCWqppR_25
	if-eq v2, v0, :gl_pyzeIKpTuDZMesyW

	goto/32 :cond_0

	:gl_pyzeIKpTuDZMesyW
	goto/32 :l_kLSQnTKuGdZrhVwv_26

	nop

	:l_jVlylZjPrgZhyzBl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hMWPbHXfxkMfiCQs_18

	nop

	:l_VDrVxuYgdJjVbZGi_12
    throw p1

    :pswitch_0
	goto/32 :l_hsINuFRduckEnMlq_13

	nop

	:l_aTkbOEsALPzdhWXw_31
	goto/32 :UMKxONsgWplDztyf
	:l_FzXtZfSfyqrnQfJS_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_ekJPgKjkGOCWqppR_25

	nop

	:l_QhpCslWvSfTAXFvv_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FObFSdUMnUjYTWCm_30

	nop

	:l_CHGIWUjsQEFgcVaa_2
	add-int v0, v0, v1
	goto/32 :l_xFlsfdeRvMHjMZhL_3

	nop

	:l_FObFSdUMnUjYTWCm_30
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_aTkbOEsALPzdhWXw_31

	nop

	:l_dgflkbmtuykyQuYz_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eyISBBZBDqqPHzYo_20

	nop

	:l_mXofimOkzZbBPEzu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_HYFIFLEzCiqqfYzW_8

	nop

	:l_eyISBBZBDqqPHzYo_20
    move-object v4, v1

	goto/32 :l_wJTrwPSeQWxTfmAS_21

	nop

	:l_tQrhCTTMcEEcWpbr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SmwOifYjeGJCaxtl_11

	nop

	:l_HPumAdsNFCtImVwv_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_FzXtZfSfyqrnQfJS_24

	nop

	:l_kLSQnTKuGdZrhVwv_26
    return-object v0

    :cond_0
	goto/32 :l_dQyvJLlirmSOYmvE_27

	nop

	:l_WsehBmdYdCWpdayU_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jVlylZjPrgZhyzBl_17

	nop

	:l_SmwOifYjeGJCaxtl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VDrVxuYgdJjVbZGi_12

	nop

	:l_hsINuFRduckEnMlq_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BdaEofzgcqYjldvU_14

	nop

.end method
