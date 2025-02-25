.class public final Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static nSCUHVKEQPFabfbC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_RqXMXdOngsREFAbd_0

	nop

	:l_ZMutPSUWHXXwlxSu_3
	goto/32 :before_first_instruction

	:l_RYbSriXrPgZBSAyP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMutPSUWHXXwlxSu_3

	nop

	:l_RqXMXdOngsREFAbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDOBvwdnTRQAJvfU_1

	nop

	:l_IDOBvwdnTRQAJvfU_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_RYbSriXrPgZBSAyP_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;I)V
    .locals 0

	goto/32 :l_HrDwHkZCanKxewSl_0

	nop

	:l_QhlQxutYvHKeIAjU_4
    return-void

	:after_last_instruction

	goto/32 :l_ZmCbISGszcAdSfdS_5

	nop

	:l_WNngtpHCRjanASCl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/ObservableSource;

    .line 33
	goto/32 :l_aFERBZkzdimKfnaE_3

	nop

	:l_QItwNGUAzttscnDh_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_WNngtpHCRjanASCl_2

	nop

	:l_ZmCbISGszcAdSfdS_5
	goto/32 :before_first_instruction

	:l_HrDwHkZCanKxewSl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_QItwNGUAzttscnDh_1

	nop

	:l_aFERBZkzdimKfnaE_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

    .line 34
	goto/32 :l_QhlQxutYvHKeIAjU_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_yyFjQLaqIDEtRvjH_0

	nop

	:l_dTrUXYcWxLNmUSri_4
	if-lez v0, :gl_xSRAMkIGpeqNsJpa

	goto/32 :tnSdRGzeaKeLKStc

	:gl_xSRAMkIGpeqNsJpa	goto/32 :l_FBtwICirkDlgEDPz_5

	nop

	:l_AwWbFZZotCFcYrqz_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_ynAkbvBKiWUMInfk_11

	nop

	:l_FYhgGcDSbZNNchpe_13
	goto/32 :before_first_instruction

	:PhwJAiTlOQakfRWM
	goto/32 :l_srVyrMXPIufECTtr_14

	nop

	:l_tzuAQgyQMQSFmNgk_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;-><init>(I)V

    .line 39
    .local v0, "it":Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator<TT;>;"
	goto/32 :l_AwWbFZZotCFcYrqz_10

	nop

	:l_yyFjQLaqIDEtRvjH_0
	const v0, 14
	goto/32 :l_etEmvxvKOaoFkQiM_1

	nop

	:l_AKMWEdNoMbmyJhVO_2
	add-int v0, v0, v1
	goto/32 :l_EXBgmLgWKwcVEClI_3

	nop

	:l_FBtwICirkDlgEDPz_5
	goto/32 :PhwJAiTlOQakfRWM
	:tnSdRGzeaKeLKStc
	:gZeqNNpzziNYCgWX

	goto/32 :l_eMBiDcrGSTnveVHD_6

	nop

	:l_BRUGuYCrBLnaWXSi_7
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$BlockingObservableIterator;

	goto/32 :l_ceUenLeercDhoAia_8

	nop

	:l_ceUenLeercDhoAia_8
    iget v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->bufferSize:I

	goto/32 :l_tzuAQgyQMQSFmNgk_9

	nop

	:l_eMBiDcrGSTnveVHD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableIterable;, "Lio/reactivex/internal/operators/observable/BlockingObservableIterable<TT;>;"
	goto/32 :l_BRUGuYCrBLnaWXSi_7

	nop

	:l_AWJtHXXpTBUsajWU_12
    return-object v0

	:after_last_instruction

	goto/32 :l_FYhgGcDSbZNNchpe_13

	nop

	:l_etEmvxvKOaoFkQiM_1
	const v1, 10
	goto/32 :l_AKMWEdNoMbmyJhVO_2

	nop

	:l_ynAkbvBKiWUMInfk_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable;->nSCUHVKEQPFabfbC(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 40
	goto/32 :l_AWJtHXXpTBUsajWU_12

	nop

	:l_EXBgmLgWKwcVEClI_3
	rem-int v0, v0, v1
	goto/32 :l_dTrUXYcWxLNmUSri_4

	nop

	:l_srVyrMXPIufECTtr_14
	goto/32 :gZeqNNpzziNYCgWX
.end method
