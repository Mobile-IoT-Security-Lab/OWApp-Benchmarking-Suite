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

	goto/32 :l_TstMpOHeyMOTDQtB_0

	nop

	:l_TstMpOHeyMOTDQtB_0
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

	goto/32 :l_WVMnDafnJgehaeXO_1

	nop

	:l_HWKbCIJmBWupGlKC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lzKpahVQqovgWGQx_4

	nop

	:l_lzKpahVQqovgWGQx_4
    return-void

	:after_last_instruction

	goto/32 :l_AqAwZMqejRlmQBFC_5

	nop

	:l_AqAwZMqejRlmQBFC_5
	goto/32 :before_first_instruction

	:l_eFohoKxDOJmQxxSV_2
    const/4 v0, 0x2

	goto/32 :l_HWKbCIJmBWupGlKC_3

	nop

	:l_WVMnDafnJgehaeXO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_eFohoKxDOJmQxxSV_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ZXvYSpvTzinJJFkm_0

	nop

	:l_ITuueWdFXqwgvcMl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_oECCHvfRTDoZUiyV_8

	nop

	:l_eBPZYDipjwuIUMVP_4
	if-lez v0, :gl_IKynbFcHulOzxHxd

	goto/32 :ESoNYFRcoiSuAayB

	:gl_IKynbFcHulOzxHxd	goto/32 :l_LkpYJbCFTybLWbNJ_5

	nop

	:l_oECCHvfRTDoZUiyV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uImmXgbTjESHHfjb_9

	nop

	:l_snCCrmLCidGexJKX_13
	goto/32 :before_first_instruction

	:asUgoedbdzUOEKZt
	goto/32 :l_HlMNbnimtDxtXvmN_14

	nop

	:l_YfiNzpVCEmpggXpB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_AtcrDXcPEmrajfdR_12

	nop

	:l_AtcrDXcPEmrajfdR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_snCCrmLCidGexJKX_13

	nop

	:l_ZXvYSpvTzinJJFkm_0
	const v0, 27
	goto/32 :l_pwUoIQhLwvRWBdbN_1

	nop

	:l_SibiYGkKOgAjvsog_2
	add-int v0, v0, v1
	goto/32 :l_KFHQbMAREXDoNrBH_3

	nop

	:l_pxYMDnNBuqNtNTth_6
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

	goto/32 :l_ITuueWdFXqwgvcMl_7

	nop

	:l_HlMNbnimtDxtXvmN_14
	goto/32 :LztlXFgqxTQVCduN
	:l_LkpYJbCFTybLWbNJ_5
	goto/32 :asUgoedbdzUOEKZt
	:ESoNYFRcoiSuAayB
	:LztlXFgqxTQVCduN

	goto/32 :l_pxYMDnNBuqNtNTth_6

	nop

	:l_PLkNvaUOGAmjlfXW_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YfiNzpVCEmpggXpB_11

	nop

	:l_pwUoIQhLwvRWBdbN_1
	const v1, 19
	goto/32 :l_SibiYGkKOgAjvsog_2

	nop

	:l_uImmXgbTjESHHfjb_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PLkNvaUOGAmjlfXW_10

	nop

	:l_KFHQbMAREXDoNrBH_3
	rem-int v0, v0, v1
	goto/32 :l_eBPZYDipjwuIUMVP_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BjTddUBwdStfqoUE_0

	nop

	:l_QULyAAaEJiiGFtWV_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GuRrxJdKptzqeHwn_3

	nop

	:l_oKAdFOHPLihPHVYl_4
	goto/32 :before_first_instruction

	:l_GuRrxJdKptzqeHwn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oKAdFOHPLihPHVYl_4

	nop

	:l_BjTddUBwdStfqoUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GffpbLjfmPDbJdIb_1

	nop

	:l_GffpbLjfmPDbJdIb_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QULyAAaEJiiGFtWV_2

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RRdtOBUxGEBkmvcU_0

	nop

	:l_RRdtOBUxGEBkmvcU_0
	const v0, 30
	goto/32 :l_RnfXRimexqEXwOnU_1

	nop

	:l_mhEkknOrvCDwhSll_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_efLELNAsgKouKVBg_8

	nop

	:l_gwEDPVQDLlsfzXDw_6
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

	goto/32 :l_mhEkknOrvCDwhSll_7

	nop

	:l_OursLuYBSzhLzExj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nrwqBVmLUCOSsKYd_10

	nop

	:l_QPZdiHkWURvzfnUX_2
	add-int v0, v0, v1
	goto/32 :l_mNNMCiJkXNAgmkPS_3

	nop

	:l_efLELNAsgKouKVBg_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_OursLuYBSzhLzExj_9

	nop

	:l_nrwqBVmLUCOSsKYd_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dTCucCsKtHFRkirN_11

	nop

	:l_AezMUENTPRZomTqm_12
	goto/32 :before_first_instruction

	:qBZEXtEnSyMhBTzU
	goto/32 :l_WhKOMZiwrgnlFoHC_13

	nop

	:l_QKpVjImriJQFRiqf_4
	if-lez v0, :gl_ZFCbxUMLtEnzUFgz

	goto/32 :tQEcdUKCOzrNeemt

	:gl_ZFCbxUMLtEnzUFgz	goto/32 :l_kBINhdgyjZnADeYQ_5

	nop

	:l_mNNMCiJkXNAgmkPS_3
	rem-int v0, v0, v1
	goto/32 :l_QKpVjImriJQFRiqf_4

	nop

	:l_dTCucCsKtHFRkirN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AezMUENTPRZomTqm_12

	nop

	:l_kBINhdgyjZnADeYQ_5
	goto/32 :qBZEXtEnSyMhBTzU
	:tQEcdUKCOzrNeemt
	:DPTeUKntZqQEGDQg

	goto/32 :l_gwEDPVQDLlsfzXDw_6

	nop

	:l_WhKOMZiwrgnlFoHC_13
	goto/32 :DPTeUKntZqQEGDQg
	:l_RnfXRimexqEXwOnU_1
	const v1, 8
	goto/32 :l_QPZdiHkWURvzfnUX_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_pHueJhBLUqbmmZJr_0

	nop

	:l_fJyiqzXPsdJxXwHC_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_eCxVKKSzszVzFHRw_8

	nop

	:l_pHueJhBLUqbmmZJr_0
	const v0, 12
	goto/32 :l_RLwzUFXMrKHaqaEL_1

	nop

	:l_lyDRxjIpNHUrqkSj_12
    throw p1

    :pswitch_0
	goto/32 :l_HmRbXvPIgiasZJUK_13

	nop

	:l_eAGhlwmBdnFJXiLG_31
	goto/32 :dBHPUkOCtWahntEd
	:l_yODEyyKLHhankeaG_20
    move-object v4, v1

	goto/32 :l_oStLIWdVlwnPWYTK_21

	nop

	:l_ElJmtnzctfFeRjdj_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_YCULXFKDQBBqmaJh_28

	nop

	:l_eCxVKKSzszVzFHRw_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IeGPjGBmQkdDJPdJ_9

	nop

	:l_HtVkbcDvsGNZNXmM_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wGwBbtbgKPzEmRpO_17

	nop

	:l_eCDjBAEloevBQbUE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lyDRxjIpNHUrqkSj_12

	nop

	:l_tqAPaeTaGjAQjgAR_5
	goto/32 :KfgkxVRMFqsEqbul
	:kVovGfFgUjehARFe
	:dBHPUkOCtWahntEd

	goto/32 :l_YnMFQQZFifBtKpUr_6

	nop

	:l_tlVbPRoeVOjSrJWp_25
	if-eq v2, v0, :gl_tvTwuZqVkdEVcqQh

	goto/32 :cond_0

	:gl_tvTwuZqVkdEVcqQh
	goto/32 :l_ozuWcvCeLWxDZROp_26

	nop

	:l_UOwcgfgoVoNBmeAj_22
    const/4 v5, 0x1

	goto/32 :l_TvzVaBoQrZBOhpQC_23

	nop

	:l_rfffNvDWLHslKZIr_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OdtNuKqnXitFVoCY_30

	nop

	:l_ddJmuKyQPlVsYZtt_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HtVkbcDvsGNZNXmM_16

	nop

	:l_YHvHUQXmzaffJjSt_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_eCDjBAEloevBQbUE_11

	nop

	:l_kCNntwVLNnsSGJWJ_3
	rem-int v0, v0, v1
	goto/32 :l_FjMLCKeApLmycdDn_4

	nop

	:l_McDZRXEyHVwdgYNi_2
	add-int v0, v0, v1
	goto/32 :l_kCNntwVLNnsSGJWJ_3

	nop

	:l_BmlYkvhzfDQdEjVq_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_IbRxnvTOKzJkAMjT_19

	nop

	:l_YnMFQQZFifBtKpUr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJyiqzXPsdJxXwHC_7

	nop

	:l_oStLIWdVlwnPWYTK_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_UOwcgfgoVoNBmeAj_22

	nop

	:l_IeGPjGBmQkdDJPdJ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YHvHUQXmzaffJjSt_10

	nop

	:l_FjMLCKeApLmycdDn_4
	if-lez v0, :gl_uhfAPqboughBuyYG

	goto/32 :kVovGfFgUjehARFe

	:gl_uhfAPqboughBuyYG	goto/32 :l_tqAPaeTaGjAQjgAR_5

	nop

	:l_RLwzUFXMrKHaqaEL_1
	const v1, 16
	goto/32 :l_McDZRXEyHVwdgYNi_2

	nop

	:l_IbRxnvTOKzJkAMjT_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yODEyyKLHhankeaG_20

	nop

	:l_uUFSUwGXnizOupxO_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ddJmuKyQPlVsYZtt_15

	nop

	:l_HmRbXvPIgiasZJUK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uUFSUwGXnizOupxO_14

	nop

	:l_ToCUnRDvExqDvtQz_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_tlVbPRoeVOjSrJWp_25

	nop

	:l_ozuWcvCeLWxDZROp_26
    return-object v0

    :cond_0
	goto/32 :l_ElJmtnzctfFeRjdj_27

	nop

	:l_TvzVaBoQrZBOhpQC_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_ToCUnRDvExqDvtQz_24

	nop

	:l_wGwBbtbgKPzEmRpO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BmlYkvhzfDQdEjVq_18

	nop

	:l_YCULXFKDQBBqmaJh_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfffNvDWLHslKZIr_29

	nop

	:l_OdtNuKqnXitFVoCY_30
	goto/32 :before_first_instruction

	:KfgkxVRMFqsEqbul
	goto/32 :l_eAGhlwmBdnFJXiLG_31

	nop

.end method
