.class final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;


# direct methods
.method public static IZZXRKCdrKwQAIuI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_kRguZdbPaMfdzvNX_0

	nop

	:l_kRguZdbPaMfdzvNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lClfmkbbnbLqAWjL_1

	nop

	:l_lClfmkbbnbLqAWjL_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ynILbVaGJoXFqYPH_2

	nop

	:l_sZQXRgMPiAxMoYAM_3
	goto/32 :before_first_instruction

	:l_ynILbVaGJoXFqYPH_2
    return v0

	:after_last_instruction

	goto/32 :l_sZQXRgMPiAxMoYAM_3

	nop

.end method

.method public static cjbPWgRYpBrJaVaq(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_sorxdnzeKdleFInA_0

	nop

	:l_sorxdnzeKdleFInA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BMUBVFUdtJLtoFxP_1

	nop

	:l_BMUBVFUdtJLtoFxP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_jYNcPxgPYsKrTuFL_2

	nop

	:l_rBUSWwUJsuFpdaJD_3
	goto/32 :before_first_instruction

	:l_jYNcPxgPYsKrTuFL_2
    return-void

	:after_last_instruction

	goto/32 :l_rBUSWwUJsuFpdaJD_3

	nop

.end method

.method public static qxQdDcbFkchHWUWY(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_utWzuUOSKSgXFqqW_0

	nop

	:l_JMaHJMXSueaqwyUL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BKqKytAjqGIZJeWe_3

	nop

	:l_utWzuUOSKSgXFqqW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GyloIDNTcYvXJMqM_1

	nop

	:l_GyloIDNTcYvXJMqM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMaHJMXSueaqwyUL_2

	nop

	:l_BKqKytAjqGIZJeWe_3
	goto/32 :before_first_instruction

.end method

.method public static hDfAyjERNqrRoljM(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YTbWORbuMYkwyWuE_0

	nop

	:l_nenQSvnebSvGJkoz_3
	goto/32 :before_first_instruction

	:l_YTbWORbuMYkwyWuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hjUkbfgLzDVtagpq_1

	nop

	:l_ZIpxApFtOUVEpFts_2
    return v0

	:after_last_instruction

	goto/32 :l_nenQSvnebSvGJkoz_3

	nop

	:l_hjUkbfgLzDVtagpq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ZIpxApFtOUVEpFts_2

	nop

.end method

.method public static SmcjVwBHLeUyzvgf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KvUAPVqwUOhRyMpZ_0

	nop

	:l_KvUAPVqwUOhRyMpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CMuzdQGTblwuoVuY_1

	nop

	:l_CMuzdQGTblwuoVuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pmAXDrpdzovGTHBD_2

	nop

	:l_pmAXDrpdzovGTHBD_2
    return-void

	:after_last_instruction

	goto/32 :l_ILrFkwBeAlmQFdWP_3

	nop

	:l_ILrFkwBeAlmQFdWP_3
	goto/32 :before_first_instruction

.end method

.method public static itrQlilzGNaboLYc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DMmvIdplJnPBjCiP_0

	nop

	:l_CnuFdvafhiAGLLbJ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OhyFuzOFfGvwSdrE_2

	nop

	:l_cdUmPdaCUYPfHyFp_3
	goto/32 :before_first_instruction

	:l_DMmvIdplJnPBjCiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnuFdvafhiAGLLbJ_1

	nop

	:l_OhyFuzOFfGvwSdrE_2
    return v0

	:after_last_instruction

	goto/32 :l_cdUmPdaCUYPfHyFp_3

	nop

.end method

.method public static YCDmcQMdZdbCyVgQ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pvHLRMklSocjZkJR_0

	nop

	:l_VCMrxfGJqtvwbQkD_3
	goto/32 :before_first_instruction

	:l_oBsnoRKTfzqFaPkh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_VwQqfRMAsoodxdKt_2

	nop

	:l_VwQqfRMAsoodxdKt_2
    return-void

	:after_last_instruction

	goto/32 :l_VCMrxfGJqtvwbQkD_3

	nop

	:l_pvHLRMklSocjZkJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBsnoRKTfzqFaPkh_1

	nop

.end method

.method public static rIVoUbUKpanLRNvu(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_KzsAdpPVtjTkcPXq_0

	nop

	:l_KzsAdpPVtjTkcPXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXRZsfJTdgvvyYxv_1

	nop

	:l_dXRZsfJTdgvvyYxv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_fAZOyAATQMxwWWto_2

	nop

	:l_gPOxAJzVKSZHIqfa_3
	goto/32 :before_first_instruction

	:l_fAZOyAATQMxwWWto_2
    return-void

	:after_last_instruction

	goto/32 :l_gPOxAJzVKSZHIqfa_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 1

	goto/32 :l_lbwQscIyYGgCGQoa_0

	nop

	:l_rgXXTVxHDHqINnac_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_jgXLaFhIfrXQfNTb_5

	nop

	:l_uIdcEEjwHuEmfujw_8
	goto/32 :before_first_instruction

	:l_mvOnROCGOxTzpoeH_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 59
	goto/32 :l_YnqLmjJXiclQTqrm_7

	nop

	:l_pAEIPrCGxZnPflJv_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 57
	goto/32 :l_hKEMmzlXBazUeHMk_3

	nop

	:l_jgXLaFhIfrXQfNTb_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_mvOnROCGOxTzpoeH_6

	nop

	:l_lbwQscIyYGgCGQoa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
    .local p2, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_VjUiMjThtxUYHRJa_1

	nop

	:l_YnqLmjJXiclQTqrm_7
    return-void

	:after_last_instruction

	goto/32 :l_uIdcEEjwHuEmfujw_8

	nop

	:l_hKEMmzlXBazUeHMk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 58
	goto/32 :l_rgXXTVxHDHqINnac_4

	nop

	:l_VjUiMjThtxUYHRJa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 56
	goto/32 :l_pAEIPrCGxZnPflJv_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QiazTqZvyApeRwTW_0

	nop

	:l_fFZkcZJCgkQNMABr_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->IZZXRKCdrKwQAIuI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
	goto/32 :l_vnDuXTKpJfsKLuOG_2

	nop

	:l_WKPbrCNOujbfEKjZ_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->cjbPWgRYpBrJaVaq(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 80
	goto/32 :l_fjuAGyBEtpDSOwHm_4

	nop

	:l_QiazTqZvyApeRwTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_fFZkcZJCgkQNMABr_1

	nop

	:l_uYyhrvWqzIBBGCBB_5
	goto/32 :before_first_instruction

	:l_fjuAGyBEtpDSOwHm_4
    return-void

	:after_last_instruction

	goto/32 :l_uYyhrvWqzIBBGCBB_5

	nop

	:l_vnDuXTKpJfsKLuOG_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_WKPbrCNOujbfEKjZ_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nlquYwwoYtNPluIg_0

	nop

	:l_hXjAOJRELLKNQEGC_5
	goto/32 :before_first_instruction

	:l_mIEIEhkXDGDDHjTW_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->qxQdDcbFkchHWUWY(Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QDPBqmLOLoecLjev_2

	nop

	:l_nlquYwwoYtNPluIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_mIEIEhkXDGDDHjTW_1

	nop

	:l_HOzSypnLnQgtKyoS_4
    return v0

	:after_last_instruction

	goto/32 :l_hXjAOJRELLKNQEGC_5

	nop

	:l_JCwpeypltYmdkYER_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->hDfAyjERNqrRoljM(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HOzSypnLnQgtKyoS_4

	nop

	:l_QDPBqmLOLoecLjev_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_JCwpeypltYmdkYER_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_srUXoyudnCMVEYpD_0

	nop

	:l_CHdFuJMvCcfsIVLT_4
	goto/32 :before_first_instruction

	:l_srUXoyudnCMVEYpD_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_nhqpkRfNtnbKFpmT_1

	nop

	:l_BsJQSFmFMTCgrhOS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->SmcjVwBHLeUyzvgf(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_CAQPmNzPiAuXuTuO_3

	nop

	:l_nhqpkRfNtnbKFpmT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BsJQSFmFMTCgrhOS_2

	nop

	:l_CAQPmNzPiAuXuTuO_3
    return-void

	:after_last_instruction

	goto/32 :l_CHdFuJMvCcfsIVLT_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FybxKdsdEMAvegcW_0

	nop

	:l_LgptyiofdAIbbAHo_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->itrQlilzGNaboLYc(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
	goto/32 :l_DiLLzASdkxZfkkuH_2

	nop

	:l_DDEXmLcBriBhOHby_3
	goto/32 :before_first_instruction

	:l_DiLLzASdkxZfkkuH_2
    return-void

	:after_last_instruction

	goto/32 :l_DDEXmLcBriBhOHby_3

	nop

	:l_FybxKdsdEMAvegcW_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_LgptyiofdAIbbAHo_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_hYapbQAiIszRoGdu_0

	nop

	:l_DfvaxdcPEddENqfr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_YKPIDPxoNPEvXXSk_2

	nop

	:l_eyeYLpJNoUhALOaA_4
	goto/32 :before_first_instruction

	:l_YKPIDPxoNPEvXXSk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->YCDmcQMdZdbCyVgQ(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_zkHedgSWLWumQyiM_3

	nop

	:l_zkHedgSWLWumQyiM_3
    return-void

	:after_last_instruction

	goto/32 :l_eyeYLpJNoUhALOaA_4

	nop

	:l_hYapbQAiIszRoGdu_0
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_DfvaxdcPEddENqfr_1

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_ElZRViIrVkCZAhUR_0

	nop

	:l_FULFBlRETaCaSdbX_4
	goto/32 :before_first_instruction

	:l_ZRNzXNosHFaFWdjD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_NOOchkvbOsqRzfjj_2

	nop

	:l_NOOchkvbOsqRzfjj_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->rIVoUbUKpanLRNvu(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 90
	goto/32 :l_dXmwGrdopwaOsYfF_3

	nop

	:l_dXmwGrdopwaOsYfF_3
    return-void

	:after_last_instruction

	goto/32 :l_FULFBlRETaCaSdbX_4

	nop

	:l_ElZRViIrVkCZAhUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_ZRNzXNosHFaFWdjD_1

	nop

.end method
