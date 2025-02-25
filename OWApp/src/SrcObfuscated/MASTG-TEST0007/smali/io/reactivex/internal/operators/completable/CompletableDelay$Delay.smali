.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x67777c1e4b8e28eL


# instance fields
.field final delay:J

.field final delayError:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field error:Ljava/lang/Throwable;

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static bMeNGqMPPpRRaShm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wUUHUaCPLYVciUcV_0

	nop

	:l_MSZTeZKCNSVtAQtP_3
	goto/32 :before_first_instruction

	:l_ycVueGSniyKTowcX_2
    return v0

	:after_last_instruction

	goto/32 :l_MSZTeZKCNSVtAQtP_3

	nop

	:l_qLtGbivpKZHPeWDU_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ycVueGSniyKTowcX_2

	nop

	:l_wUUHUaCPLYVciUcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qLtGbivpKZHPeWDU_1

	nop

.end method

.method public static UuzzdOmikQYBgihG(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IVNmhJIAwHCKOkWo_0

	nop

	:l_SHhrSwxEyabaDAuA_3
	goto/32 :before_first_instruction

	:l_fCYwkxvFkgWtHCHz_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zxkvkurYkfNInDdk_2

	nop

	:l_IVNmhJIAwHCKOkWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCYwkxvFkgWtHCHz_1

	nop

	:l_zxkvkurYkfNInDdk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SHhrSwxEyabaDAuA_3

	nop

.end method

.method public static KqecwJWYbUeVLLZT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QRBZgtFPggXJrqdF_0

	nop

	:l_NSrYxhKHcHpXTyHi_2
    return v0

	:after_last_instruction

	goto/32 :l_XxylcgWdVqCcSIOa_3

	nop

	:l_aQaIbcyBhNThJDYt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NSrYxhKHcHpXTyHi_2

	nop

	:l_XxylcgWdVqCcSIOa_3
	goto/32 :before_first_instruction

	:l_QRBZgtFPggXJrqdF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQaIbcyBhNThJDYt_1

	nop

.end method

.method public static iyVwSEhIHWRASpCn(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_SAveVbJibgzlsSHY_0

	nop

	:l_raNHAlDnqHDWTSnP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbDWXAYKcwWIxsnz_3

	nop

	:l_cZFPaWhMsYUJCWkl_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_raNHAlDnqHDWTSnP_2

	nop

	:l_SAveVbJibgzlsSHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZFPaWhMsYUJCWkl_1

	nop

	:l_YbDWXAYKcwWIxsnz_3
	goto/32 :before_first_instruction

.end method

.method public static ntsUlzlPZKTjvedh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cGUvQzGBGcXGISFT_0

	nop

	:l_cGUvQzGBGcXGISFT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKskgXCUsUerhVGO_1

	nop

	:l_oTkepFnprmPpYWqU_3
	goto/32 :before_first_instruction

	:l_hbtLcjcdutzAXRJj_2
    return v0

	:after_last_instruction

	goto/32 :l_oTkepFnprmPpYWqU_3

	nop

	:l_VKskgXCUsUerhVGO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hbtLcjcdutzAXRJj_2

	nop

.end method

.method public static CHqdbgDSgMvhnnki(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_GnlNmmWhLoNmGaDx_0

	nop

	:l_byEBwHSNAkJUGNPU_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cVnLEsEHiOgIWNnC_2

	nop

	:l_GnlNmmWhLoNmGaDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_byEBwHSNAkJUGNPU_1

	nop

	:l_mnBnSrJLwwWNBSxO_3
	goto/32 :before_first_instruction

	:l_cVnLEsEHiOgIWNnC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mnBnSrJLwwWNBSxO_3

	nop

.end method

.method public static SVFMWEnDdgsoGmFz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dPVxryFQCBhogQFa_0

	nop

	:l_ejLqvJQbeKeURmeU_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gYCkRTUibuUQWEIt_2

	nop

	:l_sqKDsVgRtVLbLyNW_3
	goto/32 :before_first_instruction

	:l_gYCkRTUibuUQWEIt_2
    return v0

	:after_last_instruction

	goto/32 :l_sqKDsVgRtVLbLyNW_3

	nop

	:l_dPVxryFQCBhogQFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejLqvJQbeKeURmeU_1

	nop

.end method

.method public static isuvmuWjfVNvSgzy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eMUeLXhjTVjDFplt_0

	nop

	:l_ByDUJSRhYRjmmBnX_3
	goto/32 :before_first_instruction

	:l_eMUeLXhjTVjDFplt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tLqmNkiWiUfbWrat_1

	nop

	:l_tLqmNkiWiUfbWrat_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gtflUwujSrrllRpG_2

	nop

	:l_gtflUwujSrrllRpG_2
    return v0

	:after_last_instruction

	goto/32 :l_ByDUJSRhYRjmmBnX_3

	nop

.end method

.method public static xuuAKYxBXZRmZyph(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_EnBxFuqlZftSaHyg_0

	nop

	:l_qCNZkVgxFLbGOPsw_3
	goto/32 :before_first_instruction

	:l_EnBxFuqlZftSaHyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOmVrEqnykbQGgYx_1

	nop

	:l_XQALAlwvSjWJdkBI_2
    return-void

	:after_last_instruction

	goto/32 :l_qCNZkVgxFLbGOPsw_3

	nop

	:l_kOmVrEqnykbQGgYx_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XQALAlwvSjWJdkBI_2

	nop

.end method

.method public static PufNTjBDKrMiOJcm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EeNZgIfAsdKjCwAY_0

	nop

	:l_TjbbKWQIHzqVBkvW_3
	goto/32 :before_first_instruction

	:l_YvSCKeLKbKcgKFyQ_2
    return-void

	:after_last_instruction

	goto/32 :l_TjbbKWQIHzqVBkvW_3

	nop

	:l_HGHcDAWyXttyCuuz_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YvSCKeLKbKcgKFyQ_2

	nop

	:l_EeNZgIfAsdKjCwAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGHcDAWyXttyCuuz_1

	nop

.end method

.method public static UhydhFcVpTbqDkcG(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_FuWDWuaviZjnnACB_0

	nop

	:l_ZqEuTFAaGQNeziKm_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_NhYnfYuKcnkmoCFj_2

	nop

	:l_NhYnfYuKcnkmoCFj_2
    return-void

	:after_last_instruction

	goto/32 :l_DJSQDoPaBzlwvdPN_3

	nop

	:l_DJSQDoPaBzlwvdPN_3
	goto/32 :before_first_instruction

	:l_FuWDWuaviZjnnACB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZqEuTFAaGQNeziKm_1

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_hZfnUrJJzBxCVASQ_0

	nop

	:l_ahsDToEcTgnbWaxq_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/CompletableObserver;

    .line 67
	goto/32 :l_BMnNeBeaqviYSdQL_3

	nop

	:l_KaznKIkWdUGEpYqv_4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 69
	goto/32 :l_zNcHXcZwnXUCCUGF_5

	nop

	:l_RlDJAvbGIwPnGxPr_7
    return-void

	:after_last_instruction

	goto/32 :l_gNFXKRterpxLGANR_8

	nop

	:l_RxJWuqyEMQdzWYGG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
	goto/32 :l_ahsDToEcTgnbWaxq_2

	nop

	:l_EGaoLeyirnfohuGh_6
    iput-boolean p6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

    .line 71
	goto/32 :l_RlDJAvbGIwPnGxPr_7

	nop

	:l_BMnNeBeaqviYSdQL_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

    .line 68
	goto/32 :l_KaznKIkWdUGEpYqv_4

	nop

	:l_gNFXKRterpxLGANR_8
	goto/32 :before_first_instruction

	:l_zNcHXcZwnXUCCUGF_5
    iput-object p5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/Scheduler;

    .line 70
	goto/32 :l_EGaoLeyirnfohuGh_6

	nop

	:l_hZfnUrJJzBxCVASQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "delayError"    # Z

    .line 65
	goto/32 :l_RxJWuqyEMQdzWYGG_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_OOVyvgdbGxTWYgxp_0

	nop

	:l_OOVyvgdbGxTWYgxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_TpyFdMHAbImIaTUa_1

	nop

	:l_TpyFdMHAbImIaTUa_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->bMeNGqMPPpRRaShm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
	goto/32 :l_cSMuqQVSzlPrITNH_2

	nop

	:l_KADtGKgiavrpBbjl_3
	goto/32 :before_first_instruction

	:l_cSMuqQVSzlPrITNH_2
    return-void

	:after_last_instruction

	goto/32 :l_KADtGKgiavrpBbjl_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CyHCQbFRxdAHlgIw_0

	nop

	:l_hJvPHRmiXOlKvXmy_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_MZKRYhrcQIWxBWdu_3

	nop

	:l_IXGyRuZOoSIxskno_5
	goto/32 :before_first_instruction

	:l_hYnGRNseaJCwVIOV_4
    return v0

	:after_last_instruction

	goto/32 :l_IXGyRuZOoSIxskno_5

	nop

	:l_CyHCQbFRxdAHlgIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 98
	goto/32 :l_soitExvYvbFSgwDE_1

	nop

	:l_MZKRYhrcQIWxBWdu_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->KqecwJWYbUeVLLZT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hYnGRNseaJCwVIOV_4

	nop

	:l_soitExvYvbFSgwDE_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->UuzzdOmikQYBgihG(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hJvPHRmiXOlKvXmy_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_tObwViGAVkZiOEDa_0

	nop

	:l_wQlOhZujVLbiOGge_10
	invoke-static {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->iyVwSEhIHWRASpCn(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_nTNZXxyGgVwMsRkz_11

	nop

	:l_gunfkbHVmQlMcvAa_9
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wQlOhZujVLbiOGge_10

	nop

	:l_WmDoUKjvktfBBnaE_4
	if-lez v0, :gl_RNqZRmtGZVUqmGpc

	goto/32 :GiHRkgscoEIErmvT

	:gl_RNqZRmtGZVUqmGpc	goto/32 :l_JvJWfIbQCUXHqECA_5

	nop

	:l_xnhaIAjrRSuzAjPK_3
	rem-int v0, v0, v1
	goto/32 :l_WmDoUKjvktfBBnaE_4

	nop

	:l_vciDxLpkiaefTMcB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_cWabGbIBQPLCfIHT_8

	nop

	:l_KXoBfdbbUImIlOwD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_vciDxLpkiaefTMcB_7

	nop

	:l_qGSHrMxHOlSsBYVf_14
	goto/32 :IXupTqUCxUzFrNXb
	:l_anrjYvRJRbfyykow_1
	const v1, 8
	goto/32 :l_bCVPPZoXramCUyQJ_2

	nop

	:l_nTNZXxyGgVwMsRkz_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->ntsUlzlPZKTjvedh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 83
	goto/32 :l_DHxjgWWmagAujTVs_12

	nop

	:l_WnYhVDLyMnOkftlW_13
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_qGSHrMxHOlSsBYVf_14

	nop

	:l_tObwViGAVkZiOEDa_0
	const v0, 5
	goto/32 :l_anrjYvRJRbfyykow_1

	nop

	:l_DHxjgWWmagAujTVs_12
    return-void

	:after_last_instruction

	goto/32 :l_WnYhVDLyMnOkftlW_13

	nop

	:l_JvJWfIbQCUXHqECA_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_KXoBfdbbUImIlOwD_6

	nop

	:l_cWabGbIBQPLCfIHT_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

	goto/32 :l_gunfkbHVmQlMcvAa_9

	nop

	:l_bCVPPZoXramCUyQJ_2
	add-int v0, v0, v1
	goto/32 :l_xnhaIAjrRSuzAjPK_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_ohIBVgScNBaQNUAg_0

	nop

	:l_lYJgNvlRPBMJTLJu_15
	invoke-static {v0, p0, v1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->CHqdbgDSgMvhnnki(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_iRJWmUVAzvquhYLl_16

	nop

	:l_JwyttdUaIBZGvXCh_8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_mcWwEXCwcRfJsNPd_9

	nop

	:l_mcWwEXCwcRfJsNPd_9
    iget-boolean v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delayError:Z

	goto/32 :l_BAArYGeOcvNFlfzM_10

	nop

	:l_UinfoyPuarLPRzgz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 87
	goto/32 :l_UjrklszWmzGGwroe_7

	nop

	:l_BAArYGeOcvNFlfzM_10
	if-nez v1, :gl_WccnNkwcPBdZPKjg

	goto/32 :cond_0

	:gl_WccnNkwcPBdZPKjg
	goto/32 :l_JshZyhpllJLjELuh_11

	nop

	:l_gzPgqIIzcQQsweii_4
	if-lez v0, :gl_RLuqVuWiblEfPkzJ

	goto/32 :DIUcmtMapnyZsNRx

	:gl_RLuqVuWiblEfPkzJ	goto/32 :l_nVZehwfrLmXtnqsn_5

	nop

	:l_PTWAkdvIfQfDZcGA_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_yyPrFZDCiMucebig_2
	add-int v0, v0, v1
	goto/32 :l_TVJnPpHZrzabsNwO_3

	nop

	:l_TVJnPpHZrzabsNwO_3
	rem-int v0, v0, v1
	goto/32 :l_gzPgqIIzcQQsweii_4

	nop

	:l_iRJWmUVAzvquhYLl_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->SVFMWEnDdgsoGmFz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 89
	goto/32 :l_HMMURmkcYxerBEcD_17

	nop

	:l_UjrklszWmzGGwroe_7
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 88
	goto/32 :l_JwyttdUaIBZGvXCh_8

	nop

	:l_HMMURmkcYxerBEcD_17
    return-void

	:after_last_instruction

	goto/32 :l_fvAGnpmhDLxVGDmf_18

	nop

	:l_ohIBVgScNBaQNUAg_0
	const v0, 6
	goto/32 :l_IYuEaMlydbvQmSPQ_1

	nop

	:l_nVZehwfrLmXtnqsn_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_UinfoyPuarLPRzgz_6

	nop

	:l_rKYEUkpfMGkmpnxV_13
    const-wide/16 v1, 0x0

    :goto_0
	goto/32 :l_iSofxRcUBHjvfazQ_14

	nop

	:l_iSofxRcUBHjvfazQ_14
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_lYJgNvlRPBMJTLJu_15

	nop

	:l_WGwatOdIPigIfjvp_12
    goto :goto_0

    :cond_0
	goto/32 :l_rKYEUkpfMGkmpnxV_13

	nop

	:l_fvAGnpmhDLxVGDmf_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_PTWAkdvIfQfDZcGA_19

	nop

	:l_JshZyhpllJLjELuh_11
    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->delay:J

	goto/32 :l_WGwatOdIPigIfjvp_12

	nop

	:l_IYuEaMlydbvQmSPQ_1
	const v1, 21
	goto/32 :l_yyPrFZDCiMucebig_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WgcZOpPmgZPwDmGn_0

	nop

	:l_KcLSSVhAWMkdxEjW_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->xuuAKYxBXZRmZyph(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 78
    :cond_0
	goto/32 :l_MlpasOlTaMdjjoiW_5

	nop

	:l_zMEFBCiqkZocPbJb_6
	goto/32 :before_first_instruction

	:l_NKIDGCHcsHDDPhuE_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_KcLSSVhAWMkdxEjW_4

	nop

	:l_tKoygFcNTrEjuwST_2
	if-nez v0, :gl_KJZCeolezjLPOwKE

	goto/32 :cond_0

	:gl_KJZCeolezjLPOwKE
    .line 76
	goto/32 :l_NKIDGCHcsHDDPhuE_3

	nop

	:l_WgcZOpPmgZPwDmGn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 75
	goto/32 :l_KuvnDyNJwnYbiJeI_1

	nop

	:l_KuvnDyNJwnYbiJeI_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->isuvmuWjfVNvSgzy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tKoygFcNTrEjuwST_2

	nop

	:l_MlpasOlTaMdjjoiW_5
    return-void

	:after_last_instruction

	goto/32 :l_zMEFBCiqkZocPbJb_6

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_jMVpyrFxsjafkDrm_0

	nop

	:l_jMVpyrFxsjafkDrm_0
	const v0, 31
	goto/32 :l_BmOkzSmZmECqQQPm_1

	nop

	:l_OvBMSQyYoeNfLYZL_9
    iput-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 105
	goto/32 :l_PTpXNhcQhEfiefyD_10

	nop

	:l_vfjQIQdrqwUMjBoG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_yNlueepKEAIujgua_7

	nop

	:l_TSGkIbGaINJlfgnX_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_hkAJXKKHaJMIbiUh_12

	nop

	:l_QLjbmnmUtcoZJpRG_17
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_MeGuUmdBIwzCPaLy_18

	nop

	:l_WXUmxlEpaPvFLYBy_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_vfjQIQdrqwUMjBoG_6

	nop

	:l_IQsamQWkOdlCDapG_8
    const/4 v1, 0x0

	goto/32 :l_OvBMSQyYoeNfLYZL_9

	nop

	:l_aaEgpiTmeMMFuVXL_2
	add-int v0, v0, v1
	goto/32 :l_tXukYACjrJGJedWd_3

	nop

	:l_tXukYACjrJGJedWd_3
	rem-int v0, v0, v1
	goto/32 :l_kEuKJodMSomUgfMl_4

	nop

	:l_NFCxLGFqjIECAwAf_15
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->UhydhFcVpTbqDkcG(Lio/reactivex/CompletableObserver;)V

    .line 110
    :goto_0
	goto/32 :l_JaYdBDxVDIncMEYO_16

	nop

	:l_PTpXNhcQhEfiefyD_10
	if-nez v0, :gl_SUmkBPkCIpRiuRAK

	goto/32 :cond_0

	:gl_SUmkBPkCIpRiuRAK
    .line 106
	goto/32 :l_TSGkIbGaINJlfgnX_11

	nop

	:l_MeGuUmdBIwzCPaLy_18
	goto/32 :lUOhXvPzlIaoLKMf
	:l_JaYdBDxVDIncMEYO_16
    return-void

	:after_last_instruction

	goto/32 :l_QLjbmnmUtcoZJpRG_17

	nop

	:l_yNlueepKEAIujgua_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->error:Ljava/lang/Throwable;

    .line 104
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_IQsamQWkOdlCDapG_8

	nop

	:l_BrXUgwYDXRZJQWSU_13
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_LZHetrslgOzWZerX_14

	nop

	:l_BmOkzSmZmECqQQPm_1
	const v1, 26
	goto/32 :l_aaEgpiTmeMMFuVXL_2

	nop

	:l_hkAJXKKHaJMIbiUh_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->PufNTjBDKrMiOJcm(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_BrXUgwYDXRZJQWSU_13

	nop

	:l_kEuKJodMSomUgfMl_4
	if-lez v0, :gl_ecnmkwbvBmGxGBBy

	goto/32 :boyfuUorceosDoVw

	:gl_ecnmkwbvBmGxGBBy	goto/32 :l_WXUmxlEpaPvFLYBy_5

	nop

	:l_LZHetrslgOzWZerX_14
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_NFCxLGFqjIECAwAf_15

	nop

.end method
