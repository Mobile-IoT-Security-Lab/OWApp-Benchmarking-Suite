.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JWzvSVOqPBNTpgec_0

	nop

	:l_xawCywiubpfsVHup_4
    return-void

	:after_last_instruction

	goto/32 :l_LOqmDFNZHXnfYXLf_5

	nop

	:l_gjQFadqkYnmKXGVl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SzbmxwJvrOyIwCiT_2

	nop

	:l_SzbmxwJvrOyIwCiT_2
    const/4 v0, 0x2

	goto/32 :l_BycKqTnTqLpjtrMd_3

	nop

	:l_BycKqTnTqLpjtrMd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_xawCywiubpfsVHup_4

	nop

	:l_LOqmDFNZHXnfYXLf_5
	goto/32 :before_first_instruction

	:l_JWzvSVOqPBNTpgec_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gjQFadqkYnmKXGVl_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_yDchATEEqmQpFIOy_0

	nop

	:l_bflfVHTBYbTSpZOz_6
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

	goto/32 :l_xSENMDusWQoUBcaX_7

	nop

	:l_DRvcINBYXCcwGofd_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lOrcoBDrEsRnPgWm_10

	nop

	:l_mXZXAtLPyRZsbfWU_13
	goto/32 :before_first_instruction

	:xBnFallkcgSrFmyD
	goto/32 :l_nQwpypTAumJgXNJu_14

	nop

	:l_jMqImjyDJHOJvXOO_4
	if-lez v0, :gl_kFMjSkqLiVdiCTHJ

	goto/32 :zuadAbxQnkCJxsOz

	:gl_kFMjSkqLiVdiCTHJ	goto/32 :l_krvWfgfPtHyykgeT_5

	nop

	:l_MEzfJhNckBRzQqAB_3
	rem-int v0, v0, v1
	goto/32 :l_jMqImjyDJHOJvXOO_4

	nop

	:l_yDchATEEqmQpFIOy_0
	const v0, 6
	goto/32 :l_cCbOrWkdJhVQwuEV_1

	nop

	:l_tvpQCTCiajnntbhF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DRvcINBYXCcwGofd_9

	nop

	:l_nQwpypTAumJgXNJu_14
	goto/32 :QJfRaVIcXRPGHgIP
	:l_ruhLCkDoYUWycRHi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_mXZXAtLPyRZsbfWU_13

	nop

	:l_lOrcoBDrEsRnPgWm_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YJbvOlmLljMngcSH_11

	nop

	:l_YJbvOlmLljMngcSH_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ruhLCkDoYUWycRHi_12

	nop

	:l_cCbOrWkdJhVQwuEV_1
	const v1, 25
	goto/32 :l_IxCyZfhWCIMsBUzA_2

	nop

	:l_krvWfgfPtHyykgeT_5
	goto/32 :xBnFallkcgSrFmyD
	:zuadAbxQnkCJxsOz
	:QJfRaVIcXRPGHgIP

	goto/32 :l_bflfVHTBYbTSpZOz_6

	nop

	:l_IxCyZfhWCIMsBUzA_2
	add-int v0, v0, v1
	goto/32 :l_MEzfJhNckBRzQqAB_3

	nop

	:l_xSENMDusWQoUBcaX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_tvpQCTCiajnntbhF_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oSGBENxRULAckDAl_0

	nop

	:l_FHQcevxuIFTqDWDQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IjdXxxQDtcgJBEuX_5

	nop

	:l_oSGBENxRULAckDAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLqbAygOaTUziihq_1

	nop

	:l_drwoYlGoMHTzVNHK_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FHQcevxuIFTqDWDQ_4

	nop

	:l_UmRdVjTPCAfkdJSG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_drwoYlGoMHTzVNHK_3

	nop

	:l_IjdXxxQDtcgJBEuX_5
	goto/32 :before_first_instruction

	:l_RLqbAygOaTUziihq_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_UmRdVjTPCAfkdJSG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PtogmxckbjWvzyet_0

	nop

	:l_EhsKHUrkLlULzmPd_1
	const v1, 30
	goto/32 :l_fSUcyVciDNmHQsPs_2

	nop

	:l_fHpcmSlGjEyneNGn_13
	goto/32 :WNGlIjarLDSugRCa
	:l_gbvrBsFTIJkPFHIw_3
	rem-int v0, v0, v1
	goto/32 :l_wbmCAJCEOMZpycer_4

	nop

	:l_XZEEMoOSErzsEMMy_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_sDWoIzwrdIQFhFLM_9

	nop

	:l_fSUcyVciDNmHQsPs_2
	add-int v0, v0, v1
	goto/32 :l_gbvrBsFTIJkPFHIw_3

	nop

	:l_OlYDbTYKNykfUFHJ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XZEEMoOSErzsEMMy_8

	nop

	:l_PtogmxckbjWvzyet_0
	const v0, 30
	goto/32 :l_EhsKHUrkLlULzmPd_1

	nop

	:l_USwjUZAlcqTCclki_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMOlIsSFObjujheU_11

	nop

	:l_SMCJdJvDDKlRZKNu_5
	goto/32 :nFhBcQFqQbTnMhnK
	:vCakJytExdeFAuIL
	:WNGlIjarLDSugRCa

	goto/32 :l_iLYlRFHQHEebmViA_6

	nop

	:l_sDWoIzwrdIQFhFLM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_USwjUZAlcqTCclki_10

	nop

	:l_wbmCAJCEOMZpycer_4
	if-lez v0, :gl_mFfdUcxjBqRZRGMK

	goto/32 :vCakJytExdeFAuIL

	:gl_mFfdUcxjBqRZRGMK	goto/32 :l_SMCJdJvDDKlRZKNu_5

	nop

	:l_iLYlRFHQHEebmViA_6
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

	goto/32 :l_OlYDbTYKNykfUFHJ_7

	nop

	:l_zMOlIsSFObjujheU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uJQInhXDVNfsRtAq_12

	nop

	:l_uJQInhXDVNfsRtAq_12
	goto/32 :before_first_instruction

	:nFhBcQFqQbTnMhnK
	goto/32 :l_fHpcmSlGjEyneNGn_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yPTQkHoSBbjfwMQW_0

	nop

	:l_ppwWLGGarETVxOhY_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_pFMAOxGXYfwzsWIT_32

	nop

	:l_BzyKDezKVJxtyDrq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hjtCPnMXhvujfAXi_12

	nop

	:l_MkmvQyySqGehUwjg_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_pQtUvJAFXseanDIS_26

	nop

	:l_QTaRiUatqTpVGANx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNbdZFtCscCNkqbF_19

	nop

	:l_WHXVlzleGIdYGLxK_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_weLLnguTWbALEghk_24

	nop

	:l_yPTQkHoSBbjfwMQW_0
	const v0, 31
	goto/32 :l_ZGHyYeNbraockFwh_1

	nop

	:l_izOiypapAZzJiZwo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_yxeFsWeRouJvgsZW_8

	nop

	:l_ZMcPomtNnXvpwrtJ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QbUnWDcklsYeorNt_15

	nop

	:l_drTVyRInfmscbnGn_29
	if-eq v2, v0, :gl_rwzLoxDwXwBSFZdv

	goto/32 :cond_0

	:gl_rwzLoxDwXwBSFZdv
    .line 210
	goto/32 :l_SXNTYRVZzAVaAhyg_30

	nop

	:l_psUdoTiTAucWZSUm_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_XtDxMazzizCvTUYn_28

	nop

	:l_SXNTYRVZzAVaAhyg_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_ppwWLGGarETVxOhY_31

	nop

	:l_jfIxKYbMnnRghRhB_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_WHXVlzleGIdYGLxK_23

	nop

	:l_gFsUZcKwmWLxJFVk_3
	rem-int v0, v0, v1
	goto/32 :l_kARyDOtKZyyopsGc_4

	nop

	:l_kARyDOtKZyyopsGc_4
	if-lez v0, :gl_xFlLqtxeMyaLuhrh

	goto/32 :qsFcrXYfdUWsKZMM

	:gl_xFlLqtxeMyaLuhrh	goto/32 :l_HGgaVqXKDPVndlXB_5

	nop

	:l_pFMAOxGXYfwzsWIT_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZeAOEdBtPgjLtxR_33

	nop

	:l_hjtCPnMXhvujfAXi_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_wDRKUBTZWyLnBFEd_13

	nop

	:l_HGgaVqXKDPVndlXB_5
	goto/32 :XAvtfwtcsOVsObad
	:qsFcrXYfdUWsKZMM
	:LHdMvgFJbOZzOcOV

	goto/32 :l_HGJSNdsnTXvtHpgI_6

	nop

	:l_weLLnguTWbALEghk_24
    move-object v5, v1

	goto/32 :l_MkmvQyySqGehUwjg_25

	nop

	:l_pQtUvJAFXseanDIS_26
    const/4 v6, 0x1

	goto/32 :l_psUdoTiTAucWZSUm_27

	nop

	:l_jzjUbvlTTMOyckbv_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_jfIxKYbMnnRghRhB_22

	nop

	:l_SDWhCJiHllYpEKVt_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yfQUTlBWhxXdCSLP_17

	nop

	:l_yfQUTlBWhxXdCSLP_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QTaRiUatqTpVGANx_18

	nop

	:l_PZeAOEdBtPgjLtxR_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QlLnjuWalswnINGw_34

	nop

	:l_HGJSNdsnTXvtHpgI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izOiypapAZzJiZwo_7

	nop

	:l_kuXZPxicLMCjOsru_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BzyKDezKVJxtyDrq_11

	nop

	:l_ZGHyYeNbraockFwh_1
	const v1, 31
	goto/32 :l_kpPpjUYDhnjECohv_2

	nop

	:l_XtDxMazzizCvTUYn_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_drTVyRInfmscbnGn_29

	nop

	:l_mNbdZFtCscCNkqbF_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_smLqesuYSSPMuMnB_20

	nop

	:l_QbUnWDcklsYeorNt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SDWhCJiHllYpEKVt_16

	nop

	:l_gLuXdBVeorpzHRGw_35
	goto/32 :LHdMvgFJbOZzOcOV
	:l_GNQkXLMyqubAyaNo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kuXZPxicLMCjOsru_10

	nop

	:l_wDRKUBTZWyLnBFEd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZMcPomtNnXvpwrtJ_14

	nop

	:l_yxeFsWeRouJvgsZW_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_GNQkXLMyqubAyaNo_9

	nop

	:l_smLqesuYSSPMuMnB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jzjUbvlTTMOyckbv_21

	nop

	:l_kpPpjUYDhnjECohv_2
	add-int v0, v0, v1
	goto/32 :l_gFsUZcKwmWLxJFVk_3

	nop

	:l_QlLnjuWalswnINGw_34
	goto/32 :before_first_instruction

	:XAvtfwtcsOVsObad
	goto/32 :l_gLuXdBVeorpzHRGw_35

	nop

.end method
