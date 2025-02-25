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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd2
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

	goto/32 :l_XxljpxEovoZfGIjq_0

	nop

	:l_UiotoWiXRvxNIHOS_2
    const/4 v0, 0x2

	goto/32 :l_vTMIsLHqcZITmOwF_3

	nop

	:l_VTUlCxFOoccutPYm_5
	goto/32 :before_first_instruction

	:l_NWnUZvGggBJYpcsD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UiotoWiXRvxNIHOS_2

	nop

	:l_XxljpxEovoZfGIjq_0
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

	goto/32 :l_NWnUZvGggBJYpcsD_1

	nop

	:l_IaOrmCWNnMfXBkod_4
    return-void

	:after_last_instruction

	goto/32 :l_VTUlCxFOoccutPYm_5

	nop

	:l_vTMIsLHqcZITmOwF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IaOrmCWNnMfXBkod_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_OHvIYSDQwZEElOcO_0

	nop

	:l_CqpzrlrkzKWGfwfj_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_DHOifJPcOiFfVWHR_8

	nop

	:l_wsbKVSbRYnBcCZWP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_retSKaEgLxjjEQjZ_11

	nop

	:l_DQLGrXfzmZeoqBvu_4
	if-lez v0, :gl_SmJjgPQwWzSZaUWq

	goto/32 :pWWblexdxCBiypYl

	:gl_SmJjgPQwWzSZaUWq	goto/32 :l_NtYVaKaCUQShUYLa_5

	nop

	:l_retSKaEgLxjjEQjZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XCvCYdqOdntSwtEw_12

	nop

	:l_YViGTVYRaAlQTibn_13
	goto/32 :before_first_instruction

	:CnhtgxsGkLrkoCjQ
	goto/32 :l_xdCcbVCgAPreitLS_14

	nop

	:l_fuKxjrsECUAHgLWR_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_wsbKVSbRYnBcCZWP_10

	nop

	:l_btGDZcyzbBXFzzwL_1
	const v1, 3
	goto/32 :l_fyZroVzwCslknsII_2

	nop

	:l_OHvIYSDQwZEElOcO_0
	const v0, 13
	goto/32 :l_btGDZcyzbBXFzzwL_1

	nop

	:l_fyZroVzwCslknsII_2
	add-int v0, v0, v1
	goto/32 :l_AZMVKFepaFuUHvql_3

	nop

	:l_NtYVaKaCUQShUYLa_5
	goto/32 :CnhtgxsGkLrkoCjQ
	:pWWblexdxCBiypYl
	:HlvMSAzNIiXFnAVd

	goto/32 :l_hSBebXgRvUCVHMnu_6

	nop

	:l_DHOifJPcOiFfVWHR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fuKxjrsECUAHgLWR_9

	nop

	:l_xdCcbVCgAPreitLS_14
	goto/32 :HlvMSAzNIiXFnAVd
	:l_XCvCYdqOdntSwtEw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YViGTVYRaAlQTibn_13

	nop

	:l_hSBebXgRvUCVHMnu_6
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

	goto/32 :l_CqpzrlrkzKWGfwfj_7

	nop

	:l_AZMVKFepaFuUHvql_3
	rem-int v0, v0, v1
	goto/32 :l_DQLGrXfzmZeoqBvu_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QMONhXQXzaKuXtwk_0

	nop

	:l_uPrMGewPPwqweShr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_HLaejRWsjKKTDzlS_3

	nop

	:l_cpchTUAwdxggwAYe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_uPrMGewPPwqweShr_2

	nop

	:l_QMONhXQXzaKuXtwk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpchTUAwdxggwAYe_1

	nop

	:l_xnBGZYwKAVMwVnIT_5
	goto/32 :before_first_instruction

	:l_HLaejRWsjKKTDzlS_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzMdUPrYmcaxJSWb_4

	nop

	:l_NzMdUPrYmcaxJSWb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xnBGZYwKAVMwVnIT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_DwnMWjcnFgaUUhUl_0

	nop

	:l_OfIbhuAHukAEaLXk_3
	rem-int v0, v0, v1
	goto/32 :l_TMhaVTagNzzwqlXK_4

	nop

	:l_ovCVTVotCQIKfGpN_1
	const v1, 32
	goto/32 :l_ksgTENQUdVPmzQce_2

	nop

	:l_djWlYSwtgLRtPVsa_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gwSSrmaZJrJskOWR_10

	nop

	:l_FRsLaGVznOrPsOQX_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_djWlYSwtgLRtPVsa_9

	nop

	:l_TMhaVTagNzzwqlXK_4
	if-lez v0, :gl_HuLaYRUbDXVHubhl

	goto/32 :XTqkAMBHJKUcppLO

	:gl_HuLaYRUbDXVHubhl	goto/32 :l_HdxhVeXzRbtZXruL_5

	nop

	:l_YgrdniClCECREpRS_13
	goto/32 :NJsjnItOcTRjIGgs
	:l_HdxhVeXzRbtZXruL_5
	goto/32 :rogfVMEgOlojKMLa
	:XTqkAMBHJKUcppLO
	:NJsjnItOcTRjIGgs

	goto/32 :l_SDrCkTxjtuWzoIjJ_6

	nop

	:l_FSKMtYFZjKgnJMpV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zfJwgntdDxFyhfSA_12

	nop

	:l_SDrCkTxjtuWzoIjJ_6
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

	goto/32 :l_sbUyZgpffwLpDRjm_7

	nop

	:l_ksgTENQUdVPmzQce_2
	add-int v0, v0, v1
	goto/32 :l_OfIbhuAHukAEaLXk_3

	nop

	:l_DwnMWjcnFgaUUhUl_0
	const v0, 13
	goto/32 :l_ovCVTVotCQIKfGpN_1

	nop

	:l_sbUyZgpffwLpDRjm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_FRsLaGVznOrPsOQX_8

	nop

	:l_zfJwgntdDxFyhfSA_12
	goto/32 :before_first_instruction

	:rogfVMEgOlojKMLa
	goto/32 :l_YgrdniClCECREpRS_13

	nop

	:l_gwSSrmaZJrJskOWR_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSKMtYFZjKgnJMpV_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CjQDXNUiVvGJNYpj_0

	nop

	:l_toiscwHSLhxfdMnW_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tUjtcFSLdMYsDdyA_14

	nop

	:l_jUguRKYUDiyrGvyM_12
    throw p1

    :pswitch_0
	goto/32 :l_toiscwHSLhxfdMnW_13

	nop

	:l_RnKdKwSMGNuwlsBc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SOHlfmlvakdXXIdw_19

	nop

	:l_GiFnoualRIYcjQwD_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_LXyMRChBhgMkpAFq_22

	nop

	:l_oUEeGxuiRxDUcmWu_24
    move-object v5, v1

	goto/32 :l_JtednnAiBHwMQOyE_25

	nop

	:l_KRPVcgqgZYXlShax_30
    return-object v0

    .line 210
    :cond_0
	goto/32 :l_TtqPSbMHgIBMpkcd_31

	nop

	:l_TtqPSbMHgIBMpkcd_31
    move-object v0, v1

    .line 211
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_CMXOgIvCpCgrUOfk_32

	nop

	:l_pEtPOZOVfixCVZbm_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_noyjWaYCMqxMKfva_9

	nop

	:l_fNaIwAOJljcnjwZK_2
	add-int v0, v0, v1
	goto/32 :l_zmpkqJodvEKztyfr_3

	nop

	:l_qNhhWprEdVyAfJmf_26
    const/4 v6, 0x1

	goto/32 :l_nbXEyRsxVVhsLxEG_27

	nop

	:l_CjQDXNUiVvGJNYpj_0
	const v0, 30
	goto/32 :l_udQoaIAUPTLxeArv_1

	nop

	:l_udQoaIAUPTLxeArv_1
	const v1, 26
	goto/32 :l_fNaIwAOJljcnjwZK_2

	nop

	:l_gRSfNrtxDnvnwCJd_29
	if-eq v2, v0, :gl_fiRAyqNCFDhzJqzK

	goto/32 :cond_0

	:gl_fiRAyqNCFDhzJqzK
    .line 209
	goto/32 :l_KRPVcgqgZYXlShax_30

	nop

	:l_tUjtcFSLdMYsDdyA_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uRfqcVfbpFzlfqmh_15

	nop

	:l_fhyocUybhDHexbCr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 209
	goto/32 :l_pEtPOZOVfixCVZbm_8

	nop

	:l_kMXEQUnPbVqOMWhf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RnKdKwSMGNuwlsBc_18

	nop

	:l_QqPMjmqFicDjsZsq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_LtmsqLMhjJEdpkko_11

	nop

	:l_noyjWaYCMqxMKfva_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QqPMjmqFicDjsZsq_10

	nop

	:l_moIJwFxbVioLWJZA_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gRSfNrtxDnvnwCJd_29

	nop

	:l_vyJlxejMmfEWzchV_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kMXEQUnPbVqOMWhf_17

	nop

	:l_SyMFqdtsnUQiBtCT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oUEeGxuiRxDUcmWu_24

	nop

	:l_YcSSYECQMLqhnxtX_34
	goto/32 :before_first_instruction

	:rzIASmThGMgMEhgB
	goto/32 :l_bklOZAnsNdSgYBIW_35

	nop

	:l_uusrEGTUFeTtyOSb_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YcSSYECQMLqhnxtX_34

	nop

	:l_nbXEyRsxVVhsLxEG_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_moIJwFxbVioLWJZA_28

	nop

	:l_SOHlfmlvakdXXIdw_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 210
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_gyCOlLPlRDOWWLEe_20

	nop

	:l_LtmsqLMhjJEdpkko_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jUguRKYUDiyrGvyM_12

	nop

	:l_bklOZAnsNdSgYBIW_35
	goto/32 :diVUojoMWAcMkXrO
	:l_xttJGUdOVXXDyFJa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fhyocUybhDHexbCr_7

	nop

	:l_zmpkqJodvEKztyfr_3
	rem-int v0, v0, v1
	goto/32 :l_sMZPyythLNTUWSUA_4

	nop

	:l_gyCOlLPlRDOWWLEe_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GiFnoualRIYcjQwD_21

	nop

	:l_QYGDoFiPQEKXjdSn_5
	goto/32 :rzIASmThGMgMEhgB
	:XmwdeDMobIOARFJA
	:diVUojoMWAcMkXrO

	goto/32 :l_xttJGUdOVXXDyFJa_6

	nop

	:l_CMXOgIvCpCgrUOfk_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uusrEGTUFeTtyOSb_33

	nop

	:l_LXyMRChBhgMkpAFq_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_SyMFqdtsnUQiBtCT_23

	nop

	:l_sMZPyythLNTUWSUA_4
	if-lez v0, :gl_YWyDfymSkkIMBCwn

	goto/32 :XmwdeDMobIOARFJA

	:gl_YWyDfymSkkIMBCwn	goto/32 :l_QYGDoFiPQEKXjdSn_5

	nop

	:l_uRfqcVfbpFzlfqmh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vyJlxejMmfEWzchV_16

	nop

	:l_JtednnAiBHwMQOyE_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_qNhhWprEdVyAfJmf_26

	nop

.end method
