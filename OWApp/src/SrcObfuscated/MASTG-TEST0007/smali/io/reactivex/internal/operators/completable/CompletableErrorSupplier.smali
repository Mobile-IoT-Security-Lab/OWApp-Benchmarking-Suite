.class public final Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;
.super Lio/reactivex/Completable;
.source "CompletableErrorSupplier.java"


# instance fields
.field final errorSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static IqFwJdbLMefqszOY(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHOBWWLDbzydAPeA_0

	nop

	:l_oRUdsOfuyxkcwvfm_3
	goto/32 :before_first_instruction

	:l_EYNIIHqHZauYmfkV_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USOjywIjfHZghVKp_2

	nop

	:l_USOjywIjfHZghVKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oRUdsOfuyxkcwvfm_3

	nop

	:l_iHOBWWLDbzydAPeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYNIIHqHZauYmfkV_1

	nop

.end method

.method public static OQJwxTOlPOJpottf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiCKJsBcccxJbzTD_0

	nop

	:l_aaTDPphiUXysIygY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrpeKRulVDBauPjh_2

	nop

	:l_vrpeKRulVDBauPjh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PmlafKIEzfgkjgvd_3

	nop

	:l_PmlafKIEzfgkjgvd_3
	goto/32 :before_first_instruction

	:l_SiCKJsBcccxJbzTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaTDPphiUXysIygY_1

	nop

.end method

.method public static zYTpdyqzuViUqKAV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XfMCYqCzmJLpPZGt_0

	nop

	:l_vSGEpapGHKcuyNmo_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_aDyBPVvyTWFyBwos_2

	nop

	:l_AsCEeNCpYdscaYxv_3
	goto/32 :before_first_instruction

	:l_aDyBPVvyTWFyBwos_2
    return-void

	:after_last_instruction

	goto/32 :l_AsCEeNCpYdscaYxv_3

	nop

	:l_XfMCYqCzmJLpPZGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSGEpapGHKcuyNmo_1

	nop

.end method

.method public static YOTNzHyRHWJYOETo(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_AWggvEBSPJEUgTLe_0

	nop

	:l_qKQOXBpVjYClvTEf_3
	goto/32 :before_first_instruction

	:l_yJymmOzMtlRukVNn_2
    return-void

	:after_last_instruction

	goto/32 :l_qKQOXBpVjYClvTEf_3

	nop

	:l_AWggvEBSPJEUgTLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FoYIQjUFJUrSyXVc_1

	nop

	:l_FoYIQjUFJUrSyXVc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

	goto/32 :l_yJymmOzMtlRukVNn_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_NpRTqNDrmOWNJXpj_0

	nop

	:l_EEHexAZIGURFJkPu_4
	goto/32 :before_first_instruction

	:l_NpRTqNDrmOWNJXpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    .local p1, "errorSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Ljava/lang/Throwable;>;"
	goto/32 :l_sZQrrNUTaiwDyAdC_1

	nop

	:l_sZQrrNUTaiwDyAdC_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 28
	goto/32 :l_uAhqdWfrSwEefeSN_2

	nop

	:l_ZLGPtgWUMwxQmkap_3
    return-void

	:after_last_instruction

	goto/32 :l_EEHexAZIGURFJkPu_4

	nop

	:l_uAhqdWfrSwEefeSN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->errorSupplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_ZLGPtgWUMwxQmkap_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_rArbSmMJWXXTgLXG_0

	nop

	:l_gaMSFAveEESEGnYs_13
	goto/32 :edhWJsmhMQIvixEV
	:l_ehiSZLWjyUWCgIqt_9
    move-object v1, v0

    .line 42
    .local v0, "error":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_QlqqTbgKPdgspuTP_10

	nop

	:l_LLZqgsGlxDtnRMhG_2
	add-int v0, v0, v1
	goto/32 :l_jFLAnGuWeQTbCmek_3

	nop

	:l_KiANtPsltVGwFMDJ_5
	goto/32 :xIQOaBjogZRbHWUS
	:DsDbJYaTlVYkFTmP
	:edhWJsmhMQIvixEV

	goto/32 :l_KwtTHahwbyIZIbpK_6

	nop

	:l_HesRimVNlKUtQfEU_11
    return-void

	:after_last_instruction

	goto/32 :l_bTIzEaylHCrvzKGT_12

	nop

	:l_QlqqTbgKPdgspuTP_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->YOTNzHyRHWJYOETo(Ljava/lang/Throwable;Lio/reactivex/CompletableObserver;)V

    .line 43
	goto/32 :l_HesRimVNlKUtQfEU_11

	nop

	:l_KwtTHahwbyIZIbpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 36
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->errorSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->IqFwJdbLMefqszOY(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The error returned is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->OQJwxTOlPOJpottf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .local v0, "error":Ljava/lang/Throwable;
	goto/32 :l_lEdjsKIfgivXdnff_7

	nop

	:l_bTIzEaylHCrvzKGT_12
	goto/32 :before_first_instruction

	:xIQOaBjogZRbHWUS
	goto/32 :l_gaMSFAveEESEGnYs_13

	nop

	:l_ocJXAwbBCahFIQMz_8
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableErrorSupplier;->zYTpdyqzuViUqKAV(Ljava/lang/Throwable;)V

    .line 39
	goto/32 :l_ehiSZLWjyUWCgIqt_9

	nop

	:l_mEBxOoDmWkCguBgl_1
	const v1, 32
	goto/32 :l_LLZqgsGlxDtnRMhG_2

	nop

	:l_jFLAnGuWeQTbCmek_3
	rem-int v0, v0, v1
	goto/32 :l_BOirSGIhbMxyBoBF_4

	nop

	:l_lEdjsKIfgivXdnff_7
    goto :goto_0

    .line 37
    .end local v0    # "error":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ocJXAwbBCahFIQMz_8

	nop

	:l_BOirSGIhbMxyBoBF_4
	if-lez v0, :gl_qOvPqwovZGNfZxDp

	goto/32 :DsDbJYaTlVYkFTmP

	:gl_qOvPqwovZGNfZxDp	goto/32 :l_KiANtPsltVGwFMDJ_5

	nop

	:l_rArbSmMJWXXTgLXG_0
	const v0, 24
	goto/32 :l_mEBxOoDmWkCguBgl_1

	nop

.end method
