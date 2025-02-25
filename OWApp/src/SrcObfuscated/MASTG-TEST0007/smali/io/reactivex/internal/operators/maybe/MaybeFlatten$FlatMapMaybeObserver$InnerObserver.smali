.class final Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;


# direct methods
.method public static ZtkfOaYfrKvjXEBE(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_FKScRwdoOOmZztBs_0

	nop

	:l_FjGeVGCMBuRPQPUF_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_XqLVlqEzIKSCEGkb_2

	nop

	:l_mnHddTyZPJkNPLrd_3
	goto/32 :before_first_instruction

	:l_XqLVlqEzIKSCEGkb_2
    return-void

	:after_last_instruction

	goto/32 :l_mnHddTyZPJkNPLrd_3

	nop

	:l_FKScRwdoOOmZztBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjGeVGCMBuRPQPUF_1

	nop

.end method

.method public static ZEKEDBLFwbtTVmEm(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UlqtZFdVqqSIiDiP_0

	nop

	:l_AnSiXkQCxLPeJLRx_2
    return-void

	:after_last_instruction

	goto/32 :l_CPdAkQDTpuiPjwVU_3

	nop

	:l_EbXDnGXrQseKPvkG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AnSiXkQCxLPeJLRx_2

	nop

	:l_UlqtZFdVqqSIiDiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbXDnGXrQseKPvkG_1

	nop

	:l_CPdAkQDTpuiPjwVU_3
	goto/32 :before_first_instruction

.end method

.method public static bNYPffkjqARSzocd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kSonmefAhdFtIcWB_0

	nop

	:l_kSonmefAhdFtIcWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvffQkjeQPqcEfiR_1

	nop

	:l_HwdHxkotfzraVtBI_3
	goto/32 :before_first_instruction

	:l_vPthsFkJNUbPVAig_2
    return v0

	:after_last_instruction

	goto/32 :l_HwdHxkotfzraVtBI_3

	nop

	:l_CvffQkjeQPqcEfiR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vPthsFkJNUbPVAig_2

	nop

.end method

.method public static jzNIZTlqtfEmfkgC(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rfSAOeWNRVEnjKxY_0

	nop

	:l_rfSAOeWNRVEnjKxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPRMiQwQLdQkYEZG_1

	nop

	:l_aPRMiQwQLdQkYEZG_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_saOKQCLuGyodRkZI_2

	nop

	:l_xOGnhfzZChJrCkQS_3
	goto/32 :before_first_instruction

	:l_saOKQCLuGyodRkZI_2
    return-void

	:after_last_instruction

	goto/32 :l_xOGnhfzZChJrCkQS_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;)V
    .locals 0

	goto/32 :l_xNRygZpEDzUEefRt_0

	nop

	:l_TDJSzqDXWQyDMSbz_3
    return-void

	:after_last_instruction

	goto/32 :l_yWLFhcBvfMvznyKo_4

	nop

	:l_xNRygZpEDzUEefRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    .line 110
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_TbfcfsgKBXDOawjv_1

	nop

	:l_yWLFhcBvfMvznyKo_4
	goto/32 :before_first_instruction

	:l_TbfcfsgKBXDOawjv_1
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_VOynKbWlCTOlKAgu_2

	nop

	:l_VOynKbWlCTOlKAgu_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TDJSzqDXWQyDMSbz_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_iqOiKViGuIExDlqK_0

	nop

	:l_GXYZbPymsiKxFefc_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->ZtkfOaYfrKvjXEBE(Lio/reactivex/MaybeObserver;)V

    .line 130
	goto/32 :l_GulltCbOLGPlpdpa_4

	nop

	:l_OorcwRvWhlAZTpJF_2
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_GXYZbPymsiKxFefc_3

	nop

	:l_UgffjCemySVyatba_5
	goto/32 :before_first_instruction

	:l_GulltCbOLGPlpdpa_4
    return-void

	:after_last_instruction

	goto/32 :l_UgffjCemySVyatba_5

	nop

	:l_iqOiKViGuIExDlqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_AULFpesugkGZAMED_1

	nop

	:l_AULFpesugkGZAMED_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_OorcwRvWhlAZTpJF_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PFnIDOFYTAsqEWLo_0

	nop

	:l_ncXolMHrwmrmDOcm_4
    return-void

	:after_last_instruction

	goto/32 :l_qPSEgjNWPbCnFKtx_5

	nop

	:l_PFnIDOFYTAsqEWLo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_fPHvPwIjYKhwIoOH_1

	nop

	:l_fPHvPwIjYKhwIoOH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_mjAUSnRiyeEVYkse_2

	nop

	:l_nwiUsUglOoAiJJFM_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->ZEKEDBLFwbtTVmEm(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_ncXolMHrwmrmDOcm_4

	nop

	:l_mjAUSnRiyeEVYkse_2
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_nwiUsUglOoAiJJFM_3

	nop

	:l_qPSEgjNWPbCnFKtx_5
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gJLFEGFuZiSNtCHn_0

	nop

	:l_zImRMRZtpyUEdDHS_3
    return-void

	:after_last_instruction

	goto/32 :l_bqIkUCsSuywgZxUS_4

	nop

	:l_gJLFEGFuZiSNtCHn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
	goto/32 :l_XAOPMLCvVbaIVltd_1

	nop

	:l_XAOPMLCvVbaIVltd_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_CskvVwkkyZCtMIGm_2

	nop

	:l_CskvVwkkyZCtMIGm_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->bNYPffkjqARSzocd(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 115
	goto/32 :l_zImRMRZtpyUEdDHS_3

	nop

	:l_bqIkUCsSuywgZxUS_4
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pcSHyjqOkyZMrjBu_0

	nop

	:l_OWkPYSgVaiVKNnba_5
	goto/32 :before_first_instruction

	:l_FrUVUTIPTheFuELt_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->jzNIZTlqtfEmfkgC(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_vBShCtlJVVJaUfaq_4

	nop

	:l_zzIYZLoDpPtsJkRq_2
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_FrUVUTIPTheFuELt_3

	nop

	:l_vBShCtlJVVJaUfaq_4
    return-void

	:after_last_instruction

	goto/32 :l_OWkPYSgVaiVKNnba_5

	nop

	:l_vQuSeYKpPQKrKQac_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

	goto/32 :l_zzIYZLoDpPtsJkRq_2

	nop

	:l_pcSHyjqOkyZMrjBu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver$InnerObserver;, "Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
	goto/32 :l_vQuSeYKpPQKrKQac_1

	nop

.end method
