.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTakeUntilCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d5c91fdd74042eL


# instance fields
.field final parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;


# direct methods
.method public static lSGjWPnofCAzFoFP(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_mrxeZavNnEiQKEmQ_0

	nop

	:l_MTQKKpWeYNIAoqET_3
	goto/32 :before_first_instruction

	:l_dtoiINdPGbAoqeUM_2
    return-void

	:after_last_instruction

	goto/32 :l_MTQKKpWeYNIAoqET_3

	nop

	:l_IWlhVoTVZSDSxygg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->innerComplete()V

	goto/32 :l_dtoiINdPGbAoqeUM_2

	nop

	:l_mrxeZavNnEiQKEmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWlhVoTVZSDSxygg_1

	nop

.end method

.method public static limJhelAhTQOdIOR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LLZcOlggQiVyGbQq_0

	nop

	:l_PzVJkDDjWLggogfu_2
    return-void

	:after_last_instruction

	goto/32 :l_RdADsAtQGcmoFhHO_3

	nop

	:l_YtumBYfxTqduDXnF_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_PzVJkDDjWLggogfu_2

	nop

	:l_RdADsAtQGcmoFhHO_3
	goto/32 :before_first_instruction

	:l_LLZcOlggQiVyGbQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtumBYfxTqduDXnF_1

	nop

.end method

.method public static BZOUtLeNAJPrCFkk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_aDDTMUiaaYJeFlgj_0

	nop

	:l_XawRghVaNzbOYVTh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_WJDqltkkqlRCmsfB_2

	nop

	:l_aDDTMUiaaYJeFlgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XawRghVaNzbOYVTh_1

	nop

	:l_umNcJJdULNyXhXEA_3
	goto/32 :before_first_instruction

	:l_WJDqltkkqlRCmsfB_2
    return v0

	:after_last_instruction

	goto/32 :l_umNcJJdULNyXhXEA_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_YlEwcgqVSAXnRTjw_0

	nop

	:l_exzlYnOVAMLSuwmg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    .line 126
	goto/32 :l_VvOdonfAQvQOjZqG_3

	nop

	:l_VvOdonfAQvQOjZqG_3
    return-void

	:after_last_instruction

	goto/32 :l_ofTTNyVYBTezxFMw_4

	nop

	:l_YlEwcgqVSAXnRTjw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 124
	goto/32 :l_QJecClqOEudHUNXG_1

	nop

	:l_ofTTNyVYBTezxFMw_4
	goto/32 :before_first_instruction

	:l_QJecClqOEudHUNXG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
	goto/32 :l_exzlYnOVAMLSuwmg_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_REllVXjJLzytknNP_0

	nop

	:l_lXCSEAvDTGFHjrFP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->lSGjWPnofCAzFoFP(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V

    .line 136
	goto/32 :l_GVMrzniOFByHWsSA_3

	nop

	:l_PZQBufOGIdFhkmYg_4
	goto/32 :before_first_instruction

	:l_REllVXjJLzytknNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_bvBifmtjJQCHJeqY_1

	nop

	:l_GVMrzniOFByHWsSA_3
    return-void

	:after_last_instruction

	goto/32 :l_PZQBufOGIdFhkmYg_4

	nop

	:l_bvBifmtjJQCHJeqY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_lXCSEAvDTGFHjrFP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ShqKMfFJlXZjCjvJ_0

	nop

	:l_ShqKMfFJlXZjCjvJ_0
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

    .line 140
	goto/32 :l_IYUkqyFIYJlRFlKO_1

	nop

	:l_lwnHipzqPYIqzEue_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->limJhelAhTQOdIOR(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_ichsfaJRAwmoutWO_3

	nop

	:l_RQAYreYDMwsmyJyp_4
	goto/32 :before_first_instruction

	:l_ichsfaJRAwmoutWO_3
    return-void

	:after_last_instruction

	goto/32 :l_RQAYreYDMwsmyJyp_4

	nop

	:l_IYUkqyFIYJlRFlKO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_lwnHipzqPYIqzEue_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RclXLfRQjYdrjUmU_0

	nop

	:l_bbnXmHMaoCZXitbA_2
    return-void

	:after_last_instruction

	goto/32 :l_EfzgIZhbkHjkyVXH_3

	nop

	:l_ItWrdetnFzfwpetd_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->BZOUtLeNAJPrCFkk(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
	goto/32 :l_bbnXmHMaoCZXitbA_2

	nop

	:l_RclXLfRQjYdrjUmU_0
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

    .line 130
	goto/32 :l_ItWrdetnFzfwpetd_1

	nop

	:l_EfzgIZhbkHjkyVXH_3
	goto/32 :before_first_instruction

.end method
