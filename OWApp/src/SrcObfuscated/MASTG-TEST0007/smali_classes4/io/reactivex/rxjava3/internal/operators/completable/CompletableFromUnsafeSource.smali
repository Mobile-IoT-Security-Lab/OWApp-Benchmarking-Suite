.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static KMjeHEFgvaLfSZLa(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_BagGMnmSikqzXrGy_0

	nop

	:l_BagGMnmSikqzXrGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPDIZUzJLiziYAAW_1

	nop

	:l_pPDIZUzJLiziYAAW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_nIfkaawSrsEZvZWa_2

	nop

	:l_wAqsMOmybThetRjE_3
	goto/32 :before_first_instruction

	:l_nIfkaawSrsEZvZWa_2
    return-void

	:after_last_instruction

	goto/32 :l_wAqsMOmybThetRjE_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_QDAbYKuDLXOsdydb_0

	nop

	:l_QDAbYKuDLXOsdydb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 22
	goto/32 :l_bJRRtSiKLdNeIBDV_1

	nop

	:l_bJRRtSiKLdNeIBDV_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 23
	goto/32 :l_RccCQscVmVvRWfnK_2

	nop

	:l_RccCQscVmVvRWfnK_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 24
	goto/32 :l_kTWoqButcwDmXVFQ_3

	nop

	:l_yuuUDSOQGZGrvZLk_4
	goto/32 :before_first_instruction

	:l_kTWoqButcwDmXVFQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yuuUDSOQGZGrvZLk_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

	goto/32 :l_qevesIQLGGwbhwJt_0

	nop

	:l_ezWomXyyfDRHJBTg_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->KMjeHEFgvaLfSZLa(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 29
	goto/32 :l_zpCZyICaUyueyump_3

	nop

	:l_qevesIQLGGwbhwJt_0
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

    .line 28
	goto/32 :l_HgYANSihMvoovrNY_1

	nop

	:l_zpCZyICaUyueyump_3
    return-void

	:after_last_instruction

	goto/32 :l_XpTSwkmARvwNAxle_4

	nop

	:l_HgYANSihMvoovrNY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromUnsafeSource;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_ezWomXyyfDRHJBTg_2

	nop

	:l_XpTSwkmARvwNAxle_4
	goto/32 :before_first_instruction

.end method
