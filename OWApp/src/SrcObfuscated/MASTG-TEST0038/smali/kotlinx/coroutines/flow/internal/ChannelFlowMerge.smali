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

	goto/32 :l_JditiRfoHMPMphoD_0

	nop

	:l_LzqFsrTChdsRbnkk_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_EndyeSaLVMZjUJLX_2

	nop

	:l_JditiRfoHMPMphoD_0
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
	goto/32 :l_LzqFsrTChdsRbnkk_1

	nop

	:l_nRUqQVmLmUavLayl_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_xlvtiKEnuoHzIyOO_4

	nop

	:l_xlvtiKEnuoHzIyOO_4
    return-void

	:after_last_instruction

	goto/32 :l_MDSZZUePVjSVZezj_5

	nop

	:l_EndyeSaLVMZjUJLX_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_nRUqQVmLmUavLayl_3

	nop

	:l_MDSZZUePVjSVZezj_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_sCZGZlijHtMnGjOj_0

	nop

	:l_xkctzkmuhYfuKsmd_23
    move-object v5, p5

	goto/32 :l_WqjXwdpPWOzoLlNQ_24

	nop

	:l_CxnYmxnXodicBgSJ_13
    move-object v3, p3

    :goto_0
	goto/32 :l_CNFUETtTejLQvxLJ_14

	nop

	:l_sbTzqyVlKskewMvp_2
	add-int v0, v0, v1
	goto/32 :l_JivnxdIHTasIIrTg_3

	nop

	:l_GWqCZilpwtcncMKJ_26
    move-object v0, p0

	goto/32 :l_PSuFXWZILfEGBtFF_27

	nop

	:l_CNFUETtTejLQvxLJ_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_qswknkHAUqTzaCAC_15

	nop

	:l_zYIARyLZAjGURXcm_1
	const v1, 26
	goto/32 :l_sbTzqyVlKskewMvp_2

	nop

	:l_JzCFwpYnuAdTstYC_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_xkctzkmuhYfuKsmd_23

	nop

	:l_UAJfbDfIURPTBUcn_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_OuuHdinQBOBEOrQL_30

	nop

	:l_harISeBxHJeUiTrT_4
	if-lez v0, :gl_BPRAAqdiPHhvLQMV

	goto/32 :nNhodvesNdABcRXQ

	:gl_BPRAAqdiPHhvLQMV	goto/32 :l_FVamWqpUZJaughxR_5

	nop

	:l_IWaBKODpmYoRcdmn_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_CxnYmxnXodicBgSJ_13

	nop

	:l_JAodWIQOpPkEKwhT_11
    move-object v3, p3

	goto/32 :l_IWaBKODpmYoRcdmn_12

	nop

	:l_PSuFXWZILfEGBtFF_27
    move-object v1, p1

	goto/32 :l_cwquXVxrKutIrAaW_28

	nop

	:l_HrgEWIMgruFoEIkM_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_EcqtGMgRsaVlOkBt_21

	nop

	:l_TjRjxZdzbclIWilr_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_JAodWIQOpPkEKwhT_11

	nop

	:l_sCZGZlijHtMnGjOj_0
	const v0, 32
	goto/32 :l_zYIARyLZAjGURXcm_1

	nop

	:l_hgTeQcTdcIGOvEfz_19
    move v4, p4

    :goto_1
	goto/32 :l_HrgEWIMgruFoEIkM_20

	nop

	:l_yIoTvRDerVJNXcRL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_VhiyFLSmVViRCKmG_7

	nop

	:l_FVamWqpUZJaughxR_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_yIoTvRDerVJNXcRL_6

	nop

	:l_ZACVdnMNuDHJoIjI_16
    const/4 p4, -0x2

	goto/32 :l_dzPIsaDCsbrWTotO_17

	nop

	:l_DrsHBWInnnqYRrVU_32
	goto/32 :vOcbmBFrIxzAsqIE
	:l_qswknkHAUqTzaCAC_15
	if-nez p3, :gl_sZhcjEDUNPerEHPl

	goto/32 :cond_1

	:gl_sZhcjEDUNPerEHPl
    .line 45
	goto/32 :l_ZACVdnMNuDHJoIjI_16

	nop

	:l_kfPtPTyMLJXBdLlu_31
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_DrsHBWInnnqYRrVU_32

	nop

	:l_VhiyFLSmVViRCKmG_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_tnfgcQMameJSSXhf_8

	nop

	:l_JivnxdIHTasIIrTg_3
	rem-int v0, v0, v1
	goto/32 :l_harISeBxHJeUiTrT_4

	nop

	:l_xechkuAQWZInzPGA_25
    move-object v5, p5

    :goto_2
	goto/32 :l_GWqCZilpwtcncMKJ_26

	nop

	:l_cwquXVxrKutIrAaW_28
    move v2, p2

	goto/32 :l_UAJfbDfIURPTBUcn_29

	nop

	:l_EcqtGMgRsaVlOkBt_21
	if-nez p3, :gl_yHDDkVGbQIceZpYw

	goto/32 :cond_2

	:gl_yHDDkVGbQIceZpYw
    .line 46
	goto/32 :l_JzCFwpYnuAdTstYC_22

	nop

	:l_dzPIsaDCsbrWTotO_17
    move v4, p4

	goto/32 :l_VltvPOXYhNZqurlt_18

	nop

	:l_WqjXwdpPWOzoLlNQ_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_xechkuAQWZInzPGA_25

	nop

	:l_VltvPOXYhNZqurlt_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_hgTeQcTdcIGOvEfz_19

	nop

	:l_hOVcrGhvLTrBgSvD_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_TjRjxZdzbclIWilr_10

	nop

	:l_OuuHdinQBOBEOrQL_30
    return-void

	:after_last_instruction

	goto/32 :l_kfPtPTyMLJXBdLlu_31

	nop

	:l_tnfgcQMameJSSXhf_8
	if-nez p7, :gl_INSXOGkGGDXXmFjs

	goto/32 :cond_0

	:gl_INSXOGkGGDXXmFjs
    .line 44
	goto/32 :l_hOVcrGhvLTrBgSvD_9

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_MbaRDXamgGKoGfYU_0

	nop

	:l_UYcEBPvVfEIDgRjY_15
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_YVuVsbqqFzQKOyHY_16

	nop

	:l_FGMkPeMzfIuaUDtb_3
	rem-int v0, v0, v1
	goto/32 :l_SHmRSERBsoYoIlMW_4

	nop

	:l_NWfjpUXsgFYSARKD_14
    return-object v0

	:after_last_instruction

	goto/32 :l_UYcEBPvVfEIDgRjY_15

	nop

	:l_BeQAqAhZpwATrTxV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MbrVgACMZeusRomy_13

	nop

	:l_YVuVsbqqFzQKOyHY_16
	goto/32 :pWoSpEVpoEaPZUpx
	:l_jHvxCPmKfWmkVmis_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FHpEifYNAetNpWOI_8

	nop

	:l_MbrVgACMZeusRomy_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NWfjpUXsgFYSARKD_14

	nop

	:l_MbaRDXamgGKoGfYU_0
	const v0, 13
	goto/32 :l_pppgxsowRuFNfiNN_1

	nop

	:l_axVVxucMMNPtwHuf_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_VOXttJuMuSebIThl_6

	nop

	:l_VOXttJuMuSebIThl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_jHvxCPmKfWmkVmis_7

	nop

	:l_TQvPtWLOwWGZRZkC_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_BeQAqAhZpwATrTxV_12

	nop

	:l_KVZMYzOgQDPrVOXr_9
    const-string v1, "concurrency="

	goto/32 :l_iMLHndYesZbacWYx_10

	nop

	:l_SHmRSERBsoYoIlMW_4
	if-lez v0, :gl_QwBbnIDAALeeGuxf

	goto/32 :niOonAtFpkVRzsDh

	:gl_QwBbnIDAALeeGuxf	goto/32 :l_axVVxucMMNPtwHuf_5

	nop

	:l_FHpEifYNAetNpWOI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KVZMYzOgQDPrVOXr_9

	nop

	:l_CveCAMgJJNXlEuCE_2
	add-int v0, v0, v1
	goto/32 :l_FGMkPeMzfIuaUDtb_3

	nop

	:l_pppgxsowRuFNfiNN_1
	const v1, 7
	goto/32 :l_CveCAMgJJNXlEuCE_2

	nop

	:l_iMLHndYesZbacWYx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TQvPtWLOwWGZRZkC_11

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_yRxZjYHNsIBIFhnM_0

	nop

	:l_bgMsZZkAZnJQPaGN_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uAUMFtMLwePONmaZ_19

	nop

	:l_yRxZjYHNsIBIFhnM_0
	const v0, 19
	goto/32 :l_tNczPXWCtJQrHKoq_1

	nop

	:l_RYKGmBuLdKoFFTTL_30
    return-object v3

	:after_last_instruction

	goto/32 :l_SKYKeljVODwJjvhR_31

	nop

	:l_urVaoNXrXwlwfEZT_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_ybJhLUEYFopnhwFW_24

	nop

	:l_ofVTXaYmQszEpHKq_8
    const/4 v1, 0x2

	goto/32 :l_vpAYWxfKVOdaiKel_9

	nop

	:l_ZxjymTKYLTuEANwo_27
	if-eq v3, v4, :gl_IJLzipTaRKQcgvPb

	goto/32 :cond_0

	:gl_IJLzipTaRKQcgvPb
	goto/32 :l_cbWOQATVHQaGVrTl_28

	nop

	:l_XPrQQAjfBmrLUSDV_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZxjymTKYLTuEANwo_27

	nop

	:l_SKYKeljVODwJjvhR_31
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_OxDIcqgCNeyFuwQT_32

	nop

	:l_cNBEHjuMOVIOazyY_10
    const/4 v3, 0x0

	goto/32 :l_zRGoqUJeZNNXsgHA_11

	nop

	:l_CLysRrBsHrQmkCAw_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yILDvIZSCivrknik_22

	nop

	:l_NIdcIBfgMMvEvxiu_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_XPrQQAjfBmrLUSDV_26

	nop

	:l_ArRSMjoTvsZDbDGk_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_uHjJwImJpNFjYghX_13

	nop

	:l_eTVIsFTPCTnJJLkJ_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_RYKGmBuLdKoFFTTL_30

	nop

	:l_BjLjlCvJNwAEdZrq_4
	if-lez v0, :gl_lEPLWVPpRGsjIPbA

	goto/32 :DHqoORUuWCifLXdN

	:gl_lEPLWVPpRGsjIPbA	goto/32 :l_yGTNhOqfcIbkgUHN_5

	nop

	:l_RCEgsCrdhqQadlFX_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bgMsZZkAZnJQPaGN_18

	nop

	:l_WhTjCDVQpQNQxukr_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_RCEgsCrdhqQadlFX_17

	nop

	:l_uHjJwImJpNFjYghX_13
    move-object v2, p1

	goto/32 :l_agNevKcvcFcMHjeY_14

	nop

	:l_OxDIcqgCNeyFuwQT_32
	goto/32 :hgPUeebbUrItRrlV
	:l_tNczPXWCtJQrHKoq_1
	const v1, 25
	goto/32 :l_YBJBalolqNtGVtmL_2

	nop

	:l_YBJBalolqNtGVtmL_2
	add-int v0, v0, v1
	goto/32 :l_VGggmfjXgjeqoRPp_3

	nop

	:l_zMgEZmlfLZdkIgVs_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_ofVTXaYmQszEpHKq_8

	nop

	:l_sIFKLJcLmcszxMkQ_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_CLysRrBsHrQmkCAw_21

	nop

	:l_vpAYWxfKVOdaiKel_9
    const/4 v2, 0x0

	goto/32 :l_cNBEHjuMOVIOazyY_10

	nop

	:l_yGTNhOqfcIbkgUHN_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_dGeJpOdFkInOOhkX_6

	nop

	:l_cbWOQATVHQaGVrTl_28
    return-object v3

    :cond_0
	goto/32 :l_eTVIsFTPCTnJJLkJ_29

	nop

	:l_ybJhLUEYFopnhwFW_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NIdcIBfgMMvEvxiu_25

	nop

	:l_yILDvIZSCivrknik_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_urVaoNXrXwlwfEZT_23

	nop

	:l_agNevKcvcFcMHjeY_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_LrthyFnYoxTXSVlR_15

	nop

	:l_zRGoqUJeZNNXsgHA_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_ArRSMjoTvsZDbDGk_12

	nop

	:l_dGeJpOdFkInOOhkX_6
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
	goto/32 :l_zMgEZmlfLZdkIgVs_7

	nop

	:l_uAUMFtMLwePONmaZ_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_sIFKLJcLmcszxMkQ_20

	nop

	:l_VGggmfjXgjeqoRPp_3
	rem-int v0, v0, v1
	goto/32 :l_BjLjlCvJNwAEdZrq_4

	nop

	:l_LrthyFnYoxTXSVlR_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_WhTjCDVQpQNQxukr_16

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_tISOINFThQuTrWga_0

	nop

	:l_HsrDvEhNlnLtcVBX_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_DIHmNczGWjJfZFAr_6

	nop

	:l_cPwnQcrBazKYwTqx_18
	goto/32 :DmYeDZvwCeplQddj
	:l_wiIMCMFzmNlTIsap_16
    return-object v6

	:after_last_instruction

	goto/32 :l_gdErnMdvZmKYTDgm_17

	nop

	:l_ZfCzByiKoYHVqZMZ_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_GzqoyRjAwSmbjsoq_15

	nop

	:l_APWJctGvJdJOtZKl_10
    move-object v0, v6

	goto/32 :l_zhfduEWpJbPiUYbX_11

	nop

	:l_GZvaVzNvRvtvMXsZ_3
	rem-int v0, v0, v1
	goto/32 :l_GNSbhmevxuvxBWYt_4

	nop

	:l_zhfduEWpJbPiUYbX_11
    move-object v3, p1

	goto/32 :l_MScTTKKVIyNIWGiE_12

	nop

	:l_tISOINFThQuTrWga_0
	const v0, 7
	goto/32 :l_NjoekOldPMtryDnR_1

	nop

	:l_GzqoyRjAwSmbjsoq_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_wiIMCMFzmNlTIsap_16

	nop

	:l_MScTTKKVIyNIWGiE_12
    move v4, p2

	goto/32 :l_uoaNvgSeuoiYpWpY_13

	nop

	:l_EDGqGBkPOdgsMKdc_2
	add-int v0, v0, v1
	goto/32 :l_GZvaVzNvRvtvMXsZ_3

	nop

	:l_zvFceeIKCRTZZicR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_EZOHmapsaRtDXiXm_9

	nop

	:l_EZOHmapsaRtDXiXm_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_APWJctGvJdJOtZKl_10

	nop

	:l_vGZvLkWCMxsCbbPT_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_zvFceeIKCRTZZicR_8

	nop

	:l_uoaNvgSeuoiYpWpY_13
    move-object v5, p3

	goto/32 :l_ZfCzByiKoYHVqZMZ_14

	nop

	:l_gdErnMdvZmKYTDgm_17
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_cPwnQcrBazKYwTqx_18

	nop

	:l_NjoekOldPMtryDnR_1
	const v1, 31
	goto/32 :l_EDGqGBkPOdgsMKdc_2

	nop

	:l_DIHmNczGWjJfZFAr_6
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
	goto/32 :l_vGZvLkWCMxsCbbPT_7

	nop

	:l_GNSbhmevxuvxBWYt_4
	if-lez v0, :gl_KvnwAXtsxEQgKnnd

	goto/32 :XAoGxesGsnOtxTax

	:gl_KvnwAXtsxEQgKnnd	goto/32 :l_HsrDvEhNlnLtcVBX_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_ZjdvuNpLrlYALWob_0

	nop

	:l_IBBhWdsJXGXVriYm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_hKsQAAwxhmuPgejS_12

	nop

	:l_GzzFGSRGKEfZnQjC_13
	goto/32 :eLdgBcjxkiufNmtj
	:l_pRXgjUTbBJTfjLKM_6
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
	goto/32 :l_pqzXECNQIqyEcDqV_7

	nop

	:l_pcCXweBxlbtsbooL_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_UiMLrQJzePjGkqjH_10

	nop

	:l_ACxBCNAwxqNlIIla_1
	const v1, 15
	goto/32 :l_IpRDPsoVuWaoIEkz_2

	nop

	:l_lAXWAizHbBzNyyxz_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_pcCXweBxlbtsbooL_9

	nop

	:l_nmrZkOLpORfpfcSu_4
	if-lez v0, :gl_PccGxkoUmUgVwoQM

	goto/32 :EnrjnNdCpxVHpElL

	:gl_PccGxkoUmUgVwoQM	goto/32 :l_oCpFORvymaLoiVkn_5

	nop

	:l_IpRDPsoVuWaoIEkz_2
	add-int v0, v0, v1
	goto/32 :l_pFskSrSgIsfClAPx_3

	nop

	:l_pFskSrSgIsfClAPx_3
	rem-int v0, v0, v1
	goto/32 :l_nmrZkOLpORfpfcSu_4

	nop

	:l_oCpFORvymaLoiVkn_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_pRXgjUTbBJTfjLKM_6

	nop

	:l_ZjdvuNpLrlYALWob_0
	const v0, 20
	goto/32 :l_ACxBCNAwxqNlIIla_1

	nop

	:l_pqzXECNQIqyEcDqV_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_lAXWAizHbBzNyyxz_8

	nop

	:l_UiMLrQJzePjGkqjH_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_IBBhWdsJXGXVriYm_11

	nop

	:l_hKsQAAwxhmuPgejS_12
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_GzzFGSRGKEfZnQjC_13

	nop

.end method
