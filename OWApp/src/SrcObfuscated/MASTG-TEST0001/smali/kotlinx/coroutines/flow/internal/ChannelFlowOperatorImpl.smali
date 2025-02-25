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

	goto/32 :l_qeJAuQEDfmhlXgXO_0

	nop

	:l_ryzbXlDJNMmoQCIU_3
	goto/32 :before_first_instruction

	:l_bAOWiShRSTQvqsYV_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_VDUXScLSCmNjwaEb_2

	nop

	:l_qeJAuQEDfmhlXgXO_0
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
	goto/32 :l_bAOWiShRSTQvqsYV_1

	nop

	:l_VDUXScLSCmNjwaEb_2
    return-void

	:after_last_instruction

	goto/32 :l_ryzbXlDJNMmoQCIU_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_pCKElwbEHRSzZLeJ_0

	nop

	:l_OUffXPIvsaYsyHyp_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_kbAuPfnlrGJNfIjY_12

	nop

	:l_sZECWwvcScAEAtBv_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_OUffXPIvsaYsyHyp_11

	nop

	:l_kbAuPfnlrGJNfIjY_12
    return-void

	:after_last_instruction

	goto/32 :l_TMDpPaVXDpSNLwSJ_13

	nop

	:l_QZMGCOKsXBTyoqSp_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_cDNhVdgpgZHUqCul_6

	nop

	:l_cDNhVdgpgZHUqCul_6
	if-nez p6, :gl_wfrIxPkQGrQIMiTm

	goto/32 :cond_1

	:gl_wfrIxPkQGrQIMiTm
    .line 186
	goto/32 :l_KvKHoojMNRVjqQKm_7

	nop

	:l_LkukwqAPnumlpBaU_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_QZMGCOKsXBTyoqSp_5

	nop

	:l_FkNOwRGIDXVbrnUa_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_LkukwqAPnumlpBaU_4

	nop

	:l_pxEozYfRnnJRzHLh_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_FMNitWEKXhDzRKUc_2

	nop

	:l_UnLjhpgrFkgfAIrS_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_EUHXgWUvknAPRpxW_9

	nop

	:l_FMNitWEKXhDzRKUc_2
	if-nez p6, :gl_cMpuGrNWixCaHLeL

	goto/32 :cond_0

	:gl_cMpuGrNWixCaHLeL
    .line 185
	goto/32 :l_FkNOwRGIDXVbrnUa_3

	nop

	:l_KvKHoojMNRVjqQKm_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_UnLjhpgrFkgfAIrS_8

	nop

	:l_EUHXgWUvknAPRpxW_9
	if-nez p5, :gl_trmTPSfhycnxfSty

	goto/32 :cond_2

	:gl_trmTPSfhycnxfSty
    .line 187
	goto/32 :l_sZECWwvcScAEAtBv_10

	nop

	:l_TMDpPaVXDpSNLwSJ_13
	goto/32 :before_first_instruction

	:l_pCKElwbEHRSzZLeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_pxEozYfRnnJRzHLh_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_myFPIfxMeHwxJJQs_0

	nop

	:l_qlGKpkcayAtdmRVj_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_bZJzmQTxGdOkfnOc_10

	nop

	:l_HUlZCPzHOadsTqaw_11
    return-object v0

	:after_last_instruction

	goto/32 :l_zDagqswQITMAzJzA_12

	nop

	:l_zDagqswQITMAzJzA_12
	goto/32 :before_first_instruction

	:gDcPKTCfhdSjrcvc
	goto/32 :l_fJFLzLzvtJxlwjVq_13

	nop

	:l_kxDfruxIhUnXMrTA_2
	add-int v0, v0, v1
	goto/32 :l_UDsYrYRsBgNhcduk_3

	nop

	:l_bZJzmQTxGdOkfnOc_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_HUlZCPzHOadsTqaw_11

	nop

	:l_okjgsEZYGYplrMcr_4
	if-lez v0, :gl_dTEslWZRmyVwRDSI

	goto/32 :vHqeXnhQJiBRaVhA

	:gl_dTEslWZRmyVwRDSI	goto/32 :l_AFlmIzWTiXwAeAPr_5

	nop

	:l_GtipQdoECtWHuguW_1
	const v1, 32
	goto/32 :l_kxDfruxIhUnXMrTA_2

	nop

	:l_qFFAehwLuibUbbOa_6
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
	goto/32 :l_RBLUdTNuaLqulxIC_7

	nop

	:l_rXTzGoyENGUlEDuC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qlGKpkcayAtdmRVj_9

	nop

	:l_UDsYrYRsBgNhcduk_3
	rem-int v0, v0, v1
	goto/32 :l_okjgsEZYGYplrMcr_4

	nop

	:l_RBLUdTNuaLqulxIC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_rXTzGoyENGUlEDuC_8

	nop

	:l_myFPIfxMeHwxJJQs_0
	const v0, 23
	goto/32 :l_GtipQdoECtWHuguW_1

	nop

	:l_fJFLzLzvtJxlwjVq_13
	goto/32 :TBnhbfUwjIlNyANU
	:l_AFlmIzWTiXwAeAPr_5
	goto/32 :gDcPKTCfhdSjrcvc
	:vHqeXnhQJiBRaVhA
	:TBnhbfUwjIlNyANU

	goto/32 :l_qFFAehwLuibUbbOa_6

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fGUgbvjcxqTDqeFo_0

	nop

	:l_hikgPazAxqxJCuXj_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tJWANhoESPHzhYmy_2

	nop

	:l_jpVgpIUNxYrvFHea_3
	goto/32 :before_first_instruction

	:l_tJWANhoESPHzhYmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jpVgpIUNxYrvFHea_3

	nop

	:l_fGUgbvjcxqTDqeFo_0
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
	goto/32 :l_hikgPazAxqxJCuXj_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EJOJVkFAUiIRpNGs_0

	nop

	:l_AZQDYkjyHfRWblXk_3
	rem-int v0, v0, v1
	goto/32 :l_IyxssSbjvwPfQGej_4

	nop

	:l_RpudCGKIHztGjUxf_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xLNqYMxgLHwlpQUa_13

	nop

	:l_ggqtBibVmYEmPNiX_6
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
	goto/32 :l_MydQzXmRayNqqiYh_7

	nop

	:l_GQHKYNroMrJzbxqG_5
	goto/32 :WpHtPLKXMtpkqmld
	:eRVbDXYRLHDkQwvD
	:mHdUvDHFuZMVVMEu

	goto/32 :l_ggqtBibVmYEmPNiX_6

	nop

	:l_xLNqYMxgLHwlpQUa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_cDdcLIHzLNsPPkkh_14

	nop

	:l_wkyEfkKacHCnLrVE_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZLkiFqwnOlLwQnTS_9

	nop

	:l_MydQzXmRayNqqiYh_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wkyEfkKacHCnLrVE_8

	nop

	:l_cTfgOwZJparecoIj_10
	if-eq v0, v1, :gl_qRqtiATRPqGvnKwP

	goto/32 :cond_0

	:gl_qRqtiATRPqGvnKwP
	goto/32 :l_iPRxTmnNiIuaYYce_11

	nop

	:l_QDWrssTMuIUTnNNS_2
	add-int v0, v0, v1
	goto/32 :l_AZQDYkjyHfRWblXk_3

	nop

	:l_ZLkiFqwnOlLwQnTS_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cTfgOwZJparecoIj_10

	nop

	:l_cDdcLIHzLNsPPkkh_14
	goto/32 :before_first_instruction

	:WpHtPLKXMtpkqmld
	goto/32 :l_EUTOddYnACAmsAKI_15

	nop

	:l_EUTOddYnACAmsAKI_15
	goto/32 :mHdUvDHFuZMVVMEu
	:l_IyxssSbjvwPfQGej_4
	if-lez v0, :gl_hwlpcWNeKeQSfXNp

	goto/32 :eRVbDXYRLHDkQwvD

	:gl_hwlpcWNeKeQSfXNp	goto/32 :l_GQHKYNroMrJzbxqG_5

	nop

	:l_EJOJVkFAUiIRpNGs_0
	const v0, 12
	goto/32 :l_pWdoHNHObsZwARsB_1

	nop

	:l_iPRxTmnNiIuaYYce_11
    return-object v0

    :cond_0
	goto/32 :l_RpudCGKIHztGjUxf_12

	nop

	:l_pWdoHNHObsZwARsB_1
	const v1, 29
	goto/32 :l_QDWrssTMuIUTnNNS_2

	nop

.end method
