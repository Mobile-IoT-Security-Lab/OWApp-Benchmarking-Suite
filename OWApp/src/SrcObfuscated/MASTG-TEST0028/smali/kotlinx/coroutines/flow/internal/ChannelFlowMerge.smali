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

	goto/32 :l_BBAbgunRbiBbZCjk_0

	nop

	:l_VXIxXIWaZVMPCsdZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_ISgOykuDxtmsiBrv_3

	nop

	:l_ROjKGDDIRIfjqPEp_4
    return-void

	:after_last_instruction

	goto/32 :l_QOaKhOGlQqiVOmJL_5

	nop

	:l_DmQWSyCQWDKhBYRP_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_VXIxXIWaZVMPCsdZ_2

	nop

	:l_ISgOykuDxtmsiBrv_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_ROjKGDDIRIfjqPEp_4

	nop

	:l_BBAbgunRbiBbZCjk_0
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
	goto/32 :l_DmQWSyCQWDKhBYRP_1

	nop

	:l_QOaKhOGlQqiVOmJL_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_iTCoGkljCXokHGHo_0

	nop

	:l_uurpqxErZyGdPlSQ_8
	if-nez p7, :gl_ecxLniXVteMVoYUp

	goto/32 :cond_0

	:gl_ecxLniXVteMVoYUp
    .line 44
	goto/32 :l_pDrrwOLzOkhVbrzY_9

	nop

	:l_pmePuZZNXgoavJGQ_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_lhtKVGeZhcYCbLwA_25

	nop

	:l_orQALYFLkOPJlZZC_11
    move-object v3, p3

	goto/32 :l_FrGfmIdzrusaLVUV_12

	nop

	:l_FrGfmIdzrusaLVUV_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_thxbzhyJvzbmgwLn_13

	nop

	:l_NGKyKDvMADZwghkA_32
	goto/32 :vOcbmBFrIxzAsqIE
	:l_aNBnJcfuVYsZZGSa_15
	if-nez p3, :gl_GFLRZKqsKFNbzaaG

	goto/32 :cond_1

	:gl_GFLRZKqsKFNbzaaG
    .line 45
	goto/32 :l_LxnOOikDMfFuqlfu_16

	nop

	:l_LxnOOikDMfFuqlfu_16
    const/4 p4, -0x2

	goto/32 :l_gWCPhxsdQyRnhNwj_17

	nop

	:l_WnsarGLmFMnfotOG_26
    move-object v0, p0

	goto/32 :l_xzlUArbKVPDFCthF_27

	nop

	:l_urRzUszqcNdGCagL_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_aNBnJcfuVYsZZGSa_15

	nop

	:l_gWCPhxsdQyRnhNwj_17
    move v4, p4

	goto/32 :l_WGLPECVzcLNSGVQE_18

	nop

	:l_fGrkxMRYQBPwyJAF_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_UiJVLzLnCJPnPlrC_21

	nop

	:l_HgfhEeWuSNsaXWKJ_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_EYxIrCSKbJNvESKl_30

	nop

	:l_xzlUArbKVPDFCthF_27
    move-object v1, p1

	goto/32 :l_qIHaxZnAmvKClIyX_28

	nop

	:l_vBdQOWmDNkMvoBvd_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_KnnXsCdSoQlsizEx_23

	nop

	:l_qIHaxZnAmvKClIyX_28
    move v2, p2

	goto/32 :l_HgfhEeWuSNsaXWKJ_29

	nop

	:l_JOHBdDGlOPeYLvVS_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_uurpqxErZyGdPlSQ_8

	nop

	:l_IJpcgIZsmUPTOajR_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_orQALYFLkOPJlZZC_11

	nop

	:l_KnnXsCdSoQlsizEx_23
    move-object v5, p5

	goto/32 :l_pmePuZZNXgoavJGQ_24

	nop

	:l_lhtKVGeZhcYCbLwA_25
    move-object v5, p5

    :goto_2
	goto/32 :l_WnsarGLmFMnfotOG_26

	nop

	:l_DkAtySMSVRsgkBci_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_JOHBdDGlOPeYLvVS_7

	nop

	:l_EYxIrCSKbJNvESKl_30
    return-void

	:after_last_instruction

	goto/32 :l_IvrjCInwfEGflGQD_31

	nop

	:l_LLEaKlDSmKGmHmoR_2
	add-int v0, v0, v1
	goto/32 :l_shuDowoioPSczDLB_3

	nop

	:l_iTCoGkljCXokHGHo_0
	const v0, 32
	goto/32 :l_MmZgtPruwpGraiRE_1

	nop

	:l_kRyKYySOuDbWVeKM_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_DkAtySMSVRsgkBci_6

	nop

	:l_UiJVLzLnCJPnPlrC_21
	if-nez p3, :gl_iOLThprvogaqKUwy

	goto/32 :cond_2

	:gl_iOLThprvogaqKUwy
    .line 46
	goto/32 :l_vBdQOWmDNkMvoBvd_22

	nop

	:l_dNyHgscFjCmKaYnj_19
    move v4, p4

    :goto_1
	goto/32 :l_fGrkxMRYQBPwyJAF_20

	nop

	:l_WGLPECVzcLNSGVQE_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_dNyHgscFjCmKaYnj_19

	nop

	:l_pDrrwOLzOkhVbrzY_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_IJpcgIZsmUPTOajR_10

	nop

	:l_shuDowoioPSczDLB_3
	rem-int v0, v0, v1
	goto/32 :l_hHucRhKzRMrQDLwa_4

	nop

	:l_MmZgtPruwpGraiRE_1
	const v1, 26
	goto/32 :l_LLEaKlDSmKGmHmoR_2

	nop

	:l_hHucRhKzRMrQDLwa_4
	if-lez v0, :gl_xkryqqXXBzNOYfjo

	goto/32 :nNhodvesNdABcRXQ

	:gl_xkryqqXXBzNOYfjo	goto/32 :l_kRyKYySOuDbWVeKM_5

	nop

	:l_IvrjCInwfEGflGQD_31
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_NGKyKDvMADZwghkA_32

	nop

	:l_thxbzhyJvzbmgwLn_13
    move-object v3, p3

    :goto_0
	goto/32 :l_urRzUszqcNdGCagL_14

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_cRoEOIjsfLNZVMly_0

	nop

	:l_ABahpQiSNqegfNEf_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_wJsPGTIteQPTwZSY_12

	nop

	:l_JdwWkiWJvQZpRuEG_1
	const v1, 7
	goto/32 :l_mYyCqTuxFcwDKpfM_2

	nop

	:l_mUNrzIqIuopsUTte_16
	goto/32 :pWoSpEVpoEaPZUpx
	:l_OTcesXtOYJgjwCyh_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ubUfsnmOibJjAfAy_8

	nop

	:l_pYNQikGnYPbSQyyV_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dQGxQQnGDbHHOfHP_14

	nop

	:l_mYyCqTuxFcwDKpfM_2
	add-int v0, v0, v1
	goto/32 :l_FeYwjNkfQXwbxmUd_3

	nop

	:l_FeYwjNkfQXwbxmUd_3
	rem-int v0, v0, v1
	goto/32 :l_JLtoGUBicgKEbDPi_4

	nop

	:l_xHyqrrCBpnfxDeXR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ABahpQiSNqegfNEf_11

	nop

	:l_ujndbzQFSIrsdSOG_9
    const-string v1, "concurrency="

	goto/32 :l_xHyqrrCBpnfxDeXR_10

	nop

	:l_cRoEOIjsfLNZVMly_0
	const v0, 13
	goto/32 :l_JdwWkiWJvQZpRuEG_1

	nop

	:l_XTIhhkHqxpMdUWGE_15
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_mUNrzIqIuopsUTte_16

	nop

	:l_ubUfsnmOibJjAfAy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ujndbzQFSIrsdSOG_9

	nop

	:l_pjoHsknzsXzQHzPx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_OTcesXtOYJgjwCyh_7

	nop

	:l_JLtoGUBicgKEbDPi_4
	if-lez v0, :gl_URbFseuhBZmQikSz

	goto/32 :niOonAtFpkVRzsDh

	:gl_URbFseuhBZmQikSz	goto/32 :l_UKCZzRcxFtWKvKZg_5

	nop

	:l_wJsPGTIteQPTwZSY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pYNQikGnYPbSQyyV_13

	nop

	:l_UKCZzRcxFtWKvKZg_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_pjoHsknzsXzQHzPx_6

	nop

	:l_dQGxQQnGDbHHOfHP_14
    return-object v0

	:after_last_instruction

	goto/32 :l_XTIhhkHqxpMdUWGE_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_nuSiCqjUAFljyMwm_0

	nop

	:l_MZseoriYMXhcrhoY_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_KqPZSvvcibQKsyRz_6

	nop

	:l_gpXrVxMgIQknSANl_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_nBZqXsuUXeaUzKrO_30

	nop

	:l_nBZqXsuUXeaUzKrO_30
    return-object v3

	:after_last_instruction

	goto/32 :l_NMmFkUtTTFKLWUUM_31

	nop

	:l_FHXPNstWAusVRxDe_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ZRknFskFlQilgXxD_19

	nop

	:l_VcFHPUsbwMzNrzaP_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LXucfZLlVXBnTBAC_26

	nop

	:l_cIPhkSfkjgSgcWAX_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_SEFMmBafZudegRBH_8

	nop

	:l_RYVZOucCZsBHZtvN_10
    const/4 v3, 0x0

	goto/32 :l_xxIaPeAGIYeMMWkL_11

	nop

	:l_PutBMLymcPxiwvmY_4
	if-lez v0, :gl_HqMXKXYCpiZrzhVz

	goto/32 :DHqoORUuWCifLXdN

	:gl_HqMXKXYCpiZrzhVz	goto/32 :l_MZseoriYMXhcrhoY_5

	nop

	:l_DDJaudxxFMyoevEI_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_EVOZmpMPaDHdbFYT_13

	nop

	:l_LXucfZLlVXBnTBAC_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_mzdHpFSeIsfNnADf_27

	nop

	:l_KqPZSvvcibQKsyRz_6
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
	goto/32 :l_cIPhkSfkjgSgcWAX_7

	nop

	:l_jsuMnDOIYNWviAUm_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VcFHPUsbwMzNrzaP_25

	nop

	:l_kqEYYFsrWFGUQahN_28
    return-object v3

    :cond_0
	goto/32 :l_gpXrVxMgIQknSANl_29

	nop

	:l_mzdHpFSeIsfNnADf_27
	if-eq v3, v4, :gl_YCsRbOPuxAydAuEL

	goto/32 :cond_0

	:gl_YCsRbOPuxAydAuEL
	goto/32 :l_kqEYYFsrWFGUQahN_28

	nop

	:l_tPSMyRqauLkiquif_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_xmInzTftxNvCpUbp_17

	nop

	:l_EhuhNNwgxTOXNChI_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_cLKnsdoQFDbfeNCF_21

	nop

	:l_oRFQFoHlSWhWSCSa_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_tPSMyRqauLkiquif_16

	nop

	:l_xxIaPeAGIYeMMWkL_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_DDJaudxxFMyoevEI_12

	nop

	:l_NMmFkUtTTFKLWUUM_31
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_IAdvCjISJaKYbXtZ_32

	nop

	:l_uUvICzRiOydNaMdy_3
	rem-int v0, v0, v1
	goto/32 :l_PutBMLymcPxiwvmY_4

	nop

	:l_SEFMmBafZudegRBH_8
    const/4 v1, 0x2

	goto/32 :l_fmfVIGwpBhLUhusd_9

	nop

	:l_UdDXMdRTZtKLSddt_1
	const v1, 25
	goto/32 :l_MKfWkjxTVKxFOGDO_2

	nop

	:l_IAdvCjISJaKYbXtZ_32
	goto/32 :hgPUeebbUrItRrlV
	:l_cLKnsdoQFDbfeNCF_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GMEyRTyJQRmzujqM_22

	nop

	:l_nuSiCqjUAFljyMwm_0
	const v0, 19
	goto/32 :l_UdDXMdRTZtKLSddt_1

	nop

	:l_EVOZmpMPaDHdbFYT_13
    move-object v2, p1

	goto/32 :l_XnvKVVPRWXomhaQm_14

	nop

	:l_fmfVIGwpBhLUhusd_9
    const/4 v2, 0x0

	goto/32 :l_RYVZOucCZsBHZtvN_10

	nop

	:l_GMEyRTyJQRmzujqM_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_isjKuwMPBBfqvYiz_23

	nop

	:l_xmInzTftxNvCpUbp_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_FHXPNstWAusVRxDe_18

	nop

	:l_ZRknFskFlQilgXxD_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_EhuhNNwgxTOXNChI_20

	nop

	:l_isjKuwMPBBfqvYiz_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_jsuMnDOIYNWviAUm_24

	nop

	:l_MKfWkjxTVKxFOGDO_2
	add-int v0, v0, v1
	goto/32 :l_uUvICzRiOydNaMdy_3

	nop

	:l_XnvKVVPRWXomhaQm_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oRFQFoHlSWhWSCSa_15

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_iCxBMgOYEiLtJazd_0

	nop

	:l_kFTWoNClRpVLjzKk_3
	rem-int v0, v0, v1
	goto/32 :l_DzxrzrZpEIvizjae_4

	nop

	:l_DKkSOjwNUzoIEVgO_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_jFoGItMrsHNhLkdT_9

	nop

	:l_SLodcWNlmOmCRxbd_16
    return-object v6

	:after_last_instruction

	goto/32 :l_QLuEfUktcQOCCodl_17

	nop

	:l_DzxrzrZpEIvizjae_4
	if-lez v0, :gl_rMpLWyBUQJudMZRj

	goto/32 :XAoGxesGsnOtxTax

	:gl_rMpLWyBUQJudMZRj	goto/32 :l_RtCcUaUjLsOlRYAG_5

	nop

	:l_jFoGItMrsHNhLkdT_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_XiUeAqrUIlPONQti_10

	nop

	:l_oxYODuqLWxlGOQvN_11
    move-object v3, p1

	goto/32 :l_geyerFOSKADaapbS_12

	nop

	:l_BtFBuDpoHRptpHWe_18
	goto/32 :DmYeDZvwCeplQddj
	:l_RtCcUaUjLsOlRYAG_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_SzizEEuYafCEXYZH_6

	nop

	:l_VjePPfYnarZIkARH_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_SLodcWNlmOmCRxbd_16

	nop

	:l_CRkhvzNSzkiLcsIZ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_VjePPfYnarZIkARH_15

	nop

	:l_eeWASvhpyfYNsico_13
    move-object v5, p3

	goto/32 :l_CRkhvzNSzkiLcsIZ_14

	nop

	:l_QZJKOKCiPTzYXqMJ_1
	const v1, 31
	goto/32 :l_sRYpFfYnRgnEUxRO_2

	nop

	:l_XiUeAqrUIlPONQti_10
    move-object v0, v6

	goto/32 :l_oxYODuqLWxlGOQvN_11

	nop

	:l_sRYpFfYnRgnEUxRO_2
	add-int v0, v0, v1
	goto/32 :l_kFTWoNClRpVLjzKk_3

	nop

	:l_iCxBMgOYEiLtJazd_0
	const v0, 7
	goto/32 :l_QZJKOKCiPTzYXqMJ_1

	nop

	:l_SzizEEuYafCEXYZH_6
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
	goto/32 :l_XvNmBvNFCJxtpZms_7

	nop

	:l_QLuEfUktcQOCCodl_17
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_BtFBuDpoHRptpHWe_18

	nop

	:l_geyerFOSKADaapbS_12
    move v4, p2

	goto/32 :l_eeWASvhpyfYNsico_13

	nop

	:l_XvNmBvNFCJxtpZms_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_DKkSOjwNUzoIEVgO_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_BULXsDQQzpChMXCP_0

	nop

	:l_BULXsDQQzpChMXCP_0
	const v0, 20
	goto/32 :l_zywJxKGNhxhINuKY_1

	nop

	:l_dstzZrfZrZMzMBzR_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_kOBXNXhaVzkMBtpP_8

	nop

	:l_zywJxKGNhxhINuKY_1
	const v1, 15
	goto/32 :l_skRRcLwBraHLLurA_2

	nop

	:l_bdnzhSeJOcLbfDSC_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_HXmfvJNqSITZYmTO_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_bdnzhSeJOcLbfDSC_13

	nop

	:l_mmjZwCAluTIHkrvQ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_HXmfvJNqSITZYmTO_12

	nop

	:l_IrVMrqJbGBFKJSTt_6
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
	goto/32 :l_dstzZrfZrZMzMBzR_7

	nop

	:l_xMtkBeTJrMHssdCr_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_GjjExhmcAVvBMUqV_10

	nop

	:l_kOBXNXhaVzkMBtpP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_xMtkBeTJrMHssdCr_9

	nop

	:l_KBAnYlSuMcaXmTvR_3
	rem-int v0, v0, v1
	goto/32 :l_kFEAOqAbjnrRLcGF_4

	nop

	:l_skRRcLwBraHLLurA_2
	add-int v0, v0, v1
	goto/32 :l_KBAnYlSuMcaXmTvR_3

	nop

	:l_kFEAOqAbjnrRLcGF_4
	if-lez v0, :gl_LZAmuhcmQXeaJBde

	goto/32 :EnrjnNdCpxVHpElL

	:gl_LZAmuhcmQXeaJBde	goto/32 :l_UEZrbDuQpjCPsglY_5

	nop

	:l_GjjExhmcAVvBMUqV_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_mmjZwCAluTIHkrvQ_11

	nop

	:l_UEZrbDuQpjCPsglY_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_IrVMrqJbGBFKJSTt_6

	nop

.end method
