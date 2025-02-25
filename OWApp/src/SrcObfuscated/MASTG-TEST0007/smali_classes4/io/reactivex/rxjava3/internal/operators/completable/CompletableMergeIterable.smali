.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableMergeIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static MUEsXanbhDmdSEKt(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XwZgZzfxuRmdzLOg_0

	nop

	:l_XwZgZzfxuRmdzLOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFfWMFYlatdwsunM_1

	nop

	:l_UFfWMFYlatdwsunM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mcSSKHHZqozWePIY_2

	nop

	:l_dWWvSCzfvYdNBnsp_3
	goto/32 :before_first_instruction

	:l_mcSSKHHZqozWePIY_2
    return-void

	:after_last_instruction

	goto/32 :l_dWWvSCzfvYdNBnsp_3

	nop

.end method

.method public static iZYgfOMPIFkgoJhg(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jEOQrSERPekrBMtY_0

	nop

	:l_zRAPPCEfFQPOdSyw_3
	goto/32 :before_first_instruction

	:l_NrhOcEbjFxvtKrly_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zRAPPCEfFQPOdSyw_3

	nop

	:l_KAfYsxKILtPBKICS_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_NrhOcEbjFxvtKrly_2

	nop

	:l_jEOQrSERPekrBMtY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAfYsxKILtPBKICS_1

	nop

.end method

.method public static gLyQkZVKzutitDez(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfKdAdNeVIIdRugI_0

	nop

	:l_jfKdAdNeVIIdRugI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOHRvnzYsJOCkmxO_1

	nop

	:l_ZMnDnayUVNIxqTAv_3
	goto/32 :before_first_instruction

	:l_MOHRvnzYsJOCkmxO_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yYVgQqUBdRucWUbz_2

	nop

	:l_yYVgQqUBdRucWUbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMnDnayUVNIxqTAv_3

	nop

.end method

.method public static TvNUflijWjIjXrAX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_zSPvXRgDcvhVboOc_0

	nop

	:l_fjUFECLvvkhBJbPq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_XRXEeRfOkBXkcNtK_2

	nop

	:l_XRXEeRfOkBXkcNtK_2
    return v0

	:after_last_instruction

	goto/32 :l_ePUSuPzwmsxWuncx_3

	nop

	:l_ePUSuPzwmsxWuncx_3
	goto/32 :before_first_instruction

	:l_zSPvXRgDcvhVboOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjUFECLvvkhBJbPq_1

	nop

.end method

.method public static PjhHvFTlDQGrcKuC(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_GpKLzRZRkAXtrgDp_0

	nop

	:l_UpKeaWQHVKCIROEo_3
	goto/32 :before_first_instruction

	:l_GpKLzRZRkAXtrgDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgStdjTNBsNMVELU_1

	nop

	:l_LqKEEcqMQkTEcUeV_2
    return v0

	:after_last_instruction

	goto/32 :l_UpKeaWQHVKCIROEo_3

	nop

	:l_hgStdjTNBsNMVELU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LqKEEcqMQkTEcUeV_2

	nop

.end method

.method public static NyMErZQBWZeKgXsx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;)V
    .locals 0

	goto/32 :l_PhmJeOPmWuoXSQNk_0

	nop

	:l_PhmJeOPmWuoXSQNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmEEBowDEBcTSUPZ_1

	nop

	:l_kVayCrWxEpyXVAXg_2
    return-void

	:after_last_instruction

	goto/32 :l_bWQgWCsqDSIPIUgK_3

	nop

	:l_LmEEBowDEBcTSUPZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onComplete()V

	goto/32 :l_kVayCrWxEpyXVAXg_2

	nop

	:l_bWQgWCsqDSIPIUgK_3
	goto/32 :before_first_instruction

.end method

.method public static BHDyzpMZSfxbJYIX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_mWpTfgCAFUHISLEx_0

	nop

	:l_blSBqJcOQgKqwXtq_3
	goto/32 :before_first_instruction

	:l_mWpTfgCAFUHISLEx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OPlRRPoErICYKIUA_1

	nop

	:l_OPlRRPoErICYKIUA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bYSlouJVVbXlNNyu_2

	nop

	:l_bYSlouJVVbXlNNyu_2
    return v0

	:after_last_instruction

	goto/32 :l_blSBqJcOQgKqwXtq_3

	nop

.end method

.method public static LUUyETlafVmswTqg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlLArsRvqokakJdQ_0

	nop

	:l_znUZRFCNsKpgDYbL_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SbMqMonqeAJEMtek_2

	nop

	:l_WlLArsRvqokakJdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znUZRFCNsKpgDYbL_1

	nop

	:l_rnhzjoLvsMlNyaBv_3
	goto/32 :before_first_instruction

	:l_SbMqMonqeAJEMtek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rnhzjoLvsMlNyaBv_3

	nop

.end method

.method public static ThTLROOYoPpqyMkH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QmAhCIrzYBFkDVbg_0

	nop

	:l_jQCauLGybDfEBvMm_3
	goto/32 :before_first_instruction

	:l_QmAhCIrzYBFkDVbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnArrpkZUywvFENC_1

	nop

	:l_SQatKutGMKwubfwG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jQCauLGybDfEBvMm_3

	nop

	:l_gnArrpkZUywvFENC_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SQatKutGMKwubfwG_2

	nop

.end method

.method public static iDEcPxSjgeVeVqkZ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_VuZwaDmhrERMipCg_0

	nop

	:l_UrXYXsdorpwRgAga_2
    return v0

	:after_last_instruction

	goto/32 :l_gfeFJQmlfJshUumJ_3

	nop

	:l_UGxBtAbRLRtxqsGd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_UrXYXsdorpwRgAga_2

	nop

	:l_gfeFJQmlfJshUumJ_3
	goto/32 :before_first_instruction

	:l_VuZwaDmhrERMipCg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGxBtAbRLRtxqsGd_1

	nop

.end method

.method public static BXuUXWgKznyBwFCk(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_hTllvwopKdUlFRZj_0

	nop

	:l_HUrcXmWpBdWFchRQ_3
	goto/32 :before_first_instruction

	:l_AaFBnYtjGOwIFzdE_2
    return v0

	:after_last_instruction

	goto/32 :l_HUrcXmWpBdWFchRQ_3

	nop

	:l_CsweYXaCNoRutwJV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_AaFBnYtjGOwIFzdE_2

	nop

	:l_hTllvwopKdUlFRZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsweYXaCNoRutwJV_1

	nop

.end method

.method public static MWiCQVNVthkoIsuM(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_LqGYJtlWbWHxmgas_0

	nop

	:l_LqGYJtlWbWHxmgas_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJbHaWsiDcaNjpvw_1

	nop

	:l_sGGitwPJuIKgJlAJ_3
	goto/32 :before_first_instruction

	:l_EJbHaWsiDcaNjpvw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_FfXcBUjRvKMdFvhA_2

	nop

	:l_FfXcBUjRvKMdFvhA_2
    return-void

	:after_last_instruction

	goto/32 :l_sGGitwPJuIKgJlAJ_3

	nop

.end method

.method public static OcTsZruRZDgeSUOg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uskauxWZkIWSBmLM_0

	nop

	:l_uskauxWZkIWSBmLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqVuEeHgToirarvW_1

	nop

	:l_tqVuEeHgToirarvW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_TEnvEfPbMsVejmZt_2

	nop

	:l_TEnvEfPbMsVejmZt_2
    return-void

	:after_last_instruction

	goto/32 :l_NHjzWADYdeCjEuhb_3

	nop

	:l_NHjzWADYdeCjEuhb_3
	goto/32 :before_first_instruction

.end method

.method public static MGairFxwbxIxntUN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_ljfCTiuHGWSTPTwp_0

	nop

	:l_CpBlebUJXEzCEgjQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_NSCDkxYjleYcTDAd_2

	nop

	:l_ljfCTiuHGWSTPTwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpBlebUJXEzCEgjQ_1

	nop

	:l_NSCDkxYjleYcTDAd_2
    return-void

	:after_last_instruction

	goto/32 :l_EvQvIoChkkrtTgyz_3

	nop

	:l_EvQvIoChkkrtTgyz_3
	goto/32 :before_first_instruction

.end method

.method public static IEPsBuCiBMfpzgrh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xyVPYgRDCYFRfnmz_0

	nop

	:l_xyVPYgRDCYFRfnmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUmsHtGgLmDCQdkS_1

	nop

	:l_dmPogKCHnLrWXvAK_3
	goto/32 :before_first_instruction

	:l_oauoKsimYLAcUVbF_2
    return-void

	:after_last_instruction

	goto/32 :l_dmPogKCHnLrWXvAK_3

	nop

	:l_gUmsHtGgLmDCQdkS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oauoKsimYLAcUVbF_2

	nop

.end method

.method public static kxLpwjPsFVTLxxGT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TDtGRVeikiGIfLIA_0

	nop

	:l_kMODJuHEmxZvfVsy_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fSpcMnURFLzHzory_2

	nop

	:l_fSpcMnURFLzHzory_2
    return-void

	:after_last_instruction

	goto/32 :l_vJAczYkkXbVvFRMB_3

	nop

	:l_vJAczYkkXbVvFRMB_3
	goto/32 :before_first_instruction

	:l_TDtGRVeikiGIfLIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMODJuHEmxZvfVsy_1

	nop

.end method

.method public static LizelfaSYkBnkkCs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_CWkMGrEmsBlZdfmW_0

	nop

	:l_DldDptmdIeDYULkU_3
	goto/32 :before_first_instruction

	:l_KCQJeAGRIMiKbLlE_2
    return-void

	:after_last_instruction

	goto/32 :l_DldDptmdIeDYULkU_3

	nop

	:l_CWkMGrEmsBlZdfmW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weQZBHmjbOkyqcUh_1

	nop

	:l_weQZBHmjbOkyqcUh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_KCQJeAGRIMiKbLlE_2

	nop

.end method

.method public static BkYQErVAkdgJHGMY(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DHJhKzrYkpHmupeZ_0

	nop

	:l_IDGUYIfKZPUpjBxB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AwZFMPEzebaZgIoZ_2

	nop

	:l_DHJhKzrYkpHmupeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDGUYIfKZPUpjBxB_1

	nop

	:l_AwZFMPEzebaZgIoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ZbOUYjAuBAoRrHPg_3

	nop

	:l_ZbOUYjAuBAoRrHPg_3
	goto/32 :before_first_instruction

.end method

.method public static OYxUcbFtdRVhDQDk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rytbfSVNUSYfeAmk_0

	nop

	:l_rytbfSVNUSYfeAmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctDBDwuTAYHikoiH_1

	nop

	:l_ctDBDwuTAYHikoiH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_yXzrprQjXCPsqkMQ_2

	nop

	:l_UrNLyWSUPowIylTb_3
	goto/32 :before_first_instruction

	:l_yXzrprQjXCPsqkMQ_2
    return-void

	:after_last_instruction

	goto/32 :l_UrNLyWSUPowIylTb_3

	nop

.end method

.method public static KiuXTTrcxklTDgju(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XPFfGzIPdZULPHPa_0

	nop

	:l_CUFpkggYfRqCnGdA_2
    return-void

	:after_last_instruction

	goto/32 :l_esiEGbVNfCLHkSWQ_3

	nop

	:l_XPFfGzIPdZULPHPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjefSgUFoIZZAZuj_1

	nop

	:l_esiEGbVNfCLHkSWQ_3
	goto/32 :before_first_instruction

	:l_DjefSgUFoIZZAZuj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CUFpkggYfRqCnGdA_2

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_cNcpOVFZtFkAJxLZ_0

	nop

	:l_oOAgIYflQKhcLyyY_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 29
	goto/32 :l_MdCZhbTAUVlTMTMJ_2

	nop

	:l_aGxyHKhZBNqWKmbP_4
	goto/32 :before_first_instruction

	:l_MdCZhbTAUVlTMTMJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

    .line 30
	goto/32 :l_MaupgmSjltGpgQVW_3

	nop

	:l_cNcpOVFZtFkAJxLZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sources"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
	goto/32 :l_oOAgIYflQKhcLyyY_1

	nop

	:l_MaupgmSjltGpgQVW_3
    return-void

	:after_last_instruction

	goto/32 :l_aGxyHKhZBNqWKmbP_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

	goto/32 :l_DQHaEHQdObsoyvBs_0

	nop

	:l_hhhxRkEUaBwdosVJ_33
    return-void

    .line 59
    .end local v4    # "b":Z
    .end local v5    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    .line 60
    .local v4, "e":Ljava/lang/Throwable;
	goto/32 :l_RhhUEOSenzuNxSin_34

	nop

	:l_totcmMOdjsrLMXfy_25
	if-nez v6, :gl_UKGWmbhwRmeeuujd

	goto/32 :cond_3

	:gl_UKGWmbhwRmeeuujd
    .line 86
	goto/32 :l_XBAlflhHDkZqLgoM_26

	nop

	:l_lbxbzzVLAHGcwnPU_36
	invoke-static {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->BkYQErVAkdgJHGMY(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_dWLeeAKleehImrBJ_37

	nop

	:l_abCivEekrmztoiCq_20
    return-void

    .line 70
    .restart local v4    # "b":Z
    :cond_1
	goto/32 :l_jTjsyqgSJmvKVoPz_21

	nop

	:l_edRMlGGgrlpGVJRr_3
	rem-int v0, v0, v1
	goto/32 :l_jGgjyayQPAoVlaXz_4

	nop

	:l_WqnsSGSQFTLCuVSU_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;

	goto/32 :l_gLhIsGpQQWKSLCzW_13

	nop

	:l_PSjCzvcvDoYuoXNa_42
	goto/32 :yYjAbVljLAnuTNcn
	:l_diddGcNSvubgAXDG_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->MGairFxwbxIxntUN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 81
	goto/32 :l_uELqGkhoOwJTIodn_32

	nop

	:l_BxsPHQjHURBfnwIR_1
	const v1, 18
	goto/32 :l_GynhvJLHrNJgLrNo_2

	nop

	:l_jGgjyayQPAoVlaXz_4
	if-lez v0, :gl_FDZXXzBZrcjlENmD

	goto/32 :kQqOWvHrTdpOAeFg

	:gl_FDZXXzBZrcjlENmD	goto/32 :l_smirkUtWdTzXfloU_5

	nop

	:l_WtchzNGxZMxoTHJB_35
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->LizelfaSYkBnkkCs(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 62
	goto/32 :l_lbxbzzVLAHGcwnPU_36

	nop

	:l_TfjTiIjHEAEXLtiH_39
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->KiuXTTrcxklTDgju(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_zuaOWlLGXLbCQCKq_40

	nop

	:l_jTjsyqgSJmvKVoPz_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->BHDyzpMZSfxbJYIX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v5

	goto/32 :l_rkUbazuhMupDvyPU_22

	nop

	:l_dWLeeAKleehImrBJ_37
    return-void

    .line 45
    .end local v3    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_2
    move-exception v3

    .line 46
    .local v3, "e":Ljava/lang/Throwable;
	goto/32 :l_MdUTnwWLVRCSarMZ_38

	nop

	:l_WdojRljwSNILMzGV_10
    const/4 v2, 0x1

	goto/32 :l_wnboghUVTBOiJbJv_11

	nop

	:l_oQZpKptukswmQzqv_24
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->iDEcPxSjgeVeVqkZ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v6

	goto/32 :l_totcmMOdjsrLMXfy_25

	nop

	:l_XBAlflhHDkZqLgoM_26
    return-void

    .line 89
    :cond_3
	goto/32 :l_ecRxHkfOIIloZSmh_27

	nop

	:l_rkUbazuhMupDvyPU_22
	if-nez v5, :gl_SmyJEWlxVpvXWQxF

	goto/32 :cond_2

	:gl_SmyJEWlxVpvXWQxF
    .line 71
	goto/32 :l_zztIONrvcpsQszYx_23

	nop

	:l_GljddDCURoHrEbzU_16
	if-nez v4, :gl_KQlqWLnNuLPPMqpr

	goto/32 :cond_0

	:gl_KQlqWLnNuLPPMqpr
    .line 53
	goto/32 :l_aFYKFHgDGlIEEKZd_17

	nop

	:l_JFeeMtEAWeyRkmSa_30
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->OcTsZruRZDgeSUOg(Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_diddGcNSvubgAXDG_31

	nop

	:l_GynhvJLHrNJgLrNo_2
	add-int v0, v0, v1
	goto/32 :l_edRMlGGgrlpGVJRr_3

	nop

	:l_hbSVeMWSQFnzsYQk_29
    goto :goto_0

    .line 78
    .restart local v4    # "b":Z
    :catchall_0
    move-exception v5

    .line 79
    .local v5, "e":Ljava/lang/Throwable;
	goto/32 :l_JFeeMtEAWeyRkmSa_30

	nop

	:l_smirkUtWdTzXfloU_5
	goto/32 :zOCbUXiuQTqiYbEE
	:kQqOWvHrTdpOAeFg
	:yYjAbVljLAnuTNcn

	goto/32 :l_bLQjXrcBspezvCZe_6

	nop

	:l_VDkXiurmWXhrQoOJ_14
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->MUEsXanbhDmdSEKt(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->iZYgfOMPIFkgoJhg(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "The source iterator returned is null"

	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->gLyQkZVKzutitDez(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .local v3, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/rxjava3/core/CompletableSource;>;"
    nop

    .line 52
    :goto_0
	goto/32 :l_zILyXrvNNfnvdbno_15

	nop

	:l_tgBhJDQeOoFmUUlg_18
	if-eqz v4, :gl_waSGnHDpZhVhjTlj

	goto/32 :cond_1

	:gl_waSGnHDpZhVhjTlj
    .line 67
    nop

    .line 94
    .end local v4    # "b":Z
	goto/32 :l_QKstiwKRRTcTISlo_19

	nop

	:l_aFYKFHgDGlIEEKZd_17
    return-void

    .line 58
    :cond_0
    :try_start_1
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->PjhHvFTlDQGrcKuC(Ljava/util/Iterator;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .local v4, "b":Z
    nop

    .line 66
	goto/32 :l_tgBhJDQeOoFmUUlg_18

	nop

	:l_MdUTnwWLVRCSarMZ_38
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->OYxUcbFtdRVhDQDk(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_TfjTiIjHEAEXLtiH_39

	nop

	:l_DQHaEHQdObsoyvBs_0
	const v0, 28
	goto/32 :l_BxsPHQjHURBfnwIR_1

	nop

	:l_cBqpaRrIcDMyLWJy_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_pMeNxjhINBNUfgzk_8

	nop

	:l_gLhIsGpQQWKSLCzW_13
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 39
    .local v2, "shared":Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
	goto/32 :l_VDkXiurmWXhrQoOJ_14

	nop

	:l_JkdvTvpMUUKEeNud_41
	goto/32 :before_first_instruction

	:zOCbUXiuQTqiYbEE
	goto/32 :l_PSjCzvcvDoYuoXNa_42

	nop

	:l_pMeNxjhINBNUfgzk_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .local v0, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_JvFtfCmvYErNJSRG_9

	nop

	:l_wnboghUVTBOiJbJv_11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .local v1, "wip":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_WqnsSGSQFTLCuVSU_12

	nop

	:l_QKstiwKRRTcTISlo_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->NyMErZQBWZeKgXsx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;)V

    .line 95
	goto/32 :l_abCivEekrmztoiCq_20

	nop

	:l_JvFtfCmvYErNJSRG_9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_WdojRljwSNILMzGV_10

	nop

	:l_zILyXrvNNfnvdbno_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->TvNUflijWjIjXrAX(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v4

	goto/32 :l_GljddDCURoHrEbzU_16

	nop

	:l_ecRxHkfOIIloZSmh_27
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->BXuUXWgKznyBwFCk(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 91
	goto/32 :l_bGmJucjcNOEtnjtS_28

	nop

	:l_RhhUEOSenzuNxSin_34
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->kxLpwjPsFVTLxxGT(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_WtchzNGxZMxoTHJB_35

	nop

	:l_zuaOWlLGXLbCQCKq_40
    return-void

	:after_last_instruction

	goto/32 :l_JkdvTvpMUUKEeNud_41

	nop

	:l_bLQjXrcBspezvCZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 34
	goto/32 :l_cBqpaRrIcDMyLWJy_7

	nop

	:l_zztIONrvcpsQszYx_23
    return-void

    .line 77
    :cond_2
    :try_start_2
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->LUUyETlafVmswTqg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The iterator returned a null CompletableSource"

	invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->ThTLROOYoPpqyMkH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/rxjava3/core/CompletableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .local v5, "c":Lio/reactivex/rxjava3/core/CompletableSource;
    nop

    .line 85
	goto/32 :l_oQZpKptukswmQzqv_24

	nop

	:l_uELqGkhoOwJTIodn_32
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->IEPsBuCiBMfpzgrh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_hhhxRkEUaBwdosVJ_33

	nop

	:l_bGmJucjcNOEtnjtS_28
	invoke-static {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;->MWiCQVNVthkoIsuM(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 92
    .end local v4    # "b":Z
    .end local v5    # "c":Lio/reactivex/rxjava3/core/CompletableSource;
	goto/32 :l_hbSVeMWSQFnzsYQk_29

	nop

.end method
