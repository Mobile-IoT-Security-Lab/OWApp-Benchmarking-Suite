.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
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
.field private static final serialVersionUID:J = 0x77710b9f43210614L


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;


# direct methods
.method public static DLqEEwTxUmYpQrvp(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_UgNxzpVHVKIiznoh_0

	nop

	:l_UgNxzpVHVKIiznoh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovycnZoxOFiWVyLu_1

	nop

	:l_ovycnZoxOFiWVyLu_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_refJtoyZulESVxPW_2

	nop

	:l_BkrFHwtAMJTQTruM_3
	goto/32 :before_first_instruction

	:l_refJtoyZulESVxPW_2
    return v0

	:after_last_instruction

	goto/32 :l_BkrFHwtAMJTQTruM_3

	nop

.end method

.method public static cqSjmZnDUxOoFlUz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fOyLNOEGCbtUdlyY_0

	nop

	:l_SmEAXxotmFqogfwZ_3
	goto/32 :before_first_instruction

	:l_fOyLNOEGCbtUdlyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBGUheSPmPAgkxvG_1

	nop

	:l_gBGUheSPmPAgkxvG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zBIsVnZEJgjvjkRV_2

	nop

	:l_zBIsVnZEJgjvjkRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmEAXxotmFqogfwZ_3

	nop

.end method

.method public static pKksuSOfAARTjXRI(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kvcNxiHZITUqjIis_0

	nop

	:l_kvcNxiHZITUqjIis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBIeqzlIwylmHGlg_1

	nop

	:l_NuDliaRpFUpINNPo_3
	goto/32 :before_first_instruction

	:l_OoLCJcDnhfqaeRSM_2
    return v0

	:after_last_instruction

	goto/32 :l_NuDliaRpFUpINNPo_3

	nop

	:l_eBIeqzlIwylmHGlg_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OoLCJcDnhfqaeRSM_2

	nop

.end method

.method public static AtnepLVnEBRNtXaF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V
    .locals 0

	goto/32 :l_nuQxudBDjUifCREX_0

	nop

	:l_dPTfCHScbKNVhLsm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

	goto/32 :l_dCRNAlLqQqXxEWSd_2

	nop

	:l_dCRNAlLqQqXxEWSd_2
    return-void

	:after_last_instruction

	goto/32 :l_ASGZyISiFbSaBgDK_3

	nop

	:l_nuQxudBDjUifCREX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPTfCHScbKNVhLsm_1

	nop

	:l_ASGZyISiFbSaBgDK_3
	goto/32 :before_first_instruction

.end method

.method public static dJFdbzqqblzIEQNW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LjjEgFYsKoNvmvQM_0

	nop

	:l_yafZDmSJGRSyChYf_2
    return-void

	:after_last_instruction

	goto/32 :l_ccozCgzuRGFMDZsl_3

	nop

	:l_ccozCgzuRGFMDZsl_3
	goto/32 :before_first_instruction

	:l_LjjEgFYsKoNvmvQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPBZUBIaWtWSObka_1

	nop

	:l_yPBZUBIaWtWSObka_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_yafZDmSJGRSyChYf_2

	nop

.end method

.method public static VLSrOSuZFHTJTnbR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qXVxYDrxUdiAcdhG_0

	nop

	:l_iXvleTZBSNCkebkH_3
	goto/32 :before_first_instruction

	:l_uIrLjcEKuHvlBEOA_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sFRFwqeMXELSyUyA_2

	nop

	:l_qXVxYDrxUdiAcdhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uIrLjcEKuHvlBEOA_1

	nop

	:l_sFRFwqeMXELSyUyA_2
    return v0

	:after_last_instruction

	goto/32 :l_iXvleTZBSNCkebkH_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;)V
    .locals 0

	goto/32 :l_vdVsYRwBeUBqTOHf_0

	nop

	:l_DloxvUlPDkPgKDyz_4
	goto/32 :before_first_instruction

	:l_zBXWSkRHHUUUMzzw_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_IBDMugzchYhesUJw_3

	nop

	:l_vdVsYRwBeUBqTOHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_smsPsfKuwBFeVlxi_1

	nop

	:l_IBDMugzchYhesUJw_3
    return-void

	:after_last_instruction

	goto/32 :l_DloxvUlPDkPgKDyz_4

	nop

	:l_smsPsfKuwBFeVlxi_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_zBXWSkRHHUUUMzzw_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_VGMgXSddTICuiguA_0

	nop

	:l_XFIiDPlzMSkGtmPe_2
    return-void

	:after_last_instruction

	goto/32 :l_GGYBsGLMIVsfkFhM_3

	nop

	:l_GGYBsGLMIVsfkFhM_3
	goto/32 :before_first_instruction

	:l_idvVxtOMVEPaHCXG_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->DLqEEwTxUmYpQrvp(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196
	goto/32 :l_XFIiDPlzMSkGtmPe_2

	nop

	:l_VGMgXSddTICuiguA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 195
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_idvVxtOMVEPaHCXG_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_dAOnEYHzxKHWLLuu_0

	nop

	:l_vWPrsZasWaWkfqPi_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->cqSjmZnDUxOoFlUz(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WIcmTmSZONbfmwZc_2

	nop

	:l_wzfhqZMqmXbsozvY_5
	goto/32 :before_first_instruction

	:l_WIcmTmSZONbfmwZc_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ZkDzsmZVtdxgdrmb_3

	nop

	:l_ZkDzsmZVtdxgdrmb_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->pKksuSOfAARTjXRI(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BtSCgeZHrOLectCP_4

	nop

	:l_dAOnEYHzxKHWLLuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_vWPrsZasWaWkfqPi_1

	nop

	:l_BtSCgeZHrOLectCP_4
    return v0

	:after_last_instruction

	goto/32 :l_wzfhqZMqmXbsozvY_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fkzXgnwWvXgDqxVd_0

	nop

	:l_WcfFLNrcrsUYRjlc_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->AtnepLVnEBRNtXaF(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;)V

    .line 186
	goto/32 :l_bYhvnHjXpNkteKTo_3

	nop

	:l_ZfGRMpaTtEjhoKEn_4
	goto/32 :before_first_instruction

	:l_bYhvnHjXpNkteKTo_3
    return-void

	:after_last_instruction

	goto/32 :l_ZfGRMpaTtEjhoKEn_4

	nop

	:l_fkzXgnwWvXgDqxVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_GzyVytVTZXVuqkDf_1

	nop

	:l_GzyVytVTZXVuqkDf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_WcfFLNrcrsUYRjlc_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_klfBOrrRsUYYspdx_0

	nop

	:l_HTUOZhmLMXVktqvq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;

	goto/32 :l_bRfFiPfsiobngatF_2

	nop

	:l_klfBOrrRsUYYspdx_0
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

    .line 190
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_HTUOZhmLMXVktqvq_1

	nop

	:l_PxrALZABIGnaHuvz_3
    return-void

	:after_last_instruction

	goto/32 :l_eCauZtFLqvkYoOFE_4

	nop

	:l_eCauZtFLqvkYoOFE_4
	goto/32 :before_first_instruction

	:l_bRfFiPfsiobngatF_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->dJFdbzqqblzIEQNW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_PxrALZABIGnaHuvz_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NYWfvZrBNkoEYLIU_0

	nop

	:l_ahZlSudUZycamiES_3
	goto/32 :before_first_instruction

	:l_rWByzDWHZosKJRwF_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;->VLSrOSuZFHTJTnbR(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
	goto/32 :l_nErLUTOQDzByvnUl_2

	nop

	:l_NYWfvZrBNkoEYLIU_0
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

    .line 180
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
	goto/32 :l_rWByzDWHZosKJRwF_1

	nop

	:l_nErLUTOQDzByvnUl_2
    return-void

	:after_last_instruction

	goto/32 :l_ahZlSudUZycamiES_3

	nop

.end method
