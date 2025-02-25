.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jePPfYnarZIkARHS_0

	nop

	:l_ywJxKGNhxhINuKYs_5
	goto/32 :before_first_instruction

	:l_LuEfUktcQOCCodlB_2
    const/4 v0, 0x2

	goto/32 :l_tFBuDpoHRptpHWeB_3

	nop

	:l_jePPfYnarZIkARHS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_LodcWNlmOmCRxbdQ_1

	nop

	:l_tFBuDpoHRptpHWeB_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ULXsDQQzpChMXCPz_4

	nop

	:l_LodcWNlmOmCRxbdQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_LuEfUktcQOCCodlB_2

	nop

	:l_ULXsDQQzpChMXCPz_4
    return-void

	:after_last_instruction

	goto/32 :l_ywJxKGNhxhINuKYs_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kRRcLwBraHLLurAK_0

	nop

	:l_jjExhmcAVvBMUqVm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_mjZwCAluTIHkrvQH_9

	nop

	:l_OBXNXhaVzkMBtpPx_6
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

	goto/32 :l_MtkBeTJrMHssdCrG_7

	nop

	:l_ZAmuhcmQXeaJBdeU_3
	rem-int v0, v0, v1
	goto/32 :l_EZrbDuQpjCPsglYI_4

	nop

	:l_IlERYmAfgBTwPuCq_13
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_JbquDUClbFKvSxPn_14

	nop

	:l_JbquDUClbFKvSxPn_14
	goto/32 :sWaVhHwQfrRfLnmw
	:l_XmfvJNqSITZYmTOb_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_dnzhSeJOcLbfDSCJ_11

	nop

	:l_mjZwCAluTIHkrvQH_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XmfvJNqSITZYmTOb_10

	nop

	:l_stzZrfZrZMzMBzRk_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_OBXNXhaVzkMBtpPx_6

	nop

	:l_MtkBeTJrMHssdCrG_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_jjExhmcAVvBMUqVm_8

	nop

	:l_FEAOqAbjnrRLcGFL_2
	add-int v0, v0, v1
	goto/32 :l_ZAmuhcmQXeaJBdeU_3

	nop

	:l_BAnYlSuMcaXmTvRk_1
	const v1, 20
	goto/32 :l_FEAOqAbjnrRLcGFL_2

	nop

	:l_kRRcLwBraHLLurAK_0
	const v0, 27
	goto/32 :l_BAnYlSuMcaXmTvRk_1

	nop

	:l_dnzhSeJOcLbfDSCJ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_wvkPhfDIbgWGWiWE_12

	nop

	:l_EZrbDuQpjCPsglYI_4
	if-lez v0, :gl_rVMrqJbGBFKJSTtd

	goto/32 :MZroorlYyYlVlDnX

	:gl_rVMrqJbGBFKJSTtd	goto/32 :l_stzZrfZrZMzMBzRk_5

	nop

	:l_wvkPhfDIbgWGWiWE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_IlERYmAfgBTwPuCq_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fOdyCWbDcpFcylWk_0

	nop

	:l_fOdyCWbDcpFcylWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdbAJHEcAsojCTUo_1

	nop

	:l_eWJrpTFbgLXxoZpG_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SwKtTcEmNnLJYwLh_4

	nop

	:l_GrqDKQQQlwEoMlbM_5
	goto/32 :before_first_instruction

	:l_sOOvSOfjmTBrDMfz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eWJrpTFbgLXxoZpG_3

	nop

	:l_jdbAJHEcAsojCTUo_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sOOvSOfjmTBrDMfz_2

	nop

	:l_SwKtTcEmNnLJYwLh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GrqDKQQQlwEoMlbM_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_uYqWHCfhbzBPIbFB_0

	nop

	:l_LeSNITkXKtTcwFZP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YEcmcWNMSXnfootq_12

	nop

	:l_uFxVePFsbpcxIjaL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wdiuCmKTiQBVCibw_10

	nop

	:l_wlcAVmYVZslgsbYI_4
	if-lez v0, :gl_JEhmeFRPhxaQHxYu

	goto/32 :JiBQMgrszJvqbpet

	:gl_JEhmeFRPhxaQHxYu	goto/32 :l_kFaZoomZfKGegiKI_5

	nop

	:l_NqFSCLZVveuEgdvA_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tRmWCikdERfcymwu_8

	nop

	:l_wdiuCmKTiQBVCibw_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LeSNITkXKtTcwFZP_11

	nop

	:l_tRmWCikdERfcymwu_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_uFxVePFsbpcxIjaL_9

	nop

	:l_uYqWHCfhbzBPIbFB_0
	const v0, 6
	goto/32 :l_VzmwsuWvbfkDEtVm_1

	nop

	:l_MpRtBJOwpqSZeKGh_2
	add-int v0, v0, v1
	goto/32 :l_DMBHzNCaGAJaTThL_3

	nop

	:l_kFaZoomZfKGegiKI_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_nMDPOtZduZuEUjMT_6

	nop

	:l_DMBHzNCaGAJaTThL_3
	rem-int v0, v0, v1
	goto/32 :l_wlcAVmYVZslgsbYI_4

	nop

	:l_nMDPOtZduZuEUjMT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NqFSCLZVveuEgdvA_7

	nop

	:l_EMIUBHTffZphANPe_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_YEcmcWNMSXnfootq_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_EMIUBHTffZphANPe_13

	nop

	:l_VzmwsuWvbfkDEtVm_1
	const v1, 12
	goto/32 :l_MpRtBJOwpqSZeKGh_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_FLQeJauNbLLmSgIx_0

	nop

	:l_ftSJrjctlSNclymA_12
    throw p1

    :pswitch_0
	goto/32 :l_yTkYNfjiEVldqUrr_13

	nop

	:l_FLQeJauNbLLmSgIx_0
	const v0, 19
	goto/32 :l_bBirnQKIPcPolTsq_1

	nop

	:l_LVRDRdXfyuKkKXNR_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_pFzAmMUXmDDTdbJm_21

	nop

	:l_nniESctCrbjfDEBS_4
	if-lez v0, :gl_MTOUedtQliymCneQ

	goto/32 :XQffSEVHRIRzyoFn

	:gl_MTOUedtQliymCneQ	goto/32 :l_fgRUEJGGDwszgoiI_5

	nop

	:l_vFUmGOXoYuufpccH_2
	add-int v0, v0, v1
	goto/32 :l_uWLrXQGYrIDuMNyF_3

	nop

	:l_RptrwTWYauutTSQd_23
    const/4 v5, 0x1

	goto/32 :l_SLswRKTYuwfRcbNk_24

	nop

	:l_SVyyDNPpViKZqcSv_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XcHdRbUfelxZkAmK_11

	nop

	:l_QJyYfkYbzJaYwqMJ_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_CgtLcVSWuLNBHhqy_16

	nop

	:l_pFzAmMUXmDDTdbJm_21
    move-object v4, v1

	goto/32 :l_UsrtKgMIhfdYgIVW_22

	nop

	:l_CgtLcVSWuLNBHhqy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ltMZtrrtSELyHgSE_17

	nop

	:l_OjjgRIGNHYXWVhoy_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QJyYfkYbzJaYwqMJ_15

	nop

	:l_JHCrMgVmsNGNKVmn_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fijBUUnuxeOictHs_31

	nop

	:l_jJTGEKcSrzOCrtae_27
    return-object v0

    :cond_0
	goto/32 :l_aoamqvbwHdIFCADU_28

	nop

	:l_omtKsxzRCvXactfp_26
	if-eq v2, v0, :gl_cGIRSiPYFHRklqas

	goto/32 :cond_0

	:gl_cGIRSiPYFHRklqas
	goto/32 :l_jJTGEKcSrzOCrtae_27

	nop

	:l_UsrtKgMIhfdYgIVW_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_RptrwTWYauutTSQd_23

	nop

	:l_fijBUUnuxeOictHs_31
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_tMCZHJHzMovuVxvn_32

	nop

	:l_kAFroGteWnarKnKC_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_omtKsxzRCvXactfp_26

	nop

	:l_XcHdRbUfelxZkAmK_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ftSJrjctlSNclymA_12

	nop

	:l_NosziQsPInoMNcst_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JHCrMgVmsNGNKVmn_30

	nop

	:l_tMCZHJHzMovuVxvn_32
	goto/32 :GjODhXXfxNLSBZNZ
	:l_mPATNoeyvaZkbVjW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SVyyDNPpViKZqcSv_10

	nop

	:l_yTkYNfjiEVldqUrr_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OjjgRIGNHYXWVhoy_14

	nop

	:l_viCLUMMJfAKpuqig_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_AOKgxYNCAgoPnymy_8

	nop

	:l_fgRUEJGGDwszgoiI_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_tqCqQunMXzNNcxhl_6

	nop

	:l_tqCqQunMXzNNcxhl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_viCLUMMJfAKpuqig_7

	nop

	:l_QgEYVShwrmvWvCJl_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LVRDRdXfyuKkKXNR_20

	nop

	:l_AOKgxYNCAgoPnymy_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_mPATNoeyvaZkbVjW_9

	nop

	:l_aoamqvbwHdIFCADU_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_NosziQsPInoMNcst_29

	nop

	:l_uWLrXQGYrIDuMNyF_3
	rem-int v0, v0, v1
	goto/32 :l_nniESctCrbjfDEBS_4

	nop

	:l_efnRWJSQVcDaPFwB_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QgEYVShwrmvWvCJl_19

	nop

	:l_SLswRKTYuwfRcbNk_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_kAFroGteWnarKnKC_25

	nop

	:l_ltMZtrrtSELyHgSE_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_efnRWJSQVcDaPFwB_18

	nop

	:l_bBirnQKIPcPolTsq_1
	const v1, 25
	goto/32 :l_vFUmGOXoYuufpccH_2

	nop

.end method
