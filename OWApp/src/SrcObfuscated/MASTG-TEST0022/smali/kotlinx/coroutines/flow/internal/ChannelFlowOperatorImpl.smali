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

	goto/32 :l_KOSRkxxDkjipPGIf_0

	nop

	:l_opImkbOIqfqlQtQe_3
	goto/32 :before_first_instruction

	:l_DZgOSYeIocLgdGPR_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_IySpGjgIEAuiaYdj_2

	nop

	:l_KOSRkxxDkjipPGIf_0
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
	goto/32 :l_DZgOSYeIocLgdGPR_1

	nop

	:l_IySpGjgIEAuiaYdj_2
    return-void

	:after_last_instruction

	goto/32 :l_opImkbOIqfqlQtQe_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_SZKVfjJgmRwaoCNi_0

	nop

	:l_STsLhQDzcwJzbwHB_6
	if-nez p6, :gl_lNxCohODMBikQnEQ

	goto/32 :cond_1

	:gl_lNxCohODMBikQnEQ
    .line 186
	goto/32 :l_PpnqEmzkauvymclP_7

	nop

	:l_SiBVjbeNuMepaMhT_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_DTZSeVrUmohoQiIh_9

	nop

	:l_oNTGpwnJprYNHwYG_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_dyHefeVXhIkSdhuF_11

	nop

	:l_qxXlkQkoYpvKdUmr_13
	goto/32 :before_first_instruction

	:l_PpnqEmzkauvymclP_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_SiBVjbeNuMepaMhT_8

	nop

	:l_dyHefeVXhIkSdhuF_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_wLZTEPRNuevwsOPm_12

	nop

	:l_DTZSeVrUmohoQiIh_9
	if-nez p5, :gl_qvgjKJjXuCexPQKB

	goto/32 :cond_2

	:gl_qvgjKJjXuCexPQKB
    .line 187
	goto/32 :l_oNTGpwnJprYNHwYG_10

	nop

	:l_DBYyvWcqlaKPtBde_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_eyAncbONiaiKZsng_2

	nop

	:l_wLZTEPRNuevwsOPm_12
    return-void

	:after_last_instruction

	goto/32 :l_qxXlkQkoYpvKdUmr_13

	nop

	:l_SZKVfjJgmRwaoCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_DBYyvWcqlaKPtBde_1

	nop

	:l_jfHkZVdrVTQNdzrP_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_STsLhQDzcwJzbwHB_6

	nop

	:l_vUMQLAFlETuiOQCf_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_jfHkZVdrVTQNdzrP_5

	nop

	:l_eyAncbONiaiKZsng_2
	if-nez p6, :gl_nzITatgzlyhjIanW

	goto/32 :cond_0

	:gl_nzITatgzlyhjIanW
    .line 185
	goto/32 :l_RIzjPgBBeOMzUDon_3

	nop

	:l_RIzjPgBBeOMzUDon_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_vUMQLAFlETuiOQCf_4

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_DrTnFfpoUvkuQBlF_0

	nop

	:l_WpXdMVvOCrkUKdIR_13
	goto/32 :AEtTJLDgMUMhMQPb
	:l_xifIsnlSbnaGnNbH_4
	if-lez v0, :gl_adhqTimKwdwctQPI

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_adhqTimKwdwctQPI	goto/32 :l_KIhDUEaqmGJUWMAI_5

	nop

	:l_FPTPYmEKvEikChbi_2
	add-int v0, v0, v1
	goto/32 :l_nKNYotHLPxixxGeL_3

	nop

	:l_qtfCHhflMINjUEJF_1
	const v1, 8
	goto/32 :l_FPTPYmEKvEikChbi_2

	nop

	:l_qIYwikqfAHqwcQLp_6
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
	goto/32 :l_suIBmcAdgYgzAXpe_7

	nop

	:l_xvuQeDEtmsEpdrUn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xYmmvYFwpAfwmMDH_9

	nop

	:l_nKNYotHLPxixxGeL_3
	rem-int v0, v0, v1
	goto/32 :l_xifIsnlSbnaGnNbH_4

	nop

	:l_DrTnFfpoUvkuQBlF_0
	const v0, 5
	goto/32 :l_qtfCHhflMINjUEJF_1

	nop

	:l_KIhDUEaqmGJUWMAI_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_qIYwikqfAHqwcQLp_6

	nop

	:l_suIBmcAdgYgzAXpe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_xvuQeDEtmsEpdrUn_8

	nop

	:l_QnmHpQSIOEGvhxSD_12
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_WpXdMVvOCrkUKdIR_13

	nop

	:l_xYmmvYFwpAfwmMDH_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_aMRSABcyZzKlJakH_10

	nop

	:l_aMRSABcyZzKlJakH_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_YLxHEnGICLVcEAYU_11

	nop

	:l_YLxHEnGICLVcEAYU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QnmHpQSIOEGvhxSD_12

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_wFQWrttogKBUhlfT_0

	nop

	:l_fhaegWuIZKNUINQT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vnVOLOpBsTPAwjuP_3

	nop

	:l_wFQWrttogKBUhlfT_0
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
	goto/32 :l_XpPzgOnmFEkduwFo_1

	nop

	:l_vnVOLOpBsTPAwjuP_3
	goto/32 :before_first_instruction

	:l_XpPzgOnmFEkduwFo_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fhaegWuIZKNUINQT_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hfgBIgUbXgzbSmMW_0

	nop

	:l_fhOxyJACcMzCogPC_11
    return-object v0

    :cond_0
	goto/32 :l_zpnZZmjWxVrrPccm_12

	nop

	:l_ddffbxrTYvNzBogs_15
	goto/32 :WRSgAWPZZwWbLsej
	:l_hfgBIgUbXgzbSmMW_0
	const v0, 21
	goto/32 :l_CspqCVeyDLgJpIow_1

	nop

	:l_TZJFNEdZYxnDnvTH_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DOWHcpfsbFpIynYv_8

	nop

	:l_frdGJytMboYsMlRs_6
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
	goto/32 :l_TZJFNEdZYxnDnvTH_7

	nop

	:l_GWFLOEMkuEoLwjaq_4
	if-lez v0, :gl_CHxyVgbcFjMghFJa

	goto/32 :tCorpcnTzJlbcehZ

	:gl_CHxyVgbcFjMghFJa	goto/32 :l_qWUVwpxyjzQbsFfa_5

	nop

	:l_qWUVwpxyjzQbsFfa_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_frdGJytMboYsMlRs_6

	nop

	:l_zpnZZmjWxVrrPccm_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xphmErWheHMxRvZY_13

	nop

	:l_EVxtRjrbJkARAlbR_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NlnMTFyaFiKGjnlR_10

	nop

	:l_NlnMTFyaFiKGjnlR_10
	if-eq v0, v1, :gl_qBzTSuaxdJxJerTp

	goto/32 :cond_0

	:gl_qBzTSuaxdJxJerTp
	goto/32 :l_fhOxyJACcMzCogPC_11

	nop

	:l_lyhqZbNsUYHibHsY_3
	rem-int v0, v0, v1
	goto/32 :l_GWFLOEMkuEoLwjaq_4

	nop

	:l_OhPgCOXRqxKkyrww_14
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_ddffbxrTYvNzBogs_15

	nop

	:l_CspqCVeyDLgJpIow_1
	const v1, 9
	goto/32 :l_HKFBaeawYhbYcnDu_2

	nop

	:l_xphmErWheHMxRvZY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OhPgCOXRqxKkyrww_14

	nop

	:l_HKFBaeawYhbYcnDu_2
	add-int v0, v0, v1
	goto/32 :l_lyhqZbNsUYHibHsY_3

	nop

	:l_DOWHcpfsbFpIynYv_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EVxtRjrbJkARAlbR_9

	nop

.end method
