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

	goto/32 :l_eZRknFskFlQilgXx_0

	nop

	:l_FGMEyRTyJQRmzujq_3
	goto/32 :before_first_instruction

	:l_eZRknFskFlQilgXx_0
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
	goto/32 :l_DEhuhNNwgxTOXNCh_1

	nop

	:l_IcLKnsdoQFDbfeNC_2
    return-void

	:after_last_instruction

	goto/32 :l_FGMEyRTyJQRmzujq_3

	nop

	:l_DEhuhNNwgxTOXNCh_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 183
	goto/32 :l_IcLKnsdoQFDbfeNC_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_MisjKuwMPBBfqvYi_0

	nop

	:l_erMpLWyBUQJudMZR_13
	goto/32 :before_first_instruction

	:l_MisjKuwMPBBfqvYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 183
	goto/32 :l_zjsuMnDOIYNWviAU_1

	nop

	:l_JsRYpFfYnRgnEUxR_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 183
    :cond_2
	goto/32 :l_OkFTWoNClRpVLjzK_11

	nop

	:l_CmzdHpFSeIsfNnAD_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_fYCsRbOPuxAydAuE_4

	nop

	:l_zjsuMnDOIYNWviAU_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_mVcFHPUsbwMzNrza_2

	nop

	:l_kDzxrzrZpEIvizja_12
    return-void

	:after_last_instruction

	goto/32 :l_erMpLWyBUQJudMZR_13

	nop

	:l_NgpXrVxMgIQknSAN_6
	if-nez p6, :gl_lnBZqXsuUXeaUzKr

	goto/32 :cond_1

	:gl_lnBZqXsuUXeaUzKr
    .line 186
	goto/32 :l_ONMmFkUtTTFKLWUU_7

	nop

	:l_mVcFHPUsbwMzNrza_2
	if-nez p6, :gl_PLXucfZLlVXBnTBA

	goto/32 :cond_0

	:gl_PLXucfZLlVXBnTBA
    .line 185
	goto/32 :l_CmzdHpFSeIsfNnAD_3

	nop

	:l_OkFTWoNClRpVLjzK_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 196
	goto/32 :l_kDzxrzrZpEIvizja_12

	nop

	:l_MIAdvCjISJaKYbXt_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ZiCxBMgOYEiLtJaz_9

	nop

	:l_ZiCxBMgOYEiLtJaz_9
	if-nez p5, :gl_dQZJKOKCiPTzYXqM

	goto/32 :cond_2

	:gl_dQZJKOKCiPTzYXqM
    .line 187
	goto/32 :l_JsRYpFfYnRgnEUxR_10

	nop

	:l_fYCsRbOPuxAydAuE_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 183
    :cond_0
	goto/32 :l_LkqEYYFsrWFGUQah_5

	nop

	:l_ONMmFkUtTTFKLWUU_7
    const/4 p3, -0x3

    .line 183
    :cond_1
	goto/32 :l_MIAdvCjISJaKYbXt_8

	nop

	:l_LkqEYYFsrWFGUQah_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_NgpXrVxMgIQknSAN_6

	nop

.end method


# virtual methods
.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_jRtCcUaUjLsOlRYA_0

	nop

	:l_GSzizEEuYafCEXYZ_1
	const v1, 25
	goto/32 :l_HXvNmBvNFCJxtpZm_2

	nop

	:l_eBULXsDQQzpChMXC_13
	goto/32 :CbaVFMxtPHtaXyCX
	:l_ZVjePPfYnarZIkAR_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_HSLodcWNlmOmCRxb_10

	nop

	:l_HSLodcWNlmOmCRxb_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_dQLuEfUktcQOCCod_11

	nop

	:l_SeeWASvhpyfYNsic_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

	goto/32 :l_oCRkhvzNSzkiLcsI_8

	nop

	:l_HXvNmBvNFCJxtpZm_2
	add-int v0, v0, v1
	goto/32 :l_sDKkSOjwNUzoIEVg_3

	nop

	:l_ioxYODuqLWxlGOQv_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_NgeyerFOSKADaapb_6

	nop

	:l_NgeyerFOSKADaapb_6
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
	goto/32 :l_SeeWASvhpyfYNsic_7

	nop

	:l_jRtCcUaUjLsOlRYA_0
	const v0, 12
	goto/32 :l_GSzizEEuYafCEXYZ_1

	nop

	:l_lBtFBuDpoHRptpHW_12
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_eBULXsDQQzpChMXC_13

	nop

	:l_oCRkhvzNSzkiLcsI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZVjePPfYnarZIkAR_9

	nop

	:l_dQLuEfUktcQOCCod_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lBtFBuDpoHRptpHW_12

	nop

	:l_sDKkSOjwNUzoIEVg_3
	rem-int v0, v0, v1
	goto/32 :l_OjFoGItMrsHNhLkd_4

	nop

	:l_OjFoGItMrsHNhLkd_4
	if-lez v0, :gl_TXiUeAqrUIlPONQt

	goto/32 :LuhRlOkoIyoYUREI

	:gl_TXiUeAqrUIlPONQt	goto/32 :l_ioxYODuqLWxlGOQv_5

	nop

.end method

.method public dropChannelOperators()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_PzywJxKGNhxhINuK_0

	nop

	:l_AKBAnYlSuMcaXmTv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RkFEAOqAbjnrRLcG_3

	nop

	:l_YskRRcLwBraHLLur_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AKBAnYlSuMcaXmTv_2

	nop

	:l_RkFEAOqAbjnrRLcG_3
	goto/32 :before_first_instruction

	:l_PzywJxKGNhxhINuK_0
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
	goto/32 :l_YskRRcLwBraHLLur_1

	nop

.end method

.method protected flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FLZAmuhcmQXeaJBd_0

	nop

	:l_QHXmfvJNqSITZYmT_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ObdnzhSeJOcLbfDS_8

	nop

	:l_YIrVMrqJbGBFKJST_2
	add-int v0, v0, v1
	goto/32 :l_tdstzZrfZrZMzMBz_3

	nop

	:l_VmmjZwCAluTIHkrv_6
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
	goto/32 :l_QHXmfvJNqSITZYmT_7

	nop

	:l_fzeWJrpTFbgLXxoZ_14
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_pGSwKtTcEmNnLJYw_15

	nop

	:l_CJwvkPhfDIbgWGWi_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_WEIlERYmAfgBTwPu_10

	nop

	:l_UosOOvSOfjmTBrDM_13
    return-object v0

	:after_last_instruction

	goto/32 :l_fzeWJrpTFbgLXxoZ_14

	nop

	:l_RkOBXNXhaVzkMBtp_4
	if-lez v0, :gl_PxMtkBeTJrMHssdC

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_PxMtkBeTJrMHssdC	goto/32 :l_rGjjExhmcAVvBMUq_5

	nop

	:l_pGSwKtTcEmNnLJYw_15
	goto/32 :iVNGxsHLMrXdCBLw
	:l_rGjjExhmcAVvBMUq_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_VmmjZwCAluTIHkrv_6

	nop

	:l_FLZAmuhcmQXeaJBd_0
	const v0, 29
	goto/32 :l_eUEZrbDuQpjCPsgl_1

	nop

	:l_PnfOdyCWbDcpFcyl_11
    return-object v0

    :cond_0
	goto/32 :l_WkjdbAJHEcAsojCT_12

	nop

	:l_WEIlERYmAfgBTwPu_10
	if-eq v0, v1, :gl_CqJbquDUClbFKvSx

	goto/32 :cond_0

	:gl_CqJbquDUClbFKvSx
	goto/32 :l_PnfOdyCWbDcpFcyl_11

	nop

	:l_WkjdbAJHEcAsojCT_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UosOOvSOfjmTBrDM_13

	nop

	:l_tdstzZrfZrZMzMBz_3
	rem-int v0, v0, v1
	goto/32 :l_RkOBXNXhaVzkMBtp_4

	nop

	:l_ObdnzhSeJOcLbfDS_8
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CJwvkPhfDIbgWGWi_9

	nop

	:l_eUEZrbDuQpjCPsgl_1
	const v1, 12
	goto/32 :l_YIrVMrqJbGBFKJST_2

	nop

.end method
