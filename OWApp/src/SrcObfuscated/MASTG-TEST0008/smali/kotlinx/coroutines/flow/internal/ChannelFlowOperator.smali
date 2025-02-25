.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
        "toString",
        "",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_XcnJlDdXaSwgowVH_0

	nop

	:l_vBlWiKEqkkqTNSev_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_QkNxZYXCQAfAFwbi_2

	nop

	:l_UMJjCnEnVHGpIZnn_3
    return-void

	:after_last_instruction

	goto/32 :l_FJdsMRUWmNxZLKjL_4

	nop

	:l_QkNxZYXCQAfAFwbi_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_UMJjCnEnVHGpIZnn_3

	nop

	:l_XcnJlDdXaSwgowVH_0
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
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_vBlWiKEqkkqTNSev_1

	nop

	:l_FJdsMRUWmNxZLKjL_4
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ITDRrvCESpbmxPNn_0

	nop

	:l_wqBHrKlZTkTPdhll_1
    const/16 p0, 0x2a

	goto/32 :l_gADfkRBpPejHenAu_2

	nop

	:l_wrQWvLmQEKuYWDKM_7
	goto/32 :before_first_instruction

	:l_gADfkRBpPejHenAu_2
    const/16 p1, 0xd2

	goto/32 :l_ExWGuWYfHLwuUvWX_3

	nop

	:l_pTKZifawKQmBAtgo_6
    return-void

	:after_last_instruction

	goto/32 :l_wrQWvLmQEKuYWDKM_7

	nop

	:l_ITDRrvCESpbmxPNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqBHrKlZTkTPdhll_1

	nop

	:l_lyjkToPlQMZNTRMt_4
    add-int p3, p2, p1

	goto/32 :l_dbiJyatirydWBzdP_5

	nop

	:l_dbiJyatirydWBzdP_5
    int-to-double p0, p3

	goto/32 :l_pTKZifawKQmBAtgo_6

	nop

	:l_ExWGuWYfHLwuUvWX_3
    mul-int p2, p0, p1

	goto/32 :l_lyjkToPlQMZNTRMt_4

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_PMpjXJjkIVmGvGuU_0

	nop

	:l_cNiOSGnDSszARwaI_1
    const/16 p0, 0x2a

	goto/32 :l_VFQUjzOHvyFKPyBs_2

	nop

	:l_xNOVXwaRxUmMHdIa_3
    mul-int p2, p0, p1

	goto/32 :l_HoXBKiUizHYiSzQT_4

	nop

	:l_VFQUjzOHvyFKPyBs_2
    const/16 p1, 0xd2

	goto/32 :l_xNOVXwaRxUmMHdIa_3

	nop

	:l_HoXBKiUizHYiSzQT_4
    add-int p3, p2, p1

	goto/32 :l_BzcyIvwXCpShkcKU_5

	nop

	:l_BzcyIvwXCpShkcKU_5
    int-to-double p0, p3

	goto/32 :l_AAiRKjGuTlivMppA_6

	nop

	:l_PMpjXJjkIVmGvGuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNiOSGnDSszARwaI_1

	nop

	:l_RRYWlxKBNcjdULMg_7
	goto/32 :before_first_instruction

	:l_AAiRKjGuTlivMppA_6
    return-void

	:after_last_instruction

	goto/32 :l_RRYWlxKBNcjdULMg_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_vXmTXuWjxGpIVMjv_0

	nop

	:l_RrlZkNEKGZmgUdgW_3
    mul-int p2, p0, p1

	goto/32 :l_mxDAFZXlpTAgrnnC_4

	nop

	:l_huyeBvolXtpWvnjs_2
    const/16 p1, 0xd2

	goto/32 :l_RrlZkNEKGZmgUdgW_3

	nop

	:l_HZtvkQFyJprdIpgd_5
    int-to-double p0, p3

	goto/32 :l_yUtZGkFpDjhHsYWb_6

	nop

	:l_vXmTXuWjxGpIVMjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpclzbipzRTTgtdg_1

	nop

	:l_mxDAFZXlpTAgrnnC_4
    add-int p3, p2, p1

	goto/32 :l_HZtvkQFyJprdIpgd_5

	nop

	:l_IghqapIfKrTEREdA_7
	goto/32 :before_first_instruction

	:l_yUtZGkFpDjhHsYWb_6
    return-void

	:after_last_instruction

	goto/32 :l_IghqapIfKrTEREdA_7

	nop

	:l_lpclzbipzRTTgtdg_1
    const/16 p0, 0x2a

	goto/32 :l_huyeBvolXtpWvnjs_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZLUIDLnkfRywlUep_0

	nop

	:l_ZLUIDLnkfRywlUep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_KgtHuZuzUtJlIKFq_1

	nop

	:l_KgtHuZuzUtJlIKFq_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhOxwmklybIUauwe_2

	nop

	:l_FhOxwmklybIUauwe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HoeBrBlNNdbSrTiH_3

	nop

	:l_HoeBrBlNNdbSrTiH_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aNOVQlMPDlIGAVzR_0

	nop

	:l_lPIUBnpEMfqweOkM_3
    mul-int p2, p0, p1

	goto/32 :l_qIfKirRjVpkDkTVL_4

	nop

	:l_XqejKZputeuXhFcq_6
    return-void

	:after_last_instruction

	goto/32 :l_MNYErhgthdBLeGyl_7

	nop

	:l_ogMlnUjkBxHZSnCA_2
    const/16 p1, 0xd2

	goto/32 :l_lPIUBnpEMfqweOkM_3

	nop

	:l_MNYErhgthdBLeGyl_7
	goto/32 :before_first_instruction

	:l_GsAHpzyXTpaMUyKX_5
    int-to-double p0, p3

	goto/32 :l_XqejKZputeuXhFcq_6

	nop

	:l_iteSQWXDWIoTpvfC_1
    const/16 p0, 0x2a

	goto/32 :l_ogMlnUjkBxHZSnCA_2

	nop

	:l_qIfKirRjVpkDkTVL_4
    add-int p3, p2, p1

	goto/32 :l_GsAHpzyXTpaMUyKX_5

	nop

	:l_aNOVQlMPDlIGAVzR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iteSQWXDWIoTpvfC_1

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_wwwqIvhwcLoSKxyi_0

	nop

	:l_DhBFHDajNGJuBNdQ_4
    add-int p3, p2, p1

	goto/32 :l_fhmKNRBYRgXpSNfm_5

	nop

	:l_StOrCALeYHkcHhju_1
    const/16 p0, 0x2a

	goto/32 :l_IJcrqSNTiYwFyvks_2

	nop

	:l_fhmKNRBYRgXpSNfm_5
    int-to-double p0, p3

	goto/32 :l_fAKkLHaeNqfaLSwR_6

	nop

	:l_fAKkLHaeNqfaLSwR_6
    return-void

	:after_last_instruction

	goto/32 :l_JIEdabmDlLxSXxUi_7

	nop

	:l_wwwqIvhwcLoSKxyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StOrCALeYHkcHhju_1

	nop

	:l_JIEdabmDlLxSXxUi_7
	goto/32 :before_first_instruction

	:l_rlCVXzJzUThYJISI_3
    mul-int p2, p0, p1

	goto/32 :l_DhBFHDajNGJuBNdQ_4

	nop

	:l_IJcrqSNTiYwFyvks_2
    const/16 p1, 0xd2

	goto/32 :l_rlCVXzJzUThYJISI_3

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_SKrpPnXHVdqynKtg_0

	nop

	:l_SxHpJbIeWmiIjAPV_7
	goto/32 :before_first_instruction

	:l_IYTxswOUSaJkgeGh_4
    add-int p3, p2, p1

	goto/32 :l_ankxgEPKTyLfamlt_5

	nop

	:l_gYEUVNfliMVPeWxg_3
    mul-int p2, p0, p1

	goto/32 :l_IYTxswOUSaJkgeGh_4

	nop

	:l_XqwFbppxULsyIEKV_2
    const/16 p1, 0xd2

	goto/32 :l_gYEUVNfliMVPeWxg_3

	nop

	:l_iYEbqwpcSKiclqXy_1
    const/16 p0, 0x2a

	goto/32 :l_XqwFbppxULsyIEKV_2

	nop

	:l_SKrpPnXHVdqynKtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYEbqwpcSKiclqXy_1

	nop

	:l_ankxgEPKTyLfamlt_5
    int-to-double p0, p3

	goto/32 :l_hDkzAepAOqjpiFww_6

	nop

	:l_hDkzAepAOqjpiFww_6
    return-void

	:after_last_instruction

	goto/32 :l_SxHpJbIeWmiIjAPV_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_CFmILrhcMYlOLPKk_0

	nop

	:l_WjIsZSDcVdfDsQWt_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_CcwfyAWGYmArBQKm_21

	nop

	:l_lanTCrfmAjZgKCYk_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QRtKuSzyyHiccycU_37

	nop

	:l_YOQxLcUeGzbLCsze_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_SqudURUzSNMiAzys_40

	nop

	:l_QRtKuSzyyHiccycU_37
	if-eq v0, v1, :gl_WMiLfTITZarqbCPG

	goto/32 :cond_4

	:gl_WMiLfTITZarqbCPG
	goto/32 :l_qnTynVZIBgVJNkNZ_38

	nop

	:l_GzHbqjJcjTddFNUV_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nuSnLsFtFWuQjyxM_23

	nop

	:l_SibmxAXFHRVpjZhM_18
    return-object v2

    :cond_0
	goto/32 :l_oVOhHBbxbGyXkYuU_19

	nop

	:l_SGZxRUJGekrgJucN_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_DldDzRAToUQJSZPM_8

	nop

	:l_ylTMuOyPKHcrImoQ_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_llfqdiAzXQSSpQqa_28

	nop

	:l_tojEYvekFxCMhPDb_32
    return-object v2

    :cond_2
	goto/32 :l_DbhRsabDjRAbPVCe_33

	nop

	:l_BGHoTxytAVBpwQAq_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_gWtnWDTrsDltUShk_14

	nop

	:l_GTELxfFoDBPfQzVe_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_prAiKutnNzdFmiRu_11

	nop

	:l_fkVcerbQgnCbUamP_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_DAAoiqMKVlDpqotU_25

	nop

	:l_iocYBjjIBbsSwwQl_9
	if-eq v0, v1, :gl_HapeMCIrZmhMWmOY

	goto/32 :cond_3

	:gl_HapeMCIrZmhMWmOY
    .line 163
	goto/32 :l_GTELxfFoDBPfQzVe_10

	nop

	:l_VjbIeEIVqAqyDNgZ_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_NSTrfCzaSIVGngfy_6

	nop

	:l_DldDzRAToUQJSZPM_8
    const/4 v1, -0x3

	goto/32 :l_iocYBjjIBbsSwwQl_9

	nop

	:l_XQSDMyCszRXkDtaN_17
	if-eq v2, v3, :gl_BvWirWScapDEKBkW

	goto/32 :cond_0

	:gl_BvWirWScapDEKBkW
	goto/32 :l_SibmxAXFHRVpjZhM_18

	nop

	:l_tYRsbOytFgppXJJV_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SVNAsuZuNMkdLOZG_16

	nop

	:l_DbhRsabDjRAbPVCe_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sAneXTFbMMgiFDYV_34

	nop

	:l_VyMROsiXwuAPxfto_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_pEwnvmFSYfjCTYLX_31

	nop

	:l_sAneXTFbMMgiFDYV_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_amPcyLGopDgOPknI_35

	nop

	:l_SiLRNligZDtaXntT_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_BGHoTxytAVBpwQAq_13

	nop

	:l_amPcyLGopDgOPknI_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lanTCrfmAjZgKCYk_36

	nop

	:l_CcwfyAWGYmArBQKm_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_GzHbqjJcjTddFNUV_22

	nop

	:l_prAiKutnNzdFmiRu_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_SiLRNligZDtaXntT_12

	nop

	:l_oVOhHBbxbGyXkYuU_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WjIsZSDcVdfDsQWt_20

	nop

	:l_gWtnWDTrsDltUShk_14
	if-nez v2, :gl_KpPetXcAqXcIKtqw

	goto/32 :cond_1

	:gl_KpPetXcAqXcIKtqw
    .line 167
	goto/32 :l_tYRsbOytFgppXJJV_15

	nop

	:l_SVNAsuZuNMkdLOZG_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XQSDMyCszRXkDtaN_17

	nop

	:l_PNVzmsjtPBxOtLQo_3
	rem-int v0, v0, v1
	goto/32 :l_TpBrBQcisAuUDNtj_4

	nop

	:l_zggQxjBKYbzeddRW_2
	add-int v0, v0, v1
	goto/32 :l_PNVzmsjtPBxOtLQo_3

	nop

	:l_NSTrfCzaSIVGngfy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_SGZxRUJGekrgJucN_7

	nop

	:l_fECuEhxsIawtGMZc_42
	goto/32 :EikJJXunpHHeRepi
	:l_nFIclUMBeihzOyPZ_1
	const v1, 18
	goto/32 :l_zggQxjBKYbzeddRW_2

	nop

	:l_CFmILrhcMYlOLPKk_0
	const v0, 25
	goto/32 :l_nFIclUMBeihzOyPZ_1

	nop

	:l_VCisKkefdNDApmSg_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VyMROsiXwuAPxfto_30

	nop

	:l_pEwnvmFSYfjCTYLX_31
	if-eq v2, v3, :gl_NCeEuJDOVkVmOgtE

	goto/32 :cond_2

	:gl_NCeEuJDOVkVmOgtE
	goto/32 :l_tojEYvekFxCMhPDb_32

	nop

	:l_llfqdiAzXQSSpQqa_28
	if-nez v2, :gl_GSCAfEYqxGtOeMLR

	goto/32 :cond_3

	:gl_GSCAfEYqxGtOeMLR
    .line 170
	goto/32 :l_VCisKkefdNDApmSg_29

	nop

	:l_TpBrBQcisAuUDNtj_4
	if-lez v0, :gl_hhVIRIuzNUfjPVMT

	goto/32 :uQRiNmtloRQHHYVo

	:gl_hhVIRIuzNUfjPVMT	goto/32 :l_VjbIeEIVqAqyDNgZ_5

	nop

	:l_nUjvsxeTWIKqPMDt_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_ylTMuOyPKHcrImoQ_27

	nop

	:l_qnTynVZIBgVJNkNZ_38
    return-object v0

    :cond_4
	goto/32 :l_YOQxLcUeGzbLCsze_39

	nop

	:l_nuSnLsFtFWuQjyxM_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_fkVcerbQgnCbUamP_24

	nop

	:l_DAAoiqMKVlDpqotU_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_nUjvsxeTWIKqPMDt_26

	nop

	:l_SqudURUzSNMiAzys_40
    return-object v0

	:after_last_instruction

	goto/32 :l_IGVstORnEmYkLCiD_41

	nop

	:l_IGVstORnEmYkLCiD_41
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_fECuEhxsIawtGMZc_42

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_GQRncZyYUKvCzZxI_0

	nop

	:l_hyypdwRfGYHZAcpr_1
    const/16 p0, 0x2a

	goto/32 :l_SCfJhyVDMfHFtwIM_2

	nop

	:l_GQRncZyYUKvCzZxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyypdwRfGYHZAcpr_1

	nop

	:l_ThSpTWuOpxMaAqRD_6
    return-void

	:after_last_instruction

	goto/32 :l_NgDqTTKNPxXSQjqS_7

	nop

	:l_NgDqTTKNPxXSQjqS_7
	goto/32 :before_first_instruction

	:l_UQzDOXzvSMagHQqm_3
    mul-int p2, p0, p1

	goto/32 :l_rBqFtXsBxdVOfzfh_4

	nop

	:l_rBqFtXsBxdVOfzfh_4
    add-int p3, p2, p1

	goto/32 :l_irErFdKRCYMvYkmS_5

	nop

	:l_irErFdKRCYMvYkmS_5
    int-to-double p0, p3

	goto/32 :l_ThSpTWuOpxMaAqRD_6

	nop

	:l_SCfJhyVDMfHFtwIM_2
    const/16 p1, 0xd2

	goto/32 :l_UQzDOXzvSMagHQqm_3

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZTbEJnbZmrHOhBHP_0

	nop

	:l_QkEZeLQEHoxfWHHC_3
    mul-int p2, p0, p1

	goto/32 :l_rvlsxrwPzWdTGQSK_4

	nop

	:l_GcmBYgvMwblVCVug_7
	goto/32 :before_first_instruction

	:l_ZTbEJnbZmrHOhBHP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXLgDvsTgCXmjMYu_1

	nop

	:l_BXLgDvsTgCXmjMYu_1
    const/16 p0, 0x2a

	goto/32 :l_nlUzRcxkQRLgtoat_2

	nop

	:l_nlUzRcxkQRLgtoat_2
    const/16 p1, 0xd2

	goto/32 :l_QkEZeLQEHoxfWHHC_3

	nop

	:l_EaftThyrVCmxlTjs_5
    int-to-double p0, p3

	goto/32 :l_GufDZNgtcdiMlmJe_6

	nop

	:l_rvlsxrwPzWdTGQSK_4
    add-int p3, p2, p1

	goto/32 :l_EaftThyrVCmxlTjs_5

	nop

	:l_GufDZNgtcdiMlmJe_6
    return-void

	:after_last_instruction

	goto/32 :l_GcmBYgvMwblVCVug_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_XkCrdTqiqvIBnYSw_0

	nop

	:l_utCBjZdTfyFjTpbC_6
    return-void

	:after_last_instruction

	goto/32 :l_xcIJqLVsoCwVehYW_7

	nop

	:l_SMTwJTNtHWpUziCb_2
    const/16 p1, 0xd2

	goto/32 :l_NEkyAgLjilRolJUf_3

	nop

	:l_xcIJqLVsoCwVehYW_7
	goto/32 :before_first_instruction

	:l_XkCrdTqiqvIBnYSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEKqiDivxWmodXCF_1

	nop

	:l_NEkyAgLjilRolJUf_3
    mul-int p2, p0, p1

	goto/32 :l_seNqKfQIwKSxbloj_4

	nop

	:l_pOYBTnroHGUipsgg_5
    int-to-double p0, p3

	goto/32 :l_utCBjZdTfyFjTpbC_6

	nop

	:l_yEKqiDivxWmodXCF_1
    const/16 p0, 0x2a

	goto/32 :l_SMTwJTNtHWpUziCb_2

	nop

	:l_seNqKfQIwKSxbloj_4
    add-int p3, p2, p1

	goto/32 :l_pOYBTnroHGUipsgg_5

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_JWaAjtOEuUFxzDHj_0

	nop

	:l_dJfALQxrcuQOxlAn_1
	const v1, 7
	goto/32 :l_RyUHxORXithuxZyC_2

	nop

	:l_lnFulBJFmMalwHVR_3
	rem-int v0, v0, v1
	goto/32 :l_himZIvDXgNeqhVxB_4

	nop

	:l_cuRuChBYRHENzxvY_14
	if-eq v0, v1, :gl_hpWMtSDQJaBraEKN

	goto/32 :cond_0

	:gl_hpWMtSDQJaBraEKN
	goto/32 :l_hUrBpEAsgdBaTitW_15

	nop

	:l_HsrrEjaMYBhLlIXI_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_zeHfqsOVrZmnTyyk_6

	nop

	:l_lYSiHqdYHxNnkeGp_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JWUTLZpcohoNrvue_12

	nop

	:l_nSdCdbWWpqdIJrCM_19
	goto/32 :XfzDgPmaylmLAHbn
	:l_woaYCoWBaUDTEgXi_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_lYSiHqdYHxNnkeGp_11

	nop

	:l_hUrBpEAsgdBaTitW_15
    return-object v0

    :cond_0
	goto/32 :l_ExZLFJOFwwOLXBxv_16

	nop

	:l_TqNDuTCFsUlzEOCo_8
    move-object v1, p1

	goto/32 :l_tpCAsgxRZSwQVuCZ_9

	nop

	:l_tpCAsgxRZSwQVuCZ_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_woaYCoWBaUDTEgXi_10

	nop

	:l_zeHfqsOVrZmnTyyk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_UoWruSuHdQnNYDcI_7

	nop

	:l_CeLMYdHRlirYvpjN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jyZgTAJtZuLNYPnS_18

	nop

	:l_ExZLFJOFwwOLXBxv_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CeLMYdHRlirYvpjN_17

	nop

	:l_jyZgTAJtZuLNYPnS_18
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_nSdCdbWWpqdIJrCM_19

	nop

	:l_nnGCbEBZrgSbFlSE_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cuRuChBYRHENzxvY_14

	nop

	:l_JWUTLZpcohoNrvue_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nnGCbEBZrgSbFlSE_13

	nop

	:l_UoWruSuHdQnNYDcI_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_TqNDuTCFsUlzEOCo_8

	nop

	:l_himZIvDXgNeqhVxB_4
	if-lez v0, :gl_HjqXCmqCmGBtOOOh

	goto/32 :tjmvNySJhZLWnNeA

	:gl_HjqXCmqCmGBtOOOh	goto/32 :l_HsrrEjaMYBhLlIXI_5

	nop

	:l_JWaAjtOEuUFxzDHj_0
	const v0, 25
	goto/32 :l_dJfALQxrcuQOxlAn_1

	nop

	:l_RyUHxORXithuxZyC_2
	add-int v0, v0, v1
	goto/32 :l_lnFulBJFmMalwHVR_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_IifyOsRniiCIizAI_0

	nop

	:l_PhXhDKWvfzPtNOyf_1
    const/16 p0, 0x2a

	goto/32 :l_KEIjGqDxnaMuZMTM_2

	nop

	:l_AREuFNWqSdqWAHeU_3
    mul-int p2, p0, p1

	goto/32 :l_NdUFOjPAHWnhchte_4

	nop

	:l_NdUFOjPAHWnhchte_4
    add-int p3, p2, p1

	goto/32 :l_vICUwjcpXenaRveJ_5

	nop

	:l_mdXezsJHsJQzZflg_7
	goto/32 :before_first_instruction

	:l_vICUwjcpXenaRveJ_5
    int-to-double p0, p3

	goto/32 :l_TcEhEphRZiHQXhTV_6

	nop

	:l_TcEhEphRZiHQXhTV_6
    return-void

	:after_last_instruction

	goto/32 :l_mdXezsJHsJQzZflg_7

	nop

	:l_IifyOsRniiCIizAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhXhDKWvfzPtNOyf_1

	nop

	:l_KEIjGqDxnaMuZMTM_2
    const/16 p1, 0xd2

	goto/32 :l_AREuFNWqSdqWAHeU_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_YXLsZePeXhwdbkOc_0

	nop

	:l_FoIDHkIWiBBdWrcL_1
    const/16 p0, 0x2a

	goto/32 :l_gHmlaKZFAXFmXHgY_2

	nop

	:l_DmQWSyCQWDKhBYRP_5
    int-to-double p0, p3

	goto/32 :l_VXIxXIWaZVMPCsdZ_6

	nop

	:l_VXIxXIWaZVMPCsdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ISgOykuDxtmsiBrv_7

	nop

	:l_gHmlaKZFAXFmXHgY_2
    const/16 p1, 0xd2

	goto/32 :l_EWihnzBTSJRpmFAA_3

	nop

	:l_YXLsZePeXhwdbkOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoIDHkIWiBBdWrcL_1

	nop

	:l_ISgOykuDxtmsiBrv_7
	goto/32 :before_first_instruction

	:l_EWihnzBTSJRpmFAA_3
    mul-int p2, p0, p1

	goto/32 :l_BBAbgunRbiBbZCjk_4

	nop

	:l_BBAbgunRbiBbZCjk_4
    add-int p3, p2, p1

	goto/32 :l_DmQWSyCQWDKhBYRP_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_ROjKGDDIRIfjqPEp_0

	nop

	:l_xkryqqXXBzNOYfjo_7
	goto/32 :before_first_instruction

	:l_iTCoGkljCXokHGHo_2
    const/16 p1, 0xd2

	goto/32 :l_MmZgtPruwpGraiRE_3

	nop

	:l_LLEaKlDSmKGmHmoR_4
    add-int p3, p2, p1

	goto/32 :l_shuDowoioPSczDLB_5

	nop

	:l_ROjKGDDIRIfjqPEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOaKhOGlQqiVOmJL_1

	nop

	:l_shuDowoioPSczDLB_5
    int-to-double p0, p3

	goto/32 :l_hHucRhKzRMrQDLwa_6

	nop

	:l_hHucRhKzRMrQDLwa_6
    return-void

	:after_last_instruction

	goto/32 :l_xkryqqXXBzNOYfjo_7

	nop

	:l_QOaKhOGlQqiVOmJL_1
    const/16 p0, 0x2a

	goto/32 :l_iTCoGkljCXokHGHo_2

	nop

	:l_MmZgtPruwpGraiRE_3
    mul-int p2, p0, p1

	goto/32 :l_LLEaKlDSmKGmHmoR_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kRyKYySOuDbWVeKM_0

	nop

	:l_thxbzhyJvzbmgwLn_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_urRzUszqcNdGCagL_9

	nop

	:l_IJpcgIZsmUPTOajR_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_orQALYFLkOPJlZZC_6

	nop

	:l_UiJVLzLnCJPnPlrC_17
    move-object v1, p2

	goto/32 :l_iOLThprvogaqKUwy_18

	nop

	:l_KnnXsCdSoQlsizEx_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pmePuZZNXgoavJGQ_21

	nop

	:l_WGLPECVzcLNSGVQE_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_dNyHgscFjCmKaYnj_15

	nop

	:l_qIHaxZnAmvKClIyX_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HgfhEeWuSNsaXWKJ_25

	nop

	:l_HgfhEeWuSNsaXWKJ_25
    return-object v1

	:after_last_instruction

	goto/32 :l_EYxIrCSKbJNvESKl_26

	nop

	:l_fGrkxMRYQBPwyJAF_16
    const/4 v7, 0x0

	goto/32 :l_UiJVLzLnCJPnPlrC_17

	nop

	:l_iOLThprvogaqKUwy_18
    move-object v2, v0

	goto/32 :l_vBdQOWmDNkMvoBvd_19

	nop

	:l_dNyHgscFjCmKaYnj_15
    const/4 v6, 0x4

	goto/32 :l_fGrkxMRYQBPwyJAF_16

	nop

	:l_GFLRZKqsKFNbzaaG_11
    const/4 v2, 0x0

	goto/32 :l_LxnOOikDMfFuqlfu_12

	nop

	:l_IvrjCInwfEGflGQD_27
	goto/32 :wwXepHaJgkCVTMhz
	:l_pmePuZZNXgoavJGQ_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lhtKVGeZhcYCbLwA_22

	nop

	:l_DkAtySMSVRsgkBci_1
	const v1, 29
	goto/32 :l_JOHBdDGlOPeYLvVS_2

	nop

	:l_EYxIrCSKbJNvESKl_26
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_IvrjCInwfEGflGQD_27

	nop

	:l_uurpqxErZyGdPlSQ_3
	rem-int v0, v0, v1
	goto/32 :l_ecxLniXVteMVoYUp_4

	nop

	:l_xzlUArbKVPDFCthF_23
    return-object v1

    :cond_0
	goto/32 :l_qIHaxZnAmvKClIyX_24

	nop

	:l_aNBnJcfuVYsZZGSa_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_GFLRZKqsKFNbzaaG_11

	nop

	:l_vBdQOWmDNkMvoBvd_19
    move-object v5, p3

	goto/32 :l_KnnXsCdSoQlsizEx_20

	nop

	:l_ecxLniXVteMVoYUp_4
	if-lez v0, :gl_pDrrwOLzOkhVbrzY

	goto/32 :PUELozoSwOxHZhum

	:gl_pDrrwOLzOkhVbrzY	goto/32 :l_IJpcgIZsmUPTOajR_5

	nop

	:l_lhtKVGeZhcYCbLwA_22
	if-eq v1, v2, :gl_WnsarGLmFMnfotOG

	goto/32 :cond_0

	:gl_WnsarGLmFMnfotOG
	goto/32 :l_xzlUArbKVPDFCthF_23

	nop

	:l_gWCPhxsdQyRnhNwj_13
    move-object v4, v1

	goto/32 :l_WGLPECVzcLNSGVQE_14

	nop

	:l_orQALYFLkOPJlZZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_FrGfmIdzrusaLVUV_7

	nop

	:l_LxnOOikDMfFuqlfu_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gWCPhxsdQyRnhNwj_13

	nop

	:l_kRyKYySOuDbWVeKM_0
	const v0, 10
	goto/32 :l_DkAtySMSVRsgkBci_1

	nop

	:l_urRzUszqcNdGCagL_9
    const/4 v3, 0x0

	goto/32 :l_aNBnJcfuVYsZZGSa_10

	nop

	:l_JOHBdDGlOPeYLvVS_2
	add-int v0, v0, v1
	goto/32 :l_uurpqxErZyGdPlSQ_3

	nop

	:l_FrGfmIdzrusaLVUV_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_thxbzhyJvzbmgwLn_8

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NGKyKDvMADZwghkA_0

	nop

	:l_NGKyKDvMADZwghkA_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_cRoEOIjsfLNZVMly_1

	nop

	:l_cRoEOIjsfLNZVMly_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JdwWkiWJvQZpRuEG_2

	nop

	:l_JdwWkiWJvQZpRuEG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mYyCqTuxFcwDKpfM_3

	nop

	:l_mYyCqTuxFcwDKpfM_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeYwjNkfQXwbxmUd_0

	nop

	:l_UKCZzRcxFtWKvKZg_3
	goto/32 :before_first_instruction

	:l_JLtoGUBicgKEbDPi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URbFseuhBZmQikSz_2

	nop

	:l_FeYwjNkfQXwbxmUd_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_JLtoGUBicgKEbDPi_1

	nop

	:l_URbFseuhBZmQikSz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UKCZzRcxFtWKvKZg_3

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pjoHsknzsXzQHzPx_0

	nop

	:l_OTcesXtOYJgjwCyh_1
	const v1, 30
	goto/32 :l_ubUfsnmOibJjAfAy_2

	nop

	:l_pjoHsknzsXzQHzPx_0
	const v0, 7
	goto/32 :l_OTcesXtOYJgjwCyh_1

	nop

	:l_nuSiCqjUAFljyMwm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UdDXMdRTZtKLSddt_11

	nop

	:l_KqPZSvvcibQKsyRz_17
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_cIPhkSfkjgSgcWAX_18

	nop

	:l_ubUfsnmOibJjAfAy_2
	add-int v0, v0, v1
	goto/32 :l_ujndbzQFSIrsdSOG_3

	nop

	:l_ujndbzQFSIrsdSOG_3
	rem-int v0, v0, v1
	goto/32 :l_xHyqrrCBpnfxDeXR_4

	nop

	:l_cIPhkSfkjgSgcWAX_18
	goto/32 :PwKcshTxxhtxDQda
	:l_MZseoriYMXhcrhoY_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KqPZSvvcibQKsyRz_17

	nop

	:l_pYNQikGnYPbSQyyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_dQGxQQnGDbHHOfHP_7

	nop

	:l_HqMXKXYCpiZrzhVz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MZseoriYMXhcrhoY_16

	nop

	:l_XTIhhkHqxpMdUWGE_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_mUNrzIqIuopsUTte_9

	nop

	:l_PutBMLymcPxiwvmY_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqMXKXYCpiZrzhVz_15

	nop

	:l_xHyqrrCBpnfxDeXR_4
	if-lez v0, :gl_ABahpQiSNqegfNEf

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_ABahpQiSNqegfNEf	goto/32 :l_wJsPGTIteQPTwZSY_5

	nop

	:l_wJsPGTIteQPTwZSY_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_pYNQikGnYPbSQyyV_6

	nop

	:l_MKfWkjxTVKxFOGDO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uUvICzRiOydNaMdy_13

	nop

	:l_UdDXMdRTZtKLSddt_11
    const-string v1, " -> "

	goto/32 :l_MKfWkjxTVKxFOGDO_12

	nop

	:l_uUvICzRiOydNaMdy_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PutBMLymcPxiwvmY_14

	nop

	:l_dQGxQQnGDbHHOfHP_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XTIhhkHqxpMdUWGE_8

	nop

	:l_mUNrzIqIuopsUTte_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nuSiCqjUAFljyMwm_10

	nop

.end method
