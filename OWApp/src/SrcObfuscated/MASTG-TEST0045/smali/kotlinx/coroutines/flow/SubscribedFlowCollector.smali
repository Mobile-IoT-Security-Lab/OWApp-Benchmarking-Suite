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

	goto/32 :l_EcDMiygIeVVcvJDl_0

	nop

	:l_NARHbDpEDzlcDcnF_3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->action:Lkotlin/jvm/functions/Function2;

    .line 412
	goto/32 :l_LyDgwwSDUxOiwYux_4

	nop

	:l_LyDgwwSDUxOiwYux_4
    return-void

	:after_last_instruction

	goto/32 :l_jOZErRfSHYBakcdx_5

	nop

	:l_sdZomsCwvfbTodbf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
	goto/32 :l_wnHnoTtpeoPpsBZC_2

	nop

	:l_jOZErRfSHYBakcdx_5
	goto/32 :before_first_instruction

	:l_wnHnoTtpeoPpsBZC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 414
	goto/32 :l_NARHbDpEDzlcDcnF_3

	nop

	:l_EcDMiygIeVVcvJDl_0
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
	goto/32 :l_sdZomsCwvfbTodbf_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uQNcQmSqnGdQKyWK_0

	nop

	:l_uQNcQmSqnGdQKyWK_0
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

	goto/32 :l_jprhkhgXoiiPbGhm_1

	nop

	:l_TVLOoXTeJLnmlQFO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DhVhLagivPGznnFa_4

	nop

	:l_DhVhLagivPGznnFa_4
	goto/32 :before_first_instruction

	:l_jprhkhgXoiiPbGhm_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MhVFQVaLvlkSXwhV_2

	nop

	:l_MhVFQVaLvlkSXwhV_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TVLOoXTeJLnmlQFO_3

	nop

.end method

.method public final onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XCpGCYAlmWZlcUAf_0

	nop

	:l_MCJAaOxOHtEdQDSP_47
    instance-of v4, v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_kwBeRyLLOQpgxftu_48

	nop

	:l_kwBeRyLLOQpgxftu_48
	if-nez v4, :gl_dRxPUpHBwUQAPtwG

	goto/32 :cond_3

	:gl_dRxPUpHBwUQAPtwG
	goto/32 :l_IvKSpdiuaCGvHnqV_49

	nop

	:l_puSOTMRJTZvsCQUc_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oSUpkOmhYipXVyZd_22

	nop

	:l_SuHNAwsTKxBqSirQ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
	goto/32 :l_xhazpceQytyNbgQH_24

	nop

	:l_TGzrulzIWNIOxAuu_4
	if-lez v0, :gl_oTYipnlHyLhyGuXg

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_oTYipnlHyLhyGuXg	goto/32 :l_UVBcuRcPpEGWslHC_5

	nop

	:l_EDnfzgxNcBOZfjmj_55
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_lOWMdJucSVRbxsPR_56

	nop

	:l_AxgMtGnSCeGlttbg_38
    new-instance v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_EpoWjmvynoLpExNe_39

	nop

	:l_bKkJoorzcpIUIXIi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_VGgHRRMBRbsubgKI_26

	nop

	:l_sbnBSSpLIGvOwjng_62
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bttjXmkDjllzptoJ_63

	nop

	:l_jPQinkwhJjNYDInW_64
	goto/32 :aRidWgmePKhvrHPq
	:l_xwLzWONSTvDZUxkd_1
	const v1, 5
	goto/32 :l_cfUJchvmlbtsqgzX_2

	nop

	:l_AmORdoaAexcBHPDE_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tuMztmmsuVNsyaaL_28

	nop

	:l_VkSRFcjEaXNtFZvj_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;-><init>(Lkotlinx/coroutines/flow/SubscribedFlowCollector;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_puSOTMRJTZvsCQUc_21

	nop

	:l_KgKSieSelTtnPfbf_45
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 422
    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 423
	goto/32 :l_cWAoJKKoMnpdboSJ_46

	nop

	:l_ujbdjFRLdJijCJro_61
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_sbnBSSpLIGvOwjng_62

	nop

	:l_figQAYuEaqkLFWOr_34
    check-cast v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .local v3, "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_iJfvJevIBcQiAcDO_35

	nop

	:l_duQkjrLjrZnuCVdk_12
    const/high16 v2, -0x80000000

	goto/32 :l_titneGsejRqrGuPn_13

	nop

	:l_jqctRfSQfHDgPNZt_14
	if-nez v1, :gl_dKnihKPjYaRoPNqz

	goto/32 :cond_0

	:gl_dKnihKPjYaRoPNqz
	goto/32 :l_HtNqetNtsNHVOVWT_15

	nop

	:l_PpgwzTAZhoXmyDXe_37
    move-object v3, p0

    .line 417
    .restart local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
	goto/32 :l_AxgMtGnSCeGlttbg_38

	nop

	:l_UhDNKfejfcWLcwDn_41
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 417
    .end local v5    # "$i$f$currentCoroutineContext":I
	goto/32 :l_fywiJAdrTROZdLyj_42

	nop

	:l_UVBcuRcPpEGWslHC_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_XktlHJmjcjiZaOQD_6

	nop

	:l_cfUJchvmlbtsqgzX_2
	add-int v0, v0, v1
	goto/32 :l_AcCaQobSELwhDggg_3

	nop

	:l_FexZHczBkGYSDhsl_11
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_duQkjrLjrZnuCVdk_12

	nop

	:l_XdZRSpWXSTBvGuoo_50
    const/4 v4, 0x0

	goto/32 :l_UfECQaLTQZlZdqvS_51

	nop

	:l_xhazpceQytyNbgQH_24
    iget v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 424
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bKkJoorzcpIUIXIi_25

	nop

	:l_dSqhuvgeOAZinLmr_17
    iput p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_CJJRChfanSnPsAYI_18

	nop

	:l_hkIYGrwsKCGtspxl_43
	if-eq v4, v1, :gl_kPDaSUolzFruUxZf

	goto/32 :cond_1

	:gl_kPDaSUolzFruUxZf
    .line 416
	goto/32 :l_AXJIhudIBYFQFikS_44

	nop

	:l_IvKSpdiuaCGvHnqV_49
    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

	goto/32 :l_XdZRSpWXSTBvGuoo_50

	nop

	:l_LiHvVZUzFpGOSFvD_60
    goto :goto_2

    .line 420
    .restart local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :catchall_0
    move-exception v1

    .line 421
	goto/32 :l_ujbdjFRLdJijCJro_61

	nop

	:l_yEomIlzRBFWuEFIk_16
    sub-int/2addr p1, v2

	goto/32 :l_dSqhuvgeOAZinLmr_17

	nop

	:l_iJfvJevIBcQiAcDO_35
    goto :goto_1

    .end local v2    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    .end local v3    # "this":Lkotlinx/coroutines/flow/SubscribedFlowCollector;
    :pswitch_2
	goto/32 :l_MsHquBFldtWgeCtY_36

	nop

	:l_HtNqetNtsNHVOVWT_15
    iget p1, v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_yEomIlzRBFWuEFIk_16

	nop

	:l_swcwUaWcMmSnlTDI_58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wHWghaEpElueipod_59

	nop

	:l_yfwijCcGzwUzivQL_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_HhoOPWgwVCyqKJbh_31

	nop

	:l_TPsyXOrmEsFEzuXD_8
	if-nez v0, :gl_kafhpQZSOqgDSJIF

	goto/32 :cond_0

	:gl_kafhpQZSOqgDSJIF
	goto/32 :l_RvzEnReVeXueLjQC_9

	nop

	:l_RvzEnReVeXueLjQC_9
    move-object v0, p1

	goto/32 :l_ezCCXvNEclNXmyop_10

	nop

	:l_wHWghaEpElueipod_59
    return-object v1

    .line 423
    :cond_3
	goto/32 :l_LiHvVZUzFpGOSFvD_60

	nop

	:l_UfECQaLTQZlZdqvS_51
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PNTAnUuFxESZoRQe_52

	nop

	:l_titneGsejRqrGuPn_13
    and-int/2addr v1, v2

	goto/32 :l_jqctRfSQfHDgPNZt_14

	nop

	:l_XCpGCYAlmWZlcUAf_0
	const v0, 28
	goto/32 :l_xwLzWONSTvDZUxkd_1

	nop

	:l_PkkDfVqpeMPvRYUu_54
    iput v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->label:I

	goto/32 :l_EDnfzgxNcBOZfjmj_55

	nop

	:l_NWyZjbfPNDVdfEaW_53
    const/4 v4, 0x2

	goto/32 :l_PkkDfVqpeMPvRYUu_54

	nop

	:l_bttjXmkDjllzptoJ_63
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_jPQinkwhJjNYDInW_64

	nop

	:l_sKYwyhIeCDhfkrVL_19
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_VkSRFcjEaXNtFZvj_20

	nop

	:l_JrWuiZarPpSmVDnO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yfwijCcGzwUzivQL_30

	nop

	:l_MsHquBFldtWgeCtY_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PpgwzTAZhoXmyDXe_37

	nop

	:l_tnEhlYdQDevDXFwu_7
    instance-of v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_TPsyXOrmEsFEzuXD_8

	nop

	:l_YaXAJmiGwwPyQZEl_33
    iget-object v3, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$0:Ljava/lang/Object;

	goto/32 :l_figQAYuEaqkLFWOr_34

	nop

	:l_XktlHJmjcjiZaOQD_6
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

	goto/32 :l_tnEhlYdQDevDXFwu_7

	nop

	:l_UxJMcqVDvUbeYPfc_57
    return-object v1

    .line 424
    :cond_2
    :goto_2
	goto/32 :l_swcwUaWcMmSnlTDI_58

	nop

	:l_AbaaubGQePAZcauo_32
    check-cast v2, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local v2, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_YaXAJmiGwwPyQZEl_33

	nop

	:l_EpoWjmvynoLpExNe_39
    iget-object v4, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_acfhMxmBhuFacRAO_40

	nop

	:l_tuMztmmsuVNsyaaL_28
    throw p1

    .line 416
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JrWuiZarPpSmVDnO_29

	nop

	:l_AcCaQobSELwhDggg_3
	rem-int v0, v0, v1
	goto/32 :l_TGzrulzIWNIOxAuu_4

	nop

	:l_lOWMdJucSVRbxsPR_56
	if-eq v2, v1, :gl_veKTLrxGAkXsnnYD

	goto/32 :cond_2

	:gl_veKTLrxGAkXsnnYD
    .line 416
	goto/32 :l_UxJMcqVDvUbeYPfc_57

	nop

	:l_acfhMxmBhuFacRAO_40
    const/4 v5, 0x0

    .line 427
    .local v5, "$i$f$currentCoroutineContext":I
	goto/32 :l_UhDNKfejfcWLcwDn_41

	nop

	:l_oSUpkOmhYipXVyZd_22
    iget-object v0, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_SuHNAwsTKxBqSirQ_23

	nop

	:l_CJJRChfanSnPsAYI_18
    goto :goto_0

    :cond_0
	goto/32 :l_sKYwyhIeCDhfkrVL_19

	nop

	:l_ezCCXvNEclNXmyop_10
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;

	goto/32 :l_FexZHczBkGYSDhsl_11

	nop

	:l_VGgHRRMBRbsubgKI_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AmORdoaAexcBHPDE_27

	nop

	:l_PNTAnUuFxESZoRQe_52
    iput-object v4, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NWyZjbfPNDVdfEaW_53

	nop

	:l_fywiJAdrTROZdLyj_42
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

	goto/32 :l_hkIYGrwsKCGtspxl_43

	nop

	:l_HhoOPWgwVCyqKJbh_31
    iget-object v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector$onSubscription$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AbaaubGQePAZcauo_32

	nop

	:l_AXJIhudIBYFQFikS_44
    return-object v1

    .line 421
    :cond_1
    :goto_1
	goto/32 :l_KgKSieSelTtnPfbf_45

	nop

	:l_cWAoJKKoMnpdboSJ_46
    iget-object v2, v3, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MCJAaOxOHtEdQDSP_47

	nop

.end method
