.class final Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatWhenObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field volatile active:Z

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<",
            "TT;>.InnerRepeatObserver;"
        }
    .end annotation
.end field

.field final signaller:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static HcFSdepCQlBkAAoC(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CDnkBBjUiRYDASRx_0

	nop

	:l_CDnkBBjUiRYDASRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KglNnPCXGEIsQdGN_1

	nop

	:l_nfNOTqKagDCNtCNz_2
    return v0

	:after_last_instruction

	goto/32 :l_pbrPYTEAxwazZCCd_3

	nop

	:l_KglNnPCXGEIsQdGN_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_nfNOTqKagDCNtCNz_2

	nop

	:l_pbrPYTEAxwazZCCd_3
	goto/32 :before_first_instruction

.end method

.method public static CWXyKTolocbySXRW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_zOUtHUgjnKdRvzMn_0

	nop

	:l_cYPvEUvMehWmgEYT_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rPNYHsasfvvORNvn_2

	nop

	:l_wOswonAkNEfJgubn_3
	goto/32 :before_first_instruction

	:l_rPNYHsasfvvORNvn_2
    return v0

	:after_last_instruction

	goto/32 :l_wOswonAkNEfJgubn_3

	nop

	:l_zOUtHUgjnKdRvzMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYPvEUvMehWmgEYT_1

	nop

.end method

.method public static eKDyNaJcmXJiOQrx(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SScnsypPbwNrEimt_0

	nop

	:l_vnolQEYcBUAPJUOf_3
	goto/32 :before_first_instruction

	:l_SScnsypPbwNrEimt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEbUXpYKOXkSMlOO_1

	nop

	:l_mbtHtNSwSCDeOmgI_2
    return v0

	:after_last_instruction

	goto/32 :l_vnolQEYcBUAPJUOf_3

	nop

	:l_CEbUXpYKOXkSMlOO_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mbtHtNSwSCDeOmgI_2

	nop

.end method

.method public static IBRHQgrghfMOtxJh(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_IlFHKLTfWNYGdHmj_0

	nop

	:l_facLWmPCJsNiAZPK_2
    return-void

	:after_last_instruction

	goto/32 :l_TTsNVZraampHkymv_3

	nop

	:l_TTsNVZraampHkymv_3
	goto/32 :before_first_instruction

	:l_IlFHKLTfWNYGdHmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuBTCuUrtsIIFoRS_1

	nop

	:l_SuBTCuUrtsIIFoRS_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_facLWmPCJsNiAZPK_2

	nop

.end method

.method public static rruSiJhjxSpkhjsv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_DCNvjHntiGBnXRDT_0

	nop

	:l_DCNvjHntiGBnXRDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcDyXPkFPtBIPwHl_1

	nop

	:l_pBoIvZxAKdMLmGda_3
	goto/32 :before_first_instruction

	:l_dcDyXPkFPtBIPwHl_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_yRezLrNlPpIOEHSg_2

	nop

	:l_yRezLrNlPpIOEHSg_2
    return v0

	:after_last_instruction

	goto/32 :l_pBoIvZxAKdMLmGda_3

	nop

.end method

.method public static kbnhQiYRYBOnTjBh(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_BSufkRxCXbGhitHF_0

	nop

	:l_imqsDkDtKvmplkSs_3
	goto/32 :before_first_instruction

	:l_FCUegsAzmvxcZHAK_2
    return-void

	:after_last_instruction

	goto/32 :l_imqsDkDtKvmplkSs_3

	nop

	:l_QuUhnVCAWxWweTFE_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_FCUegsAzmvxcZHAK_2

	nop

	:l_BSufkRxCXbGhitHF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuUhnVCAWxWweTFE_1

	nop

.end method

.method public static kyOjzTIZXyIuFDRw(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

	goto/32 :l_ndoDRXgQGCBfNaMV_0

	nop

	:l_crdeywrjwjyZuSpW_2
    return-void

	:after_last_instruction

	goto/32 :l_XTLKLwxWFwLbVJkO_3

	nop

	:l_XTLKLwxWFwLbVJkO_3
	goto/32 :before_first_instruction

	:l_gkPoAuAmvbGfaPsd_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->subscribeNext()V

	goto/32 :l_crdeywrjwjyZuSpW_2

	nop

	:l_ndoDRXgQGCBfNaMV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkPoAuAmvbGfaPsd_1

	nop

.end method

.method public static CjYlUqJStqWAOkYM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XReVvCtVGGfaHHOu_0

	nop

	:l_wWiEUKhDLYtzmHgS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfqaYPywkWHewrlz_2

	nop

	:l_nPQmWBiBNfimenxy_3
	goto/32 :before_first_instruction

	:l_pfqaYPywkWHewrlz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nPQmWBiBNfimenxy_3

	nop

	:l_XReVvCtVGGfaHHOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWiEUKhDLYtzmHgS_1

	nop

.end method

.method public static ZfMYnFcpyJgvwiqT(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ZFsLjtmhgpckxHAW_0

	nop

	:l_SUnfsdZXhDrnenYY_3
	goto/32 :before_first_instruction

	:l_XMbVdPIxKOOzEjrJ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nNwtDvOOOUomzLtd_2

	nop

	:l_nNwtDvOOOUomzLtd_2
    return v0

	:after_last_instruction

	goto/32 :l_SUnfsdZXhDrnenYY_3

	nop

	:l_ZFsLjtmhgpckxHAW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMbVdPIxKOOzEjrJ_1

	nop

.end method

.method public static aimSVhVxstyGvRbx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_yRiPMkTeMcEBgAms_0

	nop

	:l_yRiPMkTeMcEBgAms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfsQnMEreMLWSRQB_1

	nop

	:l_JYvaNqQARQWvSTcs_2
    return v0

	:after_last_instruction

	goto/32 :l_VrOqwmhavxwPWQwP_3

	nop

	:l_nfsQnMEreMLWSRQB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JYvaNqQARQWvSTcs_2

	nop

	:l_VrOqwmhavxwPWQwP_3
	goto/32 :before_first_instruction

.end method

.method public static rUYhLbDHuwmuwbkB(I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_GILCGUWsLWHdEDBZ_0

	nop

	:l_GILCGUWsLWHdEDBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRukaIzXavfupwnP_1

	nop

	:l_ZkKxsowTrOOSEIVv_3
	goto/32 :before_first_instruction

	:l_jRukaIzXavfupwnP_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_YAIJGULDqHyHNOqn_2

	nop

	:l_YAIJGULDqHyHNOqn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZkKxsowTrOOSEIVv_3

	nop

.end method

.method public static vSpQLJGPwnNxqafD(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rLGwyfXrRGpVUuto_0

	nop

	:l_rLGwyfXrRGpVUuto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aufJVHqLpJRGWwHv_1

	nop

	:l_mPQXaiPmfUjJZFBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dfcSGbUpgeQsJPrT_3

	nop

	:l_dfcSGbUpgeQsJPrT_3
	goto/32 :before_first_instruction

	:l_aufJVHqLpJRGWwHv_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mPQXaiPmfUjJZFBQ_2

	nop

.end method

.method public static YcJRYdTGxyQZsDAH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_uIBOcrJGijmgeqfT_0

	nop

	:l_whXgHuzDwDwHOQHr_3
	goto/32 :before_first_instruction

	:l_FHUnIQuOupNQjwib_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_vKPBcdqYNCRBfzxO_2

	nop

	:l_vKPBcdqYNCRBfzxO_2
    return v0

	:after_last_instruction

	goto/32 :l_whXgHuzDwDwHOQHr_3

	nop

	:l_uIBOcrJGijmgeqfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FHUnIQuOupNQjwib_1

	nop

.end method

.method public static pAjZSzCQdBOPkNml(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_PMbZuNsLmvHMhBHd_0

	nop

	:l_teVNAodwWdlWRzOW_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_ddyBJrxILkhamxKX_2

	nop

	:l_PMbZuNsLmvHMhBHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teVNAodwWdlWRzOW_1

	nop

	:l_AciiifONifvwdlYe_3
	goto/32 :before_first_instruction

	:l_ddyBJrxILkhamxKX_2
    return-void

	:after_last_instruction

	goto/32 :l_AciiifONifvwdlYe_3

	nop

.end method

.method public static OOWaxLNGTbMiqwgx(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_hgmJtOnwluOfKwcI_0

	nop

	:l_hgmJtOnwluOfKwcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oZNgFsGvKLEtjmjn_1

	nop

	:l_YoiUrMjqFYLYdcKu_3
	goto/32 :before_first_instruction

	:l_BfsfxJKuwTIGagrg_2
    return-void

	:after_last_instruction

	goto/32 :l_YoiUrMjqFYLYdcKu_3

	nop

	:l_oZNgFsGvKLEtjmjn_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

	goto/32 :l_BfsfxJKuwTIGagrg_2

	nop

.end method

.method public static WPjPVFlWSIlZKWQQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_usMsowzhuLeTtvpY_0

	nop

	:l_usMsowzhuLeTtvpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZyRTykTkxRHVhHGb_1

	nop

	:l_JdoCwnZJEpryzhLB_3
	goto/32 :before_first_instruction

	:l_BBnOEIqQuniqfAOE_2
    return v0

	:after_last_instruction

	goto/32 :l_JdoCwnZJEpryzhLB_3

	nop

	:l_ZyRTykTkxRHVhHGb_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BBnOEIqQuniqfAOE_2

	nop

.end method

.method public static QtYTpHpVJKWslHrb(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_KlHufzZVCAKiBijZ_0

	nop

	:l_CUuLDMWxaZOFlrMg_2
    return v0

	:after_last_instruction

	goto/32 :l_sMcNKHQIRXlUovqb_3

	nop

	:l_KlHufzZVCAKiBijZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTndoHkyFdjyLFWA_1

	nop

	:l_RTndoHkyFdjyLFWA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_CUuLDMWxaZOFlrMg_2

	nop

	:l_sMcNKHQIRXlUovqb_3
	goto/32 :before_first_instruction

.end method

.method public static AbhxhmdDTLffQHew(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)Z
    .locals 1

	goto/32 :l_RogQRKqVCVQmdpNN_0

	nop

	:l_OFEeFJmRDSapkIOc_2
    return v0

	:after_last_instruction

	goto/32 :l_QvaHPgUnjssIRPHq_3

	nop

	:l_uCfRgNsMRZlDsszX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_OFEeFJmRDSapkIOc_2

	nop

	:l_QvaHPgUnjssIRPHq_3
	goto/32 :before_first_instruction

	:l_RogQRKqVCVQmdpNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCfRgNsMRZlDsszX_1

	nop

.end method

.method public static pJjAgueZbYtHSocd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_NfcCqAPDHtmTijQK_0

	nop

	:l_xInHrMcrlaQwpFYJ_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_jFWprHUyochWvGcQ_2

	nop

	:l_NfcCqAPDHtmTijQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xInHrMcrlaQwpFYJ_1

	nop

	:l_jFWprHUyochWvGcQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fWhqeCTyAzvUZbYB_3

	nop

	:l_fWhqeCTyAzvUZbYB_3
	goto/32 :before_first_instruction

.end method

.method public static awQCIQJPBvgovSFM(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_dLSeDTahowFOlWVv_0

	nop

	:l_dLSeDTahowFOlWVv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnlCGPItRlfrAYkL_1

	nop

	:l_PnlCGPItRlfrAYkL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_xzTypkFdiyQNommg_2

	nop

	:l_wHrkQWnvgumniAPz_3
	goto/32 :before_first_instruction

	:l_xzTypkFdiyQNommg_2
    return v0

	:after_last_instruction

	goto/32 :l_wHrkQWnvgumniAPz_3

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V
    .locals 1

	goto/32 :l_EbXjkeAyWuyCkaKX_0

	nop

	:l_IfPyEJkmlqYhohBb_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
	goto/32 :l_jkfczZxdkwIoGnsf_2

	nop

	:l_konznsRFwIyOFIqC_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_lAxvWQWvShJyGtSL_7

	nop

	:l_FrtviWOtCwLJYUXP_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZSmVUvSEsUvnoCKD_15

	nop

	:l_tZhhTUrnVLMLLCfn_12
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

	goto/32 :l_JmTGPoXKzgtiHQSy_13

	nop

	:l_ZYnsYfhkLsZWmBQa_16
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
	goto/32 :l_mhkYyHgMNfDdFphr_17

	nop

	:l_jkfczZxdkwIoGnsf_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

    .line 85
	goto/32 :l_OlFiytleduCSzsMr_3

	nop

	:l_JmTGPoXKzgtiHQSy_13
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

    .line 90
	goto/32 :l_FrtviWOtCwLJYUXP_14

	nop

	:l_mhkYyHgMNfDdFphr_17
    return-void

	:after_last_instruction

	goto/32 :l_hMnixUcIOjpwFucC_18

	nop

	:l_OlFiytleduCSzsMr_3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

    .line 86
	goto/32 :l_WrKOQhsjqLdNxPYg_4

	nop

	:l_lAxvWQWvShJyGtSL_7
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
	goto/32 :l_QXdMIkBbQrcCMJBn_8

	nop

	:l_EbXjkeAyWuyCkaKX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "signaller":Lio/reactivex/subjects/Subject;, "Lio/reactivex/subjects/Subject<Ljava/lang/Object;>;"
    .local p3, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_IfPyEJkmlqYhohBb_1

	nop

	:l_ZSmVUvSEsUvnoCKD_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZYnsYfhkLsZWmBQa_16

	nop

	:l_eZfkhdsmzKAEymbL_11
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_tZhhTUrnVLMLLCfn_12

	nop

	:l_QXdMIkBbQrcCMJBn_8
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_npxNrMtIUxcmyQfR_9

	nop

	:l_npxNrMtIUxcmyQfR_9
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_RwaCaUBvHBRNOQkq_10

	nop

	:l_RwaCaUBvHBRNOQkq_10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 89
	goto/32 :l_eZfkhdsmzKAEymbL_11

	nop

	:l_ahgESGRFuObZWisZ_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_konznsRFwIyOFIqC_6

	nop

	:l_WrKOQhsjqLdNxPYg_4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

    .line 87
	goto/32 :l_ahgESGRFuObZWisZ_5

	nop

	:l_hMnixUcIOjpwFucC_18
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_PkNZMyAMrNnnkZYj_0

	nop

	:l_IPjHxSkTkvJJWPEP_6
	goto/32 :before_first_instruction

	:l_bQLWdAvFvMwocPxu_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PoJxBTKrNNGmwrGt_2

	nop

	:l_PkNZMyAMrNnnkZYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_bQLWdAvFvMwocPxu_1

	nop

	:l_SpqgLMXIrzSiqZtd_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_AhQfbmKhitMYQMSr_4

	nop

	:l_AhQfbmKhitMYQMSr_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->CWXyKTolocbySXRW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 125
	goto/32 :l_qwmRdWRzLaIDXpqW_5

	nop

	:l_qwmRdWRzLaIDXpqW_5
    return-void

	:after_last_instruction

	goto/32 :l_IPjHxSkTkvJJWPEP_6

	nop

	:l_PoJxBTKrNNGmwrGt_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->HcFSdepCQlBkAAoC(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 124
	goto/32 :l_SpqgLMXIrzSiqZtd_3

	nop

.end method

.method innerComplete()V
    .locals 2

	goto/32 :l_NbbSIQsiuyHyMWEh_0

	nop

	:l_rVanBYsffmCKdJTI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_gGUaPXDNGEERFOkO_8

	nop

	:l_WMYDOISewkeTjKRM_4
	if-lez v0, :gl_ULdfHZqArWheqqeM

	goto/32 :roqMnUmjogIlWMsf

	:gl_ULdfHZqArWheqqeM	goto/32 :l_XRdFHvhBSyPDnLVg_5

	nop

	:l_NbbSIQsiuyHyMWEh_0
	const v0, 22
	goto/32 :l_fcRUpvGxDqqZUMVy_1

	nop

	:l_zBpdYhkFAqKOUPBy_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_XHmMEQDXulwTaJiB_10

	nop

	:l_fcRUpvGxDqqZUMVy_1
	const v1, 19
	goto/32 :l_ZxiavfCgdBtfasDJ_2

	nop

	:l_XHmMEQDXulwTaJiB_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_BVgWWDpHGADMEAfi_11

	nop

	:l_HMBfSzKtqquJIhsK_13
	goto/32 :before_first_instruction

	:wLJuQWhWcSSIpDNm
	goto/32 :l_lBnZaawwcFiaqzkU_14

	nop

	:l_EyyyMFXbOoRJIxvR_12
    return-void

	:after_last_instruction

	goto/32 :l_HMBfSzKtqquJIhsK_13

	nop

	:l_XRdFHvhBSyPDnLVg_5
	goto/32 :wLJuQWhWcSSIpDNm
	:roqMnUmjogIlWMsf
	:IXAtylEoYACShMfD

	goto/32 :l_xZMaIbAFPNoIPMxm_6

	nop

	:l_lBnZaawwcFiaqzkU_14
	goto/32 :IXAtylEoYACShMfD
	:l_BVgWWDpHGADMEAfi_11
	invoke-static {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->IBRHQgrghfMOtxJh(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 139
	goto/32 :l_EyyyMFXbOoRJIxvR_12

	nop

	:l_gGUaPXDNGEERFOkO_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->eKDyNaJcmXJiOQrx(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 138
	goto/32 :l_zBpdYhkFAqKOUPBy_9

	nop

	:l_OshKrgcphMUjBMgT_3
	rem-int v0, v0, v1
	goto/32 :l_WMYDOISewkeTjKRM_4

	nop

	:l_xZMaIbAFPNoIPMxm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_rVanBYsffmCKdJTI_7

	nop

	:l_ZxiavfCgdBtfasDJ_2
	add-int v0, v0, v1
	goto/32 :l_OshKrgcphMUjBMgT_3

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ucmMgJnuqIzTewRb_0

	nop

	:l_ucmMgJnuqIzTewRb_0
	const v0, 5
	goto/32 :l_vVnsximaJmWvVNIH_1

	nop

	:l_jOzLwXtNeajfQipO_12
    return-void

	:after_last_instruction

	goto/32 :l_zkhMAnNEOUZXXzlH_13

	nop

	:l_FVfKXOCUcLEwphwK_3
	rem-int v0, v0, v1
	goto/32 :l_elcFRWUYqKwRJUxU_4

	nop

	:l_vVnsximaJmWvVNIH_1
	const v1, 11
	goto/32 :l_OxkAAAWZVFnYRWSJ_2

	nop

	:l_zkhMAnNEOUZXXzlH_13
	goto/32 :before_first_instruction

	:KaWXkWgtDUodEJiQ
	goto/32 :l_hMofWuzQhsUrkIpb_14

	nop

	:l_GEXnMuFlmmwPfJlR_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_KXhcFwkxkImZFXbq_10

	nop

	:l_CntxPOJyMCYLnMuj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CVYMhKtBPUZHHhhS_8

	nop

	:l_hMofWuzQhsUrkIpb_14
	goto/32 :eQgcWwHxZvHmbEJW
	:l_elcFRWUYqKwRJUxU_4
	if-lez v0, :gl_QdHaQScDKhJfIksQ

	goto/32 :XnFTkoYMmjwIeTvZ

	:gl_QdHaQScDKhJfIksQ	goto/32 :l_bRUTbtqXFyDtaUtq_5

	nop

	:l_CVYMhKtBPUZHHhhS_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->rruSiJhjxSpkhjsv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_GEXnMuFlmmwPfJlR_9

	nop

	:l_KXhcFwkxkImZFXbq_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_sPpHSFQQAohmjsJN_11

	nop

	:l_OxkAAAWZVFnYRWSJ_2
	add-int v0, v0, v1
	goto/32 :l_FVfKXOCUcLEwphwK_3

	nop

	:l_bRUTbtqXFyDtaUtq_5
	goto/32 :KaWXkWgtDUodEJiQ
	:XnFTkoYMmjwIeTvZ
	:eQgcWwHxZvHmbEJW

	goto/32 :l_ORROIoNAOdCSkwqG_6

	nop

	:l_ORROIoNAOdCSkwqG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 132
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_CntxPOJyMCYLnMuj_7

	nop

	:l_sPpHSFQQAohmjsJN_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->kbnhQiYRYBOnTjBh(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 134
	goto/32 :l_jOzLwXtNeajfQipO_12

	nop

.end method

.method innerNext()V
    .locals 0

	goto/32 :l_TrlDCZUTfobVvAvL_0

	nop

	:l_bZpMJjkgzGcZKSLy_3
	goto/32 :before_first_instruction

	:l_TrlDCZUTfobVvAvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_uGmRZeneXFtMWepy_1

	nop

	:l_TeROKaqLTfWbedlS_2
    return-void

	:after_last_instruction

	goto/32 :l_bZpMJjkgzGcZKSLy_3

	nop

	:l_uGmRZeneXFtMWepy_1
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->kyOjzTIZXyIuFDRw(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V

    .line 129
	goto/32 :l_TeROKaqLTfWbedlS_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FndaWpLRkuHdjbSH_0

	nop

	:l_NCEztzwTLRqhHzFm_5
    return v0

	:after_last_instruction

	goto/32 :l_VZjTXNRmlEfvYUHN_6

	nop

	:l_VZjTXNRmlEfvYUHN_6
	goto/32 :before_first_instruction

	:l_PgcBocJURjPyHUCO_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->CjYlUqJStqWAOkYM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCUjVOUOLQRkREjT_3

	nop

	:l_KROxazNslTkjEYxi_4
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->ZfMYnFcpyJgvwiqT(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NCEztzwTLRqhHzFm_5

	nop

	:l_FndaWpLRkuHdjbSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 118
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_PZOUnBgXdFSTJfpT_1

	nop

	:l_zCUjVOUOLQRkREjT_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_KROxazNslTkjEYxi_4

	nop

	:l_PZOUnBgXdFSTJfpT_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PgcBocJURjPyHUCO_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_SgsXjObVmCAFkibp_0

	nop

	:l_yTthJHWCHGpyTtyr_16
	goto/32 :before_first_instruction

	:pEjMSxVLtPIyaHij
	goto/32 :l_sUampbiRglpGbarS_17

	nop

	:l_sUampbiRglpGbarS_17
	goto/32 :rvxTyvsJATjalaiK
	:l_gMWSEEITxuezIBUZ_10
    const/4 v0, 0x0

	goto/32 :l_NpmweHoSPjZbdVIN_11

	nop

	:l_payACYGCsCjWFery_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KFdlMHvfLpSwOjOk_8

	nop

	:l_nvNJJyXFvMLTPOhX_2
	add-int v0, v0, v1
	goto/32 :l_EDCKuYhakMbUFiAY_3

	nop

	:l_wRQDDFWmXORLLwIZ_4
	if-lez v0, :gl_TDwItdpDFbROlMnU

	goto/32 :gsbukxjZdVVJlrXV

	:gl_TDwItdpDFbROlMnU	goto/32 :l_FwpPMrMqTuTDpojW_5

	nop

	:l_ZZaIqlEyZfDEdJWO_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->aimSVhVxstyGvRbx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 112
	goto/32 :l_gMWSEEITxuezIBUZ_10

	nop

	:l_FwpPMrMqTuTDpojW_5
	goto/32 :pEjMSxVLtPIyaHij
	:gsbukxjZdVVJlrXV
	:rvxTyvsJATjalaiK

	goto/32 :l_zUNhKDiRirwSloFD_6

	nop

	:l_uzKAVkWAoEQzBqUu_1
	const v1, 12
	goto/32 :l_nvNJJyXFvMLTPOhX_2

	nop

	:l_qRyxqkhXcXlXeJaS_15
    return-void

	:after_last_instruction

	goto/32 :l_yTthJHWCHGpyTtyr_16

	nop

	:l_KFdlMHvfLpSwOjOk_8
    const/4 v1, 0x0

	goto/32 :l_ZZaIqlEyZfDEdJWO_9

	nop

	:l_GAxggIuQBCGhzUzm_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->signaller:Lio/reactivex/subjects/Subject;

	goto/32 :l_QdGwQFvWpRwGTyPh_13

	nop

	:l_NpmweHoSPjZbdVIN_11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 113
	goto/32 :l_GAxggIuQBCGhzUzm_12

	nop

	:l_EDCKuYhakMbUFiAY_3
	rem-int v0, v0, v1
	goto/32 :l_wRQDDFWmXORLLwIZ_4

	nop

	:l_SgsXjObVmCAFkibp_0
	const v0, 5
	goto/32 :l_uzKAVkWAoEQzBqUu_1

	nop

	:l_QdGwQFvWpRwGTyPh_13
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->rUYhLbDHuwmuwbkB(I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_AcYiSLExeQYYMbtU_14

	nop

	:l_AcYiSLExeQYYMbtU_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->vSpQLJGPwnNxqafD(Lio/reactivex/subjects/Subject;Ljava/lang/Object;)V

    .line 114
	goto/32 :l_qRyxqkhXcXlXeJaS_15

	nop

	:l_zUNhKDiRirwSloFD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_payACYGCsCjWFery_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fUUttctCQUnOvTkO_0

	nop

	:l_ydTRzGlOjpJwSiDz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 105
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_nnuzjwtxKzBRvOeO_7

	nop

	:l_JTXsgyQBSPEMTmfO_2
	add-int v0, v0, v1
	goto/32 :l_mnDKXgztRLnlzRAh_3

	nop

	:l_mnDKXgztRLnlzRAh_3
	rem-int v0, v0, v1
	goto/32 :l_IGvncZOhLvjGyuSh_4

	nop

	:l_YOLAxAAQXgwKacix_14
	goto/32 :UKxZlzrOnKuTetiB
	:l_HvvpVNUAlhdTdOcb_9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_tNTdivYxHqXlTRoq_10

	nop

	:l_fUUttctCQUnOvTkO_0
	const v0, 11
	goto/32 :l_UVIWHFigoXyDDIuA_1

	nop

	:l_jiKPYgFSkiFbcKXz_5
	goto/32 :sSAzKROJliQIebGn
	:nprUHbfQdCLzdpNm
	:UKxZlzrOnKuTetiB

	goto/32 :l_ydTRzGlOjpJwSiDz_6

	nop

	:l_tNTdivYxHqXlTRoq_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_iyevYUSsBUwzzjIz_11

	nop

	:l_iyevYUSsBUwzzjIz_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->pAjZSzCQdBOPkNml(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 107
	goto/32 :l_iqUoFihhCgqVwrzk_12

	nop

	:l_SmrEzKKHccraSIAT_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->YcJRYdTGxyQZsDAH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 106
	goto/32 :l_HvvpVNUAlhdTdOcb_9

	nop

	:l_UVIWHFigoXyDDIuA_1
	const v1, 25
	goto/32 :l_JTXsgyQBSPEMTmfO_2

	nop

	:l_iqUoFihhCgqVwrzk_12
    return-void

	:after_last_instruction

	goto/32 :l_DYfysITEuLzScBOd_13

	nop

	:l_nnuzjwtxKzBRvOeO_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->inner:Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;

	goto/32 :l_SmrEzKKHccraSIAT_8

	nop

	:l_DYfysITEuLzScBOd_13
	goto/32 :before_first_instruction

	:sSAzKROJliQIebGn
	goto/32 :l_YOLAxAAQXgwKacix_14

	nop

	:l_IGvncZOhLvjGyuSh_4
	if-lez v0, :gl_FwCYzUVKYMcAzDeh

	goto/32 :nprUHbfQdCLzdpNm

	:gl_FwCYzUVKYMcAzDeh	goto/32 :l_jiKPYgFSkiFbcKXz_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_vYRuVsaCGJctpBpx_0

	nop

	:l_vYRuVsaCGJctpBpx_0
	const v0, 31
	goto/32 :l_WCtxdTAHImjFaLUv_1

	nop

	:l_IdnkIJhuvecPWyFw_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_PjphEWYDSseXmbBh_8

	nop

	:l_HoskXnzwkCqtkxkA_2
	add-int v0, v0, v1
	goto/32 :l_xiHuWLMNjXUVsRzD_3

	nop

	:l_PjphEWYDSseXmbBh_8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JVAiCWSGYIYeZTBV_9

	nop

	:l_mVztPEKffjZEfvyp_10
    return-void

	:after_last_instruction

	goto/32 :l_fUaOEPxOUDWdZXBT_11

	nop

	:l_WCtxdTAHImjFaLUv_1
	const v1, 6
	goto/32 :l_HoskXnzwkCqtkxkA_2

	nop

	:l_JVAiCWSGYIYeZTBV_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->OOWaxLNGTbMiqwgx(Lio/reactivex/Observer;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 101
	goto/32 :l_mVztPEKffjZEfvyp_10

	nop

	:l_OHBirCjTFWsgREtf_4
	if-lez v0, :gl_eNFZGxspAmKGgCzV

	goto/32 :eSotqzFJUYyQwibc

	:gl_eNFZGxspAmKGgCzV	goto/32 :l_TnjSbjkepPtoKtWi_5

	nop

	:l_YhictbBhezUVJIrR_12
	goto/32 :UWBoIltBCGtNBTqs
	:l_fUaOEPxOUDWdZXBT_11
	goto/32 :before_first_instruction

	:quLyTBXnXeGmpEOo
	goto/32 :l_YhictbBhezUVJIrR_12

	nop

	:l_xiHuWLMNjXUVsRzD_3
	rem-int v0, v0, v1
	goto/32 :l_OHBirCjTFWsgREtf_4

	nop

	:l_TnjSbjkepPtoKtWi_5
	goto/32 :quLyTBXnXeGmpEOo
	:eSotqzFJUYyQwibc
	:UWBoIltBCGtNBTqs

	goto/32 :l_KUUyhKuZxQrjqLNF_6

	nop

	:l_KUUyhKuZxQrjqLNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_IdnkIJhuvecPWyFw_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_INdpBnKjoVXQcrNt_0

	nop

	:l_zYeJDsDeClQAaejH_3
    return-void

	:after_last_instruction

	goto/32 :l_yfkhINNtlCuamXCo_4

	nop

	:l_htrFsdCdDDDcBdny_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TkVawWBmpYlBfJKS_2

	nop

	:l_INdpBnKjoVXQcrNt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_htrFsdCdDDDcBdny_1

	nop

	:l_yfkhINNtlCuamXCo_4
	goto/32 :before_first_instruction

	:l_TkVawWBmpYlBfJKS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->WPjPVFlWSIlZKWQQ(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 96
	goto/32 :l_zYeJDsDeClQAaejH_3

	nop

.end method

.method subscribeNext()V
    .locals 1

	goto/32 :l_hpKCXGHUUgaOTsFk_0

	nop

	:l_jVIFDbIdHCRVAMVD_17
	goto/32 :before_first_instruction

	:l_UXwxtSrcbePCHeud_8
	if-eqz v0, :gl_gCbWZDzTQfhOXdnw

	goto/32 :cond_2

	:gl_gCbWZDzTQfhOXdnw
    .line 150
	goto/32 :l_SfebEMfAlEmEOVJg_9

	nop

	:l_esxcYcfsdgTzpXNF_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

    .line 151
	goto/32 :l_ZJNZYNbMWhtPvyit_11

	nop

	:l_EZLjYfBvywOZNveu_3
	if-eqz v0, :gl_OfQXsXdLjizqkFpA

	goto/32 :cond_3

	:gl_OfQXsXdLjizqkFpA
    .line 145
    :cond_0
	goto/32 :l_kuhvEXsnGfGHzCyV_4

	nop

	:l_ZJNZYNbMWhtPvyit_11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_RWkEnbJXWdFpfvRD_12

	nop

	:l_CESUYWbKDsvqRWAX_16
    return-void

	:after_last_instruction

	goto/32 :l_jVIFDbIdHCRVAMVD_17

	nop

	:l_kuhvEXsnGfGHzCyV_4
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->AbhxhmdDTLffQHew(Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)Z

    move-result v0

	goto/32 :l_LecyQspXbohCobOd_5

	nop

	:l_SUGjjvmWaLbplOph_15
	if-eqz v0, :gl_NOWyIeSMTUTnwsre

	goto/32 :cond_0

	:gl_NOWyIeSMTUTnwsre
    .line 155
    :cond_3
	goto/32 :l_CESUYWbKDsvqRWAX_16

	nop

	:l_xXOqFBXSIgbfjVxd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NYJNSoKQJejzhQnE_2

	nop

	:l_LecyQspXbohCobOd_5
	if-nez v0, :gl_nKXmWzmdMUOHbaSi

	goto/32 :cond_1

	:gl_nKXmWzmdMUOHbaSi
    .line 146
	goto/32 :l_NTMZdCDabUqZDcId_6

	nop

	:l_NYJNSoKQJejzhQnE_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->QtYTpHpVJKWslHrb(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_EZLjYfBvywOZNveu_3

	nop

	:l_RWkEnbJXWdFpfvRD_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->pJjAgueZbYtHSocd(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 153
    :cond_2
	goto/32 :l_yTbSrlWOvKPRqdIX_13

	nop

	:l_yTbSrlWOvKPRqdIX_13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LGfYGTxyrnPKRtHj_14

	nop

	:l_hpKCXGHUUgaOTsFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
	goto/32 :l_xXOqFBXSIgbfjVxd_1

	nop

	:l_LGfYGTxyrnPKRtHj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->awQCIQJPBvgovSFM(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_SUGjjvmWaLbplOph_15

	nop

	:l_rxwCSdeHLdaIsloZ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->active:Z

	goto/32 :l_UXwxtSrcbePCHeud_8

	nop

	:l_NTMZdCDabUqZDcId_6
    return-void

    .line 149
    :cond_1
	goto/32 :l_rxwCSdeHLdaIsloZ_7

	nop

	:l_SfebEMfAlEmEOVJg_9
    const/4 v0, 0x1

	goto/32 :l_esxcYcfsdgTzpXNF_10

	nop

.end method
