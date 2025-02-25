.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "create",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "dropChannelOperators",
        "flowCollect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_uaLqulxICrXTzGoy_0

	nop

	:l_xGdOkfnOcHUlZCPz_3
	goto/32 :before_first_instruction

	:l_uaLqulxICrXTzGoy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 188
	goto/32 :l_ENGUlEDuCqlGKpkc_1

	nop

	:l_ENGUlEDuCqlGKpkc_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_ayAtdmRVjbZJzmQT_2

	nop

	:l_ayAtdmRVjbZJzmQT_2
    return-void

	:after_last_instruction

	goto/32 :l_xGdOkfnOcHUlZCPz_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HOadsTqawzDagqsw_0

	nop

	:l_oMrJzbxqGggqtBib_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_VmYEmPNiXMydQzXm_11

	nop

	:l_AUiIRpNGspWdoHNH_6
	if-nez p6, :gl_ObsZwARsBQDWrssT

	goto/32 :cond_1

	:gl_ObsZwARsBQDWrssT
    .line 186
	goto/32 :l_MuIUTnNNSAZQDYkj_7

	nop

	:l_acHCnLrVEZLkiFqw_13
	goto/32 :before_first_instruction

	:l_vtJxlwjVqfGUgbvj_2
	if-nez p6, :gl_cxqTDqeFohikgPaz

	goto/32 :cond_0

	:gl_cxqTDqeFohikgPaz
    .line 185
	goto/32 :l_AxqxJCuXjtJWANho_3

	nop

	:l_RayNqqiYhwkyEfkK_12
    return-void

	:after_last_instruction

	goto/32 :l_acHCnLrVEZLkiFqw_13

	nop

	:l_yHfRWblXkIyxssSb_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_jvwPfQGejhwlpcWN_9

	nop

	:l_AxqxJCuXjtJWANho_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_ESPHzhYmyjpVgpIU_4

	nop

	:l_ESPHzhYmyjpVgpIU_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_NxYrvFHeaEJOJVkF_5

	nop

	:l_QITMAzJzAfJFLzLz_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_vtJxlwjVqfGUgbvj_2

	nop

	:l_VmYEmPNiXMydQzXm_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_RayNqqiYhwkyEfkK_12

	nop

	:l_HOadsTqawzDagqsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_QITMAzJzAfJFLzLz_1

	nop

	:l_NxYrvFHeaEJOJVkF_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_AUiIRpNGspWdoHNH_6

	nop

	:l_MuIUTnNNSAZQDYkj_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_yHfRWblXkIyxssSb_8

	nop

	:l_jvwPfQGejhwlpcWN_9
	if-nez p5, :gl_eKeQSfXNpGQHKYNr

	goto/32 :cond_2

	:gl_eKeQSfXNpGQHKYNr
    .line 187
	goto/32 :l_oMrJzbxqGggqtBib_10

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_nOlLwQnTScTfgOwZ_0

	nop

	:l_feEihKdnpyhMCihh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_rlgwzCvhkvBkOHeo_9

	nop

	:l_RPqGvnKwPiPRxTmn_2
	add-int v0, v0, v1
	goto/32 :l_NiIuaYYceRpudCGK_3

	nop

	:l_zLNsPPkkhEUTOddY_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_nACAmsAKIqZcEOCw_6

	nop

	:l_HogSTckyAQQmfVHv_13
	goto/32 :pWoSpEVpoEaPZUpx
	:l_cgpNdsykLyociNRV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_rgagumqzNnlPZXIb_12

	nop

	:l_vjzSajZUlGreficc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_feEihKdnpyhMCihh_8

	nop

	:l_gKsVQTewjQRJRwrv_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_cgpNdsykLyociNRV_11

	nop

	:l_nACAmsAKIqZcEOCw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 190
	goto/32 :l_vjzSajZUlGreficc_7

	nop

	:l_JparecoIjqRqtiAT_1
	const v1, 7
	goto/32 :l_RPqGvnKwPiPRxTmn_2

	nop

	:l_nOlLwQnTScTfgOwZ_0
	const v0, 13
	goto/32 :l_JparecoIjqRqtiAT_1

	nop

	:l_rgagumqzNnlPZXIb_12
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_HogSTckyAQQmfVHv_13

	nop

	:l_rlgwzCvhkvBkOHeo_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_gKsVQTewjQRJRwrv_10

	nop

	:l_NiIuaYYceRpudCGK_3
	rem-int v0, v0, v1
	goto/32 :l_IHztGjUxfxLNqYMx_4

	nop

	:l_IHztGjUxfxLNqYMx_4
	if-lez v0, :gl_gLHwlpQUacDdcLIH

	goto/32 :niOonAtFpkVRzsDh

	:gl_gLHwlpQUacDdcLIH	goto/32 :l_zLNsPPkkhEUTOddY_5

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ryROAsmLJTouVnDy_0

	nop

	:l_FGdHFxXgrJlDENLs_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tmmcuJGBpBBlNQmp_2

	nop

	:l_GTpeMcKzdDjWkHTs_3
	goto/32 :before_first_instruction

	:l_tmmcuJGBpBBlNQmp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GTpeMcKzdDjWkHTs_3

	nop

	:l_ryROAsmLJTouVnDy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 192
	goto/32 :l_FGdHFxXgrJlDENLs_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qdyxKjJdkQFeDUdT_0

	nop

	:l_fcRmFpnWMhGeDsrs_11
    return-object v0

    :cond_0
	goto/32 :l_ggbPlXwasSeabJyq_12

	nop

	:l_tnREmjoQXMSzgquR_10
	if-eq v0, v1, :gl_HjjpatxzJfzUDCLQ

	goto/32 :cond_0

	:gl_HjjpatxzJfzUDCLQ
	goto/32 :l_fcRmFpnWMhGeDsrs_11

	nop

	:l_YeeTOyvqqESmEpPp_3
	rem-int v0, v0, v1
	goto/32 :l_dQExtkTHryTNwSYT_4

	nop

	:l_zzvgayvzJiqHEONg_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fpzNzJHVmderLpVF_8

	nop

	:l_fhADUGDdtwOfSQxs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 195
	goto/32 :l_zzvgayvzJiqHEONg_7

	nop

	:l_TuQWuvTEvaZnXJQx_2
	add-int v0, v0, v1
	goto/32 :l_YeeTOyvqqESmEpPp_3

	nop

	:l_gLTDDJbcMcvLhjbh_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_fhADUGDdtwOfSQxs_6

	nop

	:l_xxXkhJPqpqvwMuFl_1
	const v1, 25
	goto/32 :l_TuQWuvTEvaZnXJQx_2

	nop

	:l_fpzNzJHVmderLpVF_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BtUySQvOcyznzryz_9

	nop

	:l_qdyxKjJdkQFeDUdT_0
	const v0, 19
	goto/32 :l_xxXkhJPqpqvwMuFl_1

	nop

	:l_ggbPlXwasSeabJyq_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hHGTEqDVbZdkQaVL_13

	nop

	:l_rjbgyddoyICFErMV_14
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_dtaOmiaSCEukfGBC_15

	nop

	:l_dtaOmiaSCEukfGBC_15
	goto/32 :hgPUeebbUrItRrlV
	:l_dQExtkTHryTNwSYT_4
	if-lez v0, :gl_SXYDZdwpoETOTxaE

	goto/32 :DHqoORUuWCifLXdN

	:gl_SXYDZdwpoETOTxaE	goto/32 :l_gLTDDJbcMcvLhjbh_5

	nop

	:l_BtUySQvOcyznzryz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tnREmjoQXMSzgquR_10

	nop

	:l_hHGTEqDVbZdkQaVL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rjbgyddoyICFErMV_14

	nop

.end method
