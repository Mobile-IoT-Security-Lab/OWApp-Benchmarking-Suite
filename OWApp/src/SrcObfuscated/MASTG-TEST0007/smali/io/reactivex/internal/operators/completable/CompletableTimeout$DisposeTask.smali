.class final Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DisposeTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/CompletableObserver;

.field private final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;


# direct methods
.method public static sukDbErxPRMbIIrk(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_CuiDVNlLJBcFyuCr_0

	nop

	:l_TceWEBPPZtiavVcg_2
    return v0

	:after_last_instruction

	goto/32 :l_zagzxTgfAJYgYfMN_3

	nop

	:l_zagzxTgfAJYgYfMN_3
	goto/32 :before_first_instruction

	:l_CuiDVNlLJBcFyuCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOAWcnocYlSBFZKO_1

	nop

	:l_gOAWcnocYlSBFZKO_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_TceWEBPPZtiavVcg_2

	nop

.end method

.method public static kvTAiyiyJOUfPPeH(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UjTyBslbJqDURajh_0

	nop

	:l_ulcmdhcnMdpXYtwN_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

	goto/32 :l_WsxCSSfQzeqskAnT_2

	nop

	:l_WsxCSSfQzeqskAnT_2
    return-void

	:after_last_instruction

	goto/32 :l_SMeDVVpVgPxdLspJ_3

	nop

	:l_SMeDVVpVgPxdLspJ_3
	goto/32 :before_first_instruction

	:l_UjTyBslbJqDURajh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulcmdhcnMdpXYtwN_1

	nop

.end method

.method public static lhsytRmrDsRgxTnB(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NYcUiLzRDFQwrubf_0

	nop

	:l_NYcUiLzRDFQwrubf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctUaeQKFCHFcLwjZ_1

	nop

	:l_kEFZzqSgxTJljrDH_3
	goto/32 :before_first_instruction

	:l_HCSCTHwnOnvNrDWo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kEFZzqSgxTJljrDH_3

	nop

	:l_ctUaeQKFCHFcLwjZ_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HCSCTHwnOnvNrDWo_2

	nop

.end method

.method public static nUPxkjKNilHzpgDz(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MbnqzlDeEYfoqNwM_0

	nop

	:l_MbnqzlDeEYfoqNwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvFmQYTJDXXHBdAc_1

	nop

	:l_HZgsXEBJGZBBvlbL_2
    return-void

	:after_last_instruction

	goto/32 :l_FjZyoevTpwFsNtxW_3

	nop

	:l_FjZyoevTpwFsNtxW_3
	goto/32 :before_first_instruction

	:l_TvFmQYTJDXXHBdAc_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_HZgsXEBJGZBBvlbL_2

	nop

.end method

.method public static YBrSStnwMJyawGkx(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_HXoBUeTEjUIkwKfI_0

	nop

	:l_XIIBUKGOoUcJYLVb_2
    return-void

	:after_last_instruction

	goto/32 :l_yrXblkcUSVsdLsZu_3

	nop

	:l_yrXblkcUSVsdLsZu_3
	goto/32 :before_first_instruction

	:l_HXoBUeTEjUIkwKfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LszRWzqimgGLzJlr_1

	nop

	:l_LszRWzqimgGLzJlr_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_XIIBUKGOoUcJYLVb_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_DiJpBxVemHdldFsw_0

	nop

	:l_igpyfebNEVWxYrBu_7
	goto/32 :before_first_instruction

	:l_qlVNMVxBJaifjSXW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_HCnYNHUAOvBUTHCg_3

	nop

	:l_kyVkxtvsRJZpUklb_4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
	goto/32 :l_oZMDlOyGhyTvbbRm_5

	nop

	:l_HCnYNHUAOvBUTHCg_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
	goto/32 :l_kyVkxtvsRJZpUklb_4

	nop

	:l_DiJpBxVemHdldFsw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletableTimeout;
    .param p2, "once"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p4, "observer"    # Lio/reactivex/CompletableObserver;

    .line 98
	goto/32 :l_UQWnmHGoaPtYnKKB_1

	nop

	:l_oZMDlOyGhyTvbbRm_5
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

    .line 102
	goto/32 :l_fnadItOiqrJUalfU_6

	nop

	:l_UQWnmHGoaPtYnKKB_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

	goto/32 :l_qlVNMVxBJaifjSXW_2

	nop

	:l_fnadItOiqrJUalfU_6
    return-void

	:after_last_instruction

	goto/32 :l_igpyfebNEVWxYrBu_7

	nop

.end method


# virtual methods
.method public run()V
    .locals 5

	goto/32 :l_mKLSXqYWGMMHIxGv_0

	nop

	:l_bCcOXnmVNGLPJwDH_11
	if-nez v0, :gl_whIkNnoRztVqtGDI

	goto/32 :cond_1

	:gl_whIkNnoRztVqtGDI
    .line 107
	goto/32 :l_ZWrcDNjHpyCiRtAZ_12

	nop

	:l_PRdkUSzgSesVjgPU_2
	add-int v0, v0, v1
	goto/32 :l_wtOzBEOiTbjniWLp_3

	nop

	:l_arrCNOmzTTOvLeuN_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

	goto/32 :l_lPwiBcnaBnUiFDBJ_15

	nop

	:l_pGRJsavpfhaPPMqH_29
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;

	goto/32 :l_wuNkXMiqLEXyApms_30

	nop

	:l_qvrVVQVFVSIZRExo_17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_HNDpigQkdMTpHpcW_18

	nop

	:l_bWCrfAXyApfTvBpQ_31
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->YBrSStnwMJyawGkx(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 114
    :cond_1
    :goto_0
	goto/32 :l_rqdNFUKsqyVyKKAk_32

	nop

	:l_lPwiBcnaBnUiFDBJ_15
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_sGOGqtmlvsTkmivm_16

	nop

	:l_newFpEsfpqiqvQkw_9
    const/4 v2, 0x1

	goto/32 :l_gNmUndiLpQZTebPv_10

	nop

	:l_sGOGqtmlvsTkmivm_16
	if-eqz v0, :gl_CtKFOgvmXeZsznbi

	goto/32 :cond_0

	:gl_CtKFOgvmXeZsznbi
    .line 109
	goto/32 :l_qvrVVQVFVSIZRExo_17

	nop

	:l_IjhKNrNtWjZKkgBn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_saFiMVmsYGMldwwC_7

	nop

	:l_ePtMggOXFViUnEjl_26
    goto :goto_0

    .line 111
    :cond_0
	goto/32 :l_OMrSlQZUcOsfdZeJ_27

	nop

	:l_ZWrcDNjHpyCiRtAZ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_bfPraBTtcUFqWZXX_13

	nop

	:l_gNmUndiLpQZTebPv_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->sukDbErxPRMbIIrk(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_bCcOXnmVNGLPJwDH_11

	nop

	:l_ukLTYzFXpiCbDPKp_25
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->nUPxkjKNilHzpgDz(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_ePtMggOXFViUnEjl_26

	nop

	:l_mKLSXqYWGMMHIxGv_0
	const v0, 31
	goto/32 :l_kdEMlowgUEtQoUhN_1

	nop

	:l_rqdNFUKsqyVyKKAk_32
    return-void

	:after_last_instruction

	goto/32 :l_FFNlOPCVUuWgpREr_33

	nop

	:l_wuNkXMiqLEXyApms_30
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask$DisposeObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;)V

	goto/32 :l_bWCrfAXyApfTvBpQ_31

	nop

	:l_OMrSlQZUcOsfdZeJ_27
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

	goto/32 :l_TFoLiaxusiXPMCxJ_28

	nop

	:l_kdEMlowgUEtQoUhN_1
	const v1, 24
	goto/32 :l_PRdkUSzgSesVjgPU_2

	nop

	:l_HNDpigQkdMTpHpcW_18
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_CljjojKlxXNNmvvp_19

	nop

	:l_uHVzqgKJVIxlBPcD_4
	if-lez v0, :gl_PNbdzDiDRLSHmphj

	goto/32 :mdxBvsiSsXWHrplF

	:gl_PNbdzDiDRLSHmphj	goto/32 :l_ySpLQhLAGxvVWCTo_5

	nop

	:l_wtOzBEOiTbjniWLp_3
	rem-int v0, v0, v1
	goto/32 :l_uHVzqgKJVIxlBPcD_4

	nop

	:l_LQpYLsdqeQGnBGMZ_8
    const/4 v1, 0x0

	goto/32 :l_newFpEsfpqiqvQkw_9

	nop

	:l_gpfQOVIdggZzdqsj_20
    iget-wide v2, v2, Lio/reactivex/internal/operators/completable/CompletableTimeout;->timeout:J

	goto/32 :l_hzZgtKwlQfaFuCRq_21

	nop

	:l_KWjtKBeaTdnFqSdF_22
    iget-object v4, v4, Lio/reactivex/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_kzMeZQQWaTDsRtJQ_23

	nop

	:l_ySpLQhLAGxvVWCTo_5
	goto/32 :BQTelgywIdrRtbFL
	:mdxBvsiSsXWHrplF
	:iEEMrCBBZGIaXAmg

	goto/32 :l_IjhKNrNtWjZKkgBn_6

	nop

	:l_kzMeZQQWaTDsRtJQ_23
	invoke-static {v2, v3, v4}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->lhsytRmrDsRgxTnB(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_hWunhWxoaUMEPRoO_24

	nop

	:l_bfPraBTtcUFqWZXX_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->kvTAiyiyJOUfPPeH(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 108
	goto/32 :l_arrCNOmzTTOvLeuN_14

	nop

	:l_saFiMVmsYGMldwwC_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_LQpYLsdqeQGnBGMZ_8

	nop

	:l_RStPRueypubFTXjq_34
	goto/32 :iEEMrCBBZGIaXAmg
	:l_hzZgtKwlQfaFuCRq_21
    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

	goto/32 :l_KWjtKBeaTdnFqSdF_22

	nop

	:l_CljjojKlxXNNmvvp_19
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$DisposeTask;->this$0:Lio/reactivex/internal/operators/completable/CompletableTimeout;

	goto/32 :l_gpfQOVIdggZzdqsj_20

	nop

	:l_hWunhWxoaUMEPRoO_24
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukLTYzFXpiCbDPKp_25

	nop

	:l_FFNlOPCVUuWgpREr_33
	goto/32 :before_first_instruction

	:BQTelgywIdrRtbFL
	goto/32 :l_RStPRueypubFTXjq_34

	nop

	:l_TFoLiaxusiXPMCxJ_28
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_pGRJsavpfhaPPMqH_29

	nop

.end method
