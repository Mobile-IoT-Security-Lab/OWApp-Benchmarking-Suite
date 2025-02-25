.class final Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/disposables/Disposable;

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static JedwlffBrhNSzCOH(Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ofclFzitggGVllvx_0

	nop

	:l_efMLeIRQDVTozNXM_3
	goto/32 :before_first_instruction

	:l_FPNgEyALKJjoBvKX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHLrRqpdBdidLxmZ_2

	nop

	:l_ofclFzitggGVllvx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FPNgEyALKJjoBvKX_1

	nop

	:l_GHLrRqpdBdidLxmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_efMLeIRQDVTozNXM_3

	nop

.end method

.method public static svrxPdoFnpLnqVjj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_UZRbojuqqArITjPZ_0

	nop

	:l_wCjhHUWOrUPNQYPm_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_llDnyHVtnkqlMQbO_2

	nop

	:l_UZRbojuqqArITjPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCjhHUWOrUPNQYPm_1

	nop

	:l_llDnyHVtnkqlMQbO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LTxXJWYFCrxKRszj_3

	nop

	:l_LTxXJWYFCrxKRszj_3
	goto/32 :before_first_instruction

.end method

.method public static mFRfmPMoMGRlDxAB(Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FhBHxUPFMbwaCjmA_0

	nop

	:l_FhBHxUPFMbwaCjmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjvCyWzHcooBeDjQ_1

	nop

	:l_PvRGLVCJvMeAZiPP_3
	goto/32 :before_first_instruction

	:l_EjvCyWzHcooBeDjQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djynSKNfHchZqBOc_2

	nop

	:l_djynSKNfHchZqBOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PvRGLVCJvMeAZiPP_3

	nop

.end method

.method public static HOwNPVDIQDXPEMEB(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dxEmvwcTwhyOWjCT_0

	nop

	:l_dxEmvwcTwhyOWjCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dNMpJPNtAbRtYHrF_1

	nop

	:l_GAogssXECOhgjClE_3
	goto/32 :before_first_instruction

	:l_dNMpJPNtAbRtYHrF_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_KSxUwuRkRbfEeuoO_2

	nop

	:l_KSxUwuRkRbfEeuoO_2
    return v0

	:after_last_instruction

	goto/32 :l_GAogssXECOhgjClE_3

	nop

.end method

.method public static ohfTQrdWoCpFqMJm(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_IdSCttaZoqPwZfth_0

	nop

	:l_kpWvECLrJMPasOVB_3
	goto/32 :before_first_instruction

	:l_nTMQuzfzsKAeTWYa_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_nLmKJGPWIYxRvpgz_2

	nop

	:l_nLmKJGPWIYxRvpgz_2
    return-void

	:after_last_instruction

	goto/32 :l_kpWvECLrJMPasOVB_3

	nop

	:l_IdSCttaZoqPwZfth_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nTMQuzfzsKAeTWYa_1

	nop

.end method

.method public static aOHEMQQQRIGuLAls(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AgABDzUeEbVaMryz_0

	nop

	:l_DAtdrIcENVNdMrvS_2
    return-void

	:after_last_instruction

	goto/32 :l_eWguWCOppnpsXxma_3

	nop

	:l_SoADRVRRHRiKtgWc_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DAtdrIcENVNdMrvS_2

	nop

	:l_AgABDzUeEbVaMryz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoADRVRRHRiKtgWc_1

	nop

	:l_eWguWCOppnpsXxma_3
	goto/32 :before_first_instruction

.end method

.method public static uDwvaGfSacYXHaPo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qwRqIOkRVAPtbpuA_0

	nop

	:l_DLFobunQjckBxnCi_2
    return v0

	:after_last_instruction

	goto/32 :l_wwgbvKGRoLrHdDzR_3

	nop

	:l_bwRlIHrCBPinpIPf_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DLFobunQjckBxnCi_2

	nop

	:l_qwRqIOkRVAPtbpuA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bwRlIHrCBPinpIPf_1

	nop

	:l_wwgbvKGRoLrHdDzR_3
	goto/32 :before_first_instruction

.end method

.method public static MparmYsKQPKwuOPU(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WOCuxujKmxgbIAve_0

	nop

	:l_HImIGDPayHbbxGjC_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_phyNtWQhlJNgdLNA_2

	nop

	:l_phyNtWQhlJNgdLNA_2
    return-void

	:after_last_instruction

	goto/32 :l_BMMAWYmAcqjnEepw_3

	nop

	:l_BMMAWYmAcqjnEepw_3
	goto/32 :before_first_instruction

	:l_WOCuxujKmxgbIAve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HImIGDPayHbbxGjC_1

	nop

.end method

.method public static IXXmmXtdVTLbhFHX(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_guizrAcshDEgczKE_0

	nop

	:l_cvleAkZPXTpPQxvX_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_VqzIazcMzKYUZYcO_2

	nop

	:l_SBHIzDbMwBVFsMZH_3
	goto/32 :before_first_instruction

	:l_VqzIazcMzKYUZYcO_2
    return-void

	:after_last_instruction

	goto/32 :l_SBHIzDbMwBVFsMZH_3

	nop

	:l_guizrAcshDEgczKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvleAkZPXTpPQxvX_1

	nop

.end method

.method public static nJfGdGxLxOJjRiYv(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_zBPEHNkDmlPihwLq_0

	nop

	:l_dhiRMsmVvlMjZdps_3
	goto/32 :before_first_instruction

	:l_TcKWzpORGRAUbnRM_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_AHFtjbgHrOoiGTTk_2

	nop

	:l_AHFtjbgHrOoiGTTk_2
    return-void

	:after_last_instruction

	goto/32 :l_dhiRMsmVvlMjZdps_3

	nop

	:l_zBPEHNkDmlPihwLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcKWzpORGRAUbnRM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_LjEOrLBFocPmgPua_0

	nop

	:l_CJypZoqsQSrzJVqS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
	goto/32 :l_GqNRGXRgDuEgzdCA_2

	nop

	:l_LjEOrLBFocPmgPua_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_CJypZoqsQSrzJVqS_1

	nop

	:l_mcWuJOqBwlxUHTiT_4
    return-void

	:after_last_instruction

	goto/32 :l_oCmixWONtzMzmELo_5

	nop

	:l_oCmixWONtzMzmELo_5
	goto/32 :before_first_instruction

	:l_GqNRGXRgDuEgzdCA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 54
	goto/32 :l_fcWZIeWkuKaVbVWT_3

	nop

	:l_fcWZIeWkuKaVbVWT_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 55
	goto/32 :l_mcWuJOqBwlxUHTiT_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_fqetSlmlihEZHlQt_0

	nop

	:l_lTxJSHkoIdWMHTCG_1
	const v1, 25
	goto/32 :l_ErhFxQdltsvtLOGR_2

	nop

	:l_uVzHnHjstsjfCGvQ_3
	rem-int v0, v0, v1
	goto/32 :l_qVWJyMZGpeBZmXcw_4

	nop

	:l_byhNuYmrQmhjKuFK_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->JedwlffBrhNSzCOH(Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KptKddygwMNWzcmQ_9

	nop

	:l_fqetSlmlihEZHlQt_0
	const v0, 17
	goto/32 :l_lTxJSHkoIdWMHTCG_1

	nop

	:l_EWhoLClHwNVRNYtS_13
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_HYPwWLQswXZUXZuq_14

	nop

	:l_BOVkZadBSoDsDGiK_5
	goto/32 :vWnoMBPUkbUZPsJQ
	:woSrbxXwzrUiqiFR
	:mTAlSCDbqZTgddhR

	goto/32 :l_AfdpTIMViNuKwSos_6

	nop

	:l_AfdpTIMViNuKwSos_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_ePegxnkAPGaVILlu_7

	nop

	:l_HXsKXmwQbpbdfhdp_17
	goto/32 :mTAlSCDbqZTgddhR
	:l_ePegxnkAPGaVILlu_7
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_byhNuYmrQmhjKuFK_8

	nop

	:l_qVWJyMZGpeBZmXcw_4
	if-lez v0, :gl_OGLdrbwhQTyeIXFe

	goto/32 :woSrbxXwzrUiqiFR

	:gl_OGLdrbwhQTyeIXFe	goto/32 :l_BOVkZadBSoDsDGiK_5

	nop

	:l_cFvJQxsLrqFgQHLi_15
    return-void

	:after_last_instruction

	goto/32 :l_XufAILOmumaVQGtF_16

	nop

	:l_KptKddygwMNWzcmQ_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 60
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ELvCilfAOOmXmDOt_10

	nop

	:l_ErhFxQdltsvtLOGR_2
	add-int v0, v0, v1
	goto/32 :l_uVzHnHjstsjfCGvQ_3

	nop

	:l_ELvCilfAOOmXmDOt_10
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_DEMZfUYHeRiqDKFJ_11

	nop

	:l_HYPwWLQswXZUXZuq_14
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->svrxPdoFnpLnqVjj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 64
    :cond_0
	goto/32 :l_cFvJQxsLrqFgQHLi_15

	nop

	:l_DEMZfUYHeRiqDKFJ_11
	if-ne v0, v1, :gl_IqRTIZbLeSTlJChP

	goto/32 :cond_0

	:gl_IqRTIZbLeSTlJChP
    .line 61
	goto/32 :l_KDnstogqhFcdUZiV_12

	nop

	:l_KDnstogqhFcdUZiV_12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/disposables/Disposable;

    .line 62
	goto/32 :l_EWhoLClHwNVRNYtS_13

	nop

	:l_XufAILOmumaVQGtF_16
	goto/32 :before_first_instruction

	:vWnoMBPUkbUZPsJQ
	goto/32 :l_HXsKXmwQbpbdfhdp_17

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_cTbScwHcXRmKvxmJ_0

	nop

	:l_htlfzzfalqYWAXvL_5
	goto/32 :before_first_instruction

	:l_psdnVRhkwqtlGTqg_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->HOwNPVDIQDXPEMEB(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uRkhNOxDrsNXOiou_4

	nop

	:l_uRkhNOxDrsNXOiou_4
    return v0

	:after_last_instruction

	goto/32 :l_htlfzzfalqYWAXvL_5

	nop

	:l_cTbScwHcXRmKvxmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_ZuNijemYDcXrNqzd_1

	nop

	:l_RyDTSWdSRrUTPzaX_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_psdnVRhkwqtlGTqg_3

	nop

	:l_ZuNijemYDcXrNqzd_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->mFRfmPMoMGRlDxAB(Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RyDTSWdSRrUTPzaX_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_VsiDpoMYSvEDmPTg_0

	nop

	:l_VsiDpoMYSvEDmPTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_nrhfYUMsmEfrmaLY_1

	nop

	:l_szBihMSOpbvJrSgY_4
	goto/32 :before_first_instruction

	:l_AoqQqriqjkuuXvCF_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ohfTQrdWoCpFqMJm(Lio/reactivex/MaybeObserver;)V

    .line 96
	goto/32 :l_uZvSjptRHtogTovD_3

	nop

	:l_nrhfYUMsmEfrmaLY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_AoqQqriqjkuuXvCF_2

	nop

	:l_uZvSjptRHtogTovD_3
    return-void

	:after_last_instruction

	goto/32 :l_szBihMSOpbvJrSgY_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_xcMXmpqWeagMONGA_0

	nop

	:l_bbuCQxlMgWFeoMtQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_uRhtzuegjcomkVvN_2

	nop

	:l_hroKURfJgyWNvZtF_3
    return-void

	:after_last_instruction

	goto/32 :l_nJxarGnLZbWLlnbq_4

	nop

	:l_xcMXmpqWeagMONGA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_bbuCQxlMgWFeoMtQ_1

	nop

	:l_nJxarGnLZbWLlnbq_4
	goto/32 :before_first_instruction

	:l_uRhtzuegjcomkVvN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->aOHEMQQQRIGuLAls(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_hroKURfJgyWNvZtF_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_McskeOdLWxfnLpzm_0

	nop

	:l_McskeOdLWxfnLpzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_kKByQIbOJVKGyRzl_1

	nop

	:l_kKByQIbOJVKGyRzl_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->uDwvaGfSacYXHaPo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HbFXiOXbmHjmAKQW_2

	nop

	:l_XrwurkouPchZcBZq_5
    return-void

	:after_last_instruction

	goto/32 :l_OPMeSexfZLLgRpUb_6

	nop

	:l_OPMeSexfZLLgRpUb_6
	goto/32 :before_first_instruction

	:l_qQjUTlbykYwxeWYJ_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->MparmYsKQPKwuOPU(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_XrwurkouPchZcBZq_5

	nop

	:l_HbFXiOXbmHjmAKQW_2
	if-nez v0, :gl_wSijyXiLUvMBAYqT

	goto/32 :cond_0

	:gl_wSijyXiLUvMBAYqT
    .line 79
	goto/32 :l_DjwwRHddAURkLxSw_3

	nop

	:l_DjwwRHddAURkLxSw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_qQjUTlbykYwxeWYJ_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_lJHScHLUixvGisBI_0

	nop

	:l_bSIKhlUFGczuNtRZ_4
	goto/32 :before_first_instruction

	:l_GJGboUmtbvbRloTu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_lGXtgfWwoHaZHrOW_2

	nop

	:l_lGXtgfWwoHaZHrOW_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->IXXmmXtdVTLbhFHX(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 86
	goto/32 :l_PBPsxkRSGiBBfTbh_3

	nop

	:l_lJHScHLUixvGisBI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_GJGboUmtbvbRloTu_1

	nop

	:l_PBPsxkRSGiBBfTbh_3
    return-void

	:after_last_instruction

	goto/32 :l_bSIKhlUFGczuNtRZ_4

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_oIDOqaYsQmLODAGO_0

	nop

	:l_TgKtIrhjXMXRzvoa_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->nJfGdGxLxOJjRiYv(Lio/reactivex/disposables/Disposable;)V

    .line 69
	goto/32 :l_gaPfEpGKrvrBSiiB_3

	nop

	:l_gaPfEpGKrvrBSiiB_3
    return-void

	:after_last_instruction

	goto/32 :l_LqUnDEfkBrMdrlKy_4

	nop

	:l_LqUnDEfkBrMdrlKy_4
	goto/32 :before_first_instruction

	:l_LZPnWLAULNasLukj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;->ds:Lio/reactivex/disposables/Disposable;

	goto/32 :l_TgKtIrhjXMXRzvoa_2

	nop

	:l_oIDOqaYsQmLODAGO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeUnsubscribeOn$UnsubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_LZPnWLAULNasLukj_1

	nop

.end method
