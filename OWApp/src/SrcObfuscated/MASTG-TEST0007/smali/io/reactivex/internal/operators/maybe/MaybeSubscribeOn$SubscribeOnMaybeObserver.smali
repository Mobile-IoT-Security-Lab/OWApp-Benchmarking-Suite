.class final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeSubscribeOn.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public static JWxjrNInXKWbiYHI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_OnuWSPVONPhJArRj_0

	nop

	:l_jKUOazmOpRtNlQti_3
	goto/32 :before_first_instruction

	:l_OnuWSPVONPhJArRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wSMVBxliyoIUWdZD_1

	nop

	:l_TtrTFtZTIrSBqTJJ_2
    return v0

	:after_last_instruction

	goto/32 :l_jKUOazmOpRtNlQti_3

	nop

	:l_wSMVBxliyoIUWdZD_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TtrTFtZTIrSBqTJJ_2

	nop

.end method

.method public static RcyTmjrlZWoevBwW(Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_mqUFYxYFsmlHqNBd_0

	nop

	:l_sNzkSDfMEkYGCcnn_2
    return-void

	:after_last_instruction

	goto/32 :l_gJkHVlkiWMxiwDnB_3

	nop

	:l_mqUFYxYFsmlHqNBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oARtpnBdBXPdVFCw_1

	nop

	:l_gJkHVlkiWMxiwDnB_3
	goto/32 :before_first_instruction

	:l_oARtpnBdBXPdVFCw_1
    invoke-virtual {p0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_sNzkSDfMEkYGCcnn_2

	nop

.end method

.method public static IulWnREgHlOnaTIs(Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lnWCxhSYIWLeiaPL_0

	nop

	:l_lnWCxhSYIWLeiaPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHCGWAyJJpQGaQsc_1

	nop

	:l_JXzQVXROLWrylTDf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_plTBexkdHGATUsOb_3

	nop

	:l_plTBexkdHGATUsOb_3
	goto/32 :before_first_instruction

	:l_cHCGWAyJJpQGaQsc_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JXzQVXROLWrylTDf_2

	nop

.end method

.method public static FHZrvNjFCdBecXvq(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dinMsBYgcMMTdQQC_0

	nop

	:l_dinMsBYgcMMTdQQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCizitXtKSfDfWRe_1

	nop

	:l_ooejBdtzdVTNxqfi_3
	goto/32 :before_first_instruction

	:l_FCizitXtKSfDfWRe_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_GZImSrNwhyDPnMHv_2

	nop

	:l_GZImSrNwhyDPnMHv_2
    return v0

	:after_last_instruction

	goto/32 :l_ooejBdtzdVTNxqfi_3

	nop

.end method

.method public static UhPLRWtVagtmpnYX(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_XWpTFkwurNVfEYrI_0

	nop

	:l_XWpTFkwurNVfEYrI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XnJndljRKvTWPiwe_1

	nop

	:l_mCMKDrFjlgkZpkpb_2
    return-void

	:after_last_instruction

	goto/32 :l_NTlsdfcOfEgynwto_3

	nop

	:l_XnJndljRKvTWPiwe_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_mCMKDrFjlgkZpkpb_2

	nop

	:l_NTlsdfcOfEgynwto_3
	goto/32 :before_first_instruction

.end method

.method public static NssNaJIjJVEyYdqB(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BUSCBThyCHFQluxw_0

	nop

	:l_fmAHSrgptIgFEbmh_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_OfsxVmdtZWtcpdcJ_2

	nop

	:l_BUSCBThyCHFQluxw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmAHSrgptIgFEbmh_1

	nop

	:l_OfsxVmdtZWtcpdcJ_2
    return-void

	:after_last_instruction

	goto/32 :l_zIVwJhRuPvtziGKq_3

	nop

	:l_zIVwJhRuPvtziGKq_3
	goto/32 :before_first_instruction

.end method

.method public static REGkNZfMQpqKqNqo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ykAqXMAceRFKJGMW_0

	nop

	:l_PUJqOwXjyiHMGgFM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eZgspkOoJRBxttZN_2

	nop

	:l_GyaGrOwILEwUiSxi_3
	goto/32 :before_first_instruction

	:l_ykAqXMAceRFKJGMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUJqOwXjyiHMGgFM_1

	nop

	:l_eZgspkOoJRBxttZN_2
    return v0

	:after_last_instruction

	goto/32 :l_GyaGrOwILEwUiSxi_3

	nop

.end method

.method public static FyClMhNiDctEseZC(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_azLswiZsxBrgkeAt_0

	nop

	:l_jMaSrYcbrooKlyZN_3
	goto/32 :before_first_instruction

	:l_ZHwsUnbEmODTtULe_2
    return-void

	:after_last_instruction

	goto/32 :l_jMaSrYcbrooKlyZN_3

	nop

	:l_RYkXepENdYEVtZew_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ZHwsUnbEmODTtULe_2

	nop

	:l_azLswiZsxBrgkeAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYkXepENdYEVtZew_1

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_LFIxbufESqIgOgHp_0

	nop

	:l_CayxOAbMHhFpbcsa_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
	goto/32 :l_qbxHmrQdobDAhsHS_2

	nop

	:l_LFIxbufESqIgOgHp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_CayxOAbMHhFpbcsa_1

	nop

	:l_IdqZHJfoIglIxFmU_7
	goto/32 :before_first_instruction

	:l_qbxHmrQdobDAhsHS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 70
	goto/32 :l_PzqnRELqRsRemZfk_3

	nop

	:l_REsJtwNRzajvslto_5
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 71
	goto/32 :l_aWxfKHItJvTMFpmJ_6

	nop

	:l_PzqnRELqRsRemZfk_3
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_CUBUZTLDFkxohNtc_4

	nop

	:l_aWxfKHItJvTMFpmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IdqZHJfoIglIxFmU_7

	nop

	:l_CUBUZTLDFkxohNtc_4
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_REsJtwNRzajvslto_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_dTUbzDBaJxXScZwV_0

	nop

	:l_VcnPqIICXkcfKMWK_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->RcyTmjrlZWoevBwW(Lio/reactivex/internal/disposables/SequentialDisposable;)V

    .line 77
	goto/32 :l_VeFwLAsyGuGoWYhX_4

	nop

	:l_dTUbzDBaJxXScZwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_yzArfMkQlvhLEnVg_1

	nop

	:l_yzArfMkQlvhLEnVg_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->JWxjrNInXKWbiYHI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
	goto/32 :l_wccuZDpVvkUEfuBr_2

	nop

	:l_wccuZDpVvkUEfuBr_2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

	goto/32 :l_VcnPqIICXkcfKMWK_3

	nop

	:l_kyQkzmssLTLYmsGC_5
	goto/32 :before_first_instruction

	:l_VeFwLAsyGuGoWYhX_4
    return-void

	:after_last_instruction

	goto/32 :l_kyQkzmssLTLYmsGC_5

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_aLiECuHIyLYjOYdp_0

	nop

	:l_rgUyluMzkIbSSesh_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->FHZrvNjFCdBecXvq(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sMOdgicMrWGoeDGR_4

	nop

	:l_TizUGFEXqnNBKGje_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_rgUyluMzkIbSSesh_3

	nop

	:l_aLiECuHIyLYjOYdp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_WgGYKQLEqYoGlskj_1

	nop

	:l_sMOdgicMrWGoeDGR_4
    return v0

	:after_last_instruction

	goto/32 :l_SfOmqnUpRIKiLQqI_5

	nop

	:l_WgGYKQLEqYoGlskj_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->IulWnREgHlOnaTIs(Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TizUGFEXqnNBKGje_2

	nop

	:l_SfOmqnUpRIKiLQqI_5
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cieOqXporaaeHXKw_0

	nop

	:l_bsQxeLtFHsypMBsC_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_TcBzPJmGNkwZLxQJ_2

	nop

	:l_TcBzPJmGNkwZLxQJ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->UhPLRWtVagtmpnYX(Lio/reactivex/MaybeObserver;)V

    .line 102
	goto/32 :l_emtopYXbtDONzGoq_3

	nop

	:l_emtopYXbtDONzGoq_3
    return-void

	:after_last_instruction

	goto/32 :l_OrfRcKrEovjwmMCa_4

	nop

	:l_OrfRcKrEovjwmMCa_4
	goto/32 :before_first_instruction

	:l_cieOqXporaaeHXKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_bsQxeLtFHsypMBsC_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HkVEWtTTVlmCdVpQ_0

	nop

	:l_iwSHMeYSeNmYQtfj_4
	goto/32 :before_first_instruction

	:l_HkVEWtTTVlmCdVpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_ggTinnrgkAKiQAmc_1

	nop

	:l_ggTinnrgkAKiQAmc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_ahtQAJcIFjjGjZbn_2

	nop

	:l_ahtQAJcIFjjGjZbn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->NssNaJIjJVEyYdqB(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_yGWffqolfMDfzHaT_3

	nop

	:l_yGWffqolfMDfzHaT_3
    return-void

	:after_last_instruction

	goto/32 :l_iwSHMeYSeNmYQtfj_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xcWhSMJwZaUgvgky_0

	nop

	:l_hdsIDUmnmIOOHjzy_3
	goto/32 :before_first_instruction

	:l_QyhLbiITBqtGuXiD_2
    return-void

	:after_last_instruction

	goto/32 :l_hdsIDUmnmIOOHjzy_3

	nop

	:l_IkYPMcvHQaaksgOs_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->REGkNZfMQpqKqNqo(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 87
	goto/32 :l_QyhLbiITBqtGuXiD_2

	nop

	:l_xcWhSMJwZaUgvgky_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
	goto/32 :l_IkYPMcvHQaaksgOs_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OhxiJMlqRlPvwbYR_0

	nop

	:l_OhxiJMlqRlPvwbYR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_bwXSZkHmGJtbqpXX_1

	nop

	:l_NpbplpnQheSNTsNk_4
	goto/32 :before_first_instruction

	:l_bwXSZkHmGJtbqpXX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IXuETvzntUOcspcg_2

	nop

	:l_IXuETvzntUOcspcg_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->FyClMhNiDctEseZC(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 92
	goto/32 :l_VNQpKDQcIxtAlqNs_3

	nop

	:l_VNQpKDQcIxtAlqNs_3
    return-void

	:after_last_instruction

	goto/32 :l_NpbplpnQheSNTsNk_4

	nop

.end method
