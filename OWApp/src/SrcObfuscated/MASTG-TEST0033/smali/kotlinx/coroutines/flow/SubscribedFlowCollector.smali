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

	goto/32 :l_oAeivtZRqkFTkOJS_0

	nop

	:l_FxIqLnJLHMllrhoL_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 414
	goto/32 :l_ckrhTIWvhmPqimpw_3

	nop

	:l_oAeivtZRqkFTkOJS_0
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
	goto/32 :l_cimoRSgjzIXYOFkY_1

	nop

	:l_ckrhTIWvhmPqimpw_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    .line 412
	goto/32 :l_FSJovxAqeRIZPjab_4

	nop

	:l_WrHWOOHTHroskFKv_5
	goto/32 :before_first_instruction

	:l_FSJovxAqeRIZPjab_4
    return-void

	:after_last_instruction

	goto/32 :l_WrHWOOHTHroskFKv_5

	nop

	:l_cimoRSgjzIXYOFkY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
	goto/32 :l_FxIqLnJLHMllrhoL_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tJqJIbGHdfhvCsTm_0

	nop

	:l_tBpqGidLlOXGppfl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SmGvUVPzmWaTOXMQ_4

	nop

	:l_SmGvUVPzmWaTOXMQ_4
	goto/32 :before_first_instruction

	:l_tJqJIbGHdfhvCsTm_0
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

	goto/32 :l_SpnLQgtnqXpMxGws_1

	nop

	:l_FjkWalTsVcuiAUni_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tBpqGidLlOXGppfl_3

	nop

	:l_SpnLQgtnqXpMxGws_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FjkWalTsVcuiAUni_2

	nop

.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_niKxrPuhVfaUrifK_0

	nop

	:l_cezxBUuLKwWibSJR_63
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lPAixDncvLEvpTIQ_64

	nop

	:l_PQvPMmiBaxYptzBF_28
    throw p1

    .line 416
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OPHMuxNPSUFvbKCI_29

	nop

	:l_rsStasNFErgsOEDA_35
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :pswitch_2
	goto/32 :l_knjSxUDsEhYfSFOo_36

	nop

	:l_XFmAhVvizMUQmLHK_56
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_yfSWZtOXUScvEaDx_57

	nop

	:l_QTEvLRzeHMHIrkJS_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NaSGCPJFhopcwMkC_22

	nop

	:l_YHpGzLRizizPdVTw_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_TZorWPaYgNkYsXGy_33

	nop

	:l_yUjDtJLBLxCFRSGg_15
    iget p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_BrusSyKUZRCYUoDV_16

	nop

	:l_ZdTNmdOVKIWRvaXN_59
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KYzywJIweNHPNEvS_60

	nop

	:l_qVVRMpOguIZKHwnF_44
    return-object v1

    .line 421
    :cond_1
    :goto_1
	goto/32 :l_cVdoGzgkwAqaJQdW_45

	nop

	:l_eyVzqNpogUERyZzn_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_aNlaKnBaXayUoXEQ_8

	nop

	:l_IWxlyAWNAqgyeXzJ_58
    return-object v1

    .line 424
    :cond_2
    :goto_2
	goto/32 :l_ZdTNmdOVKIWRvaXN_59

	nop

	:l_NaSGCPJFhopcwMkC_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_whVdVSLstpyuStxV_23

	nop

	:l_cbhRYAYwzLBZzDuY_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_yqisPyMRAfhFCbAc_20

	nop

	:l_wwnjaRFwhYQHeLYD_2
	add-int v0, v0, v1
	goto/32 :l_EcjGWdyHFwRDLrpj_3

	nop

	:l_jLupKscYSxkcifMk_55
    iput v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_XFmAhVvizMUQmLHK_56

	nop

	:l_EcjGWdyHFwRDLrpj_3
	rem-int v0, v0, v1
	goto/32 :l_GwXoflMSKMHGvbqK_4

	nop

	:l_jRJGVbBETlcBkffl_49
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mhhRmprBIzBJUqtQ_50

	nop

	:l_cVdoGzgkwAqaJQdW_45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 422
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 423
	goto/32 :l_BtYtyKlHKqswtNKB_46

	nop

	:l_OwNoTRGddwxZRZuI_12
    const/high16 v2, -0x80000000

	goto/32 :l_eikCsGRRLZtFZrkQ_13

	nop

	:l_kAUPvapkKttaRMbE_61
    goto :goto_2

    .line 420
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_0
    move-exception v1

    .line 421
	goto/32 :l_rXimwwSVYGzSKYSZ_62

	nop

	:l_SYBpItIKjSWefbzh_53
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EZNbvOCtaVvLxYRH_54

	nop

	:l_IVcvxjAmqJZcSFaq_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JwWTQxbHkkRQBYoK_27

	nop

	:l_jgXDBdPTLlzMIGTm_37
    move-object v3, p0

    .line 417
    .restart local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_XLqKSnkOTbzWnSyk_38

	nop

	:l_niKxrPuhVfaUrifK_0
	const v0, 19
	goto/32 :l_tXEDEfFYMzuUFONm_1

	nop

	:l_yfSWZtOXUScvEaDx_57
	if-eq v2, v1, :gl_cXCdwCwvPnibImuT

	goto/32 :cond_2

	:gl_cXCdwCwvPnibImuT
    .line 416
	goto/32 :l_IWxlyAWNAqgyeXzJ_58

	nop

	:l_tXEDEfFYMzuUFONm_1
	const v1, 10
	goto/32 :l_wwnjaRFwhYQHeLYD_2

	nop

	:l_aNlaKnBaXayUoXEQ_8
	if-nez v0, :gl_sGLifDSefEowiopB

	goto/32 :cond_0

	:gl_sGLifDSefEowiopB
	goto/32 :l_wLxCjbmOOWdjTLYt_9

	nop

	:l_LFgcmRXVpJWSsatp_39
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MBLUnxVkutwIgRvW_40

	nop

	:l_KYzywJIweNHPNEvS_60
    return-object v1

    .line 423
    :cond_3
	goto/32 :l_kAUPvapkKttaRMbE_61

	nop

	:l_BtqxMNMYjUysCDdX_48
	if-nez v2, :gl_XeUvJeIXZDocBRaY

	goto/32 :cond_3

	:gl_XeUvJeIXZDocBRaY
	goto/32 :l_jRJGVbBETlcBkffl_49

	nop

	:l_hnUtaDibkNfeSLNE_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_IVbrybnZpDUaytXC_6

	nop

	:l_SojTHPtEeQjaXxZj_24
    iget v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 424
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lWBBITInJtRIjYmu_25

	nop

	:l_NxevNCDTYdHeDOZz_18
    goto :goto_0

    :cond_0
	goto/32 :l_cbhRYAYwzLBZzDuY_19

	nop

	:l_TSFxlGwXkUJrfSHG_31
    iget-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YHpGzLRizizPdVTw_32

	nop

	:l_ozwuIiNKVckJFQKK_17
    iput p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_NxevNCDTYdHeDOZz_18

	nop

	:l_cVxzJOeAWZoHVFOT_51
    const/4 v4, 0x0

	goto/32 :l_NTngToJKBoGeLaUJ_52

	nop

	:l_uZIprOgOahWBkKgQ_41
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 417
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_WECOggpXacIAHWJv_42

	nop

	:l_NTngToJKBoGeLaUJ_52
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SYBpItIKjSWefbzh_53

	nop

	:l_vzwoeNVLvGFwtIBM_14
	if-nez v1, :gl_qgmvUQtfiNeyIYDA

	goto/32 :cond_0

	:gl_qgmvUQtfiNeyIYDA
	goto/32 :l_yUjDtJLBLxCFRSGg_15

	nop

	:l_eikCsGRRLZtFZrkQ_13
    and-int/2addr v1, v2

	goto/32 :l_vzwoeNVLvGFwtIBM_14

	nop

	:l_mGhjuAFHhuUNFAzn_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_vyyfpJhrNxidTkoD_11

	nop

	:l_whVdVSLstpyuStxV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
	goto/32 :l_SojTHPtEeQjaXxZj_24

	nop

	:l_BtYtyKlHKqswtNKB_46
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_mEOxdyuerbuEKnxY_47

	nop

	:l_JwWTQxbHkkRQBYoK_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PQvPMmiBaxYptzBF_28

	nop

	:l_rXimwwSVYGzSKYSZ_62
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_cezxBUuLKwWibSJR_63

	nop

	:l_mEOxdyuerbuEKnxY_47
    instance-of v2, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_BtqxMNMYjUysCDdX_48

	nop

	:l_kQeSFgURAenfXEMj_34
    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .local v3, "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rsStasNFErgsOEDA_35

	nop

	:l_IVbrybnZpDUaytXC_6
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

	goto/32 :l_eyVzqNpogUERyZzn_7

	nop

	:l_MBLUnxVkutwIgRvW_40
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_uZIprOgOahWBkKgQ_41

	nop

	:l_WECOggpXacIAHWJv_42
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

	goto/32 :l_wzGcHnvgzueImHro_43

	nop

	:l_EZNbvOCtaVvLxYRH_54
    const/4 v4, 0x2

	goto/32 :l_jLupKscYSxkcifMk_55

	nop

	:l_lPAixDncvLEvpTIQ_64
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_glMiFELtkHyMnCXH_65

	nop

	:l_fTplVxlUIBRxbBDT_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_TSFxlGwXkUJrfSHG_31

	nop

	:l_XLqKSnkOTbzWnSyk_38
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_LFgcmRXVpJWSsatp_39

	nop

	:l_mhhRmprBIzBJUqtQ_50
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_cVxzJOeAWZoHVFOT_51

	nop

	:l_knjSxUDsEhYfSFOo_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jgXDBdPTLlzMIGTm_37

	nop

	:l_vyyfpJhrNxidTkoD_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_OwNoTRGddwxZRZuI_12

	nop

	:l_wLxCjbmOOWdjTLYt_9
    move-object v0, p1

	goto/32 :l_mGhjuAFHhuUNFAzn_10

	nop

	:l_yqisPyMRAfhFCbAc_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QTEvLRzeHMHIrkJS_21

	nop

	:l_GwXoflMSKMHGvbqK_4
	if-lez v0, :gl_vnhOBXQxpydLEeSw

	goto/32 :UkLrzpukczoYJDfu

	:gl_vnhOBXQxpydLEeSw	goto/32 :l_hnUtaDibkNfeSLNE_5

	nop

	:l_glMiFELtkHyMnCXH_65
	goto/32 :uiylrbNGztKRZypB
	:l_OPHMuxNPSUFvbKCI_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fTplVxlUIBRxbBDT_30

	nop

	:l_BrusSyKUZRCYUoDV_16
    sub-int/2addr p1, v2

	goto/32 :l_ozwuIiNKVckJFQKK_17

	nop

	:l_wzGcHnvgzueImHro_43
	if-eq v4, v1, :gl_ivLHoINvnpNUVeVt

	goto/32 :cond_1

	:gl_ivLHoINvnpNUVeVt
    .line 416
	goto/32 :l_qVVRMpOguIZKHwnF_44

	nop

	:l_lWBBITInJtRIjYmu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IVcvxjAmqJZcSFaq_26

	nop

	:l_TZorWPaYgNkYsXGy_33
    iget-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kQeSFgURAenfXEMj_34

	nop

.end method
