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

	goto/32 :l_AtBvOUffXPIvsaYs_0

	nop

	:l_MrTAUDsYrYRsBgNh_6
    return-void

	:after_last_instruction

	goto/32 :l_cdukokjgsEZYGYpl_7

	nop

	:l_yHypkbAuPfnlrGJN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_fIjYTMDpPaVXDpSN_2

	nop

	:l_AtBvOUffXPIvsaYs_0
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

	goto/32 :l_yHypkbAuPfnlrGJN_1

	nop

	:l_cdukokjgsEZYGYpl_7
	goto/32 :before_first_instruction

	:l_JJQsGtipQdoECtWH_4
    const/4 v0, 0x2

	goto/32 :l_uguWkxDfruxIhUnX_5

	nop

	:l_uguWkxDfruxIhUnX_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_MrTAUDsYrYRsBgNh_6

	nop

	:l_LwSJmyFPIfxMeHwx_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_JJQsGtipQdoECtWH_4

	nop

	:l_fIjYTMDpPaVXDpSN_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LwSJmyFPIfxMeHwx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_rMcrdTEslWZRmyVw_0

	nop

	:l_CuXjtJWANhoESPHz_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hYmyjpVgpIUNxYrv_12

	nop

	:l_FHeaEJOJVkFAUiIR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_pNGspWdoHNHObsZw_14

	nop

	:l_ARsBQDWrssTMuIUT_15
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_rMcrdTEslWZRmyVw_0
	const v0, 24
	goto/32 :l_RDSIAFlmIzWTiXwA_1

	nop

	:l_RDSIAFlmIzWTiXwA_1
	const v1, 19
	goto/32 :l_eAPrqFFAehwLuibU_2

	nop

	:l_bbOaRBLUdTNuaLqu_3
	rem-int v0, v0, v1
	goto/32 :l_lxICrXTzGoyENGUl_4

	nop

	:l_pNGspWdoHNHObsZw_14
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_ARsBQDWrssTMuIUT_15

	nop

	:l_hYmyjpVgpIUNxYrv_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FHeaEJOJVkFAUiIR_13

	nop

	:l_TqawzDagqswQITMA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_zJzAfJFLzLzvtJxl_8

	nop

	:l_qeFohikgPazAxqxJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_CuXjtJWANhoESPHz_11

	nop

	:l_eAPrqFFAehwLuibU_2
	add-int v0, v0, v1
	goto/32 :l_bbOaRBLUdTNuaLqu_3

	nop

	:l_zJzAfJFLzLzvtJxl_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wjVqfGUgbvjcxqTD_9

	nop

	:l_wjVqfGUgbvjcxqTD_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qeFohikgPazAxqxJ_10

	nop

	:l_mRVjbZJzmQTxGdOk_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_fnOcHUlZCPzHOads_6

	nop

	:l_fnOcHUlZCPzHOads_6
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

	goto/32 :l_TqawzDagqswQITMA_7

	nop

	:l_lxICrXTzGoyENGUl_4
	if-lez v0, :gl_EDuCqlGKpkcayAtd

	goto/32 :RxXZjtDUPmmjtros

	:gl_EDuCqlGKpkcayAtd	goto/32 :l_mRVjbZJzmQTxGdOk_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nNNSAZQDYkjyHfRW_0

	nop

	:l_fXNpGQHKYNroMrJz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxqGggqtBibVmYEm_4

	nop

	:l_PNiXMydQzXmRayNq_5
	goto/32 :before_first_instruction

	:l_bxqGggqtBibVmYEm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PNiXMydQzXmRayNq_5

	nop

	:l_nNNSAZQDYkjyHfRW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blXkIyxssSbjvwPf_1

	nop

	:l_blXkIyxssSbjvwPf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QGejhwlpcWNeKeQS_2

	nop

	:l_QGejhwlpcWNeKeQS_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_fXNpGQHKYNroMrJz_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qiYhwkyEfkKacHCn_0

	nop

	:l_nKwPiPRxTmnNiIua_4
	if-lez v0, :gl_YYceRpudCGKIHztG

	goto/32 :pvFuCXQIToKFRmDG

	:gl_YYceRpudCGKIHztG	goto/32 :l_jUxfxLNqYMxgLHwl_5

	nop

	:l_KdnpyhMCihhrlgwz_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvhkvBkOHeogKsVQ_11

	nop

	:l_TewjQRJRwrvcgpNd_12
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_sykLyociNRVrgagu_13

	nop

	:l_qiYhwkyEfkKacHCn_0
	const v0, 1
	goto/32 :l_LrVEZLkiFqwnOlLw_1

	nop

	:l_jZUlGreficcfeEih_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KdnpyhMCihhrlgwz_10

	nop

	:l_coIjqRqtiATRPqGv_3
	rem-int v0, v0, v1
	goto/32 :l_nKwPiPRxTmnNiIua_4

	nop

	:l_LrVEZLkiFqwnOlLw_1
	const v1, 14
	goto/32 :l_QnTScTfgOwZJpare_2

	nop

	:l_sykLyociNRVrgagu_13
	goto/32 :uNHspOExKhUlOxTN
	:l_PkkhEUTOddYnACAm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sAKIqZcEOCwvjzSa_8

	nop

	:l_QnTScTfgOwZJpare_2
	add-int v0, v0, v1
	goto/32 :l_coIjqRqtiATRPqGv_3

	nop

	:l_jUxfxLNqYMxgLHwl_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_pQUacDdcLIHzLNsP_6

	nop

	:l_sAKIqZcEOCwvjzSa_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_jZUlGreficcfeEih_9

	nop

	:l_pQUacDdcLIHzLNsP_6
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

	goto/32 :l_PkkhEUTOddYnACAm_7

	nop

	:l_CvhkvBkOHeogKsVQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TewjQRJRwrvcgpNd_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mqzNnlPZXIbHogST_0

	nop

	:l_jJdkQFeDUdTxxXkh_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_JPqpqvwMuFlTuQWu_6

	nop

	:l_JbcMcvLhjbhfhADU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GDdtwOfSQxszzvga_12

	nop

	:l_XwasSeabJyqhHGTE_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_qDVbZdkQaVLrjbgy_20

	nop

	:l_fsCKINCnRPHZRZfg_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_SHAPDQFZXAQVljGm_27

	nop

	:l_CjchwnpEcJKTOEsu_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pqePdyCViBtdTLno_25

	nop

	:l_joQXMSzgquRHjjpa_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_txzJfzUDCLQfcRmF_17

	nop

	:l_JGBpBBlNQmpGTpeM_4
	if-lez v0, :gl_cKzdDjWkHTsqdyxK

	goto/32 :nNhodvesNdABcRXQ

	:gl_cKzdDjWkHTsqdyxK	goto/32 :l_jJdkQFeDUdTxxXkh_5

	nop

	:l_dwpoETOTxaEgLTDD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JbcMcvLhjbhfhADU_11

	nop

	:l_yvzJiqHEONgfpzNz_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JHVmderLpVFBtUyS_14

	nop

	:l_qDVbZdkQaVLrjbgy_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ddoyICFErMVdtaOm_21

	nop

	:l_JHVmderLpVFBtUyS_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QvOcyznzryztnREm_15

	nop

	:l_ckyAQQmfVHvryROA_1
	const v1, 26
	goto/32 :l_smLJTouVnDyFGdHF_2

	nop

	:l_xXgrJlDENLstmmcu_3
	rem-int v0, v0, v1
	goto/32 :l_JGBpBBlNQmpGTpeM_4

	nop

	:l_AInptYYZYUVffryO_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XflHflxWACcLQIfF_30

	nop

	:l_SHAPDQFZXAQVljGm_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_HpSZUnEJtylgTQHd_28

	nop

	:l_GDdtwOfSQxszzvga_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_yvzJiqHEONgfpzNz_13

	nop

	:l_QvOcyznzryztnREm_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_joQXMSzgquRHjjpa_16

	nop

	:l_txzJfzUDCLQfcRmF_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pnWMhGeDsrsggbPl_18

	nop

	:l_kTHryTNwSYTSXYDZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dwpoETOTxaEgLTDD_10

	nop

	:l_iaSCEukfGBCofZUs_22
    const/4 v5, 0x1

	goto/32 :l_qZgXXnjSKtnFdewv_23

	nop

	:l_yvqqESmEpPpdQExt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_kTHryTNwSYTSXYDZ_9

	nop

	:l_HpSZUnEJtylgTQHd_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AInptYYZYUVffryO_29

	nop

	:l_zEhVMPmGLirphoSl_31
	goto/32 :vOcbmBFrIxzAsqIE
	:l_ddoyICFErMVdtaOm_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_iaSCEukfGBCofZUs_22

	nop

	:l_smLJTouVnDyFGdHF_2
	add-int v0, v0, v1
	goto/32 :l_xXgrJlDENLstmmcu_3

	nop

	:l_pqePdyCViBtdTLno_25
	if-eq v2, v0, :gl_WUnhkXybixRekgAX

	goto/32 :cond_0

	:gl_WUnhkXybixRekgAX
    .line 33
	goto/32 :l_fsCKINCnRPHZRZfg_26

	nop

	:l_pnWMhGeDsrsggbPl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_XwasSeabJyqhHGTE_19

	nop

	:l_JPqpqvwMuFlTuQWu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTEvaZnXJQxYeeTO_7

	nop

	:l_XflHflxWACcLQIfF_30
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_zEhVMPmGLirphoSl_31

	nop

	:l_mqzNnlPZXIbHogST_0
	const v0, 32
	goto/32 :l_ckyAQQmfVHvryROA_1

	nop

	:l_vTEvaZnXJQxYeeTO_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_yvqqESmEpPpdQExt_8

	nop

	:l_qZgXXnjSKtnFdewv_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_CjchwnpEcJKTOEsu_24

	nop

.end method
