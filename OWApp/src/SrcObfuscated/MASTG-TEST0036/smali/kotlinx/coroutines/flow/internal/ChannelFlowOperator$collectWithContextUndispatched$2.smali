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

	goto/32 :l_lrGJNfIjYTMDpPaV_0

	nop

	:l_sBgNhcdukokjgsEZ_5
	goto/32 :before_first_instruction

	:l_ECtWHuguWkxDfrux_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_IhUnXMrTAUDsYrYR_4

	nop

	:l_IhUnXMrTAUDsYrYR_4
    return-void

	:after_last_instruction

	goto/32 :l_sBgNhcdukokjgsEZ_5

	nop

	:l_lrGJNfIjYTMDpPaV_0
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

	goto/32 :l_XDpSNLwSJmyFPIfx_1

	nop

	:l_XDpSNLwSJmyFPIfx_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_MeHwxJJQsGtipQdo_2

	nop

	:l_MeHwxJJQsGtipQdo_2
    const/4 v0, 0x2

	goto/32 :l_ECtWHuguWkxDfrux_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_YGYplrMcrdTEslWZ_0

	nop

	:l_vtJxlwjVqfGUgbvj_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_cxqTDqeFohikgPaz_10

	nop

	:l_ayAtdmRVjbZJzmQT_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_xGdOkfnOcHUlZCPz_6

	nop

	:l_cxqTDqeFohikgPaz_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_AxqxJCuXjtJWANho_11

	nop

	:l_AxqxJCuXjtJWANho_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ESPHzhYmyjpVgpIU_12

	nop

	:l_ESPHzhYmyjpVgpIU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NxYrvFHeaEJOJVkF_13

	nop

	:l_LuibUbbOaRBLUdTN_3
	rem-int v0, v0, v1
	goto/32 :l_uaLqulxICrXTzGoy_4

	nop

	:l_RmyVwRDSIAFlmIzW_1
	const v1, 28
	goto/32 :l_TiXwAeAPrqFFAehw_2

	nop

	:l_AUiIRpNGspWdoHNH_14
	goto/32 :hxLwshqeoAkDqAVG
	:l_YGYplrMcrdTEslWZ_0
	const v0, 27
	goto/32 :l_RmyVwRDSIAFlmIzW_1

	nop

	:l_uaLqulxICrXTzGoy_4
	if-lez v0, :gl_ENGUlEDuCqlGKpkc

	goto/32 :xGibxXmNQdJjRIpM

	:gl_ENGUlEDuCqlGKpkc	goto/32 :l_ayAtdmRVjbZJzmQT_5

	nop

	:l_NxYrvFHeaEJOJVkF_13
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_AUiIRpNGspWdoHNH_14

	nop

	:l_HOadsTqawzDagqsw_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_QITMAzJzAfJFLzLz_8

	nop

	:l_TiXwAeAPrqFFAehw_2
	add-int v0, v0, v1
	goto/32 :l_LuibUbbOaRBLUdTN_3

	nop

	:l_QITMAzJzAfJFLzLz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_vtJxlwjVqfGUgbvj_9

	nop

	:l_xGdOkfnOcHUlZCPz_6
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

	goto/32 :l_HOadsTqawzDagqsw_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ObsZwARsBQDWrssT_0

	nop

	:l_yHfRWblXkIyxssSb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jvwPfQGejhwlpcWN_3

	nop

	:l_eKeQSfXNpGQHKYNr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_oMrJzbxqGggqtBib_5

	nop

	:l_ObsZwARsBQDWrssT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuIUTnNNSAZQDYkj_1

	nop

	:l_oMrJzbxqGggqtBib_5
	goto/32 :before_first_instruction

	:l_jvwPfQGejhwlpcWN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eKeQSfXNpGQHKYNr_4

	nop

	:l_MuIUTnNNSAZQDYkj_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yHfRWblXkIyxssSb_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_VmYEmPNiXMydQzXm_0

	nop

	:l_zLNsPPkkhEUTOddY_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_nACAmsAKIqZcEOCw_9

	nop

	:l_nACAmsAKIqZcEOCw_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vjzSajZUlGreficc_10

	nop

	:l_VmYEmPNiXMydQzXm_0
	const v0, 1
	goto/32 :l_RayNqqiYhwkyEfkK_1

	nop

	:l_vjzSajZUlGreficc_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_feEihKdnpyhMCihh_11

	nop

	:l_rlgwzCvhkvBkOHeo_12
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_gKsVQTewjQRJRwrv_13

	nop

	:l_nOlLwQnTScTfgOwZ_3
	rem-int v0, v0, v1
	goto/32 :l_JparecoIjqRqtiAT_4

	nop

	:l_gLHwlpQUacDdcLIH_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zLNsPPkkhEUTOddY_8

	nop

	:l_NiIuaYYceRpudCGK_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_IHztGjUxfxLNqYMx_6

	nop

	:l_IHztGjUxfxLNqYMx_6
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

	goto/32 :l_gLHwlpQUacDdcLIH_7

	nop

	:l_gKsVQTewjQRJRwrv_13
	goto/32 :tkHUyxMxHmyASEQZ
	:l_acHCnLrVEZLkiFqw_2
	add-int v0, v0, v1
	goto/32 :l_nOlLwQnTScTfgOwZ_3

	nop

	:l_feEihKdnpyhMCihh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rlgwzCvhkvBkOHeo_12

	nop

	:l_JparecoIjqRqtiAT_4
	if-lez v0, :gl_RPqGvnKwPiPRxTmn

	goto/32 :CCjrDDYXbaaHROGa

	:gl_RPqGvnKwPiPRxTmn	goto/32 :l_NiIuaYYceRpudCGK_5

	nop

	:l_RayNqqiYhwkyEfkK_1
	const v1, 13
	goto/32 :l_acHCnLrVEZLkiFqw_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_cgpNdsykLyociNRV_0

	nop

	:l_fcRmFpnWMhGeDsrs_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ggbPlXwasSeabJyq_20

	nop

	:l_ffryOXflHflxWACc_31
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_LQIfFzEhVMPmGLir_32

	nop

	:l_zzvgayvzJiqHEONg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fpzNzJHVmderLpVF_15

	nop

	:l_GTpeMcKzdDjWkHTs_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_qdyxKjJdkQFeDUdT_6

	nop

	:l_rgagumqzNnlPZXIb_1
	const v1, 23
	goto/32 :l_HogSTckyAQQmfVHv_2

	nop

	:l_rjbgyddoyICFErMV_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_dtaOmiaSCEukfGBC_23

	nop

	:l_ryROAsmLJTouVnDy_3
	rem-int v0, v0, v1
	goto/32 :l_FGdHFxXgrJlDENLs_4

	nop

	:l_ggbPlXwasSeabJyq_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_hHGTEqDVbZdkQaVL_21

	nop

	:l_LQIfFzEhVMPmGLir_32
	goto/32 :wAXjVpPUebQlurww
	:l_YeeTOyvqqESmEpPp_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dQExtkTHryTNwSYT_10

	nop

	:l_BtUySQvOcyznzryz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tnREmjoQXMSzgquR_17

	nop

	:l_ofZUsqZgXXnjSKtn_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_FdewvCjchwnpEcJK_25

	nop

	:l_gLTDDJbcMcvLhjbh_12
    throw p1

    :pswitch_0
	goto/32 :l_fhADUGDdtwOfSQxs_13

	nop

	:l_fhADUGDdtwOfSQxs_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zzvgayvzJiqHEONg_14

	nop

	:l_TOEsupqePdyCViBt_26
	if-eq v2, v0, :gl_dTLnoWUnhkXybixR

	goto/32 :cond_0

	:gl_dTLnoWUnhkXybixR
	goto/32 :l_ekgAXfsCKINCnRPH_27

	nop

	:l_tnREmjoQXMSzgquR_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HjjpatxzJfzUDCLQ_18

	nop

	:l_ekgAXfsCKINCnRPH_27
    return-object v0

    :cond_0
	goto/32 :l_ZRZfgSHAPDQFZXAQ_28

	nop

	:l_FdewvCjchwnpEcJK_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TOEsupqePdyCViBt_26

	nop

	:l_ZRZfgSHAPDQFZXAQ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_VljGmHpSZUnEJtyl_29

	nop

	:l_HjjpatxzJfzUDCLQ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_fcRmFpnWMhGeDsrs_19

	nop

	:l_qdyxKjJdkQFeDUdT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxXkhJPqpqvwMuFl_7

	nop

	:l_dtaOmiaSCEukfGBC_23
    const/4 v5, 0x1

	goto/32 :l_ofZUsqZgXXnjSKtn_24

	nop

	:l_cgpNdsykLyociNRV_0
	const v0, 13
	goto/32 :l_rgagumqzNnlPZXIb_1

	nop

	:l_xxXkhJPqpqvwMuFl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_TuQWuvTEvaZnXJQx_8

	nop

	:l_SXYDZdwpoETOTxaE_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gLTDDJbcMcvLhjbh_12

	nop

	:l_hHGTEqDVbZdkQaVL_21
    move-object v4, v1

	goto/32 :l_rjbgyddoyICFErMV_22

	nop

	:l_FGdHFxXgrJlDENLs_4
	if-lez v0, :gl_tmmcuJGBpBBlNQmp

	goto/32 :HjskCuacbWoQzQPc

	:gl_tmmcuJGBpBBlNQmp	goto/32 :l_GTpeMcKzdDjWkHTs_5

	nop

	:l_VljGmHpSZUnEJtyl_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gTQHdAInptYYZYUV_30

	nop

	:l_HogSTckyAQQmfVHv_2
	add-int v0, v0, v1
	goto/32 :l_ryROAsmLJTouVnDy_3

	nop

	:l_TuQWuvTEvaZnXJQx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YeeTOyvqqESmEpPp_9

	nop

	:l_fpzNzJHVmderLpVF_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BtUySQvOcyznzryz_16

	nop

	:l_dQExtkTHryTNwSYT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SXYDZdwpoETOTxaE_11

	nop

	:l_gTQHdAInptYYZYUV_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ffryOXflHflxWACc_31

	nop

.end method
