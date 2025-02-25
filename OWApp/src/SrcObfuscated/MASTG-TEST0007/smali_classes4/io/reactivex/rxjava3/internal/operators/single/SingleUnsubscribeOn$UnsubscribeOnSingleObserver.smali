.class final Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleUnsubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeOnSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d321dfc37be109aL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ds:Lio/reactivex/rxjava3/disposables/Disposable;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static RPncQtIyXlcUSZJE(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SNPijxLMFdHxWozD_0

	nop

	:l_akzxwZMWxXNWbKji_3
	goto/32 :before_first_instruction

	:l_fNsrQvqzlfICZBeJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_akzxwZMWxXNWbKji_3

	nop

	:l_YcNNMSJjlxKPINZf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNsrQvqzlfICZBeJ_2

	nop

	:l_SNPijxLMFdHxWozD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcNNMSJjlxKPINZf_1

	nop

.end method

.method public static BFCChXlmycEhHJmV(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_PZYRmrogBHRYLySr_0

	nop

	:l_wRTsYFvWJSvgIxDZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_HFHTJPYdQOSQaQQb_2

	nop

	:l_PZYRmrogBHRYLySr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRTsYFvWJSvgIxDZ_1

	nop

	:l_ZBcPRaSvjOlFvrQp_3
	goto/32 :before_first_instruction

	:l_HFHTJPYdQOSQaQQb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBcPRaSvjOlFvrQp_3

	nop

.end method

.method public static lFvgXCeAMUgmYOjc(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZgvWEBKDifsgXvLT_0

	nop

	:l_MgponBsFZSlNgaRf_3
	goto/32 :before_first_instruction

	:l_ovnVtXBlGkiphzaS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MgponBsFZSlNgaRf_3

	nop

	:l_vLOQgbzVEDnDkFVS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ovnVtXBlGkiphzaS_2

	nop

	:l_ZgvWEBKDifsgXvLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLOQgbzVEDnDkFVS_1

	nop

.end method

.method public static RHghXUCNdKdsURPp(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KRKCeCQFCEDkEnYC_0

	nop

	:l_KRKCeCQFCEDkEnYC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqBvULgGWoKKsAsj_1

	nop

	:l_IqBvULgGWoKKsAsj_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hcTrpsPtaNssjzBT_2

	nop

	:l_pyBrscZaGuuuJFCF_3
	goto/32 :before_first_instruction

	:l_hcTrpsPtaNssjzBT_2
    return v0

	:after_last_instruction

	goto/32 :l_pyBrscZaGuuuJFCF_3

	nop

.end method

.method public static ckkJBkVVhJYNvorK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sjBLDtqLlrXMDpRh_0

	nop

	:l_KGLXhRYdxjeayvxs_3
	goto/32 :before_first_instruction

	:l_zOQuMbeaDGCOTYBm_2
    return-void

	:after_last_instruction

	goto/32 :l_KGLXhRYdxjeayvxs_3

	nop

	:l_sjBLDtqLlrXMDpRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMxloENMEjEVxflp_1

	nop

	:l_VMxloENMEjEVxflp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zOQuMbeaDGCOTYBm_2

	nop

.end method

.method public static qNugPVuDWLISZwTL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eTGFJvEkknfhmLmK_0

	nop

	:l_eTGFJvEkknfhmLmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdprQlWZnuLVHuHA_1

	nop

	:l_tdprQlWZnuLVHuHA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XeWpDyHWxJqEMpHz_2

	nop

	:l_XeWpDyHWxJqEMpHz_2
    return v0

	:after_last_instruction

	goto/32 :l_LogiqHhHNySvrLgT_3

	nop

	:l_LogiqHhHNySvrLgT_3
	goto/32 :before_first_instruction

.end method

.method public static UnagnMtodJBIhXPL(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kJZbGPICHqEVQhnD_0

	nop

	:l_tZdFTeAnAVtyQwCq_3
	goto/32 :before_first_instruction

	:l_FoQCJlQgTuoTkiXc_2
    return-void

	:after_last_instruction

	goto/32 :l_tZdFTeAnAVtyQwCq_3

	nop

	:l_kJZbGPICHqEVQhnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OmDhpYBifDeGdvao_1

	nop

	:l_OmDhpYBifDeGdvao_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FoQCJlQgTuoTkiXc_2

	nop

.end method

.method public static bYXGKcRZzElxDQpt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_faojoyzjqvXOJQrq_0

	nop

	:l_YuINbhbaZEIryzYt_2
    return-void

	:after_last_instruction

	goto/32 :l_ZuqKtlHcacIQpyfj_3

	nop

	:l_ZuqKtlHcacIQpyfj_3
	goto/32 :before_first_instruction

	:l_faojoyzjqvXOJQrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMrvEGNhnsFJrawL_1

	nop

	:l_dMrvEGNhnsFJrawL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_YuINbhbaZEIryzYt_2

	nop

.end method

.method public static LvtXufkRuyVZlgXd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NlLFeCgJHXVVKWbt_0

	nop

	:l_uveQPPBYdWcueSrL_2
    return-void

	:after_last_instruction

	goto/32 :l_azraFsJlOmtexBpf_3

	nop

	:l_NlLFeCgJHXVVKWbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeHIFheUJJEVhlxx_1

	nop

	:l_azraFsJlOmtexBpf_3
	goto/32 :before_first_instruction

	:l_QeHIFheUJJEVhlxx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_uveQPPBYdWcueSrL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_kSsiLzXueHlWXJwS_0

	nop

	:l_kSsiLzXueHlWXJwS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_lzszBhyQkOtELKYm_1

	nop

	:l_lzszBhyQkOtELKYm_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
	goto/32 :l_HqoZaaTwXTxcKYiQ_2

	nop

	:l_HqoZaaTwXTxcKYiQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 56
	goto/32 :l_upZTUrPTYrXktpQp_3

	nop

	:l_dnuFEhWqGKoHKoZm_5
	goto/32 :before_first_instruction

	:l_upZTUrPTYrXktpQp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
	goto/32 :l_quWFBkEHzbvJeVYR_4

	nop

	:l_quWFBkEHzbvJeVYR_4
    return-void

	:after_last_instruction

	goto/32 :l_dnuFEhWqGKoHKoZm_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_rgVYWGAZjxcSzXYu_0

	nop

	:l_mxmiBGQhkEHPUUJO_17
	goto/32 :VsRJGhXurZDieard
	:l_KrdpAbYdJRNeZGYH_10
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_MrwLlHxQjghVFiqK_11

	nop

	:l_rruigtQpvQcHifea_2
	add-int v0, v0, v1
	goto/32 :l_IFtaiDVwmeaUUPLK_3

	nop

	:l_ZkjZywRASRhPxwxg_1
	const v1, 15
	goto/32 :l_rruigtQpvQcHifea_2

	nop

	:l_rgVYWGAZjxcSzXYu_0
	const v0, 25
	goto/32 :l_ZkjZywRASRhPxwxg_1

	nop

	:l_fADNhWerxelZXYUr_15
    return-void

	:after_last_instruction

	goto/32 :l_igRFktgvVMlVRFHt_16

	nop

	:l_vobAdMnZXmPKxbiD_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_xpRXfwCxdToIdcBl_14

	nop

	:l_BAqBNUQsFFSzpiWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_WLdSWbSWEGxFDxKQ_7

	nop

	:l_pgmQGolwNuOwbHEu_5
	goto/32 :pEJcPsTkqyurBuMv
	:uqKCdydnrTFpOjrr
	:VsRJGhXurZDieard

	goto/32 :l_BAqBNUQsFFSzpiWs_6

	nop

	:l_tYLjOXtvTdJFkdJI_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->RPncQtIyXlcUSZJE(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eZbeUXmWVJXlFTtK_9

	nop

	:l_xpRXfwCxdToIdcBl_14
	invoke-static {v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->BFCChXlmycEhHJmV(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    :cond_0
	goto/32 :l_fADNhWerxelZXYUr_15

	nop

	:l_eZbeUXmWVJXlFTtK_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_KrdpAbYdJRNeZGYH_10

	nop

	:l_nDPFnGtgYhCjXLKi_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_vobAdMnZXmPKxbiD_13

	nop

	:l_WLdSWbSWEGxFDxKQ_7
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tYLjOXtvTdJFkdJI_8

	nop

	:l_MrwLlHxQjghVFiqK_11
	if-ne v0, v1, :gl_UTHARXRVMDlfDfbn

	goto/32 :cond_0

	:gl_UTHARXRVMDlfDfbn
    .line 63
	goto/32 :l_nDPFnGtgYhCjXLKi_12

	nop

	:l_IFtaiDVwmeaUUPLK_3
	rem-int v0, v0, v1
	goto/32 :l_hfZlLeIQwGdqSPWJ_4

	nop

	:l_hfZlLeIQwGdqSPWJ_4
	if-lez v0, :gl_zQLVkgJXnUDilMSK

	goto/32 :uqKCdydnrTFpOjrr

	:gl_zQLVkgJXnUDilMSK	goto/32 :l_pgmQGolwNuOwbHEu_5

	nop

	:l_igRFktgvVMlVRFHt_16
	goto/32 :before_first_instruction

	:pEJcPsTkqyurBuMv
	goto/32 :l_mxmiBGQhkEHPUUJO_17

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_NyXzHkhqzlcWomDP_0

	nop

	:l_zJzgJaVJBXXWYApa_5
	goto/32 :before_first_instruction

	:l_XsZnsuFRufiDqMIj_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->RHghXUCNdKdsURPp(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NQaOEYOMTgARmEUd_4

	nop

	:l_GHKMeVdsXxxEivUE_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->lFvgXCeAMUgmYOjc(Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bKjdQuCpXiKXpcGw_2

	nop

	:l_NQaOEYOMTgARmEUd_4
    return v0

	:after_last_instruction

	goto/32 :l_zJzgJaVJBXXWYApa_5

	nop

	:l_NyXzHkhqzlcWomDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_GHKMeVdsXxxEivUE_1

	nop

	:l_bKjdQuCpXiKXpcGw_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XsZnsuFRufiDqMIj_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kkgUnsBnHrmWiQQk_0

	nop

	:l_ubUOCDzfPEAdsnvd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_buVoCZlhfDJRLjZL_2

	nop

	:l_kkgUnsBnHrmWiQQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_ubUOCDzfPEAdsnvd_1

	nop

	:l_buVoCZlhfDJRLjZL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ckkJBkVVhJYNvorK(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 93
	goto/32 :l_NIrNgBgXTCuHzhJk_3

	nop

	:l_rJeAsoDUmVxBAYCA_4
	goto/32 :before_first_instruction

	:l_NIrNgBgXTCuHzhJk_3
    return-void

	:after_last_instruction

	goto/32 :l_rJeAsoDUmVxBAYCA_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_RApOCmXJdxRKxMTK_0

	nop

	:l_dVcayyRcLVGtTiua_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->qNugPVuDWLISZwTL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nBvWawUoyjMhWflH_2

	nop

	:l_qgtFtvVOpVVmrzzZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_nbZzHUDzOgKBHVwD_4

	nop

	:l_jBwZBWlnIbZUgHLH_6
	goto/32 :before_first_instruction

	:l_XongBzDsHvyttZtb_5
    return-void

	:after_last_instruction

	goto/32 :l_jBwZBWlnIbZUgHLH_6

	nop

	:l_RApOCmXJdxRKxMTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_dVcayyRcLVGtTiua_1

	nop

	:l_nBvWawUoyjMhWflH_2
	if-nez v0, :gl_YpcocpebyZiOuNNn

	goto/32 :cond_0

	:gl_YpcocpebyZiOuNNn
    .line 81
	goto/32 :l_qgtFtvVOpVVmrzzZ_3

	nop

	:l_nbZzHUDzOgKBHVwD_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->UnagnMtodJBIhXPL(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 83
    :cond_0
	goto/32 :l_XongBzDsHvyttZtb_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_uBdEhVgngCYDRHjl_0

	nop

	:l_OUsVxUIPrYLXkPAQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_HBYWWLaaWxLwqorY_2

	nop

	:l_HBYWWLaaWxLwqorY_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->bYXGKcRZzElxDQpt(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 88
	goto/32 :l_aKBRGijKFANURmlx_3

	nop

	:l_uBdEhVgngCYDRHjl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_OUsVxUIPrYLXkPAQ_1

	nop

	:l_aKBRGijKFANURmlx_3
    return-void

	:after_last_instruction

	goto/32 :l_seHUoDZghebDEAyP_4

	nop

	:l_seHUoDZghebDEAyP_4
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 1

	goto/32 :l_YtcfdxsLYbWrmaQs_0

	nop

	:l_nQIOrWtyKHbosJgP_3
    return-void

	:after_last_instruction

	goto/32 :l_sFANcWRMiEdlicpA_4

	nop

	:l_vzumcmLQGpXTUjTW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->LvtXufkRuyVZlgXd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
	goto/32 :l_nQIOrWtyKHbosJgP_3

	nop

	:l_YtcfdxsLYbWrmaQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver<TT;>;"
	goto/32 :l_vYhmmoHeHHDpYczE_1

	nop

	:l_sFANcWRMiEdlicpA_4
	goto/32 :before_first_instruction

	:l_vYhmmoHeHHDpYczE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;->ds:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vzumcmLQGpXTUjTW_2

	nop

.end method
