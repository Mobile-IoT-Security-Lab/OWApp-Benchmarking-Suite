.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/Scheduler;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static lDaPLIzJSvEpllJP(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;ZZ)Z
    .locals 1

	goto/32 :l_OWbHBnlxunQaoEtH_0

	nop

	:l_OWbHBnlxunQaoEtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVInQFMfjxtvYnJo_1

	nop

	:l_hwkoiehqqDGxGYFP_3
	goto/32 :before_first_instruction

	:l_YNZdvxzVeGWxiOfh_2
    return v0

	:after_last_instruction

	goto/32 :l_hwkoiehqqDGxGYFP_3

	nop

	:l_AVInQFMfjxtvYnJo_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_YNZdvxzVeGWxiOfh_2

	nop

.end method

.method public static yTaBubnsYKwOwCNj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_ykRGLkbAdGaidLqi_0

	nop

	:l_gSDQWwTybiytokbv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_TBzMHBqaMeYOyiyw_2

	nop

	:l_ykRGLkbAdGaidLqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSDQWwTybiytokbv_1

	nop

	:l_BNFUDIapnSzsClLM_3
	goto/32 :before_first_instruction

	:l_TBzMHBqaMeYOyiyw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BNFUDIapnSzsClLM_3

	nop

.end method

.method public static gCySvTdJquScLsDl(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_IjuZjIrOfNblzzPi_0

	nop

	:l_IjuZjIrOfNblzzPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uoCbyGsRFqQEiyrP_1

	nop

	:l_uoCbyGsRFqQEiyrP_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_eCdMBEiLJyynDhfp_2

	nop

	:l_eCdMBEiLJyynDhfp_2
    return v0

	:after_last_instruction

	goto/32 :l_zmJIRBGIOSMZeLkS_3

	nop

	:l_zmJIRBGIOSMZeLkS_3
	goto/32 :before_first_instruction

.end method

.method public static qCpSthyUMseKqMzw(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_OsSuDRyokkvEMOHf_0

	nop

	:l_OsSuDRyokkvEMOHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPlQwQAzphIkzjzb_1

	nop

	:l_KPlQwQAzphIkzjzb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_SqqHcWONTwxiNnBc_2

	nop

	:l_eUzCnindzPZPZQcb_3
	goto/32 :before_first_instruction

	:l_SqqHcWONTwxiNnBc_2
    return v0

	:after_last_instruction

	goto/32 :l_eUzCnindzPZPZQcb_3

	nop

.end method

.method public static lwvzCIkPVFkIZdxS(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_ogQhZDAMFljGnhGz_0

	nop

	:l_PURDIkbVVzFlrBzL_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_bXyytcXzvZndUtjm_2

	nop

	:l_aWyOoHDSuHtSZOAl_3
	goto/32 :before_first_instruction

	:l_bXyytcXzvZndUtjm_2
    return-void

	:after_last_instruction

	goto/32 :l_aWyOoHDSuHtSZOAl_3

	nop

	:l_ogQhZDAMFljGnhGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PURDIkbVVzFlrBzL_1

	nop

.end method

.method public static AdSshpCxHTpmqYQr(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_HmOkRbYkHOsqijQJ_0

	nop

	:l_HmOkRbYkHOsqijQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSJOWVhHCXBGOaum_1

	nop

	:l_nSJOWVhHCXBGOaum_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_MSxcPmkOdNQWsPAU_2

	nop

	:l_IaVkRNTYrPWVBDeh_3
	goto/32 :before_first_instruction

	:l_MSxcPmkOdNQWsPAU_2
    return v0

	:after_last_instruction

	goto/32 :l_IaVkRNTYrPWVBDeh_3

	nop

.end method

.method public static cNWDgcEkVeKRcBTe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GAAGYitnijcSMcjM_0

	nop

	:l_GAAGYitnijcSMcjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVvmFbHnfJAsfvWH_1

	nop

	:l_HXlHHXVyEoobxmRC_3
	goto/32 :before_first_instruction

	:l_eVvmFbHnfJAsfvWH_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mlmOqEfXoqOBjZrb_2

	nop

	:l_mlmOqEfXoqOBjZrb_2
    return-void

	:after_last_instruction

	goto/32 :l_HXlHHXVyEoobxmRC_3

	nop

.end method

.method public static fKkQHzbjVNHHWifI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IfrXCkuFYDmKmuoH_0

	nop

	:l_UPtCJtSGvGvWZrvw_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ftFTQUCEuDskbIdo_2

	nop

	:l_IfrXCkuFYDmKmuoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPtCJtSGvGvWZrvw_1

	nop

	:l_ftFTQUCEuDskbIdo_2
    return-void

	:after_last_instruction

	goto/32 :l_IfqCLKqeimqnPXDV_3

	nop

	:l_IfqCLKqeimqnPXDV_3
	goto/32 :before_first_instruction

.end method

.method public static nYwXOSAqAJQnMdgj(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z
    .locals 1

	goto/32 :l_yvUQwZAUWGSiQtWu_0

	nop

	:l_yvUQwZAUWGSiQtWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpwwAgGehCPwEvAi_1

	nop

	:l_iXjBBQZEaAcVKQeC_2
    return v0

	:after_last_instruction

	goto/32 :l_naawBfrlgyUcPUVv_3

	nop

	:l_SpwwAgGehCPwEvAi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

	goto/32 :l_iXjBBQZEaAcVKQeC_2

	nop

	:l_naawBfrlgyUcPUVv_3
	goto/32 :before_first_instruction

.end method

.method public static cIUbdimcGEPnpdDL(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EtOBdCTmrZxFEfJk_0

	nop

	:l_tHHvJjeMTLrphnyu_2
    return-void

	:after_last_instruction

	goto/32 :l_kfMMqNdPMHgaSZfp_3

	nop

	:l_EtOBdCTmrZxFEfJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRhogRkBJlwmCJQA_1

	nop

	:l_VRhogRkBJlwmCJQA_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tHHvJjeMTLrphnyu_2

	nop

	:l_kfMMqNdPMHgaSZfp_3
	goto/32 :before_first_instruction

.end method

.method public static NmrRHbpzFaOolvwE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ezEkdUFJAXQgfSun_0

	nop

	:l_CBVmXPDaWmgugjkM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FMuelyaPTendmiFe_2

	nop

	:l_ezEkdUFJAXQgfSun_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CBVmXPDaWmgugjkM_1

	nop

	:l_JXxdBHWnZhOsAiiX_3
	goto/32 :before_first_instruction

	:l_FMuelyaPTendmiFe_2
    return v0

	:after_last_instruction

	goto/32 :l_JXxdBHWnZhOsAiiX_3

	nop

.end method

.method public static fqmTboPbjtAhXlkJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JDTxWlZoivtwOSqN_0

	nop

	:l_qZxILFXYoWYbEGyI_2
    return-void

	:after_last_instruction

	goto/32 :l_FkKGArXAZDyhYJOA_3

	nop

	:l_qfuUVjjEavFLztXb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qZxILFXYoWYbEGyI_2

	nop

	:l_FkKGArXAZDyhYJOA_3
	goto/32 :before_first_instruction

	:l_JDTxWlZoivtwOSqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qfuUVjjEavFLztXb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_hezQJkpvGOnuhABo_0

	nop

	:l_RylkqdqJfejKIsBS_4
    return-void

	:after_last_instruction

	goto/32 :l_wMPmfPEIQWUJSFaB_5

	nop

	:l_wMPmfPEIQWUJSFaB_5
	goto/32 :before_first_instruction

	:l_czAMyHzEsqAkLnrc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/Observer;

    .line 46
	goto/32 :l_nTNbgbffMVDHmzst_3

	nop

	:l_ROwRDdwPOVvtdnzH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
	goto/32 :l_czAMyHzEsqAkLnrc_2

	nop

	:l_nTNbgbffMVDHmzst_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/Scheduler;

    .line 47
	goto/32 :l_RylkqdqJfejKIsBS_4

	nop

	:l_hezQJkpvGOnuhABo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ROwRDdwPOVvtdnzH_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_fNISLdaiqxrsBptc_0

	nop

	:l_ZBhVsASHoYaoghyk_12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;

	goto/32 :l_ipcaPQiDZUlojHED_13

	nop

	:l_AFAgrisXNbdtMHLk_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ZBhVsASHoYaoghyk_12

	nop

	:l_ipcaPQiDZUlojHED_13
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$DisposeTask;-><init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

	goto/32 :l_OawoiUYbRDoAyzkm_14

	nop

	:l_bonRqYhQXoXKqRhx_4
	if-lez v0, :gl_nEjUsOOFnOhIIVCk

	goto/32 :IWjwgaHmMZxirZKN

	:gl_nEjUsOOFnOhIIVCk	goto/32 :l_XuueIDMQhZFqopVL_5

	nop

	:l_ciEgHmtOccFlESDL_2
	add-int v0, v0, v1
	goto/32 :l_ExBYtTFRaqEJzTMs_3

	nop

	:l_ZQVlpcnNsdGYzCgG_7
    const/4 v0, 0x0

	goto/32 :l_PdzjeJcKDXZMnsIL_8

	nop

	:l_RbfQkIYCRfKOYkBN_10
	if-nez v0, :gl_HUKUwtvTfiILPOqL

	goto/32 :cond_0

	:gl_HUKUwtvTfiILPOqL
    .line 83
	goto/32 :l_AFAgrisXNbdtMHLk_11

	nop

	:l_ExBYtTFRaqEJzTMs_3
	rem-int v0, v0, v1
	goto/32 :l_bonRqYhQXoXKqRhx_4

	nop

	:l_XuueIDMQhZFqopVL_5
	goto/32 :LPDAiIAaTvwecFDA
	:IWjwgaHmMZxirZKN
	:hOfSVkiwqugRqnAL

	goto/32 :l_UYkcHtrimudcSFKl_6

	nop

	:l_UYkcHtrimudcSFKl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_ZQVlpcnNsdGYzCgG_7

	nop

	:l_OawoiUYbRDoAyzkm_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->yTaBubnsYKwOwCNj(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 85
    :cond_0
	goto/32 :l_SDhRUyoRUrVodhaP_15

	nop

	:l_PdzjeJcKDXZMnsIL_8
    const/4 v1, 0x1

	goto/32 :l_MsHcKdiyqvGEHdEn_9

	nop

	:l_MsHcKdiyqvGEHdEn_9
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->lDaPLIzJSvEpllJP(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;ZZ)Z

    move-result v0

	goto/32 :l_RbfQkIYCRfKOYkBN_10

	nop

	:l_NDSzFLhDsqQeebbQ_17
	goto/32 :hOfSVkiwqugRqnAL
	:l_cArmSlfbfgVVdRjR_16
	goto/32 :before_first_instruction

	:LPDAiIAaTvwecFDA
	goto/32 :l_NDSzFLhDsqQeebbQ_17

	nop

	:l_fNISLdaiqxrsBptc_0
	const v0, 28
	goto/32 :l_EGFMgWjfQSsTwPLx_1

	nop

	:l_SDhRUyoRUrVodhaP_15
    return-void

	:after_last_instruction

	goto/32 :l_cArmSlfbfgVVdRjR_16

	nop

	:l_EGFMgWjfQSsTwPLx_1
	const v1, 13
	goto/32 :l_ciEgHmtOccFlESDL_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_EskAcKkweLbQwZiV_0

	nop

	:l_KBbylRjpEuEfdTwf_3
	goto/32 :before_first_instruction

	:l_ZIKpeHjBLhpTdBnY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->gCySvTdJquScLsDl(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_mQlGRFyQLxHRCKBg_2

	nop

	:l_EskAcKkweLbQwZiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_ZIKpeHjBLhpTdBnY_1

	nop

	:l_mQlGRFyQLxHRCKBg_2
    return v0

	:after_last_instruction

	goto/32 :l_KBbylRjpEuEfdTwf_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_TiRwSPQLwuxDABHd_0

	nop

	:l_vXZugcrBNqzZrGSA_5
    return-void

	:after_last_instruction

	goto/32 :l_LUHpgfClRfytDvDO_6

	nop

	:l_DJHPqgqNQpwNUhsF_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->qCpSthyUMseKqMzw(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_oCVZChVmiVsfjybd_2

	nop

	:l_SHSOeMsWYlsbSuYp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_lzIxEqoyFRItaCFf_4

	nop

	:l_TiRwSPQLwuxDABHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_DJHPqgqNQpwNUhsF_1

	nop

	:l_LUHpgfClRfytDvDO_6
	goto/32 :before_first_instruction

	:l_lzIxEqoyFRItaCFf_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->lwvzCIkPVFkIZdxS(Lio/reactivex/Observer;)V

    .line 78
    :cond_0
	goto/32 :l_vXZugcrBNqzZrGSA_5

	nop

	:l_oCVZChVmiVsfjybd_2
	if-eqz v0, :gl_FRLkOFQiZxbiYGgo

	goto/32 :cond_0

	:gl_FRLkOFQiZxbiYGgo
    .line 76
	goto/32 :l_SHSOeMsWYlsbSuYp_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_eIrohOVgOWlWfNxy_0

	nop

	:l_eIrohOVgOWlWfNxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_oKhQUepWvSEDONpl_1

	nop

	:l_IKIfTkLyejyFbChM_7
    return-void

	:after_last_instruction

	goto/32 :l_AbsDAMJesQKbUgYA_8

	nop

	:l_pKylFEKugDyomfCG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tYvEffYmIbQysMcN_6

	nop

	:l_oKhQUepWvSEDONpl_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->AdSshpCxHTpmqYQr(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_UpMcEGWPgfJThWlO_2

	nop

	:l_JJYGpXiXOdJOiDQk_4
    return-void

    .line 70
    :cond_0
	goto/32 :l_pKylFEKugDyomfCG_5

	nop

	:l_tYvEffYmIbQysMcN_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->fKkQHzbjVNHHWifI(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 71
	goto/32 :l_IKIfTkLyejyFbChM_7

	nop

	:l_AhJaQWPtQyYkLzyO_3
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->cNWDgcEkVeKRcBTe(Ljava/lang/Throwable;)V

    .line 68
	goto/32 :l_JJYGpXiXOdJOiDQk_4

	nop

	:l_AbsDAMJesQKbUgYA_8
	goto/32 :before_first_instruction

	:l_UpMcEGWPgfJThWlO_2
	if-nez v0, :gl_ItXXHoGSMSEOOlWe

	goto/32 :cond_0

	:gl_ItXXHoGSMSEOOlWe
    .line 67
	goto/32 :l_AhJaQWPtQyYkLzyO_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_unjwloMysotpLiQI_0

	nop

	:l_JZgUMXRLipialJPk_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->nYwXOSAqAJQnMdgj(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)Z

    move-result v0

	goto/32 :l_iuyibwwtlQeMIMFo_2

	nop

	:l_TElMXRvMrukjLRVF_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->cIUbdimcGEPnpdDL(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 62
    :cond_0
	goto/32 :l_jBoyFgnjhrwcpXll_5

	nop

	:l_JtBUeHLHeMGFbHDt_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TElMXRvMrukjLRVF_4

	nop

	:l_unjwloMysotpLiQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_JZgUMXRLipialJPk_1

	nop

	:l_iuyibwwtlQeMIMFo_2
	if-eqz v0, :gl_ysBNAKqYwvjzFoLf

	goto/32 :cond_0

	:gl_ysBNAKqYwvjzFoLf
    .line 60
	goto/32 :l_JtBUeHLHeMGFbHDt_3

	nop

	:l_jBoyFgnjhrwcpXll_5
    return-void

	:after_last_instruction

	goto/32 :l_EezcMLGpNosrXkUG_6

	nop

	:l_EezcMLGpNosrXkUG_6
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_BorCCdSUQoOArYuN_0

	nop

	:l_FRhuMyBtsorftKUr_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->fqmTboPbjtAhXlkJ(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 55
    :cond_0
	goto/32 :l_zZsLHVECatIxjLvR_7

	nop

	:l_zZsLHVECatIxjLvR_7
    return-void

	:after_last_instruction

	goto/32 :l_sMDXtfSDKBBsCPIa_8

	nop

	:l_xLdUwlpXCWMCpOdq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ChKXCNMxdKIbSwOV_2

	nop

	:l_icTHDioUnQHVwwNT_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FRhuMyBtsorftKUr_6

	nop

	:l_pWgpItdAJABseaLp_3
	if-nez v0, :gl_OyvroYaKMQVaMcCq

	goto/32 :cond_0

	:gl_OyvroYaKMQVaMcCq
    .line 52
	goto/32 :l_eNqySFsDxxUHQzlU_4

	nop

	:l_eNqySFsDxxUHQzlU_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 53
	goto/32 :l_icTHDioUnQHVwwNT_5

	nop

	:l_BorCCdSUQoOArYuN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
	goto/32 :l_xLdUwlpXCWMCpOdq_1

	nop

	:l_ChKXCNMxdKIbSwOV_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->NmrRHbpzFaOolvwE(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pWgpItdAJABseaLp_3

	nop

	:l_sMDXtfSDKBBsCPIa_8
	goto/32 :before_first_instruction

.end method
