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

	goto/32 :l_CaiEAWuPzEYgZLvI_0

	nop

	:l_kJSLkOHlqVmFhUer_2
    return-void

	:after_last_instruction

	goto/32 :l_RRzvkaSgKcqvaJRS_3

	nop

	:l_RRzvkaSgKcqvaJRS_3
	goto/32 :before_first_instruction

	:l_pUCfKJBNopPKXJsr_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_kJSLkOHlqVmFhUer_2

	nop

	:l_CaiEAWuPzEYgZLvI_0
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
	goto/32 :l_pUCfKJBNopPKXJsr_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_YYLfLIZRkBXUGqxJ_0

	nop

	:l_vIXdImxVlQeZnNus_6
	if-nez p6, :gl_iSsujcMTFSYYPooy

	goto/32 :cond_1

	:gl_iSsujcMTFSYYPooy
    .line 186
	goto/32 :l_EdEnFncJdVyUdrux_7

	nop

	:l_YYLfLIZRkBXUGqxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_AlrUWcJpEJPJWzok_1

	nop

	:l_NpZJKuoTxniuGCgW_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_LFNKiexuflysZRjZ_12

	nop

	:l_gDZGzlAWTCRMynQl_13
	goto/32 :before_first_instruction

	:l_LFNKiexuflysZRjZ_12
    return-void

	:after_last_instruction

	goto/32 :l_gDZGzlAWTCRMynQl_13

	nop

	:l_tnSVIhGyJXhFxqhS_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_rRWWQCQVZDipoxcu_5

	nop

	:l_AIwrSjlEYRYlPEjm_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_fpRqSIBWvSoKkohA_9

	nop

	:l_EdEnFncJdVyUdrux_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_AIwrSjlEYRYlPEjm_8

	nop

	:l_EQjheeSVJlzDYwUD_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_tnSVIhGyJXhFxqhS_4

	nop

	:l_fpRqSIBWvSoKkohA_9
	if-nez p5, :gl_iphWMzyseuFTxRlM

	goto/32 :cond_2

	:gl_iphWMzyseuFTxRlM
    .line 187
	goto/32 :l_EHlTMaarltsypkLI_10

	nop

	:l_EHlTMaarltsypkLI_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_NpZJKuoTxniuGCgW_11

	nop

	:l_ZggDkdHzWxvwrjED_2
	if-nez p6, :gl_SMlvYnrGoSZrehOg

	goto/32 :cond_0

	:gl_SMlvYnrGoSZrehOg
    .line 185
	goto/32 :l_EQjheeSVJlzDYwUD_3

	nop

	:l_AlrUWcJpEJPJWzok_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_ZggDkdHzWxvwrjED_2

	nop

	:l_rRWWQCQVZDipoxcu_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_vIXdImxVlQeZnNus_6

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_zOnLMWPHbrKxWeHC_0

	nop

	:l_wnevOfiluCRHnigK_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_ftJMdovtkApEqEpR_6

	nop

	:l_YKCtegjLNwZAryZG_12
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_YqQZRRApRKgvTsap_13

	nop

	:l_ptsAwJpxatlORTPc_1
	const v1, 5
	goto/32 :l_YrmrIRdyEdMnllVY_2

	nop

	:l_zOnLMWPHbrKxWeHC_0
	const v0, 11
	goto/32 :l_ptsAwJpxatlORTPc_1

	nop

	:l_dgivrHSTEVovFiDq_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_LUblQisgsRdGhCiy_11

	nop

	:l_LUblQisgsRdGhCiy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YKCtegjLNwZAryZG_12

	nop

	:l_YrmrIRdyEdMnllVY_2
	add-int v0, v0, v1
	goto/32 :l_VyTNbHtDGucTGrsr_3

	nop

	:l_VyTNbHtDGucTGrsr_3
	rem-int v0, v0, v1
	goto/32 :l_xQRwZUIxqpNhHwrp_4

	nop

	:l_ftJMdovtkApEqEpR_6
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
	goto/32 :l_SoAxpulgDKxJgmrC_7

	nop

	:l_xQRwZUIxqpNhHwrp_4
	if-lez v0, :gl_oYfnNDBZLXUwoiBe

	goto/32 :JniRJlmJVXMKijwM

	:gl_oYfnNDBZLXUwoiBe	goto/32 :l_wnevOfiluCRHnigK_5

	nop

	:l_YqQZRRApRKgvTsap_13
	goto/32 :QifnJqgzHVNxYdmw
	:l_PYwmceVEdmRXlvHj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kNjCqHKJIlWjtalk_9

	nop

	:l_kNjCqHKJIlWjtalk_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_dgivrHSTEVovFiDq_10

	nop

	:l_SoAxpulgDKxJgmrC_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_PYwmceVEdmRXlvHj_8

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_AvsTNAUWZYuNYkBT_0

	nop

	:l_uWlYNheFjONcaoZF_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UXnuJbuThPBFYiln_2

	nop

	:l_AvsTNAUWZYuNYkBT_0
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
	goto/32 :l_uWlYNheFjONcaoZF_1

	nop

	:l_TsyTjuZgzqjnUakL_3
	goto/32 :before_first_instruction

	:l_UXnuJbuThPBFYiln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TsyTjuZgzqjnUakL_3

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yDsGhzCzfshWUHjz_0

	nop

	:l_ksmbfSSVaRblnpQW_3
	rem-int v0, v0, v1
	goto/32 :l_xcUgcsejnPcgIwQg_4

	nop

	:l_AsYOmzymdmrgEOEY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tISdwamcKAnmAegj_8

	nop

	:l_DaDQPoTKoMvuLCPb_15
	goto/32 :jhXXcEOgbxEgymmJ
	:l_xcUgcsejnPcgIwQg_4
	if-lez v0, :gl_EFpfudrxEUVbUeWC

	goto/32 :DKBQBxmrOufgpqVH

	:gl_EFpfudrxEUVbUeWC	goto/32 :l_TJDMiDJucHVeCqWa_5

	nop

	:l_wjaOrlpfYOnpstax_2
	add-int v0, v0, v1
	goto/32 :l_ksmbfSSVaRblnpQW_3

	nop

	:l_tpnFbvdRehJPGjNX_11
    return-object v0

    :cond_0
	goto/32 :l_CgBJqDlMtArKCkqV_12

	nop

	:l_cHyBiZTEeWqzdJbv_6
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
	goto/32 :l_AsYOmzymdmrgEOEY_7

	nop

	:l_CgBJqDlMtArKCkqV_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JvuXESUxKCXVXuyk_13

	nop

	:l_beozmpioeztfwnbI_14
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_DaDQPoTKoMvuLCPb_15

	nop

	:l_tGbrafXOUnLNOaPX_10
	if-eq v0, v1, :gl_ZGdsVNpcXUfmpxRA

	goto/32 :cond_0

	:gl_ZGdsVNpcXUfmpxRA
	goto/32 :l_tpnFbvdRehJPGjNX_11

	nop

	:l_JvuXESUxKCXVXuyk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_beozmpioeztfwnbI_14

	nop

	:l_tISdwamcKAnmAegj_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EEYJdiWliTiVPcwX_9

	nop

	:l_GyLrEsgBpNszzTpZ_1
	const v1, 18
	goto/32 :l_wjaOrlpfYOnpstax_2

	nop

	:l_yDsGhzCzfshWUHjz_0
	const v0, 5
	goto/32 :l_GyLrEsgBpNszzTpZ_1

	nop

	:l_TJDMiDJucHVeCqWa_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_cHyBiZTEeWqzdJbv_6

	nop

	:l_EEYJdiWliTiVPcwX_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_tGbrafXOUnLNOaPX_10

	nop

.end method
