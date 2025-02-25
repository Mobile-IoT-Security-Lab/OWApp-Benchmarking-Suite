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

	goto/32 :l_UaElRBkyfkZLukGo_0

	nop

	:l_UaElRBkyfkZLukGo_0
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
	goto/32 :l_foKFDguQIHrvzDCM_1

	nop

	:l_vRMVuuaeetuCjiQe_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_PmeOKWQAAhnMCaUp_3

	nop

	:l_vxtBxorFcGUwAiNR_4
    return-void

	:after_last_instruction

	goto/32 :l_tNayWtDcfwCrsVfK_5

	nop

	:l_PmeOKWQAAhnMCaUp_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_vxtBxorFcGUwAiNR_4

	nop

	:l_foKFDguQIHrvzDCM_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_vRMVuuaeetuCjiQe_2

	nop

	:l_tNayWtDcfwCrsVfK_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_jTeSGeqeKZKZcBoa_0

	nop

	:l_btxrtmPMzzignydf_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_BYXEVmyotudMqboT_8

	nop

	:l_utAKivzykOuptNzl_26
    move-object v0, p0

	goto/32 :l_JuwkJtmBtMHiMXKB_27

	nop

	:l_VShObPJDYhVEseZN_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_ETuAWwZkkwbmTgZx_25

	nop

	:l_jTeSGeqeKZKZcBoa_0
	const v0, 19
	goto/32 :l_JxyurevDJfjCpylU_1

	nop

	:l_CjmEqSvYjYBEheQy_15
	if-nez p3, :gl_qQVTPZDheAuXFWDU

	goto/32 :cond_1

	:gl_qQVTPZDheAuXFWDU
    .line 45
	goto/32 :l_SyywTrBedjqKSOVk_16

	nop

	:l_cDFxyCpszEEpmdYb_31
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_dtdVplVaLFzAvmmE_32

	nop

	:l_iTIKPyUOUjmeEyIg_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_wLGrxrfXoWoAGgwD_6

	nop

	:l_OfjYbPcRUyGxpEoS_11
    move-object v3, p3

	goto/32 :l_YQPyOBkuhCZDDAQO_12

	nop

	:l_ETuAWwZkkwbmTgZx_25
    move-object v5, p5

    :goto_2
	goto/32 :l_utAKivzykOuptNzl_26

	nop

	:l_jdHlBVCxlJeRiqNu_17
    move v4, p4

	goto/32 :l_hxWuAchmxBMbPkrC_18

	nop

	:l_MznHoBKSXURCvDnN_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_BRWYpoufJdhVsFtm_23

	nop

	:l_YuDqGdEicmJpaUlu_30
    return-void

	:after_last_instruction

	goto/32 :l_cDFxyCpszEEpmdYb_31

	nop

	:l_gKsQUCQCdfzMxtsY_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_CjmEqSvYjYBEheQy_15

	nop

	:l_dtdVplVaLFzAvmmE_32
	goto/32 :mrdHGhLsnpdvkIll
	:l_nPmfVqgvBRfmXIdM_19
    move v4, p4

    :goto_1
	goto/32 :l_wrGyasEGNAhBQoBl_20

	nop

	:l_wLGrxrfXoWoAGgwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_btxrtmPMzzignydf_7

	nop

	:l_wlZCEJKJNsGMhAsE_13
    move-object v3, p3

    :goto_0
	goto/32 :l_gKsQUCQCdfzMxtsY_14

	nop

	:l_VyLNAlaJscncDBPz_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_bzPYVLMmKKYvluAE_10

	nop

	:l_wrGyasEGNAhBQoBl_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_XXEswQvDTYfYCCsv_21

	nop

	:l_hxWuAchmxBMbPkrC_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_nPmfVqgvBRfmXIdM_19

	nop

	:l_JuwkJtmBtMHiMXKB_27
    move-object v1, p1

	goto/32 :l_kQHQHnxKputDHPuN_28

	nop

	:l_kQHQHnxKputDHPuN_28
    move v2, p2

	goto/32 :l_WAQAWOIpKECtjJng_29

	nop

	:l_BRWYpoufJdhVsFtm_23
    move-object v5, p5

	goto/32 :l_VShObPJDYhVEseZN_24

	nop

	:l_XXEswQvDTYfYCCsv_21
	if-nez p3, :gl_QKHlBlTzOpDMzqwL

	goto/32 :cond_2

	:gl_QKHlBlTzOpDMzqwL
    .line 46
	goto/32 :l_MznHoBKSXURCvDnN_22

	nop

	:l_JxyurevDJfjCpylU_1
	const v1, 14
	goto/32 :l_LRsYPNqivvhIrPoZ_2

	nop

	:l_SyywTrBedjqKSOVk_16
    const/4 p4, -0x2

	goto/32 :l_jdHlBVCxlJeRiqNu_17

	nop

	:l_LRsYPNqivvhIrPoZ_2
	add-int v0, v0, v1
	goto/32 :l_eUQutxwGbrdDoRqv_3

	nop

	:l_eUQutxwGbrdDoRqv_3
	rem-int v0, v0, v1
	goto/32 :l_DhZCeeZARWXFYgKP_4

	nop

	:l_bzPYVLMmKKYvluAE_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OfjYbPcRUyGxpEoS_11

	nop

	:l_DhZCeeZARWXFYgKP_4
	if-lez v0, :gl_kexAqYFpaUXIDUKi

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_kexAqYFpaUXIDUKi	goto/32 :l_iTIKPyUOUjmeEyIg_5

	nop

	:l_BYXEVmyotudMqboT_8
	if-nez p7, :gl_TUchwnEWSxxzdXoa

	goto/32 :cond_0

	:gl_TUchwnEWSxxzdXoa
    .line 44
	goto/32 :l_VyLNAlaJscncDBPz_9

	nop

	:l_YQPyOBkuhCZDDAQO_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_wlZCEJKJNsGMhAsE_13

	nop

	:l_WAQAWOIpKECtjJng_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_YuDqGdEicmJpaUlu_30

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_RBdmKYdWasasiXRD_0

	nop

	:l_VGiQLKXkWDTETcDB_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_iqfskdVORptfDKit_12

	nop

	:l_bWONHRZlmMtZIlwo_16
	goto/32 :EzKYQuAqyUwzJPDk
	:l_LiBDnIGkhycLLdMt_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_NEpaHGrmeegvXrIA_6

	nop

	:l_VttMWtayjfdbYnVr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gwyMGWVCBekTDpfg_9

	nop

	:l_iqfskdVORptfDKit_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ARaolibmeePZLSMO_13

	nop

	:l_NEpaHGrmeegvXrIA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_azgZSQGcWjFKZBBo_7

	nop

	:l_CCOnamWpRIJDmthn_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JOYfadeXiIiClONI_15

	nop

	:l_RBdmKYdWasasiXRD_0
	const v0, 25
	goto/32 :l_yLXmyPddIvQKoYeJ_1

	nop

	:l_ARaolibmeePZLSMO_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CCOnamWpRIJDmthn_14

	nop

	:l_VmfldOgVwZqLmfYU_4
	if-lez v0, :gl_OlpfyfxLEYYdGzCu

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_OlpfyfxLEYYdGzCu	goto/32 :l_LiBDnIGkhycLLdMt_5

	nop

	:l_yLXmyPddIvQKoYeJ_1
	const v1, 4
	goto/32 :l_QbXlpbekmNbaxBig_2

	nop

	:l_JOYfadeXiIiClONI_15
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_bWONHRZlmMtZIlwo_16

	nop

	:l_azgZSQGcWjFKZBBo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VttMWtayjfdbYnVr_8

	nop

	:l_QbXlpbekmNbaxBig_2
	add-int v0, v0, v1
	goto/32 :l_oyERjOQEfIcnmHnn_3

	nop

	:l_oyERjOQEfIcnmHnn_3
	rem-int v0, v0, v1
	goto/32 :l_VmfldOgVwZqLmfYU_4

	nop

	:l_gwyMGWVCBekTDpfg_9
    const-string v1, "concurrency="

	goto/32 :l_xNAwmmvLeCSIxwZy_10

	nop

	:l_xNAwmmvLeCSIxwZy_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VGiQLKXkWDTETcDB_11

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_hkxRLAMOARaHnYre_0

	nop

	:l_yrQweJkuEHTSmZUf_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lyimHxznxvNppklN_25

	nop

	:l_rtaUhjgpwMxMzAfl_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_ZmJaOXhpjYUquytl_21

	nop

	:l_lQkswCrFNkbsEGdg_2
	add-int v0, v0, v1
	goto/32 :l_fpekETLbSGVtqfdV_3

	nop

	:l_lyimHxznxvNppklN_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_NuGVKRCwQpYTYbuj_26

	nop

	:l_LoFLPFkxLPPnOKKk_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_jZjtEvErZkNWgbVU_8

	nop

	:l_qvEykVQNejUuPhFm_32
	goto/32 :hxLwshqeoAkDqAVG
	:l_ZmJaOXhpjYUquytl_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_VONfMsEsrOMVbwcM_22

	nop

	:l_nOpwsADYmUEaWnVW_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_wylFkksAkkfVbooi_30

	nop

	:l_LurGYWCSWmPhlNHU_10
    const/4 v3, 0x0

	goto/32 :l_DOeJrcjmgtqSwich_11

	nop

	:l_MuULfdVxUdKDLRNE_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_rtaUhjgpwMxMzAfl_20

	nop

	:l_fpekETLbSGVtqfdV_3
	rem-int v0, v0, v1
	goto/32 :l_LWlWWlZqymuYghbv_4

	nop

	:l_ahknwgvEeAhFBAHD_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_tdBUbPCFehkxVKNH_16

	nop

	:l_ZZnxHndFlWfapWwb_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_vYkAwGcrgVOiKsRt_6

	nop

	:l_hkxRLAMOARaHnYre_0
	const v0, 27
	goto/32 :l_hSEDPdQbbsqFVlcz_1

	nop

	:l_jZjtEvErZkNWgbVU_8
    const/4 v1, 0x2

	goto/32 :l_ttHAmjkdsAVryOmO_9

	nop

	:l_KPttSPaucdCjNFSZ_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_yrQweJkuEHTSmZUf_24

	nop

	:l_VONfMsEsrOMVbwcM_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_KPttSPaucdCjNFSZ_23

	nop

	:l_wylFkksAkkfVbooi_30
    return-object v3

	:after_last_instruction

	goto/32 :l_OtzaKMxyJZahnbzG_31

	nop

	:l_LWlWWlZqymuYghbv_4
	if-lez v0, :gl_QKKuvilTdElUXDOh

	goto/32 :xGibxXmNQdJjRIpM

	:gl_QKKuvilTdElUXDOh	goto/32 :l_ZZnxHndFlWfapWwb_5

	nop

	:l_ixxitCIpkJWeWBJK_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_PcVNgwvXgdpmEOBO_18

	nop

	:l_hwjVLalARyxhiibG_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_tgsTBFIrvBrZFvnI_13

	nop

	:l_PcVNgwvXgdpmEOBO_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_MuULfdVxUdKDLRNE_19

	nop

	:l_ttHAmjkdsAVryOmO_9
    const/4 v2, 0x0

	goto/32 :l_LurGYWCSWmPhlNHU_10

	nop

	:l_tgsTBFIrvBrZFvnI_13
    move-object v2, p1

	goto/32 :l_ZdfLUbrvULlqSKbn_14

	nop

	:l_gkHIJJixicvtRrbn_28
    return-object v3

    :cond_0
	goto/32 :l_nOpwsADYmUEaWnVW_29

	nop

	:l_hSEDPdQbbsqFVlcz_1
	const v1, 28
	goto/32 :l_lQkswCrFNkbsEGdg_2

	nop

	:l_OtzaKMxyJZahnbzG_31
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_qvEykVQNejUuPhFm_32

	nop

	:l_NuGVKRCwQpYTYbuj_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_rlYyjNLYSlPnUOHD_27

	nop

	:l_DOeJrcjmgtqSwich_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_hwjVLalARyxhiibG_12

	nop

	:l_tdBUbPCFehkxVKNH_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ixxitCIpkJWeWBJK_17

	nop

	:l_rlYyjNLYSlPnUOHD_27
	if-eq v3, v4, :gl_oiiekixeyUEuBbOZ

	goto/32 :cond_0

	:gl_oiiekixeyUEuBbOZ
	goto/32 :l_gkHIJJixicvtRrbn_28

	nop

	:l_ZdfLUbrvULlqSKbn_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ahknwgvEeAhFBAHD_15

	nop

	:l_vYkAwGcrgVOiKsRt_6
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
	goto/32 :l_LoFLPFkxLPPnOKKk_7

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_YYIziWZUmJpaVfVd_0

	nop

	:l_mMSqXSTMDXJyZzHu_17
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_PbvGKwDsvaWchbxc_18

	nop

	:l_mZyZYOHNBRIQUoiJ_11
    move-object v3, p1

	goto/32 :l_NfooABNTmobVifIP_12

	nop

	:l_EChZNBNhBkjzoCmR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yNKnNykHiHeWpiDR_9

	nop

	:l_FtTAKIVuXRCPwGQA_4
	if-lez v0, :gl_RTWdqPwoCjiNhfbo

	goto/32 :CCjrDDYXbaaHROGa

	:gl_RTWdqPwoCjiNhfbo	goto/32 :l_tgEcMzvCWdOChVMA_5

	nop

	:l_akKtLhTPXkrbThpD_2
	add-int v0, v0, v1
	goto/32 :l_GkanmotzzLyjfofD_3

	nop

	:l_DVOpTTxusnmDuPtv_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_EChZNBNhBkjzoCmR_8

	nop

	:l_YYIziWZUmJpaVfVd_0
	const v0, 1
	goto/32 :l_wJiaJubNYeaFAVyp_1

	nop

	:l_eFQtAgLpMsaXIRWc_16
    return-object v6

	:after_last_instruction

	goto/32 :l_mMSqXSTMDXJyZzHu_17

	nop

	:l_PbvGKwDsvaWchbxc_18
	goto/32 :tkHUyxMxHmyASEQZ
	:l_NfooABNTmobVifIP_12
    move v4, p2

	goto/32 :l_htrbyaIxqtggPqVf_13

	nop

	:l_RvEEjTtRkgcoCpYG_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_eFQtAgLpMsaXIRWc_16

	nop

	:l_lcyyLjKSuggINIdh_10
    move-object v0, v6

	goto/32 :l_mZyZYOHNBRIQUoiJ_11

	nop

	:l_lDsqLUKJJJYJvyqn_6
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
	goto/32 :l_DVOpTTxusnmDuPtv_7

	nop

	:l_wJiaJubNYeaFAVyp_1
	const v1, 13
	goto/32 :l_akKtLhTPXkrbThpD_2

	nop

	:l_qQJNbYrNYFTAIVyO_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_RvEEjTtRkgcoCpYG_15

	nop

	:l_GkanmotzzLyjfofD_3
	rem-int v0, v0, v1
	goto/32 :l_FtTAKIVuXRCPwGQA_4

	nop

	:l_htrbyaIxqtggPqVf_13
    move-object v5, p3

	goto/32 :l_qQJNbYrNYFTAIVyO_14

	nop

	:l_yNKnNykHiHeWpiDR_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_lcyyLjKSuggINIdh_10

	nop

	:l_tgEcMzvCWdOChVMA_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_lDsqLUKJJJYJvyqn_6

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_HoIAMmXHtPvIOUnA_0

	nop

	:l_rOQfnyGMdfkJMolq_2
	add-int v0, v0, v1
	goto/32 :l_JvJKbomOfaUVThDK_3

	nop

	:l_yPnIVSofuMIXEMAj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_oCDByvdJcVqQAcJS_12

	nop

	:l_lQYFNZMJScamJYdH_13
	goto/32 :wAXjVpPUebQlurww
	:l_oYJVLkysldJuyPFS_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_zaDdQwkqwHIsWkMV_9

	nop

	:l_zaDdQwkqwHIsWkMV_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_qKplnzcyCqpLAXSe_10

	nop

	:l_kGhwZEFeqihkYifw_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_oYJVLkysldJuyPFS_8

	nop

	:l_oCDByvdJcVqQAcJS_12
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_lQYFNZMJScamJYdH_13

	nop

	:l_CXPJFywiVsTRHMJK_6
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
	goto/32 :l_kGhwZEFeqihkYifw_7

	nop

	:l_eftQDGDVcIoCgssO_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_CXPJFywiVsTRHMJK_6

	nop

	:l_HoIAMmXHtPvIOUnA_0
	const v0, 13
	goto/32 :l_BUFxwaYNJNGxRFxO_1

	nop

	:l_JvJKbomOfaUVThDK_3
	rem-int v0, v0, v1
	goto/32 :l_VtYeGyFUeGcIMNfS_4

	nop

	:l_qKplnzcyCqpLAXSe_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_yPnIVSofuMIXEMAj_11

	nop

	:l_VtYeGyFUeGcIMNfS_4
	if-lez v0, :gl_lIpnbyeXqbHazdNr

	goto/32 :HjskCuacbWoQzQPc

	:gl_lIpnbyeXqbHazdNr	goto/32 :l_eftQDGDVcIoCgssO_5

	nop

	:l_BUFxwaYNJNGxRFxO_1
	const v1, 23
	goto/32 :l_rOQfnyGMdfkJMolq_2

	nop

.end method
