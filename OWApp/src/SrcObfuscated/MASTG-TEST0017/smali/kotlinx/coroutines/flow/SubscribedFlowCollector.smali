.class public final Lkotlinx/coroutines/flow/SubscribedFlowCollector;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,426:1\n329#2:427\n*S KotlinDebug\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/SubscribedFlowCollector\n*L\n417#1:427\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002BE\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012-\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0011\u0010\u000f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R:\u0010\u0004\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00a2\u0006\u0002\u0008\tX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SubscribedFlowCollector;",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "emit",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSubscription",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_dRyQlGKBnMxblFLT_0

	nop

	:l_AwKuMAFUatJggxlN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
	goto/32 :l_gOtscoDMTtpsWBmu_2

	nop

	:l_dRyQlGKBnMxblFLT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 412
	goto/32 :l_AwKuMAFUatJggxlN_1

	nop

	:l_EgwsLfrjfBHFStyU_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    .line 412
	goto/32 :l_vKzjoGbmRXflpymO_4

	nop

	:l_gOtscoDMTtpsWBmu_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 414
	goto/32 :l_EgwsLfrjfBHFStyU_3

	nop

	:l_vKzjoGbmRXflpymO_4
    return-void

	:after_last_instruction

	goto/32 :l_nYldSiXNTWDUKSJa_5

	nop

	:l_nYldSiXNTWDUKSJa_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QULjIYGrRQCsBMpt_0

	nop

	:l_QULjIYGrRQCsBMpt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_jiLMGldmMaMPTCFM_1

	nop

	:l_ToNIKPSkceUjvwnA_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iZjyOazPjBBnooUO_3

	nop

	:l_iZjyOazPjBBnooUO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfeNFWzdGSpXdUic_4

	nop

	:l_jiLMGldmMaMPTCFM_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ToNIKPSkceUjvwnA_2

	nop

	:l_PfeNFWzdGSpXdUic_4
	goto/32 :before_first_instruction

.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_jeBPUKpXucGpbmDJ_0

	nop

	:l_hOBInwMlBjmFbdrz_52
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CZXiUEihBzdkpogu_53

	nop

	:l_EUKzcwiAEufgROMb_34
    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .local v3, "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_aUnazoJfHZQblHfF_35

	nop

	:l_IcCZdwsZxmJALccZ_47
    instance-of v2, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_HuxWjozwrQxEhhiB_48

	nop

	:l_QrOrdZmasMAbCDAK_3
	rem-int v0, v0, v1
	goto/32 :l_XUpzjpcDJKUThwPL_4

	nop

	:l_DhrniUcibjXVWxgH_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_makJVVitWiZpcEOS_12

	nop

	:l_ySsBMKLjlvyvaKhR_1
	const v1, 7
	goto/32 :l_esSNadddNjqNSVXJ_2

	nop

	:l_BIczMFEJObDLwzQv_16
    sub-int/2addr p1, v2

	goto/32 :l_kxQIkIIFmLwfqRZp_17

	nop

	:l_yrYkzvvzsOuCHKle_61
    goto :goto_2

    .line 420
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_0
    move-exception v1

    .line 421
	goto/32 :l_FHGnHJoNKqmiZCua_62

	nop

	:l_tdQRJqsBNLHBROxy_65
	goto/32 :XfzDgPmaylmLAHbn
	:l_nbWzWXPjOtUimUhp_39
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EtHNpMKmOKAaoCLk_40

	nop

	:l_jeBPUKpXucGpbmDJ_0
	const v0, 25
	goto/32 :l_ySsBMKLjlvyvaKhR_1

	nop

	:l_QiZwDjZzWCdAbYSQ_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_lXxDVZNLtzkQwCNd_31

	nop

	:l_ISOUwwBLshWElsyV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tRLVyumDocMbQjeA_26

	nop

	:l_flpkTxBvQdjQKnCZ_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_DhrniUcibjXVWxgH_11

	nop

	:l_ZSHDKLkYsWJZyHaO_41
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 417
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_tRyMcmItpaqGGvVa_42

	nop

	:l_tLXrBUQbFVMmrfbv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_OaLdZoLFiICuoxYB_7

	nop

	:l_makJVVitWiZpcEOS_12
    const/high16 v2, -0x80000000

	goto/32 :l_sliQCxvnijaHkdTL_13

	nop

	:l_lXxDVZNLtzkQwCNd_31
    iget-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qxtbZNwkUWRBbRvP_32

	nop

	:l_ywXYHDeeQTmDqRNr_49
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kNjdVoDyQTRESJqt_50

	nop

	:l_XUpzjpcDJKUThwPL_4
	if-lez v0, :gl_SuKsqQawbHzWrohE

	goto/32 :tjmvNySJhZLWnNeA

	:gl_SuKsqQawbHzWrohE	goto/32 :l_FvhHhZLXUNUzYxNu_5

	nop

	:l_CZXiUEihBzdkpogu_53
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NsMZtkcdYqIWcdzE_54

	nop

	:l_EGCqlaEDvVKVhspi_60
    return-object v1

    .line 423
    :cond_3
	goto/32 :l_yrYkzvvzsOuCHKle_61

	nop

	:l_nPebKRmqgbmIulTK_58
    return-object v1

    .line 424
    :cond_2
    :goto_2
	goto/32 :l_rUSyKTFjDBakNfqj_59

	nop

	:l_GPiriFhoPUtCvfta_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
	goto/32 :l_xOrlIRZZoQMIIQis_24

	nop

	:l_JyjRRvuaouWIMSXD_28
    throw p1

    .line 416
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fkmdHlPyideDUFaN_29

	nop

	:l_fkmdHlPyideDUFaN_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QiZwDjZzWCdAbYSQ_30

	nop

	:l_GlHwxKrqabdGDZzt_43
	if-eq v4, v1, :gl_zIzYKpoPhcaxZdeI

	goto/32 :cond_1

	:gl_zIzYKpoPhcaxZdeI
    .line 416
	goto/32 :l_HFkzbqIxFvtgmJVs_44

	nop

	:l_sliQCxvnijaHkdTL_13
    and-int/2addr v1, v2

	goto/32 :l_DQWOJQtnFvyOzIKw_14

	nop

	:l_tRyMcmItpaqGGvVa_42
    invoke-direct {v2, v4, v6}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 418
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 419
    :try_start_1
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    iput-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    invoke-interface {v4, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_GlHwxKrqabdGDZzt_43

	nop

	:l_byoIgipRrtbSZRHW_46
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IcCZdwsZxmJALccZ_47

	nop

	:l_DQWOJQtnFvyOzIKw_14
	if-nez v1, :gl_FWTOsyzdGOJaXiCn

	goto/32 :cond_0

	:gl_FWTOsyzdGOJaXiCn
	goto/32 :l_QDVBjDRIyFqJCARj_15

	nop

	:l_OaLdZoLFiICuoxYB_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_FUvbpvAEyjNvNJdR_8

	nop

	:l_HuxWjozwrQxEhhiB_48
	if-nez v2, :gl_KHyPaRtTnSBPvdyv

	goto/32 :cond_3

	:gl_KHyPaRtTnSBPvdyv
	goto/32 :l_ywXYHDeeQTmDqRNr_49

	nop

	:l_dTwtrLgnzRpRYeQg_33
    iget-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EUKzcwiAEufgROMb_34

	nop

	:l_UKnQrHaLfJfZUSOX_38
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_nbWzWXPjOtUimUhp_39

	nop

	:l_EMORNWjfZmAABedx_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZUbeluthxCAwWGmW_37

	nop

	:l_qMSMGwrUqVHTEQcU_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GPiriFhoPUtCvfta_23

	nop

	:l_xOrlIRZZoQMIIQis_24
    iget v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 424
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ISOUwwBLshWElsyV_25

	nop

	:l_urzkDpIjlhoaOnjr_51
    const/4 v4, 0x0

	goto/32 :l_hOBInwMlBjmFbdrz_52

	nop

	:l_FUvbpvAEyjNvNJdR_8
	if-nez v0, :gl_UXMElVApoFXHBTpR

	goto/32 :cond_0

	:gl_UXMElVApoFXHBTpR
	goto/32 :l_IdLHObrWXDIRsbzI_9

	nop

	:l_PEQGtytdeDpExwQM_55
    iput v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_WqeYIUilzFDkOzpW_56

	nop

	:l_NsMZtkcdYqIWcdzE_54
    const/4 v4, 0x2

	goto/32 :l_PEQGtytdeDpExwQM_55

	nop

	:l_ZUbeluthxCAwWGmW_37
    move-object v3, p0

    .line 417
    .restart local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_UKnQrHaLfJfZUSOX_38

	nop

	:l_kxQIkIIFmLwfqRZp_17
    iput p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_MMDGmnfztyVjoysQ_18

	nop

	:l_rUSyKTFjDBakNfqj_59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EGCqlaEDvVKVhspi_60

	nop

	:l_avGHPIkhHaTPLpEn_57
	if-eq v2, v1, :gl_NTygoglGNnRBqBMr

	goto/32 :cond_2

	:gl_NTygoglGNnRBqBMr
    .line 416
	goto/32 :l_nPebKRmqgbmIulTK_58

	nop

	:l_HFkzbqIxFvtgmJVs_44
    return-object v1

    .line 421
    :cond_1
    :goto_1
	goto/32 :l_sXBMZCBJsjqzqLQy_45

	nop

	:l_tRLVyumDocMbQjeA_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RjYbuLzbuUWZtiLy_27

	nop

	:l_QDVBjDRIyFqJCARj_15
    iget p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_BIczMFEJObDLwzQv_16

	nop

	:l_kNjdVoDyQTRESJqt_50
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_urzkDpIjlhoaOnjr_51

	nop

	:l_RjYbuLzbuUWZtiLy_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JyjRRvuaouWIMSXD_28

	nop

	:l_sXBMZCBJsjqzqLQy_45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 422
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 423
	goto/32 :l_byoIgipRrtbSZRHW_46

	nop

	:l_ZdNcBiQmgUzceLKb_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qMSMGwrUqVHTEQcU_22

	nop

	:l_aRblzWFfHGOAkAZy_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_pUtxeEszKyuEPzFa_20

	nop

	:l_pUtxeEszKyuEPzFa_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ZdNcBiQmgUzceLKb_21

	nop

	:l_aUnazoJfHZQblHfF_35
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :pswitch_2
	goto/32 :l_EMORNWjfZmAABedx_36

	nop

	:l_esSNadddNjqNSVXJ_2
	add-int v0, v0, v1
	goto/32 :l_QrOrdZmasMAbCDAK_3

	nop

	:l_kYnCcqWjwZNqsIQA_63
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RjnPbdMEqFlIaZfj_64

	nop

	:l_FHGnHJoNKqmiZCua_62
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_kYnCcqWjwZNqsIQA_63

	nop

	:l_WqeYIUilzFDkOzpW_56
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_avGHPIkhHaTPLpEn_57

	nop

	:l_MMDGmnfztyVjoysQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_aRblzWFfHGOAkAZy_19

	nop

	:l_qxtbZNwkUWRBbRvP_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_dTwtrLgnzRpRYeQg_33

	nop

	:l_FvhHhZLXUNUzYxNu_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_tLXrBUQbFVMmrfbv_6

	nop

	:l_RjnPbdMEqFlIaZfj_64
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_tdQRJqsBNLHBROxy_65

	nop

	:l_EtHNpMKmOKAaoCLk_40
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_ZSHDKLkYsWJZyHaO_41

	nop

	:l_IdLHObrWXDIRsbzI_9
    move-object v0, p1

	goto/32 :l_flpkTxBvQdjQKnCZ_10

	nop

.end method
