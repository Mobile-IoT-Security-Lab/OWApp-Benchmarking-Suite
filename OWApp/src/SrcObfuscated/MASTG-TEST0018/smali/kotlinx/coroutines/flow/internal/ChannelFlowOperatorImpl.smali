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

	goto/32 :l_wyDnDUyDRfxvgepC_0

	nop

	:l_VQGxLKMkgithaBbx_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_MTFpjjUFggIYOUfN_2

	nop

	:l_PUNoYCqYhmYYMrTz_3
	goto/32 :before_first_instruction

	:l_MTFpjjUFggIYOUfN_2
    return-void

	:after_last_instruction

	goto/32 :l_PUNoYCqYhmYYMrTz_3

	nop

	:l_wyDnDUyDRfxvgepC_0
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
	goto/32 :l_VQGxLKMkgithaBbx_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_FVQkPPjMCgubCMwg_0

	nop

	:l_HrPJzlbhGyRYoVPs_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_AcpGGubMkksEmxoV_5

	nop

	:l_TPHAKkfSZjekOrzN_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_PViTPwiUPYXFENQK_12

	nop

	:l_AcpGGubMkksEmxoV_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_jYKQuDdEGOAibSZG_6

	nop

	:l_tSByyZpuQFmVdsHV_2
	if-nez p6, :gl_NNJmKALCtrvmQzRA

	goto/32 :cond_0

	:gl_NNJmKALCtrvmQzRA
    .line 185
	goto/32 :l_miCJShWIwomqbJsb_3

	nop

	:l_bPOfRygTSwMrfZWL_9
	if-nez p5, :gl_gDNpQMBYjwFzrlYw

	goto/32 :cond_2

	:gl_gDNpQMBYjwFzrlYw
    .line 187
	goto/32 :l_KANJuNcNcYgUzixx_10

	nop

	:l_zlUOwMatrJyxNVTs_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_tSByyZpuQFmVdsHV_2

	nop

	:l_ySmbNQoXLWFntyBm_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_sMHFLEDGPcfTwlKI_8

	nop

	:l_KANJuNcNcYgUzixx_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_TPHAKkfSZjekOrzN_11

	nop

	:l_sMHFLEDGPcfTwlKI_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_bPOfRygTSwMrfZWL_9

	nop

	:l_PViTPwiUPYXFENQK_12
    return-void

	:after_last_instruction

	goto/32 :l_sYgDIRnMLdMRFyQP_13

	nop

	:l_jYKQuDdEGOAibSZG_6
	if-nez p6, :gl_zVEKSmYclAcIdzqw

	goto/32 :cond_1

	:gl_zVEKSmYclAcIdzqw
    .line 186
	goto/32 :l_ySmbNQoXLWFntyBm_7

	nop

	:l_sYgDIRnMLdMRFyQP_13
	goto/32 :before_first_instruction

	:l_miCJShWIwomqbJsb_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_HrPJzlbhGyRYoVPs_4

	nop

	:l_FVQkPPjMCgubCMwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_zlUOwMatrJyxNVTs_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_dBvJSQejOrnXVjXE_0

	nop

	:l_rmsYKyehHpsCaiEA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WuPzEYgZLvIpUCfK_9

	nop

	:l_JBNopPKXJsrkJSLk_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_OHlqVmFhUerRRzvk_11

	nop

	:l_WuPzEYgZLvIpUCfK_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_JBNopPKXJsrkJSLk_10

	nop

	:l_LIZkCBuZcdkAktss_2
	add-int v0, v0, v1
	goto/32 :l_gfiwSPVTfQpkMPos_3

	nop

	:l_dBvJSQejOrnXVjXE_0
	const v0, 20
	goto/32 :l_wpIvBLUvRCMvbPtY_1

	nop

	:l_gfiwSPVTfQpkMPos_3
	rem-int v0, v0, v1
	goto/32 :l_hxjLSLWwINKcwzMz_4

	nop

	:l_bLthedMXkJzNFcGC_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_VNZJtjFyPFYaabxw_6

	nop

	:l_VNZJtjFyPFYaabxw_6
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
	goto/32 :l_RFUJZvIIXHsZsktV_7

	nop

	:l_hxjLSLWwINKcwzMz_4
	if-lez v0, :gl_NUVUyomWVsfjXFMb

	goto/32 :bAuhxWguMqbaYawb

	:gl_NUVUyomWVsfjXFMb	goto/32 :l_bLthedMXkJzNFcGC_5

	nop

	:l_IZRkBXUGqxJAlrUW_13
	goto/32 :CJkoHelgbeYQryzw
	:l_RFUJZvIIXHsZsktV_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_rmsYKyehHpsCaiEA_8

	nop

	:l_aSgKcqvaJRSYYLfL_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_IZRkBXUGqxJAlrUW_13

	nop

	:l_wpIvBLUvRCMvbPtY_1
	const v1, 25
	goto/32 :l_LIZkCBuZcdkAktss_2

	nop

	:l_OHlqVmFhUerRRzvk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aSgKcqvaJRSYYLfL_12

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_cJpEJPJWzokZggDk_0

	nop

	:l_nrGoSZrehOgEQjhe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eSVJlzDYwUDtnSVI_3

	nop

	:l_cJpEJPJWzokZggDk_0
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
	goto/32 :l_dHzWxvwrjEDSMlvY_1

	nop

	:l_dHzWxvwrjEDSMlvY_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nrGoSZrehOgEQjhe_2

	nop

	:l_eSVJlzDYwUDtnSVI_3
	goto/32 :before_first_instruction

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_hGyJXhFxqhSrRWWQ_0

	nop

	:l_hGyJXhFxqhSrRWWQ_0
	const v0, 19
	goto/32 :l_CQVZDipoxcuvIXdI_1

	nop

	:l_zyseuFTxRlMEHlTM_6
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
	goto/32 :l_aarltsypkLINpZJK_7

	nop

	:l_CQVZDipoxcuvIXdI_1
	const v1, 14
	goto/32 :l_mxVlQeZnNusiSsuj_2

	nop

	:l_JpxatlORTPcYrmrI_11
    return-object v0

    :cond_0
	goto/32 :l_RdyEdMnllVYVyTNb_12

	nop

	:l_mxVlQeZnNusiSsuj_2
	add-int v0, v0, v1
	goto/32 :l_cMTFSYYPooyEdEnF_3

	nop

	:l_HtDGucTGrsrxQRwZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_UIxqpNhHwrpoYfnN_14

	nop

	:l_lAWTCRMynQlzOnLM_10
	if-eq v0, v1, :gl_WPHbrKxWeHCptsAw

	goto/32 :cond_0

	:gl_WPHbrKxWeHCptsAw
	goto/32 :l_JpxatlORTPcYrmrI_11

	nop

	:l_cMTFSYYPooyEdEnF_3
	rem-int v0, v0, v1
	goto/32 :l_ncJdVyUdruxAIwrS_4

	nop

	:l_IBWvSoKkohAiphWM_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_zyseuFTxRlMEHlTM_6

	nop

	:l_DBZLXUwoiBewnevO_15
	goto/32 :mrdHGhLsnpdvkIll
	:l_exuflysZRjZgDZGz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lAWTCRMynQlzOnLM_10

	nop

	:l_UIxqpNhHwrpoYfnN_14
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_DBZLXUwoiBewnevO_15

	nop

	:l_ncJdVyUdruxAIwrS_4
	if-lez v0, :gl_jlEYRYlPEjmfpRqS

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_jlEYRYlPEjmfpRqS	goto/32 :l_IBWvSoKkohAiphWM_5

	nop

	:l_aarltsypkLINpZJK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_uoTxniuGCgWLFNKi_8

	nop

	:l_uoTxniuGCgWLFNKi_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_exuflysZRjZgDZGz_9

	nop

	:l_RdyEdMnllVYVyTNb_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HtDGucTGrsrxQRwZ_13

	nop

.end method
