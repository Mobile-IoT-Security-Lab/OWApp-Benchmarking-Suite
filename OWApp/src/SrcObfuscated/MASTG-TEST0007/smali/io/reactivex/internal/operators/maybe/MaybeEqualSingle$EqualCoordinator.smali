.class final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "MaybeEqualSingle.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EqualCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final isEqual:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static FCsxUghQtiLhdXTx(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_zZbVXyXacALJXaNW_0

	nop

	:l_zZbVXyXacALJXaNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSZAZBHZtFsijtWO_1

	nop

	:l_bSZAZBHZtFsijtWO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_JSPygOAfTFhvqsdh_2

	nop

	:l_JSPygOAfTFhvqsdh_2
    return-void

	:after_last_instruction

	goto/32 :l_GycZexQiEDFfFXLR_3

	nop

	:l_GycZexQiEDFfFXLR_3
	goto/32 :before_first_instruction

.end method

.method public static pHBivAGGArHkJEhZ(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_uNRtnimBmcRqmsBx_0

	nop

	:l_irtKUmBBIKWJHtXr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_HtSrpXzVCrqoCApH_2

	nop

	:l_uNRtnimBmcRqmsBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_irtKUmBBIKWJHtXr_1

	nop

	:l_KjUvwZArgdpeHofa_3
	goto/32 :before_first_instruction

	:l_HtSrpXzVCrqoCApH_2
    return-void

	:after_last_instruction

	goto/32 :l_KjUvwZArgdpeHofa_3

	nop

.end method

.method public static WAUTGkmaGRIiQQLW(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)I
    .locals 1

	goto/32 :l_rQAhPKbLxZryNtMc_0

	nop

	:l_rQAhPKbLxZryNtMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vrpqyJMJMKDAdtEU_1

	nop

	:l_EWoRpKCyPuhzLhaT_3
	goto/32 :before_first_instruction

	:l_fkfuuWwSBOssMaYj_2
    return v0

	:after_last_instruction

	goto/32 :l_EWoRpKCyPuhzLhaT_3

	nop

	:l_vrpqyJMJMKDAdtEU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->decrementAndGet()I

    move-result v0

	goto/32 :l_fkfuuWwSBOssMaYj_2

	nop

.end method

.method public static oSZYrtJLDzntzjVV(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_alZTWCSPHmsdQTcP_0

	nop

	:l_alZTWCSPHmsdQTcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQNZiHXWKSIfefPd_1

	nop

	:l_mvvfbuzmqEOmbquN_3
	goto/32 :before_first_instruction

	:l_nQNZiHXWKSIfefPd_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SkBSRzlxeGHJExDZ_2

	nop

	:l_SkBSRzlxeGHJExDZ_2
    return v0

	:after_last_instruction

	goto/32 :l_mvvfbuzmqEOmbquN_3

	nop

.end method

.method public static gLYyxmZtCekMWDBG(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_uztGGNUMJkdGWIsY_0

	nop

	:l_HrcCIDoTMvwYUopn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aDdfntxAQBKTQFiv_3

	nop

	:l_uztGGNUMJkdGWIsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvXgUltKcQfRwowS_1

	nop

	:l_aDdfntxAQBKTQFiv_3
	goto/32 :before_first_instruction

	:l_fvXgUltKcQfRwowS_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_HrcCIDoTMvwYUopn_2

	nop

.end method

.method public static xEHJfgdBKiRDWtdF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FoZcptOshuRdiJjp_0

	nop

	:l_uRjXMLYGzLUPNhdF_3
	goto/32 :before_first_instruction

	:l_WNTqREzkcVCeWlGU_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_DUkuSlwZbNjhBlBw_2

	nop

	:l_DUkuSlwZbNjhBlBw_2
    return-void

	:after_last_instruction

	goto/32 :l_uRjXMLYGzLUPNhdF_3

	nop

	:l_FoZcptOshuRdiJjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNTqREzkcVCeWlGU_1

	nop

.end method

.method public static LDPPLLOrtqjmXTls(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mSsZawWaGahhEupD_0

	nop

	:l_GgbwDlDyvJXcLhNw_3
	goto/32 :before_first_instruction

	:l_mSsZawWaGahhEupD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkNWCDGkRWhjsETk_1

	nop

	:l_wkNWCDGkRWhjsETk_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zSWbNVycmWhWPKTv_2

	nop

	:l_zSWbNVycmWhWPKTv_2
    return-void

	:after_last_instruction

	goto/32 :l_GgbwDlDyvJXcLhNw_3

	nop

.end method

.method public static hctPKPlDXfvEpTaM(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JCTMFeSgdlCiGQbP_0

	nop

	:l_XoijwZhAdCxFwFjY_2
    return-void

	:after_last_instruction

	goto/32 :l_yKznklLytqVPEtFc_3

	nop

	:l_JCTMFeSgdlCiGQbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHZBXeWXOmqVHzWx_1

	nop

	:l_yKznklLytqVPEtFc_3
	goto/32 :before_first_instruction

	:l_HHZBXeWXOmqVHzWx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XoijwZhAdCxFwFjY_2

	nop

.end method

.method public static UHKhKOsmfmKrBPiR(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_iFndxhfpGhDaKMCm_0

	nop

	:l_fZvNppichymAfmwR_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_SVkgTwZiQCHcbrtf_2

	nop

	:l_eKSzinFOzfFPoaVw_3
	goto/32 :before_first_instruction

	:l_iFndxhfpGhDaKMCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZvNppichymAfmwR_1

	nop

	:l_SVkgTwZiQCHcbrtf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKSzinFOzfFPoaVw_3

	nop

.end method

.method public static BaNXxtYSMXNsEtct(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DdMmvjClzPOeFTPM_0

	nop

	:l_DdMmvjClzPOeFTPM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quAiQccoxIrfYTWu_1

	nop

	:l_quAiQccoxIrfYTWu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_vEzXNGLLHJmCmypa_2

	nop

	:l_vEzXNGLLHJmCmypa_2
    return-void

	:after_last_instruction

	goto/32 :l_XYkzYrjWeJBWKpXm_3

	nop

	:l_XYkzYrjWeJBWKpXm_3
	goto/32 :before_first_instruction

.end method

.method public static sMuzgntacAVWcFms(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;I)I
    .locals 1

	goto/32 :l_mGtXwSIEueJoLCul_0

	nop

	:l_LMBCVKadYrYPqJkX_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_HyERyycJzvkjmQba_2

	nop

	:l_ZJYgsgxXHLYvhCVY_3
	goto/32 :before_first_instruction

	:l_mGtXwSIEueJoLCul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMBCVKadYrYPqJkX_1

	nop

	:l_HyERyycJzvkjmQba_2
    return v0

	:after_last_instruction

	goto/32 :l_ZJYgsgxXHLYvhCVY_3

	nop

.end method

.method public static tXViJoCxuPjPjFly(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_RknAWquyyunEYNPQ_0

	nop

	:l_xYnpIOXmdWYsxEay_3
	goto/32 :before_first_instruction

	:l_vLktPlIaTvGMdZQt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_OPBhDwxHrFCwWNtW_2

	nop

	:l_OPBhDwxHrFCwWNtW_2
    return-void

	:after_last_instruction

	goto/32 :l_xYnpIOXmdWYsxEay_3

	nop

	:l_RknAWquyyunEYNPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLktPlIaTvGMdZQt_1

	nop

.end method

.method public static uZhUyhDVHAPeMufT(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V
    .locals 0

	goto/32 :l_UTBBvZFRpZYFMwcU_0

	nop

	:l_UTBBvZFRpZYFMwcU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJHrJfbxbCOxcNIw_1

	nop

	:l_GkMHfpAaLQECtxiC_2
    return-void

	:after_last_instruction

	goto/32 :l_HePVPFjQdozLTUCv_3

	nop

	:l_HJHrJfbxbCOxcNIw_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->dispose()V

	goto/32 :l_GkMHfpAaLQECtxiC_2

	nop

	:l_HePVPFjQdozLTUCv_3
	goto/32 :before_first_instruction

.end method

.method public static QhLGoEHVemIuAOtZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SxZdmJMlDXZDajzT_0

	nop

	:l_nbzDgoTakBmAjNLQ_3
	goto/32 :before_first_instruction

	:l_SxZdmJMlDXZDajzT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbvgAincdntyXtkP_1

	nop

	:l_YcPXZvTTzYkSHCPo_2
    return-void

	:after_last_instruction

	goto/32 :l_nbzDgoTakBmAjNLQ_3

	nop

	:l_EbvgAincdntyXtkP_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YcPXZvTTzYkSHCPo_2

	nop

.end method

.method public static hkFdUUZCOmLrLaVD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qGztNNIiXQXzsvwZ_0

	nop

	:l_qGztNNIiXQXzsvwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjTUogbSwPRttYtG_1

	nop

	:l_NcGjYDtakWVGhJIC_2
    return-void

	:after_last_instruction

	goto/32 :l_XOEasOTKUfDHbbBo_3

	nop

	:l_RjTUogbSwPRttYtG_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NcGjYDtakWVGhJIC_2

	nop

	:l_XOEasOTKUfDHbbBo_3
	goto/32 :before_first_instruction

.end method

.method public static ylWAubwAjOpulXhF(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uyCrBbBKDtVVfYwL_0

	nop

	:l_NCHyVkOWHEQflbTy_3
	goto/32 :before_first_instruction

	:l_uyCrBbBKDtVVfYwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiOtgrcbIvnyyBmi_1

	nop

	:l_UiOtgrcbIvnyyBmi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OcNmZTsndisqJxMQ_2

	nop

	:l_OcNmZTsndisqJxMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NCHyVkOWHEQflbTy_3

	nop

.end method

.method public static nhQnaxwkLkMVAUTE(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bTXNhkmbDzfPtOrZ_0

	nop

	:l_HkBUPyKpERjUAfII_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ytfstbFYiMAaHXxM_2

	nop

	:l_bTXNhkmbDzfPtOrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkBUPyKpERjUAfII_1

	nop

	:l_ytfstbFYiMAaHXxM_2
    return v0

	:after_last_instruction

	goto/32 :l_rmXTQrqjWQLnLwsv_3

	nop

	:l_rmXTQrqjWQLnLwsv_3
	goto/32 :before_first_instruction

.end method

.method public static hyABugLYkjlHzDAf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_cXqtelnCRINYrxVa_0

	nop

	:l_uPbTmKevPTrUFUYO_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_nuYetJPpugOiOAEE_2

	nop

	:l_cXqtelnCRINYrxVa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPbTmKevPTrUFUYO_1

	nop

	:l_nuYetJPpugOiOAEE_2
    return-void

	:after_last_instruction

	goto/32 :l_PaJNeLWlvvTFSXxv_3

	nop

	:l_PaJNeLWlvvTFSXxv_3
	goto/32 :before_first_instruction

.end method

.method public static axbpaUsAMPvWtveQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_ycXLETWJIcKybMjp_0

	nop

	:l_FPlSQjtnZvSxmTWV_2
    return-void

	:after_last_instruction

	goto/32 :l_FrVruxionZnukElh_3

	nop

	:l_ALVIuQQARLDNQiEV_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_FPlSQjtnZvSxmTWV_2

	nop

	:l_FrVruxionZnukElh_3
	goto/32 :before_first_instruction

	:l_ycXLETWJIcKybMjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALVIuQQARLDNQiEV_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V
    .locals 1

	goto/32 :l_yIDIgKXrglBOwfsS_0

	nop

	:l_VwSypSZnkmknAVcK_8
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_DnrsYUrDJgUZSvbz_9

	nop

	:l_yIDIgKXrglBOwfsS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    .local p2, "isEqual":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TT;-TT;>;"
	goto/32 :l_UKXzvhmkyvTrzUcr_1

	nop

	:l_lIdRyVQVFANJxPCp_3
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 67
	goto/32 :l_lpGEZjDLJSGRkjUo_4

	nop

	:l_lpGEZjDLJSGRkjUo_4
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 68
	goto/32 :l_njoSCBnhQmOerXZs_5

	nop

	:l_DnrsYUrDJgUZSvbz_9
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

	goto/32 :l_PgXtcrtueotYMilS_10

	nop

	:l_njoSCBnhQmOerXZs_5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_NAJoFBsDcFggQFRT_6

	nop

	:l_NAJoFBsDcFggQFRT_6
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)V

	goto/32 :l_LwQCTGpOsZSBLJfI_7

	nop

	:l_vHcfWjENdBgnZfmv_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 66
	goto/32 :l_lIdRyVQVFANJxPCp_3

	nop

	:l_tZcKnkNeRgWzKZRm_12
	goto/32 :before_first_instruction

	:l_LwQCTGpOsZSBLJfI_7
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 69
	goto/32 :l_VwSypSZnkmknAVcK_8

	nop

	:l_fvlZPFrwTpwLurit_11
    return-void

	:after_last_instruction

	goto/32 :l_tZcKnkNeRgWzKZRm_12

	nop

	:l_PgXtcrtueotYMilS_10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

    .line 70
	goto/32 :l_fvlZPFrwTpwLurit_11

	nop

	:l_UKXzvhmkyvTrzUcr_1
    const/4 v0, 0x2

	goto/32 :l_vHcfWjENdBgnZfmv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KIsyJDlMnbeYjutv_0

	nop

	:l_YlZCQCmojwlICoxC_6
	goto/32 :before_first_instruction

	:l_FmYAAkhCtDWxxKeh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_QcZwphTYHiXebEhP_2

	nop

	:l_QcZwphTYHiXebEhP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->FCsxUghQtiLhdXTx(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 80
	goto/32 :l_mOxAlcZhRDxABdsI_3

	nop

	:l_CeCiwKauUWbOXsFn_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->pHBivAGGArHkJEhZ(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 81
	goto/32 :l_qXulpjyBLtIeXXcD_5

	nop

	:l_qXulpjyBLtIeXXcD_5
    return-void

	:after_last_instruction

	goto/32 :l_YlZCQCmojwlICoxC_6

	nop

	:l_mOxAlcZhRDxABdsI_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_CeCiwKauUWbOXsFn_4

	nop

	:l_KIsyJDlMnbeYjutv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_FmYAAkhCtDWxxKeh_1

	nop

.end method

.method done()V
    .locals 5

	goto/32 :l_vSVcfabWcGXOtiVr_0

	nop

	:l_nrIWSwQdQNRTmcId_16
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->gLYyxmZtCekMWDBG(Z)Ljava/lang/Boolean;

    move-result-object v4

	goto/32 :l_puUpalJBiIJuySYW_17

	nop

	:l_RsWVgAfcClZQPIvT_15
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_nrIWSwQdQNRTmcId_16

	nop

	:l_HecyqurfOVRsTzfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_wlSIpNSJOyhnGzXh_7

	nop

	:l_msolfuusrJRBxbcT_24
	if-eqz v0, :gl_VnssELZGwiNWrFDP

	goto/32 :cond_1

	:gl_VnssELZGwiNWrFDP
	goto/32 :l_PlyVdpHiqZZUFSZN_25

	nop

	:l_cfuOpdEcVdKouVxS_4
	if-lez v0, :gl_xkVBwnJoQoSdiKyQ

	goto/32 :pFjaVifNvKihYdzI

	:gl_xkVBwnJoQoSdiKyQ	goto/32 :l_hnUAZsnkwVdGYdsk_5

	nop

	:l_suOISUIdrqgEkVwu_3
	rem-int v0, v0, v1
	goto/32 :l_cfuOpdEcVdKouVxS_4

	nop

	:l_DlOsGBvhPFxZdWkT_13
	if-nez v0, :gl_FzoINxxBIDQuxFml

	goto/32 :cond_0

	:gl_FzoINxxBIDQuxFml
	goto/32 :l_ogBYbhXxgLEWoigV_14

	nop

	:l_gDsuCLvUdtYKkICi_12
    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 94
    .local v1, "o2":Ljava/lang/Object;
	goto/32 :l_DlOsGBvhPFxZdWkT_13

	nop

	:l_nHpmaKESozGHTZgW_26
    const/4 v3, 0x1

	goto/32 :l_fqueKlloeCYErDLN_27

	nop

	:l_vVktYwqAyVEqLluj_23
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_msolfuusrJRBxbcT_24

	nop

	:l_nnXXKQADrgHIdeOy_28
    const/4 v3, 0x0

    :goto_0
	goto/32 :l_UgGFVfzAGlrftHlS_29

	nop

	:l_wlSIpNSJOyhnGzXh_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->WAUTGkmaGRIiQQLW(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;)I

    move-result v0

	goto/32 :l_cbZLBVrNFaqLAqXG_8

	nop

	:l_PlyVdpHiqZZUFSZN_25
	if-eqz v1, :gl_zPUgMlRlQooSKRGd

	goto/32 :cond_1

	:gl_zPUgMlRlQooSKRGd
	goto/32 :l_nHpmaKESozGHTZgW_26

	nop

	:l_hkDWVnLIZkgxIDZU_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_eEyVhzaNqibHtTPo_10

	nop

	:l_yEIzyENqqmvxjGMW_22
    return-void

    .line 107
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_0
	goto/32 :l_vVktYwqAyVEqLluj_23

	nop

	:l_GEPrPdVnVxndZhgo_32
	goto/32 :before_first_instruction

	:kJHDfLOrVFoMJojP
	goto/32 :l_ziepMVgXOXkuEBOO_33

	nop

	:l_cbZLBVrNFaqLAqXG_8
	if-eqz v0, :gl_EDIrhvYErULtFNBe

	goto/32 :cond_2

	:gl_EDIrhvYErULtFNBe
    .line 91
	goto/32 :l_hkDWVnLIZkgxIDZU_9

	nop

	:l_UgGFVfzAGlrftHlS_29
	invoke-static {v3}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->UHKhKOsmfmKrBPiR(Z)Ljava/lang/Boolean;

    move-result-object v3

	goto/32 :l_jiKabTFAUqUkKYft_30

	nop

	:l_ogBYbhXxgLEWoigV_14
	if-nez v1, :gl_SIFGrMthoDuiTTan

	goto/32 :cond_0

	:gl_SIFGrMthoDuiTTan
    .line 98
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->isEqual:Lio/reactivex/functions/BiPredicate;

	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->oSZYrtJLDzntzjVV(Lio/reactivex/functions/BiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v2, "b":Z
    nop

    .line 105
	goto/32 :l_RsWVgAfcClZQPIvT_15

	nop

	:l_JNcnpuoYNluWIIbf_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_gDsuCLvUdtYKkICi_12

	nop

	:l_RbkaICGjmcIyXLSj_2
	add-int v0, v0, v1
	goto/32 :l_suOISUIdrqgEkVwu_3

	nop

	:l_eEyVhzaNqibHtTPo_10
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;->value:Ljava/lang/Object;

    .line 92
    .local v0, "o1":Ljava/lang/Object;
	goto/32 :l_JNcnpuoYNluWIIbf_11

	nop

	:l_puUpalJBiIJuySYW_17
	invoke-static {v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->xEHJfgdBKiRDWtdF(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 106
    .end local v2    # "b":Z
	goto/32 :l_IVAXJjJxHnjzgzjz_18

	nop

	:l_IVAXJjJxHnjzgzjz_18
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_OGKNtNHznNGABisB_19

	nop

	:l_jiKabTFAUqUkKYft_30
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->BaNXxtYSMXNsEtct(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 110
    .end local v0    # "o1":Ljava/lang/Object;
    .end local v1    # "o2":Ljava/lang/Object;
    :cond_2
    :goto_1
	goto/32 :l_sMLIFHddlWhNYSjH_31

	nop

	:l_fqueKlloeCYErDLN_27
    goto :goto_0

    :cond_1
	goto/32 :l_nnXXKQADrgHIdeOy_28

	nop

	:l_ziepMVgXOXkuEBOO_33
	goto/32 :GdrxRLdklYHamvzd
	:l_VVfWduoCnSoEsNNh_20
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_drMShdRxbLDRoPOE_21

	nop

	:l_sMLIFHddlWhNYSjH_31
    return-void

	:after_last_instruction

	goto/32 :l_GEPrPdVnVxndZhgo_32

	nop

	:l_hnUAZsnkwVdGYdsk_5
	goto/32 :kJHDfLOrVFoMJojP
	:pFjaVifNvKihYdzI
	:GdrxRLdklYHamvzd

	goto/32 :l_HecyqurfOVRsTzfO_6

	nop

	:l_vSVcfabWcGXOtiVr_0
	const v0, 5
	goto/32 :l_xrYbEdjfJSHYBiUI_1

	nop

	:l_xrYbEdjfJSHYBiUI_1
	const v1, 23
	goto/32 :l_RbkaICGjmcIyXLSj_2

	nop

	:l_OGKNtNHznNGABisB_19
	invoke-static {v2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->LDPPLLOrtqjmXTls(Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_VVfWduoCnSoEsNNh_20

	nop

	:l_drMShdRxbLDRoPOE_21
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->hctPKPlDXfvEpTaM(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_yEIzyENqqmvxjGMW_22

	nop

.end method

.method error(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mFTySVscBWRNbDfN_0

	nop

	:l_iSBDaKxPVzGTrFKC_15
    return-void

	:after_last_instruction

	goto/32 :l_UPXFlPoOwVJfhhUs_16

	nop

	:l_RSEJOPHsxCzSSdIL_14
	invoke-static {p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->hkFdUUZCOmLrLaVD(Ljava/lang/Throwable;)V

    .line 123
    :goto_1
	goto/32 :l_iSBDaKxPVzGTrFKC_15

	nop

	:l_UPXFlPoOwVJfhhUs_16
	goto/32 :before_first_instruction

	:l_rkdLYDTOnsBjVOiZ_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->sMuzgntacAVWcFms(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;I)I

    move-result v0

	goto/32 :l_PQSUgCUwbEzPqRUB_3

	nop

	:l_dJJixcTKqiyhwUHz_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->QhLGoEHVemIuAOtZ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_RvucxumDAPtIxoCP_13

	nop

	:l_PQSUgCUwbEzPqRUB_3
	if-gtz v0, :gl_iMMtxCCNTDBGFgmL

	goto/32 :cond_1

	:gl_iMMtxCCNTDBGFgmL
    .line 114
	goto/32 :l_ZPHRNcNvuOmZCzTi_4

	nop

	:l_RvucxumDAPtIxoCP_13
    goto :goto_1

    .line 121
    :cond_1
	goto/32 :l_RSEJOPHsxCzSSdIL_14

	nop

	:l_bYBuvDVTeRBqvzwy_1
    const/4 v0, 0x0

	goto/32 :l_rkdLYDTOnsBjVOiZ_2

	nop

	:l_BscNuGspuPunwRoZ_8
    goto :goto_0

    .line 117
    :cond_0
	goto/32 :l_RCPnzcrBSoylNCmM_9

	nop

	:l_mFTySVscBWRNbDfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "sender":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver<TT;>;"
	goto/32 :l_bYBuvDVTeRBqvzwy_1

	nop

	:l_tcGPyuCuzFRMwSJm_11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_dJJixcTKqiyhwUHz_12

	nop

	:l_ZPHRNcNvuOmZCzTi_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_pJZNaENvHeSXUtQL_5

	nop

	:l_qCunpNWbYvQCBcjI_7
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->tXViJoCxuPjPjFly(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

	goto/32 :l_BscNuGspuPunwRoZ_8

	nop

	:l_pJZNaENvHeSXUtQL_5
	if-eq p1, v0, :gl_rtPPFskGUVJRjeAf

	goto/32 :cond_0

	:gl_rtPPFskGUVJRjeAf
    .line 115
	goto/32 :l_ZKhjpMiXFghvCpWK_6

	nop

	:l_hvIaUhMaMQCISsHt_10
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->uZhUyhDVHAPeMufT(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)V

    .line 119
    :goto_0
	goto/32 :l_tcGPyuCuzFRMwSJm_11

	nop

	:l_RCPnzcrBSoylNCmM_9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_hvIaUhMaMQCISsHt_10

	nop

	:l_ZKhjpMiXFghvCpWK_6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_qCunpNWbYvQCBcjI_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yOpGPirlPnciDIab_0

	nop

	:l_VCSTUflkjRjqIFyb_4
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->nhQnaxwkLkMVAUTE(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_phgevkEqqQpqbvaS_5

	nop

	:l_oNqmTTrTmmpFsUow_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_VCSTUflkjRjqIFyb_4

	nop

	:l_yOpGPirlPnciDIab_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
	goto/32 :l_GuXTbBZiVuJWeStH_1

	nop

	:l_qybNCOKuTkneDhWP_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->ylWAubwAjOpulXhF(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oNqmTTrTmmpFsUow_3

	nop

	:l_phgevkEqqQpqbvaS_5
    return v0

	:after_last_instruction

	goto/32 :l_JSgGfJtFJrVdBPyB_6

	nop

	:l_JSgGfJtFJrVdBPyB_6
	goto/32 :before_first_instruction

	:l_GuXTbBZiVuJWeStH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_qybNCOKuTkneDhWP_2

	nop

.end method

.method subscribe(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 1

	goto/32 :l_ceVefMgeQmpzkJdE_0

	nop

	:l_euFGmOyFqgwPMZjv_2
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->hyABugLYkjlHzDAf(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 74
	goto/32 :l_wEONopJQKzvrUPvp_3

	nop

	:l_wEONopJQKzvrUPvp_3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_sIQJmInFwccUynHx_4

	nop

	:l_ceVefMgeQmpzkJdE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;, "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator<TT;>;"
    .local p1, "source1":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
    .local p2, "source2":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<+TT;>;"
	goto/32 :l_FTHggHSAMQnupnpt_1

	nop

	:l_FTHggHSAMQnupnpt_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualObserver;

	goto/32 :l_euFGmOyFqgwPMZjv_2

	nop

	:l_imBNenICoxowiVbm_6
	goto/32 :before_first_instruction

	:l_MUwSOrPdyZEGRVdw_5
    return-void

	:after_last_instruction

	goto/32 :l_imBNenICoxowiVbm_6

	nop

	:l_sIQJmInFwccUynHx_4
	invoke-static {p2, v0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$EqualCoordinator;->axbpaUsAMPvWtveQ(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 75
	goto/32 :l_MUwSOrPdyZEGRVdw_5

	nop

.end method
