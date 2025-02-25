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

	goto/32 :l_HwlpQUacDdcLIHzL_0

	nop

	:l_gwzCvhkvBkOHeogK_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_sVQTewjQRJRwrvcg_6

	nop

	:l_pNdsykLyociNRVrg_7
	goto/32 :before_first_instruction

	:l_HwlpQUacDdcLIHzL_0
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

	goto/32 :l_NsPPkkhEUTOddYnA_1

	nop

	:l_EihKdnpyhMCihhrl_4
    const/4 v0, 0x2

	goto/32 :l_gwzCvhkvBkOHeogK_5

	nop

	:l_NsPPkkhEUTOddYnA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_CAmsAKIqZcEOCwvj_2

	nop

	:l_CAmsAKIqZcEOCwvj_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zSajZUlGreficcfe_3

	nop

	:l_zSajZUlGreficcfe_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_EihKdnpyhMCihhrl_4

	nop

	:l_sVQTewjQRJRwrvcg_6
    return-void

	:after_last_instruction

	goto/32 :l_pNdsykLyociNRVrg_7

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_agumqzNnlPZXIbHo_0

	nop

	:l_ROAsmLJTouVnDyFG_2
	add-int v0, v0, v1
	goto/32 :l_dHFxXgrJlDENLstm_3

	nop

	:l_TDDJbcMcvLhjbhfh_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ADUGDdtwOfSQxszz_12

	nop

	:l_dHFxXgrJlDENLstm_3
	rem-int v0, v0, v1
	goto/32 :l_mcuJGBpBBlNQmpGT_4

	nop

	:l_yxKjJdkQFeDUdTxx_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_XkhJPqpqvwMuFlTu_6

	nop

	:l_vgayvzJiqHEONgfp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zNzJHVmderLpVFBt_14

	nop

	:l_UySQvOcyznzryztn_15
	goto/32 :tkHUyxMxHmyASEQZ
	:l_mcuJGBpBBlNQmpGT_4
	if-lez v0, :gl_peMcKzdDjWkHTsqd

	goto/32 :CCjrDDYXbaaHROGa

	:gl_peMcKzdDjWkHTsqd	goto/32 :l_yxKjJdkQFeDUdTxx_5

	nop

	:l_ExtkTHryTNwSYTSX_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YDZdwpoETOTxaEgL_10

	nop

	:l_agumqzNnlPZXIbHo_0
	const v0, 1
	goto/32 :l_gSTckyAQQmfVHvry_1

	nop

	:l_YDZdwpoETOTxaEgL_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_TDDJbcMcvLhjbhfh_11

	nop

	:l_eTOyvqqESmEpPpdQ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_ExtkTHryTNwSYTSX_9

	nop

	:l_QWuvTEvaZnXJQxYe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_eTOyvqqESmEpPpdQ_8

	nop

	:l_zNzJHVmderLpVFBt_14
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_UySQvOcyznzryztn_15

	nop

	:l_XkhJPqpqvwMuFlTu_6
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

	goto/32 :l_QWuvTEvaZnXJQxYe_7

	nop

	:l_ADUGDdtwOfSQxszz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vgayvzJiqHEONgfp_13

	nop

	:l_gSTckyAQQmfVHvry_1
	const v1, 13
	goto/32 :l_ROAsmLJTouVnDyFG_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_REmjoQXMSzgquRHj_0

	nop

	:l_bPlXwasSeabJyqhH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTEqDVbZdkQaVLrj_4

	nop

	:l_REmjoQXMSzgquRHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpatxzJfzUDCLQfc_1

	nop

	:l_GTEqDVbZdkQaVLrj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bgyddoyICFErMVdt_5

	nop

	:l_bgyddoyICFErMVdt_5
	goto/32 :before_first_instruction

	:l_jpatxzJfzUDCLQfc_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_RmFpnWMhGeDsrsgg_2

	nop

	:l_RmFpnWMhGeDsrsgg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPlXwasSeabJyqhH_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aOmiaSCEukfGBCof_0

	nop

	:l_ZfgSHAPDQFZXAQVl_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_jGmHpSZUnEJtylgT_6

	nop

	:l_EsupqePdyCViBtdT_3
	rem-int v0, v0, v1
	goto/32 :l_LnoWUnhkXybixRek_4

	nop

	:l_oSlAxAMpTirChxiN_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wNbeLevJMAjMyzdh_11

	nop

	:l_LnoWUnhkXybixRek_4
	if-lez v0, :gl_gAXfsCKINCnRPHZR

	goto/32 :HjskCuacbWoQzQPc

	:gl_gAXfsCKINCnRPHZR	goto/32 :l_ZfgSHAPDQFZXAQVl_5

	nop

	:l_ryOXflHflxWACcLQ_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_IfFzEhVMPmGLirph_9

	nop

	:l_JlmDdQlHpOCWtadB_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_ZBsdPNgmCNXFWmEi_13

	nop

	:l_ewvCjchwnpEcJKTO_2
	add-int v0, v0, v1
	goto/32 :l_EsupqePdyCViBtdT_3

	nop

	:l_aOmiaSCEukfGBCof_0
	const v0, 13
	goto/32 :l_ZUsqZgXXnjSKtnFd_1

	nop

	:l_ZUsqZgXXnjSKtnFd_1
	const v1, 23
	goto/32 :l_ewvCjchwnpEcJKTO_2

	nop

	:l_ZBsdPNgmCNXFWmEi_13
	goto/32 :wAXjVpPUebQlurww
	:l_IfFzEhVMPmGLirph_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oSlAxAMpTirChxiN_10

	nop

	:l_QHdAInptYYZYUVff_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ryOXflHflxWACcLQ_8

	nop

	:l_jGmHpSZUnEJtylgT_6
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

	goto/32 :l_QHdAInptYYZYUVff_7

	nop

	:l_wNbeLevJMAjMyzdh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JlmDdQlHpOCWtadB_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LnesxefEojYAhIDn_0

	nop

	:l_BXtpfsBgKvqRZbMW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_MOWFVOCqYTIMpEVc_16

	nop

	:l_vVhBoJvgHpGiAchC_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_ttcQaIrquaIRYWjT_9

	nop

	:l_EpslewPMSWuuGmtP_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_skCwLEaZKvVumgee_6

	nop

	:l_LnesxefEojYAhIDn_0
	const v0, 3
	goto/32 :l_HlNKoZzqypslKUKm_1

	nop

	:l_SCHrSezgBadRIpZN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YWxjTjkyeoOfpAGr_11

	nop

	:l_VJWXBTTjMPHsgQck_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IiNOIMrrHOVnvmSo_29

	nop

	:l_bEZVNbrjwAsArIwn_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_oDqEcpaZdMRgmZbr_22

	nop

	:l_oDqEcpaZdMRgmZbr_22
    const/4 v5, 0x1

	goto/32 :l_OpfxTrglLuUmVSWu_23

	nop

	:l_HlNKoZzqypslKUKm_1
	const v1, 17
	goto/32 :l_zCWnblxtfNoqtJHI_2

	nop

	:l_zLbLWyOzfTBuakbz_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_VJWXBTTjMPHsgQck_28

	nop

	:l_qEUMCfecpPxjRRek_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_RjavqoSIyXlHcgsE_20

	nop

	:l_skCwLEaZKvVumgee_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdQzhTKdYVeaoDTD_7

	nop

	:l_DWfVIyPLbAGCLedv_3
	rem-int v0, v0, v1
	goto/32 :l_oHcGYOFXedNUXUcB_4

	nop

	:l_IiNOIMrrHOVnvmSo_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QtmfvErymFumYfMs_30

	nop

	:l_tdQzhTKdYVeaoDTD_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_vVhBoJvgHpGiAchC_8

	nop

	:l_oHcGYOFXedNUXUcB_4
	if-lez v0, :gl_PbsvCEblnBjOecit

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_PbsvCEblnBjOecit	goto/32 :l_EpslewPMSWuuGmtP_5

	nop

	:l_crmRxMIdczaDiqYK_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_qEUMCfecpPxjRRek_19

	nop

	:l_wdUceYcehUGjTDLT_25
	if-eq v2, v0, :gl_fCOYFAdpqeJwmJuH

	goto/32 :cond_0

	:gl_fCOYFAdpqeJwmJuH
    .line 33
	goto/32 :l_qhXuzkzFYVLwwrCd_26

	nop

	:l_QtmfvErymFumYfMs_30
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_GnEBpqkGItszsQEX_31

	nop

	:l_RjavqoSIyXlHcgsE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bEZVNbrjwAsArIwn_21

	nop

	:l_gALUsWJOImMjaLZY_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_wdUceYcehUGjTDLT_25

	nop

	:l_fgrmJqCyNFTJiftJ_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_xCvDIcLVtktiMsNK_13

	nop

	:l_GnEBpqkGItszsQEX_31
	goto/32 :VPTvytKHABMsQiOt
	:l_wLMdUJjrpatUbuVK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BXtpfsBgKvqRZbMW_15

	nop

	:l_qhXuzkzFYVLwwrCd_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_zLbLWyOzfTBuakbz_27

	nop

	:l_MOWFVOCqYTIMpEVc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dyWZvZxwGYQtGFjH_17

	nop

	:l_dyWZvZxwGYQtGFjH_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_crmRxMIdczaDiqYK_18

	nop

	:l_zCWnblxtfNoqtJHI_2
	add-int v0, v0, v1
	goto/32 :l_DWfVIyPLbAGCLedv_3

	nop

	:l_xCvDIcLVtktiMsNK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wLMdUJjrpatUbuVK_14

	nop

	:l_ttcQaIrquaIRYWjT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SCHrSezgBadRIpZN_10

	nop

	:l_OpfxTrglLuUmVSWu_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_gALUsWJOImMjaLZY_24

	nop

	:l_YWxjTjkyeoOfpAGr_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fgrmJqCyNFTJiftJ_12

	nop

.end method
