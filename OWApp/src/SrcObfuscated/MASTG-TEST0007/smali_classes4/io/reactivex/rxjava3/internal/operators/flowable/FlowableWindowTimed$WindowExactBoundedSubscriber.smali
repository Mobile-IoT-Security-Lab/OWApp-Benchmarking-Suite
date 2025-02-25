.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowExactBoundedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5513d3575b2218baL


# instance fields
.field count:J

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static WfwldGUtWWaxhCIb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_OoZuPFtdHAFHdIVQ_0

	nop

	:l_TKdbegPYKwJUyenn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WVWSjrqLuaDLkMPJ_3

	nop

	:l_OoZuPFtdHAFHdIVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzZPqyqSFoReKfGl_1

	nop

	:l_mzZPqyqSFoReKfGl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_TKdbegPYKwJUyenn_2

	nop

	:l_WVWSjrqLuaDLkMPJ_3
	goto/32 :before_first_instruction

.end method

.method public static kMUZXSfmlviqPqRg(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gtsXmBLbxPZFOtgt_0

	nop

	:l_gtsXmBLbxPZFOtgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBlorQzBewFfbPAq_1

	nop

	:l_wnnyySPwpYrtapSW_3
	goto/32 :before_first_instruction

	:l_FiClLqYrumbZuBIO_2
    return v0

	:after_last_instruction

	goto/32 :l_wnnyySPwpYrtapSW_3

	nop

	:l_LBlorQzBewFfbPAq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FiClLqYrumbZuBIO_2

	nop

.end method

.method public static PsBVeGJZeWQWCSQx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_HCcbUgpSonOIZqAF_0

	nop

	:l_HCcbUgpSonOIZqAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxGDlGiZFbPyRTrL_1

	nop

	:l_WxGDlGiZFbPyRTrL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->drain()V

	goto/32 :l_NzTJsyBDDGzvBUUM_2

	nop

	:l_iNovqdZRSUtCrUeU_3
	goto/32 :before_first_instruction

	:l_NzTJsyBDDGzvBUUM_2
    return-void

	:after_last_instruction

	goto/32 :l_iNovqdZRSUtCrUeU_3

	nop

.end method

.method public static YCxTMZvrFGSZcJnP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_hNZpzVkoAaZcVqZW_0

	nop

	:l_QEowHxnQVJeRFfxI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_ElIpWSZAiskyyzWn_2

	nop

	:l_GhiMQwTJXIfgOdva_3
	goto/32 :before_first_instruction

	:l_ElIpWSZAiskyyzWn_2
    return-void

	:after_last_instruction

	goto/32 :l_GhiMQwTJXIfgOdva_3

	nop

	:l_hNZpzVkoAaZcVqZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEowHxnQVJeRFfxI_1

	nop

.end method

.method public static WormiEQzEbtutkAi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_EzntxJgHMYXiVmqZ_0

	nop

	:l_YkHYIySkiLEhbQgH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_FKTYvgqNuYwHCOoX_2

	nop

	:l_EzntxJgHMYXiVmqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkHYIySkiLEhbQgH_1

	nop

	:l_FKTYvgqNuYwHCOoX_2
    return-void

	:after_last_instruction

	goto/32 :l_sCCPVwyZbAvvBisZ_3

	nop

	:l_sCCPVwyZbAvvBisZ_3
	goto/32 :before_first_instruction

.end method

.method public static QoWDuXUsElZazmEl(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_gnXXiLMDToeRwOTk_0

	nop

	:l_ZpUYypoZemKHzUYn_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_zvwmoveDrlIgGupn_2

	nop

	:l_mSmzyPJyZZDSqZZI_3
	goto/32 :before_first_instruction

	:l_gnXXiLMDToeRwOTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpUYypoZemKHzUYn_1

	nop

	:l_zvwmoveDrlIgGupn_2
    return v0

	:after_last_instruction

	goto/32 :l_mSmzyPJyZZDSqZZI_3

	nop

.end method

.method public static lqhVBwBRbUvknAkm(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_uGutpQYpVuxxBARn_0

	nop

	:l_MBcQmZkSsuuyxnzR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kXYOUovSoGvecQXc_7

	nop

	:l_kDGUcIRreRxKdeta_5
	goto/32 :LdPYylnSemOHGOos
	:LGPAafoyQBGofxzO
	:BZqXVartfPiTOyiE

	goto/32 :l_MBcQmZkSsuuyxnzR_6

	nop

	:l_kXYOUovSoGvecQXc_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_AzxzLUhjyWhwDFVM_8

	nop

	:l_WJJfavjkHOlpgSRM_10
	goto/32 :BZqXVartfPiTOyiE
	:l_xdXSKcRulZCddCqS_2
	add-int v0, v0, v1
	goto/32 :l_eVJGDHyakGiBDKhM_3

	nop

	:l_uGutpQYpVuxxBARn_0
	const v0, 10
	goto/32 :l_EHwfSiCkAZmoRobA_1

	nop

	:l_EHwfSiCkAZmoRobA_1
	const v1, 13
	goto/32 :l_xdXSKcRulZCddCqS_2

	nop

	:l_JzLmqSSPQNeERBvR_9
	goto/32 :before_first_instruction

	:LdPYylnSemOHGOos
	goto/32 :l_WJJfavjkHOlpgSRM_10

	nop

	:l_KKwEUwoLMGLgxJAC_4
	if-lez v0, :gl_OuCCNZXWIWIhwWsA

	goto/32 :LGPAafoyQBGofxzO

	:gl_OuCCNZXWIWIhwWsA	goto/32 :l_kDGUcIRreRxKdeta_5

	nop

	:l_AzxzLUhjyWhwDFVM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JzLmqSSPQNeERBvR_9

	nop

	:l_eVJGDHyakGiBDKhM_3
	rem-int v0, v0, v1
	goto/32 :l_KKwEUwoLMGLgxJAC_4

	nop

.end method

.method public static dykQQLvIvvJIexco(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_aMrbXjjlUwtjxedV_0

	nop

	:l_PQZbvVprsAsbbUTq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_fGaOkSjmfcfvUHWV_2

	nop

	:l_fGaOkSjmfcfvUHWV_2
    return v0

	:after_last_instruction

	goto/32 :l_eMQZCcpECsDcbGgs_3

	nop

	:l_aMrbXjjlUwtjxedV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQZbvVprsAsbbUTq_1

	nop

	:l_eMQZCcpECsDcbGgs_3
	goto/32 :before_first_instruction

.end method

.method public static CuubmQssuprrPOIG(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_hRLshKVVGfWXlTFx_0

	nop

	:l_PenJYHOLUmgDfHvl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ktokcQQoKfoSctSI_3

	nop

	:l_ktokcQQoKfoSctSI_3
	goto/32 :before_first_instruction

	:l_scUGcaFPbPPCxGyG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_PenJYHOLUmgDfHvl_2

	nop

	:l_hRLshKVVGfWXlTFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scUGcaFPbPPCxGyG_1

	nop

.end method

.method public static fLBNdLKoTyfxZYku(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kGfcxpoSlKLKGeEu_0

	nop

	:l_ekhSasPgGeTLqRWK_3
	goto/32 :before_first_instruction

	:l_LhDUsnZfjOVqgWzk_2
    return-void

	:after_last_instruction

	goto/32 :l_ekhSasPgGeTLqRWK_3

	nop

	:l_WntptACeBRswhJuu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_LhDUsnZfjOVqgWzk_2

	nop

	:l_kGfcxpoSlKLKGeEu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WntptACeBRswhJuu_1

	nop

.end method

.method public static lZwdkRAgDspeliWn(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CMgrVnGjIoPqgtdF_0

	nop

	:l_cYqVrNUxMfbOnGLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VjJYUAlypEeJEiTc_3

	nop

	:l_VjJYUAlypEeJEiTc_3
	goto/32 :before_first_instruction

	:l_CMgrVnGjIoPqgtdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZmoKJutkSPxJAUJE_1

	nop

	:l_ZmoKJutkSPxJAUJE_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cYqVrNUxMfbOnGLA_2

	nop

.end method

.method public static IrjdrWgQUkYryhUi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iLwJsjTLfysFGUOF_0

	nop

	:l_HGSvGqANNwVRxONH_2
    return v0

	:after_last_instruction

	goto/32 :l_riQbEaLBZJDvNPze_3

	nop

	:l_YsdSFBpgZZvlLWoY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HGSvGqANNwVRxONH_2

	nop

	:l_riQbEaLBZJDvNPze_3
	goto/32 :before_first_instruction

	:l_iLwJsjTLfysFGUOF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsdSFBpgZZvlLWoY_1

	nop

.end method

.method public static aVqCiWFFHHsjzNpo(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_KafUsDuTCBtjVGXU_0

	nop

	:l_EJEwBnOHdBNaMVoY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SHFmrFXEfcaDZuSF_3

	nop

	:l_KafUsDuTCBtjVGXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ILpyMvClKlEbhYfh_1

	nop

	:l_ILpyMvClKlEbhYfh_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_EJEwBnOHdBNaMVoY_2

	nop

	:l_SHFmrFXEfcaDZuSF_3
	goto/32 :before_first_instruction

.end method

.method public static lmsTlyNuFJGKbNip(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AIFcNCCqvUJcvbKG_0

	nop

	:l_AIFcNCCqvUJcvbKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGMVTrIesBwkCRzK_1

	nop

	:l_biyZwrIkSfcuKrxr_2
    return v0

	:after_last_instruction

	goto/32 :l_OdZYVqfaEfdPwhJp_3

	nop

	:l_OdZYVqfaEfdPwhJp_3
	goto/32 :before_first_instruction

	:l_vGMVTrIesBwkCRzK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_biyZwrIkSfcuKrxr_2

	nop

.end method

.method public static ubxznmsGusCIktUt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_HatzNzOCqMrLejii_0

	nop

	:l_HatzNzOCqMrLejii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErtftMYDnSyRjnpQ_1

	nop

	:l_ErtftMYDnSyRjnpQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_UsyMyLDFZJgKPjwD_2

	nop

	:l_UsyMyLDFZJgKPjwD_2
    return v0

	:after_last_instruction

	goto/32 :l_NPgjbMvGvdTPGCdg_3

	nop

	:l_NPgjbMvGvdTPGCdg_3
	goto/32 :before_first_instruction

.end method

.method public static tkgqdWglZIZAUOGj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_QjIodEXwDsEcKJhS_0

	nop

	:l_QjIodEXwDsEcKJhS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuBaoKNExnijfHmf_1

	nop

	:l_HsWoSlZvrXqXTdoE_2
    return-void

	:after_last_instruction

	goto/32 :l_FuuyDxAizOYxnhjt_3

	nop

	:l_KuBaoKNExnijfHmf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_HsWoSlZvrXqXTdoE_2

	nop

	:l_FuuyDxAizOYxnhjt_3
	goto/32 :before_first_instruction

.end method

.method public static LRUvJSBkKzMgjmrQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_FsiPQWsjTsXgiFQo_0

	nop

	:l_fIDXewbZDrGoLxoq_2
    return-void

	:after_last_instruction

	goto/32 :l_vaXAJBKreNohioSk_3

	nop

	:l_zlJKycbAuKjjwHSc_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fIDXewbZDrGoLxoq_2

	nop

	:l_FsiPQWsjTsXgiFQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlJKycbAuKjjwHSc_1

	nop

	:l_vaXAJBKreNohioSk_3
	goto/32 :before_first_instruction

.end method

.method public static ycqKnlIbtrpMyVOs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_hCtNdmUpjkrPvhTo_0

	nop

	:l_PtAVEzAbcciFBAsH_2
    return-void

	:after_last_instruction

	goto/32 :l_vscoLhfdSAhyLpbL_3

	nop

	:l_uofrRhNvPaQpzskj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PtAVEzAbcciFBAsH_2

	nop

	:l_hCtNdmUpjkrPvhTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uofrRhNvPaQpzskj_1

	nop

	:l_vscoLhfdSAhyLpbL_3
	goto/32 :before_first_instruction

.end method

.method public static BUEiqvhotBPuASTn(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_NuIbSXLlwAivxtyF_0

	nop

	:l_NuIbSXLlwAivxtyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbYlNPVHUgFeYjeK_1

	nop

	:l_QmcjPmsnUbRannLT_3
	goto/32 :before_first_instruction

	:l_aatAVWKEfXhMfoNi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmcjPmsnUbRannLT_3

	nop

	:l_sbYlNPVHUgFeYjeK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aatAVWKEfXhMfoNi_2

	nop

.end method

.method public static CBtSGLoialFOOaTJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FFxQVqdsaKWBapqs_0

	nop

	:l_KoubatsEXwUDNbgY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZgxKQgrSHJOBjfWI_2

	nop

	:l_FFxQVqdsaKWBapqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoubatsEXwUDNbgY_1

	nop

	:l_OwiXcUYGiWywREFp_3
	goto/32 :before_first_instruction

	:l_ZgxKQgrSHJOBjfWI_2
    return-void

	:after_last_instruction

	goto/32 :l_OwiXcUYGiWywREFp_3

	nop

.end method

.method public static ohCJrquwCZjqpBRL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_jUyggfsisodJtmvk_0

	nop

	:l_YHNHyXGggFwfEITT_3
	goto/32 :before_first_instruction

	:l_PixiCblyjPMeHnxX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cleanupResources()V

	goto/32 :l_OsLcIzuZrIBRMPkR_2

	nop

	:l_OsLcIzuZrIBRMPkR_2
    return-void

	:after_last_instruction

	goto/32 :l_YHNHyXGggFwfEITT_3

	nop

	:l_jUyggfsisodJtmvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PixiCblyjPMeHnxX_1

	nop

.end method

.method public static HCTFZDPOeJaPvsrS(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_wknKlXhDODZDxIrF_0

	nop

	:l_wknKlXhDODZDxIrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shwujotjwFPIntFc_1

	nop

	:l_UvqwdehUROzBNHqa_2
    return-void

	:after_last_instruction

	goto/32 :l_EBPjNFRSCUuCwMhe_3

	nop

	:l_EBPjNFRSCUuCwMhe_3
	goto/32 :before_first_instruction

	:l_shwujotjwFPIntFc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_UvqwdehUROzBNHqa_2

	nop

.end method

.method public static cWJfOWKJQqzClrNb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_vKbImIVynNRyibvY_0

	nop

	:l_QfPWNUiUbYMVgXpF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_iMMwgydrKjZTPfsG_2

	nop

	:l_iMMwgydrKjZTPfsG_2
    return v0

	:after_last_instruction

	goto/32 :l_KqQkYFYJGNKonfRe_3

	nop

	:l_KqQkYFYJGNKonfRe_3
	goto/32 :before_first_instruction

	:l_vKbImIVynNRyibvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QfPWNUiUbYMVgXpF_1

	nop

.end method

.method public static enkvlyCnLFYcszRX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_RbkIScTHfLNFVrgz_0

	nop

	:l_RbkIScTHfLNFVrgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWdlDrRuroeijFMR_1

	nop

	:l_jStvnOzrEETHLaMJ_3
	goto/32 :before_first_instruction

	:l_FYvAJavJYmsJckfI_2
    return-void

	:after_last_instruction

	goto/32 :l_jStvnOzrEETHLaMJ_3

	nop

	:l_BWdlDrRuroeijFMR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cleanupResources()V

	goto/32 :l_FYvAJavJYmsJckfI_2

	nop

.end method

.method public static tyotFGIyNIhnVDhz(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_qRKVUahLYGLMNDst_0

	nop

	:l_CVDvLpTXnOUDsuMt_3
	rem-int v0, v0, v1
	goto/32 :l_DfehBmlAGfWbpTLV_4

	nop

	:l_DfehBmlAGfWbpTLV_4
	if-lez v0, :gl_RVmGyahIYmEMMDGG

	goto/32 :ipBtESwLmuEGVZYK

	:gl_RVmGyahIYmEMMDGG	goto/32 :l_VuEgOsfVYLTKYUsv_5

	nop

	:l_TXjfWFhnjgWzKLpp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_LSbvzwZUQqcFMaTQ_8

	nop

	:l_ZGdoYaJEAyHFRduE_9
	goto/32 :before_first_instruction

	:MeHAzwGyzwYKAMwv
	goto/32 :l_AfRrnQDaKmIeBPne_10

	nop

	:l_FVFsyWIrUXHmIZdC_2
	add-int v0, v0, v1
	goto/32 :l_CVDvLpTXnOUDsuMt_3

	nop

	:l_qRKVUahLYGLMNDst_0
	const v0, 32
	goto/32 :l_xevexpxJfWbqUnSH_1

	nop

	:l_sVowlnpWUXMGpIbG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXjfWFhnjgWzKLpp_7

	nop

	:l_xevexpxJfWbqUnSH_1
	const v1, 14
	goto/32 :l_FVFsyWIrUXHmIZdC_2

	nop

	:l_AfRrnQDaKmIeBPne_10
	goto/32 :ViaEiGLiouvENIYJ
	:l_LSbvzwZUQqcFMaTQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZGdoYaJEAyHFRduE_9

	nop

	:l_VuEgOsfVYLTKYUsv_5
	goto/32 :MeHAzwGyzwYKAMwv
	:ipBtESwLmuEGVZYK
	:ViaEiGLiouvENIYJ

	goto/32 :l_sVowlnpWUXMGpIbG_6

	nop

.end method

.method public static YvJyZfKqDCsKzCik(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_PswVaiCvZZSEHNOo_0

	nop

	:l_JoXfZxClLNHWQQuK_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lVwvFvcylwYGMAuB_2

	nop

	:l_OJsebzdgMqXQhWme_3
	goto/32 :before_first_instruction

	:l_PswVaiCvZZSEHNOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JoXfZxClLNHWQQuK_1

	nop

	:l_lVwvFvcylwYGMAuB_2
    return-void

	:after_last_instruction

	goto/32 :l_OJsebzdgMqXQhWme_3

	nop

.end method

.method public static rCkDZjFJCGtkhlck(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_aMVjAykSIWFSkeML_0

	nop

	:l_ycJOHKpPeFVGrYpz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cleanupResources()V

	goto/32 :l_eMWzYeHelxHcOxBZ_2

	nop

	:l_uYAocctegESHFOYL_3
	goto/32 :before_first_instruction

	:l_aMVjAykSIWFSkeML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycJOHKpPeFVGrYpz_1

	nop

	:l_eMWzYeHelxHcOxBZ_2
    return-void

	:after_last_instruction

	goto/32 :l_uYAocctegESHFOYL_3

	nop

.end method

.method public static AmjwfPQheInNKWHC(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_kEdtLFupWUpfUTiu_0

	nop

	:l_LUJbmfMcLhjwBcvU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oYXMGVECAGGsuqJW_2

	nop

	:l_oYXMGVECAGGsuqJW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FwlLiVmUnsXqzPtt_3

	nop

	:l_kEdtLFupWUpfUTiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUJbmfMcLhjwBcvU_1

	nop

	:l_FwlLiVmUnsXqzPtt_3
	goto/32 :before_first_instruction

.end method

.method public static vnzNNckLPGekJeKQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LEDjHVGptcpvEaaO_0

	nop

	:l_aUxvqDxkTHytCxEj_3
	goto/32 :before_first_instruction

	:l_aAsZJdMiQLyKEvfe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RsiqlOwjyIObNAjL_2

	nop

	:l_LEDjHVGptcpvEaaO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAsZJdMiQLyKEvfe_1

	nop

	:l_RsiqlOwjyIObNAjL_2
    return-void

	:after_last_instruction

	goto/32 :l_aUxvqDxkTHytCxEj_3

	nop

.end method

.method public static xaVUrDRIDBsjbgoQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_GokRqposeBnagmoZ_0

	nop

	:l_GokRqposeBnagmoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZCoXQyhYvfDlAwH_1

	nop

	:l_VZCoXQyhYvfDlAwH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_zzRxjwmPoqONbakj_2

	nop

	:l_zzRxjwmPoqONbakj_2
    return v0

	:after_last_instruction

	goto/32 :l_avTQTDiyOArmKBwJ_3

	nop

	:l_avTQTDiyOArmKBwJ_3
	goto/32 :before_first_instruction

.end method

.method public static VEdLxaeCXHJKVaJH(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_DIkWtPUShKsFIKmM_0

	nop

	:l_DIkWtPUShKsFIKmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVsHMBQVAoaAVjGe_1

	nop

	:l_XxrZTRuoFglnOsPT_3
	goto/32 :before_first_instruction

	:l_TPEZfltcsPZegNop_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XxrZTRuoFglnOsPT_3

	nop

	:l_DVsHMBQVAoaAVjGe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_TPEZfltcsPZegNop_2

	nop

.end method

.method public static ExnrRPjTaOpHOogl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_mPnsQJPwtgjLihFF_0

	nop

	:l_TCOCPvwYbPChXKCE_2
    return-void

	:after_last_instruction

	goto/32 :l_LQJgYRJcMynbRDDw_3

	nop

	:l_mPnsQJPwtgjLihFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXOVzTYdkMfEJpwY_1

	nop

	:l_LQJgYRJcMynbRDDw_3
	goto/32 :before_first_instruction

	:l_JXOVzTYdkMfEJpwY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_TCOCPvwYbPChXKCE_2

	nop

.end method

.method public static ogrKYiMVnMaTJJgj(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_iocUsrLtZbXwCfma_0

	nop

	:l_iocUsrLtZbXwCfma_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqNsTIXmFzMprStd_1

	nop

	:l_ScCVvOSahMtbnruH_3
	goto/32 :before_first_instruction

	:l_qvPhJMYFWSVFvlbH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ScCVvOSahMtbnruH_3

	nop

	:l_zqNsTIXmFzMprStd_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qvPhJMYFWSVFvlbH_2

	nop

.end method

.method public static KCPITEpkeYLGtiyn(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WgBPTGmZUfwIpgMw_0

	nop

	:l_ffGZiZaysAkGcrZX_2
    return v0

	:after_last_instruction

	goto/32 :l_jdazbENJEIcDeKWw_3

	nop

	:l_WgBPTGmZUfwIpgMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNXczjpfSKzcgHak_1

	nop

	:l_jdazbENJEIcDeKWw_3
	goto/32 :before_first_instruction

	:l_bNXczjpfSKzcgHak_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->update(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ffGZiZaysAkGcrZX_2

	nop

.end method

.method public static MrDpdzkBMDxmQQDZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_mYnDsOuMIAWxPfeC_0

	nop

	:l_sncIfGUeCwSgGqew_3
	goto/32 :before_first_instruction

	:l_mYnDsOuMIAWxPfeC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtORjiVEZpVvxFEH_1

	nop

	:l_XtORjiVEZpVvxFEH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_HlFrxDkOEvNHPhFM_2

	nop

	:l_HlFrxDkOEvNHPhFM_2
    return v0

	:after_last_instruction

	goto/32 :l_sncIfGUeCwSgGqew_3

	nop

.end method

.method public static tDiKuKFTXgAGiPmX(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_KCkeWyaKPgkQGSKc_0

	nop

	:l_KCkeWyaKPgkQGSKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpPToWeAEXnOJyWn_1

	nop

	:l_sXhuWwJityCOAzbY_3
	goto/32 :before_first_instruction

	:l_tpPToWeAEXnOJyWn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_gbHWgNhaOnrAkkOA_2

	nop

	:l_gbHWgNhaOnrAkkOA_2
    return-void

	:after_last_instruction

	goto/32 :l_sXhuWwJityCOAzbY_3

	nop

.end method

.method public static YsSwoJRPsrgwTxWS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)I
    .locals 1

	goto/32 :l_JVOGdMcKUZKnLkhQ_0

	nop

	:l_JVOGdMcKUZKnLkhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIUPPenuztseohDH_1

	nop

	:l_LIUPPenuztseohDH_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_SWgLloJwxRmdMXiG_2

	nop

	:l_yUfUIUsOWubUgThw_3
	goto/32 :before_first_instruction

	:l_SWgLloJwxRmdMXiG_2
    return v0

	:after_last_instruction

	goto/32 :l_yUfUIUsOWubUgThw_3

	nop

.end method

.method public static TqnobheHFzpedchA(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_UGfwhWmFjTJFmAHq_0

	nop

	:l_UGfwhWmFjTJFmAHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwWAkBzSQnucQybu_1

	nop

	:l_EXvituSDtmjscobC_2
    return-void

	:after_last_instruction

	goto/32 :l_BwQHgAqjpsrwHZCF_3

	nop

	:l_BwQHgAqjpsrwHZCF_3
	goto/32 :before_first_instruction

	:l_uwWAkBzSQnucQybu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_EXvituSDtmjscobC_2

	nop

.end method

.method public static UVBYJVHvUVBQoZBB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ikcDvEfBihYOufjl_0

	nop

	:l_rpAUPWgPKxNzOKkr_3
	goto/32 :before_first_instruction

	:l_LFNJLpngoEUWKWIa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rpAUPWgPKxNzOKkr_3

	nop

	:l_ikcDvEfBihYOufjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEJFvVJKMstuCxmg_1

	nop

	:l_kEJFvVJKMstuCxmg_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LFNJLpngoEUWKWIa_2

	nop

.end method

.method public static CKTOEPRXcaQSXjet(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RfyUEtzdepvfBVsV_0

	nop

	:l_fMSDVaLzsaFqvHdC_2
    return-void

	:after_last_instruction

	goto/32 :l_uXYpmRqnvfdInUaE_3

	nop

	:l_RfyUEtzdepvfBVsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChTfmWmxGqIKQkRK_1

	nop

	:l_ChTfmWmxGqIKQkRK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fMSDVaLzsaFqvHdC_2

	nop

	:l_uXYpmRqnvfdInUaE_3
	goto/32 :before_first_instruction

.end method

.method public static cOOgkPxNQAfjsEdP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jTFIzCCvlxTqWDEZ_0

	nop

	:l_NwqQenNYOMoAkERz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VXSOBjWfuhRqCkhh_2

	nop

	:l_jTFIzCCvlxTqWDEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwqQenNYOMoAkERz_1

	nop

	:l_tbFljGskxDTTgeme_3
	goto/32 :before_first_instruction

	:l_VXSOBjWfuhRqCkhh_2
    return-void

	:after_last_instruction

	goto/32 :l_tbFljGskxDTTgeme_3

	nop

.end method

.method public static fNqdnfrWAUWxQMoy(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_axioRbVtgNstjpGk_0

	nop

	:l_IXHRMetcxyXkAwSi_2
    return-void

	:after_last_instruction

	goto/32 :l_EcqcozHjSOSuPlYQ_3

	nop

	:l_liaZNvcJvHeiIvfc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_IXHRMetcxyXkAwSi_2

	nop

	:l_axioRbVtgNstjpGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liaZNvcJvHeiIvfc_1

	nop

	:l_EcqcozHjSOSuPlYQ_3
	goto/32 :before_first_instruction

.end method

.method public static NHyCRgCENTYtCToO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XyjJBYEAQFSejgDg_0

	nop

	:l_XyjJBYEAQFSejgDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDOdEOeeaJzgeKsZ_1

	nop

	:l_UAEjjgykspcBaBKP_3
	goto/32 :before_first_instruction

	:l_QDOdEOeeaJzgeKsZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_UAIsWNVqgibfuVDN_2

	nop

	:l_UAIsWNVqgibfuVDN_2
    return-void

	:after_last_instruction

	goto/32 :l_UAEjjgykspcBaBKP_3

	nop

.end method

.method public static BxzGZjNyvWcwDbty(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_nNDtWSCsMlzaFZFk_0

	nop

	:l_nNDtWSCsMlzaFZFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkwdznkGccNskiNu_1

	nop

	:l_iWoaYSJKGIahvXAb_3
	goto/32 :before_first_instruction

	:l_JkwdznkGccNskiNu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cleanupResources()V

	goto/32 :l_xCHsYbeUdpobVfqN_2

	nop

	:l_xCHsYbeUdpobVfqN_2
    return-void

	:after_last_instruction

	goto/32 :l_iWoaYSJKGIahvXAb_3

	nop

.end method

.method public static kTTZiXiZrpzBFiux(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_VmGeiSFmrNeHITuS_0

	nop

	:l_wMSgfokFwgBCkfhI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->createNewWindow(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_ggqBjNhcvbtbhwLI_2

	nop

	:l_VmGeiSFmrNeHITuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMSgfokFwgBCkfhI_1

	nop

	:l_KOyaZvoItKbACJcA_3
	goto/32 :before_first_instruction

	:l_ggqBjNhcvbtbhwLI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOyaZvoItKbACJcA_3

	nop

.end method

.method public static DEDNgXYtWhFPABqQ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CXhBXRABMtEFepZQ_0

	nop

	:l_VoeEgzogOZZUfeqG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JQxpvjlOnapgqzHi_2

	nop

	:l_CXhBXRABMtEFepZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoeEgzogOZZUfeqG_1

	nop

	:l_SvPvOTMlxIAslzth_3
	goto/32 :before_first_instruction

	:l_JQxpvjlOnapgqzHi_2
    return-void

	:after_last_instruction

	goto/32 :l_SvPvOTMlxIAslzth_3

	nop

.end method

.method public static cNbSKsvvmphcjQxM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_VFAUtVbDryZzzroO_0

	nop

	:l_cqlEcKJNMtEwawbG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xruNQNOgIwDIdzNc_3

	nop

	:l_VFAUtVbDryZzzroO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaGuLfUtCCrNccpH_1

	nop

	:l_xruNQNOgIwDIdzNc_3
	goto/32 :before_first_instruction

	:l_IaGuLfUtCCrNccpH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->createNewWindow(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_cqlEcKJNMtEwawbG_2

	nop

.end method

.method public static OPGkrgnSHMNIAcwC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I
    .locals 1

	goto/32 :l_wUznujSbWuMAgGbv_0

	nop

	:l_wUznujSbWuMAgGbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFSLzqsKrluoKkGE_1

	nop

	:l_MKrTDmSIlRzcJfEW_3
	goto/32 :before_first_instruction

	:l_LIUiJsbDpphETdoo_2
    return v0

	:after_last_instruction

	goto/32 :l_MKrTDmSIlRzcJfEW_3

	nop

	:l_vFSLzqsKrluoKkGE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_LIUiJsbDpphETdoo_2

	nop

.end method

.method public static eBsdrnGVPnbxJKDx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V
    .locals 0

	goto/32 :l_tAHIuMeRqqCaFjLe_0

	nop

	:l_tAHIuMeRqqCaFjLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPUoLxEtjgDqcSPK_1

	nop

	:l_dXJxbqaeoCFtlGvt_3
	goto/32 :before_first_instruction

	:l_yPUoLxEtjgDqcSPK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->windowDone()V

	goto/32 :l_fKdAORbiCIKieasx_2

	nop

	:l_fKdAORbiCIKieasx_2
    return-void

	:after_last_instruction

	goto/32 :l_dXJxbqaeoCFtlGvt_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IJZ)V
    .locals 6

	goto/32 :l_lyCRZtUtfJGjWPYC_0

	nop

	:l_FnSMTWrWQvZgNxuA_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;I)V

    .line 352
	goto/32 :l_vkmcdLDArNquxvgh_13

	nop

	:l_qpzbvUHGdvFiLWlP_15
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

    .line 355
	goto/32 :l_ndNRWHmYSlXPLoEK_16

	nop

	:l_ndNRWHmYSlXPLoEK_16
	if-nez p9, :gl_dEzSgDoHJrdlcsyl

	goto/32 :cond_0

	:gl_dEzSgDoHJrdlcsyl
    .line 356
	goto/32 :l_lNOIslboLnEZegxa_17

	nop

	:l_gxvpbpqoiKDIlGPP_5
	goto/32 :gVPPlEpalEdnntvt
	:gHFyRYCSSLrtDdVy
	:bGhLjcPnzskavWpO

	goto/32 :l_XnodOcvdKDxhfWuh_6

	nop

	:l_dgizrJcDGqYBrMeV_19
    goto :goto_0

    .line 358
    :cond_0
	goto/32 :l_bUnfLdHONGlWykrd_20

	nop

	:l_OrUSNLezTtMseBPa_4
	if-lez v0, :gl_GwcAjSpDoJmyUVYS

	goto/32 :gHFyRYCSSLrtDdVy

	:gl_GwcAjSpDoJmyUVYS	goto/32 :l_gxvpbpqoiKDIlGPP_5

	nop

	:l_yOFsXnKRoGPGfTBe_26
	goto/32 :before_first_instruction

	:gVPPlEpalEdnntvt
	goto/32 :l_zYnBvYuLhiHJsMSY_27

	nop

	:l_cvDWvoEiJPLEkOsp_1
	const v1, 4
	goto/32 :l_GwiElbCkJBInkFFZ_2

	nop

	:l_xKLLKbEhGEEsdPib_14
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->maxSize:J

    .line 354
	goto/32 :l_qpzbvUHGdvFiLWlP_15

	nop

	:l_YMUIlDOSvaYvFqrM_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 361
	goto/32 :l_KxQImybvQJxcKTLd_25

	nop

	:l_GwiElbCkJBInkFFZ_2
	add-int v0, v0, v1
	goto/32 :l_lYEKbtpvaNGITYpg_3

	nop

	:l_lYEKbtpvaNGITYpg_3
	rem-int v0, v0, v1
	goto/32 :l_OrUSNLezTtMseBPa_4

	nop

	:l_IBLqYjVvNdCffudc_7
    move-object v0, p0

	goto/32 :l_uAoYNoKkQRFicbuU_8

	nop

	:l_uAoYNoKkQRFicbuU_8
    move-object v1, p1

	goto/32 :l_SgZOVfyyOPtXXrZp_9

	nop

	:l_bUnfLdHONGlWykrd_20
    const/4 v0, 0x0

	goto/32 :l_udNrhodJCrdKbwly_21

	nop

	:l_KgkNBWxofhngypEJ_11
    move v5, p6

	goto/32 :l_FnSMTWrWQvZgNxuA_12

	nop

	:l_SKvdmATsvfUfuuqu_23
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_YMUIlDOSvaYvFqrM_24

	nop

	:l_udNrhodJCrdKbwly_21
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 360
    :goto_0
	goto/32 :l_TdbvutHnaQJqHnaZ_22

	nop

	:l_SMzWQuVIyBdkCLSM_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_dgizrJcDGqYBrMeV_19

	nop

	:l_lyCRZtUtfJGjWPYC_0
	const v0, 10
	goto/32 :l_cvDWvoEiJPLEkOsp_1

	nop

	:l_lNOIslboLnEZegxa_17
	invoke-static {p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->WfwldGUtWWaxhCIb(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_SMzWQuVIyBdkCLSM_18

	nop

	:l_EiGxnVBmGoKNVwcx_10
    move-object v4, p4

	goto/32 :l_KgkNBWxofhngypEJ_11

	nop

	:l_TdbvutHnaQJqHnaZ_22
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_SKvdmATsvfUfuuqu_23

	nop

	:l_vkmcdLDArNquxvgh_13
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 353
	goto/32 :l_xKLLKbEhGEEsdPib_14

	nop

	:l_KxQImybvQJxcKTLd_25
    return-void

	:after_last_instruction

	goto/32 :l_yOFsXnKRoGPGfTBe_26

	nop

	:l_XnodOcvdKDxhfWuh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "maxSize"    # J
    .param p9, "restartTimerOnMaxSize"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "unit",
            "scheduler",
            "bufferSize",
            "maxSize",
            "restartTimerOnMaxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IJZ)V"
        }
    .end annotation

    .line 351
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_IBLqYjVvNdCffudc_7

	nop

	:l_zYnBvYuLhiHJsMSY_27
	goto/32 :bGhLjcPnzskavWpO
	:l_SgZOVfyyOPtXXrZp_9
    move-wide v2, p2

	goto/32 :l_EiGxnVBmGoKNVwcx_10

	nop

.end method


# virtual methods
.method boundary(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;)V
    .locals 1

	goto/32 :l_QPPKGZJDYiDeIaoZ_0

	nop

	:l_tYzlzGYfDRHfzyQS_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->PsBVeGJZeWQWCSQx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 414
	goto/32 :l_mSHLGYAJTwBTvmbG_4

	nop

	:l_mSHLGYAJTwBTvmbG_4
    return-void

	:after_last_instruction

	goto/32 :l_FArixrLWxXFdXQpS_5

	nop

	:l_JLVsVSIcXdtAJPHv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_irPezxktnffjzYXr_2

	nop

	:l_irPezxktnffjzYXr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->kMUZXSfmlviqPqRg(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 413
	goto/32 :l_tYzlzGYfDRHfzyQS_3

	nop

	:l_FArixrLWxXFdXQpS_5
	goto/32 :before_first_instruction

	:l_QPPKGZJDYiDeIaoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sender"
        }
    .end annotation

    .line 412
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_JLVsVSIcXdtAJPHv_1

	nop

.end method

.method cleanupResources()V
    .locals 1

	goto/32 :l_wETsmBLVZNfrqxGB_0

	nop

	:l_wETsmBLVZNfrqxGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 404
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_YjZmcCnQAaUvpdov_1

	nop

	:l_TCugCvLubKoSQrcH_6
    return-void

	:after_last_instruction

	goto/32 :l_CmBqZnxwpRyNkZAF_7

	nop

	:l_mLvdketNgQuKxviK_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 406
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_SJcRlwOaDcnPPAHS_4

	nop

	:l_SJcRlwOaDcnPPAHS_4
	if-nez v0, :gl_uWBFPLxaCFWIQgXs

	goto/32 :cond_0

	:gl_uWBFPLxaCFWIQgXs
    .line 407
	goto/32 :l_UJngeVYVQzmbtnwV_5

	nop

	:l_YjZmcCnQAaUvpdov_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rmqfXzPLDZOumlCi_2

	nop

	:l_CmBqZnxwpRyNkZAF_7
	goto/32 :before_first_instruction

	:l_UJngeVYVQzmbtnwV_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->WormiEQzEbtutkAi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 409
    :cond_0
	goto/32 :l_TCugCvLubKoSQrcH_6

	nop

	:l_rmqfXzPLDZOumlCi_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->YCxTMZvrFGSZcJnP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 405
	goto/32 :l_mLvdketNgQuKxviK_3

	nop

.end method

.method createFirstWindow()V
    .locals 13

	goto/32 :l_irHrfkoDKPNJrbMh_0

	nop

	:l_TMqJvAGONJUmjGXT_5
	goto/32 :CKVsGNYwPBDhNwqh
	:DsUNPhuutZsJHgoy
	:AYbbXAdWzhYCTLYE

	goto/32 :l_IOyZbIplZkCHjPil_6

	nop

	:l_ZxjcLBdAGQuHWdqZ_18
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->dykQQLvIvvJIexco(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 370
	goto/32 :l_fSHbzBBNITLGGRJD_19

	nop

	:l_sRNTrfIiFOCeubAu_26
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->fLBNdLKoTyfxZYku(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 375
	goto/32 :l_fIdDsrnASThPAlUb_27

	nop

	:l_gKsMmOvMUoTXTpdk_13
    cmp-long v0, v0, v2

	goto/32 :l_aidNiBWsEqRYRkTf_14

	nop

	:l_SwtbWcarmKjPRpYG_60
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->BUEiqvhotBPuASTn(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_srGYSYnOvCDSKwmk_61

	nop

	:l_wfDULRNhuoZMBdtz_62
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->CBtSGLoialFOOaTJ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 391
	goto/32 :l_eLzdLIzFpOkINEdy_63

	nop

	:l_fSHbzBBNITLGGRJD_19
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_tAKdEQRhwovVUTwo_20

	nop

	:l_quqyrRMkgSUPGCkk_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_jCFAwRFyUEbcuoLT_11

	nop

	:l_eLzdLIzFpOkINEdy_63
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ohCJrquwCZjqpBRL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 392
	goto/32 :l_RWTAYIyZhdtCptks_64

	nop

	:l_JlnQnSRUNmhlogHc_28
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V

    .line 376
    .local v5, "boundaryTask":Ljava/lang/Runnable;
	goto/32 :l_yYOASfFTUaHzOAHd_29

	nop

	:l_JjIxMetmKtweslbp_16
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->emitted:J

    .line 369
	goto/32 :l_eczOafABdorTuJkk_17

	nop

	:l_szQQHyeaviRatZAD_59
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->emitted:J

	goto/32 :l_SwtbWcarmKjPRpYG_60

	nop

	:l_sEXJYOAsmvaQgwlb_37
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->IrjdrWgQUkYryhUi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

	goto/32 :l_sEpUgVqWLXbrxJrE_38

	nop

	:l_hmhYwkSGDLDPDimb_53
	invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->LRUvJSBkKzMgjmrQ(Lorg/reactivestreams/Subscription;J)V

    .line 387
    .end local v2    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    .end local v5    # "boundaryTask":Ljava/lang/Runnable;
	goto/32 :l_JYGhelkDpQJaNYLS_54

	nop

	:l_PDpJFVBmoamNvALI_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sRNTrfIiFOCeubAu_26

	nop

	:l_guOfGtWbItEykCoA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IfJrMGFMCwGJWkdL_8

	nop

	:l_yYOASfFTUaHzOAHd_29
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_jfNCKgTApYcNLKFu_30

	nop

	:l_PLMBPkcFYSaSLGrd_50
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->tkgqdWglZIZAUOGj(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 386
    :cond_1
	goto/32 :l_qcBxasVpVhFXrMQF_51

	nop

	:l_zJfpAfvqVdqIQjBx_57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RqzmnWyKgwfCUiMO_58

	nop

	:l_tkYJSzlCaeymcNHD_44
    move-object v7, v5

	goto/32 :l_HSRmgIZyNhhmOjvS_45

	nop

	:l_ikmMSpOjCdGpazYH_1
	const v1, 8
	goto/32 :l_IWhMceZSmExDHIhz_2

	nop

	:l_jEVaiUdziGyqzHLB_39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_rnjAqpzjFiPIgoBn_40

	nop

	:l_QcngcvCDFislWTmM_35
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lLBpkzeFCFlGDjPY_36

	nop

	:l_EITtTHsWbJlOeuus_34
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_QcngcvCDFislWTmM_35

	nop

	:l_euydRGIxnQDvRfFm_47
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ubxznmsGusCIktUt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v0

	goto/32 :l_IUjAIviiKPPpcUcy_48

	nop

	:l_ZYeVwBnryRcDMISj_55
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_idcLwemYPyjayYKv_56

	nop

	:l_sEpUgVqWLXbrxJrE_38
    goto :goto_0

    .line 379
    :cond_0
	goto/32 :l_jEVaiUdziGyqzHLB_39

	nop

	:l_WdjzewdtHksCkFeH_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_KfyXzHElsdtYdzbv_24

	nop

	:l_RqzmnWyKgwfCUiMO_58
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_szQQHyeaviRatZAD_59

	nop

	:l_qcBxasVpVhFXrMQF_51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FSDjhukGkfiKvVoq_52

	nop

	:l_nSxhhinhMdZwjJoS_42
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_ioqclIUQLIOxrxgx_43

	nop

	:l_HrYHXSLwDQFtaQca_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_WdjzewdtHksCkFeH_23

	nop

	:l_IWhMceZSmExDHIhz_2
	add-int v0, v0, v1
	goto/32 :l_aCEYvNjRWhhGKwWE_3

	nop

	:l_rnjAqpzjFiPIgoBn_40
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_WWrGHdniBKIVbSuN_41

	nop

	:l_YWSeGeIfTzttNutC_33
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_EITtTHsWbJlOeuus_34

	nop

	:l_irHrfkoDKPNJrbMh_0
	const v0, 5
	goto/32 :l_ikmMSpOjCdGpazYH_1

	nop

	:l_KfyXzHElsdtYdzbv_24
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 373
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_PDpJFVBmoamNvALI_25

	nop

	:l_aidNiBWsEqRYRkTf_14
	if-nez v0, :gl_hJriBiTrjjdThGdr

	goto/32 :cond_2

	:gl_hJriBiTrjjdThGdr
    .line 367
	goto/32 :l_driXDDRMLixSCPHa_15

	nop

	:l_zCxWVEzFhOqOFvqY_4
	if-lez v0, :gl_kYyZEMkfqcfpDLed

	goto/32 :DsUNPhuutZsJHgoy

	:gl_kYyZEMkfqcfpDLed	goto/32 :l_TMqJvAGONJUmjGXT_5

	nop

	:l_aCEYvNjRWhhGKwWE_3
	rem-int v0, v0, v1
	goto/32 :l_zCxWVEzFhOqOFvqY_4

	nop

	:l_srGYSYnOvCDSKwmk_61
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wfDULRNhuoZMBdtz_62

	nop

	:l_VqJBrHbBFEGtWZrc_9
	if-eqz v0, :gl_LqudNxwXDljdPLSq

	goto/32 :cond_3

	:gl_LqudNxwXDljdPLSq
    .line 366
	goto/32 :l_quqyrRMkgSUPGCkk_10

	nop

	:l_ioqclIUQLIOxrxgx_43
    iget-object v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_tkYJSzlCaeymcNHD_44

	nop

	:l_FBgrlGZBblOieeul_21
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 372
	goto/32 :l_HrYHXSLwDQFtaQca_22

	nop

	:l_IfJrMGFMCwGJWkdL_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->QoWDuXUsElZazmEl(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_VqJBrHbBFEGtWZrc_9

	nop

	:l_driXDDRMLixSCPHa_15
    const-wide/16 v0, 0x1

	goto/32 :l_JjIxMetmKtweslbp_16

	nop

	:l_WWrGHdniBKIVbSuN_41
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_nSxhhinhMdZwjJoS_42

	nop

	:l_IOyZbIplZkCHjPil_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 365
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_guOfGtWbItEykCoA_7

	nop

	:l_YgbcmBPkWpHQzFJB_49
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_PLMBPkcFYSaSLGrd_50

	nop

	:l_SyZfVAWQOIdsQuIY_31
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_OUvxTJBCeKRdEttz_32

	nop

	:l_tAKdEQRhwovVUTwo_20
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->CuubmQssuprrPOIG(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v2

	goto/32 :l_FBgrlGZBblOieeul_21

	nop

	:l_eczOafABdorTuJkk_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_ZxjcLBdAGQuHWdqZ_18

	nop

	:l_lXKPKWwBsGmfMcdi_46
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->lmsTlyNuFJGKbNip(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 382
    :goto_0
	goto/32 :l_euydRGIxnQDvRfFm_47

	nop

	:l_RWTAYIyZhdtCptks_64
    const/4 v0, 0x1

	goto/32 :l_IgpfmDjCinAJMGBQ_65

	nop

	:l_EgCwwgSjbLvuzBHr_68
	goto/32 :AYbbXAdWzhYCTLYE
	:l_idcLwemYPyjayYKv_56
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ycqKnlIbtrpMyVOs(Lorg/reactivestreams/Subscription;)V

    .line 389
	goto/32 :l_zJfpAfvqVdqIQjBx_57

	nop

	:l_lLBpkzeFCFlGDjPY_36
	invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->lZwdkRAgDspeliWn(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_sEXJYOAsmvaQgwlb_37

	nop

	:l_JYGhelkDpQJaNYLS_54
    goto :goto_1

    .line 388
    :cond_2
	goto/32 :l_ZYeVwBnryRcDMISj_55

	nop

	:l_MyMBqiDLZbOfrAwP_12
    const-wide/16 v2, 0x0

	goto/32 :l_gKsMmOvMUoTXTpdk_13

	nop

	:l_qHRqQYSNIjXoVnkG_67
	goto/32 :before_first_instruction

	:CKVsGNYwPBDhNwqh
	goto/32 :l_EgCwwgSjbLvuzBHr_68

	nop

	:l_TSUjtqtgFyhGJUpP_66
    return-void

	:after_last_instruction

	goto/32 :l_qHRqQYSNIjXoVnkG_67

	nop

	:l_OUvxTJBCeKRdEttz_32
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_YWSeGeIfTzttNutC_33

	nop

	:l_fIdDsrnASThPAlUb_27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

	goto/32 :l_JlnQnSRUNmhlogHc_28

	nop

	:l_FSDjhukGkfiKvVoq_52
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_hmhYwkSGDLDPDimb_53

	nop

	:l_IUjAIviiKPPpcUcy_48
	if-nez v0, :gl_CQiePkQZlmEoLdFR

	goto/32 :cond_1

	:gl_CQiePkQZlmEoLdFR
    .line 383
	goto/32 :l_YgbcmBPkWpHQzFJB_49

	nop

	:l_IgpfmDjCinAJMGBQ_65
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstreamCancelled:Z

    .line 395
    :cond_3
    :goto_1
	goto/32 :l_TSUjtqtgFyhGJUpP_66

	nop

	:l_jCFAwRFyUEbcuoLT_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->lqhVBwBRbUvknAkm(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_MyMBqiDLZbOfrAwP_12

	nop

	:l_jfNCKgTApYcNLKFu_30
	if-nez v0, :gl_mwuvlPiOFaMtkxxb

	goto/32 :cond_0

	:gl_mwuvlPiOFaMtkxxb
    .line 377
	goto/32 :l_SyZfVAWQOIdsQuIY_31

	nop

	:l_HSRmgIZyNhhmOjvS_45
	invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->aVqCiWFFHHsjzNpo(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_lXKPKWwBsGmfMcdi_46

	nop

.end method

.method createNewWindow(Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 11

	goto/32 :l_vVWAJoUXIMAWHcgT_0

	nop

	:l_EFpiblxfLROKIVxA_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GkzAqxMaosFndyBh_17

	nop

	:l_HbaXmHPwittMQKMZ_33
    move-wide v0, v2

	goto/32 :l_bcuQoPMkJCjcDwee_34

	nop

	:l_YVrTPsLJYpmUxJbX_55
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->MrDpdzkBMDxmQQDZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v3

	goto/32 :l_TJRZockfrUMZWEYM_56

	nop

	:l_FlGFEFYwZPfmbqAb_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->AmjwfPQheInNKWHC(J)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iWAhQtPWYDSzjlCw_28

	nop

	:l_FcximxzoEzRvvyOp_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GmyHPWlgDbqKLqxg_21

	nop

	:l_PuJqgcsMJtTaDBeT_50
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_mYClSHDjEgTUQkFv_51

	nop

	:l_wFQxhqIWrfpFbavM_5
	goto/32 :kteGFTQmPBAexMmK
	:UiNEOSoEHKpMEJDl
	:FSlOWquNcyieerIQ

	goto/32 :l_NZcRvFAeXlxwPsNG_6

	nop

	:l_jHSrXEuEKqhMRZoN_38
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->VEdLxaeCXHJKVaJH(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object p1

    .line 508
	goto/32 :l_GRpngCCNNrGyztJl_39

	nop

	:l_ooMInHvWvbOOYpJN_32
    add-long/2addr v2, v0

	goto/32 :l_HbaXmHPwittMQKMZ_33

	nop

	:l_jnGIozlPsUqAYmVP_30
    goto :goto_0

    .line 504
    :cond_2
	goto/32 :l_pcppLYKvrCqRIezs_31

	nop

	:l_mWoKTNCcpYzybQMj_47
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_jsNsJpzDPJLqXydi_48

	nop

	:l_NZcRvFAeXlxwPsNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "window"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 488
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
    .local p1, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_urBzwkgofKkDrCHW_7

	nop

	:l_IiUyElyLGVncQTkD_52
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JyiZlbWImvxLDrFL_53

	nop

	:l_iWAhQtPWYDSzjlCw_28
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ubVPwvSJNUDeZxhB_29

	nop

	:l_GNNuqbBdTUhmvMqF_9
    const/4 p1, 0x0

    .line 493
    :cond_0
	goto/32 :l_MPXmlFcrhEzQSYhM_10

	nop

	:l_igUPROFeOQeAPoWH_35
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bgnwnavPenjRCiXB_36

	nop

	:l_LmEGimqVmJeAQHGa_40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_syyzCUXGRhVUDvGz_41

	nop

	:l_kgnvtLaSHcTfIxZq_57
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->tDiKuKFTXgAGiPmX(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 523
    .end local v0    # "emitted":J
    .end local v2    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    :cond_4
    :goto_0
	goto/32 :l_lpSiDAtrPtziIrQf_58

	nop

	:l_GmyHPWlgDbqKLqxg_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->YvJyZfKqDCsKzCik(Lorg/reactivestreams/Subscription;)V

    .line 499
	goto/32 :l_nWXLPnFLQSUzczoo_22

	nop

	:l_PZqTPhJCtAsasKRp_23
    const/4 v2, 0x1

	goto/32 :l_iJmGGuNFrhutNYwE_24

	nop

	:l_ubVPwvSJNUDeZxhB_29
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->vnzNNckLPGekJeKQ(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_jnGIozlPsUqAYmVP_30

	nop

	:l_gIqYnxlUffYiuuzU_42
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_dWobBdnSjRpNHhTq_43

	nop

	:l_VBKXQnpYlRvNGRHc_4
	if-lez v0, :gl_lbJcPrEEtPZvcqtK

	goto/32 :UiNEOSoEHKpMEJDl

	:gl_lbJcPrEEtPZvcqtK	goto/32 :l_wFQxhqIWrfpFbavM_5

	nop

	:l_mYClSHDjEgTUQkFv_51
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timespan:J

	goto/32 :l_IiUyElyLGVncQTkD_52

	nop

	:l_urBzwkgofKkDrCHW_7
	if-nez p1, :gl_TpnPuoJHxVNpuGAy

	goto/32 :cond_0

	:gl_TpnPuoJHxVNpuGAy
    .line 489
	goto/32 :l_FoWdjqStzuYQMLeP_8

	nop

	:l_MDuPCStYDXOhSOMv_44
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_KDpTPmtjDgspJlsA_45

	nop

	:l_rIBzVsIMGYJLMGrJ_2
	add-int v0, v0, v1
	goto/32 :l_MiaeyyDEWYcfFypt_3

	nop

	:l_TUTzYVKxzFEAtQTS_54
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->KCPITEpkeYLGtiyn(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 517
    :cond_3
	goto/32 :l_YVrTPsLJYpmUxJbX_55

	nop

	:l_iJmGGuNFrhutNYwE_24
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstreamCancelled:Z

    .line 502
	goto/32 :l_RBffISUaGeyRzyuq_25

	nop

	:l_dWobBdnSjRpNHhTq_43
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ExnrRPjTaOpHOogl(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 513
	goto/32 :l_MDuPCStYDXOhSOMv_44

	nop

	:l_GkzAqxMaosFndyBh_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->tyotFGIyNIhnVDhz(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

	goto/32 :l_MNBJgXOLucgGUOIa_18

	nop

	:l_RBffISUaGeyRzyuq_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ydMxRQLyNHjVbHBp_26

	nop

	:l_JyiZlbWImvxLDrFL_53
	invoke-static/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->ogrKYiMVnMaTJJgj(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

	goto/32 :l_TUTzYVKxzFEAtQTS_54

	nop

	:l_MPXmlFcrhEzQSYhM_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IlavnDihuKJxYJDd_11

	nop

	:l_AwkkIVXFIaUDMzrY_60
	goto/32 :FSlOWquNcyieerIQ
	:l_FoWdjqStzuYQMLeP_8
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->HCTFZDPOeJaPvsrS(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 490
	goto/32 :l_GNNuqbBdTUhmvMqF_9

	nop

	:l_pcppLYKvrCqRIezs_31
    const-wide/16 v2, 0x1

	goto/32 :l_ooMInHvWvbOOYpJN_32

	nop

	:l_UsSsJmcCAaaRpMwO_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->enkvlyCnLFYcszRX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

	goto/32 :l_yeZSxyHEkBDfHJeF_14

	nop

	:l_vVWAJoUXIMAWHcgT_0
	const v0, 27
	goto/32 :l_CunsRiJJQhrgnFuq_1

	nop

	:l_GRpngCCNNrGyztJl_39
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 510
	goto/32 :l_LmEGimqVmJeAQHGa_40

	nop

	:l_hHkUQgYqSMwvMbYB_49
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V

	goto/32 :l_PuJqgcsMJtTaDBeT_50

	nop

	:l_QARuzYvwGXOGgynV_15
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->emitted:J

    .line 497
    .local v0, "emitted":J
	goto/32 :l_EFpiblxfLROKIVxA_16

	nop

	:l_yaWMTxBMHTfKDrnd_46
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_mWoKTNCcpYzybQMj_47

	nop

	:l_MNBJgXOLucgGUOIa_18
    cmp-long v2, v2, v0

	goto/32 :l_LIYpiGwtcbMIifSR_19

	nop

	:l_bgnwnavPenjRCiXB_36
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->xaVUrDRIDBsjbgoQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 507
	goto/32 :l_HWtkHPLNPnbawclj_37

	nop

	:l_vrXmCRjMjHhYKbDi_59
	goto/32 :before_first_instruction

	:kteGFTQmPBAexMmK
	goto/32 :l_AwkkIVXFIaUDMzrY_60

	nop

	:l_IlavnDihuKJxYJDd_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cWJfOWKJQqzClrNb(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_eotcctyMqrZKJSTR_12

	nop

	:l_TJRZockfrUMZWEYM_56
	if-nez v3, :gl_siYAmioHFjcKpusf

	goto/32 :cond_4

	:gl_siYAmioHFjcKpusf
    .line 518
	goto/32 :l_kgnvtLaSHcTfIxZq_57

	nop

	:l_bcuQoPMkJCjcDwee_34
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->emitted:J

    .line 506
	goto/32 :l_igUPROFeOQeAPoWH_35

	nop

	:l_CunsRiJJQhrgnFuq_1
	const v1, 13
	goto/32 :l_rIBzVsIMGYJLMGrJ_2

	nop

	:l_HWtkHPLNPnbawclj_37
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->bufferSize:I

	goto/32 :l_jHSrXEuEKqhMRZoN_38

	nop

	:l_MiaeyyDEWYcfFypt_3
	rem-int v0, v0, v1
	goto/32 :l_VBKXQnpYlRvNGRHc_4

	nop

	:l_KDpTPmtjDgspJlsA_45
	if-nez v3, :gl_LMqfETDiswoLZFrH

	goto/32 :cond_3

	:gl_LMqfETDiswoLZFrH
    .line 514
	goto/32 :l_yaWMTxBMHTfKDrnd_46

	nop

	:l_jsNsJpzDPJLqXydi_48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

	goto/32 :l_hHkUQgYqSMwvMbYB_49

	nop

	:l_LIYpiGwtcbMIifSR_19
	if-eqz v2, :gl_hLiKFXIbpvHAlWDv

	goto/32 :cond_2

	:gl_hLiKFXIbpvHAlWDv
    .line 498
	goto/32 :l_FcximxzoEzRvvyOp_20

	nop

	:l_nWXLPnFLQSUzczoo_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->rCkDZjFJCGtkhlck(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 500
	goto/32 :l_PZqTPhJCtAsasKRp_23

	nop

	:l_lpSiDAtrPtziIrQf_58
    return-object p1

	:after_last_instruction

	goto/32 :l_vrXmCRjMjHhYKbDi_59

	nop

	:l_syyzCUXGRhVUDvGz_41
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 511
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_gIqYnxlUffYiuuzU_42

	nop

	:l_eotcctyMqrZKJSTR_12
	if-nez v0, :gl_DKOOtzqiekRyCRtR

	goto/32 :cond_1

	:gl_DKOOtzqiekRyCRtR
    .line 494
	goto/32 :l_UsSsJmcCAaaRpMwO_13

	nop

	:l_yeZSxyHEkBDfHJeF_14
    goto :goto_0

    .line 496
    :cond_1
	goto/32 :l_QARuzYvwGXOGgynV_15

	nop

	:l_ydMxRQLyNHjVbHBp_26
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_FlGFEFYwZPfmbqAb_27

	nop

.end method

.method drain()V
    .locals 14

	goto/32 :l_lCuEOsASlHzgLZcQ_0

	nop

	:l_DNdXfFfyOtbVihat_59
	invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->DEDNgXYtWhFPABqQ(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 467
	goto/32 :l_iKWcHsxjTuWUrjKy_60

	nop

	:l_GahrLsAdqKDFHCBm_38
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->NHyCRgCENTYtCToO(Lorg/reactivestreams/Subscriber;)V

    .line 452
    :goto_2
	goto/32 :l_LZrPNrKVLnSMaBXc_39

	nop

	:l_LNriQaXMJgTClPvM_71
    neg-int v4, v0

	goto/32 :l_wXNukQxfcTlhTkUF_72

	nop

	:l_LZrPNrKVLnSMaBXc_39
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->BxzGZjNyvWcwDbty(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 453
	goto/32 :l_ndKIGGbkEWJjJxot_40

	nop

	:l_dLuRaJlVVwSkTgZG_58
    move-object v6, v5

    .line 465
    .local v6, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_DNdXfFfyOtbVihat_59

	nop

	:l_tkCSRfxjSpBZepHm_23
    const/4 v6, 0x1

	goto/32 :l_gsqTSnBeniByOlgP_24

	nop

	:l_HIeUHjHhBXfmvpCb_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 424
    .local v1, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_vmFOeGbZhZXvcMjM_12

	nop

	:l_yUTPDTQdbrsePBcb_10
    const/4 v0, 0x1

    .line 423
    .local v0, "missed":I
	goto/32 :l_HIeUHjHhBXfmvpCb_11

	nop

	:l_idsqXfRKbkZsGbVQ_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->UVBYJVHvUVBQoZBB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v5

    .line 437
    .local v5, "o":Ljava/lang/Object;
	goto/32 :l_tkCSRfxjSpBZepHm_23

	nop

	:l_HAvknjqLkvOVtbjj_25
    move v7, v6

	goto/32 :l_yoPQnRpyOtvtTayt_26

	nop

	:l_OXpuBGjJHnjUjWfc_32
	if-nez v3, :gl_OwcxEkCkeUSiIHbI

	goto/32 :cond_4

	:gl_OwcxEkCkeUSiIHbI
    .line 443
	goto/32 :l_lXJahPHofeCWIVdv_33

	nop

	:l_yoPQnRpyOtvtTayt_26
    goto :goto_1

    :cond_3
	goto/32 :l_XbMrQXCjARdiralo_27

	nop

	:l_RalYlDAERqNZpetW_42
	if-eqz v7, :gl_GMFDvWtRDdcSfVDc

	goto/32 :cond_c

	:gl_GMFDvWtRDdcSfVDc
    .line 456
	goto/32 :l_dvNgyUYkupPqHfzo_43

	nop

	:l_MPXOxbcxyTQBBLdM_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstreamCancelled:Z

	goto/32 :l_ayzmIRnSiJAiuSjI_15

	nop

	:l_jQGtqrbVvIlQWLEx_31
	if-nez v8, :gl_OUwVIQPEOeLAOjym

	goto/32 :cond_5

	:gl_OUwVIQPEOeLAOjym
    .line 442
	goto/32 :l_OXpuBGjJHnjUjWfc_32

	nop

	:l_ibGzULJAzfmEiAze_75
	goto/32 :before_first_instruction

	:PcgQxGyfrIlTZQBo
	goto/32 :l_CNvLmXgNmcYisYml_76

	nop

	:l_MgDIpzXpWbkGMrpg_53
	if-eqz v10, :gl_wZWwBViYRaSFszTN

	goto/32 :cond_9

	:gl_wZWwBViYRaSFszTN
    .line 459
    :cond_8
	goto/32 :l_EcALUpqFlFNwGUco_54

	nop

	:l_gsqTSnBeniByOlgP_24
	if-eqz v5, :gl_stpmRZPTZSPypcxy

	goto/32 :cond_3

	:gl_stpmRZPTZSPypcxy
	goto/32 :l_HAvknjqLkvOVtbjj_25

	nop

	:l_IFQFBxIhlbVOzxZY_73
	if-eqz v0, :gl_boejFmiWidgKIFws

	goto/32 :cond_1

	:gl_boejFmiWidgKIFws
    .line 482
    nop

    .line 485
	goto/32 :l_KZeyOQyAcSYEXwnp_74

	nop

	:l_LDlGSTVcUPHrAKtm_9
    return-void

    .line 422
    :cond_0
	goto/32 :l_yUTPDTQdbrsePBcb_10

	nop

	:l_dTrwAWLSSdtrpLBM_47
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

    .line 458
    .local v6, "boundary":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
	goto/32 :l_nqovHWrCvwGMdVqT_48

	nop

	:l_XbMrQXCjARdiralo_27
    const/4 v7, 0x0

    .line 439
    .local v7, "isEmpty":Z
    :goto_1
	goto/32 :l_GzalonIwiSHdfczL_28

	nop

	:l_dVgbJLPnnhIUZNRV_1
	const v1, 1
	goto/32 :l_LmaoFnxeSYThxlIo_2

	nop

	:l_pTnejHwBaOarVrXF_44
    const-wide/16 v8, 0x0

	goto/32 :l_cpyteffKxjvNFgwg_45

	nop

	:l_tbkVKvOKchiVumFg_20
    goto/16 :goto_4

    .line 435
    :cond_2
	goto/32 :l_DzpCkacjWEBhvefZ_21

	nop

	:l_zJXHmccgLDxOHPGI_65
	if-eqz v12, :gl_FsoDQuoONSFLnKUJ

	goto/32 :cond_b

	:gl_FsoDQuoONSFLnKUJ
    .line 469
	goto/32 :l_kMefAuGfjpZDacPB_66

	nop

	:l_tBWlkczFWjBqcolV_63
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->maxSize:J

	goto/32 :l_QpGTztmxwknDaqtP_64

	nop

	:l_oVTrVFaSlCyGPNek_36
	if-nez v3, :gl_jjXdcnYsnJWIvxYJ

	goto/32 :cond_6

	:gl_jjXdcnYsnJWIvxYJ
    .line 448
	goto/32 :l_BlpidOzIUcRecEnz_37

	nop

	:l_XdUjDanjIkcQDLxj_52
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->restartTimerOnMaxSize:Z

	goto/32 :l_MgDIpzXpWbkGMrpg_53

	nop

	:l_rteQJOUKMpckWNMl_70
    goto :goto_0

    .line 480
    .end local v4    # "isDone":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "isEmpty":Z
    :cond_c
    :goto_4
	goto/32 :l_LNriQaXMJgTClPvM_71

	nop

	:l_EcALUpqFlFNwGUco_54
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 460
	goto/32 :l_uEvkdGGCpWAkoxKF_55

	nop

	:l_kMefAuGfjpZDacPB_66
    iput-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 470
	goto/32 :l_zYYiuCxUiMEOMKXi_67

	nop

	:l_dvNgyUYkupPqHfzo_43
    instance-of v6, v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;

	goto/32 :l_pTnejHwBaOarVrXF_44

	nop

	:l_BaihmQaGIjheNjaZ_41
    goto :goto_0

    .line 455
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_RalYlDAERqNZpetW_42

	nop

	:l_LmaoFnxeSYThxlIo_2
	add-int v0, v0, v1
	goto/32 :l_qopRlBxLNLLSpotq_3

	nop

	:l_ayzmIRnSiJAiuSjI_15
	if-nez v4, :gl_IHWRAlJBFriSzExK

	goto/32 :cond_2

	:gl_IHWRAlJBFriSzExK
    .line 430
	goto/32 :l_bQqpAJJSdvBnWiwV_16

	nop

	:l_qopRlBxLNLLSpotq_3
	rem-int v0, v0, v1
	goto/32 :l_LcXgaLanmIyBHRmC_4

	nop

	:l_KncfSfBiVFkLeonj_29
	if-nez v7, :gl_nOiynExUIMOYXmVJ

	goto/32 :cond_7

	:gl_nOiynExUIMOYXmVJ
    .line 440
	goto/32 :l_tvFzYAaLTBsNZVYx_30

	nop

	:l_szHxAwzTgqvLkYiH_51
	if-nez v10, :gl_PBxykMURiqqNugtS

	goto/32 :cond_8

	:gl_PBxykMURiqqNugtS
	goto/32 :l_XdUjDanjIkcQDLxj_52

	nop

	:l_xsSSSCvGLpXoDkNM_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 429
    .local v3, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    :cond_1
    :goto_0
	goto/32 :l_MPXOxbcxyTQBBLdM_14

	nop

	:l_uEvkdGGCpWAkoxKF_55
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->kTTZiXiZrpzBFiux(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v3

    .line 462
    .end local v6    # "boundary":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
    :cond_9
	goto/32 :l_cBEedVqBjxcnhAGn_56

	nop

	:l_iKWcHsxjTuWUrjKy_60
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

	goto/32 :l_CtRGwEpQyHffFghw_61

	nop

	:l_QpGTztmxwknDaqtP_64
    cmp-long v12, v10, v12

	goto/32 :l_zJXHmccgLDxOHPGI_65

	nop

	:l_vmFOeGbZhZXvcMjM_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 425
    .local v2, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_xsSSSCvGLpXoDkNM_13

	nop

	:l_zYYiuCxUiMEOMKXi_67
	invoke-static {p0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cNbSKsvvmphcjQxM(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/processors/UnicastProcessor;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v3

	goto/32 :l_QVMjKTWusKTxyQIZ_68

	nop

	:l_djOOQbEMaoxgMQLz_46
    move-object v6, v5

	goto/32 :l_dTrwAWLSSdtrpLBM_47

	nop

	:l_jRwAjZQxaVjkcXvA_49
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->emitted:J

	goto/32 :l_QtIZekLxsKGDPPxS_50

	nop

	:l_lCuEOsASlHzgLZcQ_0
	const v0, 26
	goto/32 :l_dVgbJLPnnhIUZNRV_1

	nop

	:l_TzvnWBWhqdwLFbct_5
	goto/32 :PcgQxGyfrIlTZQBo
	:feVGcfGitlXouvFf
	:luCzhqVNbrWLPuqO

	goto/32 :l_nytWNppPhBleLGpP_6

	nop

	:l_LcXgaLanmIyBHRmC_4
	if-lez v0, :gl_bvzGpqNFKAuCQiMH

	goto/32 :feVGcfGitlXouvFf

	:gl_bvzGpqNFKAuCQiMH	goto/32 :l_TzvnWBWhqdwLFbct_5

	nop

	:l_ItPdXoIitZNYKAUS_17
    const/4 v3, 0x0

    .line 432
	goto/32 :l_MsrgaCJxjFKFMwNU_18

	nop

	:l_MsrgaCJxjFKFMwNU_18
    const/4 v4, 0x0

	goto/32 :l_qbDCsygmGTEGUevh_19

	nop

	:l_qbDCsygmGTEGUevh_19
    iput-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_tbkVKvOKchiVumFg_20

	nop

	:l_zwGjdaaBgkLNzYuW_69
    iput-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->count:J

    .line 474
    .end local v6    # "item":Ljava/lang/Object;, "TT;"
    .end local v10    # "count":J
    :goto_3
	goto/32 :l_rteQJOUKMpckWNMl_70

	nop

	:l_cpyteffKxjvNFgwg_45
	if-nez v6, :gl_wCiBGyarWlSSgkUd

	goto/32 :cond_a

	:gl_wCiBGyarWlSSgkUd
    .line 457
	goto/32 :l_djOOQbEMaoxgMQLz_46

	nop

	:l_CNvLmXgNmcYisYml_76
	goto/32 :luCzhqVNbrWLPuqO
	:l_CtRGwEpQyHffFghw_61
    const-wide/16 v12, 0x1

	goto/32 :l_rJrRaGxApkfdtIil_62

	nop

	:l_GzalonIwiSHdfczL_28
	if-nez v4, :gl_WafozrLUCrzbdgqx

	goto/32 :cond_7

	:gl_WafozrLUCrzbdgqx
	goto/32 :l_KncfSfBiVFkLeonj_29

	nop

	:l_YoVYiooLxIXDPnUb_35
    goto :goto_2

    .line 447
    :cond_5
	goto/32 :l_oVTrVFaSlCyGPNek_36

	nop

	:l_lXJahPHofeCWIVdv_33
	invoke-static {v3, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->CKTOEPRXcaQSXjet(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 445
    :cond_4
	goto/32 :l_BORkMQkAlTKFjtHX_34

	nop

	:l_tvFzYAaLTBsNZVYx_30
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->error:Ljava/lang/Throwable;

    .line 441
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_jQGtqrbVvIlQWLEx_31

	nop

	:l_QVMjKTWusKTxyQIZ_68
    goto :goto_3

    .line 472
    :cond_b
	goto/32 :l_zwGjdaaBgkLNzYuW_69

	nop

	:l_bQqpAJJSdvBnWiwV_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->TqnobheHFzpedchA(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 431
	goto/32 :l_ItPdXoIitZNYKAUS_17

	nop

	:l_KZeyOQyAcSYEXwnp_74
    return-void

	:after_last_instruction

	goto/32 :l_ibGzULJAzfmEiAze_75

	nop

	:l_cBEedVqBjxcnhAGn_56
    goto :goto_0

    :cond_a
	goto/32 :l_IQmkDbsaFeIPjpYH_57

	nop

	:l_nqovHWrCvwGMdVqT_48
    iget-wide v10, v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->index:J

	goto/32 :l_jRwAjZQxaVjkcXvA_49

	nop

	:l_IQmkDbsaFeIPjpYH_57
	if-nez v3, :gl_CNCJHZJfsxPoaGre

	goto/32 :cond_9

	:gl_CNCJHZJfsxPoaGre
    .line 464
	goto/32 :l_dLuRaJlVVwSkTgZG_58

	nop

	:l_QtIZekLxsKGDPPxS_50
    cmp-long v10, v10, v12

	goto/32 :l_szHxAwzTgqvLkYiH_51

	nop

	:l_zXOKRTTzCPLSWjaY_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->YsSwoJRPsrgwTxWS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)I

    move-result v0

	goto/32 :l_EpZwAIjwaKOlFvxb_8

	nop

	:l_DzpCkacjWEBhvefZ_21
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->done:Z

    .line 436
    .local v4, "isDone":Z
	goto/32 :l_idsqXfRKbkZsGbVQ_22

	nop

	:l_EpZwAIjwaKOlFvxb_8
	if-nez v0, :gl_OlFLEmTwlLqNWUhC

	goto/32 :cond_0

	:gl_OlFLEmTwlLqNWUhC
    .line 419
	goto/32 :l_LDlGSTVcUPHrAKtm_9

	nop

	:l_rJrRaGxApkfdtIil_62
    add-long/2addr v10, v12

    .line 468
    .local v10, "count":J
	goto/32 :l_tBWlkczFWjBqcolV_63

	nop

	:l_ndKIGGbkEWJjJxot_40
    iput-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->upstreamCancelled:Z

    .line 454
	goto/32 :l_BaihmQaGIjheNjaZ_41

	nop

	:l_nytWNppPhBleLGpP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 418
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_zXOKRTTzCPLSWjaY_7

	nop

	:l_wXNukQxfcTlhTkUF_72
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->OPGkrgnSHMNIAcwC(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;I)I

    move-result v0

    .line 481
	goto/32 :l_IFQFBxIhlbVOzxZY_73

	nop

	:l_BORkMQkAlTKFjtHX_34
	invoke-static {v2, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->cOOgkPxNQAfjsEdP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_YoVYiooLxIXDPnUb_35

	nop

	:l_BlpidOzIUcRecEnz_37
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->fNqdnfrWAUWxQMoy(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 450
    :cond_6
	goto/32 :l_GahrLsAdqKDFHCBm_38

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_COfNpTbQZeUHxqUC_0

	nop

	:l_UKJIWXWGSSKSTpoP_3
	goto/32 :before_first_instruction

	:l_ecRiTDqSWXOgKNcc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->eBsdrnGVPnbxJKDx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;)V

    .line 400
	goto/32 :l_GEfsioVTsCgGPPLN_2

	nop

	:l_GEfsioVTsCgGPPLN_2
    return-void

	:after_last_instruction

	goto/32 :l_UKJIWXWGSSKSTpoP_3

	nop

	:l_COfNpTbQZeUHxqUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 399
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<TT;>;"
	goto/32 :l_ecRiTDqSWXOgKNcc_1

	nop

.end method
