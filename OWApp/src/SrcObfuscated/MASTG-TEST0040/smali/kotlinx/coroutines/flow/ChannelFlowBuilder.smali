.class Lkotlinx/coroutines/flow/ChannelFlowBuilder;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BU\u0012-\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R:\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/ChannelFlowBuilder;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "Lkotlin/jvm/functions/Function2;",
        "collectTo",
        "scope",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "toString",
        "",
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


# instance fields
.field private final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_rUKIlYUXVwDKCAca_0

	nop

	:l_cgKEKrBczggxSfso_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

    .line 312
	goto/32 :l_XeeXhdgnjfDHEeIw_3

	nop

	:l_ngDBNjGNomyksith_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 313
	goto/32 :l_cgKEKrBczggxSfso_2

	nop

	:l_rUKIlYUXVwDKCAca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 317
	goto/32 :l_ngDBNjGNomyksith_1

	nop

	:l_XeeXhdgnjfDHEeIw_3
    return-void

	:after_last_instruction

	goto/32 :l_gYlFJjyJjYsutxzM_4

	nop

	:l_gYlFJjyJjYsutxzM_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_AsyHbybfDZzGpnFG_0

	nop

	:l_qKoqjroqtRnzqdLl_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_gJRZyAlDiLjJuRaY_4

	nop

	:l_AsyHbybfDZzGpnFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 312
	goto/32 :l_mLKWHCSqshBHLnTW_1

	nop

	:l_YaIOADXCMxvZYGnA_6
	if-nez p6, :gl_mvOANlRVDJIiPTbB

	goto/32 :cond_1

	:gl_mvOANlRVDJIiPTbB
    .line 315
	goto/32 :l_pdDwzjCxqJxGpXKi_7

	nop

	:l_pdDwzjCxqJxGpXKi_7
    const/4 p3, -0x2

    .line 312
    :cond_1
	goto/32 :l_JPpVrcAvKwTtnSnv_8

	nop

	:l_jNGxkFyHBpDtFyNU_12
    return-void

	:after_last_instruction

	goto/32 :l_BiSvboyoCgxncAOw_13

	nop

	:l_LEcISfnfvhkTYWSR_2
	if-nez p6, :gl_SzvrlcRJSToxjgIw

	goto/32 :cond_0

	:gl_SzvrlcRJSToxjgIw
    .line 314
	goto/32 :l_qKoqjroqtRnzqdLl_3

	nop

	:l_BiSvboyoCgxncAOw_13
	goto/32 :before_first_instruction

	:l_mLKWHCSqshBHLnTW_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_LEcISfnfvhkTYWSR_2

	nop

	:l_odKSDAAQnShRamvA_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_YaIOADXCMxvZYGnA_6

	nop

	:l_gJRZyAlDiLjJuRaY_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 312
    :cond_0
	goto/32 :l_odKSDAAQnShRamvA_5

	nop

	:l_avMjTKQPBgjXmvGO_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 312
    :cond_2
	goto/32 :l_idmivaWSJAZPbVYr_11

	nop

	:l_GJnGBkAhrLKlSMPk_9
	if-nez p5, :gl_FGnEGwFSfKthgWUN

	goto/32 :cond_2

	:gl_FGnEGwFSfKthgWUN
    .line 316
	goto/32 :l_avMjTKQPBgjXmvGO_10

	nop

	:l_idmivaWSJAZPbVYr_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 326
	goto/32 :l_jNGxkFyHBpDtFyNU_12

	nop

	:l_JPpVrcAvKwTtnSnv_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GJnGBkAhrLKlSMPk_9

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_fVSzoJMBvrGrUkxE_0

	nop

	:l_zpBTClsydBwsfwuG_1
    const/16 p0, 0x2a

	goto/32 :l_afBGHdVcEZdSjova_2

	nop

	:l_afBGHdVcEZdSjova_2
    const/16 p1, 0xd2

	goto/32 :l_yycdkVcYmlbcdEhS_3

	nop

	:l_ByxRndXDDtdRoyXa_7
	goto/32 :before_first_instruction

	:l_gYgWyKvaDzbttbZc_6
    return-void

	:after_last_instruction

	goto/32 :l_ByxRndXDDtdRoyXa_7

	nop

	:l_fVSzoJMBvrGrUkxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpBTClsydBwsfwuG_1

	nop

	:l_wgYtLfKSzhZtlmYS_4
    add-int p3, p2, p1

	goto/32 :l_XsJYkbEUMQYRJIhB_5

	nop

	:l_yycdkVcYmlbcdEhS_3
    mul-int p2, p0, p1

	goto/32 :l_wgYtLfKSzhZtlmYS_4

	nop

	:l_XsJYkbEUMQYRJIhB_5
    int-to-double p0, p3

	goto/32 :l_gYgWyKvaDzbttbZc_6

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_EIWYYTdbqhJMIXqA_0

	nop

	:l_LsmZnrimbdltfLff_1
    const/16 p0, 0x2a

	goto/32 :l_LvPxQwOlIOfVcudd_2

	nop

	:l_DkDzNqtHeYIMqziL_3
    mul-int p2, p0, p1

	goto/32 :l_nWRdbUkrDjnDclmy_4

	nop

	:l_LvPxQwOlIOfVcudd_2
    const/16 p1, 0xd2

	goto/32 :l_DkDzNqtHeYIMqziL_3

	nop

	:l_nWRdbUkrDjnDclmy_4
    add-int p3, p2, p1

	goto/32 :l_reVmSiyQnMoyaYhr_5

	nop

	:l_FlsufPVONyyskAiY_6
    return-void

	:after_last_instruction

	goto/32 :l_LoPKbrICNNmKyLxV_7

	nop

	:l_reVmSiyQnMoyaYhr_5
    int-to-double p0, p3

	goto/32 :l_FlsufPVONyyskAiY_6

	nop

	:l_EIWYYTdbqhJMIXqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsmZnrimbdltfLff_1

	nop

	:l_LoPKbrICNNmKyLxV_7
	goto/32 :before_first_instruction

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;SBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_tUMYYdGbxVPVtcBF_0

	nop

	:l_TrYWRwNVKzmlddUX_1
    const/16 p0, 0x2a

	goto/32 :l_oUvOXabbqrjZACfO_2

	nop

	:l_tUMYYdGbxVPVtcBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrYWRwNVKzmlddUX_1

	nop

	:l_yqSGIxKbLtJlfOnE_4
    add-int p3, p2, p1

	goto/32 :l_oEwROteAmSQbKbrv_5

	nop

	:l_oEwROteAmSQbKbrv_5
    int-to-double p0, p3

	goto/32 :l_YyaSElMCGncTSHVI_6

	nop

	:l_YyaSElMCGncTSHVI_6
    return-void

	:after_last_instruction

	goto/32 :l_FQFNUwOWQLWtgqWJ_7

	nop

	:l_FQFNUwOWQLWtgqWJ_7
	goto/32 :before_first_instruction

	:l_JbUEqNLhBCTXdlEC_3
    mul-int p2, p0, p1

	goto/32 :l_yqSGIxKbLtJlfOnE_4

	nop

	:l_oUvOXabbqrjZACfO_2
    const/16 p1, 0xd2

	goto/32 :l_JbUEqNLhBCTXdlEC_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XGmOUpMsJetoaYRg_0

	nop

	:l_iYmrktzCkBKyqxdD_1
	const v1, 15
	goto/32 :l_wBrRhxVufHLQLZYb_2

	nop

	:l_RJIwmDaieAwRvgPI_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CrQDwhsvqRRRLdpU_10

	nop

	:l_GrlhxwOIOakLUOpb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wUGxVuGuiPMIYFRU_13

	nop

	:l_wUGxVuGuiPMIYFRU_13
    return-object v0

	:after_last_instruction

	goto/32 :l_jySqHlBPSxVbTyAK_14

	nop

	:l_XGmOUpMsJetoaYRg_0
	const v0, 1
	goto/32 :l_iYmrktzCkBKyqxdD_1

	nop

	:l_CrQDwhsvqRRRLdpU_10
	if-eq v0, v1, :gl_HJXKadXCMMFWmuPu

	goto/32 :cond_0

	:gl_HJXKadXCMMFWmuPu
	goto/32 :l_xiwqgVqkFiDqsQcN_11

	nop

	:l_WMboaLKRzKnPBpFu_8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RJIwmDaieAwRvgPI_9

	nop

	:l_wBrRhxVufHLQLZYb_2
	add-int v0, v0, v1
	goto/32 :l_NQcrxtUzbZODCIHs_3

	nop

	:l_fhRwUEvvVBsrrhaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/ChannelFlowBuilder;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 322
	goto/32 :l_MhhiHPGsNtnfBPYU_7

	nop

	:l_NQcrxtUzbZODCIHs_3
	rem-int v0, v0, v1
	goto/32 :l_vCDOOapJSlZfLOQI_4

	nop

	:l_vCDOOapJSlZfLOQI_4
	if-lez v0, :gl_izMaJRSXXtGTVDxc

	goto/32 :ngfuPSSygctyMLOC

	:gl_izMaJRSXXtGTVDxc	goto/32 :l_sJJrZtAOrhONRqNa_5

	nop

	:l_SeOvAelcdZWKiVMJ_15
	goto/32 :EcIxuOSvdKvWqSxH
	:l_MhhiHPGsNtnfBPYU_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WMboaLKRzKnPBpFu_8

	nop

	:l_xiwqgVqkFiDqsQcN_11
    return-object v0

    :cond_0
	goto/32 :l_GrlhxwOIOakLUOpb_12

	nop

	:l_sJJrZtAOrhONRqNa_5
	goto/32 :UvrBcBghSvnXsbSg
	:ngfuPSSygctyMLOC
	:EcIxuOSvdKvWqSxH

	goto/32 :l_fhRwUEvvVBsrrhaz_6

	nop

	:l_jySqHlBPSxVbTyAK_14
	goto/32 :before_first_instruction

	:UvrBcBghSvnXsbSg
	goto/32 :l_SeOvAelcdZWKiVMJ_15

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DBJmrHlWGFePXZoT_0

	nop

	:l_miVYQHhNAGEohEsh_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/ChannelFlowBuilder;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLhWpoTKOWnBwYKp_2

	nop

	:l_wHDsRTGvoObNNlHY_3
	goto/32 :before_first_instruction

	:l_RLhWpoTKOWnBwYKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wHDsRTGvoObNNlHY_3

	nop

	:l_DBJmrHlWGFePXZoT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_miVYQHhNAGEohEsh_1

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_EOuDLIVLrDTxBsLX_0

	nop

	:l_yPKOvYJfHHrZdWAD_2
	add-int v0, v0, v1
	goto/32 :l_vfsLLaFQqCWwYCPA_3

	nop

	:l_sxtTwDOaNGaKWgdH_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_QNYqBtPPNZTnzrnD_9

	nop

	:l_lYehOUoWfbvTDzVK_1
	const v1, 17
	goto/32 :l_yPKOvYJfHHrZdWAD_2

	nop

	:l_XxwJBktRkzAMzavL_13
	goto/32 :eGAgdWxTzBtdVirR
	:l_ZltYCVSXaaMKbDJC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mPeBNNWPSHDSzPik_12

	nop

	:l_rmzPnfnovogWQokM_5
	goto/32 :sRVgkzLmnyYslugi
	:wMnSoOcQOXwGHgzs
	:eGAgdWxTzBtdVirR

	goto/32 :l_ENDrEtDotYVFUOOp_6

	nop

	:l_mPeBNNWPSHDSzPik_12
	goto/32 :before_first_instruction

	:sRVgkzLmnyYslugi
	goto/32 :l_XxwJBktRkzAMzavL_13

	nop

	:l_vfsLLaFQqCWwYCPA_3
	rem-int v0, v0, v1
	goto/32 :l_LLveyCNTCkidjtnm_4

	nop

	:l_LLveyCNTCkidjtnm_4
	if-lez v0, :gl_wTMvbJlmoIrHuOrD

	goto/32 :wMnSoOcQOXwGHgzs

	:gl_wTMvbJlmoIrHuOrD	goto/32 :l_rmzPnfnovogWQokM_5

	nop

	:l_QNYqBtPPNZTnzrnD_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_EHhfvQnmtIFJWDYa_10

	nop

	:l_EOuDLIVLrDTxBsLX_0
	const v0, 1
	goto/32 :l_lYehOUoWfbvTDzVK_1

	nop

	:l_ldOQVnABZMXRgAQS_7
    new-instance v0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_sxtTwDOaNGaKWgdH_8

	nop

	:l_EHhfvQnmtIFJWDYa_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZltYCVSXaaMKbDJC_11

	nop

	:l_ENDrEtDotYVFUOOp_6
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

    .line 319
	goto/32 :l_ldOQVnABZMXRgAQS_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GAyqvKuTemFTCAdn_0

	nop

	:l_BvYwbazEniOukmqz_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EMDClYgmCgXpdrTn_13

	nop

	:l_QcuOelqbGmcXpLtd_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/ChannelFlowBuilder;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_BvYwbazEniOukmqz_12

	nop

	:l_dyCWGXtxALrnjSPL_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kpoWeWeGHBRETYZd_17

	nop

	:l_AETZFtDrgulRYYGx_9
    const-string v1, "block["

	goto/32 :l_ZzWVYWNxLStEPJRe_10

	nop

	:l_ucJuBPGnATKJTEsA_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jAENNyOUwFYoBpLj_15

	nop

	:l_ivigQLuGZqkWkkLx_2
	add-int v0, v0, v1
	goto/32 :l_PsmAixPgSvxKCklz_3

	nop

	:l_wcNpOBTKwCDCRpEi_19
	goto/32 :before_first_instruction

	:YrbmZhVPNRWWDuWd
	goto/32 :l_lAqJOBetZPkPbeGd_20

	nop

	:l_AFrWbfWOxsucoBXn_5
	goto/32 :YrbmZhVPNRWWDuWd
	:WPIdiuBPfqvyIXvT
	:lvvaeSYZBzyOcJGe

	goto/32 :l_sYtMnAmiiKguadEz_6

	nop

	:l_ytRpibHfGioqIfAa_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wcNpOBTKwCDCRpEi_19

	nop

	:l_PdgLomBqVOWdeWPf_1
	const v1, 2
	goto/32 :l_ivigQLuGZqkWkkLx_2

	nop

	:l_GAyqvKuTemFTCAdn_0
	const v0, 28
	goto/32 :l_PdgLomBqVOWdeWPf_1

	nop

	:l_PsmAixPgSvxKCklz_3
	rem-int v0, v0, v1
	goto/32 :l_NbvGnEJBYeUXSnYi_4

	nop

	:l_GCOnadMvvzTUxrVO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mFZwykImJZPCykBG_8

	nop

	:l_ZzWVYWNxLStEPJRe_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QcuOelqbGmcXpLtd_11

	nop

	:l_sYtMnAmiiKguadEz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 325
	goto/32 :l_GCOnadMvvzTUxrVO_7

	nop

	:l_kpoWeWeGHBRETYZd_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ytRpibHfGioqIfAa_18

	nop

	:l_NbvGnEJBYeUXSnYi_4
	if-lez v0, :gl_DRZPGTdXbxYUXxxg

	goto/32 :WPIdiuBPfqvyIXvT

	:gl_DRZPGTdXbxYUXxxg	goto/32 :l_AFrWbfWOxsucoBXn_5

	nop

	:l_jAENNyOUwFYoBpLj_15
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dyCWGXtxALrnjSPL_16

	nop

	:l_mFZwykImJZPCykBG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AETZFtDrgulRYYGx_9

	nop

	:l_lAqJOBetZPkPbeGd_20
	goto/32 :lvvaeSYZBzyOcJGe
	:l_EMDClYgmCgXpdrTn_13
    const-string v1, "] -> "

	goto/32 :l_ucJuBPGnATKJTEsA_14

	nop

.end method
