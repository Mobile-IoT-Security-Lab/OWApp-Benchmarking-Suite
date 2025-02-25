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

	goto/32 :l_EDjhSZDhIZzYtyMW_0

	nop

	:l_wRjwiUaDtGopltEH_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KJepmyrVPsVTmCRx_3

	nop

	:l_GgkGpYAPcCPdXNym_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TJKXRIdgAqeJAuQE_6

	nop

	:l_TJKXRIdgAqeJAuQE_6
    return-void

	:after_last_instruction

	goto/32 :l_DfmhlXgXObAOWiSh_7

	nop

	:l_KJepmyrVPsVTmCRx_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_oZbSKZCsbhfZkqSH_4

	nop

	:l_DfmhlXgXObAOWiSh_7
	goto/32 :before_first_instruction

	:l_oZbSKZCsbhfZkqSH_4
    const/4 v0, 0x2

	goto/32 :l_GgkGpYAPcCPdXNym_5

	nop

	:l_usCBTeTvDURBDFwI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_wRjwiUaDtGopltEH_2

	nop

	:l_EDjhSZDhIZzYtyMW_0
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

	goto/32 :l_usCBTeTvDURBDFwI_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_RSTQvqsYVVDUXScL_0

	nop

	:l_pgZHUqCulwfrIxPk_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QGrQIMiTmKvKHooj_10

	nop

	:l_hycnxfStysZECWwv_14
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_cScAEAtBvOUffXPI_15

	nop

	:l_SCmNjwaEbryzbXlD_1
	const v1, 29
	goto/32 :l_JNMmoQCIUpCKElwb_2

	nop

	:l_MNRVjqQKmUnLjhpg_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_rFkgfAIrSEUHXgWU_12

	nop

	:l_EHRSzZLeJpxEozYf_3
	rem-int v0, v0, v1
	goto/32 :l_RnnJRzHLhFMNitWE_4

	nop

	:l_RSTQvqsYVVDUXScL_0
	const v0, 10
	goto/32 :l_SCmNjwaEbryzbXlD_1

	nop

	:l_cScAEAtBvOUffXPI_15
	goto/32 :wwXepHaJgkCVTMhz
	:l_RnnJRzHLhFMNitWE_4
	if-lez v0, :gl_KXhDzRKUccMpuGrN

	goto/32 :PUELozoSwOxHZhum

	:gl_KXhDzRKUccMpuGrN	goto/32 :l_WixCaHLeLFkNOwRG_5

	nop

	:l_JNMmoQCIUpCKElwb_2
	add-int v0, v0, v1
	goto/32 :l_EHRSzZLeJpxEozYf_3

	nop

	:l_PnumlpBaUQZMGCOK_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_sXBTyoqSpcDNhVdg_8

	nop

	:l_sXBTyoqSpcDNhVdg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_pgZHUqCulwfrIxPk_9

	nop

	:l_WixCaHLeLFkNOwRG_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_IDXVbrnUaLkukwqA_6

	nop

	:l_QGrQIMiTmKvKHooj_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_MNRVjqQKmUnLjhpg_11

	nop

	:l_vknAPRpxWtrmTPSf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hycnxfStysZECWwv_14

	nop

	:l_rFkgfAIrSEUHXgWU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vknAPRpxWtrmTPSf_13

	nop

	:l_IDXVbrnUaLkukwqA_6
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

	goto/32 :l_PnumlpBaUQZMGCOK_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vsaYsyHypkbAuPfn_0

	nop

	:l_XDpSNLwSJmyFPIfx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MeHwxJJQsGtipQdo_3

	nop

	:l_ECtWHuguWkxDfrux_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IhUnXMrTAUDsYrYR_5

	nop

	:l_vsaYsyHypkbAuPfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lrGJNfIjYTMDpPaV_1

	nop

	:l_MeHwxJJQsGtipQdo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ECtWHuguWkxDfrux_4

	nop

	:l_lrGJNfIjYTMDpPaV_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_XDpSNLwSJmyFPIfx_2

	nop

	:l_IhUnXMrTAUDsYrYR_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBgNhcdukokjgsEZ_0

	nop

	:l_QITMAzJzAfJFLzLz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vtJxlwjVqfGUgbvj_10

	nop

	:l_sBgNhcdukokjgsEZ_0
	const v0, 7
	goto/32 :l_YGYplrMcrdTEslWZ_1

	nop

	:l_cxqTDqeFohikgPaz_11
    return-object v0

	:after_last_instruction

	goto/32 :l_AxqxJCuXjtJWANho_12

	nop

	:l_TiXwAeAPrqFFAehw_3
	rem-int v0, v0, v1
	goto/32 :l_LuibUbbOaRBLUdTN_4

	nop

	:l_vtJxlwjVqfGUgbvj_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cxqTDqeFohikgPaz_11

	nop

	:l_RmyVwRDSIAFlmIzW_2
	add-int v0, v0, v1
	goto/32 :l_TiXwAeAPrqFFAehw_3

	nop

	:l_ayAtdmRVjbZJzmQT_6
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

	goto/32 :l_xGdOkfnOcHUlZCPz_7

	nop

	:l_YGYplrMcrdTEslWZ_1
	const v1, 30
	goto/32 :l_RmyVwRDSIAFlmIzW_2

	nop

	:l_HOadsTqawzDagqsw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_QITMAzJzAfJFLzLz_9

	nop

	:l_xGdOkfnOcHUlZCPz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HOadsTqawzDagqsw_8

	nop

	:l_AxqxJCuXjtJWANho_12
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_ESPHzhYmyjpVgpIU_13

	nop

	:l_ENGUlEDuCqlGKpkc_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_ayAtdmRVjbZJzmQT_6

	nop

	:l_ESPHzhYmyjpVgpIU_13
	goto/32 :PwKcshTxxhtxDQda
	:l_LuibUbbOaRBLUdTN_4
	if-lez v0, :gl_uaLqulxICrXTzGoy

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_uaLqulxICrXTzGoy	goto/32 :l_ENGUlEDuCqlGKpkc_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NxYrvFHeaEJOJVkF_0

	nop

	:l_eKeQSfXNpGQHKYNr_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_oMrJzbxqGggqtBib_6

	nop

	:l_gLHwlpQUacDdcLIH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zLNsPPkkhEUTOddY_16

	nop

	:l_oMrJzbxqGggqtBib_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmYEmPNiXMydQzXm_7

	nop

	:l_nACAmsAKIqZcEOCw_17
    move-object v1, p0

    .line 34
    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vjzSajZUlGreficc_18

	nop

	:l_YeeTOyvqqESmEpPp_31
	goto/32 :CbaVFMxtPHtaXyCX
	:l_zLNsPPkkhEUTOddY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nACAmsAKIqZcEOCw_17

	nop

	:l_rgagumqzNnlPZXIb_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

	goto/32 :l_HogSTckyAQQmfVHv_24

	nop

	:l_HogSTckyAQQmfVHv_24
    invoke-interface {v2, v3, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ryROAsmLJTouVnDy_25

	nop

	:l_rlgwzCvhkvBkOHeo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gKsVQTewjQRJRwrv_21

	nop

	:l_ObsZwARsBQDWrssT_2
	add-int v0, v0, v1
	goto/32 :l_MuIUTnNNSAZQDYkj_3

	nop

	:l_IHztGjUxfxLNqYMx_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_gLHwlpQUacDdcLIH_15

	nop

	:l_xxXkhJPqpqvwMuFl_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TuQWuvTEvaZnXJQx_30

	nop

	:l_acHCnLrVEZLkiFqw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nOlLwQnTScTfgOwZ_10

	nop

	:l_MuIUTnNNSAZQDYkj_3
	rem-int v0, v0, v1
	goto/32 :l_yHfRWblXkIyxssSb_4

	nop

	:l_TuQWuvTEvaZnXJQx_30
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_YeeTOyvqqESmEpPp_31

	nop

	:l_yHfRWblXkIyxssSb_4
	if-lez v0, :gl_jvwPfQGejhwlpcWN

	goto/32 :LuhRlOkoIyoYUREI

	:gl_jvwPfQGejhwlpcWN	goto/32 :l_eKeQSfXNpGQHKYNr_5

	nop

	:l_VmYEmPNiXMydQzXm_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
	goto/32 :l_RayNqqiYhwkyEfkK_8

	nop

	:l_NiIuaYYceRpudCGK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_IHztGjUxfxLNqYMx_14

	nop

	:l_qdyxKjJdkQFeDUdT_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xxXkhJPqpqvwMuFl_29

	nop

	:l_AUiIRpNGspWdoHNH_1
	const v1, 25
	goto/32 :l_ObsZwARsBQDWrssT_2

	nop

	:l_JparecoIjqRqtiAT_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RPqGvnKwPiPRxTmn_12

	nop

	:l_NxYrvFHeaEJOJVkF_0
	const v0, 12
	goto/32 :l_AUiIRpNGspWdoHNH_1

	nop

	:l_gKsVQTewjQRJRwrv_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

	goto/32 :l_cgpNdsykLyociNRV_22

	nop

	:l_RPqGvnKwPiPRxTmn_12
    throw p1

    .line 33
    :pswitch_0
	goto/32 :l_NiIuaYYceRpudCGK_13

	nop

	:l_ryROAsmLJTouVnDy_25
	if-eq v2, v0, :gl_FGdHFxXgrJlDENLs

	goto/32 :cond_0

	:gl_FGdHFxXgrJlDENLs
    .line 33
	goto/32 :l_tmmcuJGBpBBlNQmp_26

	nop

	:l_tmmcuJGBpBBlNQmp_26
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_GTpeMcKzdDjWkHTs_27

	nop

	:l_vjzSajZUlGreficc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_feEihKdnpyhMCihh_19

	nop

	:l_GTpeMcKzdDjWkHTs_27
    move-object v0, v1

    .line 35
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
    :goto_0
	goto/32 :l_qdyxKjJdkQFeDUdT_28

	nop

	:l_feEihKdnpyhMCihh_19
    invoke-static {v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

	goto/32 :l_rlgwzCvhkvBkOHeo_20

	nop

	:l_cgpNdsykLyociNRV_22
    const/4 v5, 0x1

	goto/32 :l_rgagumqzNnlPZXIb_23

	nop

	:l_nOlLwQnTScTfgOwZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JparecoIjqRqtiAT_11

	nop

	:l_RayNqqiYhwkyEfkK_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 35
	goto/32 :l_acHCnLrVEZLkiFqw_9

	nop

.end method
