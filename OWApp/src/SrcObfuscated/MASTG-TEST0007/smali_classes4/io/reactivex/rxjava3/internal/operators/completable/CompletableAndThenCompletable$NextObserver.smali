.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final parent:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static opqIdpLaZerjOppP(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_AGNrfXsExWBKRJJT_0

	nop

	:l_AGNrfXsExWBKRJJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMTbvtpMWsNbzlrN_1

	nop

	:l_gYhWNrDwMirKVBlc_2
    return-void

	:after_last_instruction

	goto/32 :l_EjHoUimCKXdNSiWY_3

	nop

	:l_EjHoUimCKXdNSiWY_3
	goto/32 :before_first_instruction

	:l_zMTbvtpMWsNbzlrN_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_gYhWNrDwMirKVBlc_2

	nop

.end method

.method public static DodHTkPUICBcHKmy(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xLQoDEXBBTFIgSUu_0

	nop

	:l_WfbmjMEUQWoXwyOr_2
    return-void

	:after_last_instruction

	goto/32 :l_CnjbFbAOlvzrTnuM_3

	nop

	:l_CnjbFbAOlvzrTnuM_3
	goto/32 :before_first_instruction

	:l_DXKuRtPAXDVmNpgi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WfbmjMEUQWoXwyOr_2

	nop

	:l_xLQoDEXBBTFIgSUu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXKuRtPAXDVmNpgi_1

	nop

.end method

.method public static MQYuBjcBrXfvgaMf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_OlwPSIJvlyzADhDd_0

	nop

	:l_mSyudIrYWOhKYZrH_3
	goto/32 :before_first_instruction

	:l_OlwPSIJvlyzADhDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eFrnjGNOLgKINHMY_1

	nop

	:l_xgFEIQQxHLzThvtf_2
    return v0

	:after_last_instruction

	goto/32 :l_mSyudIrYWOhKYZrH_3

	nop

	:l_eFrnjGNOLgKINHMY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_xgFEIQQxHLzThvtf_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_JAzVzogUYyiEtatw_0

	nop

	:l_FDaQwOHgzwfBEprw_5
	goto/32 :before_first_instruction

	:l_kJerDTFozKrBGVWb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
	goto/32 :l_DGvWjEpbRwwdBatP_3

	nop

	:l_IhTysnOvhWnxJUAd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
	goto/32 :l_kJerDTFozKrBGVWb_2

	nop

	:l_DGvWjEpbRwwdBatP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 90
	goto/32 :l_OPlPeEZitHYvFXjr_4

	nop

	:l_JAzVzogUYyiEtatw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "downstream"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/core/CompletableObserver;",
            ")V"
        }
    .end annotation

    .line 87
    .local p1, "parent":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_IhTysnOvhWnxJUAd_1

	nop

	:l_OPlPeEZitHYvFXjr_4
    return-void

	:after_last_instruction

	goto/32 :l_FDaQwOHgzwfBEprw_5

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_aLdYbfbPRJrfywhy_0

	nop

	:l_YEXbfCOCuXEgRzjh_3
    return-void

	:after_last_instruction

	goto/32 :l_YHqohfnaMHMUPQyu_4

	nop

	:l_aLdYbfbPRJrfywhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_pYYHPKBrqmJfTJiw_1

	nop

	:l_uAsTQYWUWRcjuSWo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->opqIdpLaZerjOppP(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 100
	goto/32 :l_YEXbfCOCuXEgRzjh_3

	nop

	:l_YHqohfnaMHMUPQyu_4
	goto/32 :before_first_instruction

	:l_pYYHPKBrqmJfTJiw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_uAsTQYWUWRcjuSWo_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QwKGrYgyZLERunVh_0

	nop

	:l_McEcEVnzVKKAMjBW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_jSuQKcbfqZHJOqgQ_2

	nop

	:l_QrknPPXQBAksVafl_4
	goto/32 :before_first_instruction

	:l_jSuQKcbfqZHJOqgQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->DodHTkPUICBcHKmy(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_OuBVYmcZplmXJkIo_3

	nop

	:l_QwKGrYgyZLERunVh_0
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

    .line 104
	goto/32 :l_McEcEVnzVKKAMjBW_1

	nop

	:l_OuBVYmcZplmXJkIo_3
    return-void

	:after_last_instruction

	goto/32 :l_QrknPPXQBAksVafl_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_AICzYEBZCraBvmni_0

	nop

	:l_fKFaoneHfTAYUjFA_4
	goto/32 :before_first_instruction

	:l_PvNUtbiVUeMiMfAz_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->MQYuBjcBrXfvgaMf(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_VIRZNsVufNQsiVIW_3

	nop

	:l_AICzYEBZCraBvmni_0
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

    .line 94
	goto/32 :l_ffGuYnzbVnrPOsyL_1

	nop

	:l_VIRZNsVufNQsiVIW_3
    return-void

	:after_last_instruction

	goto/32 :l_fKFaoneHfTAYUjFA_4

	nop

	:l_ffGuYnzbVnrPOsyL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable$NextObserver;->parent:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PvNUtbiVUeMiMfAz_2

	nop

.end method
