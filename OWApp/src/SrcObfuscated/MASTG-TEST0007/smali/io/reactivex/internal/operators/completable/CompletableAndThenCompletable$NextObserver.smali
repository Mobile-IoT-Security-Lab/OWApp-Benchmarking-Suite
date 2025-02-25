.class final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static uwfBNKOTBEKDkLjE(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_spWUMyqbBahYRcQb_0

	nop

	:l_AnBOPDQLJebZydmc_3
	goto/32 :before_first_instruction

	:l_cTZrFSJOWXpcvlqA_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_YivnopCfdkfEyabG_2

	nop

	:l_spWUMyqbBahYRcQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cTZrFSJOWXpcvlqA_1

	nop

	:l_YivnopCfdkfEyabG_2
    return-void

	:after_last_instruction

	goto/32 :l_AnBOPDQLJebZydmc_3

	nop

.end method

.method public static UMZOlBFafDrfhiTJ(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NYspYuOsMMlxdBKW_0

	nop

	:l_qHIXsaumBbOrZwmj_3
	goto/32 :before_first_instruction

	:l_NYspYuOsMMlxdBKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_odOvBtJGpEPRsJAd_1

	nop

	:l_odOvBtJGpEPRsJAd_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eFZKqisCtokkxBkz_2

	nop

	:l_eFZKqisCtokkxBkz_2
    return-void

	:after_last_instruction

	goto/32 :l_qHIXsaumBbOrZwmj_3

	nop

.end method

.method public static UdtxWTJaMAWhkbtL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_JnedcOMKLqaOZsPP_0

	nop

	:l_iwjCshxgftdrTunD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vKXDcrJQVTiZMPlH_2

	nop

	:l_uwYwQtoAtAqamzeQ_3
	goto/32 :before_first_instruction

	:l_vKXDcrJQVTiZMPlH_2
    return v0

	:after_last_instruction

	goto/32 :l_uwYwQtoAtAqamzeQ_3

	nop

	:l_JnedcOMKLqaOZsPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwjCshxgftdrTunD_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_QWRSziGBUsRdwXXP_0

	nop

	:l_lZnUvQnBfIqhIloo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
	goto/32 :l_aIiidMUEYQbKeokV_2

	nop

	:l_aIiidMUEYQbKeokV_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
	goto/32 :l_YNCXWZQnCuUhWSLe_3

	nop

	:l_voqWCFIpfbNEsETr_4
    return-void

	:after_last_instruction

	goto/32 :l_aSQqVhCJFcQpWJCC_5

	nop

	:l_QWRSziGBUsRdwXXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "downstream"    # Lio/reactivex/CompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/CompletableObserver;",
            ")V"
        }
    .end annotation

    .line 87
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_lZnUvQnBfIqhIloo_1

	nop

	:l_aSQqVhCJFcQpWJCC_5
	goto/32 :before_first_instruction

	:l_YNCXWZQnCuUhWSLe_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 90
	goto/32 :l_voqWCFIpfbNEsETr_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_mArbfkNSnHnLRzPK_0

	nop

	:l_OVhbzVFyLoFFfCcV_3
    return-void

	:after_last_instruction

	goto/32 :l_yBfeqfVqiZHLvajB_4

	nop

	:l_mArbfkNSnHnLRzPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_AQtTradxqKIEVVtL_1

	nop

	:l_OIVCkpcFOZgHBbbw_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->uwfBNKOTBEKDkLjE(Lio/reactivex/CompletableObserver;)V

    .line 100
	goto/32 :l_OVhbzVFyLoFFfCcV_3

	nop

	:l_yBfeqfVqiZHLvajB_4
	goto/32 :before_first_instruction

	:l_AQtTradxqKIEVVtL_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_OIVCkpcFOZgHBbbw_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_cCSYKJnIIoJlUUTB_0

	nop

	:l_cCSYKJnIIoJlUUTB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 104
	goto/32 :l_fApxruBPrfJlXyKx_1

	nop

	:l_lDlIhstyJdpXjwLO_4
	goto/32 :before_first_instruction

	:l_ITRQsgTvYvIDBsmk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->UMZOlBFafDrfhiTJ(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_LrLjuzzauPRusErk_3

	nop

	:l_LrLjuzzauPRusErk_3
    return-void

	:after_last_instruction

	goto/32 :l_lDlIhstyJdpXjwLO_4

	nop

	:l_fApxruBPrfJlXyKx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_ITRQsgTvYvIDBsmk_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yMVgobOxyLMYUbQy_0

	nop

	:l_fQraDKRYQLGqUGwr_3
    return-void

	:after_last_instruction

	goto/32 :l_GDTqTbUKdCRfcXVc_4

	nop

	:l_GDTqTbUKdCRfcXVc_4
	goto/32 :before_first_instruction

	:l_yMVgobOxyLMYUbQy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 94
	goto/32 :l_zfZFCcNXQjdhDCbu_1

	nop

	:l_zfZFCcNXQjdhDCbu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_djzdPfuPMwBUbiUF_2

	nop

	:l_djzdPfuPMwBUbiUF_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->UdtxWTJaMAWhkbtL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 95
	goto/32 :l_fQraDKRYQLGqUGwr_3

	nop

.end method
