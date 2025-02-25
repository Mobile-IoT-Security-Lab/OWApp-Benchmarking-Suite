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

	goto/32 :l_FwIwRjwiUaDtGopl_0

	nop

	:l_FwIwRjwiUaDtGopl_0
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
	goto/32 :l_tEHKJepmyrVPsVTm_1

	nop

	:l_CRxoZbSKZCsbhfZk_2
    return-void

	:after_last_instruction

	goto/32 :l_qSHGgkGpYAPcCPdX_3

	nop

	:l_qSHGgkGpYAPcCPdX_3
	goto/32 :before_first_instruction

	:l_tEHKJepmyrVPsVTm_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_CRxoZbSKZCsbhfZk_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_NymTJKXRIdgAqeJA_0

	nop

	:l_lwbEHRSzZLeJpxEo_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_zYfRnnJRzHLhFMNi_5

	nop

	:l_XlDJNMmoQCIUpCKE_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lwbEHRSzZLeJpxEo_4

	nop

	:l_gWUvknAPRpxWtrmT_13
	goto/32 :before_first_instruction

	:l_xPkQGrQIMiTmKvKH_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_oojMNRVjqQKmUnLj_11

	nop

	:l_zYfRnnJRzHLhFMNi_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_tWEKXhDzRKUccMpu_6

	nop

	:l_COKsXBTyoqSpcDNh_9
	if-nez p5, :gl_VdgpgZHUqCulwfrI

	goto/32 :cond_2

	:gl_VdgpgZHUqCulwfrI
    .line 187
	goto/32 :l_xPkQGrQIMiTmKvKH_10

	nop

	:l_wqAPnumlpBaUQZMG_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_COKsXBTyoqSpcDNh_9

	nop

	:l_uQEDfmhlXgXObAOW_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_iShRSTQvqsYVVDUX_2

	nop

	:l_NymTJKXRIdgAqeJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_uQEDfmhlXgXObAOW_1

	nop

	:l_tWEKXhDzRKUccMpu_6
	if-nez p6, :gl_GrNWixCaHLeLFkNO

	goto/32 :cond_1

	:gl_GrNWixCaHLeLFkNO
    .line 186
	goto/32 :l_wRGIDXVbrnUaLkuk_7

	nop

	:l_oojMNRVjqQKmUnLj_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_hpgrFkgfAIrSEUHX_12

	nop

	:l_iShRSTQvqsYVVDUX_2
	if-nez p6, :gl_ScLSCmNjwaEbryzb

	goto/32 :cond_0

	:gl_ScLSCmNjwaEbryzb
    .line 185
	goto/32 :l_XlDJNMmoQCIUpCKE_3

	nop

	:l_wRGIDXVbrnUaLkuk_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_wqAPnumlpBaUQZMG_8

	nop

	:l_hpgrFkgfAIrSEUHX_12
    return-void

	:after_last_instruction

	goto/32 :l_gWUvknAPRpxWtrmT_13

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_PSfhycnxfStysZEC_0

	nop

	:l_dTNuaLqulxICrXTz_12
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_GoyENGUlEDuCqlGK_13

	nop

	:l_XPIvsaYsyHypkbAu_2
	add-int v0, v0, v1
	goto/32 :l_PfnlrGJNfIjYTMDp_3

	nop

	:l_PaVXDpSNLwSJmyFP_4
	if-lez v0, :gl_IfxMeHwxJJQsGtip

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_IfxMeHwxJJQsGtip	goto/32 :l_QdoECtWHuguWkxDf_5

	nop

	:l_WwvcScAEAtBvOUff_1
	const v1, 4
	goto/32 :l_XPIvsaYsyHypkbAu_2

	nop

	:l_rYRsBgNhcdukokjg_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_sEZYGYplrMcrdTEs_8

	nop

	:l_IzWTiXwAeAPrqFFA_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ehwLuibUbbOaRBLU_11

	nop

	:l_QdoECtWHuguWkxDf_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_ruxIhUnXMrTAUDsY_6

	nop

	:l_ehwLuibUbbOaRBLU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_dTNuaLqulxICrXTz_12

	nop

	:l_PfnlrGJNfIjYTMDp_3
	rem-int v0, v0, v1
	goto/32 :l_PaVXDpSNLwSJmyFP_4

	nop

	:l_lWZRmyVwRDSIAFlm_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IzWTiXwAeAPrqFFA_10

	nop

	:l_ruxIhUnXMrTAUDsY_6
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
	goto/32 :l_rYRsBgNhcdukokjg_7

	nop

	:l_sEZYGYplrMcrdTEs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lWZRmyVwRDSIAFlm_9

	nop

	:l_GoyENGUlEDuCqlGK_13
	goto/32 :EzKYQuAqyUwzJPDk
	:l_PSfhycnxfStysZEC_0
	const v0, 25
	goto/32 :l_WwvcScAEAtBvOUff_1

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_pkcayAtdmRVjbZJz_0

	nop

	:l_CPzHOadsTqawzDag_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qswQITMAzJzAfJFL_3

	nop

	:l_qswQITMAzJzAfJFL_3
	goto/32 :before_first_instruction

	:l_pkcayAtdmRVjbZJz_0
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
	goto/32 :l_mQTxGdOkfnOcHUlZ_1

	nop

	:l_mQTxGdOkfnOcHUlZ_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CPzHOadsTqawzDag_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zLzvtJxlwjVqfGUg_0

	nop

	:l_zLzvtJxlwjVqfGUg_0
	const v0, 27
	goto/32 :l_bvjcxqTDqeFohikg_1

	nop

	:l_cWNeKeQSfXNpGQHK_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YNroMrJzbxqGggqt_10

	nop

	:l_PazAxqxJCuXjtJWA_2
	add-int v0, v0, v1
	goto/32 :l_NhoESPHzhYmyjpVg_3

	nop

	:l_sSbjvwPfQGejhwlp_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cWNeKeQSfXNpGQHK_9

	nop

	:l_OwZJparecoIjqRqt_14
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_iATRPqGvnKwPiPRx_15

	nop

	:l_iATRPqGvnKwPiPRx_15
	goto/32 :hxLwshqeoAkDqAVG
	:l_zXmRayNqqiYhwkyE_11
    return-object v0

    :cond_0
	goto/32 :l_fkKacHCnLrVEZLki_12

	nop

	:l_ssTMuIUTnNNSAZQD_6
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
	goto/32 :l_YkjyHfRWblXkIyxs_7

	nop

	:l_FqwnOlLwQnTScTfg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OwZJparecoIjqRqt_14

	nop

	:l_YNroMrJzbxqGggqt_10
	if-eq v0, v1, :gl_BibVmYEmPNiXMydQ

	goto/32 :cond_0

	:gl_BibVmYEmPNiXMydQ
	goto/32 :l_zXmRayNqqiYhwkyE_11

	nop

	:l_HNHObsZwARsBQDWr_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_ssTMuIUTnNNSAZQD_6

	nop

	:l_NhoESPHzhYmyjpVg_3
	rem-int v0, v0, v1
	goto/32 :l_pIUNxYrvFHeaEJOJ_4

	nop

	:l_YkjyHfRWblXkIyxs_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sSbjvwPfQGejhwlp_8

	nop

	:l_pIUNxYrvFHeaEJOJ_4
	if-lez v0, :gl_VkFAUiIRpNGspWdo

	goto/32 :xGibxXmNQdJjRIpM

	:gl_VkFAUiIRpNGspWdo	goto/32 :l_HNHObsZwARsBQDWr_5

	nop

	:l_bvjcxqTDqeFohikg_1
	const v1, 28
	goto/32 :l_PazAxqxJCuXjtJWA_2

	nop

	:l_fkKacHCnLrVEZLki_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FqwnOlLwQnTScTfg_13

	nop

.end method
