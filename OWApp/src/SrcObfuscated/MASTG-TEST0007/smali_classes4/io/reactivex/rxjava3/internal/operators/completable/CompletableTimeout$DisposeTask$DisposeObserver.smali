.class final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeObserver"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;


# direct methods
.method public static YFUfYzWoJThgOjJN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_wboOeuLrxCFDRoLk_0

	nop

	:l_MtnMjoKoTrBGFsoE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_uEhLVrMjyPoFZePh_2

	nop

	:l_uEhLVrMjyPoFZePh_2
    return-void

	:after_last_instruction

	goto/32 :l_zrYBtDUZPoNTWHsf_3

	nop

	:l_wboOeuLrxCFDRoLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtnMjoKoTrBGFsoE_1

	nop

	:l_zrYBtDUZPoNTWHsf_3
	goto/32 :before_first_instruction

.end method

.method public static KHEYmApHVrdxZspZ(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_FqIqaHXkEjvARZQK_0

	nop

	:l_fPrONagCjGhBziEk_3
	goto/32 :before_first_instruction

	:l_FqIqaHXkEjvARZQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuQRMLlXQHXtGDqz_1

	nop

	:l_QuQRMLlXQHXtGDqz_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

	goto/32 :l_zZfWCdPVJIBaBnKG_2

	nop

	:l_zZfWCdPVJIBaBnKG_2
    return-void

	:after_last_instruction

	goto/32 :l_fPrONagCjGhBziEk_3

	nop

.end method

.method public static IVrUlHCxdJjOOeHz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_CBhjsZnHCbRsNniL_0

	nop

	:l_CBhjsZnHCbRsNniL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EirvmKyrpZUDXsJs_1

	nop

	:l_EirvmKyrpZUDXsJs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_wmqcFIPLysLStFue_2

	nop

	:l_pKmuTdCoTWWwNNFl_3
	goto/32 :before_first_instruction

	:l_wmqcFIPLysLStFue_2
    return-void

	:after_last_instruction

	goto/32 :l_pKmuTdCoTWWwNNFl_3

	nop

.end method

.method public static PIBKFxNnVLdZPoiJ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yoOMWpzvUYpepZoy_0

	nop

	:l_eWUZoGlcfdmNYeBW_2
    return-void

	:after_last_instruction

	goto/32 :l_MreYUDSMWKeZzKpo_3

	nop

	:l_WNqYQsaGDNziekWs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eWUZoGlcfdmNYeBW_2

	nop

	:l_yoOMWpzvUYpepZoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNqYQsaGDNziekWs_1

	nop

	:l_MreYUDSMWKeZzKpo_3
	goto/32 :before_first_instruction

.end method

.method public static kXTqiKPtoyfdgkti(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_CTdAmtgpoHlhUOAV_0

	nop

	:l_CTdAmtgpoHlhUOAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzyaKgzZFMxDgmfI_1

	nop

	:l_uzyaKgzZFMxDgmfI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lOpjFAfPCCBlPsEM_2

	nop

	:l_lOpjFAfPCCBlPsEM_2
    return v0

	:after_last_instruction

	goto/32 :l_QXHooHnCkHkzgyWD_3

	nop

	:l_QXHooHnCkHkzgyWD_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;)V
    .locals 0

	goto/32 :l_fNKSAQpMhbSPJXfT_0

	nop

	:l_KXmcYXTaIzpmAqZc_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_hJtZHxrUBcOknaNL_2

	nop

	:l_fNKSAQpMhbSPJXfT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 116
	goto/32 :l_KXmcYXTaIzpmAqZc_1

	nop

	:l_hJtZHxrUBcOknaNL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ekMjwtUADFqaRSxv_3

	nop

	:l_ekMjwtUADFqaRSxv_3
    return-void

	:after_last_instruction

	goto/32 :l_ZOwTiytLdDUSiZnS_4

	nop

	:l_ZOwTiytLdDUSiZnS_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_YOiPFyQXjnjVzuPI_0

	nop

	:l_oUFyqgvrXNygIwwU_7
    return-void

	:after_last_instruction

	goto/32 :l_RlgmmUdpNjvxyjBr_8

	nop

	:l_PyrAnkrOhiUFVMxz_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_mUVRPeHpEGXLzvTP_3

	nop

	:l_ZPLXsVqCfKuyqUAx_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_funvCzhgQrpcCSjb_6

	nop

	:l_PzUwLBTsTPoMpwOe_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_ZPLXsVqCfKuyqUAx_5

	nop

	:l_RlgmmUdpNjvxyjBr_8
	goto/32 :before_first_instruction

	:l_mUVRPeHpEGXLzvTP_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->YFUfYzWoJThgOjJN(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 132
	goto/32 :l_PzUwLBTsTPoMpwOe_4

	nop

	:l_EBxIkafdhccTINEY_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_PyrAnkrOhiUFVMxz_2

	nop

	:l_YOiPFyQXjnjVzuPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_EBxIkafdhccTINEY_1

	nop

	:l_funvCzhgQrpcCSjb_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->KHEYmApHVrdxZspZ(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 133
	goto/32 :l_oUFyqgvrXNygIwwU_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UzWXLMTDxDSLCrhh_0

	nop

	:l_USGTFlsnYmcjUwuV_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/rxjava3/core/CompletableObserver;

	goto/32 :l_EHHlVzcKsXmarEvg_6

	nop

	:l_yGWvtEVKLSqGUhFz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_aPWCogtlnIzICVCQ_2

	nop

	:l_UzWXLMTDxDSLCrhh_0
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

    .line 125
	goto/32 :l_yGWvtEVKLSqGUhFz_1

	nop

	:l_aPWCogtlnIzICVCQ_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_MBdlbjzJDqzjAaBT_3

	nop

	:l_yUkoaSiDUYkLRGlT_7
    return-void

	:after_last_instruction

	goto/32 :l_FJzosouzNAuXlglo_8

	nop

	:l_MBdlbjzJDqzjAaBT_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->IVrUlHCxdJjOOeHz(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 126
	goto/32 :l_njgBwzydPZfyzusH_4

	nop

	:l_njgBwzydPZfyzusH_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_USGTFlsnYmcjUwuV_5

	nop

	:l_FJzosouzNAuXlglo_8
	goto/32 :before_first_instruction

	:l_EHHlVzcKsXmarEvg_6
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->PIBKFxNnVLdZPoiJ(Lio/reactivex/rxjava3/core/CompletableObserver;Ljava/lang/Throwable;)V

    .line 127
	goto/32 :l_yUkoaSiDUYkLRGlT_7

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_UvSpEQzrDhlhvARy_0

	nop

	:l_gBrhahiIJnZEtkWn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->this$1:Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_fpHxvDomlpRWzPlV_2

	nop

	:l_BuJDPbMDnfTABMUs_4
    return-void

	:after_last_instruction

	goto/32 :l_cUyERqCBgkKLQiWV_5

	nop

	:l_wYeJyUxxQembZaIP_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;->kXTqiKPtoyfdgkti(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 121
	goto/32 :l_BuJDPbMDnfTABMUs_4

	nop

	:l_fpHxvDomlpRWzPlV_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_wYeJyUxxQembZaIP_3

	nop

	:l_UvSpEQzrDhlhvARy_0
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

    .line 120
	goto/32 :l_gBrhahiIJnZEtkWn_1

	nop

	:l_cUyERqCBgkKLQiWV_5
	goto/32 :before_first_instruction

.end method
