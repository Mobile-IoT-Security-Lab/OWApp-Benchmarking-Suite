.class public abstract Lkotlinx/coroutines/flow/AbstractFlow;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/AbstractFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "()V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectSafely",
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


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_iSGnHSfvFnSYdRIa_0

	nop

	:l_iSGnHSfvFnSYdRIa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 224
	goto/32 :l_RddlZOGyvWzZyGDB_1

	nop

	:l_RddlZOGyvWzZyGDB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
	goto/32 :l_YCyigeeSujTtFmqW_2

	nop

	:l_DaQSzAQTCSHAsvXr_3
	goto/32 :before_first_instruction

	:l_YCyigeeSujTtFmqW_2
    return-void

	:after_last_instruction

	goto/32 :l_DaQSzAQTCSHAsvXr_3

	nop

.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_DylkizRPZUmquvfP_0

	nop

	:l_NFkPnUYYFIJnpzyI_33
    move-object v2, p0

    .line 228
    .local v2, "this":Lkotlinx/coroutines/flow/AbstractFlow;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SdURAPuYoZFdGiXY_34

	nop

	:l_aOHiJuoHbvgiAMmW_37
    move-object p1, v3

    .line 229
    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 230
    :try_start_1
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    invoke-virtual {v2, v3, p2}, Lkotlinx/coroutines/flow/AbstractFlow;->collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "this":Lkotlinx/coroutines/flow/AbstractFlow;
	goto/32 :l_NLVEwbgMUKlRLobx_38

	nop

	:l_PriHFfdrCgzmAuBT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JfywqgYJmxcxgDvp_23

	nop

	:l_jquISvQhVNZZYKjd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_VYwyfTOJpuQCATDP_8

	nop

	:l_VYwyfTOJpuQCATDP_8
	if-nez v0, :gl_gvTomyfpAbUdprpT

	goto/32 :cond_0

	:gl_gvTomyfpAbUdprpT
	goto/32 :l_rVPicmNHWFAulAMt_9

	nop

	:l_JfywqgYJmxcxgDvp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 227
	goto/32 :l_EyoWmGVzXlzgDaPN_24

	nop

	:l_YprMtzZkmjKSAvfT_45
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_qPOTPblYKxXSmwpP_46

	nop

	:l_bKcrHhpuxKjjAwVL_31
    goto :goto_1

    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :pswitch_1
	goto/32 :l_vUYjskMlsojWhsgw_32

	nop

	:l_EbZtZVTKxPEAuyXp_30
    check-cast p1, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .local p1, "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_bKcrHhpuxKjjAwVL_31

	nop

	:l_ftYLNzhVlZXPRPKJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_ZaQvZkGjRtdVpMkj_18

	nop

	:l_iGKZoipnkOdhgoTe_43
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

	goto/32 :l_vCEGTZFDhweeaoio_44

	nop

	:l_zuBPLXfhpnOhEzTd_41
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yOpliwOVINTIfJeJ_42

	nop

	:l_YempWFxuzSuWKvSi_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SbrFokNfucagmkct_27

	nop

	:l_YymqzPbRffiBkGti_15
    iget p2, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_QhdLDnuskElqdWBQ_16

	nop

	:l_wpsSwMEgzJePGvML_4
	if-lez v0, :gl_SPPFKQsAFOMvNPsy

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_SPPFKQsAFOMvNPsy	goto/32 :l_aGXTPaXamIjpAOmm_5

	nop

	:l_mUnDGpcRcOcEMaWC_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YempWFxuzSuWKvSi_26

	nop

	:l_NLVEwbgMUKlRLobx_38
	if-eq v3, v1, :gl_XaoyEtFIgVAUOgyd

	goto/32 :cond_1

	:gl_XaoyEtFIgVAUOgyd
    .line 227
	goto/32 :l_eOHgvjHnqBOLqLxn_39

	nop

	:l_SdURAPuYoZFdGiXY_34
    new-instance v3, Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_bkyHPgjXHnqnclWv_35

	nop

	:l_jmsALJljixBzIvTg_19
    new-instance v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_tBjavvnMVqcJfoPa_20

	nop

	:l_aGXTPaXamIjpAOmm_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_NvlsZIWDKnaARlKk_6

	nop

	:l_EvjtGJcZcggGQjal_14
	if-nez v1, :gl_UgyovWCztyFNXMdH

	goto/32 :cond_0

	:gl_UgyovWCztyFNXMdH
	goto/32 :l_YymqzPbRffiBkGti_15

	nop

	:l_gJKodPzISMicPayo_13
    and-int/2addr v1, v2

	goto/32 :l_EvjtGJcZcggGQjal_14

	nop

	:l_fQfGKoxZWEVjCUGb_36
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/flow/internal/SafeCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

	goto/32 :l_aOHiJuoHbvgiAMmW_37

	nop

	:l_KJOuUlRZYYPgxEXy_12
    const/high16 v2, -0x80000000

	goto/32 :l_gJKodPzISMicPayo_13

	nop

	:l_tBjavvnMVqcJfoPa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/AbstractFlow;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VWKRvVyDrDTCuEyf_21

	nop

	:l_gKswkPFWnIZtsxxA_10
    check-cast v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;

	goto/32 :l_pqzSjGkmVrYqqEAO_11

	nop

	:l_iYUQcVguqDECiCrI_2
	add-int v0, v0, v1
	goto/32 :l_pOkWymMyKThnzmlZ_3

	nop

	:l_NvlsZIWDKnaARlKk_6
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

	goto/32 :l_jquISvQhVNZZYKjd_7

	nop

	:l_qPOTPblYKxXSmwpP_46
	goto/32 :LOhbSGbHcyfzxZFD
	:l_pOkWymMyKThnzmlZ_3
	rem-int v0, v0, v1
	goto/32 :l_wpsSwMEgzJePGvML_4

	nop

	:l_vCEGTZFDhweeaoio_44
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YprMtzZkmjKSAvfT_45

	nop

	:l_SbrFokNfucagmkct_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TXKZLbTaJtcbhiMX_28

	nop

	:l_pmMLFMSEtVcLrdVA_1
	const v1, 15
	goto/32 :l_iYUQcVguqDECiCrI_2

	nop

	:l_EyoWmGVzXlzgDaPN_24
    iget v2, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 234
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mUnDGpcRcOcEMaWC_25

	nop

	:l_QhdLDnuskElqdWBQ_16
    sub-int/2addr p2, v2

	goto/32 :l_ftYLNzhVlZXPRPKJ_17

	nop

	:l_eOHgvjHnqBOLqLxn_39
    return-object v1

    .line 232
    :cond_1
    :goto_1
	goto/32 :l_hOucMUslFhlxHfKG_40

	nop

	:l_DylkizRPZUmquvfP_0
	const v0, 29
	goto/32 :l_pmMLFMSEtVcLrdVA_1

	nop

	:l_vUYjskMlsojWhsgw_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_NFkPnUYYFIJnpzyI_33

	nop

	:l_hOucMUslFhlxHfKG_40
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->releaseIntercepted()V

    .line 233
    .end local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
    nop

    .line 234
    .restart local p1    # "safeCollector":Lkotlinx/coroutines/flow/internal/SafeCollector;
	goto/32 :l_zuBPLXfhpnOhEzTd_41

	nop

	:l_ZaQvZkGjRtdVpMkj_18
    goto :goto_0

    :cond_0
	goto/32 :l_jmsALJljixBzIvTg_19

	nop

	:l_yOpliwOVINTIfJeJ_42
    return-object v1

    .line 231
    :catchall_0
    move-exception v1

    .line 232
	goto/32 :l_iGKZoipnkOdhgoTe_43

	nop

	:l_pqzSjGkmVrYqqEAO_11
    iget v1, v0, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->label:I

	goto/32 :l_KJOuUlRZYYPgxEXy_12

	nop

	:l_rVPicmNHWFAulAMt_9
    move-object v0, p2

	goto/32 :l_gKswkPFWnIZtsxxA_10

	nop

	:l_bkyHPgjXHnqnclWv_35
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fQfGKoxZWEVjCUGb_36

	nop

	:l_lFuADFINZgUVabnm_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/AbstractFlow$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EbZtZVTKxPEAuyXp_30

	nop

	:l_VWKRvVyDrDTCuEyf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PriHFfdrCgzmAuBT_22

	nop

	:l_TXKZLbTaJtcbhiMX_28
    throw p1

    .line 227
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lFuADFINZgUVabnm_29

	nop

.end method

.method public abstract collectSafely(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
