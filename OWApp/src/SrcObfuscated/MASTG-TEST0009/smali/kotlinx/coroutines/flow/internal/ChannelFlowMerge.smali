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

	goto/32 :l_QwGdIQQfXwtnyXVN_0

	nop

	:l_iMXmmQxFvMuvzizX_5
	goto/32 :before_first_instruction

	:l_mTYazHeLdnUipgIE_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_xcQbcxKfHtiPrKWL_2

	nop

	:l_WblwiZwHmZLmbcRb_4
    return-void

	:after_last_instruction

	goto/32 :l_iMXmmQxFvMuvzizX_5

	nop

	:l_xcQbcxKfHtiPrKWL_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_bLDOWifAaPHLtZZu_3

	nop

	:l_bLDOWifAaPHLtZZu_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_WblwiZwHmZLmbcRb_4

	nop

	:l_QwGdIQQfXwtnyXVN_0
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
	goto/32 :l_mTYazHeLdnUipgIE_1

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_AiAKEtFxklqjWVAs_0

	nop

	:l_qtcCAUhimdysIpkh_26
    move-object v0, p0

	goto/32 :l_TyEUJOfoniNTUVnI_27

	nop

	:l_IgeibrqEJtUMxKKF_4
	if-lez v0, :gl_UnZkHIPQwHAtNMcT

	goto/32 :jFTREnjXgUozawMr

	:gl_UnZkHIPQwHAtNMcT	goto/32 :l_uYbRumxWHZmEmIaX_5

	nop

	:l_HhyAMCSZyxvcEqCQ_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zwVoGGqULZSfqgQW_10

	nop

	:l_QNpQnHpbHWjStnRc_23
    move-object v5, p5

	goto/32 :l_IgtLOOjRqTcCQfXD_24

	nop

	:l_zjqnYiDgiUwikKOa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_LRorHBqAlVZmHjht_7

	nop

	:l_JYmgisybAzBKjTdu_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_lvulWuspcqUDAFeU_13

	nop

	:l_ayqiWpZvxoElkcmE_3
	rem-int v0, v0, v1
	goto/32 :l_IgeibrqEJtUMxKKF_4

	nop

	:l_lhRILzGgXtLeyquH_17
    move v4, p4

	goto/32 :l_okxmeZHZNSBhPqId_18

	nop

	:l_UwuLzwYraSaHGVwa_25
    move-object v5, p5

    :goto_2
	goto/32 :l_qtcCAUhimdysIpkh_26

	nop

	:l_PIUeKxbFeYgoHhrl_8
	if-nez p7, :gl_axxVetVIwqwmcooJ

	goto/32 :cond_0

	:gl_axxVetVIwqwmcooJ
    .line 44
	goto/32 :l_HhyAMCSZyxvcEqCQ_9

	nop

	:l_AiAKEtFxklqjWVAs_0
	const v0, 22
	goto/32 :l_AbpLNIuihHoNoVxv_1

	nop

	:l_DMHsLdCECmGWxNWV_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_omcXWzwXpwvXWkWS_30

	nop

	:l_OghAzMnCoSLGTEaz_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_kxSiNdCWGOGClmNg_15

	nop

	:l_eoYqCHsyejrWXbIj_2
	add-int v0, v0, v1
	goto/32 :l_ayqiWpZvxoElkcmE_3

	nop

	:l_crgdzgtTvmNdmrUT_11
    move-object v3, p3

	goto/32 :l_JYmgisybAzBKjTdu_12

	nop

	:l_okxmeZHZNSBhPqId_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_taUVeWrEQSJuJTVx_19

	nop

	:l_TyEUJOfoniNTUVnI_27
    move-object v1, p1

	goto/32 :l_NUqRJwhcIJJUqJcB_28

	nop

	:l_AbpLNIuihHoNoVxv_1
	const v1, 17
	goto/32 :l_eoYqCHsyejrWXbIj_2

	nop

	:l_NUqRJwhcIJJUqJcB_28
    move v2, p2

	goto/32 :l_DMHsLdCECmGWxNWV_29

	nop

	:l_lvulWuspcqUDAFeU_13
    move-object v3, p3

    :goto_0
	goto/32 :l_OghAzMnCoSLGTEaz_14

	nop

	:l_ckTuESABtWdLlNBm_32
	goto/32 :aoMVPPUMhoKgoqVf
	:l_taUVeWrEQSJuJTVx_19
    move v4, p4

    :goto_1
	goto/32 :l_MfyjJNnkkjjhnPNQ_20

	nop

	:l_LRorHBqAlVZmHjht_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_PIUeKxbFeYgoHhrl_8

	nop

	:l_BQxOUHrfyeOpJfTr_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_QNpQnHpbHWjStnRc_23

	nop

	:l_UIhjZkyBLuaWocpH_31
	goto/32 :before_first_instruction

	:IAuhkZHvQCEVLbMP
	goto/32 :l_ckTuESABtWdLlNBm_32

	nop

	:l_chYKKBgWYZKSIgch_21
	if-nez p3, :gl_jEdedPPbmFaQVmzg

	goto/32 :cond_2

	:gl_jEdedPPbmFaQVmzg
    .line 46
	goto/32 :l_BQxOUHrfyeOpJfTr_22

	nop

	:l_omcXWzwXpwvXWkWS_30
    return-void

	:after_last_instruction

	goto/32 :l_UIhjZkyBLuaWocpH_31

	nop

	:l_uYbRumxWHZmEmIaX_5
	goto/32 :IAuhkZHvQCEVLbMP
	:jFTREnjXgUozawMr
	:aoMVPPUMhoKgoqVf

	goto/32 :l_zjqnYiDgiUwikKOa_6

	nop

	:l_zwVoGGqULZSfqgQW_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_crgdzgtTvmNdmrUT_11

	nop

	:l_MfyjJNnkkjjhnPNQ_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_chYKKBgWYZKSIgch_21

	nop

	:l_bxvsfhpXzRnnZnom_16
    const/4 p4, -0x2

	goto/32 :l_lhRILzGgXtLeyquH_17

	nop

	:l_IgtLOOjRqTcCQfXD_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_UwuLzwYraSaHGVwa_25

	nop

	:l_kxSiNdCWGOGClmNg_15
	if-nez p3, :gl_SWAMxNRIiauvdAiQ

	goto/32 :cond_1

	:gl_SWAMxNRIiauvdAiQ
    .line 45
	goto/32 :l_bxvsfhpXzRnnZnom_16

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_mZHPutwSibOSvJmx_0

	nop

	:l_kToPlQMZNTRMtdbi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JyatirydWBzdPpTK_15

	nop

	:l_RrvCESpbmxPNnwqB_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HrKlZTkTPdhllgAD_11

	nop

	:l_xZYXCQAfAFwbiUMJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jCnEnVHGpIZnnFJd_8

	nop

	:l_jCnEnVHGpIZnnFJd_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sMRUWmNxZLKjLITD_9

	nop

	:l_EmyXNuUaebQAujlA_2
	add-int v0, v0, v1
	goto/32 :l_MIbCzPoSgOeOMIuX_3

	nop

	:l_JyatirydWBzdPpTK_15
	goto/32 :before_first_instruction

	:FoYJGZJMhyaJcHWc
	goto/32 :l_ZifawKQmBAtgowrQ_16

	nop

	:l_ekBHAnTbErtuqvdj_1
	const v1, 3
	goto/32 :l_EmyXNuUaebQAujlA_2

	nop

	:l_sMRUWmNxZLKjLITD_9
    const-string v1, "concurrency="

	goto/32 :l_RrvCESpbmxPNnwqB_10

	nop

	:l_MIbCzPoSgOeOMIuX_3
	rem-int v0, v0, v1
	goto/32 :l_sUVHhjvazPcqfMEI_4

	nop

	:l_JlDdXaSwgowVHvBl_5
	goto/32 :FoYJGZJMhyaJcHWc
	:AxvnvSyoXoFoIQfP
	:vxIkbiranVWcOIvY

	goto/32 :l_WiKEqkkqTNSevQkN_6

	nop

	:l_mZHPutwSibOSvJmx_0
	const v0, 7
	goto/32 :l_ekBHAnTbErtuqvdj_1

	nop

	:l_sUVHhjvazPcqfMEI_4
	if-lez v0, :gl_ZhqUouqLJZxOQXcn

	goto/32 :AxvnvSyoXoFoIQfP

	:gl_ZhqUouqLJZxOQXcn	goto/32 :l_JlDdXaSwgowVHvBl_5

	nop

	:l_HrKlZTkTPdhllgAD_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_fkRBpPejHenAuExW_12

	nop

	:l_ZifawKQmBAtgowrQ_16
	goto/32 :vxIkbiranVWcOIvY
	:l_WiKEqkkqTNSevQkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_xZYXCQAfAFwbiUMJ_7

	nop

	:l_fkRBpPejHenAuExW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GuWYfHLwuUvWXlyj_13

	nop

	:l_GuWYfHLwuUvWXlyj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kToPlQMZNTRMtdbi_14

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WvLmQEKuYWDKMPMp_0

	nop

	:l_ZkNEKGZmgUdgWmxD_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_AFZXlpTAgrnnCHZt_12

	nop

	:l_WlxKBNcjdULMgvXm_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_TXuWjxGpIVMjvlpc_8

	nop

	:l_VQlMPDlIGAVzRite_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_SQWXDWIoTpvfCogM_21

	nop

	:l_rqSNTiYwFyvksrlC_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_VXzJzUThYJISIDhB_30

	nop

	:l_AFZXlpTAgrnnCHZt_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_vkQFyJprdIpgdyUt_13

	nop

	:l_qapIfKrTEREdAZLU_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_IDLnkfRywlUepKgt_16

	nop

	:l_KNRBYRgXpSNfmfAK_32
	goto/32 :CfHSZuiSRyGwVhmH
	:l_IDLnkfRywlUepKgt_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_HuZuzUtJlIKFqFhO_17

	nop

	:l_lzbipzRTTgtdghuy_9
    const/4 v2, 0x0

	goto/32 :l_eBvolXtpWvnjsRrl_10

	nop

	:l_xwmklybIUauweHoe_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BrBlNNdbSrTiHaNO_19

	nop

	:l_HuZuzUtJlIKFqFhO_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_xwmklybIUauweHoe_18

	nop

	:l_TXuWjxGpIVMjvlpc_8
    const/4 v1, 0x2

	goto/32 :l_lzbipzRTTgtdghuy_9

	nop

	:l_vkQFyJprdIpgdyUt_13
    move-object v2, p1

	goto/32 :l_ZGkFpDjhHsYWbIgh_14

	nop

	:l_VXwaRxUmMHdIaHoX_4
	if-lez v0, :gl_BKiUizHYiSzQTBzc

	goto/32 :fWiMtnfMHAnGrxzb

	:gl_BKiUizHYiSzQTBzc	goto/32 :l_yIvwXCpShkcKUAAi_5

	nop

	:l_KirRjVpkDkTVLGsA_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HpzyXTpaMUyKXXqe_25

	nop

	:l_jKZputeuXhFcqMNY_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ErhgthdBLeGylwww_27

	nop

	:l_ErhgthdBLeGylwww_27
	if-eq v3, v4, :gl_qIvhwcLoSKxyiStO

	goto/32 :cond_0

	:gl_qIvhwcLoSKxyiStO
	goto/32 :l_rCALeYHkcHhjuIJc_28

	nop

	:l_lnUjkBxHZSnCAlPI_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_UBnpEMfqweOkMqIf_23

	nop

	:l_eBvolXtpWvnjsRrl_10
    const/4 v3, 0x0

	goto/32 :l_ZkNEKGZmgUdgWmxD_11

	nop

	:l_OSGnDSszARwaIVFQ_2
	add-int v0, v0, v1
	goto/32 :l_UjzOHvyFKPyBsxNO_3

	nop

	:l_BrBlNNdbSrTiHaNO_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_VQlMPDlIGAVzRite_20

	nop

	:l_jXJjkIVmGvGuUcNi_1
	const v1, 2
	goto/32 :l_OSGnDSszARwaIVFQ_2

	nop

	:l_WvLmQEKuYWDKMPMp_0
	const v0, 26
	goto/32 :l_jXJjkIVmGvGuUcNi_1

	nop

	:l_RKjGuTlivMppARRY_6
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
	goto/32 :l_WlxKBNcjdULMgvXm_7

	nop

	:l_yIvwXCpShkcKUAAi_5
	goto/32 :pAWoIqDBeFKMxeIo
	:fWiMtnfMHAnGrxzb
	:CfHSZuiSRyGwVhmH

	goto/32 :l_RKjGuTlivMppARRY_6

	nop

	:l_UjzOHvyFKPyBsxNO_3
	rem-int v0, v0, v1
	goto/32 :l_VXwaRxUmMHdIaHoX_4

	nop

	:l_HpzyXTpaMUyKXXqe_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jKZputeuXhFcqMNY_26

	nop

	:l_UBnpEMfqweOkMqIf_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_KirRjVpkDkTVLGsA_24

	nop

	:l_FHDajNGJuBNdQfhm_31
	goto/32 :before_first_instruction

	:pAWoIqDBeFKMxeIo
	goto/32 :l_KNRBYRgXpSNfmfAK_32

	nop

	:l_ZGkFpDjhHsYWbIgh_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_qapIfKrTEREdAZLU_15

	nop

	:l_SQWXDWIoTpvfCogM_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_lnUjkBxHZSnCAlPI_22

	nop

	:l_VXzJzUThYJISIDhB_30
    return-object v3

	:after_last_instruction

	goto/32 :l_FHDajNGJuBNdQfhm_31

	nop

	:l_rCALeYHkcHhjuIJc_28
    return-object v3

    :cond_0
	goto/32 :l_rqSNTiYwFyvksrlC_29

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_kLHaeNqfaLSwRJIE_0

	nop

	:l_kLHaeNqfaLSwRJIE_0
	const v0, 14
	goto/32 :l_dabmDlLxSXxUiSKr_1

	nop

	:l_zAepAOqjpiFwwSxH_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_pJbIeWmiIjAPVCFm_8

	nop

	:l_dabmDlLxSXxUiSKr_1
	const v1, 13
	goto/32 :l_pPnXHVdqynKtgiYE_2

	nop

	:l_xgEPKTyLfamlthDk_6
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
	goto/32 :l_zAepAOqjpiFwwSxH_7

	nop

	:l_IeEIVqAqyDNgZNST_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_rfCzaSIVGngfySGZ_16

	nop

	:l_xswOUSaJkgeGhank_5
	goto/32 :LCAcItokGOcjNXZA
	:LpcVQnSRdEgCBAvm
	:nJkVzobFQqrzoCzJ

	goto/32 :l_xgEPKTyLfamlthDk_6

	nop

	:l_rBQcisAuUDNtjhhV_13
    move-object v5, p3

	goto/32 :l_IRIuzNUfjPVMTVjb_14

	nop

	:l_rfCzaSIVGngfySGZ_16
    return-object v6

	:after_last_instruction

	goto/32 :l_xRUJGekrgJucNDld_17

	nop

	:l_xRUJGekrgJucNDld_17
	goto/32 :before_first_instruction

	:LCAcItokGOcjNXZA
	goto/32 :l_DzRAToUQJSZPMioc_18

	nop

	:l_pJbIeWmiIjAPVCFm_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ILrhcMYlOLPKknFI_9

	nop

	:l_bqwpcSKiclqXyXqw_3
	rem-int v0, v0, v1
	goto/32 :l_FbppxULsyIEKVgYE_4

	nop

	:l_pPnXHVdqynKtgiYE_2
	add-int v0, v0, v1
	goto/32 :l_bqwpcSKiclqXyXqw_3

	nop

	:l_IRIuzNUfjPVMTVjb_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IeEIVqAqyDNgZNST_15

	nop

	:l_zmsjtPBxOtLQoTpB_12
    move v4, p2

	goto/32 :l_rBQcisAuUDNtjhhV_13

	nop

	:l_QxjBKYbzeddRWPNV_11
    move-object v3, p1

	goto/32 :l_zmsjtPBxOtLQoTpB_12

	nop

	:l_clUMBeihzOyPZzgg_10
    move-object v0, v6

	goto/32 :l_QxjBKYbzeddRWPNV_11

	nop

	:l_ILrhcMYlOLPKknFI_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_clUMBeihzOyPZzgg_10

	nop

	:l_DzRAToUQJSZPMioc_18
	goto/32 :nJkVzobFQqrzoCzJ
	:l_FbppxULsyIEKVgYE_4
	if-lez v0, :gl_UVNfliMVPeWxgIYT

	goto/32 :LpcVQnSRdEgCBAvm

	:gl_UVNfliMVPeWxgIYT	goto/32 :l_xswOUSaJkgeGhank_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_YBjjIBbsSwwQlHap_0

	nop

	:l_hHBbxbGyXkYuUWjI_12
	goto/32 :before_first_instruction

	:usjRstZGPDSpHcUb
	goto/32 :l_sZSDcVdfDsQWtCcw_13

	nop

	:l_RNligZDtaXntTBGH_4
	if-lez v0, :gl_oTxytAVBpwQAqgWt

	goto/32 :giYGiKkLLKlosaiV

	:gl_oTxytAVBpwQAqgWt	goto/32 :l_nWDTrsDltUShkKpP_5

	nop

	:l_iKutnNzdFmiRuSiL_3
	rem-int v0, v0, v1
	goto/32 :l_RNligZDtaXntTBGH_4

	nop

	:l_sZSDcVdfDsQWtCcw_13
	goto/32 :ksxsEviavUDwUYZl
	:l_eMCIrZmhMWmOYGTE_1
	const v1, 6
	goto/32 :l_LxfFoDBPfQzVeprA_2

	nop

	:l_AsuZuNMkdLOZGXQS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_DMyCszRXkDtaNBvW_9

	nop

	:l_irWScapDEKBkWSib_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_mxAXFHRVpjZhMoVO_11

	nop

	:l_mxAXFHRVpjZhMoVO_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hHBbxbGyXkYuUWjI_12

	nop

	:l_sbOytFgppXJJVSVN_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AsuZuNMkdLOZGXQS_8

	nop

	:l_nWDTrsDltUShkKpP_5
	goto/32 :usjRstZGPDSpHcUb
	:giYGiKkLLKlosaiV
	:ksxsEviavUDwUYZl

	goto/32 :l_etXcAqXcIKtqwtYR_6

	nop

	:l_YBjjIBbsSwwQlHap_0
	const v0, 5
	goto/32 :l_eMCIrZmhMWmOYGTE_1

	nop

	:l_etXcAqXcIKtqwtYR_6
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
	goto/32 :l_sbOytFgppXJJVSVN_7

	nop

	:l_DMyCszRXkDtaNBvW_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_irWScapDEKBkWSib_10

	nop

	:l_LxfFoDBPfQzVeprA_2
	add-int v0, v0, v1
	goto/32 :l_iKutnNzdFmiRuSiL_3

	nop

.end method
