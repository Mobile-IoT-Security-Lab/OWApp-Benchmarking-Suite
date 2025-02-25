.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;
.super Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MaybeToObservableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static xXZrLILSOKMGzVzl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V
    .locals 0

	goto/32 :l_lctrHGSmSXYETSsx_0

	nop

	:l_lctrHGSmSXYETSsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzMajHKWsOwIsudj_1

	nop

	:l_uCnsfGzlVGBbHiRY_3
	goto/32 :before_first_instruction

	:l_IzMajHKWsOwIsudj_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;->dispose()V

	goto/32 :l_zrbYFTqxvdnpvWuc_2

	nop

	:l_zrbYFTqxvdnpvWuc_2
    return-void

	:after_last_instruction

	goto/32 :l_uCnsfGzlVGBbHiRY_3

	nop

.end method

.method public static GcpzGiBkGnhCENUU(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rNjhWTfPYMJsyLHO_0

	nop

	:l_QnFLQvBrqMkKQinK_3
	goto/32 :before_first_instruction

	:l_MWuWFTzgJQMltvqN_2
    return-void

	:after_last_instruction

	goto/32 :l_QnFLQvBrqMkKQinK_3

	nop

	:l_rNjhWTfPYMJsyLHO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTqJXKxWtXnvWprB_1

	nop

	:l_lTqJXKxWtXnvWprB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MWuWFTzgJQMltvqN_2

	nop

.end method

.method public static ckiOgutNBzeZCVco(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;)V
    .locals 0

	goto/32 :l_ULgehpNEIeoluywB_0

	nop

	:l_ULgehpNEIeoluywB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlRuBWLINnnFEbxh_1

	nop

	:l_dQChiufiIjRdGdyK_3
	goto/32 :before_first_instruction

	:l_PlRuBWLINnnFEbxh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->complete()V

	goto/32 :l_theIZFeXOeniXEXb_2

	nop

	:l_theIZFeXOeniXEXb_2
    return-void

	:after_last_instruction

	goto/32 :l_dQChiufiIjRdGdyK_3

	nop

.end method

.method public static jbYRgSTlPedTSsDx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RGUxttzivDMBmVHM_0

	nop

	:l_QzyxialRcxayfTdH_2
    return-void

	:after_last_instruction

	goto/32 :l_pYgyRcKIvofmXwfp_3

	nop

	:l_WDXNHoIseiXPgsJQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->error(Ljava/lang/Throwable;)V

	goto/32 :l_QzyxialRcxayfTdH_2

	nop

	:l_RGUxttzivDMBmVHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDXNHoIseiXPgsJQ_1

	nop

	:l_pYgyRcKIvofmXwfp_3
	goto/32 :before_first_instruction

.end method

.method public static xWIExjKmAkvunFmv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nbOgAWdPwVTVLlhh_0

	nop

	:l_hvxtWbYMMHKISKLP_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LCVcaqftyuxptXHR_2

	nop

	:l_nbOgAWdPwVTVLlhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvxtWbYMMHKISKLP_1

	nop

	:l_eWyHIYkyReUlZyVz_3
	goto/32 :before_first_instruction

	:l_LCVcaqftyuxptXHR_2
    return v0

	:after_last_instruction

	goto/32 :l_eWyHIYkyReUlZyVz_3

	nop

.end method

.method public static kMFXzZgchjPZuGOT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XyNPCzjYxRjoNiuD_0

	nop

	:l_zTrCOZPBvXRIDTVS_2
    return-void

	:after_last_instruction

	goto/32 :l_JFlOeEUNpszwfuBB_3

	nop

	:l_JFlOeEUNpszwfuBB_3
	goto/32 :before_first_instruction

	:l_FqZLCrUrWeAJyFqz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_zTrCOZPBvXRIDTVS_2

	nop

	:l_XyNPCzjYxRjoNiuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqZLCrUrWeAJyFqz_1

	nop

.end method

.method public static rfopvnpSZgZjwUvB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MTkiYcumAPFXPgER_0

	nop

	:l_MTkiYcumAPFXPgER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsWwObZziATTjeau_1

	nop

	:l_DsWwObZziATTjeau_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->complete(Ljava/lang/Object;)V

	goto/32 :l_KNKpGYqKqXpOZLSu_2

	nop

	:l_OzkACGFqyWEojZHN_3
	goto/32 :before_first_instruction

	:l_KNKpGYqKqXpOZLSu_2
    return-void

	:after_last_instruction

	goto/32 :l_OzkACGFqyWEojZHN_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jvtPBXJtJhUCfDYJ_0

	nop

	:l_FAOBvRGzxpKGsTFC_2
    return-void

	:after_last_instruction

	goto/32 :l_MhVYESozBIxninEo_3

	nop

	:l_MhVYESozBIxninEo_3
	goto/32 :before_first_instruction

	:l_azJbrjLeoYZUSoEY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 67
	goto/32 :l_FAOBvRGzxpKGsTFC_2

	nop

	:l_jvtPBXJtJhUCfDYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_azJbrjLeoYZUSoEY_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_KDuuqVBuuSgumktL_0

	nop

	:l_xYwDpFewxFDtFTPq_4
    return-void

	:after_last_instruction

	goto/32 :l_HnXGEoydFmYxKnim_5

	nop

	:l_amunCHLZlnllJlTq_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_KqPJCliPdDNbzJkH_3

	nop

	:l_KqPJCliPdDNbzJkH_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->GcpzGiBkGnhCENUU(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 97
	goto/32 :l_xYwDpFewxFDtFTPq_4

	nop

	:l_HnXGEoydFmYxKnim_5
	goto/32 :before_first_instruction

	:l_KDuuqVBuuSgumktL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_lTqhaXXcKxzHXmeB_1

	nop

	:l_lTqhaXXcKxzHXmeB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->xXZrLILSOKMGzVzl(Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable;)V

    .line 96
	goto/32 :l_amunCHLZlnllJlTq_2

	nop

.end method

.method public onComplete()V
    .locals 0

	goto/32 :l_iBEIyiNZagdOBWYz_0

	nop

	:l_iBEIyiNZagdOBWYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_VUJRUenEnxAAUZMk_1

	nop

	:l_qFDKGgieJTbVmXZV_3
	goto/32 :before_first_instruction

	:l_VUJRUenEnxAAUZMk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->ckiOgutNBzeZCVco(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;)V

    .line 91
	goto/32 :l_aDmqfyaHQDnbpNMB_2

	nop

	:l_aDmqfyaHQDnbpNMB_2
    return-void

	:after_last_instruction

	goto/32 :l_qFDKGgieJTbVmXZV_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vzglLDWMGiNjbmIf_0

	nop

	:l_vzglLDWMGiNjbmIf_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_khnQPbqMtQUDhwUY_1

	nop

	:l_IbjiSFJiOFEyxDzC_2
    return-void

	:after_last_instruction

	goto/32 :l_plmLlSNBTLKCgrLY_3

	nop

	:l_plmLlSNBTLKCgrLY_3
	goto/32 :before_first_instruction

	:l_khnQPbqMtQUDhwUY_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->jbYRgSTlPedTSsDx(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Throwable;)V

    .line 86
	goto/32 :l_IbjiSFJiOFEyxDzC_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_VevmNzHdumPhRTfc_0

	nop

	:l_hQojtRINurdRuOfw_7
    return-void

	:after_last_instruction

	goto/32 :l_FAOUCoHOSjdayTrs_8

	nop

	:l_wCGpVceZePWKjLfA_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->kMFXzZgchjPZuGOT(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    :cond_0
	goto/32 :l_hQojtRINurdRuOfw_7

	nop

	:l_ianIYdKuInhZWqgY_3
	if-nez v0, :gl_hAhhkgOxZSxlKBhs

	goto/32 :cond_0

	:gl_hAhhkgOxZSxlKBhs
    .line 72
	goto/32 :l_UQLlcaqxYCPuzMlx_4

	nop

	:l_FAOUCoHOSjdayTrs_8
	goto/32 :before_first_instruction

	:l_UQLlcaqxYCPuzMlx_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
	goto/32 :l_mClBmvGTHxHfdBmD_5

	nop

	:l_mClBmvGTHxHfdBmD_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_wCGpVceZePWKjLfA_6

	nop

	:l_gcPbZsbOhqebwcEQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->xWIExjKmAkvunFmv(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ianIYdKuInhZWqgY_3

	nop

	:l_VevmNzHdumPhRTfc_0
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
	goto/32 :l_rnybRGpVOiIYTDuY_1

	nop

	:l_rnybRGpVOiIYTDuY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_gcPbZsbOhqebwcEQ_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WhMWLrlroclLaFdQ_0

	nop

	:l_JBEblwvdbjyadwEw_3
	goto/32 :before_first_instruction

	:l_CTDEDsZvootQbrwK_2
    return-void

	:after_last_instruction

	goto/32 :l_JBEblwvdbjyadwEw_3

	nop

	:l_WhMWLrlroclLaFdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_EGWctDUnsSPQRhgB_1

	nop

	:l_EGWctDUnsSPQRhgB_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;->rfopvnpSZgZjwUvB(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver;Ljava/lang/Object;)V

    .line 81
	goto/32 :l_CTDEDsZvootQbrwK_2

	nop

.end method
