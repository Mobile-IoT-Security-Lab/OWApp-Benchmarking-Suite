.class final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field final parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static WVRjytqbxVAzCzLn(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CoBVCvviWyXWKLnU_0

	nop

	:l_CoBVCvviWyXWKLnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMZiBfZNMMtzemKE_1

	nop

	:l_PPzXWbvGEKIsNZnh_2
    return v0

	:after_last_instruction

	goto/32 :l_lNhSJPeIJiqsAzqH_3

	nop

	:l_RMZiBfZNMMtzemKE_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PPzXWbvGEKIsNZnh_2

	nop

	:l_lNhSJPeIJiqsAzqH_3
	goto/32 :before_first_instruction

.end method

.method public static MoRJaIHntSTzasyD(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_xrIXUoRLrAboOhmE_0

	nop

	:l_xrIXUoRLrAboOhmE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdRxgQvtTkdKPKbX_1

	nop

	:l_DjlQCJHgzzXNKvQd_3
	goto/32 :before_first_instruction

	:l_cdRxgQvtTkdKPKbX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->innerComplete()V

	goto/32 :l_epkSFuAFliCfyYbo_2

	nop

	:l_epkSFuAFliCfyYbo_2
    return-void

	:after_last_instruction

	goto/32 :l_DjlQCJHgzzXNKvQd_3

	nop

.end method

.method public static BXBHIYLUnILIWCsY(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rmkDJVjumPOhQafs_0

	nop

	:l_tqxabuLmQmLffOsn_3
	goto/32 :before_first_instruction

	:l_tdXTEYUBLoxTOaqK_2
    return-void

	:after_last_instruction

	goto/32 :l_tqxabuLmQmLffOsn_3

	nop

	:l_rmkDJVjumPOhQafs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CZimLuVaNWfNvXZF_1

	nop

	:l_CZimLuVaNWfNvXZF_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_tdXTEYUBLoxTOaqK_2

	nop

.end method

.method public static NjZQoxoLvrwLuJJG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_POqHLMCunDaOqtpn_0

	nop

	:l_RDljSaDPIHSciamw_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VgxtPIRwQldRkCen_2

	nop

	:l_POqHLMCunDaOqtpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDljSaDPIHSciamw_1

	nop

	:l_VgxtPIRwQldRkCen_2
    return v0

	:after_last_instruction

	goto/32 :l_QCqXoNUwEWkzBRVP_3

	nop

	:l_QCqXoNUwEWkzBRVP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V
    .locals 0

	goto/32 :l_YFZsnNDKBXunACty_0

	nop

	:l_YFZsnNDKBXunACty_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<",
            "*>;)V"
        }
    .end annotation

    .line 278
    .local p1, "parent":Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<*>;"
	goto/32 :l_sEthfKAyYxkIUyUU_1

	nop

	:l_AHLWJyBpOiZsEDfg_4
	goto/32 :before_first_instruction

	:l_OcSWYcOgbpRtBGsY_3
    return-void

	:after_last_instruction

	goto/32 :l_AHLWJyBpOiZsEDfg_4

	nop

	:l_wsdliDheDTuWcKWk_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 280
	goto/32 :l_OcSWYcOgbpRtBGsY_3

	nop

	:l_sEthfKAyYxkIUyUU_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 279
	goto/32 :l_wsdliDheDTuWcKWk_2

	nop

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_dpUrqASssKtJacWw_0

	nop

	:l_sliSbPzvEFXBncTh_2
    return-void

	:after_last_instruction

	goto/32 :l_egvAIlzBNrAbGspS_3

	nop

	:l_egvAIlzBNrAbGspS_3
	goto/32 :before_first_instruction

	:l_NawTGcQKueZwneud_1
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->WVRjytqbxVAzCzLn(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 299
	goto/32 :l_sliSbPzvEFXBncTh_2

	nop

	:l_dpUrqASssKtJacWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 298
	goto/32 :l_NawTGcQKueZwneud_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_QatKpLtdMbvFrdLo_0

	nop

	:l_YxdOobAOzatXBLtM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_MYXdplWufCQcGlne_2

	nop

	:l_MYXdplWufCQcGlne_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->MoRJaIHntSTzasyD(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;)V

    .line 295
	goto/32 :l_NetNOwIZKwNcTRKI_3

	nop

	:l_TGRRRlWWCjTjzWLb_4
	goto/32 :before_first_instruction

	:l_NetNOwIZKwNcTRKI_3
    return-void

	:after_last_instruction

	goto/32 :l_TGRRRlWWCjTjzWLb_4

	nop

	:l_QatKpLtdMbvFrdLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 294
	goto/32 :l_YxdOobAOzatXBLtM_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_RziyInpvkObJAQwq_0

	nop

	:l_WQYSAWpNRNvELUdM_3
    return-void

	:after_last_instruction

	goto/32 :l_CYeipGYtfiZjWRsv_4

	nop

	:l_QBmiVPLbKHKMqfxy_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->BXBHIYLUnILIWCsY(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 290
	goto/32 :l_WQYSAWpNRNvELUdM_3

	nop

	:l_RziyInpvkObJAQwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 289
	goto/32 :l_awFWSMEgRoUyNqXm_1

	nop

	:l_awFWSMEgRoUyNqXm_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

	goto/32 :l_QBmiVPLbKHKMqfxy_2

	nop

	:l_CYeipGYtfiZjWRsv_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SLssQoDMOULxWFAQ_0

	nop

	:l_SLssQoDMOULxWFAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 284
	goto/32 :l_QkffNozsAdmSvhGO_1

	nop

	:l_HVmATiMklUuTOymP_3
	goto/32 :before_first_instruction

	:l_QkffNozsAdmSvhGO_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver$ConcatMapInnerObserver;->NjZQoxoLvrwLuJJG(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 285
	goto/32 :l_ejsRRqSLPiJKGJzk_2

	nop

	:l_ejsRRqSLPiJKGJzk_2
    return-void

	:after_last_instruction

	goto/32 :l_HVmATiMklUuTOymP_3

	nop

.end method
