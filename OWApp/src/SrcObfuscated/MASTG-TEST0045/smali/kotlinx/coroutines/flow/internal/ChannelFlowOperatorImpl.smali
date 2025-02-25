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

	goto/32 :l_fNrXPqhOeYrpwfdr_0

	nop

	:l_fNrXPqhOeYrpwfdr_0
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
	goto/32 :l_yoUvEiMgqJyJfdcR_1

	nop

	:l_DFKCgndofQhBjYkL_2
    return-void

	:after_last_instruction

	goto/32 :l_PuCMOXNLwetnSgeW_3

	nop

	:l_yoUvEiMgqJyJfdcR_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_DFKCgndofQhBjYkL_2

	nop

	:l_PuCMOXNLwetnSgeW_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_vjFANXDhTEkpUOry_0

	nop

	:l_ChMWKftVWLsqUiDY_12
    return-void

	:after_last_instruction

	goto/32 :l_YjZjoPmggVTLnMhb_13

	nop

	:l_cmLhEEOJwNhsKQzC_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_xffSMMeQTTQJBzzV_11

	nop

	:l_IREpWwDwSaXBjieT_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_MwOSQWOtwydEdwfl_5

	nop

	:l_LmwTpkwoBiyQCeMa_2
	if-nez p6, :gl_zfUrshNiCYvIYUeB

	goto/32 :cond_0

	:gl_zfUrshNiCYvIYUeB
    .line 185
	goto/32 :l_pyevlzeStkXLVbPv_3

	nop

	:l_iRqPEYPQvQZMgqDz_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_CCgDBdnpHoDDIUbX_9

	nop

	:l_CGjazfyQqYqAQAwk_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_LmwTpkwoBiyQCeMa_2

	nop

	:l_xffSMMeQTTQJBzzV_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_ChMWKftVWLsqUiDY_12

	nop

	:l_MwOSQWOtwydEdwfl_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_QqhditWlHrrHmzGR_6

	nop

	:l_cddbhlALplANUtjo_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_iRqPEYPQvQZMgqDz_8

	nop

	:l_CCgDBdnpHoDDIUbX_9
	if-nez p5, :gl_hPLvfegVCWJHMWJj

	goto/32 :cond_2

	:gl_hPLvfegVCWJHMWJj
    .line 187
	goto/32 :l_cmLhEEOJwNhsKQzC_10

	nop

	:l_pyevlzeStkXLVbPv_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IREpWwDwSaXBjieT_4

	nop

	:l_QqhditWlHrrHmzGR_6
	if-nez p6, :gl_umPATFfWrEFoQiTv

	goto/32 :cond_1

	:gl_umPATFfWrEFoQiTv
    .line 186
	goto/32 :l_cddbhlALplANUtjo_7

	nop

	:l_YjZjoPmggVTLnMhb_13
	goto/32 :before_first_instruction

	:l_vjFANXDhTEkpUOry_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_CGjazfyQqYqAQAwk_1

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_kHJXSJeFhPpCykFs_0

	nop

	:l_dHFAPRvYizKFYLFf_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NcTOgtbxcSzztgdy_11

	nop

	:l_XbWYmsWflkvuYtXj_12
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_zIeJUAKToJlaCQNz_13

	nop

	:l_tNDvRVfdmmGNNcNo_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_dHFAPRvYizKFYLFf_10

	nop

	:l_TLrYBIxCDqcZBEOU_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_EphiHiCESZOIMqSf_6

	nop

	:l_kzQtvxDZznLaQzym_2
	add-int v0, v0, v1
	goto/32 :l_yGSFsOuTNyVahIel_3

	nop

	:l_zIeJUAKToJlaCQNz_13
	goto/32 :VPTvytKHABMsQiOt
	:l_EphiHiCESZOIMqSf_6
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
	goto/32 :l_bPePoQqherLIbDSO_7

	nop

	:l_NcTOgtbxcSzztgdy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XbWYmsWflkvuYtXj_12

	nop

	:l_AORydkrFaSciobUv_1
	const v1, 17
	goto/32 :l_kzQtvxDZznLaQzym_2

	nop

	:l_NpIeGjxVGQFvcRan_4
	if-lez v0, :gl_owAzoKCTsMDHBPmI

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_owAzoKCTsMDHBPmI	goto/32 :l_TLrYBIxCDqcZBEOU_5

	nop

	:l_bPePoQqherLIbDSO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_TldIHQufuifYfUBJ_8

	nop

	:l_TldIHQufuifYfUBJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_tNDvRVfdmmGNNcNo_9

	nop

	:l_yGSFsOuTNyVahIel_3
	rem-int v0, v0, v1
	goto/32 :l_NpIeGjxVGQFvcRan_4

	nop

	:l_kHJXSJeFhPpCykFs_0
	const v0, 3
	goto/32 :l_AORydkrFaSciobUv_1

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QgEgVTCRcpDYdnag_0

	nop

	:l_QgEgVTCRcpDYdnag_0
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
	goto/32 :l_BjZAhqnMhDOoSROf_1

	nop

	:l_BjZAhqnMhDOoSROf_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SjqIfysErvpOgKcf_2

	nop

	:l_SjqIfysErvpOgKcf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HNCLAgtLPLaqTQet_3

	nop

	:l_HNCLAgtLPLaqTQet_3
	goto/32 :before_first_instruction

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WfMNsWelzbIiFZtC_0

	nop

	:l_GEHGBTZfSUAYityA_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CyxmJRAFsmZGpxGZ_9

	nop

	:l_rYahQUfXPkUFWWuF_4
	if-lez v0, :gl_NErYJoPQzFEGufEW

	goto/32 :xyztpyGzpbqBJVQI

	:gl_NErYJoPQzFEGufEW	goto/32 :l_pzNYfRUjaCdqGtTQ_5

	nop

	:l_pzNYfRUjaCdqGtTQ_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_FjSWdLSBnXackiyK_6

	nop

	:l_ReVecxFWyrDRmAQg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zNvrWeZuvtXkcFEG_14

	nop

	:l_kdELKIoqLFKHVygU_1
	const v1, 19
	goto/32 :l_GDxtEKFEnqxoKEXM_2

	nop

	:l_zNvrWeZuvtXkcFEG_14
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_pmCKABUodcoXvnca_15

	nop

	:l_GDxtEKFEnqxoKEXM_2
	add-int v0, v0, v1
	goto/32 :l_twzfgDbPTmGlnxSf_3

	nop

	:l_wEcqrzcjHTbtutrB_10
	if-eq v0, v1, :gl_obsuRcbBXQpcvQsb

	goto/32 :cond_0

	:gl_obsuRcbBXQpcvQsb
	goto/32 :l_itsTaizJFRYycACt_11

	nop

	:l_pmCKABUodcoXvnca_15
	goto/32 :vilTMINRsfzQyaNA
	:l_twzfgDbPTmGlnxSf_3
	rem-int v0, v0, v1
	goto/32 :l_rYahQUfXPkUFWWuF_4

	nop

	:l_HoisphJZiATGfBnE_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GEHGBTZfSUAYityA_8

	nop

	:l_FjSWdLSBnXackiyK_6
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
	goto/32 :l_HoisphJZiATGfBnE_7

	nop

	:l_CyxmJRAFsmZGpxGZ_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_wEcqrzcjHTbtutrB_10

	nop

	:l_itsTaizJFRYycACt_11
    return-object v0

    :cond_0
	goto/32 :l_DVPxXdOqQJtBjtyu_12

	nop

	:l_DVPxXdOqQJtBjtyu_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ReVecxFWyrDRmAQg_13

	nop

	:l_WfMNsWelzbIiFZtC_0
	const v0, 3
	goto/32 :l_kdELKIoqLFKHVygU_1

	nop

.end method
