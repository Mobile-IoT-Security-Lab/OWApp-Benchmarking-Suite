.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_zwAekRjelrxTyyJm_0

	nop

	:l_xNThLZzpXTaTVSRi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_RqADgPKSrCaTImfi_2

	nop

	:l_dXsokTNtJrJNckhr_6
    return-void

	:after_last_instruction

	goto/32 :l_MPFMdAGtZMPUUnnO_7

	nop

	:l_iPoESycWZIPMzEFn_4
    const/4 v0, 0x2

	goto/32 :l_ulmZGvbakEKDWYnA_5

	nop

	:l_ulmZGvbakEKDWYnA_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dXsokTNtJrJNckhr_6

	nop

	:l_MPFMdAGtZMPUUnnO_7
	goto/32 :before_first_instruction

	:l_kJddUrYcVnawxsjz_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_iPoESycWZIPMzEFn_4

	nop

	:l_RqADgPKSrCaTImfi_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kJddUrYcVnawxsjz_3

	nop

	:l_zwAekRjelrxTyyJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xNThLZzpXTaTVSRi_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_XKuzcUNlmNboRAZA_0

	nop

	:l_RaLOKBlvDJPwhqJI_3
	rem-int v0, v0, v1
	goto/32 :l_cDfzakOhdhzfSbXy_4

	nop

	:l_ionStalPJJnmSMFy_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_vmtcwwREtSiiHJuh_8

	nop

	:l_cDfzakOhdhzfSbXy_4
	if-lez v0, :gl_HNeDebzAvuZrKMjH

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_HNeDebzAvuZrKMjH	goto/32 :l_yeIgZNuhLVOcwuEh_5

	nop

	:l_TUTVKioojVWrvsDy_6
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

	goto/32 :l_ionStalPJJnmSMFy_7

	nop

	:l_XwVQGmYKVbrkzdMs_13
    return-object v0

	:after_last_instruction

	goto/32 :l_BMAusNEMefOvWNIW_14

	nop

	:l_lFesdGUBBKyCgRck_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NdIOqLNOhsPBgKnG_12

	nop

	:l_NdIOqLNOhsPBgKnG_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XwVQGmYKVbrkzdMs_13

	nop

	:l_XKuzcUNlmNboRAZA_0
	const v0, 1
	goto/32 :l_cBJOQrsbZQXrrUlv_1

	nop

	:l_yeIgZNuhLVOcwuEh_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_TUTVKioojVWrvsDy_6

	nop

	:l_NTXUTiNpIvKzFonS_2
	add-int v0, v0, v1
	goto/32 :l_RaLOKBlvDJPwhqJI_3

	nop

	:l_vmtcwwREtSiiHJuh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_YlvosTSYyWvzVaFA_9

	nop

	:l_BMAusNEMefOvWNIW_14
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_TYpDkgERIEoyUgmf_15

	nop

	:l_cBJOQrsbZQXrrUlv_1
	const v1, 8
	goto/32 :l_NTXUTiNpIvKzFonS_2

	nop

	:l_YlvosTSYyWvzVaFA_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QNsOcQZLNmqYvmSC_10

	nop

	:l_TYpDkgERIEoyUgmf_15
	goto/32 :gQgyvCRNxGmdwpEv
	:l_QNsOcQZLNmqYvmSC_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_lFesdGUBBKyCgRck_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEhbJwswVVtELxTI_0

	nop

	:l_tfkHcyOMalgpLOEP_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EINKalxlCnBfxxfA_3

	nop

	:l_MUQcqLecsYZAGEna_5
	goto/32 :before_first_instruction

	:l_liVIQxpThWfJwmWf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tfkHcyOMalgpLOEP_2

	nop

	:l_jEhbJwswVVtELxTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liVIQxpThWfJwmWf_1

	nop

	:l_EINKalxlCnBfxxfA_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xNUPmydsbpwnUWCE_4

	nop

	:l_xNUPmydsbpwnUWCE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MUQcqLecsYZAGEna_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZrYoCGwVOMkXLwiI_0

	nop

	:l_VfeJUNALoIGrCFRp_13
	goto/32 :JifuBfLgSVurxsxH
	:l_fXwpEVoCxNQMKdec_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cFjRZGlMqQozNtXG_12

	nop

	:l_UorQKGcuppchIyHY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ymZZhOaRvWNUEXyr_10

	nop

	:l_CMendpCjgfyVmelR_3
	rem-int v0, v0, v1
	goto/32 :l_tJuvgienQRFqFIkP_4

	nop

	:l_LjXuplHWFExuropc_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VDXkLJwAQrEWwckA_8

	nop

	:l_ymZZhOaRvWNUEXyr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXwpEVoCxNQMKdec_11

	nop

	:l_jEvluArPpwWHfCFZ_2
	add-int v0, v0, v1
	goto/32 :l_CMendpCjgfyVmelR_3

	nop

	:l_TWvRXElCaSbYgnUg_1
	const v1, 2
	goto/32 :l_jEvluArPpwWHfCFZ_2

	nop

	:l_BTulyiwiNsIFGVjr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LjXuplHWFExuropc_7

	nop

	:l_rSUPoHMlmpYeDvIt_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_BTulyiwiNsIFGVjr_6

	nop

	:l_ZrYoCGwVOMkXLwiI_0
	const v0, 29
	goto/32 :l_TWvRXElCaSbYgnUg_1

	nop

	:l_cFjRZGlMqQozNtXG_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_VfeJUNALoIGrCFRp_13

	nop

	:l_VDXkLJwAQrEWwckA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_UorQKGcuppchIyHY_9

	nop

	:l_tJuvgienQRFqFIkP_4
	if-lez v0, :gl_iKVKtZvDGxTaZaWd

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_iKVKtZvDGxTaZaWd	goto/32 :l_rSUPoHMlmpYeDvIt_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_VgMzkaTgRlKWEnzO_0

	nop

	:l_VgMzkaTgRlKWEnzO_0
	const v0, 8
	goto/32 :l_kVERGRdcwHoRVSbC_1

	nop

	:l_QesWYCLkISOMdWCI_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_nkyYQeQZbmNvJnTP_11

	nop

	:l_CzdkfYLjgufwygnJ_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_XXvNKxFqNuvcBaeB_24

	nop

	:l_hgojiGqcXIdCQkci_31
	goto/32 :ycvZJpYGApzIPYNJ
	:l_EFfgFxUqUyjFImtH_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_aDzEYpsjEBqPNeKy_20

	nop

	:l_kVERGRdcwHoRVSbC_1
	const v1, 4
	goto/32 :l_QAaoRdlFSDoDDxxI_2

	nop

	:l_GAMufNJWjiYmcVYJ_25
	if-eq v2, v0, :gl_qLTTHeNfvNESgifd

	goto/32 :cond_0

	:gl_qLTTHeNfvNESgifd
    .line 33
	goto/32 :l_ZJVZvzMoJPEjBADI_26

	nop

	:l_rGCHSFxxPxkKMPqA_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_htKjcwvWScmrUhKa_30

	nop

	:l_XXvNKxFqNuvcBaeB_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GAMufNJWjiYmcVYJ_25

	nop

	:l_vqCmqVSwCmFQCIyy_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_UEjviKfKJNSihCAL_16

	nop

	:l_pFNGvxsScWbWRXje_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NoXazCNxDIalmHCK_18

	nop

	:l_tVjCAlKPTPFzhdau_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vqCmqVSwCmFQCIyy_15

	nop

	:l_xvZzryrKTyFCMBVo_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_gWslALFKkPLITHXK_13

	nop

	:l_nkyYQeQZbmNvJnTP_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xvZzryrKTyFCMBVo_12

	nop

	:l_evAvyoLkbYNAcbjO_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_DqTnjBTcRzzfapkh_6

	nop

	:l_ZJVZvzMoJPEjBADI_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_HQlzVxxxQCrDMuOv_27

	nop

	:l_gWslALFKkPLITHXK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_tVjCAlKPTPFzhdau_14

	nop

	:l_CFUuxsPqbyXRMKeh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QesWYCLkISOMdWCI_10

	nop

	:l_EELflixkDQoAWiqa_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rGCHSFxxPxkKMPqA_29

	nop

	:l_aDzEYpsjEBqPNeKy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hxXECqcAbrmmAbcl_21

	nop

	:l_RRMZlIDySFLaJJBS_4
	if-lez v0, :gl_UniTxxAQVZPRZrFd

	goto/32 :UMJjAUXwMmAkotin

	:gl_UniTxxAQVZPRZrFd	goto/32 :l_evAvyoLkbYNAcbjO_5

	nop

	:l_htKjcwvWScmrUhKa_30
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_hgojiGqcXIdCQkci_31

	nop

	:l_HQlzVxxxQCrDMuOv_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_EELflixkDQoAWiqa_28

	nop

	:l_uKMvCAWsCwKCBUwm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_WRSXwuVbDveZesGF_8

	nop

	:l_gBNQcEvABFtdUqgD_3
	rem-int v0, v0, v1
	goto/32 :l_RRMZlIDySFLaJJBS_4

	nop

	:l_UEjviKfKJNSihCAL_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pFNGvxsScWbWRXje_17

	nop

	:l_WRSXwuVbDveZesGF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_CFUuxsPqbyXRMKeh_9

	nop

	:l_woBBEkZvUtcqoSUq_22
    const/4 v5, 0x1

	goto/32 :l_CzdkfYLjgufwygnJ_23

	nop

	:l_QAaoRdlFSDoDDxxI_2
	add-int v0, v0, v1
	goto/32 :l_gBNQcEvABFtdUqgD_3

	nop

	:l_hxXECqcAbrmmAbcl_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_woBBEkZvUtcqoSUq_22

	nop

	:l_NoXazCNxDIalmHCK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_EFfgFxUqUyjFImtH_19

	nop

	:l_DqTnjBTcRzzfapkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKMvCAWsCwKCBUwm_7

	nop

.end method
