.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;
.super Ljava/lang/Object;
.source "CompletableMergeArrayDelayError.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeInnerCompletableObserver"
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static stUTuwdlzRpYHuAy(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;)V
    .locals 0

	goto/32 :l_sJKsNCUaKFVdgVhb_0

	nop

	:l_IChQfSmTLWZiBlBT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->tryTerminate()V

	goto/32 :l_dHGdAJlfVpEeHuLF_2

	nop

	:l_dHGdAJlfVpEeHuLF_2
    return-void

	:after_last_instruction

	goto/32 :l_TeJAOApARdhupaIo_3

	nop

	:l_sJKsNCUaKFVdgVhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IChQfSmTLWZiBlBT_1

	nop

	:l_TeJAOApARdhupaIo_3
	goto/32 :before_first_instruction

.end method

.method public static WdnXmngOWnOTHKIR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_BlgjVRlqrYJUgDNL_0

	nop

	:l_NWtRCFehXARxpZkz_2
    return v0

	:after_last_instruction

	goto/32 :l_TLcxTGxrxYXZLbcj_3

	nop

	:l_BlgjVRlqrYJUgDNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aZlemtwwYGXrmyUE_1

	nop

	:l_aZlemtwwYGXrmyUE_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NWtRCFehXARxpZkz_2

	nop

	:l_TLcxTGxrxYXZLbcj_3
	goto/32 :before_first_instruction

.end method

.method public static lXswZUkalsGiBHrn(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;)V
    .locals 0

	goto/32 :l_eFhqWmPhoYHfKsTV_0

	nop

	:l_JysVyUXnckHTUKFN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->tryTerminate()V

	goto/32 :l_mncOREQFQMLHTvoT_2

	nop

	:l_FAAvdlrYJhZhOoVz_3
	goto/32 :before_first_instruction

	:l_mncOREQFQMLHTvoT_2
    return-void

	:after_last_instruction

	goto/32 :l_FAAvdlrYJhZhOoVz_3

	nop

	:l_eFhqWmPhoYHfKsTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JysVyUXnckHTUKFN_1

	nop

.end method

.method public static hqiHNQhjcgPebddO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WqVgiiPeyGsEpXoK_0

	nop

	:l_WqVgiiPeyGsEpXoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znLyIIbzxcuhBhPd_1

	nop

	:l_znLyIIbzxcuhBhPd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TpaysBkUmAGXWTCu_2

	nop

	:l_TpaysBkUmAGXWTCu_2
    return v0

	:after_last_instruction

	goto/32 :l_GWKLxgzfsBUkRMMg_3

	nop

	:l_GWKLxgzfsBUkRMMg_3
	goto/32 :before_first_instruction

.end method

.method public static gBhoRmxHZTNadmnp(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_aQENeIQMtNtCzLyV_0

	nop

	:l_ERUxiQfpSJJKeAAH_2
    return v0

	:after_last_instruction

	goto/32 :l_ebzjEPMuFqOgbdHj_3

	nop

	:l_aQENeIQMtNtCzLyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OviqfGSzYeNWHqTb_1

	nop

	:l_OviqfGSzYeNWHqTb_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_ERUxiQfpSJJKeAAH_2

	nop

	:l_ebzjEPMuFqOgbdHj_3
	goto/32 :before_first_instruction

.end method

.method public static ejctOgvGpokMLrHh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_VwzBGdNyKHTPPQRd_0

	nop

	:l_VwzBGdNyKHTPPQRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJVXNogXLfOLfYUP_1

	nop

	:l_BCjsOaUbmBeuTzcc_3
	goto/32 :before_first_instruction

	:l_mJVXNogXLfOLfYUP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_bWoMeyDdwbbUlKvo_2

	nop

	:l_bWoMeyDdwbbUlKvo_2
    return-void

	:after_last_instruction

	goto/32 :l_BCjsOaUbmBeuTzcc_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_XYARsKxUwAILJCMN_0

	nop

	:l_XYARsKxUwAILJCMN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .param p2, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p3, "error"    # Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
    .param p4, "wip"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "set",
            "error",
            "wip"
        }
    .end annotation

    .line 85
	goto/32 :l_aYtFlJAxjFaNefqx_1

	nop

	:l_baoliBhCjKBilXwY_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
	goto/32 :l_xkioAIYVQeubqubn_6

	nop

	:l_txStSQxbMpqEbcII_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
	goto/32 :l_rvJFkgtoaFvmZgZH_4

	nop

	:l_PurlTszgYkaeqtQO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 87
	goto/32 :l_txStSQxbMpqEbcII_3

	nop

	:l_aYtFlJAxjFaNefqx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
	goto/32 :l_PurlTszgYkaeqtQO_2

	nop

	:l_xkioAIYVQeubqubn_6
    return-void

	:after_last_instruction

	goto/32 :l_INEVlHqyCCweVxRd_7

	nop

	:l_rvJFkgtoaFvmZgZH_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_baoliBhCjKBilXwY_5

	nop

	:l_INEVlHqyCCweVxRd_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_nnXvCylmWTbeTOnL_0

	nop

	:l_kANlTgfWjQcbvBsZ_2
    return-void

	:after_last_instruction

	goto/32 :l_TrWVqBhrzAZGCYnK_3

	nop

	:l_nnXvCylmWTbeTOnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_TiCOvFCWCQHMbNrz_1

	nop

	:l_TiCOvFCWCQHMbNrz_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->stUTuwdlzRpYHuAy(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;)V

    .line 107
	goto/32 :l_kANlTgfWjQcbvBsZ_2

	nop

	:l_TrWVqBhrzAZGCYnK_3
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_TiTUcSergOIPNkHQ_0

	nop

	:l_jsThHqFpqfqVRkPh_5
    return-void

	:after_last_instruction

	goto/32 :l_YnHDBaIjEWKZosoW_6

	nop

	:l_GNiUHAFpqsvSzeQw_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->lXswZUkalsGiBHrn(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;)V

    .line 102
    :cond_0
	goto/32 :l_jsThHqFpqfqVRkPh_5

	nop

	:l_YnHDBaIjEWKZosoW_6
	goto/32 :before_first_instruction

	:l_sedvFTEhwIyfmRHv_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XFlFEcBXuBthrtNc_2

	nop

	:l_XFlFEcBXuBthrtNc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->WdnXmngOWnOTHKIR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fQUJwCLrjaimvLlO_3

	nop

	:l_fQUJwCLrjaimvLlO_3
	if-nez v0, :gl_pYkkSOuEqkRhLWyP

	goto/32 :cond_0

	:gl_pYkkSOuEqkRhLWyP
    .line 100
	goto/32 :l_GNiUHAFpqsvSzeQw_4

	nop

	:l_TiTUcSergOIPNkHQ_0
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

    .line 99
	goto/32 :l_sedvFTEhwIyfmRHv_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yDPeKSbiYmHYJpkz_0

	nop

	:l_oEVzWmxDGmqZkvRH_4
	goto/32 :before_first_instruction

	:l_yDPeKSbiYmHYJpkz_0
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
	goto/32 :l_rozUzRpvgYVTKFHm_1

	nop

	:l_fhppJJdSXKKEIQVh_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->hqiHNQhjcgPebddO(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_VhHDaulznAsSdjym_3

	nop

	:l_VhHDaulznAsSdjym_3
    return-void

	:after_last_instruction

	goto/32 :l_oEVzWmxDGmqZkvRH_4

	nop

	:l_rozUzRpvgYVTKFHm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_fhppJJdSXKKEIQVh_2

	nop

.end method

.method tryTerminate()V
    .locals 2

	goto/32 :l_oMdXQnyYKIaGEhUb_0

	nop

	:l_GxRHliaDewRNpkHZ_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_XCpEPHRnixIUyuvE_11

	nop

	:l_yysebjWpZVvwoplM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 110
	goto/32 :l_eRGqAvbCyvlFmybo_7

	nop

	:l_uiNmFFxXBJoPBVks_2
	add-int v0, v0, v1
	goto/32 :l_njwXWITQlIrqyxEy_3

	nop

	:l_XLRxxCdlmkYkvRYt_13
    return-void

	:after_last_instruction

	goto/32 :l_VkQHlTBHcORlgWye_14

	nop

	:l_cScWwuVDhDhRtlwX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->gBhoRmxHZTNadmnp(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_DFuKnvaACZCYwcTm_9

	nop

	:l_OYgEzGxQCxgIrKwi_5
	goto/32 :VGwwSyCDuMpwwbyV
	:OCbRWQgPIZRwfbGv
	:CzNwDxjSaYayMEkd

	goto/32 :l_yysebjWpZVvwoplM_6

	nop

	:l_XCpEPHRnixIUyuvE_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_iCyDIFjHVngICykB_12

	nop

	:l_iCyDIFjHVngICykB_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->ejctOgvGpokMLrHh(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 113
    :cond_0
	goto/32 :l_XLRxxCdlmkYkvRYt_13

	nop

	:l_XfnjnbCWIfkiqSBs_4
	if-lez v0, :gl_ycpNLyvtRyNTxTyb

	goto/32 :OCbRWQgPIZRwfbGv

	:gl_ycpNLyvtRyNTxTyb	goto/32 :l_OYgEzGxQCxgIrKwi_5

	nop

	:l_jQTkDmmyiRjHnutN_15
	goto/32 :CzNwDxjSaYayMEkd
	:l_DFuKnvaACZCYwcTm_9
	if-eqz v0, :gl_dGInzVtwQGYvDRCM

	goto/32 :cond_0

	:gl_dGInzVtwQGYvDRCM
    .line 111
	goto/32 :l_GxRHliaDewRNpkHZ_10

	nop

	:l_njwXWITQlIrqyxEy_3
	rem-int v0, v0, v1
	goto/32 :l_XfnjnbCWIfkiqSBs_4

	nop

	:l_oMdXQnyYKIaGEhUb_0
	const v0, 10
	goto/32 :l_gyvzVRsneLdjMwid_1

	nop

	:l_eRGqAvbCyvlFmybo_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError$MergeInnerCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_cScWwuVDhDhRtlwX_8

	nop

	:l_VkQHlTBHcORlgWye_14
	goto/32 :before_first_instruction

	:VGwwSyCDuMpwwbyV
	goto/32 :l_jQTkDmmyiRjHnutN_15

	nop

	:l_gyvzVRsneLdjMwid_1
	const v1, 16
	goto/32 :l_uiNmFFxXBJoPBVks_2

	nop

.end method
