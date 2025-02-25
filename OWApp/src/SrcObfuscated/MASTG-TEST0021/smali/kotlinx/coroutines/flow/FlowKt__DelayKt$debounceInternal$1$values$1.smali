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

	goto/32 :l_UWfRyvyNROJGmayr_0

	nop

	:l_VFpKxYnSUXgNbZwd_5
	goto/32 :before_first_instruction

	:l_UWfRyvyNROJGmayr_0
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

	goto/32 :l_SlZvlpaeMfawbKXc_1

	nop

	:l_TOxpezwYsLplnKtm_4
    return-void

	:after_last_instruction

	goto/32 :l_VFpKxYnSUXgNbZwd_5

	nop

	:l_TqGotqITyLplllto_2
    const/4 v0, 0x2

	goto/32 :l_baBfOYjtOAUJdcTS_3

	nop

	:l_baBfOYjtOAUJdcTS_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TOxpezwYsLplnKtm_4

	nop

	:l_SlZvlpaeMfawbKXc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TqGotqITyLplllto_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_WarHXqNLMHJpgAKN_0

	nop

	:l_QmGlJsXKYZWwRdNo_3
	rem-int v0, v0, v1
	goto/32 :l_AkWsDjuaYOyGmVNX_4

	nop

	:l_WarHXqNLMHJpgAKN_0
	const v0, 17
	goto/32 :l_znKvkPqNArIUApUk_1

	nop

	:l_WsgfhzpfOROVIHWX_2
	add-int v0, v0, v1
	goto/32 :l_QmGlJsXKYZWwRdNo_3

	nop

	:l_lcCyRCpLjHmTRGbT_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ETYNosPLLZPwtIdN_10

	nop

	:l_WLoqRkeHYmPZAusu_6
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

	goto/32 :l_ieWSMdvfeJCZtwCe_7

	nop

	:l_IjTxCLshnPOEEOmV_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zbQRXhJEVDUkhrAx_13

	nop

	:l_AjRqvBEUySJoKYmt_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_IjTxCLshnPOEEOmV_12

	nop

	:l_hwdmhNDuGlrFPlfj_14
	goto/32 :SOTHqOhtuGdJNrxn
	:l_hfEpoVSLlOKIyPWU_5
	goto/32 :QNcHCPfcqzrhGzZe
	:JtabAsGGeNdIiMmG
	:SOTHqOhtuGdJNrxn

	goto/32 :l_WLoqRkeHYmPZAusu_6

	nop

	:l_ETYNosPLLZPwtIdN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AjRqvBEUySJoKYmt_11

	nop

	:l_ieWSMdvfeJCZtwCe_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_xVDMulGnzXmTHGhW_8

	nop

	:l_znKvkPqNArIUApUk_1
	const v1, 3
	goto/32 :l_WsgfhzpfOROVIHWX_2

	nop

	:l_zbQRXhJEVDUkhrAx_13
	goto/32 :before_first_instruction

	:QNcHCPfcqzrhGzZe
	goto/32 :l_hwdmhNDuGlrFPlfj_14

	nop

	:l_xVDMulGnzXmTHGhW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lcCyRCpLjHmTRGbT_9

	nop

	:l_AkWsDjuaYOyGmVNX_4
	if-lez v0, :gl_EDTexomGqSmoajWW

	goto/32 :JtabAsGGeNdIiMmG

	:gl_EDTexomGqSmoajWW	goto/32 :l_hfEpoVSLlOKIyPWU_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oVyIzROZNrLStsMq_0

	nop

	:l_iJnekRpErLFKtGFG_5
	goto/32 :before_first_instruction

	:l_qOMGWsGikOjpBvHb_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_zCXfnmQxKXUToEnJ_2

	nop

	:l_RIsBlTGFJEpypzQs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iJnekRpErLFKtGFG_5

	nop

	:l_zCXfnmQxKXUToEnJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_mtbjiIcsebhahACC_3

	nop

	:l_mtbjiIcsebhahACC_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RIsBlTGFJEpypzQs_4

	nop

	:l_oVyIzROZNrLStsMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOMGWsGikOjpBvHb_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_csAcRQCyfTSLnKdT_0

	nop

	:l_ENgdjXxcQaauOanD_13
	goto/32 :fSLnrwGeVNiCdSyg
	:l_mNvnwmijSOUDBuMH_11
    return-object v0

	:after_last_instruction

	goto/32 :l_syJSlmnkEAPVtobh_12

	nop

	:l_FnAWKJqZRFJjTnoj_1
	const v1, 11
	goto/32 :l_zfTQLNLDwldBoEUP_2

	nop

	:l_cvnPOIYrYEYhvvnU_4
	if-lez v0, :gl_puANrVprQTYgjglB

	goto/32 :uTufGNpwjfZOLmCI

	:gl_puANrVprQTYgjglB	goto/32 :l_bCalOggqiYuAWYYG_5

	nop

	:l_NihWsJpeAWNxynBY_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_wxXcWhykWYsYBglp_9

	nop

	:l_zfTQLNLDwldBoEUP_2
	add-int v0, v0, v1
	goto/32 :l_OYrtFHEgZIDvfSdL_3

	nop

	:l_csAcRQCyfTSLnKdT_0
	const v0, 29
	goto/32 :l_FnAWKJqZRFJjTnoj_1

	nop

	:l_hTdWEiWDvBsWBule_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NihWsJpeAWNxynBY_8

	nop

	:l_bCalOggqiYuAWYYG_5
	goto/32 :DsPhKtysXfbVaoTa
	:uTufGNpwjfZOLmCI
	:fSLnrwGeVNiCdSyg

	goto/32 :l_EdicRdcrNDUlKcYS_6

	nop

	:l_wxXcWhykWYsYBglp_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KLANzdGufaQGlDdH_10

	nop

	:l_KLANzdGufaQGlDdH_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mNvnwmijSOUDBuMH_11

	nop

	:l_EdicRdcrNDUlKcYS_6
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

	goto/32 :l_hTdWEiWDvBsWBule_7

	nop

	:l_OYrtFHEgZIDvfSdL_3
	rem-int v0, v0, v1
	goto/32 :l_cvnPOIYrYEYhvvnU_4

	nop

	:l_syJSlmnkEAPVtobh_12
	goto/32 :before_first_instruction

	:DsPhKtysXfbVaoTa
	goto/32 :l_ENgdjXxcQaauOanD_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FfUihgjvlASBBqoR_0

	nop

	:l_tohdKfnxfOALTDTo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_qJvDiusxFiHQZXUo_16

	nop

	:l_FfUihgjvlASBBqoR_0
	const v0, 1
	goto/32 :l_NAFllsEcZotBUPUL_1

	nop

	:l_kKmqUAEGdFRYFMUG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiqsvqazdRdafCdU_7

	nop

	:l_xZAIwtZYOYQiGJpY_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_toqzfFQfWstyFenA_19

	nop

	:l_QHYiJpBLMLnRZDpp_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_BZYByzgzCZxapanY_26

	nop

	:l_SoTFqkAIePJYUrpG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_skFlcJsjiNTxpFUR_21

	nop

	:l_PemWvtvqJxBndkpr_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_AUPDkpRgIftvRCjz_34

	nop

	:l_AUPDkpRgIftvRCjz_34
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_uVaBPcDHnjPxbnbk_35

	nop

	:l_vHBmvDKURepiMCDo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iaxSooMlFnDhBAPw_10

	nop

	:l_ouPeaqXerGtwTjiQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_vHBmvDKURepiMCDo_9

	nop

	:l_zUwJyxTHBpJmqmGG_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qcsRLMVWuKjyqaGG_14

	nop

	:l_uVaBPcDHnjPxbnbk_35
	goto/32 :toDzvQrWmcHGTceF
	:l_PiqsvqazdRdafCdU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_ouPeaqXerGtwTjiQ_8

	nop

	:l_wqGNylYXhnPmITXQ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ytkNbGnWCQZkILhF_12

	nop

	:l_iaxSooMlFnDhBAPw_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wqGNylYXhnPmITXQ_11

	nop

	:l_EgrnZhoBkHKxIvlf_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_dpUUdqIyNsIrbyZb_23

	nop

	:l_QTSsdbQdWjBDSaih_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PemWvtvqJxBndkpr_33

	nop

	:l_BZYByzgzCZxapanY_26
    const/4 v6, 0x1

	goto/32 :l_PtllDuWefMRIwldo_27

	nop

	:l_AWGGAkWJfWOvcskA_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_QTSsdbQdWjBDSaih_32

	nop

	:l_qcsRLMVWuKjyqaGG_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tohdKfnxfOALTDTo_15

	nop

	:l_PtllDuWefMRIwldo_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_yZMyFpDmIFqXwupG_28

	nop

	:l_OoINOEWGxZUCKmra_29
	if-eq v2, v0, :gl_KAdEoFSoCujwKhed

	goto/32 :cond_0

	:gl_KAdEoFSoCujwKhed
    .line 210
	goto/32 :l_fGrMEhcWgtvBAAcx_30

	nop

	:l_toqzfFQfWstyFenA_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SoTFqkAIePJYUrpG_20

	nop

	:l_fGrMEhcWgtvBAAcx_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_AWGGAkWJfWOvcskA_31

	nop

	:l_uNaWnRdKNNRkaeMO_2
	add-int v0, v0, v1
	goto/32 :l_dmvTfxDdfMBddiMV_3

	nop

	:l_qJvDiusxFiHQZXUo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eiDDrqCYHKXbmfPF_17

	nop

	:l_NAFllsEcZotBUPUL_1
	const v1, 1
	goto/32 :l_uNaWnRdKNNRkaeMO_2

	nop

	:l_eiDDrqCYHKXbmfPF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xZAIwtZYOYQiGJpY_18

	nop

	:l_dpUUdqIyNsIrbyZb_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KuqARoWAiTcaDObN_24

	nop

	:l_yZMyFpDmIFqXwupG_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OoINOEWGxZUCKmra_29

	nop

	:l_KuqARoWAiTcaDObN_24
    move-object v5, v1

	goto/32 :l_QHYiJpBLMLnRZDpp_25

	nop

	:l_kwAvsPtaMkaKatPT_4
	if-lez v0, :gl_uiAqHpZYyUVZvsQb

	goto/32 :XMXjJYrUmocKxHar

	:gl_uiAqHpZYyUVZvsQb	goto/32 :l_wKCRpRXmCgLwSmmv_5

	nop

	:l_dmvTfxDdfMBddiMV_3
	rem-int v0, v0, v1
	goto/32 :l_kwAvsPtaMkaKatPT_4

	nop

	:l_ytkNbGnWCQZkILhF_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_zUwJyxTHBpJmqmGG_13

	nop

	:l_wKCRpRXmCgLwSmmv_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_kKmqUAEGdFRYFMUG_6

	nop

	:l_skFlcJsjiNTxpFUR_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_EgrnZhoBkHKxIvlf_22

	nop

.end method
