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

	goto/32 :l_TQdoHeevXCMXRRfA_0

	nop

	:l_TQdoHeevXCMXRRfA_0
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
	goto/32 :l_ZVOuKfdUJACcvrIP_1

	nop

	:l_HGdxeSIFyxiCGHWG_2
    return-void

	:after_last_instruction

	goto/32 :l_WrFbYEAqYdzNhPKX_3

	nop

	:l_WrFbYEAqYdzNhPKX_3
	goto/32 :before_first_instruction

	:l_ZVOuKfdUJACcvrIP_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_HGdxeSIFyxiCGHWG_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_owHxqOCPiVYeAqMZ_0

	nop

	:l_tWwohrMwTHYgrjej_6
	if-nez p6, :gl_DJuijYerPZzBhkFN

	goto/32 :cond_1

	:gl_DJuijYerPZzBhkFN
    .line 186
	goto/32 :l_segrMWtJadZCpqgT_7

	nop

	:l_RYjaSrEnYulMSLwR_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_DadwpwtuNnjqMSBa_9

	nop

	:l_lxLhniKOSkRreWsh_2
	if-nez p6, :gl_rfqvUCpdHTOTRxym

	goto/32 :cond_0

	:gl_rfqvUCpdHTOTRxym
    .line 185
	goto/32 :l_CpzZmwXJEHSTPfRj_3

	nop

	:l_oqKrAhYrivoTJuXn_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_lxLhniKOSkRreWsh_2

	nop

	:l_TkKoYIMRclrRrucH_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_BhYEMSoDCozFoMgS_12

	nop

	:l_CpzZmwXJEHSTPfRj_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qbqkZMefaCmDjBJr_4

	nop

	:l_segrMWtJadZCpqgT_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_RYjaSrEnYulMSLwR_8

	nop

	:l_BhYEMSoDCozFoMgS_12
    return-void

	:after_last_instruction

	goto/32 :l_KjVOkxHsyEtyqSnC_13

	nop

	:l_CETFMqGqHhpxsSWk_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_TkKoYIMRclrRrucH_11

	nop

	:l_KjVOkxHsyEtyqSnC_13
	goto/32 :before_first_instruction

	:l_tzusUMXJtCKaAjAa_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_tWwohrMwTHYgrjej_6

	nop

	:l_owHxqOCPiVYeAqMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_oqKrAhYrivoTJuXn_1

	nop

	:l_qbqkZMefaCmDjBJr_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_tzusUMXJtCKaAjAa_5

	nop

	:l_DadwpwtuNnjqMSBa_9
	if-nez p5, :gl_TrUIXjbiNufjSAjM

	goto/32 :cond_2

	:gl_TrUIXjbiNufjSAjM
    .line 187
	goto/32 :l_CETFMqGqHhpxsSWk_10

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_ggNqzYsMmsmAcVsO_0

	nop

	:l_yAjydFfnQvZGUgxC_1
	const v1, 8
	goto/32 :l_WudvMPBhGuGHaAdU_2

	nop

	:l_rDYoudIkQqiFbaIb_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_lGwqkVNKSvxoynYs_6

	nop

	:l_ggNqzYsMmsmAcVsO_0
	const v0, 5
	goto/32 :l_yAjydFfnQvZGUgxC_1

	nop

	:l_puawPpYuBkuFrQpN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_PODpyXJURyRKKvtc_9

	nop

	:l_GDYBkVKPRgtOCxmr_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_puawPpYuBkuFrQpN_8

	nop

	:l_nuHTVIPTbVemOQeV_4
	if-lez v0, :gl_oqcbxGrznScaMrPw

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_oqcbxGrznScaMrPw	goto/32 :l_rDYoudIkQqiFbaIb_5

	nop

	:l_TgcDAGpNlpVwyVbm_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_QEQXUSKnpiMMhPvJ_11

	nop

	:l_lGwqkVNKSvxoynYs_6
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
	goto/32 :l_GDYBkVKPRgtOCxmr_7

	nop

	:l_YXUnVuwsisgpgExj_3
	rem-int v0, v0, v1
	goto/32 :l_nuHTVIPTbVemOQeV_4

	nop

	:l_kCiIQUDsMiHodEtg_13
	goto/32 :AEtTJLDgMUMhMQPb
	:l_WudvMPBhGuGHaAdU_2
	add-int v0, v0, v1
	goto/32 :l_YXUnVuwsisgpgExj_3

	nop

	:l_QEQXUSKnpiMMhPvJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sJkPKzDvaQjDCJKl_12

	nop

	:l_PODpyXJURyRKKvtc_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_TgcDAGpNlpVwyVbm_10

	nop

	:l_sJkPKzDvaQjDCJKl_12
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_kCiIQUDsMiHodEtg_13

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_CXhvtcaBOcOntdnt_0

	nop

	:l_fmCOURDODrpcvjpc_3
	goto/32 :before_first_instruction

	:l_qNlJQqOUXjEsEvVf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_carZAvUNgqXZgcJE_2

	nop

	:l_carZAvUNgqXZgcJE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fmCOURDODrpcvjpc_3

	nop

	:l_CXhvtcaBOcOntdnt_0
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
	goto/32 :l_qNlJQqOUXjEsEvVf_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OTVaUxkjNXYTiIuw_0

	nop

	:l_fyTCbpqhNNNYYLjV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_szVbQEPfUQSccRYA_14

	nop

	:l_jgUyInTvLYcDdXPG_15
	goto/32 :WRSgAWPZZwWbLsej
	:l_AMuxvHSqNOnqyGCE_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fyTCbpqhNNNYYLjV_13

	nop

	:l_dUQliAJaiCRUdmAp_3
	rem-int v0, v0, v1
	goto/32 :l_nwIoQmkigBlKfSoV_4

	nop

	:l_OTVaUxkjNXYTiIuw_0
	const v0, 21
	goto/32 :l_oAMfMLkYBJkYilAy_1

	nop

	:l_nwIoQmkigBlKfSoV_4
	if-lez v0, :gl_QSnHclupNDrRPGym

	goto/32 :tCorpcnTzJlbcehZ

	:gl_QSnHclupNDrRPGym	goto/32 :l_dVvpvKmTGjyIEftg_5

	nop

	:l_sQFZNapdPpQzyrAC_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PbBKmEzSvJupJcIf_9

	nop

	:l_bKPhFeWPotLvnwur_11
    return-object v0

    :cond_0
	goto/32 :l_AMuxvHSqNOnqyGCE_12

	nop

	:l_aPVRZDsnvrMBLRRr_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sQFZNapdPpQzyrAC_8

	nop

	:l_oBGVdDVGGGHgRzYw_2
	add-int v0, v0, v1
	goto/32 :l_dUQliAJaiCRUdmAp_3

	nop

	:l_szVbQEPfUQSccRYA_14
	goto/32 :before_first_instruction

	:mdhlYUiwLTZMflME
	goto/32 :l_jgUyInTvLYcDdXPG_15

	nop

	:l_ZnldkZYnqEwgiOFm_10
	if-eq v0, v1, :gl_eJvTOJIbQnYCKkmP

	goto/32 :cond_0

	:gl_eJvTOJIbQnYCKkmP
	goto/32 :l_bKPhFeWPotLvnwur_11

	nop

	:l_oAMfMLkYBJkYilAy_1
	const v1, 9
	goto/32 :l_oBGVdDVGGGHgRzYw_2

	nop

	:l_PbBKmEzSvJupJcIf_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZnldkZYnqEwgiOFm_10

	nop

	:l_JimEuqUGLjkCUdAM_6
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
	goto/32 :l_aPVRZDsnvrMBLRRr_7

	nop

	:l_dVvpvKmTGjyIEftg_5
	goto/32 :mdhlYUiwLTZMflME
	:tCorpcnTzJlbcehZ
	:WRSgAWPZZwWbLsej

	goto/32 :l_JimEuqUGLjkCUdAM_6

	nop

.end method
