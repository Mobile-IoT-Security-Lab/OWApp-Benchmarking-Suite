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

	goto/32 :l_jSVZezjsCZGZlijH_0

	nop

	:l_jGURXcmsbTzqyVlK_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 43
	goto/32 :l_skewMvpJivnxdIHT_3

	nop

	:l_jSVZezjsCZGZlijH_0
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
	goto/32 :l_tMnGjOjzYIARyLZA_1

	nop

	:l_JeUiTrTBPRAAqdiP_5
	goto/32 :before_first_instruction

	:l_skewMvpJivnxdIHT_3
    iput p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

    .line 41
	goto/32 :l_asIIrTgharISeBxH_4

	nop

	:l_asIIrTgharISeBxH_4
    return-void

	:after_last_instruction

	goto/32 :l_JeUiTrTBPRAAqdiP_5

	nop

	:l_tMnGjOjzYIARyLZA_1
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 42
	goto/32 :l_jGURXcmsbTzqyVlK_2

	nop

.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

	goto/32 :l_HhvLQMVFVamWqpUZ_0

	nop

	:l_jLQvxLJqswknkHAU_9
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qTzaCACsZhcjEDUN_10

	nop

	:l_YoRcdmnCxnYmxnXo_8
	if-nez p7, :gl_dicBgSJCNFUETtTe

	goto/32 :cond_0

	:gl_dicBgSJCNFUETtTe
    .line 44
	goto/32 :l_jLQvxLJqswknkHAU_9

	nop

	:l_IGOvEfzHrgEWIMgr_15
	if-nez p3, :gl_uFoEIkMEcqtGMgRs

	goto/32 :cond_1

	:gl_uFoEIkMEcqtGMgRs
    .line 45
	goto/32 :l_aVlOkBtyHDDkVGbQ_16

	nop

	:l_GKoGfYUpppgxsowR_28
    move v2, p2

	goto/32 :l_uFNfiNNCveCAMgJJ_29

	nop

	:l_uFNfiNNCveCAMgJJ_29
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 78
	goto/32 :l_NXlEuCEFGMkPeMzf_30

	nop

	:l_IceZpYwJzCFwpYnu_17
    move v4, p4

	goto/32 :l_AdTstYCxkctzkmuh_18

	nop

	:l_NZqurlthgTeQcTdc_14
    and-int/lit8 p3, p6, 0x8

	goto/32 :l_IGOvEfzHrgEWIMgr_15

	nop

	:l_HhvLQMVFVamWqpUZ_0
	const v0, 7
	goto/32 :l_JaughxRyIoTvRDer_1

	nop

	:l_VJNXcRLVhiyFLSmV_2
	add-int v0, v0, v1
	goto/32 :l_ViRCKmGtnfgcQMam_3

	nop

	:l_JXBdLluDrsHBWInn_26
    move-object v0, p0

	goto/32 :l_nqYRrVUMbaRDXamg_27

	nop

	:l_brWTotOVltvPOXYh_13
    move-object v3, p3

    :goto_0
	goto/32 :l_NZqurlthgTeQcTdc_14

	nop

	:l_YfuKsmdWqjXwdpPW_19
    move v4, p4

    :goto_1
	goto/32 :l_OzoLlNQxechkuAQW_20

	nop

	:l_fEGBtFFcwquXVxrK_22
    sget-object p5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

	goto/32 :l_utIrAaWUAJfbDfIU_23

	nop

	:l_TrBgSvDTjRjxZdzb_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_clIWilrJAodWIQOp_6

	nop

	:l_oYoIlMWQwBbnIDAA_32
	goto/32 :DmYeDZvwCeplQddj
	:l_DHJoIjIdzPIsaDCs_12
    goto :goto_0

    .line 41
    :cond_0
	goto/32 :l_brWTotOVltvPOXYh_13

	nop

	:l_ViRCKmGtnfgcQMam_3
	rem-int v0, v0, v1
	goto/32 :l_eJSSXhfINSXOGkGG_4

	nop

	:l_OzoLlNQxechkuAQW_20
    and-int/lit8 p3, p6, 0x10

	goto/32 :l_ZInzPGAGWqCZilpw_21

	nop

	:l_IuaUDtbSHmRSERBs_31
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_oYoIlMWQwBbnIDAA_32

	nop

	:l_ZInzPGAGWqCZilpw_21
	if-nez p3, :gl_tcncMKJPSuFXWZIL

	goto/32 :cond_2

	:gl_tcncMKJPSuFXWZIL
    .line 46
	goto/32 :l_fEGBtFFcwquXVxrK_22

	nop

	:l_clIWilrJAodWIQOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 41
	goto/32 :l_PkEKwhTIWaBKODpm_7

	nop

	:l_nqYRrVUMbaRDXamg_27
    move-object v1, p1

	goto/32 :l_GKoGfYUpppgxsowR_28

	nop

	:l_qTzaCACsZhcjEDUN_10
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_PerEHPlZACVdnMNu_11

	nop

	:l_aVlOkBtyHDDkVGbQ_16
    const/4 p4, -0x2

	goto/32 :l_IceZpYwJzCFwpYnu_17

	nop

	:l_OBEOrQLkfPtPTyML_25
    move-object v5, p5

    :goto_2
	goto/32 :l_JXBdLluDrsHBWInn_26

	nop

	:l_RPTBUcnOuuHdinQB_24
    goto :goto_2

    .line 41
    :cond_2
	goto/32 :l_OBEOrQLkfPtPTyML_25

	nop

	:l_JaughxRyIoTvRDer_1
	const v1, 31
	goto/32 :l_VJNXcRLVhiyFLSmV_2

	nop

	:l_PkEKwhTIWaBKODpm_7
    and-int/lit8 p7, p6, 0x4

	goto/32 :l_YoRcdmnCxnYmxnXo_8

	nop

	:l_NXlEuCEFGMkPeMzf_30
    return-void

	:after_last_instruction

	goto/32 :l_IuaUDtbSHmRSERBs_31

	nop

	:l_utIrAaWUAJfbDfIU_23
    move-object v5, p5

	goto/32 :l_RPTBUcnOuuHdinQB_24

	nop

	:l_AdTstYCxkctzkmuh_18
    goto :goto_1

    .line 41
    :cond_1
	goto/32 :l_YfuKsmdWqjXwdpPW_19

	nop

	:l_eJSSXhfINSXOGkGG_4
	if-lez v0, :gl_DXXmFjshOVcrGhvL

	goto/32 :XAoGxesGsnOtxTax

	:gl_DXXmFjshOVcrGhvL	goto/32 :l_TrBgSvDTjRjxZdzb_5

	nop

	:l_PerEHPlZACVdnMNu_11
    move-object v3, p3

	goto/32 :l_DHJoIjIdzPIsaDCs_12

	nop

.end method


# virtual methods
.method protected additionalToStringProps()Ljava/lang/String;
    .locals 2

	goto/32 :l_LeeGuxfaxVVxucMM_0

	nop

	:l_wAEdZrqlEPLWVPpR_16
	goto/32 :eLdgBcjxkiufNmtj
	:l_NPtwHufVOXttJuMu_1
	const v1, 15
	goto/32 :l_SebIThljHvxCPmKf_2

	nop

	:l_WGZRZkCBeQAqAhZp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_wATrTxVMbrVgACMZ_7

	nop

	:l_wATrTxVMbrVgACMZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eusRomyNWfjpUXsg_8

	nop

	:l_LeeGuxfaxVVxucMM_0
	const v0, 20
	goto/32 :l_NPtwHufVOXttJuMu_1

	nop

	:l_FYSARKDUYcEBPvVf_9
    const-string v1, "concurrency="

	goto/32 :l_EIDgRjYYVuVsbqqF_10

	nop

	:l_jeqoRPpBjLjlCvJN_15
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_wAEdZrqlEPLWVPpR_16

	nop

	:l_etNpWOIKVZMYzOgQ_4
	if-lez v0, :gl_DPrVOXriMLHndYes

	goto/32 :EnrjnNdCpxVHpElL

	:gl_DPrVOXriMLHndYes	goto/32 :l_ZbacWYxTQvPtWLOw_5

	nop

	:l_JQrHKoqYBJBalolq_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NtGVtmLVGggmfjXg_14

	nop

	:l_zQKOyHYyRxZjYHNs_11
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_IBIFhnMtNczPXWCt_12

	nop

	:l_EIDgRjYYVuVsbqqF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zQKOyHYyRxZjYHNs_11

	nop

	:l_eusRomyNWfjpUXsg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FYSARKDUYcEBPvVf_9

	nop

	:l_IBIFhnMtNczPXWCt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JQrHKoqYBJBalolq_13

	nop

	:l_WmkVmisFHpEifYNA_3
	rem-int v0, v0, v1
	goto/32 :l_etNpWOIKVZMYzOgQ_4

	nop

	:l_ZbacWYxTQvPtWLOw_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_WGZRZkCBeQAqAhZp_6

	nop

	:l_SebIThljHvxCPmKf_2
	add-int v0, v0, v1
	goto/32 :l_WmkVmisFHpEifYNA_3

	nop

	:l_NtGVtmLVGggmfjXg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_jeqoRPpBjLjlCvJN_15

	nop

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_GsjIPbAyGTNhOqfc_0

	nop

	:l_vtvMXsZGNSbhmevx_31
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_uvxBWYtKvnwAXtsx_32

	nop

	:l_FcMHjeYLrthyFnYo_9
    const/4 v2, 0x0

	goto/32 :l_xTXSVlRWhTjCDVQp_10

	nop

	:l_NFjYghXagNevKcvc_8
    const/4 v1, 0x2

	goto/32 :l_FcMHjeYLrthyFnYo_9

	nop

	:l_ZdkIgVsofVTXaYmQ_3
	rem-int v0, v0, v1
	goto/32 :l_szEpHKqvpAYWxfKV_4

	nop

	:l_DwJjvhROxDIcqgCN_27
	if-eq v3, v4, :gl_eyFuwQTtISOINFTh

	goto/32 :cond_0

	:gl_eyFuwQTtISOINFTh
	goto/32 :l_QuTrWgaNjoekOldP_28

	nop

	:l_MtryDnREDGqGBkPO_29
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
	goto/32 :l_dgsMKdcGZvaVzNvR_30

	nop

	:l_ivrknikurVaoNXrX_17
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_wlwfEZTybJhLUEYF_18

	nop

	:l_uvxBWYtKvnwAXtsx_32
	goto/32 :uqciNDINjOzxitbD
	:l_QNQxukrRCEgsCrdh_11
    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    .line 57
    .local v0, "semaphore":Lkotlinx/coroutines/sync/Semaphore;
	goto/32 :l_qQadlFXbgMsZZkAZ_12

	nop

	:l_opnhwFWNIdcIBfgM_19
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_MvEvxiuXPrQQAjfB_20

	nop

	:l_IbkgUHNdGeJpOdFk_1
	const v1, 10
	goto/32 :l_InOOhkXzMgEZmlfL_2

	nop

	:l_cszxMkQCLysRrBsH_15
    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 58
    .local v1, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_rQmkCAwyILDvIZSC_16

	nop

	:l_szEpHKqvpAYWxfKV_4
	if-lez v0, :gl_OdaiKelcNBEHjuMO

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_OdaiKelcNBEHjuMO	goto/32 :l_VIOazyYzRGoqUJeZ_5

	nop

	:l_KoFFTTLSKYKeljVO_26
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_DwJjvhROxDIcqgCN_27

	nop

	:l_NNXsgHAArRSMjoTv_6
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
	goto/32 :l_sZDbDGkuHjJwImJp_7

	nop

	:l_dgsMKdcGZvaVzNvR_30
    return-object v3

	:after_last_instruction

	goto/32 :l_vtvMXsZGNSbhmevx_31

	nop

	:l_QaGVrTleTVIsFTPC_24
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TnJJLkJRYKGmBuLd_25

	nop

	:l_TuEANwoIJLzipTaR_22
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_KQcgvPbcbWOQATVH_23

	nop

	:l_ePONmaZsIFKLJcLm_14
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_cszxMkQCLysRrBsH_15

	nop

	:l_sZDbDGkuHjJwImJp_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_NFjYghXagNevKcvc_8

	nop

	:l_MvEvxiuXPrQQAjfB_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 59
    .local v2, "job":Lkotlinx/coroutines/Job;
	goto/32 :l_mrLUSDVZxjymTKYL_21

	nop

	:l_wlwfEZTybJhLUEYF_18
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_opnhwFWNIdcIBfgM_19

	nop

	:l_QuTrWgaNjoekOldP_28
    return-object v3

    :cond_0
	goto/32 :l_MtryDnREDGqGBkPO_29

	nop

	:l_VIOazyYzRGoqUJeZ_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_NNXsgHAArRSMjoTv_6

	nop

	:l_nJQPaGNuAUMFtMLw_13
    move-object v2, p1

	goto/32 :l_ePONmaZsIFKLJcLm_14

	nop

	:l_InOOhkXzMgEZmlfL_2
	add-int v0, v0, v1
	goto/32 :l_ZdkIgVsofVTXaYmQ_3

	nop

	:l_rQmkCAwyILDvIZSC_16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_ivrknikurVaoNXrX_17

	nop

	:l_qQadlFXbgMsZZkAZ_12
    new-instance v1, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_nJQPaGNuAUMFtMLw_13

	nop

	:l_mrLUSDVZxjymTKYL_21
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TuEANwoIJLzipTaR_22

	nop

	:l_xTXSVlRWhTjCDVQp_10
    const/4 v3, 0x0

	goto/32 :l_QNQxukrRCEgsCrdh_11

	nop

	:l_GsjIPbAyGTNhOqfc_0
	const v0, 1
	goto/32 :l_IbkgUHNdGeJpOdFk_1

	nop

	:l_TnJJLkJRYKGmBuLd_25
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KoFFTTLSKYKeljVO_26

	nop

	:l_KQcgvPbcbWOQATVH_23
    invoke-direct {v4, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;-><init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

	goto/32 :l_QaGVrTleTVIsFTPC_24

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 7

	goto/32 :l_EQgKnndHsrDvEhNl_0

	nop

	:l_jJfZFArvGZvLkWCM_2
	add-int v0, v0, v1
	goto/32 :l_xsCbbPTzvFceeIKC_3

	nop

	:l_lYALWobACxBCNAwx_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_qNlIIlaIpRDPsoVu_15

	nop

	:l_zKYwTqxZjdvuNpLr_13
    move-object v5, p3

	goto/32 :l_lYALWobACxBCNAwx_14

	nop

	:l_YHVqZMZGzqoyRjAw_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->concurrency:I

	goto/32 :l_SmbjsoqwiIMCMFzm_10

	nop

	:l_NlTIsapgdErnMdvZ_11
    move-object v3, p1

	goto/32 :l_mKYTDgmcPwnQcrBa_12

	nop

	:l_mKYTDgmcPwnQcrBa_12
    move v4, p2

	goto/32 :l_zKYwTqxZjdvuNpLr_13

	nop

	:l_bPiUYbXMScTTKKVI_6
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
	goto/32 :l_yNIWGiEuoaNvgSeu_7

	nop

	:l_sfClAPxnmrZkOLpO_17
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_RfpfcSuPccGxkoUm_18

	nop

	:l_dJOtZKlzhfduEWpJ_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_bPiUYbXMScTTKKVI_6

	nop

	:l_RfpfcSuPccGxkoUm_18
	goto/32 :CJkoHelgbeYQryzw
	:l_xsCbbPTzvFceeIKC_3
	rem-int v0, v0, v1
	goto/32 :l_RTZZicREZOHmapsa_4

	nop

	:l_oiYpWpYZfCzByiKo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YHVqZMZGzqoyRjAw_9

	nop

	:l_EQgKnndHsrDvEhNl_0
	const v0, 20
	goto/32 :l_nLtcVBXDIHmNczGW_1

	nop

	:l_qNlIIlaIpRDPsoVu_15
    check-cast v6, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_WaoIEkzpFskSrSgI_16

	nop

	:l_SmbjsoqwiIMCMFzm_10
    move-object v0, v6

	goto/32 :l_NlTIsapgdErnMdvZ_11

	nop

	:l_nLtcVBXDIHmNczGW_1
	const v1, 25
	goto/32 :l_jJfZFArvGZvLkWCM_2

	nop

	:l_WaoIEkzpFskSrSgI_16
    return-object v6

	:after_last_instruction

	goto/32 :l_sfClAPxnmrZkOLpO_17

	nop

	:l_RTZZicREZOHmapsa_4
	if-lez v0, :gl_RtDXiXmAPWJctGvJ

	goto/32 :bAuhxWguMqbaYawb

	:gl_RtDXiXmAPWJctGvJ	goto/32 :l_dJOtZKlzhfduEWpJ_5

	nop

	:l_yNIWGiEuoaNvgSeu_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;

	goto/32 :l_oiYpWpYZfCzByiKo_8

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_UgVwoQMoCpFORvym_0

	nop

	:l_TVSwSZvzuBuFxvcK_12
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_cTQDiEPNxZqPxriD_13

	nop

	:l_JTfjLKMpqzXECNQI_2
	add-int v0, v0, v1
	goto/32 :l_qyEcDqVlAXWAizHb_3

	nop

	:l_aafhDJcjsJsZiHeM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_TVSwSZvzuBuFxvcK_12

	nop

	:l_BzNyyxzpcCXweBxl_4
	if-lez v0, :gl_btsbooLUiMLrQJze

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_btsbooLUiMLrQJze	goto/32 :l_PjGkqjHIBBhWdsJX_5

	nop

	:l_aLoiVknpRXgjUTbB_1
	const v1, 14
	goto/32 :l_JTfjLKMpqzXECNQI_2

	nop

	:l_BOVlzBNWjPRbCSsA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_EnSZBcTxIVEhoDRw_10

	nop

	:l_EfZnQjCGGXBPZQpO_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->capacity:I

	goto/32 :l_BOVlzBNWjPRbCSsA_9

	nop

	:l_muPgejSGzzFGSRGK_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EfZnQjCGGXBPZQpO_8

	nop

	:l_qyEcDqVlAXWAizHb_3
	rem-int v0, v0, v1
	goto/32 :l_BzNyyxzpcCXweBxl_4

	nop

	:l_PjGkqjHIBBhWdsJX_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_GXVriYmhKsQAAwxh_6

	nop

	:l_UgVwoQMoCpFORvym_0
	const v0, 19
	goto/32 :l_aLoiVknpRXgjUTbB_1

	nop

	:l_cTQDiEPNxZqPxriD_13
	goto/32 :mrdHGhLsnpdvkIll
	:l_GXVriYmhKsQAAwxh_6
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
	goto/32 :l_muPgejSGzzFGSRGK_7

	nop

	:l_EnSZBcTxIVEhoDRw_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_aafhDJcjsJsZiHeM_11

	nop

.end method
