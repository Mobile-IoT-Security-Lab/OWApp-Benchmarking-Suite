.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final sources:[Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static PNDugCQVfZIuIueZ(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BqNyUHYXAzHEGONz_0

	nop

	:l_ggjhfKGIPvTOgXdX_3
	goto/32 :before_first_instruction

	:l_vrGjPvrHxGooqslS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggjhfKGIPvTOgXdX_3

	nop

	:l_mqsPSjaUOYCLDSOY_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_vrGjPvrHxGooqslS_2

	nop

	:l_BqNyUHYXAzHEGONz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqsPSjaUOYCLDSOY_1

	nop

.end method

.method public static EJOKElUWgISlahob(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_yCCovgWunkTxxUoO_0

	nop

	:l_LZWaDqUWWEuFEPNt_2
    return v0

	:after_last_instruction

	goto/32 :l_rcsszrRsmTmKNNdb_3

	nop

	:l_DWNUkRlJyqnmOARX_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_LZWaDqUWWEuFEPNt_2

	nop

	:l_rcsszrRsmTmKNNdb_3
	goto/32 :before_first_instruction

	:l_yCCovgWunkTxxUoO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWNUkRlJyqnmOARX_1

	nop

.end method

.method public static fMiQhYzXemeGxkNg(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pDlOtHgkHFwBIxWZ_0

	nop

	:l_qwvFtTjSprvCObTX_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAmgWCNMWUpurLsk_2

	nop

	:l_JAmgWCNMWUpurLsk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kUhbcJaOBpzVYqnw_3

	nop

	:l_pDlOtHgkHFwBIxWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwvFtTjSprvCObTX_1

	nop

	:l_kUhbcJaOBpzVYqnw_3
	goto/32 :before_first_instruction

.end method

.method public static FRkpqeFqZkTwPFlM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_rCgSsmdDErDyciLh_0

	nop

	:l_rCgSsmdDErDyciLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZttbEKqxkwJZqtpS_1

	nop

	:l_FaLFnBAJyitAhjkP_2
    return-void

	:after_last_instruction

	goto/32 :l_ZHvYgopZrPNjDkqE_3

	nop

	:l_ZHvYgopZrPNjDkqE_3
	goto/32 :before_first_instruction

	:l_ZttbEKqxkwJZqtpS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_FaLFnBAJyitAhjkP_2

	nop

.end method

.method public static hahmiANhYmvywPMC(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_zhvkqVPgzoPwiMnR_0

	nop

	:l_HWpBbFidjVKOFHPy_3
	goto/32 :before_first_instruction

	:l_zhvkqVPgzoPwiMnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmMVCnjbgYrtXzfw_1

	nop

	:l_ySKTzXSOFDkYrEmX_2
    return-void

	:after_last_instruction

	goto/32 :l_HWpBbFidjVKOFHPy_3

	nop

	:l_VmMVCnjbgYrtXzfw_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ySKTzXSOFDkYrEmX_2

	nop

.end method

.method public static xxjnvZIkPJbiqgfC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cZnzPoKiDyiPAOBD_0

	nop

	:l_nlIlKMhdCmYuuOnu_2
    return-void

	:after_last_instruction

	goto/32 :l_GGXoFHRXKpLuSfaO_3

	nop

	:l_mjcpaEyMZtmtDlOM_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_nlIlKMhdCmYuuOnu_2

	nop

	:l_GGXoFHRXKpLuSfaO_3
	goto/32 :before_first_instruction

	:l_cZnzPoKiDyiPAOBD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjcpaEyMZtmtDlOM_1

	nop

.end method

.method public static BVOBUydfbedSzWuZ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_JNvKWKMaMYnWYFqY_0

	nop

	:l_LlnaCHtwXSWnUrIj_3
	goto/32 :before_first_instruction

	:l_SjmOSjMMjbHEtbPM_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_MUcbvrwDASyxYKTv_2

	nop

	:l_MUcbvrwDASyxYKTv_2
    return-void

	:after_last_instruction

	goto/32 :l_LlnaCHtwXSWnUrIj_3

	nop

	:l_JNvKWKMaMYnWYFqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjmOSjMMjbHEtbPM_1

	nop

.end method

.method public static TBdRTeoIpnJazbhq(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_czdFuWUkKnwmXCzS_0

	nop

	:l_ykLKuNFgtAYcdMgi_3
	goto/32 :before_first_instruction

	:l_GKNLUmpkjsHOGsXX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_LnUHolzpyySoaceV_2

	nop

	:l_czdFuWUkKnwmXCzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKNLUmpkjsHOGsXX_1

	nop

	:l_LnUHolzpyySoaceV_2
    return-void

	:after_last_instruction

	goto/32 :l_ykLKuNFgtAYcdMgi_3

	nop

.end method

.method public static wQXKtlniLHbPsDzj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z
    .locals 1

	goto/32 :l_GnJhqwKQNnOmmQvP_0

	nop

	:l_vHlaMbIfFkbZHobI_2
    return v0

	:after_last_instruction

	goto/32 :l_xrmaEuLQoCllLEBL_3

	nop

	:l_AFWipPdyeGncLIQA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vHlaMbIfFkbZHobI_2

	nop

	:l_xrmaEuLQoCllLEBL_3
	goto/32 :before_first_instruction

	:l_GnJhqwKQNnOmmQvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFWipPdyeGncLIQA_1

	nop

.end method

.method public static rMRrjflRmqInMbKC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_rlUayGlVntxfKwZb_0

	nop

	:l_HKwZqtSMwmYUOHrf_3
	goto/32 :before_first_instruction

	:l_HtkjAdQqffRPVjqF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_PFJXOOWBOjewKBoR_2

	nop

	:l_rlUayGlVntxfKwZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtkjAdQqffRPVjqF_1

	nop

	:l_PFJXOOWBOjewKBoR_2
    return-void

	:after_last_instruction

	goto/32 :l_HKwZqtSMwmYUOHrf_3

	nop

.end method

.method public static WtBEbpApKuVeoULU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_sUrRNUUnQuIJZrqn_0

	nop

	:l_vmfUtbCVOUVJzfpR_3
	goto/32 :before_first_instruction

	:l_sUrRNUUnQuIJZrqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waizEKavNEVAeZHe_1

	nop

	:l_waizEKavNEVAeZHe_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_YvsSkWZPqdwgwVGX_2

	nop

	:l_YvsSkWZPqdwgwVGX_2
    return v0

	:after_last_instruction

	goto/32 :l_vmfUtbCVOUVJzfpR_3

	nop

.end method

.method public static aUrNtWIxWqeMZxBV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RRpwYRlyssvvVyLy_0

	nop

	:l_RRpwYRlyssvvVyLy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxzVhNrPugmjcnRS_1

	nop

	:l_GXvaWedzaJyAZOOU_2
    return-void

	:after_last_instruction

	goto/32 :l_gtcyLtlXBCwnvEiz_3

	nop

	:l_gtcyLtlXBCwnvEiz_3
	goto/32 :before_first_instruction

	:l_YxzVhNrPugmjcnRS_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GXvaWedzaJyAZOOU_2

	nop

.end method

.method public static spEPKjNmTmIjQCNr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kPPbywIDppQfMinj_0

	nop

	:l_qgkIMqIQMHnqggZM_3
	goto/32 :before_first_instruction

	:l_kPPbywIDppQfMinj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYEfoZUqRhpODrxT_1

	nop

	:l_xYEfoZUqRhpODrxT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wLCcVpUFxaSzEwhV_2

	nop

	:l_wLCcVpUFxaSzEwhV_2
    return-void

	:after_last_instruction

	goto/32 :l_qgkIMqIQMHnqggZM_3

	nop

.end method

.method public static JRMLEhArzFrNNoqW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_nqyZVWArlKwfDkEW_0

	nop

	:l_KTWKbLvsIcyIXdOn_2
    return-void

	:after_last_instruction

	goto/32 :l_yHviNfqbSkWxdvVS_3

	nop

	:l_nqyZVWArlKwfDkEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGDFQlLODMdOufsq_1

	nop

	:l_YGDFQlLODMdOufsq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_KTWKbLvsIcyIXdOn_2

	nop

	:l_yHviNfqbSkWxdvVS_3
	goto/32 :before_first_instruction

.end method

.method public static AQhQWFHZUwIErvcf(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_eDxCjyOKfwWdEIEz_0

	nop

	:l_FkwqwUxqExjOUqfV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_xeHMKlZCOaptshYH_2

	nop

	:l_xeHMKlZCOaptshYH_2
    return-void

	:after_last_instruction

	goto/32 :l_sAyhFVTcsqJQdzGc_3

	nop

	:l_sAyhFVTcsqJQdzGc_3
	goto/32 :before_first_instruction

	:l_eDxCjyOKfwWdEIEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkwqwUxqExjOUqfV_1

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_oyDSmABipDjhmxHX_0

	nop

	:l_qTfAqPKydeZjOhQA_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 35
	goto/32 :l_AJLlkKOdYqRpIhFQ_3

	nop

	:l_AJLlkKOdYqRpIhFQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 36
	goto/32 :l_dVwYQLdYxmiCSFDr_4

	nop

	:l_ARnkIcQQerddRrjH_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 34
	goto/32 :l_qTfAqPKydeZjOhQA_2

	nop

	:l_uBcLHnfuQXWxGveC_5
	goto/32 :before_first_instruction

	:l_dVwYQLdYxmiCSFDr_4
    return-void

	:after_last_instruction

	goto/32 :l_uBcLHnfuQXWxGveC_5

	nop

	:l_oyDSmABipDjhmxHX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_ARnkIcQQerddRrjH_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 9

	goto/32 :l_URAXTZCUiykNIWqn_0

	nop

	:l_wecwDxgtIGRTgOEf_49
	invoke-static {v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->JRMLEhArzFrNNoqW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 72
    .end local v6    # "s":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_ndWIqcCfdfPPrsHq_50

	nop

	:l_itSdjIzqqpUAaHAs_17
    move v1, v5

	goto/32 :l_skQjTvwHBdndPszm_18

	nop

	:l_wnaSqWceZQwPvmCt_10
	if-eqz v0, :gl_SqrSfmTARivfApgg

	goto/32 :cond_3

	:gl_SqrSfmTARivfApgg
    .line 44
	goto/32 :l_CzlRiQBGIIVLvkVf_11

	nop

	:l_PPsLGKgIYyvwvZNJ_33
	if-nez v7, :gl_mVtObHxqxdemyPkl

	goto/32 :cond_4

	:gl_mVtObHxqxdemyPkl
    .line 75
	goto/32 :l_cojgikJvIptyweeN_34

	nop

	:l_IXBYWSIkRSivxROl_9
    const/4 v2, 0x0

	goto/32 :l_wnaSqWceZQwPvmCt_10

	nop

	:l_cojgikJvIptyweeN_34
    return-void

    .line 78
    :cond_4
	goto/32 :l_zcXxPIcycoDDFqeb_35

	nop

	:l_OhwNLKVzhfzUOCsb_46
    return-void

    .line 89
    .end local v7    # "ex":Ljava/lang/NullPointerException;
    :cond_6
	goto/32 :l_neHgSdbSdrZvharb_47

	nop

	:l_bXQqfKZzLyAFLzex_15
    move v1, v5

	goto/32 :l_dqKXrVovOVpkyQMn_16

	nop

	:l_CimtTDkoQQRanEEV_41
	invoke-static {v4, v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->WtBEbpApKuVeoULU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v2

	goto/32 :l_qSCdWPpBtUoNPXLR_42

	nop

	:l_RwDfMsBrNCxJZdHP_29
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
	goto/32 :l_lSWRjoTicokWhoyO_30

	nop

	:l_cwpoHtkgxQymojRa_39
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .local v7, "ex":Ljava/lang/NullPointerException;
	goto/32 :l_waBvSVSigXhgeGwZ_40

	nop

	:l_jOSAcLNEMSWWeUHv_45
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->spEPKjNmTmIjQCNr(Ljava/lang/Throwable;)V

    .line 86
    :goto_4
	goto/32 :l_OhwNLKVzhfzUOCsb_46

	nop

	:l_waBvSVSigXhgeGwZ_40
    const/4 v8, 0x1

	goto/32 :l_CimtTDkoQQRanEEV_41

	nop

	:l_GCZJKCuzfjzWkXVs_3
	rem-int v0, v0, v1
	goto/32 :l_PqdjGWOuIpBdBvXN_4

	nop

	:l_LFiHeqrviAHtbBdS_48
    invoke-direct {v7, p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V

	goto/32 :l_wecwDxgtIGRTgOEf_49

	nop

	:l_XhRpvuUXAeMydDNe_53
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->AQhQWFHZUwIErvcf(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 95
    :cond_8
	goto/32 :l_isntJbjecSuKItca_54

	nop

	:l_nhvLdQlMgIhqVxNY_24
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_rDpOBZyamExkhPGD_25

	nop

	:l_hkjNSCjyJVJwrPnR_12
    new-array v0, v3, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 46
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->PNDugCQVfZIuIueZ(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->EJOKElUWgISlahob(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_2

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->fMiQhYzXemeGxkNg(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 47
    .local v4, "element":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    if-nez v4, :cond_0

    .line 48
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->FRkpqeFqZkTwPFlM(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 49
    return-void

    .line 51
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 52
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 53
    .local v5, "b":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	invoke-static {v0, v2, v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->hahmiANhYmvywPMC(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
	goto/32 :l_dVgBmSUGILPSzyAP_13

	nop

	:l_ndWIqcCfdfPPrsHq_50
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_VgutQxzXQVNcuuku_51

	nop

	:l_YrWWMVyPDBjjlRCv_38
    const-string v8, "One of the MaybeSources is null"

	goto/32 :l_cwpoHtkgxQymojRa_39

	nop

	:l_VgutQxzXQVNcuuku_51
    goto :goto_3

    .line 92
    .end local v5    # "i":I
    :cond_7
	goto/32 :l_NaXfgrCroEDTNbVz_52

	nop

	:l_gKykKGFjfAhYKxpP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_KKZsHkDXGGnrwrVD_7

	nop

	:l_PZjEDNjyjtuQLSUd_43
	invoke-static {p1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->aUrNtWIxWqeMZxBV(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_xjoDEMCLOWUoYPpb_44

	nop

	:l_UkRMiHwgsBnQbAxE_19
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_dflgSfNYOlmCpqeJ_20

	nop

	:l_ikpUjVMdOVlBeBXW_5
	goto/32 :BSRtnPDTuUDhaZEO
	:oXAHwXmlLnametyU
	:IUuFkvnHNSPCEjDq

	goto/32 :l_gKykKGFjfAhYKxpP_6

	nop

	:l_PqdjGWOuIpBdBvXN_4
	if-lez v0, :gl_pHZhgoTKWQIfjlbP

	goto/32 :oXAHwXmlLnametyU

	:gl_pHZhgoTKWQIfjlbP	goto/32 :l_ikpUjVMdOVlBeBXW_5

	nop

	:l_BHZbRhpKgKoDBgyy_2
	add-int v0, v0, v1
	goto/32 :l_GCZJKCuzfjzWkXVs_3

	nop

	:l_EvIEVbmhVTHEvLQK_26
	invoke-static {p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->TBdRTeoIpnJazbhq(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_yHITZOeBMIndpSIl_27

	nop

	:l_XaComATLcbWSMXjq_55
	goto/32 :before_first_instruction

	:BSRtnPDTuUDhaZEO
	goto/32 :l_uAeeHTRNzwpbrzHm_56

	nop

	:l_yHITZOeBMIndpSIl_27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xYSdoprlzXCqhgLD_28

	nop

	:l_uAeeHTRNzwpbrzHm_56
	goto/32 :IUuFkvnHNSPCEjDq
	:l_CzlRiQBGIIVLvkVf_11
    const/16 v3, 0x8

	goto/32 :l_hkjNSCjyJVJwrPnR_12

	nop

	:l_BXWkzBCAdPKiBroj_37
    new-instance v7, Ljava/lang/NullPointerException;

	goto/32 :l_YrWWMVyPDBjjlRCv_38

	nop

	:l_LugZGGOYxshlweRU_1
	const v1, 12
	goto/32 :l_BHZbRhpKgKoDBgyy_2

	nop

	:l_qSCdWPpBtUoNPXLR_42
	if-nez v2, :gl_AXoLVEpnUfhuMZUj

	goto/32 :cond_5

	:gl_AXoLVEpnUfhuMZUj
    .line 82
	goto/32 :l_PZjEDNjyjtuQLSUd_43

	nop

	:l_zcXxPIcycoDDFqeb_35
	if-eqz v6, :gl_zusBIDPZFqwpzLln

	goto/32 :cond_6

	:gl_zusBIDPZFqwpzLln
    .line 79
	goto/32 :l_YHlKIaSqxyPMgMeX_36

	nop

	:l_JEfYDGloxznkkgbT_22
    return-void

    .line 64
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_rbZPEqSylLbWansH_23

	nop

	:l_qZvAyYoVgUTFimZz_32
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->wQXKtlniLHbPsDzj(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Z

    move-result v7

	goto/32 :l_PPsLGKgIYyvwvZNJ_33

	nop

	:l_OcFTdYnvxmqKdmdR_14
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local v4    # "element":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_bXQqfKZzLyAFLzex_15

	nop

	:l_URAXTZCUiykNIWqn_0
	const v0, 31
	goto/32 :l_LugZGGOYxshlweRU_1

	nop

	:l_skQjTvwHBdndPszm_18
    goto :goto_1

    .line 62
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_UkRMiHwgsBnQbAxE_19

	nop

	:l_ZvaEZSNzizQCRZgB_21
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->BVOBUydfbedSzWuZ(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 61
	goto/32 :l_JEfYDGloxznkkgbT_22

	nop

	:l_qydGmZfkzIiMOwIl_8
    const/4 v1, 0x0

    .line 43
    .local v1, "count":I
	goto/32 :l_IXBYWSIkRSivxROl_9

	nop

	:l_neHgSdbSdrZvharb_47
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb$AmbMaybeObserver;

	goto/32 :l_LFiHeqrviAHtbBdS_48

	nop

	:l_xjoDEMCLOWUoYPpb_44
    goto :goto_4

    .line 84
    :cond_5
	goto/32 :l_jOSAcLNEMSWWeUHv_45

	nop

	:l_dVgBmSUGILPSzyAP_13
    move-object v0, v5

    .line 56
    .end local v5    # "b":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    :cond_1
	goto/32 :l_OcFTdYnvxmqKdmdR_14

	nop

	:l_rbZPEqSylLbWansH_23
    array-length v1, v0

    .line 67
    :goto_2
	goto/32 :l_nhvLdQlMgIhqVxNY_24

	nop

	:l_resarynGeSZlxNMw_31
    aget-object v6, v0, v5

    .line 74
    .local v6, "s":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_qZvAyYoVgUTFimZz_32

	nop

	:l_KKZsHkDXGGnrwrVD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->sources:[Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
    .local v0, "sources":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_qydGmZfkzIiMOwIl_8

	nop

	:l_isntJbjecSuKItca_54
    return-void

	:after_last_instruction

	goto/32 :l_XaComATLcbWSMXjq_55

	nop

	:l_xYSdoprlzXCqhgLD_28
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 72
    .local v4, "winner":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_RwDfMsBrNCxJZdHP_29

	nop

	:l_dqKXrVovOVpkyQMn_16
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

	goto/32 :l_itSdjIzqqpUAaHAs_17

	nop

	:l_dflgSfNYOlmCpqeJ_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->xxjnvZIkPJbiqgfC(Ljava/lang/Throwable;)V

    .line 60
	goto/32 :l_ZvaEZSNzizQCRZgB_21

	nop

	:l_lSWRjoTicokWhoyO_30
	if-lt v5, v1, :gl_hordDrhbiiwPatuq

	goto/32 :cond_7

	:gl_hordDrhbiiwPatuq
    .line 73
	goto/32 :l_resarynGeSZlxNMw_31

	nop

	:l_rDpOBZyamExkhPGD_25
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 68
    .local v3, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_EvIEVbmhVTHEvLQK_26

	nop

	:l_YHlKIaSqxyPMgMeX_36
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;->rMRrjflRmqInMbKC(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
	goto/32 :l_BXWkzBCAdPKiBroj_37

	nop

	:l_NaXfgrCroEDTNbVz_52
	if-eqz v1, :gl_WGbfYqnvgeRLIKhl

	goto/32 :cond_8

	:gl_WGbfYqnvgeRLIKhl
    .line 93
	goto/32 :l_XhRpvuUXAeMydDNe_53

	nop

.end method
