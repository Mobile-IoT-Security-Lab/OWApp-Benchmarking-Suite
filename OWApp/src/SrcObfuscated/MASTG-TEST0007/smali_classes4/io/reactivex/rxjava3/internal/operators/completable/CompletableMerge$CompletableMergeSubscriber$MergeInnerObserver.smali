.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public static qbNKKGyfWdiUtVUh(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XgRWkyAUPfFrdJsR_0

	nop

	:l_fYZowqNjfsIOfgKp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_tnbUVpSuCfzyLrER_2

	nop

	:l_XgRWkyAUPfFrdJsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYZowqNjfsIOfgKp_1

	nop

	:l_eRJSstgWgEiJKZME_3
	goto/32 :before_first_instruction

	:l_tnbUVpSuCfzyLrER_2
    return v0

	:after_last_instruction

	goto/32 :l_eRJSstgWgEiJKZME_3

	nop

.end method

.method public static PNAoilSLIUKLWWsx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xLNqOoAjHuIpnlPx_0

	nop

	:l_QmfVRjNGjhFBnDsQ_3
	goto/32 :before_first_instruction

	:l_hbLPvEXJfJIgYSzc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TNFkVPifOpAMxzqh_2

	nop

	:l_TNFkVPifOpAMxzqh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QmfVRjNGjhFBnDsQ_3

	nop

	:l_xLNqOoAjHuIpnlPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbLPvEXJfJIgYSzc_1

	nop

.end method

.method public static gKEGrhHQsyXOkTxX(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UHatSfPdGYgEBCCl_0

	nop

	:l_dnfMFHkZlZXwLgJF_2
    return v0

	:after_last_instruction

	goto/32 :l_GdbgpIupOcDWMCmg_3

	nop

	:l_GdbgpIupOcDWMCmg_3
	goto/32 :before_first_instruction

	:l_UHatSfPdGYgEBCCl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMRpmSHaYQQDKDRZ_1

	nop

	:l_UMRpmSHaYQQDKDRZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dnfMFHkZlZXwLgJF_2

	nop

.end method

.method public static FHfdkOPszAFTrXDh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 0

	goto/32 :l_DSNCHVNDPxAErmbI_0

	nop

	:l_DSNCHVNDPxAErmbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPsHeefwKgUJPlZv_1

	nop

	:l_RtpekcMIKkcYblCE_2
    return-void

	:after_last_instruction

	goto/32 :l_EFSWsPXQWszJkayM_3

	nop

	:l_EFSWsPXQWszJkayM_3
	goto/32 :before_first_instruction

	:l_EPsHeefwKgUJPlZv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerComplete(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V

	goto/32 :l_RtpekcMIKkcYblCE_2

	nop

.end method

.method public static YrWgmCjLbujxyXbY(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PVwPcliMphBrtVhT_0

	nop

	:l_UKmNDVCmYqXKlyCY_2
    return-void

	:after_last_instruction

	goto/32 :l_xMXXhVeiYsaJMTSA_3

	nop

	:l_FdepcoFIOrEyEORI_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerError(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_UKmNDVCmYqXKlyCY_2

	nop

	:l_PVwPcliMphBrtVhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FdepcoFIOrEyEORI_1

	nop

	:l_xMXXhVeiYsaJMTSA_3
	goto/32 :before_first_instruction

.end method

.method public static HscnEXJjGCyOIFGn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sbBBeOgCCGqkEZVc_0

	nop

	:l_zlTKpSdzyrZPWrpL_2
    return v0

	:after_last_instruction

	goto/32 :l_tJtUllZmbLGdSrpT_3

	nop

	:l_CRqsVcpJEUfdHjKp_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zlTKpSdzyrZPWrpL_2

	nop

	:l_tJtUllZmbLGdSrpT_3
	goto/32 :before_first_instruction

	:l_sbBBeOgCCGqkEZVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRqsVcpJEUfdHjKp_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

	goto/32 :l_CHBVqZopzkKhFnSM_0

	nop

	:l_ZQZxGXtIMyGSiLXe_3
    return-void

	:after_last_instruction

	goto/32 :l_zsHJbhVflmvRiNZg_4

	nop

	:l_lfsazTpwNZyxMHnv_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZQZxGXtIMyGSiLXe_3

	nop

	:l_zsHJbhVflmvRiNZg_4
	goto/32 :before_first_instruction

	:l_CHBVqZopzkKhFnSM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
	goto/32 :l_HtSOWMjzmnGKOPRI_1

	nop

	:l_HtSOWMjzmnGKOPRI_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_lfsazTpwNZyxMHnv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_UJvBSxPizPtLtIRr_0

	nop

	:l_OFhatqQoxjnreBMY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->qbNKKGyfWdiUtVUh(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
	goto/32 :l_fjQgzLaJklehehDm_2

	nop

	:l_fjQgzLaJklehehDm_2
    return-void

	:after_last_instruction

	goto/32 :l_WNkevkQdMfWlZTel_3

	nop

	:l_WNkevkQdMfWlZTel_3
	goto/32 :before_first_instruction

	:l_UJvBSxPizPtLtIRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_OFhatqQoxjnreBMY_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_xnOFzVBctzeuhUOq_0

	nop

	:l_NVQMNYKTEpMfCuiw_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->gKEGrhHQsyXOkTxX(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cxCOWDGWXJtQyBjZ_4

	nop

	:l_xnOFzVBctzeuhUOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
	goto/32 :l_UuwqVtacLCzHsusN_1

	nop

	:l_cxCOWDGWXJtQyBjZ_4
    return v0

	:after_last_instruction

	goto/32 :l_EBLHZXOhakqYpHTp_5

	nop

	:l_mlXKaFKolpNIlcLq_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NVQMNYKTEpMfCuiw_3

	nop

	:l_EBLHZXOhakqYpHTp_5
	goto/32 :before_first_instruction

	:l_UuwqVtacLCzHsusN_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->PNAoilSLIUKLWWsx(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mlXKaFKolpNIlcLq_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_jaWVwOgKXsfwLcUc_0

	nop

	:l_jaWVwOgKXsfwLcUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 180
	goto/32 :l_gownVyVvUlJpSVDF_1

	nop

	:l_CJEnHOihmaSYSHlZ_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->FHfdkOPszAFTrXDh(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V

    .line 181
	goto/32 :l_sAtasJyVYQqlnYyc_3

	nop

	:l_YmixIApkWpvPeKcS_4
	goto/32 :before_first_instruction

	:l_sAtasJyVYQqlnYyc_3
    return-void

	:after_last_instruction

	goto/32 :l_YmixIApkWpvPeKcS_4

	nop

	:l_gownVyVvUlJpSVDF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_CJEnHOihmaSYSHlZ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jxwaoYBUUbnCATDx_0

	nop

	:l_jxwaoYBUUbnCATDx_0
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

    .line 175
	goto/32 :l_vGLKcvPSJjoPZrhm_1

	nop

	:l_vGLKcvPSJjoPZrhm_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_WxjpZrrfYiAQgTQd_2

	nop

	:l_YtZFQcbovkAwDaoS_4
	goto/32 :before_first_instruction

	:l_MSOGlTXAxVdriRNA_3
    return-void

	:after_last_instruction

	goto/32 :l_YtZFQcbovkAwDaoS_4

	nop

	:l_WxjpZrrfYiAQgTQd_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->YrWgmCjLbujxyXbY(Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V

    .line 176
	goto/32 :l_MSOGlTXAxVdriRNA_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KeNUyLssNUOQsAha_0

	nop

	:l_nfzLmHmTFKWVhahb_3
	goto/32 :before_first_instruction

	:l_VksAnFeffQeweJQT_2
    return-void

	:after_last_instruction

	goto/32 :l_nfzLmHmTFKWVhahb_3

	nop

	:l_KeNUyLssNUOQsAha_0
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

    .line 170
	goto/32 :l_IeyOlNTeunsWrIuV_1

	nop

	:l_IeyOlNTeunsWrIuV_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->HscnEXJjGCyOIFGn(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 171
	goto/32 :l_VksAnFeffQeweJQT_2

	nop

.end method
