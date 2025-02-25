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

	goto/32 :l_QdUgnPFMkBGcbkmt_0

	nop

	:l_ITODQbqSeQKIVcDl_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_zNboHdPIIPvfTuNi_2

	nop

	:l_QdUgnPFMkBGcbkmt_0
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
	goto/32 :l_ITODQbqSeQKIVcDl_1

	nop

	:l_nxrfsRAxZkzTojMb_3
	goto/32 :before_first_instruction

	:l_zNboHdPIIPvfTuNi_2
    return-void

	:after_last_instruction

	goto/32 :l_nxrfsRAxZkzTojMb_3

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qDzERcdqzjPOxVHS_0

	nop

	:l_koAVPWWteFQyYool_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_uCtzFMXlYjLoIwvS_11

	nop

	:l_BoneqIYQnihhdfVe_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_dCBMlJPnwtdsJpzO_8

	nop

	:l_tjIrBYZhIzkqgEEI_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_xHAdUupDWensuveK_2

	nop

	:l_cNjBdlwBdkXQsMoH_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_gcqDrbXOurWpAMPl_6

	nop

	:l_gcqDrbXOurWpAMPl_6
	if-nez p6, :gl_NrjVKvYciNQNtcxl

	goto/32 :cond_1

	:gl_NrjVKvYciNQNtcxl
    .line 186
	goto/32 :l_BoneqIYQnihhdfVe_7

	nop

	:l_pJNFzdbGyZPYoXTs_9
	if-nez p5, :gl_SNKfHLrhbvJMVjkJ

	goto/32 :cond_2

	:gl_SNKfHLrhbvJMVjkJ
    .line 187
	goto/32 :l_koAVPWWteFQyYool_10

	nop

	:l_dXNaHJzHiwwmfskb_12
    return-void

	:after_last_instruction

	goto/32 :l_zrFgaqxSgIcIQLcJ_13

	nop

	:l_dCBMlJPnwtdsJpzO_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_pJNFzdbGyZPYoXTs_9

	nop

	:l_uCtzFMXlYjLoIwvS_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_dXNaHJzHiwwmfskb_12

	nop

	:l_duMlQpNJwPhVOplf_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AMvEtxIHmdLfvNuC_4

	nop

	:l_AMvEtxIHmdLfvNuC_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_cNjBdlwBdkXQsMoH_5

	nop

	:l_qDzERcdqzjPOxVHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_tjIrBYZhIzkqgEEI_1

	nop

	:l_zrFgaqxSgIcIQLcJ_13
	goto/32 :before_first_instruction

	:l_xHAdUupDWensuveK_2
	if-nez p6, :gl_sHqurrbCNBteRgXQ

	goto/32 :cond_0

	:gl_sHqurrbCNBteRgXQ
    .line 185
	goto/32 :l_duMlQpNJwPhVOplf_3

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_nxsmCNLvHlJdjrgk_0

	nop

	:l_uYWQCGIblLjCWvYh_6
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
	goto/32 :l_wduLgXHXfBIXuLDv_7

	nop

	:l_xlrWNXOwpFEIpaLZ_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_hEGgSBLOWqnLJltF_11

	nop

	:l_mydQfzcQWxXClhJm_3
	rem-int v0, v0, v1
	goto/32 :l_PNWkJSsgtKuxBKuY_4

	nop

	:l_McvmdLffImZuEJnZ_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_uYWQCGIblLjCWvYh_6

	nop

	:l_CwVqsyWBvNgpXCUK_13
	goto/32 :VPTvytKHABMsQiOt
	:l_nxsmCNLvHlJdjrgk_0
	const v0, 3
	goto/32 :l_XyerQUrebFkqjFnz_1

	nop

	:l_hEGgSBLOWqnLJltF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BuYisMpvmZapbxhd_12

	nop

	:l_PNWkJSsgtKuxBKuY_4
	if-lez v0, :gl_LrYlriTTpDAFdMzG

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_LrYlriTTpDAFdMzG	goto/32 :l_McvmdLffImZuEJnZ_5

	nop

	:l_WziWITSfaRPTzbum_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kUNlqChJupmsrBIv_9

	nop

	:l_OKlNUJnFwtlIKQKb_2
	add-int v0, v0, v1
	goto/32 :l_mydQfzcQWxXClhJm_3

	nop

	:l_kUNlqChJupmsrBIv_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_xlrWNXOwpFEIpaLZ_10

	nop

	:l_BuYisMpvmZapbxhd_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_CwVqsyWBvNgpXCUK_13

	nop

	:l_wduLgXHXfBIXuLDv_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_WziWITSfaRPTzbum_8

	nop

	:l_XyerQUrebFkqjFnz_1
	const v1, 17
	goto/32 :l_OKlNUJnFwtlIKQKb_2

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_nWXHgrKreJqUCFDr_0

	nop

	:l_FAoAkizCFXjWhLGK_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YvxXAVkXnbmudtEj_2

	nop

	:l_YvxXAVkXnbmudtEj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XYOZfgloXBNalXpY_3

	nop

	:l_nWXHgrKreJqUCFDr_0
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
	goto/32 :l_FAoAkizCFXjWhLGK_1

	nop

	:l_XYOZfgloXBNalXpY_3
	goto/32 :before_first_instruction

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IrRAHTAsswhApOkM_0

	nop

	:l_dLVwgpWgfPyMVapD_3
	rem-int v0, v0, v1
	goto/32 :l_CgWgNyvheMqZRnht_4

	nop

	:l_YTAySrTDZjTHBMiO_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xhXfVeOZWAipbbry_9

	nop

	:l_IrRAHTAsswhApOkM_0
	const v0, 3
	goto/32 :l_mCuHrVuUDAgeXYCp_1

	nop

	:l_LIkQNwMnrxCfpAEY_10
	if-eq v0, v1, :gl_NrFVDuTtKTFmVIEH

	goto/32 :cond_0

	:gl_NrFVDuTtKTFmVIEH
	goto/32 :l_dtfWXwhcxEhdOZOT_11

	nop

	:l_mUFjVBrhbcLePaao_15
	goto/32 :vilTMINRsfzQyaNA
	:l_wKRTNFhXeDqlWVeD_14
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_mUFjVBrhbcLePaao_15

	nop

	:l_GkHaLwRYJCVsPHhp_6
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
	goto/32 :l_vyjIZBPOxpQVrwBw_7

	nop

	:l_mCuHrVuUDAgeXYCp_1
	const v1, 19
	goto/32 :l_dTnDBuUNuhlWMaTX_2

	nop

	:l_vyjIZBPOxpQVrwBw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YTAySrTDZjTHBMiO_8

	nop

	:l_ibkzqGsZjXTzgIMe_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_GkHaLwRYJCVsPHhp_6

	nop

	:l_dTnDBuUNuhlWMaTX_2
	add-int v0, v0, v1
	goto/32 :l_dLVwgpWgfPyMVapD_3

	nop

	:l_zcvKAuDFjWJsQvxW_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yIdtXIitOKfrrRkv_13

	nop

	:l_dtfWXwhcxEhdOZOT_11
    return-object v0

    :cond_0
	goto/32 :l_zcvKAuDFjWJsQvxW_12

	nop

	:l_CgWgNyvheMqZRnht_4
	if-lez v0, :gl_yvNtEuzNjFrjEQbq

	goto/32 :xyztpyGzpbqBJVQI

	:gl_yvNtEuzNjFrjEQbq	goto/32 :l_ibkzqGsZjXTzgIMe_5

	nop

	:l_yIdtXIitOKfrrRkv_13
    return-object v0

	:after_last_instruction

	goto/32 :l_wKRTNFhXeDqlWVeD_14

	nop

	:l_xhXfVeOZWAipbbry_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LIkQNwMnrxCfpAEY_10

	nop

.end method
