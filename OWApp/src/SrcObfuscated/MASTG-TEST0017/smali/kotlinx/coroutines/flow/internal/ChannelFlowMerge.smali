.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


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
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B?\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001f\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00162\u0006\u0010\u0011\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "concurrency",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "additionalToStringProps",
        "",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final concurrency:I

.field private final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_PXTIhhkHqxpMdUWG_0

	nop

	:l_EmUNrzIqIuopsUTt_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_enuSiCqjUAFljyMw_2

	nop

	:l_tMKfWkjxTVKxFOGD_4
    return-void

	:after_last_instruction

	goto/32 :l_OuUvICzRiOydNaMd_5

	nop

	:l_PXTIhhkHqxpMdUWG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "concurrency"    # I
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "capacity"    # I
    .param p5, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 47
	goto/32 :l_EmUNrzIqIuopsUTt_1

	nop

	:l_enuSiCqjUAFljyMw_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_mUdDXMdRTZtKLSdd_3

	nop

	:l_OuUvICzRiOydNaMd_5
	goto/32 :before_first_instruction

	:l_mUdDXMdRTZtKLSdd_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_tMKfWkjxTVKxFOGD_4

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_yPutBMLymcPxiwvm_0

	nop

	:l_zjsuMnDOIYNWviAU_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_mVcFHPUsbwMzNrza_19

	nop

	:l_CmzdHpFSeIsfNnAD_21
	if-nez p3, :gl_fYCsRbOPuxAydAuE

	goto/32 :cond_2

	:gl_fYCsRbOPuxAydAuE
    .line 46
	goto/32 :l_LkqEYYFsrWFGUQah_22

	nop

	:l_MisjKuwMPBBfqvYi_17
    move v4, p4

	goto/32 :l_zjsuMnDOIYNWviAU_18

	nop

	:l_fxmInzTftxNvCpUb_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_pFHXPNstWAusVRxD_13

	nop

	:l_dQZJKOKCiPTzYXqM_28
    move v2, p2

	goto/32 :l_JsRYpFfYnRgnEUxR_29

	nop

	:l_dRYVZOucCZsBHZtv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_NxxIaPeAGIYeMMWk_7

	nop

	:l_ZiCxBMgOYEiLtJaz_27
    move-object v1, p1

	goto/32 :l_dQZJKOKCiPTzYXqM_28

	nop

	:l_LDDJaudxxFMyoevE_8
	if-nez p7, :gl_IEVOZmpMPaDHdbFY

	goto/32 :cond_0

	:gl_IEVOZmpMPaDHdbFY
    .line 44
	goto/32 :l_TXnvKVVPRWXomhaQ_9

	nop

	:l_pFHXPNstWAusVRxD_13
    move-object v3, p3

    :goto_0
	goto/32 :l_eZRknFskFlQilgXx_14

	nop

	:l_OkFTWoNClRpVLjzK_30
    return-void

	:after_last_instruction

	goto/32 :l_kDzxrzrZpEIvizja_31

	nop

	:l_JsRYpFfYnRgnEUxR_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_OkFTWoNClRpVLjzK_30

	nop

	:l_MIAdvCjISJaKYbXt_26
    move-object v0, p0

	goto/32 :l_ZiCxBMgOYEiLtJaz_27

	nop

	:l_eZRknFskFlQilgXx_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_DEhuhNNwgxTOXNCh_15

	nop

	:l_atPSMyRqauLkiqui_11
    move-object v3, p3

	goto/32 :l_fxmInzTftxNvCpUb_12

	nop

	:l_kDzxrzrZpEIvizja_31
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_erMpLWyBUQJudMZR_32

	nop

	:l_LkqEYYFsrWFGUQah_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_NgpXrVxMgIQknSAN_23

	nop

	:l_YKqPZSvvcibQKsyR_3
	rem-int v0, v0, v1
	goto/32 :l_zcIPhkSfkjgSgcWA_4

	nop

	:l_NxxIaPeAGIYeMMWk_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_LDDJaudxxFMyoevE_8

	nop

	:l_mVcFHPUsbwMzNrza_19
    move v4, p4

    :goto_1
	goto/32 :l_PLXucfZLlVXBnTBA_20

	nop

	:l_moRFQFoHlSWhWSCS_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_atPSMyRqauLkiqui_11

	nop

	:l_DEhuhNNwgxTOXNCh_15
	if-nez p3, :gl_IcLKnsdoQFDbfeNC

	goto/32 :cond_1

	:gl_IcLKnsdoQFDbfeNC
    .line 45
	goto/32 :l_FGMEyRTyJQRmzujq_16

	nop

	:l_HfmfVIGwpBhLUhus_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_dRYVZOucCZsBHZtv_6

	nop

	:l_zMZseoriYMXhcrho_2
	add-int v0, v0, v1
	goto/32 :l_YKqPZSvvcibQKsyR_3

	nop

	:l_YHqMXKXYCpiZrzhV_1
	const v1, 5
	goto/32 :l_zMZseoriYMXhcrho_2

	nop

	:l_NgpXrVxMgIQknSAN_23
    move-object v5, p5

	goto/32 :l_lnBZqXsuUXeaUzKr_24

	nop

	:l_TXnvKVVPRWXomhaQ_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_moRFQFoHlSWhWSCS_10

	nop

	:l_ONMmFkUtTTFKLWUU_25
    move-object v5, p5

    :goto_2
	goto/32 :l_MIAdvCjISJaKYbXt_26

	nop

	:l_yPutBMLymcPxiwvm_0
	const v0, 11
	goto/32 :l_YHqMXKXYCpiZrzhV_1

	nop

	:l_FGMEyRTyJQRmzujq_16
    const/4 p4, -0x2

	goto/32 :l_MisjKuwMPBBfqvYi_17

	nop

	:l_PLXucfZLlVXBnTBA_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_CmzdHpFSeIsfNnAD_21

	nop

	:l_zcIPhkSfkjgSgcWA_4
	if-lez v0, :gl_XSEFMmBafZudegRB

	goto/32 :JniRJlmJVXMKijwM

	:gl_XSEFMmBafZudegRB	goto/32 :l_HfmfVIGwpBhLUhus_5

	nop

	:l_lnBZqXsuUXeaUzKr_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_ONMmFkUtTTFKLWUU_25

	nop

	:l_erMpLWyBUQJudMZR_32
	goto/32 :QifnJqgzHVNxYdmw
.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_jRtCcUaUjLsOlRYA_0

	nop

	:l_YskRRcLwBraHLLur_15
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_AKBAnYlSuMcaXmTv_16

	nop

	:l_sDKkSOjwNUzoIEVg_3
	rem-int v0, v0, v1
	goto/32 :l_OjFoGItMrsHNhLkd_4

	nop

	:l_dQLuEfUktcQOCCod_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_lBtFBuDpoHRptpHW_12

	nop

	:l_PzywJxKGNhxhINuK_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YskRRcLwBraHLLur_15

	nop

	:l_ZVjePPfYnarZIkAR_9
    const-string v1, "concurrency="

	goto/32 :l_HSLodcWNlmOmCRxb_10

	nop

	:l_SeeWASvhpyfYNsic_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oCRkhvzNSzkiLcsI_8

	nop

	:l_NgeyerFOSKADaapb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_SeeWASvhpyfYNsic_7

	nop

	:l_OjFoGItMrsHNhLkd_4
	if-lez v0, :gl_TXiUeAqrUIlPONQt

	goto/32 :DKBQBxmrOufgpqVH

	:gl_TXiUeAqrUIlPONQt	goto/32 :l_ioxYODuqLWxlGOQv_5

	nop

	:l_eBULXsDQQzpChMXC_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_PzywJxKGNhxhINuK_14

	nop

	:l_oCRkhvzNSzkiLcsI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZVjePPfYnarZIkAR_9

	nop

	:l_HSLodcWNlmOmCRxb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dQLuEfUktcQOCCod_11

	nop

	:l_AKBAnYlSuMcaXmTv_16
	goto/32 :jhXXcEOgbxEgymmJ
	:l_jRtCcUaUjLsOlRYA_0
	const v0, 5
	goto/32 :l_GSzizEEuYafCEXYZ_1

	nop

	:l_lBtFBuDpoHRptpHW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eBULXsDQQzpChMXC_13

	nop

	:l_ioxYODuqLWxlGOQv_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_NgeyerFOSKADaapb_6

	nop

	:l_HXvNmBvNFCJxtpZm_2
	add-int v0, v0, v1
	goto/32 :l_sDKkSOjwNUzoIEVg_3

	nop

	:l_GSzizEEuYafCEXYZ_1
	const v1, 18
	goto/32 :l_HXvNmBvNFCJxtpZm_2

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_RkFEAOqAbjnrRLcG_0

	nop

	:l_bMuYqWHCfhbzBPIb_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_FBVzmwsuWvbfkDEt_20

	nop

	:l_bwLeSNITkXKtTcwF_30
    return-object v3

	:after_last_instruction

	goto/32 :l_ZPYEcmcWNMSXnfoo_31

	nop

	:l_RkFEAOqAbjnrRLcG_0
	const v0, 30
	goto/32 :l_FLZAmuhcmQXeaJBd_1

	nop

	:l_PxMtkBeTJrMHssdC_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_rGjjExhmcAVvBMUq_6

	nop

	:l_aLwdiuCmKTiQBVCi_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_bwLeSNITkXKtTcwF_30

	nop

	:l_eUEZrbDuQpjCPsgl_2
	add-int v0, v0, v1
	goto/32 :l_YIrVMrqJbGBFKJST_3

	nop

	:l_GhDMBHzNCaGAJaTT_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_hLwlcAVmYVZslgsb_23

	nop

	:l_YIrVMrqJbGBFKJST_3
	rem-int v0, v0, v1
	goto/32 :l_tdstzZrfZrZMzMBz_4

	nop

	:l_hLwlcAVmYVZslgsb_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_YIJEhmeFRPhxaQHx_24

	nop

	:l_tqEMIUBHTffZphAN_32
	goto/32 :KMADIqsIsxOQoUPU
	:l_tdstzZrfZrZMzMBz_4
	if-lez v0, :gl_RkOBXNXhaVzkMBtp

	goto/32 :ubuDAVhextaoghYx

	:gl_RkOBXNXhaVzkMBtp	goto/32 :l_PxMtkBeTJrMHssdC_5

	nop

	:l_rGjjExhmcAVvBMUq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
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

    .line 56
	goto/32 :l_VmmjZwCAluTIHkrv_7

	nop

	:l_FBVzmwsuWvbfkDEt_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_VmMpRtBJOwpqSZeK_21

	nop

	:l_QHXmfvJNqSITZYmT_8
    const/4 v1, 0x2

	goto/32 :l_ObdnzhSeJOcLbfDS_9

	nop

	:l_VmMpRtBJOwpqSZeK_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GhDMBHzNCaGAJaTT_22

	nop

	:l_WkjdbAJHEcAsojCT_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UosOOvSOfjmTBrDM_15

	nop

	:l_CqJbquDUClbFKvSx_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_PnfOdyCWbDcpFcyl_13

	nop

	:l_VmmjZwCAluTIHkrv_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_QHXmfvJNqSITZYmT_8

	nop

	:l_fzeWJrpTFbgLXxoZ_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_pGSwKtTcEmNnLJYw_17

	nop

	:l_ZPYEcmcWNMSXnfoo_31
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_tqEMIUBHTffZphAN_32

	nop

	:l_YIJEhmeFRPhxaQHx_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YukFaZoomZfKGegi_25

	nop

	:l_MTNqFSCLZVveuEgd_27
	if-eq v3, v4, :gl_vAtRmWCikdERfcym

	goto/32 :cond_0

	:gl_vAtRmWCikdERfcym
	goto/32 :l_wuuFxVePFsbpcxIj_28

	nop

	:l_YukFaZoomZfKGegi_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KInMDPOtZduZuEUj_26

	nop

	:l_pGSwKtTcEmNnLJYw_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_LhGrqDKQQQlwEoMl_18

	nop

	:l_WEIlERYmAfgBTwPu_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_CqJbquDUClbFKvSx_12

	nop

	:l_LhGrqDKQQQlwEoMl_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_bMuYqWHCfhbzBPIb_19

	nop

	:l_KInMDPOtZduZuEUj_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_MTNqFSCLZVveuEgd_27

	nop

	:l_FLZAmuhcmQXeaJBd_1
	const v1, 3
	goto/32 :l_eUEZrbDuQpjCPsgl_2

	nop

	:l_ObdnzhSeJOcLbfDS_9
    const/4 v2, 0x0

	goto/32 :l_CJwvkPhfDIbgWGWi_10

	nop

	:l_PnfOdyCWbDcpFcyl_13
    move-object v2, p1

	goto/32 :l_WkjdbAJHEcAsojCT_14

	nop

	:l_wuuFxVePFsbpcxIj_28
    return-object v3

    :cond_0
	goto/32 :l_aLwdiuCmKTiQBVCi_29

	nop

	:l_UosOOvSOfjmTBrDM_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_fzeWJrpTFbgLXxoZ_16

	nop

	:l_CJwvkPhfDIbgWGWi_10
    const/4 v3, 0x0

	goto/32 :l_WEIlERYmAfgBTwPu_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_PeFLQeJauNbLLmSg_0

	nop

	:l_sqvFUmGOXoYuufpc_2
	add-int v0, v0, v1
	goto/32 :l_cHuWLrXQGYrIDuMN_3

	nop

	:l_mymPATNoeyvaZkbV_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_jWSVyyDNPpViKZqc_10

	nop

	:l_igAOKgxYNCAgoPny_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_mymPATNoeyvaZkbV_9

	nop

	:l_oyQJyYfkYbzJaYwq_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_MJCgtLcVSWuLNBHh_16

	nop

	:l_MJCgtLcVSWuLNBHh_16
    return-object v6

	:after_last_instruction

	goto/32 :l_qyltMZtrrtSELyHg_17

	nop

	:l_mKftSJrjctlSNcly_12
    move v4, p2

	goto/32 :l_mAyTkYNfjiEVldqU_13

	nop

	:l_SvXcHdRbUfelxZkA_11
    move-object v3, p1

	goto/32 :l_mKftSJrjctlSNcly_12

	nop

	:l_iItqCqQunMXzNNcx_6
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

    .line 49
	goto/32 :l_hlviCLUMMJfAKpuq_7

	nop

	:l_yFnniESctCrbjfDE_4
	if-lez v0, :gl_BSMTOUedtQliymCn

	goto/32 :ogKmTVUMEvXCfdht

	:gl_BSMTOUedtQliymCn	goto/32 :l_eQfgRUEJGGDwszgo_5

	nop

	:l_rrOjjgRIGNHYXWVh_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_oyQJyYfkYbzJaYwq_15

	nop

	:l_eQfgRUEJGGDwszgo_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_iItqCqQunMXzNNcx_6

	nop

	:l_mAyTkYNfjiEVldqU_13
    move-object v5, p3

	goto/32 :l_rrOjjgRIGNHYXWVh_14

	nop

	:l_cHuWLrXQGYrIDuMN_3
	rem-int v0, v0, v1
	goto/32 :l_yFnniESctCrbjfDE_4

	nop

	:l_IxbBirnQKIPcPolT_1
	const v1, 18
	goto/32 :l_sqvFUmGOXoYuufpc_2

	nop

	:l_hlviCLUMMJfAKpuq_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_igAOKgxYNCAgoPny_8

	nop

	:l_qyltMZtrrtSELyHg_17
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_SEefnRWJSQVcDaPF_18

	nop

	:l_jWSVyyDNPpViKZqc_10
    move-object v0, v6

	goto/32 :l_SvXcHdRbUfelxZkA_11

	nop

	:l_SEefnRWJSQVcDaPF_18
	goto/32 :HgiIlMTKSbHQogDJ
	:l_PeFLQeJauNbLLmSg_0
	const v0, 14
	goto/32 :l_IxbBirnQKIPcPolT_1

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_wBQgEYVShwrmvWvC_0

	nop

	:l_DUNosziQsPInoMNc_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_stJHCrMgVmsNGNKV_11

	nop

	:l_wBQgEYVShwrmvWvC_0
	const v0, 23
	goto/32 :l_JlLVRDRdXfyuKkKX_1

	nop

	:l_JlLVRDRdXfyuKkKX_1
	const v1, 4
	goto/32 :l_NRpFzAmMUXmDDTdb_2

	nop

	:l_fpcGIRSiPYFHRklq_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_asjJTGEKcSrzOCrt_8

	nop

	:l_NkkAFroGteWnarKn_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_KComtKsxzRCvXact_6

	nop

	:l_mnfijBUUnuxeOict_12
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_HstMCZHJHzMovuVx_13

	nop

	:l_NRpFzAmMUXmDDTdb_2
	add-int v0, v0, v1
	goto/32 :l_JmUsrtKgMIhfdYgI_3

	nop

	:l_HstMCZHJHzMovuVx_13
	goto/32 :UtbGlrJuIOEyGIMz
	:l_KComtKsxzRCvXact_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 52
	goto/32 :l_fpcGIRSiPYFHRklq_7

	nop

	:l_JmUsrtKgMIhfdYgI_3
	rem-int v0, v0, v1
	goto/32 :l_VWRptrwTWYauutTS_4

	nop

	:l_aeaoamqvbwHdIFCA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_DUNosziQsPInoMNc_10

	nop

	:l_asjJTGEKcSrzOCrt_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_aeaoamqvbwHdIFCA_9

	nop

	:l_stJHCrMgVmsNGNKV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mnfijBUUnuxeOict_12

	nop

	:l_VWRptrwTWYauutTS_4
	if-lez v0, :gl_QdSLswRKTYuwfRcb

	goto/32 :aQFydcaXKugGiAhl

	:gl_QdSLswRKTYuwfRcb	goto/32 :l_NkkAFroGteWnarKn_5

	nop

.end method
