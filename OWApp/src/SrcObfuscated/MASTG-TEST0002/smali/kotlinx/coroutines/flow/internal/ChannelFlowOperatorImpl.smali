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

	goto/32 :l_snmDuPtvEChZNBNh_0

	nop

	:l_iHeWpiDRlcyyLjKS_2
    return-void

	:after_last_instruction

	goto/32 :l_uggINIdhmZyZYOHN_3

	nop

	:l_BkjzoCmRyNKnNykH_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_iHeWpiDRlcyyLjKS_2

	nop

	:l_uggINIdhmZyZYOHN_3
	goto/32 :before_first_instruction

	:l_snmDuPtvEChZNBNh_0
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
	goto/32 :l_BkjzoCmRyNKnNykH_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_BRIQUoiJNfooABNT_0

	nop

	:l_BRIQUoiJNfooABNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_mobVifIPhtrbyaIx_1

	nop

	:l_dfkJMolqJvJKbomO_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_faUVThDKVtYeGyFU_9

	nop

	:l_cIoCgssOCXPJFywi_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_VsTRHMJKkGhwZEFe_12

	nop

	:l_DXJyZzHuPbvGKwDs_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_vaWchbxcHoIAMmXH_6

	nop

	:l_mobVifIPhtrbyaIx_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_qtggPqVfqQJNbYrN_2

	nop

	:l_vaWchbxcHoIAMmXH_6
	if-nez p6, :gl_tPvIOUnABUFxwaYN

	goto/32 :cond_1

	:gl_tPvIOUnABUFxwaYN
    .line 186
	goto/32 :l_JNGxRFxOrOQfnyGM_7

	nop

	:l_qihkYifwoYJVLkys_13
	goto/32 :before_first_instruction

	:l_JNGxRFxOrOQfnyGM_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_dfkJMolqJvJKbomO_8

	nop

	:l_VsTRHMJKkGhwZEFe_12
    return-void

	:after_last_instruction

	goto/32 :l_qihkYifwoYJVLkys_13

	nop

	:l_qtggPqVfqQJNbYrN_2
	if-nez p6, :gl_YFTAIVyORvEEjTtR

	goto/32 :cond_0

	:gl_YFTAIVyORvEEjTtR
    .line 185
	goto/32 :l_kgcoCpYGeFQtAgLp_3

	nop

	:l_MsaXIRWcmMSqXSTM_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_DXJyZzHuPbvGKwDs_5

	nop

	:l_kgcoCpYGeFQtAgLp_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_MsaXIRWcmMSqXSTM_4

	nop

	:l_qbHazdNreftQDGDV_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_cIoCgssOCXPJFywi_11

	nop

	:l_faUVThDKVtYeGyFU_9
	if-nez p5, :gl_eGcIMNfSlIpnbyeX

	goto/32 :cond_2

	:gl_eGcIMNfSlIpnbyeX
    .line 187
	goto/32 :l_qbHazdNreftQDGDV_10

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_ldJuyPFSzaDdQwkq_0

	nop

	:l_CqpLAXSeyPnIVSof_2
	add-int v0, v0, v1
	goto/32 :l_uMIXEMAjoCDByvdJ_3

	nop

	:l_GLUwUwBDLWhTzlBR_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fwYORmSDwNWdnHAk_11

	nop

	:l_CEycHddLYCZCaOou_12
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_BsYfxxJadQdUgnPF_13

	nop

	:l_mDiovVuGlXPfisSR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YeJPtHABdcjpghee_9

	nop

	:l_wHIsWkMVqKplnzcy_1
	const v1, 31
	goto/32 :l_CqpLAXSeyPnIVSof_2

	nop

	:l_uMIXEMAjoCDByvdJ_3
	rem-int v0, v0, v1
	goto/32 :l_cVqQAcJSlQYFNZMJ_4

	nop

	:l_IgMGOHXSWqJllHFo_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_LxdxqhxFToazFFEl_6

	nop

	:l_LxdxqhxFToazFFEl_6
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
	goto/32 :l_ARcvpuFipBtZmlkA_7

	nop

	:l_BsYfxxJadQdUgnPF_13
	goto/32 :DmYeDZvwCeplQddj
	:l_YeJPtHABdcjpghee_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_GLUwUwBDLWhTzlBR_10

	nop

	:l_ARcvpuFipBtZmlkA_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_mDiovVuGlXPfisSR_8

	nop

	:l_cVqQAcJSlQYFNZMJ_4
	if-lez v0, :gl_ScamJYdHLzvxnqec

	goto/32 :XAoGxesGsnOtxTax

	:gl_ScamJYdHLzvxnqec	goto/32 :l_IgMGOHXSWqJllHFo_5

	nop

	:l_ldJuyPFSzaDdQwkq_0
	const v0, 7
	goto/32 :l_wHIsWkMVqKplnzcy_1

	nop

	:l_fwYORmSDwNWdnHAk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CEycHddLYCZCaOou_12

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MkBGcbkmtITODQbq_0

	nop

	:l_SeQKIVcDlzNboHdP_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IIPvfTuNinxrfsRA_2

	nop

	:l_MkBGcbkmtITODQbq_0
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
	goto/32 :l_SeQKIVcDlzNboHdP_1

	nop

	:l_IIPvfTuNinxrfsRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xZkzTojMbqDzERcd_3

	nop

	:l_xZkzTojMbqDzERcd_3
	goto/32 :before_first_instruction

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_qzjPOxVHStjIrBYZ_0

	nop

	:l_BdkXQsMoHgcqDrbX_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_OurWpAMPlNrjVKvY_6

	nop

	:l_JwPhVOplfAMvEtxI_4
	if-lez v0, :gl_HmdLfvNuCcNjBdlw

	goto/32 :EnrjnNdCpxVHpElL

	:gl_HmdLfvNuCcNjBdlw	goto/32 :l_BdkXQsMoHgcqDrbX_5

	nop

	:l_DWensuveKsHqurrb_2
	add-int v0, v0, v1
	goto/32 :l_CNBteRgXQduMlQpN_3

	nop

	:l_OurWpAMPlNrjVKvY_6
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
	goto/32 :l_ciNQNtcxlBoneqIY_7

	nop

	:l_QnihhdfVedCBMlJP_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nwtdsJpzOpJNFzdb_9

	nop

	:l_GyZPYoXTsSNKfHLr_10
	if-eq v0, v1, :gl_hbvJMVjkJkoAVPWW

	goto/32 :cond_0

	:gl_hbvJMVjkJkoAVPWW
	goto/32 :l_teFQyYooluCtzFMX_11

	nop

	:l_lYjLoIwvSdXNaHJz_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HiwwmfskbzrFgaqx_13

	nop

	:l_teFQyYooluCtzFMX_11
    return-object v0

    :cond_0
	goto/32 :l_lYjLoIwvSdXNaHJz_12

	nop

	:l_vHlJdjrgkXyerQUr_15
	goto/32 :eLdgBcjxkiufNmtj
	:l_nwtdsJpzOpJNFzdb_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GyZPYoXTsSNKfHLr_10

	nop

	:l_SgIcIQLcJnxsmCNL_14
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_vHlJdjrgkXyerQUr_15

	nop

	:l_HiwwmfskbzrFgaqx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SgIcIQLcJnxsmCNL_14

	nop

	:l_ciNQNtcxlBoneqIY_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QnihhdfVedCBMlJP_8

	nop

	:l_CNBteRgXQduMlQpN_3
	rem-int v0, v0, v1
	goto/32 :l_JwPhVOplfAMvEtxI_4

	nop

	:l_qzjPOxVHStjIrBYZ_0
	const v0, 20
	goto/32 :l_hIzkqgEEIxHAdUup_1

	nop

	:l_hIzkqgEEIxHAdUup_1
	const v1, 15
	goto/32 :l_DWensuveKsHqurrb_2

	nop

.end method
