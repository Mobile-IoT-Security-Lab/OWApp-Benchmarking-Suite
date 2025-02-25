.class final Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimer.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile requested:Z


# direct methods
.method public static oWjxeZRsEhcNybms(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OOZVzmMMxYeSLNxN_0

	nop

	:l_ToNawWIgrOmAGoLx_3
	goto/32 :before_first_instruction

	:l_VkippcDxrIRmmoWB_2
    return v0

	:after_last_instruction

	goto/32 :l_ToNawWIgrOmAGoLx_3

	nop

	:l_OOZVzmMMxYeSLNxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlbEbuFACxSlKzLe_1

	nop

	:l_VlbEbuFACxSlKzLe_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_VkippcDxrIRmmoWB_2

	nop

.end method

.method public static gTQUAavterMAzSrT(J)Z
    .locals 1

	goto/32 :l_GfcndPiiyygVjMdG_0

	nop

	:l_WOAIOHGdQFxoWxey_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_TzbyXkoDmySXRGcL_2

	nop

	:l_GfcndPiiyygVjMdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOAIOHGdQFxoWxey_1

	nop

	:l_TzbyXkoDmySXRGcL_2
    return v0

	:after_last_instruction

	goto/32 :l_iYjgAluJmtcIGvEQ_3

	nop

	:l_iYjgAluJmtcIGvEQ_3
	goto/32 :before_first_instruction

.end method

.method public static wEyYmwjySucktKRE(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KuRWcORYtBnxfgIf_0

	nop

	:l_KuRWcORYtBnxfgIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqyPNfOaNNmBwUih_1

	nop

	:l_nqyPNfOaNNmBwUih_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_leUnnFiIDAUyRvxT_2

	nop

	:l_QAyoaphJStoGMRTU_3
	goto/32 :before_first_instruction

	:l_leUnnFiIDAUyRvxT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QAyoaphJStoGMRTU_3

	nop

.end method

.method public static MXslagxICrUnBTTm(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_JMDeZMZoEGWndztU_0

	nop

	:l_PAQxUDVhhbksQrFv_3
	goto/32 :before_first_instruction

	:l_JMDeZMZoEGWndztU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnsfGluayGiRiRCL_1

	nop

	:l_HnsfGluayGiRiRCL_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_okDANQwNbbzbrPYk_2

	nop

	:l_okDANQwNbbzbrPYk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PAQxUDVhhbksQrFv_3

	nop

.end method

.method public static QgEdQuZtALhOxvsS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eSDfwQmwnGcjWidX_0

	nop

	:l_HPcvXQnMahucypmX_3
	goto/32 :before_first_instruction

	:l_eSDfwQmwnGcjWidX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmTVlsYIQWInvCQi_1

	nop

	:l_ucaRDkxIRaPZZbTM_2
    return-void

	:after_last_instruction

	goto/32 :l_HPcvXQnMahucypmX_3

	nop

	:l_cmTVlsYIQWInvCQi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ucaRDkxIRaPZZbTM_2

	nop

.end method

.method public static iAOVyghvJrwLDAeW(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NdEDmiqJPqqwXISG_0

	nop

	:l_jPlAQNhLtaJLEMwH_3
	goto/32 :before_first_instruction

	:l_wMABPQUXjYeRAtKY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_NAVueiiaeLPaRiwR_2

	nop

	:l_NdEDmiqJPqqwXISG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMABPQUXjYeRAtKY_1

	nop

	:l_NAVueiiaeLPaRiwR_2
    return-void

	:after_last_instruction

	goto/32 :l_jPlAQNhLtaJLEMwH_3

	nop

.end method

.method public static uXMupQFlJHqYGcYI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dTFmxsjkSngbjjIR_0

	nop

	:l_dTFmxsjkSngbjjIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxyRgutvxSeYLRDI_1

	nop

	:l_vVnEFVUUtRvGlNwg_2
    return-void

	:after_last_instruction

	goto/32 :l_UmLSdZSnUEulaMCI_3

	nop

	:l_UmLSdZSnUEulaMCI_3
	goto/32 :before_first_instruction

	:l_xxyRgutvxSeYLRDI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_vVnEFVUUtRvGlNwg_2

	nop

.end method

.method public static MEvTGcIpHmVszmQp(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QkINbhxMHCFPjvlf_0

	nop

	:l_rBnzPtzqoQRFzOHs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_BieIkGnqbAGHMxXI_2

	nop

	:l_QkINbhxMHCFPjvlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBnzPtzqoQRFzOHs_1

	nop

	:l_BieIkGnqbAGHMxXI_2
    return-void

	:after_last_instruction

	goto/32 :l_GlrHPcGijkZVgJBU_3

	nop

	:l_GlrHPcGijkZVgJBU_3
	goto/32 :before_first_instruction

.end method

.method public static BcDWgNKAqVuPXJnY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dqxYLcqkjarKtaNu_0

	nop

	:l_wdSWnTknHcrUyXGT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OoAxZLolhfZoXUOc_2

	nop

	:l_dqxYLcqkjarKtaNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdSWnTknHcrUyXGT_1

	nop

	:l_dsnEqkeDjtiBuXTy_3
	goto/32 :before_first_instruction

	:l_OoAxZLolhfZoXUOc_2
    return-void

	:after_last_instruction

	goto/32 :l_dsnEqkeDjtiBuXTy_3

	nop

.end method

.method public static qPLtUAlsvixeIxHi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qXrmZAsNMVukkDIj_0

	nop

	:l_clqUPJmEazpYzWzX_2
    return v0

	:after_last_instruction

	goto/32 :l_yMYyuXWygtMjLPpO_3

	nop

	:l_qXrmZAsNMVukkDIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zryrQbvznzrUyRkL_1

	nop

	:l_zryrQbvznzrUyRkL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->trySet(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_clqUPJmEazpYzWzX_2

	nop

	:l_yMYyuXWygtMjLPpO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lmoYcXlDtqyypjQt_0

	nop

	:l_wWhQkIvRkKJWCyKt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 58
	goto/32 :l_wubuusdQTzYuhOHt_3

	nop

	:l_MzGyZnCdravoaILC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
	goto/32 :l_wWhQkIvRkKJWCyKt_2

	nop

	:l_wWAfdXJtvtGtXDhJ_4
	goto/32 :before_first_instruction

	:l_wubuusdQTzYuhOHt_3
    return-void

	:after_last_instruction

	goto/32 :l_wWAfdXJtvtGtXDhJ_4

	nop

	:l_lmoYcXlDtqyypjQt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_MzGyZnCdravoaILC_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_DcxPjVHbOHzspuov_0

	nop

	:l_sEqYEepWoLuIWHMq_3
	goto/32 :before_first_instruction

	:l_swUNTxLbMjkvxxKD_1
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->oWjxeZRsEhcNybms(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 70
	goto/32 :l_KvRCeZJhvUsjrKwm_2

	nop

	:l_DcxPjVHbOHzspuov_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_swUNTxLbMjkvxxKD_1

	nop

	:l_KvRCeZJhvUsjrKwm_2
    return-void

	:after_last_instruction

	goto/32 :l_sEqYEepWoLuIWHMq_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_nnFKXIAvEchguolS_0

	nop

	:l_nnFKXIAvEchguolS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 62
	goto/32 :l_pMjDVMnzkpkBEOzM_1

	nop

	:l_fdpjpRaGkDVNiBXS_2
	if-nez v0, :gl_qTgFwTIKvqRGXZJa

	goto/32 :cond_0

	:gl_qTgFwTIKvqRGXZJa
    .line 63
	goto/32 :l_tKFJCQjAqzdjLcfa_3

	nop

	:l_pMjDVMnzkpkBEOzM_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->gTQUAavterMAzSrT(J)Z

    move-result v0

	goto/32 :l_fdpjpRaGkDVNiBXS_2

	nop

	:l_DUqLCceTRyPWoUgO_6
	goto/32 :before_first_instruction

	:l_wLnzAUFdzGmripTM_5
    return-void

	:after_last_instruction

	goto/32 :l_DUqLCceTRyPWoUgO_6

	nop

	:l_tKFJCQjAqzdjLcfa_3
    const/4 v0, 0x1

	goto/32 :l_cpyddRbWWGOSGmMM_4

	nop

	:l_cpyddRbWWGOSGmMM_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

    .line 65
    :cond_0
	goto/32 :l_wLnzAUFdzGmripTM_5

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_fUvbzOoONUZGShvl_0

	nop

	:l_kFObQFxpQVQRoPuS_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->requested:Z

	goto/32 :l_YaCEePkcKVTIzhOg_11

	nop

	:l_isjQJFQyqIqOecvj_3
	rem-int v0, v0, v1
	goto/32 :l_gqkZADdRgYhitBRj_4

	nop

	:l_ZzYmWZhXuNbemwQa_17
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->iAOVyghvJrwLDAeW(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_HKPeDkKLdSCVoffP_18

	nop

	:l_gqkZADdRgYhitBRj_4
	if-lez v0, :gl_fmmMLHlmkwrryUMN

	goto/32 :StUdkbxBVukwALap

	:gl_fmmMLHlmkwrryUMN	goto/32 :l_OpBmpCCOwJfSOUdE_5

	nop

	:l_YaCEePkcKVTIzhOg_11
	if-nez v0, :gl_NyBZSJJxalUYoYZB

	goto/32 :cond_0

	:gl_NyBZSJJxalUYoYZB
    .line 76
	goto/32 :l_YpJRzJsKvTKQFHXn_12

	nop

	:l_zqGrzsRFHIedMWsM_30
	goto/32 :bacWiPtnvxtDgSyO
	:l_crVAcUOQhjKtyWVx_27
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->BcDWgNKAqVuPXJnY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 84
    :cond_1
    :goto_0
	goto/32 :l_FSIEVAXqXRNdXbnN_28

	nop

	:l_IbjvBWCrjzXWtVqH_22
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->MEvTGcIpHmVszmQp(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_kdyarOeZzoDaImWG_23

	nop

	:l_AwlfBcvcMtHoupzJ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->wEyYmwjySucktKRE(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lWUXxWsrsIEmwMMy_8

	nop

	:l_ZsyMJakiTluWamfL_2
	add-int v0, v0, v1
	goto/32 :l_isjQJFQyqIqOecvj_3

	nop

	:l_CRomUoaCmqtodbKD_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->QgEdQuZtALhOxvsS(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 77
	goto/32 :l_BSAtUTWbfxQLOPFb_16

	nop

	:l_EgDFPXkaXBtGGcJZ_19
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->uXMupQFlJHqYGcYI(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QDCuLpzmrSdeaOsL_20

	nop

	:l_MlvuwnXTtMmWygmP_9
	if-ne v0, v1, :gl_dyIWzaVuRnidkFez

	goto/32 :cond_1

	:gl_dyIWzaVuRnidkFez
    .line 75
	goto/32 :l_kFObQFxpQVQRoPuS_10

	nop

	:l_HZFaFLyVITmDYfoo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_AwlfBcvcMtHoupzJ_7

	nop

	:l_QDCuLpzmrSdeaOsL_20
    goto :goto_0

    .line 80
    :cond_0
	goto/32 :l_lBCpndvDhtTMZBAt_21

	nop

	:l_bobDyEYEfsHUHfQx_29
	goto/32 :before_first_instruction

	:IgkwmATAIasQvWqt
	goto/32 :l_zqGrzsRFHIedMWsM_30

	nop

	:l_HKPeDkKLdSCVoffP_18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_EgDFPXkaXBtGGcJZ_19

	nop

	:l_FSIEVAXqXRNdXbnN_28
    return-void

	:after_last_instruction

	goto/32 :l_bobDyEYEfsHUHfQx_29

	nop

	:l_lWUXxWsrsIEmwMMy_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MlvuwnXTtMmWygmP_9

	nop

	:l_lBCpndvDhtTMZBAt_21
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_IbjvBWCrjzXWtVqH_22

	nop

	:l_YpJRzJsKvTKQFHXn_12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_airSwfCFgHviUpHX_13

	nop

	:l_airSwfCFgHviUpHX_13
    const-wide/16 v1, 0x0

	goto/32 :l_QgPAoReBGvbpUXhF_14

	nop

	:l_QgPAoReBGvbpUXhF_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->MXslagxICrUnBTTm(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_CRomUoaCmqtodbKD_15

	nop

	:l_PwflGYydToXduorR_25
    const-string v2, "Can\'t deliver value due to lack of requests"

	goto/32 :l_XWfQQexFhoozAQPK_26

	nop

	:l_BSAtUTWbfxQLOPFb_16
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_ZzYmWZhXuNbemwQa_17

	nop

	:l_kdyarOeZzoDaImWG_23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eBPutGbhOVBZtTdZ_24

	nop

	:l_fUvbzOoONUZGShvl_0
	const v0, 13
	goto/32 :l_kSoiwmbYPDbKaUhY_1

	nop

	:l_eBPutGbhOVBZtTdZ_24
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_PwflGYydToXduorR_25

	nop

	:l_OpBmpCCOwJfSOUdE_5
	goto/32 :IgkwmATAIasQvWqt
	:StUdkbxBVukwALap
	:bacWiPtnvxtDgSyO

	goto/32 :l_HZFaFLyVITmDYfoo_6

	nop

	:l_kSoiwmbYPDbKaUhY_1
	const v1, 11
	goto/32 :l_ZsyMJakiTluWamfL_2

	nop

	:l_XWfQQexFhoozAQPK_26
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_crVAcUOQhjKtyWVx_27

	nop

.end method

.method public setResource(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NovvdSZHlwkcJGzC_0

	nop

	:l_GiuEsfiwOVzluqrz_2
    return-void

	:after_last_instruction

	goto/32 :l_JlQknPlyCJLWuvYx_3

	nop

	:l_NovvdSZHlwkcJGzC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 87
	goto/32 :l_fbbIQpkfRVVkyELQ_1

	nop

	:l_fbbIQpkfRVVkyELQ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->qPLtUAlsvixeIxHi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 88
	goto/32 :l_GiuEsfiwOVzluqrz_2

	nop

	:l_JlQknPlyCJLWuvYx_3
	goto/32 :before_first_instruction

.end method
