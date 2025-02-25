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

	goto/32 :l_oGItMrsHNhLkdTXi_0

	nop

	:l_UeAqrUIlPONQtiox_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_YODuqLWxlGOQvNge_2

	nop

	:l_WASvhpyfYNsicoCR_4
    return-void

	:after_last_instruction

	goto/32 :l_khvzNSzkiLcsIZVj_5

	nop

	:l_yerFOSKADaapbSee_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WASvhpyfYNsicoCR_4

	nop

	:l_YODuqLWxlGOQvNge_2
    const/4 v0, 0x2

	goto/32 :l_yerFOSKADaapbSee_3

	nop

	:l_oGItMrsHNhLkdTXi_0
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

	goto/32 :l_UeAqrUIlPONQtiox_1

	nop

	:l_khvzNSzkiLcsIZVj_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ePPfYnarZIkARHSL_0

	nop

	:l_odcWNlmOmCRxbdQL_1
	const v1, 10
	goto/32 :l_uEfUktcQOCCodlBt_2

	nop

	:l_VMrqJbGBFKJSTtds_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_tzZrfZrZMzMBzRkO_11

	nop

	:l_AnYlSuMcaXmTvRkF_6
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

	goto/32 :l_EAOqAbjnrRLcGFLZ_7

	nop

	:l_jExhmcAVvBMUqVmm_14
	goto/32 :HNjbYqMiZyXvKzQw
	:l_ePPfYnarZIkARHSL_0
	const v0, 17
	goto/32 :l_odcWNlmOmCRxbdQL_1

	nop

	:l_FBuDpoHRptpHWeBU_3
	rem-int v0, v0, v1
	goto/32 :l_LXsDQQzpChMXCPzy_4

	nop

	:l_ZrbDuQpjCPsglYIr_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VMrqJbGBFKJSTtds_10

	nop

	:l_tzZrfZrZMzMBzRkO_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_BXNXhaVzkMBtpPxM_12

	nop

	:l_AmuhcmQXeaJBdeUE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_ZrbDuQpjCPsglYIr_9

	nop

	:l_BXNXhaVzkMBtpPxM_12
    return-object v0

	:after_last_instruction

	goto/32 :l_tkBeTJrMHssdCrGj_13

	nop

	:l_EAOqAbjnrRLcGFLZ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_AmuhcmQXeaJBdeUE_8

	nop

	:l_RRcLwBraHLLurAKB_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_AnYlSuMcaXmTvRkF_6

	nop

	:l_uEfUktcQOCCodlBt_2
	add-int v0, v0, v1
	goto/32 :l_FBuDpoHRptpHWeBU_3

	nop

	:l_tkBeTJrMHssdCrGj_13
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_jExhmcAVvBMUqVmm_14

	nop

	:l_LXsDQQzpChMXCPzy_4
	if-lez v0, :gl_wJxKGNhxhINuKYsk

	goto/32 :kUVXwHZgARuayUtU

	:gl_wJxKGNhxhINuKYsk	goto/32 :l_RRcLwBraHLLurAKB_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jZwCAluTIHkrvQHX_0

	nop

	:l_vkPhfDIbgWGWiWEI_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lERYmAfgBTwPuCqJ_4

	nop

	:l_lERYmAfgBTwPuCqJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bquDUClbFKvSxPnf_5

	nop

	:l_jZwCAluTIHkrvQHX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfvJNqSITZYmTObd_1

	nop

	:l_mfvJNqSITZYmTObd_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nzhSeJOcLbfDSCJw_2

	nop

	:l_bquDUClbFKvSxPnf_5
	goto/32 :before_first_instruction

	:l_nzhSeJOcLbfDSCJw_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vkPhfDIbgWGWiWEI_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OdyCWbDcpFcylWkj_0

	nop

	:l_dbAJHEcAsojCTUos_1
	const v1, 18
	goto/32 :l_OOvSOfjmTBrDMfze_2

	nop

	:l_wKtTcEmNnLJYwLhG_4
	if-lez v0, :gl_rqDKQQQlwEoMlbMu

	goto/32 :uQRiNmtloRQHHYVo

	:gl_rqDKQQQlwEoMlbMu	goto/32 :l_YqWHCfhbzBPIbFBV_5

	nop

	:l_MBHzNCaGAJaTThLw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_lcAVmYVZslgsbYIJ_9

	nop

	:l_MDPOtZduZuEUjMTN_12
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_qFSCLZVveuEgdvAt_13

	nop

	:l_pRtBJOwpqSZeKGhD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_MBHzNCaGAJaTThLw_8

	nop

	:l_lcAVmYVZslgsbYIJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EhmeFRPhxaQHxYuk_10

	nop

	:l_qFSCLZVveuEgdvAt_13
	goto/32 :EikJJXunpHHeRepi
	:l_EhmeFRPhxaQHxYuk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FaZoomZfKGegiKIn_11

	nop

	:l_OOvSOfjmTBrDMfze_2
	add-int v0, v0, v1
	goto/32 :l_WJrpTFbgLXxoZpGS_3

	nop

	:l_zmwsuWvbfkDEtVmM_6
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

	goto/32 :l_pRtBJOwpqSZeKGhD_7

	nop

	:l_OdyCWbDcpFcylWkj_0
	const v0, 25
	goto/32 :l_dbAJHEcAsojCTUos_1

	nop

	:l_YqWHCfhbzBPIbFBV_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_zmwsuWvbfkDEtVmM_6

	nop

	:l_FaZoomZfKGegiKIn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_MDPOtZduZuEUjMTN_12

	nop

	:l_WJrpTFbgLXxoZpGS_3
	rem-int v0, v0, v1
	goto/32 :l_wKtTcEmNnLJYwLhG_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RmWCikdERfcymwuu_0

	nop

	:l_diuCmKTiQBVCibwL_2
	add-int v0, v0, v1
	goto/32 :l_eSNITkXKtTcwFZPY_3

	nop

	:l_FUmGOXoYuufpccHu_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_WLrXQGYrIDuMNyFn_8

	nop

	:l_EcmcWNMSXnfootqE_4
	if-lez v0, :gl_MIUBHTffZphANPeF

	goto/32 :tjmvNySJhZLWnNeA

	:gl_MIUBHTffZphANPeF	goto/32 :l_LQeJauNbLLmSgIxb_5

	nop

	:l_BirnQKIPcPolTsqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUmGOXoYuufpccHu_7

	nop

	:l_FxVePFsbpcxIjaLw_1
	const v1, 7
	goto/32 :l_diuCmKTiQBVCibwL_2

	nop

	:l_TOUedtQliymCneQf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gRUEJGGDwszgoiIt_11

	nop

	:l_GIRSiPYFHRklqasj_32
	goto/32 :XfzDgPmaylmLAHbn
	:l_jjgRIGNHYXWVhoyQ_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_JyYfkYbzJaYwqMJC_21

	nop

	:l_VyyDNPpViKZqcSvX_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cHdRbUfelxZkAmKf_17

	nop

	:l_gEYVShwrmvWvCJlL_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VRDRdXfyuKkKXNRp_26

	nop

	:l_srtKgMIhfdYgIVWR_27
    return-object v0

    :cond_0
	goto/32 :l_ptrwTWYauutTSQdS_28

	nop

	:l_tMZtrrtSELyHgSEe_23
    const/4 v5, 0x1

	goto/32 :l_fnRWJSQVcDaPFwBQ_24

	nop

	:l_qCqQunMXzNNcxhlv_12
    throw p1

    :pswitch_0
	goto/32 :l_iCLUMMJfAKpuqigA_13

	nop

	:l_VRDRdXfyuKkKXNRp_26
	if-eq v2, v0, :gl_FzAmMUXmDDTdbJmU

	goto/32 :cond_0

	:gl_FzAmMUXmDDTdbJmU
	goto/32 :l_srtKgMIhfdYgIVWR_27

	nop

	:l_gtLcVSWuLNBHhqyl_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tMZtrrtSELyHgSEe_23

	nop

	:l_RmWCikdERfcymwuu_0
	const v0, 25
	goto/32 :l_FxVePFsbpcxIjaLw_1

	nop

	:l_ptrwTWYauutTSQdS_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_LswRKTYuwfRcbNkk_29

	nop

	:l_AFroGteWnarKnKCo_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mtKsxzRCvXactfpc_31

	nop

	:l_WLrXQGYrIDuMNyFn_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_niESctCrbjfDEBSM_9

	nop

	:l_eSNITkXKtTcwFZPY_3
	rem-int v0, v0, v1
	goto/32 :l_EcmcWNMSXnfootqE_4

	nop

	:l_iCLUMMJfAKpuqigA_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OKgxYNCAgoPnymym_14

	nop

	:l_niESctCrbjfDEBSM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TOUedtQliymCneQf_10

	nop

	:l_LswRKTYuwfRcbNkk_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AFroGteWnarKnKCo_30

	nop

	:l_tSJrjctlSNclymAy_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_TkYNfjiEVldqUrrO_19

	nop

	:l_fnRWJSQVcDaPFwBQ_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_gEYVShwrmvWvCJlL_25

	nop

	:l_LQeJauNbLLmSgIxb_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_BirnQKIPcPolTsqv_6

	nop

	:l_mtKsxzRCvXactfpc_31
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_GIRSiPYFHRklqasj_32

	nop

	:l_PATNoeyvaZkbVjWS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VyyDNPpViKZqcSvX_16

	nop

	:l_JyYfkYbzJaYwqMJC_21
    move-object v4, v1

	goto/32 :l_gtLcVSWuLNBHhqyl_22

	nop

	:l_gRUEJGGDwszgoiIt_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qCqQunMXzNNcxhlv_12

	nop

	:l_OKgxYNCAgoPnymym_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PATNoeyvaZkbVjWS_15

	nop

	:l_cHdRbUfelxZkAmKf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_tSJrjctlSNclymAy_18

	nop

	:l_TkYNfjiEVldqUrrO_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jjgRIGNHYXWVhoyQ_20

	nop

.end method
