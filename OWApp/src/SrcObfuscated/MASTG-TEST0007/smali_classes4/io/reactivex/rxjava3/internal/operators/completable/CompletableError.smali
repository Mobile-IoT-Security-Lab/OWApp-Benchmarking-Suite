.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableError.java"


# instance fields
.field final error:Ljava/lang/Throwable;


# direct methods
.method public static TmblAVVdsOCYkSby(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_JiszNWEzMwQBqEQi_0

	nop

	:l_YMPtWsWINuqrYdBM_2
    return-void

	:after_last_instruction

	goto/32 :l_aKSdBFzJmkKgzuIR_3

	nop

	:l_RkpiBQtmHnPuNWCV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_YMPtWsWINuqrYdBM_2

	nop

	:l_JiszNWEzMwQBqEQi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RkpiBQtmHnPuNWCV_1

	nop

	:l_aKSdBFzJmkKgzuIR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jSYiVAWwWYeUUSBM_0

	nop

	:l_fGMDOxawQbIsItlj_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 24
	goto/32 :l_jLYiebLEJJfKEBYS_2

	nop

	:l_QERQQgVtWnjieSTE_4
	goto/32 :before_first_instruction

	:l_TEfUklJhfQWHgbnZ_3
    return-void

	:after_last_instruction

	goto/32 :l_QERQQgVtWnjieSTE_4

	nop

	:l_jLYiebLEJJfKEBYS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

    .line 25
	goto/32 :l_TEfUklJhfQWHgbnZ_3

	nop

	:l_jSYiVAWwWYeUUSBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 23
	goto/32 :l_fGMDOxawQbIsItlj_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

	goto/32 :l_SvWeWglrWSfwTFxK_0

	nop

	:l_LcRyQLkxUIYgAiRx_3
    return-void

	:after_last_instruction

	goto/32 :l_ECaYmAogkDBzZVTr_4

	nop

	:l_ESDqkLSFzsZyNLcO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->error:Ljava/lang/Throwable;

	goto/32 :l_lSzeaZcVaIOioRpE_2

	nop

	:l_ECaYmAogkDBzZVTr_4
	goto/32 :before_first_instruction

	:l_lSzeaZcVaIOioRpE_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;->TmblAVVdsOCYkSby(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 30
	goto/32 :l_LcRyQLkxUIYgAiRx_3

	nop

	:l_SvWeWglrWSfwTFxK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 29
	goto/32 :l_ESDqkLSFzsZyNLcO_1

	nop

.end method
