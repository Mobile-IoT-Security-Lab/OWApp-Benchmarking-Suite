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

	goto/32 :l_hiDUSfIJXSDHbsna_0

	nop

	:l_qLEIViSqYPSpzWCQ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 414
	goto/32 :l_WkOLBDxOrDfaevay_3

	nop

	:l_faivNouqmTQingyP_5
	goto/32 :before_first_instruction

	:l_WkOLBDxOrDfaevay_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    .line 412
	goto/32 :l_LQaHYQvLCwhEBscr_4

	nop

	:l_hiDUSfIJXSDHbsna_0
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
	goto/32 :l_RoEotBsgktNQjyiR_1

	nop

	:l_RoEotBsgktNQjyiR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
	goto/32 :l_qLEIViSqYPSpzWCQ_2

	nop

	:l_LQaHYQvLCwhEBscr_4
    return-void

	:after_last_instruction

	goto/32 :l_faivNouqmTQingyP_5

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uuwaRtFtMhXBUuvV_0

	nop

	:l_bcEVhvwwlxOlSzGu_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WeSStnoRNUQfNwng_3

	nop

	:l_KhocYbjQQwxIgXkk_4
	goto/32 :before_first_instruction

	:l_WeSStnoRNUQfNwng_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KhocYbjQQwxIgXkk_4

	nop

	:l_fmmcSHPjhvEfKwDh_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_bcEVhvwwlxOlSzGu_2

	nop

	:l_uuwaRtFtMhXBUuvV_0
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

	goto/32 :l_fmmcSHPjhvEfKwDh_1

	nop

.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_idvqccbMNJKkURvV_0

	nop

	:l_MvBgLEnjWWSBRsoW_44
    return-object v1

    .line 421
    :cond_1
    :goto_1
	goto/32 :l_PZHCCqLCJzWBthTp_45

	nop

	:l_ZIuRTNxpIteuPHWa_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JizVbqonFuWKGZdd_37

	nop

	:l_DTNhWSqVXUtRYYtP_4
	if-lez v0, :gl_tPsKyRhwwTYdPDjL

	goto/32 :BebfKNPgknewzWJe

	:gl_tPsKyRhwwTYdPDjL	goto/32 :l_DmOERtGvYCOKwRaW_5

	nop

	:l_HTKrboKKZvouCOOR_64
    throw v1

    :goto_4
	goto/32 :l_RntPvTDiOhMMGssH_65

	nop

	:l_DmOERtGvYCOKwRaW_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_bQaVLXgyGcEvHrwh_6

	nop

	:l_AsoVnMxDsJTXDmnj_8
	if-nez v0, :gl_hmkScQLAwprirZdc

	goto/32 :cond_0

	:gl_hmkScQLAwprirZdc
	goto/32 :l_urvdofdVdPGXOORG_9

	nop

	:l_CNQOkIstRcgTrnso_43
	if-eq v4, v1, :gl_bSsxGkRUCfTfkDsT

	goto/32 :cond_1

	:gl_bSsxGkRUCfTfkDsT
    .line 416
	goto/32 :l_MvBgLEnjWWSBRsoW_44

	nop

	:l_BqEdyrmqKNnTdcLH_46
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hFVFqaCXmLCPqapK_47

	nop

	:l_TFWPOWjrEzrQLSrO_38
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_EeebvJlFNJiSHTPN_39

	nop

	:l_jGLXxAkSJgAefXud_63
    goto :goto_4

    :goto_3
	goto/32 :l_HTKrboKKZvouCOOR_64

	nop

	:l_jfgmoHeOnnmGWpCZ_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_wswUCLEmMlvverpI_31

	nop

	:l_EeebvJlFNJiSHTPN_39
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZputWCwgiCHFtziF_40

	nop

	:l_GKReBiwcwmSAPxjM_55
    iput v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_XOfkfxdNPrAJBDWx_56

	nop

	:l_JizVbqonFuWKGZdd_37
    move-object v3, p0

    .line 417
    .restart local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_TFWPOWjrEzrQLSrO_38

	nop

	:l_wRHQwlVFbsamzyFY_50
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_AYdFnumLHqJHKklM_51

	nop

	:l_wYxPuQjRNpTXOEIX_16
    sub-int/2addr p1, v2

	goto/32 :l_SPVJEXnxjHUYmBAL_17

	nop

	:l_VEJyvPBjmllDMQRS_35
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :pswitch_2
	goto/32 :l_ZIuRTNxpIteuPHWa_36

	nop

	:l_MrrexBQOgwYGkTor_2
	add-int v0, v0, v1
	goto/32 :l_dbvpiAQzyCmaGTNt_3

	nop

	:l_PZHCCqLCJzWBthTp_45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 422
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 423
	goto/32 :l_BqEdyrmqKNnTdcLH_46

	nop

	:l_hzlOyZJGZoHENTRD_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QLlFbgizOKFHlkFq_23

	nop

	:l_PKsqpvjHEnSvLKyx_28
    throw p1

    .line 416
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LZGJwwIPIDHgrllK_29

	nop

	:l_mdUjlWNWQAGwshTQ_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_xmDlSEYaWrtITwod_21

	nop

	:l_FrJaqNcnspGLrRmk_14
	if-nez v1, :gl_CigGVhqjEGoIwkCq

	goto/32 :cond_0

	:gl_CigGVhqjEGoIwkCq
	goto/32 :l_HLmGYCbFfvjzbBnB_15

	nop

	:l_OukAqEtYvumnbXci_58
    return-object v1

    .line 424
    :cond_2
    :goto_2
	goto/32 :l_boOxaTEKqSDkNanv_59

	nop

	:l_SaFkGwrEHjCAwbsb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NYSUysVldUnKTZXP_26

	nop

	:l_AYdFnumLHqJHKklM_51
    const/4 v4, 0x0

	goto/32 :l_JeEMXvYNTBbdNfCM_52

	nop

	:l_NWCApAFWlgdWvpof_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_kQFvrIKCMvKIKXmW_12

	nop

	:l_kQFvrIKCMvKIKXmW_12
    const/high16 v2, -0x80000000

	goto/32 :l_LlKfpsVwyHZjRFwP_13

	nop

	:l_btMmGzDQiipVCnfm_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_mdUjlWNWQAGwshTQ_20

	nop

	:l_VwUUBBUJAWOTlPet_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_zLgIuNcSLjvpTTcw_33

	nop

	:l_fAtqPUmzjVJVbYGJ_41
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 417
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_oEXjxCsljZcQmbtW_42

	nop

	:l_SPVJEXnxjHUYmBAL_17
    iput p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_ktPLNKMmOpaWMKVg_18

	nop

	:l_wswUCLEmMlvverpI_31
    iget-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VwUUBBUJAWOTlPet_32

	nop

	:l_dJwgNlXQCBDZeGyd_62
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_jGLXxAkSJgAefXud_63

	nop

	:l_WzppfsrAfbGTJQjy_24
    iget v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 424
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SaFkGwrEHjCAwbsb_25

	nop

	:l_RSqaCKxCzlwQBUfK_60
    return-object v1

    .line 423
    :cond_3
	goto/32 :l_LZIFBpvCXWepleVb_61

	nop

	:l_LZGJwwIPIDHgrllK_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jfgmoHeOnnmGWpCZ_30

	nop

	:l_bQaVLXgyGcEvHrwh_6
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

	goto/32 :l_BAVCYcJJKyzaXqcs_7

	nop

	:l_XOfkfxdNPrAJBDWx_56
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_tyDySygcLpFxIfQM_57

	nop

	:l_zLgIuNcSLjvpTTcw_33
    iget-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hPTFcTLFAzQEHBqx_34

	nop

	:l_YmfhTINOoyriKDrj_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PKsqpvjHEnSvLKyx_28

	nop

	:l_hPTFcTLFAzQEHBqx_34
    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .local v3, "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_VEJyvPBjmllDMQRS_35

	nop

	:l_JeEMXvYNTBbdNfCM_52
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EGyNTkBnmsolAuCo_53

	nop

	:l_jSnQiYhQrVntygea_54
    const/4 v4, 0x2

	goto/32 :l_GKReBiwcwmSAPxjM_55

	nop

	:l_xmDlSEYaWrtITwod_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hzlOyZJGZoHENTRD_22

	nop

	:l_HLmGYCbFfvjzbBnB_15
    iget p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_wYxPuQjRNpTXOEIX_16

	nop

	:l_BAVCYcJJKyzaXqcs_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_AsoVnMxDsJTXDmnj_8

	nop

	:l_urvdofdVdPGXOORG_9
    move-object v0, p1

	goto/32 :l_lxLEHbbxVmAEMJub_10

	nop

	:l_ktPLNKMmOpaWMKVg_18
    goto :goto_0

    :cond_0
	goto/32 :l_btMmGzDQiipVCnfm_19

	nop

	:l_vxoLsxuTOHgPnQIZ_48
	if-nez v2, :gl_OjerurZOgJvtXHdd

	goto/32 :cond_3

	:gl_OjerurZOgJvtXHdd
	goto/32 :l_IEpVqMXBdwQqBavC_49

	nop

	:l_boOxaTEKqSDkNanv_59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RSqaCKxCzlwQBUfK_60

	nop

	:l_LZIFBpvCXWepleVb_61
    goto :goto_2

    .line 420
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_0
    move-exception v1

    .line 421
	goto/32 :l_dJwgNlXQCBDZeGyd_62

	nop

	:l_EGyNTkBnmsolAuCo_53
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jSnQiYhQrVntygea_54

	nop

	:l_hFVFqaCXmLCPqapK_47
    instance-of v2, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_vxoLsxuTOHgPnQIZ_48

	nop

	:l_ZputWCwgiCHFtziF_40
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_fAtqPUmzjVJVbYGJ_41

	nop

	:l_lHuJpiNlBYbRpNoi_1
	const v1, 22
	goto/32 :l_MrrexBQOgwYGkTor_2

	nop

	:l_lxLEHbbxVmAEMJub_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_NWCApAFWlgdWvpof_11

	nop

	:l_NYSUysVldUnKTZXP_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_YmfhTINOoyriKDrj_27

	nop

	:l_oEXjxCsljZcQmbtW_42
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

	goto/32 :l_CNQOkIstRcgTrnso_43

	nop

	:l_RntPvTDiOhMMGssH_65
    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mZoLLIlDRmqEJaWU_66

	nop

	:l_LlKfpsVwyHZjRFwP_13
    and-int/2addr v1, v2

	goto/32 :l_FrJaqNcnspGLrRmk_14

	nop

	:l_idvqccbMNJKkURvV_0
	const v0, 11
	goto/32 :l_lHuJpiNlBYbRpNoi_1

	nop

	:l_osLBDpoELfQbrgcL_67
	goto/32 :LWYJISYuPruoXeCx
	:l_QLlFbgizOKFHlkFq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
	goto/32 :l_WzppfsrAfbGTJQjy_24

	nop

	:l_dbvpiAQzyCmaGTNt_3
	rem-int v0, v0, v1
	goto/32 :l_DTNhWSqVXUtRYYtP_4

	nop

	:l_tyDySygcLpFxIfQM_57
	if-eq v2, v1, :gl_uNFNDPpLhmQODFKC

	goto/32 :cond_2

	:gl_uNFNDPpLhmQODFKC
    .line 416
	goto/32 :l_OukAqEtYvumnbXci_58

	nop

	:l_IEpVqMXBdwQqBavC_49
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wRHQwlVFbsamzyFY_50

	nop

	:l_mZoLLIlDRmqEJaWU_66
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_osLBDpoELfQbrgcL_67

	nop

.end method
