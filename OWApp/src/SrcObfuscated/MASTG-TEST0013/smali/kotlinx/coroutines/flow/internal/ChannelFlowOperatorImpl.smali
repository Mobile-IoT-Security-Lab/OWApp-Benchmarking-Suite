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

	goto/32 :l_VPWWteFQyYooluCt_0

	nop

	:l_aHJzHiwwmfskbzrF_2
    return-void

	:after_last_instruction

	goto/32 :l_gaqxSgIcIQLcJnxs_3

	nop

	:l_gaqxSgIcIQLcJnxs_3
	goto/32 :before_first_instruction

	:l_VPWWteFQyYooluCt_0
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
	goto/32 :l_zFMXlYjLoIwvSdXN_1

	nop

	:l_zFMXlYjLoIwvSdXN_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_aHJzHiwwmfskbzrF_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mCNLvHlJdjrgkXye_0

	nop

	:l_lqChJupmsrBIvxlr_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_WNXOwpFEIpaLZhEG_9

	nop

	:l_WNXOwpFEIpaLZhEG_9
	if-nez p5, :gl_gSBLOWqnLJltFBuY

	goto/32 :cond_2

	:gl_gSBLOWqnLJltFBuY
    .line 187
	goto/32 :l_isMpvmZapbxhdCwV_10

	nop

	:l_mCNLvHlJdjrgkXye_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_rQUrebFkqjFnzOKl_1

	nop

	:l_isMpvmZapbxhdCwV_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_qsyWBvNgpXCUKnWX_11

	nop

	:l_HgrKreJqUCFDrFAo_12
    return-void

	:after_last_instruction

	goto/32 :l_AkizCFXjWhLGKYvx_13

	nop

	:l_kJSsgtKuxBKuYLrY_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_lriTTpDAFdMzGMcv_4

	nop

	:l_WITSfaRPTzbumkUN_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_lqChJupmsrBIvxlr_8

	nop

	:l_mdLffImZuEJnZuYW_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_QCGIblLjCWvYhwdu_6

	nop

	:l_QCGIblLjCWvYhwdu_6
	if-nez p6, :gl_LgXHXfBIXuLDvWzi

	goto/32 :cond_1

	:gl_LgXHXfBIXuLDvWzi
    .line 186
	goto/32 :l_WITSfaRPTzbumkUN_7

	nop

	:l_AkizCFXjWhLGKYvx_13
	goto/32 :before_first_instruction

	:l_NUJnFwtlIKQKbmyd_2
	if-nez p6, :gl_QfzcQWxXClhJmPNW

	goto/32 :cond_0

	:gl_QfzcQWxXClhJmPNW
    .line 185
	goto/32 :l_kJSsgtKuxBKuYLrY_3

	nop

	:l_qsyWBvNgpXCUKnWX_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_HgrKreJqUCFDrFAo_12

	nop

	:l_lriTTpDAFdMzGMcv_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_mdLffImZuEJnZuYW_5

	nop

	:l_rQUrebFkqjFnzOKl_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_NUJnFwtlIKQKbmyd_2

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_XAVkXnbmudtEjXYO_0

	nop

	:l_HrVuUDAgeXYCpdTn_3
	rem-int v0, v0, v1
	goto/32 :l_DBuUNuhlWMaTXdLV_4

	nop

	:l_aLwRYJCVsPHhpvyj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IZBPOxpQVrwBwYTA_9

	nop

	:l_XAVkXnbmudtEjXYO_0
	const v0, 5
	goto/32 :l_ZfgloXBNalXpYIrR_1

	nop

	:l_IZBPOxpQVrwBwYTA_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_ySrTDZjTHBMiOxhX_10

	nop

	:l_fVeOZWAipbbryLIk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QNwMnrxCfpAEYNrF_12

	nop

	:l_gNyvheMqZRnhtyvN_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_tEuzNjFrjEQbqibk_6

	nop

	:l_tEuzNjFrjEQbqibk_6
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
	goto/32 :l_zqGsZjXTzgIMeGkH_7

	nop

	:l_QNwMnrxCfpAEYNrF_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_VDuTtKTFmVIEHdtf_13

	nop

	:l_ySrTDZjTHBMiOxhX_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_fVeOZWAipbbryLIk_11

	nop

	:l_ZfgloXBNalXpYIrR_1
	const v1, 18
	goto/32 :l_AHTAsswhApOkMmCu_2

	nop

	:l_DBuUNuhlWMaTXdLV_4
	if-lez v0, :gl_wgpWgfPyMVapDCgW

	goto/32 :DKBQBxmrOufgpqVH

	:gl_wgpWgfPyMVapDCgW	goto/32 :l_gNyvheMqZRnhtyvN_5

	nop

	:l_VDuTtKTFmVIEHdtf_13
	goto/32 :jhXXcEOgbxEgymmJ
	:l_AHTAsswhApOkMmCu_2
	add-int v0, v0, v1
	goto/32 :l_HrVuUDAgeXYCpdTn_3

	nop

	:l_zqGsZjXTzgIMeGkH_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_aLwRYJCVsPHhpvyj_8

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_WXwhcxEhdOZOTzcv_0

	nop

	:l_TNFhXeDqlWVeDmUF_3
	goto/32 :before_first_instruction

	:l_WXwhcxEhdOZOTzcv_0
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
	goto/32 :l_KAuDFjWJsQvxWyId_1

	nop

	:l_tXIitOKfrrRkvwKR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TNFhXeDqlWVeDmUF_3

	nop

	:l_KAuDFjWJsQvxWyId_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tXIitOKfrrRkvwKR_2

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jVBrhbcLePaaoplV_0

	nop

	:l_PdLRLSUrzSFbzwAe_2
	add-int v0, v0, v1
	goto/32 :l_kRjelrxTyyJmxNTh_3

	nop

	:l_akOhdhzfSbXyHNeD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ebzAvuZrKMjHyeIg_14

	nop

	:l_TiNpIvKzFonSRaLO_11
    return-object v0

    :cond_0
	goto/32 :l_KBlvDJPwhqJIcDfz_12

	nop

	:l_UrYcVnawxsjziPoE_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_SycWZIPMzEFnulmZ_6

	nop

	:l_albNophyGgpcKllw_1
	const v1, 3
	goto/32 :l_PdLRLSUrzSFbzwAe_2

	nop

	:l_jVBrhbcLePaaoplV_0
	const v0, 30
	goto/32 :l_albNophyGgpcKllw_1

	nop

	:l_KBlvDJPwhqJIcDfz_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_akOhdhzfSbXyHNeD_13

	nop

	:l_SycWZIPMzEFnulmZ_6
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
	goto/32 :l_GvbakEKDWYnAdXso_7

	nop

	:l_ZNuhLVOcwuEhTUTV_15
	goto/32 :KMADIqsIsxOQoUPU
	:l_dAGtZMPUUnnOXKuz_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cUNlmNboRAZAcBJO_10

	nop

	:l_kTNtJrJNckhrMPFM_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dAGtZMPUUnnOXKuz_9

	nop

	:l_ebzAvuZrKMjHyeIg_14
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_ZNuhLVOcwuEhTUTV_15

	nop

	:l_kRjelrxTyyJmxNTh_3
	rem-int v0, v0, v1
	goto/32 :l_LZzpXTaTVSRiRqAD_4

	nop

	:l_cUNlmNboRAZAcBJO_10
	if-eq v0, v1, :gl_QrsbZQXrrUlvNTXU

	goto/32 :cond_0

	:gl_QrsbZQXrrUlvNTXU
	goto/32 :l_TiNpIvKzFonSRaLO_11

	nop

	:l_LZzpXTaTVSRiRqAD_4
	if-lez v0, :gl_gPKSrCaTImfikJdd

	goto/32 :ubuDAVhextaoghYx

	:gl_gPKSrCaTImfikJdd	goto/32 :l_UrYcVnawxsjziPoE_5

	nop

	:l_GvbakEKDWYnAdXso_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kTNtJrJNckhrMPFM_8

	nop

.end method
