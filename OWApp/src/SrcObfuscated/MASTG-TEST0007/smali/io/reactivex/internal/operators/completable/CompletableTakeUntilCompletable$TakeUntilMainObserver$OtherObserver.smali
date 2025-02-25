.class final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableTakeUntilCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47d5c91fdd74042eL


# instance fields
.field final parent:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;


# direct methods
.method public static IKEZumvcHdRebgTv(Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_cmSPRhglRDUzfRbn_0

	nop

	:l_MypQIVQGPBsVprze_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->innerComplete()V

	goto/32 :l_onGKovqPthbZDeiJ_2

	nop

	:l_onGKovqPthbZDeiJ_2
    return-void

	:after_last_instruction

	goto/32 :l_NpIIzqBIMensnXub_3

	nop

	:l_cmSPRhglRDUzfRbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MypQIVQGPBsVprze_1

	nop

	:l_NpIIzqBIMensnXub_3
	goto/32 :before_first_instruction

.end method

.method public static gXTvaPLjWdfLTDCi(Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YykHvouwcYEFHbbv_0

	nop

	:l_bOVTTMivIEbgPTwa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_TreBAIMgELnsZUNu_2

	nop

	:l_YykHvouwcYEFHbbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bOVTTMivIEbgPTwa_1

	nop

	:l_TreBAIMgELnsZUNu_2
    return-void

	:after_last_instruction

	goto/32 :l_nIIAVzBroBXwXAYa_3

	nop

	:l_nIIAVzBroBXwXAYa_3
	goto/32 :before_first_instruction

.end method

.method public static TBHVohBKVKSrzeCb(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZXAZAIjsDulcHEXL_0

	nop

	:l_ZXAZAIjsDulcHEXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBxvmdbGVKNGfGlj_1

	nop

	:l_RBxvmdbGVKNGfGlj_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nZuzyXvuREyDPgYq_2

	nop

	:l_nZuzyXvuREyDPgYq_2
    return v0

	:after_last_instruction

	goto/32 :l_CNoTIYuiCcykVPlz_3

	nop

	:l_CNoTIYuiCcykVPlz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_bYDyXIbsIComWXrW_0

	nop

	:l_pXowYwZgoCqQWczC_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 125
	goto/32 :l_ApfieItzkIVEdBkt_2

	nop

	:l_RFRUrnBAEUJOuwOg_3
    return-void

	:after_last_instruction

	goto/32 :l_FATdyirHsSXKmsOK_4

	nop

	:l_ApfieItzkIVEdBkt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    .line 126
	goto/32 :l_RFRUrnBAEUJOuwOg_3

	nop

	:l_FATdyirHsSXKmsOK_4
	goto/32 :before_first_instruction

	:l_bYDyXIbsIComWXrW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parent"    # Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    .line 124
	goto/32 :l_pXowYwZgoCqQWczC_1

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_QxcWESywnbFgJAWm_0

	nop

	:l_QxcWESywnbFgJAWm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_nsQpsEIXvJyQvNlQ_1

	nop

	:l_VSEDeyqdnzckwvAb_4
	goto/32 :before_first_instruction

	:l_HzdiyUnwclXHLRal_3
    return-void

	:after_last_instruction

	goto/32 :l_VSEDeyqdnzckwvAb_4

	nop

	:l_QGnwqnYHARXWKcWB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->IKEZumvcHdRebgTv(Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;)V

    .line 136
	goto/32 :l_HzdiyUnwclXHLRal_3

	nop

	:l_nsQpsEIXvJyQvNlQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_QGnwqnYHARXWKcWB_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_iaEKextCgQbyDbrg_0

	nop

	:l_AfcFqZKBkitxRTCU_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->gXTvaPLjWdfLTDCi(Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_vrWOSPPFjWQCOLDw_3

	nop

	:l_iaEKextCgQbyDbrg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 140
	goto/32 :l_qfAxPdrRbuvxZHal_1

	nop

	:l_qaMXtpaFeOnxiVwS_4
	goto/32 :before_first_instruction

	:l_qfAxPdrRbuvxZHal_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

	goto/32 :l_AfcFqZKBkitxRTCU_2

	nop

	:l_vrWOSPPFjWQCOLDw_3
    return-void

	:after_last_instruction

	goto/32 :l_qaMXtpaFeOnxiVwS_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sgABYDibLxVDdvMS_0

	nop

	:l_sgABYDibLxVDdvMS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 130
	goto/32 :l_aczaYdnakcThIoZP_1

	nop

	:l_MtyyEUesUvYoBCqK_2
    return-void

	:after_last_instruction

	goto/32 :l_JVHmYxnsGuTgXGqw_3

	nop

	:l_aczaYdnakcThIoZP_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;->TBHVohBKVKSrzeCb(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 131
	goto/32 :l_MtyyEUesUvYoBCqK_2

	nop

	:l_JVHmYxnsGuTgXGqw_3
	goto/32 :before_first_instruction

.end method
