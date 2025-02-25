.class final Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;
.super Ljava/util/ArrayDeque;
.source "ObservableTakeLast.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field volatile cancelled:Z

.field final count:I

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static oyziSugVnQRyJsxG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DADaFGCVSnAizymz_0

	nop

	:l_meNZkcytZzPslXIF_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_ywwFOWobqeqyaaKG_2

	nop

	:l_dSBETOlrXbxkSjmb_3
	goto/32 :before_first_instruction

	:l_ywwFOWobqeqyaaKG_2
    return-void

	:after_last_instruction

	goto/32 :l_dSBETOlrXbxkSjmb_3

	nop

	:l_DADaFGCVSnAizymz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meNZkcytZzPslXIF_1

	nop

.end method

.method public static DIaDbTwFFERmViqm(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TdSuVfwAutXPdJJt_0

	nop

	:l_TdSuVfwAutXPdJJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPhVCryAFpWpwsef_1

	nop

	:l_JPhVCryAFpWpwsef_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TlDhnCnmeZjbEfkf_2

	nop

	:l_TlDhnCnmeZjbEfkf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NDfepYHCrOlUKYns_3

	nop

	:l_NDfepYHCrOlUKYns_3
	goto/32 :before_first_instruction

.end method

.method public static zkTrBdphnnsDySzG(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_jbLTwvqkYfIRdPNo_0

	nop

	:l_SzqgtSRWzuNdTbqx_2
    return-void

	:after_last_instruction

	goto/32 :l_NFlmkqAmZggBfugV_3

	nop

	:l_jbLTwvqkYfIRdPNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alflXfwVgJVKOgeJ_1

	nop

	:l_alflXfwVgJVKOgeJ_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_SzqgtSRWzuNdTbqx_2

	nop

	:l_NFlmkqAmZggBfugV_3
	goto/32 :before_first_instruction

.end method

.method public static DYsRFPwXvsofYnLH(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PRpCTJjFYwpYabiP_0

	nop

	:l_cmBNDgvOmJiHdPeY_2
    return-void

	:after_last_instruction

	goto/32 :l_PUdbmsbeLziFtEhB_3

	nop

	:l_AlYbDzFvhIxgAKld_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_cmBNDgvOmJiHdPeY_2

	nop

	:l_PUdbmsbeLziFtEhB_3
	goto/32 :before_first_instruction

	:l_PRpCTJjFYwpYabiP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlYbDzFvhIxgAKld_1

	nop

.end method

.method public static IAbOYpJDBUhiPQWj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UQUdSncRspSvsuRw_0

	nop

	:l_UQUdSncRspSvsuRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNPLtnqXkDOwtMtb_1

	nop

	:l_DNPLtnqXkDOwtMtb_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eaKAEPhDuwawKuLU_2

	nop

	:l_ndkErtmwEQyPQJwT_3
	goto/32 :before_first_instruction

	:l_eaKAEPhDuwawKuLU_2
    return-void

	:after_last_instruction

	goto/32 :l_ndkErtmwEQyPQJwT_3

	nop

.end method

.method public static jaDZGSOPbvHkbqGf(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)I
    .locals 1

	goto/32 :l_hQYxsjZHirrETnVb_0

	nop

	:l_HHAUViXJDWLWAimm_2
    return v0

	:after_last_instruction

	goto/32 :l_EubRIzxSfUHERRXs_3

	nop

	:l_rQdXHOveclebQKaS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->size()I

    move-result v0

	goto/32 :l_HHAUViXJDWLWAimm_2

	nop

	:l_hQYxsjZHirrETnVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQdXHOveclebQKaS_1

	nop

	:l_EubRIzxSfUHERRXs_3
	goto/32 :before_first_instruction

.end method

.method public static GRKtyvZzAorJxwcT(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qxgzSEtCTNregFtL_0

	nop

	:l_pjJWseEiyZWYMQNA_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CLHlSESVzKVlFxdu_2

	nop

	:l_qxgzSEtCTNregFtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjJWseEiyZWYMQNA_1

	nop

	:l_CLHlSESVzKVlFxdu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EfSvcGYEnSZkBsKF_3

	nop

	:l_EfSvcGYEnSZkBsKF_3
	goto/32 :before_first_instruction

.end method

.method public static QILepivLHaAtACBR(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mkSdCqKebcjzzBAX_0

	nop

	:l_mkSdCqKebcjzzBAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwPSKQZzANIgGvNx_1

	nop

	:l_UUsktDgHKlnLRzkD_2
    return v0

	:after_last_instruction

	goto/32 :l_MpERZvNVSitBuTlE_3

	nop

	:l_MpERZvNVSitBuTlE_3
	goto/32 :before_first_instruction

	:l_AwPSKQZzANIgGvNx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UUsktDgHKlnLRzkD_2

	nop

.end method

.method public static NfqgoNdHRccOKJUV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ShSExplqhpIUVtTt_0

	nop

	:l_keZIswNbEPAcwxBD_2
    return v0

	:after_last_instruction

	goto/32 :l_CnEdmgPOBGdwanmA_3

	nop

	:l_CnEdmgPOBGdwanmA_3
	goto/32 :before_first_instruction

	:l_nolzbzVhyHVPzGwc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_keZIswNbEPAcwxBD_2

	nop

	:l_ShSExplqhpIUVtTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nolzbzVhyHVPzGwc_1

	nop

.end method

.method public static sqXtSImlCtprrKJN(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_enGMSrWhJSITNrLI_0

	nop

	:l_IeeiAFmxpAzJOdKf_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UozzEhbHXoSjsMMb_2

	nop

	:l_QIVvhRHgeEgDsbzd_3
	goto/32 :before_first_instruction

	:l_UozzEhbHXoSjsMMb_2
    return-void

	:after_last_instruction

	goto/32 :l_QIVvhRHgeEgDsbzd_3

	nop

	:l_enGMSrWhJSITNrLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeeiAFmxpAzJOdKf_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;I)V
    .locals 0

	goto/32 :l_vAqtCbwHjjJIXsOr_0

	nop

	:l_AbRcnEQRLRRjBTXS_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

    .line 48
	goto/32 :l_LjJeshutZiWPQJLo_4

	nop

	:l_vAqtCbwHjjJIXsOr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_qdnimVwMJpFDZmuU_1

	nop

	:l_qLtvNseBVVWnPWEs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/Observer;

    .line 47
	goto/32 :l_AbRcnEQRLRRjBTXS_3

	nop

	:l_KeOqEqtXbEtLKRHo_5
	goto/32 :before_first_instruction

	:l_LjJeshutZiWPQJLo_4
    return-void

	:after_last_instruction

	goto/32 :l_KeOqEqtXbEtLKRHo_5

	nop

	:l_qdnimVwMJpFDZmuU_1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
	goto/32 :l_qLtvNseBVVWnPWEs_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_eYcVewmCkCdqXVoe_0

	nop

	:l_oJpAvaNXQdgZKxpn_2
	if-eqz v0, :gl_ZfvmbqAaDwfSRFXU

	goto/32 :cond_0

	:gl_ZfvmbqAaDwfSRFXU
    .line 92
	goto/32 :l_wSHYDBwgVxwwiWZz_3

	nop

	:l_wSHYDBwgVxwwiWZz_3
    const/4 v0, 0x1

	goto/32 :l_bwkGciIzntwejSEl_4

	nop

	:l_ZIHOVrAyjlTPesXY_7
    return-void

	:after_last_instruction

	goto/32 :l_TiVmZpYyeczrmAIZ_8

	nop

	:l_chlKSDetxrZYYaDr_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_oJpAvaNXQdgZKxpn_2

	nop

	:l_CISOoMbEknRHtpdB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ExbXyBViXaSbGJQI_6

	nop

	:l_TiVmZpYyeczrmAIZ_8
	goto/32 :before_first_instruction

	:l_eYcVewmCkCdqXVoe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_chlKSDetxrZYYaDr_1

	nop

	:l_bwkGciIzntwejSEl_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

    .line 93
	goto/32 :l_CISOoMbEknRHtpdB_5

	nop

	:l_ExbXyBViXaSbGJQI_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->oyziSugVnQRyJsxG(Lio/reactivex/disposables/Disposable;)V

    .line 95
    :cond_0
	goto/32 :l_ZIHOVrAyjlTPesXY_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KSXQQeQXQOWeDGGY_0

	nop

	:l_nUEJEExRVshmPVYt_3
	goto/32 :before_first_instruction

	:l_FHMMAQbQOGLwPemL_2
    return v0

	:after_last_instruction

	goto/32 :l_nUEJEExRVshmPVYt_3

	nop

	:l_KSXQQeQXQOWeDGGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_CJOzxvJCjFpFotcF_1

	nop

	:l_CJOzxvJCjFpFotcF_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_FHMMAQbQOGLwPemL_2

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_JXhSwnlDoJrlIYFj_0

	nop

	:l_tlAWYmftaWfbIOZR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/Observer;

    .line 75
    .local v0, "a":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    :goto_0
	goto/32 :l_nUrGInuaCQtIKNRw_8

	nop

	:l_GSPsrOIFROfVaQLz_16
    return-void

    .line 85
    :cond_2
	goto/32 :l_QBhGRRYKGBudRrvQ_17

	nop

	:l_lPCdMSCyelvUcSJI_13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_QhPqesROcaXeIpRN_14

	nop

	:l_JGrEpEZsQvdcfQhW_15
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->zkTrBdphnnsDySzG(Lio/reactivex/Observer;)V

    .line 83
    :cond_1
	goto/32 :l_GSPsrOIFROfVaQLz_16

	nop

	:l_XLivYGzbanuAZBvx_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WJMVNLCEEQepfiNB_19

	nop

	:l_JXhSwnlDoJrlIYFj_0
	const v0, 10
	goto/32 :l_tafOjUpdHknhzPsX_1

	nop

	:l_xUzeBByZArxhyiPF_11
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->DIaDbTwFFERmViqm(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_saoOmIEtbaweDSsv_12

	nop

	:l_saoOmIEtbaweDSsv_12
	if-eqz v1, :gl_AJyGxXgEhUmTGeCy

	goto/32 :cond_2

	:gl_AJyGxXgEhUmTGeCy
    .line 80
	goto/32 :l_lPCdMSCyelvUcSJI_13

	nop

	:l_fIqDMzaWRpMTTodd_5
	goto/32 :oTMBewFSnuUlgKdJ
	:nmyFuYefZLQaEAUK
	:mmiJCqRoialVxnmz

	goto/32 :l_ecixvWSQSqeRsuSY_6

	nop

	:l_QBhGRRYKGBudRrvQ_17
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->DYsRFPwXvsofYnLH(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 86
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_XLivYGzbanuAZBvx_18

	nop

	:l_nUrGInuaCQtIKNRw_8
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->cancelled:Z

	goto/32 :l_qBEgOmWDkuQpaFBX_9

	nop

	:l_QhPqesROcaXeIpRN_14
	if-eqz v2, :gl_AitcIUNvxrnwFuUz

	goto/32 :cond_1

	:gl_AitcIUNvxrnwFuUz
    .line 81
	goto/32 :l_JGrEpEZsQvdcfQhW_15

	nop

	:l_DUnehIRVtNRTEIGt_4
	if-lez v0, :gl_ZCvDBEiSIQoUnOYg

	goto/32 :nmyFuYefZLQaEAUK

	:gl_ZCvDBEiSIQoUnOYg	goto/32 :l_fIqDMzaWRpMTTodd_5

	nop

	:l_WJMVNLCEEQepfiNB_19
	goto/32 :before_first_instruction

	:oTMBewFSnuUlgKdJ
	goto/32 :l_gfebBWumMuHnfXrU_20

	nop

	:l_vYIShGNoKTicrmUy_3
	rem-int v0, v0, v1
	goto/32 :l_DUnehIRVtNRTEIGt_4

	nop

	:l_wAhKwczZeTRoddCa_10
    return-void

    .line 78
    :cond_0
	goto/32 :l_xUzeBByZArxhyiPF_11

	nop

	:l_gfebBWumMuHnfXrU_20
	goto/32 :mmiJCqRoialVxnmz
	:l_qBEgOmWDkuQpaFBX_9
	if-nez v1, :gl_FPkBQZQtfKSjVygA

	goto/32 :cond_0

	:gl_FPkBQZQtfKSjVygA
    .line 76
	goto/32 :l_wAhKwczZeTRoddCa_10

	nop

	:l_reMYtuPKLrlWpLfH_2
	add-int v0, v0, v1
	goto/32 :l_vYIShGNoKTicrmUy_3

	nop

	:l_ecixvWSQSqeRsuSY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_tlAWYmftaWfbIOZR_7

	nop

	:l_tafOjUpdHknhzPsX_1
	const v1, 18
	goto/32 :l_reMYtuPKLrlWpLfH_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_IKMgbgZlFOsMxqMC_0

	nop

	:l_MvsYTFgjaLVMahyH_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TXuZCrOADnanYrOY_2

	nop

	:l_IKMgbgZlFOsMxqMC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_MvsYTFgjaLVMahyH_1

	nop

	:l_TXuZCrOADnanYrOY_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->IAbOYpJDBUhiPQWj(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_WvdpSdxdqafcHqHw_3

	nop

	:l_WvdpSdxdqafcHqHw_3
    return-void

	:after_last_instruction

	goto/32 :l_OgKTktsNddlBjndB_4

	nop

	:l_OgKTktsNddlBjndB_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xBJORyvfvZuFYuXH_0

	nop

	:l_thaRPjjHWnbaUFEb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ibBQXFPPnVeJXwRS_7

	nop

	:l_xBJORyvfvZuFYuXH_0
	const v0, 29
	goto/32 :l_nMxnLWScQrZJpSZT_1

	nop

	:l_sRHYxBzdhFRYmyVX_3
	rem-int v0, v0, v1
	goto/32 :l_FrnthlglJCZyIych_4

	nop

	:l_uxATYaxMILForhRb_5
	goto/32 :XBLtDGWTYiYhecnJ
	:lbLvSkyExLizKlqk
	:LMKcOCuFmnYgfrKt

	goto/32 :l_thaRPjjHWnbaUFEb_6

	nop

	:l_hrwtikxHQnimKacM_11
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->QILepivLHaAtACBR(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;Ljava/lang/Object;)Z

    .line 64
	goto/32 :l_IaRIPTvMdKyPJIsv_12

	nop

	:l_nMxnLWScQrZJpSZT_1
	const v1, 23
	goto/32 :l_NBVawEtRliXoUlKt_2

	nop

	:l_FrnthlglJCZyIych_4
	if-lez v0, :gl_YqawLXBlBNjAGfXc

	goto/32 :lbLvSkyExLizKlqk

	:gl_YqawLXBlBNjAGfXc	goto/32 :l_uxATYaxMILForhRb_5

	nop

	:l_IaRIPTvMdKyPJIsv_12
    return-void

	:after_last_instruction

	goto/32 :l_DsxhOYIwlOsFUdaZ_13

	nop

	:l_AmRWJMsilBlBVJqG_9
	if-eq v0, v1, :gl_pcjWGBMWxMPlFSYQ

	goto/32 :cond_0

	:gl_pcjWGBMWxMPlFSYQ
    .line 61
	goto/32 :l_hJTsZAPcVDbnfCXV_10

	nop

	:l_NBVawEtRliXoUlKt_2
	add-int v0, v0, v1
	goto/32 :l_sRHYxBzdhFRYmyVX_3

	nop

	:l_gJNyJlPtvMwPkMAG_8
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->jaDZGSOPbvHkbqGf(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)I

    move-result v1

	goto/32 :l_AmRWJMsilBlBVJqG_9

	nop

	:l_xaJmTXdEXDEaYmRf_14
	goto/32 :LMKcOCuFmnYgfrKt
	:l_ibBQXFPPnVeJXwRS_7
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->count:I

	goto/32 :l_gJNyJlPtvMwPkMAG_8

	nop

	:l_DsxhOYIwlOsFUdaZ_13
	goto/32 :before_first_instruction

	:XBLtDGWTYiYhecnJ
	goto/32 :l_xaJmTXdEXDEaYmRf_14

	nop

	:l_hJTsZAPcVDbnfCXV_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->GRKtyvZzAorJxwcT(Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;)Ljava/lang/Object;

    .line 63
    :cond_0
	goto/32 :l_hrwtikxHQnimKacM_11

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_twoWCBtsQViETYIP_0

	nop

	:l_SJVqcOkHwknzzYSM_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->sqXtSImlCtprrKJN(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 56
    :cond_0
	goto/32 :l_LpgIfkUbmsHKrzav_7

	nop

	:l_twoWCBtsQViETYIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
	goto/32 :l_kMTGcAaSJjxhKzNO_1

	nop

	:l_kMTGcAaSJjxhKzNO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_WFHGhshmkFayzbKe_2

	nop

	:l_yaxtRnzLabdaoMPB_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 54
	goto/32 :l_bOHyHoNtPTikKaYM_5

	nop

	:l_WFHGhshmkFayzbKe_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->NfqgoNdHRccOKJUV(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tDovMeeZswlzSZKt_3

	nop

	:l_LpgIfkUbmsHKrzav_7
    return-void

	:after_last_instruction

	goto/32 :l_LviyBelwhmCXNBRF_8

	nop

	:l_bOHyHoNtPTikKaYM_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_SJVqcOkHwknzzYSM_6

	nop

	:l_tDovMeeZswlzSZKt_3
	if-nez v0, :gl_kgpTHMCCFIAvebud

	goto/32 :cond_0

	:gl_kgpTHMCCFIAvebud
    .line 53
	goto/32 :l_yaxtRnzLabdaoMPB_4

	nop

	:l_LviyBelwhmCXNBRF_8
	goto/32 :before_first_instruction

.end method
