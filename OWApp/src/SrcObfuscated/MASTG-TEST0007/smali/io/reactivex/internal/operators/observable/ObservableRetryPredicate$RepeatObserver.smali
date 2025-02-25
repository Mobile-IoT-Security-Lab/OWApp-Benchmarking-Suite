.class final Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRetryPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field remaining:J

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final upstream:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static pmghINRuINiHphMd(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_mNeJAXHrqkxDfdfh_0

	nop

	:l_mNeJAXHrqkxDfdfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_upBhomXBDDMEgdwG_1

	nop

	:l_AdBNZwzSxabMrsin_2
    return-void

	:after_last_instruction

	goto/32 :l_tGKCmQQeUMJvDgCz_3

	nop

	:l_tGKCmQQeUMJvDgCz_3
	goto/32 :before_first_instruction

	:l_upBhomXBDDMEgdwG_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_AdBNZwzSxabMrsin_2

	nop

.end method

.method public static icMdvfMdQHyrPTvC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_urHWEXJLKKOOsYZQ_0

	nop

	:l_MZkEOyRjgrwqFmLS_3
	goto/32 :before_first_instruction

	:l_mhQtgKpnuDNsUffp_2
    return-void

	:after_last_instruction

	goto/32 :l_MZkEOyRjgrwqFmLS_3

	nop

	:l_urHWEXJLKKOOsYZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duWoucTcEMokAojg_1

	nop

	:l_duWoucTcEMokAojg_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mhQtgKpnuDNsUffp_2

	nop

.end method

.method public static TnzbeDivSSTFhTea(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VXLnBtMHzbCPAiZg_0

	nop

	:l_YwWhXNwZCsZdYUvI_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zPLvmkepqQvnygAn_2

	nop

	:l_zPLvmkepqQvnygAn_2
    return v0

	:after_last_instruction

	goto/32 :l_nfqWzGnDVhFMtyQs_3

	nop

	:l_VXLnBtMHzbCPAiZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwWhXNwZCsZdYUvI_1

	nop

	:l_nfqWzGnDVhFMtyQs_3
	goto/32 :before_first_instruction

.end method

.method public static OjpVPDkxwUhlraBr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_GoKXPkcIhSifwcah_0

	nop

	:l_GoKXPkcIhSifwcah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vIsNLbBlXipvaWVd_1

	nop

	:l_FBdUHIkRvmsILpuZ_3
	goto/32 :before_first_instruction

	:l_vIsNLbBlXipvaWVd_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tTmZXMTlYwBDiQke_2

	nop

	:l_tTmZXMTlYwBDiQke_2
    return-void

	:after_last_instruction

	goto/32 :l_FBdUHIkRvmsILpuZ_3

	nop

.end method

.method public static cokjAHfTgcrTxbFi(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V
    .locals 0

	goto/32 :l_ZmfesnZIqCNNpTKP_0

	nop

	:l_YUFEBUxeFMrixsBk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->subscribeNext()V

	goto/32 :l_IkBLwfRUXuvjJgxk_2

	nop

	:l_ZmfesnZIqCNNpTKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUFEBUxeFMrixsBk_1

	nop

	:l_IkBLwfRUXuvjJgxk_2
    return-void

	:after_last_instruction

	goto/32 :l_gxrfEKJNbyWWDqhU_3

	nop

	:l_gxrfEKJNbyWWDqhU_3
	goto/32 :before_first_instruction

.end method

.method public static AUcRuqyzbdAqAPEI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lzpWOqFTOUHhQKvP_0

	nop

	:l_TDGzWTHxCAGizktu_3
	goto/32 :before_first_instruction

	:l_lzpWOqFTOUHhQKvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYUbDoSifWkeWRrK_1

	nop

	:l_xYUbDoSifWkeWRrK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_wVAeAzbmMXLBpmCo_2

	nop

	:l_wVAeAzbmMXLBpmCo_2
    return-void

	:after_last_instruction

	goto/32 :l_TDGzWTHxCAGizktu_3

	nop

.end method

.method public static jeBuRJgJQedfLxXJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XAkSLkQwlWaYunPF_0

	nop

	:l_ctWodcolzkJclTiK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ntbkFKuYOHFfKrGr_2

	nop

	:l_XAkSLkQwlWaYunPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctWodcolzkJclTiK_1

	nop

	:l_ntbkFKuYOHFfKrGr_2
    return-void

	:after_last_instruction

	goto/32 :l_MoWeUiJwVOVbIlOk_3

	nop

	:l_MoWeUiJwVOVbIlOk_3
	goto/32 :before_first_instruction

.end method

.method public static xiHYozKRKZDHVrxV(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PJHCDheuQZzzZsXP_0

	nop

	:l_fmTWZKrbzwpdYnsK_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iWXzoxZOzNHzcyUG_2

	nop

	:l_iWXzoxZOzNHzcyUG_2
    return-void

	:after_last_instruction

	goto/32 :l_YnwapsVHQUZGGFQA_3

	nop

	:l_PJHCDheuQZzzZsXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmTWZKrbzwpdYnsK_1

	nop

	:l_YnwapsVHQUZGGFQA_3
	goto/32 :before_first_instruction

.end method

.method public static WdcjwiTvaLjukITw(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KkNEeiXFxRqjSbtv_0

	nop

	:l_eJxXIgqvaycOBLZL_3
	goto/32 :before_first_instruction

	:l_FPACIvNefyRIxfdg_2
    return v0

	:after_last_instruction

	goto/32 :l_eJxXIgqvaycOBLZL_3

	nop

	:l_KkNEeiXFxRqjSbtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBzqfADTVgIQEdAD_1

	nop

	:l_TBzqfADTVgIQEdAD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FPACIvNefyRIxfdg_2

	nop

.end method

.method public static LkHEvtrgprdFaKlK(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)I
    .locals 1

	goto/32 :l_ECdkxnXCgZeYugaG_0

	nop

	:l_ECdkxnXCgZeYugaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJnQEXECblOcNVfD_1

	nop

	:l_tJnQEXECblOcNVfD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_KGzvDNYLzhyhIAfo_2

	nop

	:l_LLEymUOiAJMdgHPe_3
	goto/32 :before_first_instruction

	:l_KGzvDNYLzhyhIAfo_2
    return v0

	:after_last_instruction

	goto/32 :l_LLEymUOiAJMdgHPe_3

	nop

.end method

.method public static TFKEnIsuxniTIFoD(Lio/reactivex/internal/disposables/SequentialDisposable;)Z
    .locals 1

	goto/32 :l_KBDvizPnttlaRKmk_0

	nop

	:l_zlGwpEkzVsyDacqX_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_yqeneoGfQMBcYHgc_2

	nop

	:l_BkpZrZCgiYxlqXDa_3
	goto/32 :before_first_instruction

	:l_yqeneoGfQMBcYHgc_2
    return v0

	:after_last_instruction

	goto/32 :l_BkpZrZCgiYxlqXDa_3

	nop

	:l_KBDvizPnttlaRKmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlGwpEkzVsyDacqX_1

	nop

.end method

.method public static SzjLZmdRaCBYxcCN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_JrGTNnvlEAByivpi_0

	nop

	:l_ibWrOJvQoKZwdSgw_2
    return-void

	:after_last_instruction

	goto/32 :l_VqIOpbrVpmuWAfTM_3

	nop

	:l_JrGTNnvlEAByivpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxogJKgTHOCBPRoH_1

	nop

	:l_VqIOpbrVpmuWAfTM_3
	goto/32 :before_first_instruction

	:l_KxogJKgTHOCBPRoH_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_ibWrOJvQoKZwdSgw_2

	nop

.end method

.method public static bFxllNsAhJEbesdz(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;I)I
    .locals 1

	goto/32 :l_JyQeawwAuoOIzjhw_0

	nop

	:l_JyQeawwAuoOIzjhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAwaxPjlXDQJVIHY_1

	nop

	:l_dUHOqfmNDUqkOWHC_3
	goto/32 :before_first_instruction

	:l_GysJhExuLRXcYSIi_2
    return v0

	:after_last_instruction

	goto/32 :l_dUHOqfmNDUqkOWHC_3

	nop

	:l_lAwaxPjlXDQJVIHY_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_GysJhExuLRXcYSIi_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;JLio/reactivex/functions/Predicate;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_ZwajMewVWGhtThCe_0

	nop

	:l_iKTQdfeGBrNspPAI_8
	goto/32 :before_first_instruction

	:l_ZwajMewVWGhtThCe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p5, "sa"    # Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p4, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
    .local p6, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TT;>;"
	goto/32 :l_FdhCYtHJGIzFTlxJ_1

	nop

	:l_UIhOmSMqSapOzatP_7
    return-void

	:after_last_instruction

	goto/32 :l_iKTQdfeGBrNspPAI_8

	nop

	:l_XEhQxaUJScdmLzNl_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

    .line 56
	goto/32 :l_NCcPkaBSiDdlzius_3

	nop

	:l_NCcPkaBSiDdlzius_3
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 57
	goto/32 :l_FUlxBrKYFhTidcTB_4

	nop

	:l_AZtoIZYvLHXUABkQ_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 59
	goto/32 :l_gSrjZHGAsgIhWSaV_6

	nop

	:l_FdhCYtHJGIzFTlxJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
	goto/32 :l_XEhQxaUJScdmLzNl_2

	nop

	:l_FUlxBrKYFhTidcTB_4
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/ObservableSource;

    .line 58
	goto/32 :l_AZtoIZYvLHXUABkQ_5

	nop

	:l_gSrjZHGAsgIhWSaV_6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 60
	goto/32 :l_UIhOmSMqSapOzatP_7

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ufKVnowiTCvMcwRE_0

	nop

	:l_iEGNlZiVMZnawvbm_4
	goto/32 :before_first_instruction

	:l_ufKVnowiTCvMcwRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_zXGlaWhICnIyfXtc_1

	nop

	:l_ZYpBSVSrDmnWKKDt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->pmghINRuINiHphMd(Lio/reactivex/Observer;)V

    .line 100
	goto/32 :l_iVYdxkEmKJlWllZd_3

	nop

	:l_zXGlaWhICnIyfXtc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZYpBSVSrDmnWKKDt_2

	nop

	:l_iVYdxkEmKJlWllZd_3
    return-void

	:after_last_instruction

	goto/32 :l_iEGNlZiVMZnawvbm_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 7

	goto/32 :l_okbKsbemzHcLxVtq_0

	nop

	:l_HLwwScaYzFJdaNoS_21
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DQgbnFQsXMsffQef_22

	nop

	:l_zaIxbJdQGFRXMWis_4
	if-lez v0, :gl_CiaRFFcTpfJPVYot

	goto/32 :COFmMfmWFegHbfZQ

	:gl_CiaRFFcTpfJPVYot	goto/32 :l_ISIwCBlRMEtmGiIf_5

	nop

	:l_bsxKTwhsxKreBdxr_11
    const-wide/16 v2, 0x1

	goto/32 :l_fKzrBJusVVyLrogq_12

	nop

	:l_peBGIAkUQnKNIzvy_9
    cmp-long v2, v0, v2

	goto/32 :l_EmhENfKDkwIIwZEJ_10

	nop

	:l_axwLAaRVtYRiWoCB_33
    const/4 v6, 0x1

	goto/32 :l_NgXIGTirHUNsHDiu_34

	nop

	:l_hBMeSWGnhTOxHQfF_18
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->icMdvfMdQHyrPTvC(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_TdeKUXzLUYvWBNXg_19

	nop

	:l_RwhHsomttZTuQlem_28
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_QpRLYWUZcUSnfEWS_29

	nop

	:l_phNnbWTUoFkuQxem_16
	if-eqz v2, :gl_PXRyxmNbwshkyoSy

	goto/32 :cond_1

	:gl_PXRyxmNbwshkyoSy
    .line 79
	goto/32 :l_wsikqKuhDsADegFb_17

	nop

	:l_QpRLYWUZcUSnfEWS_29
    const/4 v5, 0x2

	goto/32 :l_KjvzvXbkcMhQIfDE_30

	nop

	:l_sPvjbIVFAXCnhTTa_2
	add-int v0, v0, v1
	goto/32 :l_jWWMabyvzDCPRskK_3

	nop

	:l_wsikqKuhDsADegFb_17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_hBMeSWGnhTOxHQfF_18

	nop

	:l_jWWMabyvzDCPRskK_3
	rem-int v0, v0, v1
	goto/32 :l_zaIxbJdQGFRXMWis_4

	nop

	:l_vHCIyrapVSKcvHEx_1
	const v1, 13
	goto/32 :l_sPvjbIVFAXCnhTTa_2

	nop

	:l_NgXIGTirHUNsHDiu_34
    aput-object v2, v5, v6

	goto/32 :l_QUagCYPrDkMwYEwE_35

	nop

	:l_GzWiZhVCILIrdMEn_38
	goto/32 :before_first_instruction

	:hZtBWDawYGbZAHdj
	goto/32 :l_zaoFQhUIFimzGBAn_39

	nop

	:l_XEyZccbVXPUNNBlq_25
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_eaMlGVHFcGxnXOSo_26

	nop

	:l_zaoFQhUIFimzGBAn_39
	goto/32 :cMWrySCkfKzSglys
	:l_ISIwCBlRMEtmGiIf_5
	goto/32 :hZtBWDawYGbZAHdj
	:COFmMfmWFegHbfZQ
	:cMWrySCkfKzSglys

	goto/32 :l_BEAajDsCUKftsleX_6

	nop

	:l_PLsxeIsAgcJXipVJ_27
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_RwhHsomttZTuQlem_28

	nop

	:l_BEAajDsCUKftsleX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_fOkgJgGqXyNOnIRK_7

	nop

	:l_eaMlGVHFcGxnXOSo_26
	invoke-static {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->AUcRuqyzbdAqAPEI(Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_PLsxeIsAgcJXipVJ_27

	nop

	:l_wacIToxixwTdcLda_36
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->jeBuRJgJQedfLxXJ(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_vJRUVjRwHvOxYZSS_37

	nop

	:l_vPHVmiMapVRBMXMS_31
    const/4 v6, 0x0

	goto/32 :l_FylMaqlWYDhQGhNn_32

	nop

	:l_FylMaqlWYDhQGhNn_32
    aput-object p1, v5, v6

	goto/32 :l_axwLAaRVtYRiWoCB_33

	nop

	:l_MILSlYLDbfEwVyqh_14
    const-wide/16 v2, 0x0

	goto/32 :l_QZjqHAtrcoUQWemx_15

	nop

	:l_IfeXPaninBkNBJab_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_peBGIAkUQnKNIzvy_9

	nop

	:l_KjeHepnlqHLqbTec_20
	if-eqz v2, :gl_MCwgQSUKWdmUTvDr

	goto/32 :cond_2

	:gl_MCwgQSUKWdmUTvDr
    .line 90
	goto/32 :l_HLwwScaYzFJdaNoS_21

	nop

	:l_DQgbnFQsXMsffQef_22
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->OjpVPDkxwUhlraBr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_VHUOtsolQbxZjEOB_23

	nop

	:l_VHUOtsolQbxZjEOB_23
    return-void

    .line 93
    :cond_2
	goto/32 :l_AMPZwRtvQyUWyPhU_24

	nop

	:l_fOkgJgGqXyNOnIRK_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 75
    .local v0, "r":J
	goto/32 :l_IfeXPaninBkNBJab_8

	nop

	:l_vJRUVjRwHvOxYZSS_37
    return-void

	:after_last_instruction

	goto/32 :l_GzWiZhVCILIrdMEn_38

	nop

	:l_okbKsbemzHcLxVtq_0
	const v0, 31
	goto/32 :l_vHCIyrapVSKcvHEx_1

	nop

	:l_KjvzvXbkcMhQIfDE_30
    new-array v5, v5, [Ljava/lang/Throwable;

	goto/32 :l_vPHVmiMapVRBMXMS_31

	nop

	:l_EmhENfKDkwIIwZEJ_10
	if-nez v2, :gl_FWdgHgGNSsCGxUPE

	goto/32 :cond_0

	:gl_FWdgHgGNSsCGxUPE
    .line 76
	goto/32 :l_bsxKTwhsxKreBdxr_11

	nop

	:l_QZjqHAtrcoUQWemx_15
    cmp-long v2, v0, v2

	goto/32 :l_phNnbWTUoFkuQxem_16

	nop

	:l_AMPZwRtvQyUWyPhU_24
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->cokjAHfTgcrTxbFi(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)V

    .line 95
    .end local v2    # "b":Z
    :goto_0
	goto/32 :l_XEyZccbVXPUNNBlq_25

	nop

	:l_fKzrBJusVVyLrogq_12
    sub-long v2, v0, v2

	goto/32 :l_ZWuqOaMIMZbAHvVN_13

	nop

	:l_QUagCYPrDkMwYEwE_35
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_wacIToxixwTdcLda_36

	nop

	:l_ZWuqOaMIMZbAHvVN_13
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->remaining:J

    .line 78
    :cond_0
	goto/32 :l_MILSlYLDbfEwVyqh_14

	nop

	:l_TdeKUXzLUYvWBNXg_19
    goto :goto_0

    .line 83
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v2, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->TnzbeDivSSTFhTea(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .local v2, "b":Z
    nop

    .line 89
	goto/32 :l_KjeHepnlqHLqbTec_20

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_RIlfSEGdSPZhfARe_0

	nop

	:l_RTUVZThqCwvgzsHP_3
    return-void

	:after_last_instruction

	goto/32 :l_cQzDBupqjiYevZDd_4

	nop

	:l_RIlfSEGdSPZhfARe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_GJhlSismVAoxjeUV_1

	nop

	:l_DgRpAwxaxzliiDQa_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->xiHYozKRKZDHVrxV(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_RTUVZThqCwvgzsHP_3

	nop

	:l_cQzDBupqjiYevZDd_4
	goto/32 :before_first_instruction

	:l_GJhlSismVAoxjeUV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_DgRpAwxaxzliiDQa_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_XaiuXgLWRunUehIE_0

	nop

	:l_fcFlrWiHSOocCzIt_4
	goto/32 :before_first_instruction

	:l_XaiuXgLWRunUehIE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 64
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_cWpklkoBIZoJwECn_1

	nop

	:l_qhhIyjjkwtFHMOTX_3
    return-void

	:after_last_instruction

	goto/32 :l_fcFlrWiHSOocCzIt_4

	nop

	:l_cWpklkoBIZoJwECn_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_eUWOcKrJSIxwoWLc_2

	nop

	:l_eUWOcKrJSIxwoWLc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->WdcjwiTvaLjukITw(Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 65
	goto/32 :l_qhhIyjjkwtFHMOTX_3

	nop

.end method

.method subscribeNext()V
    .locals 2

	goto/32 :l_pdXEOFkDByAiEBxb_0

	nop

	:l_LNimaICdbTjJOdcC_17
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->bFxllNsAhJEbesdz(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;I)I

    move-result v0

    .line 115
	goto/32 :l_qhsLvTfJBRFvWLZj_18

	nop

	:l_uWVIWLFHKWARdstV_13
    return-void

    .line 112
    :cond_1
	goto/32 :l_WfnbVMWvrKnABhBN_14

	nop

	:l_qhsLvTfJBRFvWLZj_18
	if-eqz v0, :gl_hQOszlRGxITDEJwK

	goto/32 :cond_0

	:gl_hQOszlRGxITDEJwK
    .line 116
    nop

    .line 120
    .end local v0    # "missed":I
    :cond_2
	goto/32 :l_bJDayCRZChhNBSxO_19

	nop

	:l_skXBGHxdfZYWiSBB_9
    const/4 v0, 0x1

    .line 109
    .local v0, "missed":I
    :cond_0
	goto/32 :l_yUoxFORutiQMDyTq_10

	nop

	:l_XTObEWyGwXkIsKao_21
	goto/32 :WDZUcwFhVKPoPsPV
	:l_paeGYKjrdGERscYW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;, "Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver<TT;>;"
	goto/32 :l_mOwhcpBvkJCYlabl_7

	nop

	:l_FLMyIyxtDTtxDBso_2
	add-int v0, v0, v1
	goto/32 :l_mEZRGHlMDwSswfhy_3

	nop

	:l_UipahKTYYHfOfZAW_8
	if-eqz v0, :gl_WzrRkYUMQVWIPIDb

	goto/32 :cond_2

	:gl_WzrRkYUMQVWIPIDb
    .line 107
	goto/32 :l_skXBGHxdfZYWiSBB_9

	nop

	:l_bJDayCRZChhNBSxO_19
    return-void

	:after_last_instruction

	goto/32 :l_KtGOOjfEpkbamnuR_20

	nop

	:l_yUoxFORutiQMDyTq_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->upstream:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_ptfpGJzQnhywHEhd_11

	nop

	:l_KtGOOjfEpkbamnuR_20
	goto/32 :before_first_instruction

	:ihdCGOvDcNHAybAT
	goto/32 :l_XTObEWyGwXkIsKao_21

	nop

	:l_ckeETRVmukVRASLS_4
	if-lez v0, :gl_BuKGPGJxCzfwBpoV

	goto/32 :lXaZljiiCPjSUkox

	:gl_BuKGPGJxCzfwBpoV	goto/32 :l_tfodoeMiomEigeVr_5

	nop

	:l_mEZRGHlMDwSswfhy_3
	rem-int v0, v0, v1
	goto/32 :l_ckeETRVmukVRASLS_4

	nop

	:l_mOwhcpBvkJCYlabl_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->LkHEvtrgprdFaKlK(Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;)I

    move-result v0

	goto/32 :l_UipahKTYYHfOfZAW_8

	nop

	:l_ptfpGJzQnhywHEhd_11
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->TFKEnIsuxniTIFoD(Lio/reactivex/internal/disposables/SequentialDisposable;)Z

    move-result v1

	goto/32 :l_cCgHIuJFZbpWCRIs_12

	nop

	:l_cCgHIuJFZbpWCRIs_12
	if-nez v1, :gl_SIoKDLBGSxiIqyvy

	goto/32 :cond_1

	:gl_SIoKDLBGSxiIqyvy
    .line 110
	goto/32 :l_uWVIWLFHKWARdstV_13

	nop

	:l_ashyATZGCrZrzGEH_1
	const v1, 1
	goto/32 :l_FLMyIyxtDTtxDBso_2

	nop

	:l_tfodoeMiomEigeVr_5
	goto/32 :ihdCGOvDcNHAybAT
	:lXaZljiiCPjSUkox
	:WDZUcwFhVKPoPsPV

	goto/32 :l_paeGYKjrdGERscYW_6

	nop

	:l_VOOMujmkOTkKpxfF_15
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->SzjLZmdRaCBYxcCN(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 114
	goto/32 :l_yQwQnmDHrVuhUOfj_16

	nop

	:l_yQwQnmDHrVuhUOfj_16
    neg-int v1, v0

	goto/32 :l_LNimaICdbTjJOdcC_17

	nop

	:l_pdXEOFkDByAiEBxb_0
	const v0, 2
	goto/32 :l_ashyATZGCrZrzGEH_1

	nop

	:l_WfnbVMWvrKnABhBN_14
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryPredicate$RepeatObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_VOOMujmkOTkKpxfF_15

	nop

.end method
