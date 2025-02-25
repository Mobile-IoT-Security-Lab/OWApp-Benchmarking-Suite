.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "CompletableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public static VzmbrNWALxFKBjMB(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ggBqpGmtfbkXWnwh_0

	nop

	:l_ggBqpGmtfbkXWnwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYpebRyKaXfDcKcg_1

	nop

	:l_eGKHojRtCMjiOofX_3
	goto/32 :before_first_instruction

	:l_UYpebRyKaXfDcKcg_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qHQiDZqrKfUHRLiE_2

	nop

	:l_qHQiDZqrKfUHRLiE_2
    return-void

	:after_last_instruction

	goto/32 :l_eGKHojRtCMjiOofX_3

	nop

.end method

.method public static RJcBwRJwNDFwjCTF(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V
    .locals 0

	goto/32 :l_OAlWXWLYybYHEExg_0

	nop

	:l_OAlWXWLYybYHEExg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDWFdRAEWkVHPova_1

	nop

	:l_tJSdSkJIsiydbOxN_2
    return-void

	:after_last_instruction

	goto/32 :l_FGVBhrzQXoqtynJg_3

	nop

	:l_PDWFdRAEWkVHPova_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->next()V

	goto/32 :l_tJSdSkJIsiydbOxN_2

	nop

	:l_FGVBhrzQXoqtynJg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_vRDKzMIpSkTqRNNK_0

	nop

	:l_eeHQQYyuHqTooBSr_4
	goto/32 :before_first_instruction

	:l_XlTdADsRfIsBUjXf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/CompletableSource;

    .line 27
	goto/32 :l_xHduJEOhLbckAJOr_3

	nop

	:l_xHduJEOhLbckAJOr_3
    return-void

	:after_last_instruction

	goto/32 :l_eeHQQYyuHqTooBSr_4

	nop

	:l_iDrzbIrGNCyCwcMg_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 26
	goto/32 :l_XlTdADsRfIsBUjXf_2

	nop

	:l_vRDKzMIpSkTqRNNK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sources"    # [Lio/reactivex/CompletableSource;

    .line 25
	goto/32 :l_iDrzbIrGNCyCwcMg_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_DbmINgYqDMcQpxbP_0

	nop

	:l_kRLzBBPEOXZDtbKx_14
	goto/32 :before_first_instruction

	:EpRCgDGOVwOqZgvc
	goto/32 :l_TnAuwIXxmqBIkJUQ_15

	nop

	:l_ImdpJIhIpHNcUntp_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;

	goto/32 :l_EksPrirKTpUkEfiK_8

	nop

	:l_HMxvrgGyQLvoHwQR_4
	if-lez v0, :gl_ZsnzbDOegWItsvTY

	goto/32 :ZiNWtxJtulYzYBAs

	:gl_ZsnzbDOegWItsvTY	goto/32 :l_GTLAWtHCaPrCOCgq_5

	nop

	:l_oGYkounEXTitphYn_12
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->RJcBwRJwNDFwjCTF(Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;)V

    .line 34
	goto/32 :l_nlktQLXohPhKKbLz_13

	nop

	:l_yhCWAggHBCmafbps_3
	rem-int v0, v0, v1
	goto/32 :l_HMxvrgGyQLvoHwQR_4

	nop

	:l_DbmINgYqDMcQpxbP_0
	const v0, 3
	goto/32 :l_WdNMFgFefqlUVXno_1

	nop

	:l_FrHCzdnaHRTzqEKb_2
	add-int v0, v0, v1
	goto/32 :l_yhCWAggHBCmafbps_3

	nop

	:l_nlktQLXohPhKKbLz_13
    return-void

	:after_last_instruction

	goto/32 :l_kRLzBBPEOXZDtbKx_14

	nop

	:l_GTLAWtHCaPrCOCgq_5
	goto/32 :EpRCgDGOVwOqZgvc
	:ZiNWtxJtulYzYBAs
	:nYqOnrwgwNGNsgqi

	goto/32 :l_VitfLTHUpSkmUWNx_6

	nop

	:l_bqCXLkcibLLHBzwe_10
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_kszxBihvzQxAKxBx_11

	nop

	:l_kszxBihvzQxAKxBx_11
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->VzmbrNWALxFKBjMB(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 33
	goto/32 :l_oGYkounEXTitphYn_12

	nop

	:l_TnAuwIXxmqBIkJUQ_15
	goto/32 :nYqOnrwgwNGNsgqi
	:l_RdOfATQUyCmPyChw_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 32
    .local v0, "inner":Lio/reactivex/internal/operators/completable/CompletableConcatArray$ConcatInnerObserver;
	goto/32 :l_bqCXLkcibLLHBzwe_10

	nop

	:l_WdNMFgFefqlUVXno_1
	const v1, 7
	goto/32 :l_FrHCzdnaHRTzqEKb_2

	nop

	:l_VitfLTHUpSkmUWNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 31
	goto/32 :l_ImdpJIhIpHNcUntp_7

	nop

	:l_EksPrirKTpUkEfiK_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->sources:[Lio/reactivex/CompletableSource;

	goto/32 :l_RdOfATQUyCmPyChw_9

	nop

.end method
