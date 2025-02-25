.class final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static CdDLwhAcDrLqQKis(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OSoZeOaLvLyeKZYo_0

	nop

	:l_PxiyyLycmPTyQuol_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_GAnmITOyKHeDaWNz_2

	nop

	:l_GAnmITOyKHeDaWNz_2
    return v0

	:after_last_instruction

	goto/32 :l_NMitCYTDnHtJBvOc_3

	nop

	:l_OSoZeOaLvLyeKZYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxiyyLycmPTyQuol_1

	nop

	:l_NMitCYTDnHtJBvOc_3
	goto/32 :before_first_instruction

.end method

.method public static FSctSNVvEzkJvwsI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hZOpMCjNKitosMiG_0

	nop

	:l_hZOpMCjNKitosMiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwcHhdWnoPITWksj_1

	nop

	:l_OcePAPFvVwLmeCzp_2
    return v0

	:after_last_instruction

	goto/32 :l_HZLQoygOLvlCTGVz_3

	nop

	:l_XwcHhdWnoPITWksj_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OcePAPFvVwLmeCzp_2

	nop

	:l_HZLQoygOLvlCTGVz_3
	goto/32 :before_first_instruction

.end method

.method public static fyvfvFotFogvuVTi(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QiFIMIRLxjqjmrET_0

	nop

	:l_FQgakIhwWSAjBiHT_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NWcLSRRyIyyKRYTB_2

	nop

	:l_NWcLSRRyIyyKRYTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NKcojSYysAjLxLBl_3

	nop

	:l_NKcojSYysAjLxLBl_3
	goto/32 :before_first_instruction

	:l_QiFIMIRLxjqjmrET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQgakIhwWSAjBiHT_1

	nop

.end method

.method public static DtpLeCSPeIhcvzis(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hvzGOQgukLjvYFUk_0

	nop

	:l_gjtzCykkTHPeCkNi_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dMqxwvpGPuzLHCOU_2

	nop

	:l_dMqxwvpGPuzLHCOU_2
    return v0

	:after_last_instruction

	goto/32 :l_ZQqUZDWNPYvRqGRb_3

	nop

	:l_ZQqUZDWNPYvRqGRb_3
	goto/32 :before_first_instruction

	:l_hvzGOQgukLjvYFUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjtzCykkTHPeCkNi_1

	nop

.end method

.method public static uFRIOhpxqLcOeHna(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_bnrrCpIWwBMDnCPd_0

	nop

	:l_SfvlRYjxvOXOpInw_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_HATzSTLVwFdTYQyR_2

	nop

	:l_HATzSTLVwFdTYQyR_2
    return-void

	:after_last_instruction

	goto/32 :l_EOuEQAyASVfibADt_3

	nop

	:l_EOuEQAyASVfibADt_3
	goto/32 :before_first_instruction

	:l_bnrrCpIWwBMDnCPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfvlRYjxvOXOpInw_1

	nop

.end method

.method public static pYbYmXmLrvuueZrE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DfodWHaesfJWVEyE_0

	nop

	:l_DHvbBbVmhKkONxSL_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CqtcvrJPeEeOcuZp_2

	nop

	:l_uOjJPywwOupnKefR_3
	goto/32 :before_first_instruction

	:l_DfodWHaesfJWVEyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHvbBbVmhKkONxSL_1

	nop

	:l_CqtcvrJPeEeOcuZp_2
    return-void

	:after_last_instruction

	goto/32 :l_uOjJPywwOupnKefR_3

	nop

.end method

.method public static DHYuBTbezewVTHTa(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DtpVNgggBjyfJPIA_0

	nop

	:l_gxlRFuCpPbWuHyOx_3
	goto/32 :before_first_instruction

	:l_DtpVNgggBjyfJPIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeXrEmLlJwBLoDOE_1

	nop

	:l_jeXrEmLlJwBLoDOE_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_aJUitNEFUKpylkAB_2

	nop

	:l_aJUitNEFUKpylkAB_2
    return-void

	:after_last_instruction

	goto/32 :l_gxlRFuCpPbWuHyOx_3

	nop

.end method

.method public static OSevvstqQVnnwPbI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VqGyDHEhTgOAkpVG_0

	nop

	:l_pFPfJLJTEtYBnjGw_2
    return v0

	:after_last_instruction

	goto/32 :l_TkSdQyKRmFZOsPmV_3

	nop

	:l_RgOryCNzIdFZlWbq_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pFPfJLJTEtYBnjGw_2

	nop

	:l_VqGyDHEhTgOAkpVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgOryCNzIdFZlWbq_1

	nop

	:l_TkSdQyKRmFZOsPmV_3
	goto/32 :before_first_instruction

.end method

.method public static peDiKFRiLKNClamE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_emmWQqfvzClpKZGt_0

	nop

	:l_kJAfMhJYSbsumrZs_3
	goto/32 :before_first_instruction

	:l_IgURMnznJQTEsIPW_2
    return v0

	:after_last_instruction

	goto/32 :l_kJAfMhJYSbsumrZs_3

	nop

	:l_tVvdIhEeYwEbisTM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IgURMnznJQTEsIPW_2

	nop

	:l_emmWQqfvzClpKZGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVvdIhEeYwEbisTM_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 1

	goto/32 :l_suENftSAJjuVXguU_0

	nop

	:l_pgTTAysnjZzlzojP_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/Observer;

    .line 48
	goto/32 :l_vWtqloyhWMvdYCax_3

	nop

	:l_PHRjvgbeTjnFNdcz_5
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
	goto/32 :l_eboJPqDWCIYnhNwQ_6

	nop

	:l_rfycPfXAiLPpayHn_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_PHRjvgbeTjnFNdcz_5

	nop

	:l_suENftSAJjuVXguU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_kLjQzFsBryKijtsC_1

	nop

	:l_eboJPqDWCIYnhNwQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzlKUiBmsfpvJpgv_7

	nop

	:l_kLjQzFsBryKijtsC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
	goto/32 :l_pgTTAysnjZzlzojP_2

	nop

	:l_ZzlKUiBmsfpvJpgv_7
	goto/32 :before_first_instruction

	:l_vWtqloyhWMvdYCax_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rfycPfXAiLPpayHn_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_OZELwKLPBccxLlKk_0

	nop

	:l_WAmiEPqDGlUKvVEU_4
    return-void

	:after_last_instruction

	goto/32 :l_WhOhqMUfCkBaBgQE_5

	nop

	:l_oxVnOIUzzyEfvGdX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xsexfjZjzrDryQqB_2

	nop

	:l_OZELwKLPBccxLlKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_oxVnOIUzzyEfvGdX_1

	nop

	:l_WhOhqMUfCkBaBgQE_5
	goto/32 :before_first_instruction

	:l_VGNfsnohYnIPVCZF_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->FSctSNVvEzkJvwsI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
	goto/32 :l_WAmiEPqDGlUKvVEU_4

	nop

	:l_xsexfjZjzrDryQqB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->CdDLwhAcDrLqQKis(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
	goto/32 :l_VGNfsnohYnIPVCZF_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_oLgpcueOHjeJhaUO_0

	nop

	:l_DFFxnaOsMkWRMzzX_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->fyvfvFotFogvuVTi(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QxlesfGovdbyYtUl_2

	nop

	:l_VUMlbimoBXxSNQEa_5
	goto/32 :before_first_instruction

	:l_oLgpcueOHjeJhaUO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_DFFxnaOsMkWRMzzX_1

	nop

	:l_QxlesfGovdbyYtUl_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_NCZGZLqbkfIMPeVW_3

	nop

	:l_sjYQnltRxWzNMEOW_4
    return v0

	:after_last_instruction

	goto/32 :l_VUMlbimoBXxSNQEa_5

	nop

	:l_NCZGZLqbkfIMPeVW_3
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->DtpLeCSPeIhcvzis(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sjYQnltRxWzNMEOW_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_exblpOHmupdUftLL_0

	nop

	:l_exblpOHmupdUftLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_VAaMPeuguWLnBZHq_1

	nop

	:l_sewrWmnZjKtjvQYo_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->uFRIOhpxqLcOeHna(Lio/reactivex/Observer;)V

    .line 69
	goto/32 :l_pZIXwhYUxUjOThpm_3

	nop

	:l_VAaMPeuguWLnBZHq_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_sewrWmnZjKtjvQYo_2

	nop

	:l_pZIXwhYUxUjOThpm_3
    return-void

	:after_last_instruction

	goto/32 :l_ZVgKYLgNLZAOjsQj_4

	nop

	:l_ZVgKYLgNLZAOjsQj_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lyqoMboAKpEpuMFJ_0

	nop

	:l_tErhVUzmwrVvHHls_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_kvjTuUPVwmWvQzPi_2

	nop

	:l_EKVjZoNzuitBhwcd_4
	goto/32 :before_first_instruction

	:l_lyqoMboAKpEpuMFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_tErhVUzmwrVvHHls_1

	nop

	:l_ZjxOLxBgqTEYQqZc_3
    return-void

	:after_last_instruction

	goto/32 :l_EKVjZoNzuitBhwcd_4

	nop

	:l_kvjTuUPVwmWvQzPi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->pYbYmXmLrvuueZrE(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 64
	goto/32 :l_ZjxOLxBgqTEYQqZc_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CdgbquqDRVSPBnVf_0

	nop

	:l_CdgbquqDRVSPBnVf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lvazlNXQMBcWNUUL_1

	nop

	:l_lvazlNXQMBcWNUUL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_OkBbFAmFsmpUEslL_2

	nop

	:l_OkBbFAmFsmpUEslL_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->DHYuBTbezewVTHTa(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_hPcjBPUNQgVXBDGZ_3

	nop

	:l_hPcjBPUNQgVXBDGZ_3
    return-void

	:after_last_instruction

	goto/32 :l_FUwExvgfNaLXaMaw_4

	nop

	:l_FUwExvgfNaLXaMaw_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_KGfSLkHtnxjkdOCE_0

	nop

	:l_vZWYvmtWQguhiIMw_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->OSevvstqQVnnwPbI(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 54
	goto/32 :l_jobskMRNhcvXkVGB_3

	nop

	:l_jobskMRNhcvXkVGB_3
    return-void

	:after_last_instruction

	goto/32 :l_CcVdxiDWotfdyYAC_4

	nop

	:l_KGfSLkHtnxjkdOCE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_uoAxnkoXdCJTCAKb_1

	nop

	:l_CcVdxiDWotfdyYAC_4
	goto/32 :before_first_instruction

	:l_uoAxnkoXdCJTCAKb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vZWYvmtWQguhiIMw_2

	nop

.end method

.method setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lTSbTOqJkvBjdhBN_0

	nop

	:l_pcriJhAoWBGELtQw_2
    return-void

	:after_last_instruction

	goto/32 :l_IEQYSOHrzcvPfPxY_3

	nop

	:l_IEQYSOHrzcvPfPxY_3
	goto/32 :before_first_instruction

	:l_kBWbGlZeKKnXpMcH_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;->peDiKFRiLKNClamE(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 84
	goto/32 :l_pcriJhAoWBGELtQw_2

	nop

	:l_lTSbTOqJkvBjdhBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_kBWbGlZeKKnXpMcH_1

	nop

.end method
