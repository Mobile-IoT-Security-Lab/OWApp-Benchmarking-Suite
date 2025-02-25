.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "inner",
        "Lkotlinx/coroutines/flow/Flow;",
        "emit",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/internal/SendingCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $job:Lkotlinx/coroutines/Job;

.field final synthetic $scope:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $semaphore:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

	goto/32 :l_EnuoHzIyOOMDSZZU_0

	nop

	:l_ePVjSVZezjsCZGZl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_ijHtMnGjOjzYIARy_2

	nop

	:l_IHTasIIrTgharISe_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BxHJeUiTrTBPRAAq_6

	nop

	:l_diPHhvLQMVFVamWq_7
	goto/32 :before_first_instruction

	:l_ijHtMnGjOjzYIARy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_LZAjGURXcmsbTzqy_3

	nop

	:l_VlKskewMvpJivnxd_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_IHTasIIrTgharISe_5

	nop

	:l_BxHJeUiTrTBPRAAq_6
    return-void

	:after_last_instruction

	goto/32 :l_diPHhvLQMVFVamWq_7

	nop

	:l_LZAjGURXcmsbTzqy_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_VlKskewMvpJivnxd_4

	nop

	:l_EnuoHzIyOOMDSZZU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/sync/Semaphore;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/SendingCollector<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_ePVjSVZezjsCZGZl_1

	nop

.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pUZJaughxRyIoTvR_0

	nop

	:l_DerVJNXcRLVhiyFL_1
    move-object v0, p1

	goto/32 :l_SmVViRCKmGtnfgcQ_2

	nop

	:l_kGGDXXmFjshOVcrG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hvLTrBgSvDTjRjxZ_5

	nop

	:l_pUZJaughxRyIoTvR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 59
	goto/32 :l_DerVJNXcRLVhiyFL_1

	nop

	:l_hvLTrBgSvDTjRjxZ_5
	goto/32 :before_first_instruction

	:l_MameJSSXhfINSXOG_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kGGDXXmFjshOVcrG_4

	nop

	:l_SmVViRCKmGtnfgcQ_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MameJSSXhfINSXOG_3

	nop

.end method

.method public final emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dzbclIWilrJAodWI_0

	nop

	:l_hZpwATrTxVMbrVgA_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CMZeusRomyNWfjpU_36

	nop

	:l_fIURPTBUcnOuuHdi_18
    goto :goto_0

    :cond_0
	goto/32 :l_nQBOBEOrQLkfPtPT_19

	nop

	:l_MzfIuaUDtbSHmRSE_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RBsoYoIlMWQwBbnI_26

	nop

	:l_dzbclIWilrJAodWI_0
	const v0, 32
	goto/32 :l_QOpPkEKwhTIWaBKO_1

	nop

	:l_XrXwlwfEZTybJhLU_62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
	goto/32 :l_EYFopnhwFWNIdcIB_63

	nop

	:l_pPWOzoLlNQxechku_14
	if-nez v1, :gl_AQWZInzPGAGWqCZi

	goto/32 :cond_0

	:gl_AQWZInzPGAGWqCZi
	goto/32 :l_lpwtcncMKJPSuFXW_15

	nop

	:l_EYFopnhwFWNIdcIB_63
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fgMMvEvxiuXPrQQA_64

	nop

	:l_yMLJXBdLluDrsHBW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_InnnqYRrVUMbaRDX_21

	nop

	:l_DAALeeGuxfaxVVxu_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cMMNPtwHufVOXttJ_28

	nop

	:l_OgQDPrVOXriMLHnd_32
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
	goto/32 :l_YesZbacWYxTQvPtW_33

	nop

	:l_qfcIbkgUHNdGeJpO_45
    invoke-interface {v3, p2}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_dFkInOOhkXzMgEZm_46

	nop

	:l_jXgjeqoRPpBjLjlC_42
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vJNwAEdZrqlEPLWV_43

	nop

	:l_KYLTuEANwoIJLzip_66
	goto/32 :RvoiVjfNOQBSSKLx
	:l_ZSCivrknikurVaoN_61
    const/4 v7, 0x3

	goto/32 :l_XrXwlwfEZTybJhLU_62

	nop

	:l_kAZnJQPaGNuAUMFt_57
    const/4 v8, 0x0

	goto/32 :l_MLwePONmaZsIFKLJ_58

	nop

	:l_XYhNZqurlthgTeQc_8
	if-nez v0, :gl_TdcIGOvEfzHrgEWI

	goto/32 :cond_0

	:gl_TdcIGOvEfzHrgEWI
	goto/32 :l_MgruFoEIkMEcqtGM_9

	nop

	:l_uMuSebIThljHvxCP_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mKfWmkVmisFHpEif_30

	nop

	:l_YNAetNpWOIKVZMYz_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OgQDPrVOXriMLHnd_32

	nop

	:l_vVfEIDgRjYYVuVsb_38
	if-nez v3, :gl_qqFzQKOyHYyRxZjY

	goto/32 :cond_1

	:gl_qqFzQKOyHYyRxZjY
	goto/32 :l_HNsIBIFhnMtNczPX_39

	nop

	:l_cMMNPtwHufVOXttJ_28
    throw p1

    .line 59
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uMuSebIThljHvxCP_29

	nop

	:l_jfBmrLUSDVZxjymT_65
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_KYLTuEANwoIJLzip_66

	nop

	:l_fKVOdaiKelcNBEHj_48
    move-object v1, v2

    .line 67
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    :goto_1
	goto/32 :l_uMOVIOazyYzRGoqU_49

	nop

	:l_cvcFcMHjeYLrthyF_53
    const/4 v5, 0x0

	goto/32 :l_nYoxTXSVlRWhTjCD_54

	nop

	:l_xrKutIrAaWUAJfbD_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_fIURPTBUcnOuuHdi_18

	nop

	:l_YmQszEpHKqvpAYWx_47
    return-object v1

    .line 66
    :cond_2
	goto/32 :l_fKVOdaiKelcNBEHj_48

	nop

	:l_nXodicBgSJCNFUET_3
	rem-int v0, v0, v1
	goto/32 :l_tTejLQvxLJqswknk_4

	nop

	:l_mKfWmkVmisFHpEif_30
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .local p1, "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YNAetNpWOIKVZMYz_31

	nop

	:l_RBsoYoIlMWQwBbnI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DAALeeGuxfaxVVxu_27

	nop

	:l_GbQIceZpYwJzCFwp_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_YnuAdTstYCxkctzk_12

	nop

	:l_nYoxTXSVlRWhTjCD_54
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;

	goto/32 :l_VQpQNQxukrRCEgsC_55

	nop

	:l_lpwtcncMKJPSuFXW_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_ZILfEGBtFFcwquXV_16

	nop

	:l_JeZNNXsgHAArRSMj_50
    move-object v3, v2

	goto/32 :l_oTvsZDbDGkuHjJwI_51

	nop

	:l_MNuDHJoIjIdzPIsa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DCsbrWTotOVltvPO_7

	nop

	:l_DpmYoRcdmnCxnYmx_2
	add-int v0, v0, v1
	goto/32 :l_nXodicBgSJCNFUET_3

	nop

	:l_cLmcszxMkQCLysRr_59
    move-object v6, v2

	goto/32 :l_BsHrQmkCAwyILDvI_60

	nop

	:l_LOwWGZRZkCBeQAqA_34
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .end local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
    :pswitch_1
	goto/32 :l_hZpwATrTxVMbrVgA_35

	nop

	:l_InnnqYRrVUMbaRDX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_amgGKoGfYUpppgxs_22

	nop

	:l_nQBOBEOrQLkfPtPT_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_yMLJXBdLluDrsHBW_20

	nop

	:l_owRuFNfiNNCveCAM_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
	goto/32 :l_gJJNXlEuCEFGMkPe_24

	nop

	:l_vJNwAEdZrqlEPLWV_43
    const/4 v4, 0x1

	goto/32 :l_PpRGsjIPbAyGTNhO_44

	nop

	:l_fgMMvEvxiuXPrQQA_64
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jfBmrLUSDVZxjymT_65

	nop

	:l_olqNtGVtmLVGggmf_41
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jXgjeqoRPpBjLjlC_42

	nop

	:l_muhYfuKsmdWqjXwd_13
    and-int/2addr v1, v2

	goto/32 :l_pPWOzoLlNQxechku_14

	nop

	:l_mJpNFjYghXagNevK_52
    const/4 v4, 0x0

	goto/32 :l_cvcFcMHjeYLrthyF_53

	nop

	:l_MLwePONmaZsIFKLJ_58
    invoke-direct {v2, p1, v6, v7, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cLmcszxMkQCLysRr_59

	nop

	:l_gRsaVlOkBtyHDDkV_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_GbQIceZpYwJzCFwp_11

	nop

	:l_dFkInOOhkXzMgEZm_46
	if-eq v3, v1, :gl_lfLZdkIgVsofVTXa

	goto/32 :cond_2

	:gl_lfLZdkIgVsofVTXa
    .line 59
	goto/32 :l_YmQszEpHKqvpAYWx_47

	nop

	:l_HNsIBIFhnMtNczPX_39
    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 66
    :cond_1
	goto/32 :l_WCtJQrHKoqYBJBal_40

	nop

	:l_QOpPkEKwhTIWaBKO_1
	const v1, 24
	goto/32 :l_DpmYoRcdmnCxnYmx_2

	nop

	:l_ZILfEGBtFFcwquXV_16
    sub-int/2addr p2, v2

	goto/32 :l_xrKutIrAaWUAJfbD_17

	nop

	:l_YnuAdTstYCxkctzk_12
    const/high16 v2, -0x80000000

	goto/32 :l_muhYfuKsmdWqjXwd_13

	nop

	:l_rdhqQadlFXbgMsZZ_56
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_kAZnJQPaGNuAUMFt_57

	nop

	:l_PpRGsjIPbAyGTNhO_44
    iput v4, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_qfcIbkgUHNdGeJpO_45

	nop

	:l_XsgFYSARKDUYcEBP_37
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$job:Lkotlinx/coroutines/Job;

	goto/32 :l_vVfEIDgRjYYVuVsb_38

	nop

	:l_CMZeusRomyNWfjpU_36
    move-object v2, p0

    .line 65
    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .restart local p1    # "inner":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XsgFYSARKDUYcEBP_37

	nop

	:l_YesZbacWYxTQvPtW_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LOwWGZRZkCBeQAqA_34

	nop

	:l_WCtJQrHKoqYBJBal_40
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$semaphore:Lkotlinx/coroutines/sync/Semaphore;

	goto/32 :l_olqNtGVtmLVGggmf_41

	nop

	:l_oTvsZDbDGkuHjJwI_51
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_mJpNFjYghXagNevK_52

	nop

	:l_amgGKoGfYUpppgxs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_owRuFNfiNNCveCAM_23

	nop

	:l_uMOVIOazyYzRGoqU_49
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$scope:Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JeZNNXsgHAArRSMj_50

	nop

	:l_MgruFoEIkMEcqtGM_9
    move-object v0, p2

	goto/32 :l_gRsaVlOkBtyHDDkV_10

	nop

	:l_BsHrQmkCAwyILDvI_60
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZSCivrknikurVaoN_61

	nop

	:l_VQpQNQxukrRCEgsC_55
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->$collector:Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_rdhqQadlFXbgMsZZ_56

	nop

	:l_tTejLQvxLJqswknk_4
	if-lez v0, :gl_HAUqTzaCACsZhcjE

	goto/32 :AIFBimdGgIHjBYPj

	:gl_HAUqTzaCACsZhcjE	goto/32 :l_DUNPerEHPlZACVdn_5

	nop

	:l_DUNPerEHPlZACVdn_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_MNuDHJoIjIdzPIsa_6

	nop

	:l_DCsbrWTotOVltvPO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;

	goto/32 :l_XYhNZqurlthgTeQc_8

	nop

	:l_gJJNXlEuCEFGMkPe_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 74
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MzfIuaUDtbSHmRSE_25

	nop

.end method
