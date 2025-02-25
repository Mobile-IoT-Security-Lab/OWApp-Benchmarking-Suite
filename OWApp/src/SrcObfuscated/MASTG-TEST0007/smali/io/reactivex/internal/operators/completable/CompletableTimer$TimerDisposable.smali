.class final Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTimer.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimerDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2bf44fb13c34d015L


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;


# direct methods
.method public static ogSfleOqRjaWeXXk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_EnbgOXpikWZUKkTP_0

	nop

	:l_qJQxhQktuXBspndT_3
	goto/32 :before_first_instruction

	:l_EnbgOXpikWZUKkTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUMtfyHBPlFdTujD_1

	nop

	:l_JUMtfyHBPlFdTujD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HHiKqzyciOYYfNlU_2

	nop

	:l_HHiKqzyciOYYfNlU_2
    return v0

	:after_last_instruction

	goto/32 :l_qJQxhQktuXBspndT_3

	nop

.end method

.method public static QsdtddeVMxYGROaM(Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AioWDcYLBJhhdUXy_0

	nop

	:l_IrMNHsbptcaRSgLg_3
	goto/32 :before_first_instruction

	:l_cfFLNzoFNgHDDSVB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrMNHsbptcaRSgLg_3

	nop

	:l_AioWDcYLBJhhdUXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOfloxsDcmqQojgX_1

	nop

	:l_XOfloxsDcmqQojgX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cfFLNzoFNgHDDSVB_2

	nop

.end method

.method public static JoOjXmWysnchLrBu(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mhZCoUUfZYgktObX_0

	nop

	:l_hkJWfePjNXrkpMpC_3
	goto/32 :before_first_instruction

	:l_mhZCoUUfZYgktObX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIuFYRLOmheKvooo_1

	nop

	:l_mVmOWLFGWHFSnbhm_2
    return v0

	:after_last_instruction

	goto/32 :l_hkJWfePjNXrkpMpC_3

	nop

	:l_UIuFYRLOmheKvooo_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mVmOWLFGWHFSnbhm_2

	nop

.end method

.method public static HpsDhpRVTUDwwCEk(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_RCcCPZNJpfCWrYMM_0

	nop

	:l_TJSecKTDfQdboZOe_2
    return-void

	:after_last_instruction

	goto/32 :l_VQAqnNxgtNKueELF_3

	nop

	:l_RCcCPZNJpfCWrYMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyMpdjUmUvQLnljn_1

	nop

	:l_HyMpdjUmUvQLnljn_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_TJSecKTDfQdboZOe_2

	nop

	:l_VQAqnNxgtNKueELF_3
	goto/32 :before_first_instruction

.end method

.method public static SeBdSKqfEOkxFaRM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bGyafvqVKYcVDRZA_0

	nop

	:l_FKaJrxNMtwCouXCV_3
	goto/32 :before_first_instruction

	:l_ZOyLUCMVZZAiUhTw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mWGGbNgCAaUcppfY_2

	nop

	:l_bGyafvqVKYcVDRZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOyLUCMVZZAiUhTw_1

	nop

	:l_mWGGbNgCAaUcppfY_2
    return v0

	:after_last_instruction

	goto/32 :l_FKaJrxNMtwCouXCV_3

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_pBHLeFctYwXHjLNA_0

	nop

	:l_OJKAIpQpSmUXnsBD_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
	goto/32 :l_AhQIAhUgzIKqQNqj_2

	nop

	:l_czldzCXGGNcGONtF_4
	goto/32 :before_first_instruction

	:l_AhQIAhUgzIKqQNqj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->downstream:Lio/reactivex/CompletableObserver;

    .line 52
	goto/32 :l_zRmRxklcjYRfYeLj_3

	nop

	:l_pBHLeFctYwXHjLNA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;

    .line 50
	goto/32 :l_OJKAIpQpSmUXnsBD_1

	nop

	:l_zRmRxklcjYRfYeLj_3
    return-void

	:after_last_instruction

	goto/32 :l_czldzCXGGNcGONtF_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_aUPREJbXngnBCtyG_0

	nop

	:l_aUPREJbXngnBCtyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_DqlRdZDmZkFOZDBn_1

	nop

	:l_tEkGJSblYkmiYMuy_3
	goto/32 :before_first_instruction

	:l_QDEIAWmTkyCBiFZm_2
    return-void

	:after_last_instruction

	goto/32 :l_tEkGJSblYkmiYMuy_3

	nop

	:l_DqlRdZDmZkFOZDBn_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->ogSfleOqRjaWeXXk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_QDEIAWmTkyCBiFZm_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yTzXRICqiPXfdtob_0

	nop

	:l_iAxsIUVHOYRjzqYK_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->JoOjXmWysnchLrBu(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_pRUyyeRARSehIuGB_4

	nop

	:l_pTIrSDQtziDaUgrz_5
	goto/32 :before_first_instruction

	:l_udrHnthirMKYpsgR_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->QsdtddeVMxYGROaM(Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BGOJNTqyCdsrEfBX_2

	nop

	:l_pRUyyeRARSehIuGB_4
    return v0

	:after_last_instruction

	goto/32 :l_pTIrSDQtziDaUgrz_5

	nop

	:l_BGOJNTqyCdsrEfBX_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_iAxsIUVHOYRjzqYK_3

	nop

	:l_yTzXRICqiPXfdtob_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_udrHnthirMKYpsgR_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_qrfvznDUYLbbuquh_0

	nop

	:l_gtYAmjZXZgQhZXxS_3
    return-void

	:after_last_instruction

	goto/32 :l_CufAzllmGkuPaLTN_4

	nop

	:l_RxlwlgiDHomneWJa_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_gkLDjYgITMRyyckH_2

	nop

	:l_CufAzllmGkuPaLTN_4
	goto/32 :before_first_instruction

	:l_gkLDjYgITMRyyckH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->HpsDhpRVTUDwwCEk(Lio/reactivex/CompletableObserver;)V

    .line 57
	goto/32 :l_gtYAmjZXZgQhZXxS_3

	nop

	:l_qrfvznDUYLbbuquh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 56
	goto/32 :l_RxlwlgiDHomneWJa_1

	nop

.end method

.method setFuture(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_POwlyAQzWyFCIqvj_0

	nop

	:l_OLXeDOXqnmsujBeq_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->SeBdSKqfEOkxFaRM(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 71
	goto/32 :l_sftxzEQubefTQBuu_2

	nop

	:l_sftxzEQubefTQBuu_2
    return-void

	:after_last_instruction

	goto/32 :l_eyznUQdgHGePRODG_3

	nop

	:l_eyznUQdgHGePRODG_3
	goto/32 :before_first_instruction

	:l_POwlyAQzWyFCIqvj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 70
	goto/32 :l_OLXeDOXqnmsujBeq_1

	nop

.end method
