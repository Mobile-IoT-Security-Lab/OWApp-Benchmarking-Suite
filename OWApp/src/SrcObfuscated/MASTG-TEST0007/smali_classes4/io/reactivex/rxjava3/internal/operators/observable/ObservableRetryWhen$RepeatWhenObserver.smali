.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<",
            "TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static rOldoNwAQJULzjGG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_sxAuTsFodTDNTxKK_0

	nop

	:l_sxAuTsFodTDNTxKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnAVLBWhfaJMaBmI_1

	nop

	:l_WnAVLBWhfaJMaBmI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_MTANstWKTqmswffi_2

	nop

	:l_PbWEblfIpyzmpVBI_3
	goto/32 :before_first_instruction

	:l_MTANstWKTqmswffi_2
    return v0

	:after_last_instruction

	goto/32 :l_PbWEblfIpyzmpVBI_3

	nop

.end method

.method public static KxUtmWkgrSsPrhgk(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_dCsHWUPTDlGEkLzn_0

	nop

	:l_rowQzaswTNleKRJF_2
    return v0

	:after_last_instruction

	goto/32 :l_XKJpMjXyseTfQGDW_3

	nop

	:l_dCsHWUPTDlGEkLzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ujVcukZGyPpJekGQ_1

	nop

	:l_XKJpMjXyseTfQGDW_3
	goto/32 :before_first_instruction

	:l_ujVcukZGyPpJekGQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rowQzaswTNleKRJF_2

	nop

.end method

.method public static AKCJoaGKwyjxVeUF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_xnuBnADqyuJDIlzd_0

	nop

	:l_qfMMBVzupqwjEPWX_2
    return v0

	:after_last_instruction

	goto/32 :l_kktFIiTUNptzzqwQ_3

	nop

	:l_xnuBnADqyuJDIlzd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idKzrdHVYDEToupc_1

	nop

	:l_kktFIiTUNptzzqwQ_3
	goto/32 :before_first_instruction

	:l_idKzrdHVYDEToupc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qfMMBVzupqwjEPWX_2

	nop

.end method

.method public static bWAhKAcHYhSKkRlj(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_baiVrpHchFpKZXlE_0

	nop

	:l_DSStWkksTWQBRUvv_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_hpKFwLgTjmwimPpg_2

	nop

	:l_baiVrpHchFpKZXlE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSStWkksTWQBRUvv_1

	nop

	:l_hpKFwLgTjmwimPpg_2
    return-void

	:after_last_instruction

	goto/32 :l_ARKuyKeRkxrfbHMf_3

	nop

	:l_ARKuyKeRkxrfbHMf_3
	goto/32 :before_first_instruction

.end method

.method public static kAObeHsVsPllSeUv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_iCTURwiSAorTXvMQ_0

	nop

	:l_NgItQSCiKSQTJwIj_3
	goto/32 :before_first_instruction

	:l_iCTURwiSAorTXvMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVwqJypUKWmVVkDO_1

	nop

	:l_IVwqJypUKWmVVkDO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_JrEvblyXPDSSxeNa_2

	nop

	:l_JrEvblyXPDSSxeNa_2
    return v0

	:after_last_instruction

	goto/32 :l_NgItQSCiKSQTJwIj_3

	nop

.end method

.method public static wJIyleSFdzxYSFcW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_FAUjPsTtcjTRzmCG_0

	nop

	:l_sZJIBkHxdHRsUaYU_3
	goto/32 :before_first_instruction

	:l_WMJZZkEMNVkouPBL_2
    return-void

	:after_last_instruction

	goto/32 :l_sZJIBkHxdHRsUaYU_3

	nop

	:l_sMAlurbCKnYAxUzq_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_WMJZZkEMNVkouPBL_2

	nop

	:l_FAUjPsTtcjTRzmCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMAlurbCKnYAxUzq_1

	nop

.end method

.method public static pGciDTXkZKLZMMid(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_uUUyTlWanOSKaPzL_0

	nop

	:l_uUUyTlWanOSKaPzL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQShDPHiEAwRFNrA_1

	nop

	:l_xMVLuRbvbBoAawlK_2
    return-void

	:after_last_instruction

	goto/32 :l_VWsOpGhTkaHVBWGQ_3

	nop

	:l_VWsOpGhTkaHVBWGQ_3
	goto/32 :before_first_instruction

	:l_wQShDPHiEAwRFNrA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_xMVLuRbvbBoAawlK_2

	nop

.end method

.method public static cFwnJBDgJNuIFLgW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YIqmIUUqRtOyZQDu_0

	nop

	:l_YIqmIUUqRtOyZQDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrUGATajyECeUdLm_1

	nop

	:l_QrUGATajyECeUdLm_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IdDOQGfRqgzyzhPT_2

	nop

	:l_NiZTEZJrtqXRPDGI_3
	goto/32 :before_first_instruction

	:l_IdDOQGfRqgzyzhPT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NiZTEZJrtqXRPDGI_3

	nop

.end method

.method public static IIZUVcxfPXCnAHHC(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eIrNcXJqXLjnMGEL_0

	nop

	:l_qtSgueFomrVApgRv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nVQlDyzOJTSzvFug_2

	nop

	:l_ndLgmpSXUeuzeRlP_3
	goto/32 :before_first_instruction

	:l_nVQlDyzOJTSzvFug_2
    return v0

	:after_last_instruction

	goto/32 :l_ndLgmpSXUeuzeRlP_3

	nop

	:l_eIrNcXJqXLjnMGEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtSgueFomrVApgRv_1

	nop

.end method

.method public static ozpPoZGQQNAWLpMH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nhTeUyHTROnNJrQp_0

	nop

	:l_lNQGkJzMuvXUDShr_3
	goto/32 :before_first_instruction

	:l_ZWIKTMRjQwkHIfqo_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_DKkDrbGQQvSVcthx_2

	nop

	:l_nhTeUyHTROnNJrQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZWIKTMRjQwkHIfqo_1

	nop

	:l_DKkDrbGQQvSVcthx_2
    return v0

	:after_last_instruction

	goto/32 :l_lNQGkJzMuvXUDShr_3

	nop

.end method

.method public static RCBLGojFObVtHYYV(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_IGBjdKdIFcoMrkjO_0

	nop

	:l_AYxEaqcaEHRUJCGs_3
	goto/32 :before_first_instruction

	:l_IGBjdKdIFcoMrkjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OItoMDXGUxTfSKFT_1

	nop

	:l_OItoMDXGUxTfSKFT_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_YdqnuxyOmQSVItMu_2

	nop

	:l_YdqnuxyOmQSVItMu_2
    return-void

	:after_last_instruction

	goto/32 :l_AYxEaqcaEHRUJCGs_3

	nop

.end method

.method public static JvDpxPQVuVYhVTYi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eThtPvCVYmLzmCfb_0

	nop

	:l_ZLJBTAYEhteBHKpp_3
	goto/32 :before_first_instruction

	:l_MKYaOMdOjVwRanru_2
    return v0

	:after_last_instruction

	goto/32 :l_ZLJBTAYEhteBHKpp_3

	nop

	:l_rQoXkigGerZtYPcL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MKYaOMdOjVwRanru_2

	nop

	:l_eThtPvCVYmLzmCfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQoXkigGerZtYPcL_1

	nop

.end method

.method public static ARxgMzNeUGAkKYIK(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FdxVZEQEpwxHfDtB_0

	nop

	:l_tAsIePeBRtBfbGCS_2
    return-void

	:after_last_instruction

	goto/32 :l_pBiDcrCDxTXUYSsA_3

	nop

	:l_XYXCpjSZRbLRJiWk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tAsIePeBRtBfbGCS_2

	nop

	:l_FdxVZEQEpwxHfDtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYXCpjSZRbLRJiWk_1

	nop

	:l_pBiDcrCDxTXUYSsA_3
	goto/32 :before_first_instruction

.end method

.method public static PmUAdRLlescTOYFs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_qgZmDKxgljddBNaj_0

	nop

	:l_rjOmVtmzkOsaFUmD_3
	goto/32 :before_first_instruction

	:l_pqYWWZRgKbRYuNnT_2
    return-void

	:after_last_instruction

	goto/32 :l_rjOmVtmzkOsaFUmD_3

	nop

	:l_PCeFmeBmNjOsvmgQ_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_pqYWWZRgKbRYuNnT_2

	nop

	:l_qgZmDKxgljddBNaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCeFmeBmNjOsvmgQ_1

	nop

.end method

.method public static CXYGfNqlDSLlUaAy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gvBBfZDemyqLEHRp_0

	nop

	:l_lDpvhSiFZAvfOeqr_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sUdcYiuxTGNvkpdt_2

	nop

	:l_IPpxZpbbancLivbw_3
	goto/32 :before_first_instruction

	:l_sUdcYiuxTGNvkpdt_2
    return v0

	:after_last_instruction

	goto/32 :l_IPpxZpbbancLivbw_3

	nop

	:l_gvBBfZDemyqLEHRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDpvhSiFZAvfOeqr_1

	nop

.end method

.method public static qzXmFgVywqojBkaV(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_lccQONeffDeLEejX_0

	nop

	:l_iemMVNGXKOuqVSpb_3
	goto/32 :before_first_instruction

	:l_mLLocsmnwvOadAzk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_yZKJAicuuQCYsSnj_2

	nop

	:l_yZKJAicuuQCYsSnj_2
    return v0

	:after_last_instruction

	goto/32 :l_iemMVNGXKOuqVSpb_3

	nop

	:l_lccQONeffDeLEejX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLLocsmnwvOadAzk_1

	nop

.end method

.method public static cejPOZVqmrWlKhfE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)Z
    .locals 1

	goto/32 :l_YRQdBGQlFrxXDlsb_0

	nop

	:l_BwspmOefWIwgXHLs_2
    return v0

	:after_last_instruction

	goto/32 :l_NzfCAGTQZCuFQIGo_3

	nop

	:l_NzfCAGTQZCuFQIGo_3
	goto/32 :before_first_instruction

	:l_YRQdBGQlFrxXDlsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZwAkFDwIAZTmpAR_1

	nop

	:l_HZwAkFDwIAZTmpAR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_BwspmOefWIwgXHLs_2

	nop

.end method

.method public static refAEPCuQKtJffYt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ltaJDNMWihJplNwL_0

	nop

	:l_ltaJDNMWihJplNwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUUGnYitStbMlAQE_1

	nop

	:l_zUUGnYitStbMlAQE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_IVvrRCixcDmfuiIW_2

	nop

	:l_qCrDuSvwvltNLsKZ_3
	goto/32 :before_first_instruction

	:l_IVvrRCixcDmfuiIW_2
    return-void

	:after_last_instruction

	goto/32 :l_qCrDuSvwvltNLsKZ_3

	nop

.end method

.method public static ApBGdCLzIOhEHCBp(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_VSKIxSQdXGgWduIo_0

	nop

	:l_kiTBumPurYFIRrOy_3
	goto/32 :before_first_instruction

	:l_HxLGYzvzYPhgLfZA_2
    return v0

	:after_last_instruction

	goto/32 :l_kiTBumPurYFIRrOy_3

	nop

	:l_VyuiLxbVgisSvSbw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_HxLGYzvzYPhgLfZA_2

	nop

	:l_VSKIxSQdXGgWduIo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyuiLxbVgisSvSbw_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_ekbKiMITnDrbmiev_0

	nop

	:l_iLBPjpIFBeziafVZ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 85
	goto/32 :l_zjKDMVnrrsTkSVeS_3

	nop

	:l_qIIwiGlXRXxNCKPZ_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_remAXMrryXuLVzyE_16

	nop

	:l_pSaqhSXDvBImfXeH_17
    return-void

	:after_last_instruction

	goto/32 :l_GBSyNqGfndkpdhKe_18

	nop

	:l_zjKDMVnrrsTkSVeS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/Subject;

    .line 86
	goto/32 :l_dAWcoxtGgNIIImdJ_4

	nop

	:l_ndbzlWawbgvRxLvp_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
	goto/32 :l_wINQerbTpVnQgnVR_14

	nop

	:l_GBSyNqGfndkpdhKe_18
	goto/32 :before_first_instruction

	:l_dAWcoxtGgNIIImdJ_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 87
	goto/32 :l_nVcSzaFXesXvwuzz_5

	nop

	:l_LZbYXvUtiegTDObH_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_EwhPzPiXWiLnHfGp_12

	nop

	:l_ekbKiMITnDrbmiev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "signaller",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "signaller":Lio/reactivex/rxjava3/subjects/Subject;, "Lio/reactivex/rxjava3/subjects/Subject<Ljava/lang/Throwable;>;"
    .local p3, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_ECWyuNFvmbKDkDfS_1

	nop

	:l_nAmwRGFkuvtOferK_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_rHugznoEgsvNpHLB_7

	nop

	:l_nVcSzaFXesXvwuzz_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nAmwRGFkuvtOferK_6

	nop

	:l_gGSwRbLvjJJABOlI_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_muDcbKFnYjQXpsXK_10

	nop

	:l_EwhPzPiXWiLnHfGp_12
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

	goto/32 :l_ndbzlWawbgvRxLvp_13

	nop

	:l_remAXMrryXuLVzyE_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_pSaqhSXDvBImfXeH_17

	nop

	:l_rHugznoEgsvNpHLB_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
	goto/32 :l_VkwVbXbjshobHRBc_8

	nop

	:l_VkwVbXbjshobHRBc_8
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_gGSwRbLvjJJABOlI_9

	nop

	:l_muDcbKFnYjQXpsXK_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_LZbYXvUtiegTDObH_11

	nop

	:l_ECWyuNFvmbKDkDfS_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
	goto/32 :l_iLBPjpIFBeziafVZ_2

	nop

	:l_wINQerbTpVnQgnVR_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qIIwiGlXRXxNCKPZ_15

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_IwSMtQBiZkmUzuEb_0

	nop

	:l_qciNhEAowKSeWihe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->rOldoNwAQJULzjGG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
	goto/32 :l_fRRUQUipHBagKizg_3

	nop

	:l_ecsDYiimrEcuAlye_6
	goto/32 :before_first_instruction

	:l_IwSMtQBiZkmUzuEb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_HQVnzFjwuqBhjIvp_1

	nop

	:l_HQVnzFjwuqBhjIvp_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qciNhEAowKSeWihe_2

	nop

	:l_tbwVXjvsoijhuynB_5
    return-void

	:after_last_instruction

	goto/32 :l_ecsDYiimrEcuAlye_6

	nop

	:l_RMWDphKHGJAPcxrF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->KxUtmWkgrSsPrhgk(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
	goto/32 :l_tbwVXjvsoijhuynB_5

	nop

	:l_fRRUQUipHBagKizg_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_RMWDphKHGJAPcxrF_4

	nop

.end method

.method innerComplete()V
    .locals 2

	goto/32 :l_PHiRbYSrHDsntwbi_0

	nop

	:l_FhzaigRtQAkPKaZl_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_PjYfjOjUMQtjWWNR_10

	nop

	:l_mMpdDAKpTapOxUXS_3
	rem-int v0, v0, v1
	goto/32 :l_hysDXShHIOwhquBR_4

	nop

	:l_RUdGCruRcClGGbFw_2
	add-int v0, v0, v1
	goto/32 :l_mMpdDAKpTapOxUXS_3

	nop

	:l_sKvysSkxjKqyOPRe_12
    return-void

	:after_last_instruction

	goto/32 :l_KYHHmIIiNuRfmbRL_13

	nop

	:l_qXGbRvudFUJBLSWp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nerPpQXwufUVzegN_8

	nop

	:l_nerPpQXwufUVzegN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->AKCJoaGKwyjxVeUF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
	goto/32 :l_FhzaigRtQAkPKaZl_9

	nop

	:l_GYNDYrRIrjgfIaIS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_qXGbRvudFUJBLSWp_7

	nop

	:l_KYHHmIIiNuRfmbRL_13
	goto/32 :before_first_instruction

	:hLImBUhLmyvJXOBy
	goto/32 :l_KFhAFGWoSKJRaVvN_14

	nop

	:l_VviDsniaeUgRHodF_5
	goto/32 :hLImBUhLmyvJXOBy
	:LueVuzRPgzpoRwmh
	:pfpxAjxYbVBDNHRm

	goto/32 :l_GYNDYrRIrjgfIaIS_6

	nop

	:l_hysDXShHIOwhquBR_4
	if-lez v0, :gl_YupeOeLFceCavABw

	goto/32 :LueVuzRPgzpoRwmh

	:gl_YupeOeLFceCavABw	goto/32 :l_VviDsniaeUgRHodF_5

	nop

	:l_KFhAFGWoSKJRaVvN_14
	goto/32 :pfpxAjxYbVBDNHRm
	:l_nPGGIFaGveqmMjJn_11
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->bWAhKAcHYhSKkRlj(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 139
	goto/32 :l_sKvysSkxjKqyOPRe_12

	nop

	:l_vEPwJmwnImlMmbnA_1
	const v1, 27
	goto/32 :l_RUdGCruRcClGGbFw_2

	nop

	:l_PjYfjOjUMQtjWWNR_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_nPGGIFaGveqmMjJn_11

	nop

	:l_PHiRbYSrHDsntwbi_0
	const v0, 11
	goto/32 :l_vEPwJmwnImlMmbnA_1

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_BfDxPgCjceAzixeI_0

	nop

	:l_qsfBZAbtmrvPJzzs_1
	const v1, 14
	goto/32 :l_agUeYvjQbLfRLuaa_2

	nop

	:l_ZbpGMPeaDvwZfobi_5
	goto/32 :brDkDEZdlFJMhdKm
	:VpVnLhQNUnSJXYQd
	:xJLzyxQGMkOPfZQw

	goto/32 :l_lsmznlLKZMApsFfk_6

	nop

	:l_lsmznlLKZMApsFfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_gmuPNuwNSTJiPlOT_7

	nop

	:l_ZplctlynGpqlTUqX_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jXUDoBPWxqLsMHnr_11

	nop

	:l_oPfFwUaBasLoZCLM_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->kAObeHsVsPllSeUv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_ktnTmCvilFdOyFPU_9

	nop

	:l_gmuPNuwNSTJiPlOT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oPfFwUaBasLoZCLM_8

	nop

	:l_BfDxPgCjceAzixeI_0
	const v0, 1
	goto/32 :l_qsfBZAbtmrvPJzzs_1

	nop

	:l_jXUDoBPWxqLsMHnr_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wJIyleSFdzxYSFcW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 134
	goto/32 :l_ELdOlkgnAfFfsZIJ_12

	nop

	:l_hqppgEGWIamnmIgG_4
	if-lez v0, :gl_eHvkGuNhlObzSdDV

	goto/32 :VpVnLhQNUnSJXYQd

	:gl_eHvkGuNhlObzSdDV	goto/32 :l_ZbpGMPeaDvwZfobi_5

	nop

	:l_ktnTmCvilFdOyFPU_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ZplctlynGpqlTUqX_10

	nop

	:l_FREYfsZjgAbETMQj_14
	goto/32 :xJLzyxQGMkOPfZQw
	:l_GpkNzARrczltReMl_3
	rem-int v0, v0, v1
	goto/32 :l_hqppgEGWIamnmIgG_4

	nop

	:l_agUeYvjQbLfRLuaa_2
	add-int v0, v0, v1
	goto/32 :l_GpkNzARrczltReMl_3

	nop

	:l_DQRgfkmcAhGXbQWY_13
	goto/32 :before_first_instruction

	:brDkDEZdlFJMhdKm
	goto/32 :l_FREYfsZjgAbETMQj_14

	nop

	:l_ELdOlkgnAfFfsZIJ_12
    return-void

	:after_last_instruction

	goto/32 :l_DQRgfkmcAhGXbQWY_13

	nop

.end method

.method innerNext()V
    .locals 0

	goto/32 :l_RILvIQyzHPssLDlx_0

	nop

	:l_DwcwJNfGzIwPnGRb_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->pGciDTXkZKLZMMid(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)V

    .line 129
	goto/32 :l_XFezOGzgTVirytrS_2

	nop

	:l_XFezOGzgTVirytrS_2
    return-void

	:after_last_instruction

	goto/32 :l_twaifwYoKzqrfjBt_3

	nop

	:l_RILvIQyzHPssLDlx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_DwcwJNfGzIwPnGRb_1

	nop

	:l_twaifwYoKzqrfjBt_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KCSLYhcOjKmMrrsp_0

	nop

	:l_TirGkLNuSXOqvIqW_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_rdOBsYBcpfohBKEF_4

	nop

	:l_KCSLYhcOjKmMrrsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_VvWByidbgIjmVyPg_1

	nop

	:l_ryvjVwBWBZXHZmgR_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->cFwnJBDgJNuIFLgW(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TirGkLNuSXOqvIqW_3

	nop

	:l_czRlrXYvMbjTizxE_5
    return v0

	:after_last_instruction

	goto/32 :l_MWSUgKESvBQuuhLy_6

	nop

	:l_MWSUgKESvBQuuhLy_6
	goto/32 :before_first_instruction

	:l_VvWByidbgIjmVyPg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ryvjVwBWBZXHZmgR_2

	nop

	:l_rdOBsYBcpfohBKEF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->IIZUVcxfPXCnAHHC(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_czRlrXYvMbjTizxE_5

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_IlbHDlBZqPngdZGC_0

	nop

	:l_IlbHDlBZqPngdZGC_0
	const v0, 10
	goto/32 :l_xtLkvqDLOvLaCDEw_1

	nop

	:l_EbemVsFOqyqZwDyz_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_FWkIlfBEsJFpjZOj_11

	nop

	:l_slSvDYWNHymbQTlb_13
	goto/32 :before_first_instruction

	:SIDaoOiedzWxuOlN
	goto/32 :l_QNvYIfCkKLwcvwlu_14

	nop

	:l_xtLkvqDLOvLaCDEw_1
	const v1, 26
	goto/32 :l_iMINlDuBccLhgSYw_2

	nop

	:l_zwGJGlZSkWjvAFdU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->inner:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_OhuNRqvUdizMFERZ_8

	nop

	:l_ZsuhbpqJqgXQdZKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_zwGJGlZSkWjvAFdU_7

	nop

	:l_TdoTcdLoeHdwdTsm_4
	if-lez v0, :gl_WNljbIQMhOcItrqr

	goto/32 :VKzbMrayKfnIPYNZ

	:gl_WNljbIQMhOcItrqr	goto/32 :l_MiKOUdiASvGPCHBg_5

	nop

	:l_HvcGXBTZRocLXMyI_3
	rem-int v0, v0, v1
	goto/32 :l_TdoTcdLoeHdwdTsm_4

	nop

	:l_QNvYIfCkKLwcvwlu_14
	goto/32 :FqRbeccDbXiUnXez
	:l_MiKOUdiASvGPCHBg_5
	goto/32 :SIDaoOiedzWxuOlN
	:VKzbMrayKfnIPYNZ
	:FqRbeccDbXiUnXez

	goto/32 :l_ZsuhbpqJqgXQdZKy_6

	nop

	:l_cveokFSTBYzNXLeI_12
    return-void

	:after_last_instruction

	goto/32 :l_slSvDYWNHymbQTlb_13

	nop

	:l_pIKBdSCFWrqQepBN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_EbemVsFOqyqZwDyz_10

	nop

	:l_iMINlDuBccLhgSYw_2
	add-int v0, v0, v1
	goto/32 :l_HvcGXBTZRocLXMyI_3

	nop

	:l_FWkIlfBEsJFpjZOj_11
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->RCBLGojFObVtHYYV(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 114
	goto/32 :l_cveokFSTBYzNXLeI_12

	nop

	:l_OhuNRqvUdizMFERZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->ozpPoZGQQNAWLpMH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 113
	goto/32 :l_pIKBdSCFWrqQepBN_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jmAXpgVwrkrvEiXU_0

	nop

	:l_PenZvgWEybJjTQwV_14
    return-void

	:after_last_instruction

	goto/32 :l_qFZAgLpXEwikHRZt_15

	nop

	:l_gSLKIhRvCAJnMVRW_5
	goto/32 :OeQoUFLZkpwnlTvp
	:ODCGrgTyiAixoQBt
	:VienmNSdcDRuXkbg

	goto/32 :l_TngFxuWkmpaJKDLw_6

	nop

	:l_DHUQfJVeLDvpmOqW_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->JvDpxPQVuVYhVTYi(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
	goto/32 :l_OZeJhCAqwTnhSOiU_10

	nop

	:l_gsKHDFtGjyhOMNOV_13
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->ARxgMzNeUGAkKYIK(Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/Object;)V

    .line 108
	goto/32 :l_PenZvgWEybJjTQwV_14

	nop

	:l_OZeJhCAqwTnhSOiU_10
    const/4 v0, 0x0

	goto/32 :l_MsxlMBoMHyLmoPvd_11

	nop

	:l_iIarygVxDhJejEHj_1
	const v1, 13
	goto/32 :l_mdbmTPSBViUqFBOf_2

	nop

	:l_MsxlMBoMHyLmoPvd_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 107
	goto/32 :l_bbLDnJSJLVcEIUQG_12

	nop

	:l_MAhkaqrtGGoasAgH_16
	goto/32 :VienmNSdcDRuXkbg
	:l_TngFxuWkmpaJKDLw_6
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

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_mmLlZoGXRIyHvXLx_7

	nop

	:l_SikBbDzxmrsqBcuv_8
    const/4 v1, 0x0

	goto/32 :l_DHUQfJVeLDvpmOqW_9

	nop

	:l_bbLDnJSJLVcEIUQG_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->signaller:Lio/reactivex/rxjava3/subjects/Subject;

	goto/32 :l_gsKHDFtGjyhOMNOV_13

	nop

	:l_mmLlZoGXRIyHvXLx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SikBbDzxmrsqBcuv_8

	nop

	:l_qFZAgLpXEwikHRZt_15
	goto/32 :before_first_instruction

	:OeQoUFLZkpwnlTvp
	goto/32 :l_MAhkaqrtGGoasAgH_16

	nop

	:l_jmAXpgVwrkrvEiXU_0
	const v0, 30
	goto/32 :l_iIarygVxDhJejEHj_1

	nop

	:l_IFwVskwxtqIvCEde_3
	rem-int v0, v0, v1
	goto/32 :l_xdCmclPVURPyKUXo_4

	nop

	:l_mdbmTPSBViUqFBOf_2
	add-int v0, v0, v1
	goto/32 :l_IFwVskwxtqIvCEde_3

	nop

	:l_xdCmclPVURPyKUXo_4
	if-lez v0, :gl_LJEepwYTZUqyGJum

	goto/32 :ODCGrgTyiAixoQBt

	:gl_LJEepwYTZUqyGJum	goto/32 :l_gSLKIhRvCAJnMVRW_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_BKclpoUKyAGwVnHA_0

	nop

	:l_gPOCFDLFYjvmkKSR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_elQiyKhStDvqJRKX_8

	nop

	:l_VSToPVmFIWoIOlrc_2
	add-int v0, v0, v1
	goto/32 :l_VpJQqMtePhtTXvMZ_3

	nop

	:l_HGgCtMsayACKfYXg_12
	goto/32 :ovVUVyvrTvXKGoPO
	:l_OVeShBdNIxPsLgeU_5
	goto/32 :byuEfrYWWgcnSmLG
	:JKSvEtGuaAKzaRbU
	:ovVUVyvrTvXKGoPO

	goto/32 :l_LHkTRQNuzHcaRMsM_6

	nop

	:l_VpJQqMtePhtTXvMZ_3
	rem-int v0, v0, v1
	goto/32 :l_dtwUCDSAYaNjlaqh_4

	nop

	:l_QlEMdccbtvJbaKzp_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->PmUAdRLlescTOYFs(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 101
	goto/32 :l_nTKrFRaelvhrLGJt_10

	nop

	:l_elQiyKhStDvqJRKX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->error:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_QlEMdccbtvJbaKzp_9

	nop

	:l_dtwUCDSAYaNjlaqh_4
	if-lez v0, :gl_itnHGBuboEkCEAIL

	goto/32 :JKSvEtGuaAKzaRbU

	:gl_itnHGBuboEkCEAIL	goto/32 :l_OVeShBdNIxPsLgeU_5

	nop

	:l_xCdvTIDDmiFbBMON_1
	const v1, 19
	goto/32 :l_VSToPVmFIWoIOlrc_2

	nop

	:l_nTKrFRaelvhrLGJt_10
    return-void

	:after_last_instruction

	goto/32 :l_BenHMliQJyaNjwjo_11

	nop

	:l_BKclpoUKyAGwVnHA_0
	const v0, 28
	goto/32 :l_xCdvTIDDmiFbBMON_1

	nop

	:l_LHkTRQNuzHcaRMsM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gPOCFDLFYjvmkKSR_7

	nop

	:l_BenHMliQJyaNjwjo_11
	goto/32 :before_first_instruction

	:byuEfrYWWgcnSmLG
	goto/32 :l_HGgCtMsayACKfYXg_12

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_azKipcrGpnCjYsJp_0

	nop

	:l_HzkOZXrsFXpaoOKG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NtkJXlOGFWqdYUFL_2

	nop

	:l_qjbBZLaNmkVfbDmg_3
    return-void

	:after_last_instruction

	goto/32 :l_oaAmNVdgHzQTzGDx_4

	nop

	:l_azKipcrGpnCjYsJp_0
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

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_HzkOZXrsFXpaoOKG_1

	nop

	:l_oaAmNVdgHzQTzGDx_4
	goto/32 :before_first_instruction

	:l_NtkJXlOGFWqdYUFL_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->CXYGfNqlDSLlUaAy(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
	goto/32 :l_qjbBZLaNmkVfbDmg_3

	nop

.end method

.method subscribeNext()V
    .locals 1

	goto/32 :l_rFLxswaSKxIgqupM_0

	nop

	:l_EAopHVSlKVPESNHX_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->ApBGdCLzIOhEHCBp(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_egkJaMwmbbNTqNbW_15

	nop

	:l_xZhPTZwIjbePlwEP_5
	if-nez v0, :gl_MTZfFUSGrmXPBgzh

	goto/32 :cond_1

	:gl_MTZfFUSGrmXPBgzh
    .line 146
	goto/32 :l_cxgZMhfdnWQhAWPe_6

	nop

	:l_egkJaMwmbbNTqNbW_15
	if-eqz v0, :gl_JTzqucqgGBsfRDut

	goto/32 :cond_0

	:gl_JTzqucqgGBsfRDut
    .line 155
    :cond_3
	goto/32 :l_fLrpbpwvqAxVfNoc_16

	nop

	:l_JOdOjSZgTnorCrCB_9
    const/4 v0, 0x1

	goto/32 :l_DWdhFFBVKDKUwQQO_10

	nop

	:l_fLrpbpwvqAxVfNoc_16
    return-void

	:after_last_instruction

	goto/32 :l_GfPePaEgiaaNVYPB_17

	nop

	:l_cxgZMhfdnWQhAWPe_6
    return-void

    .line 149
    :cond_1
	goto/32 :l_oPdRtvasikqGYTVd_7

	nop

	:l_sPnSBvcwYSfuVSun_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->cejPOZVqmrWlKhfE(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;)Z

    move-result v0

	goto/32 :l_xZhPTZwIjbePlwEP_5

	nop

	:l_rFLxswaSKxIgqupM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_TmLuJFPVPdTVwjSJ_1

	nop

	:l_WtBmnplaQCTenGJI_8
	if-eqz v0, :gl_JQpOTGiZkmdNGdeJ

	goto/32 :cond_2

	:gl_JQpOTGiZkmdNGdeJ
    .line 150
	goto/32 :l_JOdOjSZgTnorCrCB_9

	nop

	:l_CnwmSPrfcNsRzcac_3
	if-eqz v0, :gl_COYQLgaQUooEOGel

	goto/32 :cond_3

	:gl_COYQLgaQUooEOGel
    .line 145
    :cond_0
	goto/32 :l_sPnSBvcwYSfuVSun_4

	nop

	:l_TmLuJFPVPdTVwjSJ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RcWRKpCgURXFuXkW_2

	nop

	:l_YpCBMrAIMnOyfleW_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lCijnJGQeRvuDFKF_12

	nop

	:l_lCijnJGQeRvuDFKF_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->refAEPCuQKtJffYt(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 153
    :cond_2
	goto/32 :l_qZOAkWDrJLatluBo_13

	nop

	:l_DWdhFFBVKDKUwQQO_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

    .line 151
	goto/32 :l_YpCBMrAIMnOyfleW_11

	nop

	:l_RcWRKpCgURXFuXkW_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->qzXmFgVywqojBkaV(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_CnwmSPrfcNsRzcac_3

	nop

	:l_oPdRtvasikqGYTVd_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->active:Z

	goto/32 :l_WtBmnplaQCTenGJI_8

	nop

	:l_qZOAkWDrJLatluBo_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRetryWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EAopHVSlKVPESNHX_14

	nop

	:l_GfPePaEgiaaNVYPB_17
	goto/32 :before_first_instruction

.end method
