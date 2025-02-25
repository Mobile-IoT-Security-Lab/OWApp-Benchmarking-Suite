.class final Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;
.super Ljava/lang/Object;
.source "SingleAmb.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AmbSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/disposables/Disposable;

.field final winner:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static lYQCOSjKBMgpNPSH(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_hHJygzQqmdlqtRZg_0

	nop

	:l_ukYwQvHQkhiTTxYV_3
	goto/32 :before_first_instruction

	:l_OWmXtAZpgMXzcpkM_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_GqqMGFDkxbVpqyrB_2

	nop

	:l_hHJygzQqmdlqtRZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWmXtAZpgMXzcpkM_1

	nop

	:l_GqqMGFDkxbVpqyrB_2
    return v0

	:after_last_instruction

	goto/32 :l_ukYwQvHQkhiTTxYV_3

	nop

.end method

.method public static gdoxfrUOLsUEvZcY(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_veJqlbUDZXaYsHVE_0

	nop

	:l_ClcgkYRdAHIWLQAv_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_SlApUOgZUQJUNKun_2

	nop

	:l_VotJEPmxEndoZlnn_3
	goto/32 :before_first_instruction

	:l_SlApUOgZUQJUNKun_2
    return v0

	:after_last_instruction

	goto/32 :l_VotJEPmxEndoZlnn_3

	nop

	:l_veJqlbUDZXaYsHVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ClcgkYRdAHIWLQAv_1

	nop

.end method

.method public static hXpLrHQupdGgKEHM(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_fIdVoVybEVdRtssb_0

	nop

	:l_KFKDKESvlNxbDvGi_2
    return-void

	:after_last_instruction

	goto/32 :l_TpqtyzPxujRLsSPu_3

	nop

	:l_TpqtyzPxujRLsSPu_3
	goto/32 :before_first_instruction

	:l_KyatYwaMFWZYrAhb_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_KFKDKESvlNxbDvGi_2

	nop

	:l_fIdVoVybEVdRtssb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyatYwaMFWZYrAhb_1

	nop

.end method

.method public static YGnALdFgbHYsytcI(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kzXfwehTcOwHPshP_0

	nop

	:l_kzXfwehTcOwHPshP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuADyWabpdxFgFnK_1

	nop

	:l_kuADyWabpdxFgFnK_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IJsrDRDSgyRjGTNE_2

	nop

	:l_IJsrDRDSgyRjGTNE_2
    return-void

	:after_last_instruction

	goto/32 :l_YGcYsWAskxfBqCiy_3

	nop

	:l_YGcYsWAskxfBqCiy_3
	goto/32 :before_first_instruction

.end method

.method public static jTeIEuIlbpSlHzWM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KUDjsiGSygxbzlnp_0

	nop

	:l_QKpsjiTerchFDmjg_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wAHexmtCFDSHUDNJ_2

	nop

	:l_wAHexmtCFDSHUDNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_rrVsoiFIWVwfGbaT_3

	nop

	:l_KUDjsiGSygxbzlnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QKpsjiTerchFDmjg_1

	nop

	:l_rrVsoiFIWVwfGbaT_3
	goto/32 :before_first_instruction

.end method

.method public static udYGHDmMTBmAItGS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_woofKaYAeXWgNGsi_0

	nop

	:l_WFfblubhJvfokKMm_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NZPbTmVJgxSIRoPh_2

	nop

	:l_woofKaYAeXWgNGsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFfblubhJvfokKMm_1

	nop

	:l_NZPbTmVJgxSIRoPh_2
    return v0

	:after_last_instruction

	goto/32 :l_KHkgMckhUfSHhMXO_3

	nop

	:l_KHkgMckhUfSHhMXO_3
	goto/32 :before_first_instruction

.end method

.method public static ivuupUBHMScZWtXN(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_GtmsrtNQQZfpqrLp_0

	nop

	:l_VmylbkCvZexrUxxv_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_UaMwwVXvuynkdTOU_2

	nop

	:l_RddCctcZrCgqXPIF_3
	goto/32 :before_first_instruction

	:l_GtmsrtNQQZfpqrLp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VmylbkCvZexrUxxv_1

	nop

	:l_UaMwwVXvuynkdTOU_2
    return v0

	:after_last_instruction

	goto/32 :l_RddCctcZrCgqXPIF_3

	nop

.end method

.method public static kNHNuYToYfyIaSnh(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PsOkrOspnOHWTeMU_0

	nop

	:l_BNAzisRywMsxpbSt_3
	goto/32 :before_first_instruction

	:l_QHjdaJtZgqfBvxgh_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_imsbiNDFacpVBuxH_2

	nop

	:l_imsbiNDFacpVBuxH_2
    return v0

	:after_last_instruction

	goto/32 :l_BNAzisRywMsxpbSt_3

	nop

	:l_PsOkrOspnOHWTeMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QHjdaJtZgqfBvxgh_1

	nop

.end method

.method public static CvEYACjqBMQHFIFb(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_kTFTKJZjufDXmQyR_0

	nop

	:l_wMeRoJsdCsFkcoBC_2
    return-void

	:after_last_instruction

	goto/32 :l_EykcNOTHmPQcCBvr_3

	nop

	:l_EykcNOTHmPQcCBvr_3
	goto/32 :before_first_instruction

	:l_kTFTKJZjufDXmQyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ciIwOedjKPQQYqiq_1

	nop

	:l_ciIwOedjKPQQYqiq_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_wMeRoJsdCsFkcoBC_2

	nop

.end method

.method public static aSXKxqUDhdSIsCfO(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IwePWIYirNgBIvOK_0

	nop

	:l_xGUXptiCBNTkgwvu_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_zdjILODLYNpJtSiA_2

	nop

	:l_VmYoGSljruFmFEHN_3
	goto/32 :before_first_instruction

	:l_zdjILODLYNpJtSiA_2
    return-void

	:after_last_instruction

	goto/32 :l_VmYoGSljruFmFEHN_3

	nop

	:l_IwePWIYirNgBIvOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGUXptiCBNTkgwvu_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

	goto/32 :l_PQTRCmqcSpMZmifX_0

	nop

	:l_MxzWntNivMhmNevE_6
	goto/32 :before_first_instruction

	:l_RZzZtUTyTtrfMTsk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 101
	goto/32 :l_oNPRoyOXsLZKIcQq_4

	nop

	:l_oNPRoyOXsLZKIcQq_4
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
	goto/32 :l_YlAFGheMriCPGsnQ_5

	nop

	:l_TNsjPugOnXpEcycW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 100
	goto/32 :l_RZzZtUTyTtrfMTsk_3

	nop

	:l_HbuKdQsoCBNPfFFX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_TNsjPugOnXpEcycW_2

	nop

	:l_PQTRCmqcSpMZmifX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "set"    # Lio/reactivex/disposables/CompositeDisposable;
    .param p3, "winner"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_HbuKdQsoCBNPfFFX_1

	nop

	:l_YlAFGheMriCPGsnQ_5
    return-void

	:after_last_instruction

	goto/32 :l_MxzWntNivMhmNevE_6

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_xlnzThjxvHjmgUUa_0

	nop

	:l_YLCynrrmhWniNgQf_19
    goto :goto_0

    .line 126
    :cond_0
	goto/32 :l_RnOFfiKytRuIbxtP_20

	nop

	:l_mLcpOTafzGdyoGDe_18
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->YGnALdFgbHYsytcI(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_YLCynrrmhWniNgQf_19

	nop

	:l_mwOpVIotFXjNXKuO_8
    const/4 v1, 0x0

	goto/32 :l_mMenItJFqOPYDIec_9

	nop

	:l_dxaLqaKWQthBNOZA_16
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->hXpLrHQupdGgKEHM(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 124
	goto/32 :l_CWfQkItAkvNyiYxS_17

	nop

	:l_ViKCtoNPzUqRGGNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
	goto/32 :l_wvuscUlQBZWOAzyL_7

	nop

	:l_TagtvfdvKSqFaMOo_15
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_dxaLqaKWQthBNOZA_16

	nop

	:l_rIRRlrehcHMmqeXI_22
	goto/32 :before_first_instruction

	:uJqwLdBSCnqYHnAr
	goto/32 :l_FNzNDhVZGYSbbdFi_23

	nop

	:l_RnOFfiKytRuIbxtP_20
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->jTeIEuIlbpSlHzWM(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
	goto/32 :l_TpZxGCkpNUNjyIEo_21

	nop

	:l_wLMjPYNvEOyceXiq_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->lYQCOSjKBMgpNPSH(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_NIoseZOrHKducziW_11

	nop

	:l_TpZxGCkpNUNjyIEo_21
    return-void

	:after_last_instruction

	goto/32 :l_rIRRlrehcHMmqeXI_22

	nop

	:l_wvuscUlQBZWOAzyL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_mwOpVIotFXjNXKuO_8

	nop

	:l_JSAHqHPJAKSVhRCv_3
	rem-int v0, v0, v1
	goto/32 :l_DKRtplSAZLVDbbaE_4

	nop

	:l_NIoseZOrHKducziW_11
	if-nez v0, :gl_ntrPFbZukBgfCjoD

	goto/32 :cond_0

	:gl_ntrPFbZukBgfCjoD
    .line 122
	goto/32 :l_ykCSWcDFGspAmerH_12

	nop

	:l_HjJYcYMQLgvHaGrY_5
	goto/32 :uJqwLdBSCnqYHnAr
	:XyTQBKPNjwReBrma
	:peGccQyFswyyBboM

	goto/32 :l_ViKCtoNPzUqRGGNl_6

	nop

	:l_xlnzThjxvHjmgUUa_0
	const v0, 11
	goto/32 :l_GsAinqcQLRofDvSc_1

	nop

	:l_ykCSWcDFGspAmerH_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_TMQoIpgxMppifbmH_13

	nop

	:l_IXBkgacdhFBJxBZn_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->gdoxfrUOLsUEvZcY(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 123
	goto/32 :l_TagtvfdvKSqFaMOo_15

	nop

	:l_FNzNDhVZGYSbbdFi_23
	goto/32 :peGccQyFswyyBboM
	:l_CWfQkItAkvNyiYxS_17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_mLcpOTafzGdyoGDe_18

	nop

	:l_UZpQKGkECACdhRoE_2
	add-int v0, v0, v1
	goto/32 :l_JSAHqHPJAKSVhRCv_3

	nop

	:l_GsAinqcQLRofDvSc_1
	const v1, 1
	goto/32 :l_UZpQKGkECACdhRoE_2

	nop

	:l_mMenItJFqOPYDIec_9
    const/4 v2, 0x1

	goto/32 :l_wLMjPYNvEOyceXiq_10

	nop

	:l_TMQoIpgxMppifbmH_13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_IXBkgacdhFBJxBZn_14

	nop

	:l_DKRtplSAZLVDbbaE_4
	if-lez v0, :gl_ROoWHhzxRthizSqn

	goto/32 :XyTQBKPNjwReBrma

	:gl_ROoWHhzxRthizSqn	goto/32 :l_HjJYcYMQLgvHaGrY_5

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gqIqyTxHFsrMxtfV_0

	nop

	:l_ajvAhixvIDfMYeir_4
    return-void

	:after_last_instruction

	goto/32 :l_JCWwIkHxgifUnMdY_5

	nop

	:l_tCgWqoFEKejctTOr_3
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->udYGHDmMTBmAItGS(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 108
	goto/32 :l_ajvAhixvIDfMYeir_4

	nop

	:l_ZpXcmGIHKiOozjDh_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 107
	goto/32 :l_JhvORqOnbeNqydKU_2

	nop

	:l_gqIqyTxHFsrMxtfV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 106
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
	goto/32 :l_ZpXcmGIHKiOozjDh_1

	nop

	:l_JhvORqOnbeNqydKU_2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_tCgWqoFEKejctTOr_3

	nop

	:l_JCWwIkHxgifUnMdY_5
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_OfTrUjClMwUndXGw_0

	nop

	:l_OfTrUjClMwUndXGw_0
	const v0, 28
	goto/32 :l_wSgAGRYOmKgHOSxJ_1

	nop

	:l_YJDNQoXcPertCKtQ_2
	add-int v0, v0, v1
	goto/32 :l_AbZknTQVuNrXZydc_3

	nop

	:l_JODflENyzuHfnGFI_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->kNHNuYToYfyIaSnh(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 114
	goto/32 :l_hUxTkEUUMWcjCQVj_15

	nop

	:l_ipnVoCaetTdIijlQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_WYsNYCXeuAAavIlB_8

	nop

	:l_wSgAGRYOmKgHOSxJ_1
	const v1, 25
	goto/32 :l_YJDNQoXcPertCKtQ_2

	nop

	:l_bCkCSQUYSNGPbytj_9
    const/4 v2, 0x1

	goto/32 :l_XOhskfWxvdNdxTDR_10

	nop

	:l_NnILROeaajGbtQNb_13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JODflENyzuHfnGFI_14

	nop

	:l_WYsNYCXeuAAavIlB_8
    const/4 v1, 0x0

	goto/32 :l_bCkCSQUYSNGPbytj_9

	nop

	:l_sdlXCywBCusBCCqb_4
	if-lez v0, :gl_RpTQqbzKhBsesGiX

	goto/32 :iMtonrALufEcuIji

	:gl_RpTQqbzKhBsesGiX	goto/32 :l_VKwdeZxAVpSMtbpi_5

	nop

	:l_XOhskfWxvdNdxTDR_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->ivuupUBHMScZWtXN(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_YqJJQyODTnfVTaXi_11

	nop

	:l_ZyTvJNxxzZtLWyCp_17
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_RDslrQCTJAywMwxq_18

	nop

	:l_RDslrQCTJAywMwxq_18
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->aSXKxqUDhdSIsCfO(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 117
    :cond_0
	goto/32 :l_uTCakPWEyRhEUGsM_19

	nop

	:l_YqJJQyODTnfVTaXi_11
	if-nez v0, :gl_PyblQppQARPoVkHy

	goto/32 :cond_0

	:gl_PyblQppQARPoVkHy
    .line 113
	goto/32 :l_PvpKNwcHoOfAOfKb_12

	nop

	:l_VKwdeZxAVpSMtbpi_5
	goto/32 :yMJxVkcCkxExEHVU
	:iMtonrALufEcuIji
	:TrDSHVNOOySufnFb

	goto/32 :l_jUZVnjqVjfVCkYJp_6

	nop

	:l_UNpuPWyQNVxayvPI_21
	goto/32 :TrDSHVNOOySufnFb
	:l_uTCakPWEyRhEUGsM_19
    return-void

	:after_last_instruction

	goto/32 :l_zlpFdQVZYamlaOGu_20

	nop

	:l_jUZVnjqVjfVCkYJp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ipnVoCaetTdIijlQ_7

	nop

	:l_xfkjJckqSSGvZHvw_16
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->CvEYACjqBMQHFIFb(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 115
	goto/32 :l_ZyTvJNxxzZtLWyCp_17

	nop

	:l_zlpFdQVZYamlaOGu_20
	goto/32 :before_first_instruction

	:yMJxVkcCkxExEHVU
	goto/32 :l_UNpuPWyQNVxayvPI_21

	nop

	:l_PvpKNwcHoOfAOfKb_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_NnILROeaajGbtQNb_13

	nop

	:l_hUxTkEUUMWcjCQVj_15
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_xfkjJckqSSGvZHvw_16

	nop

	:l_AbZknTQVuNrXZydc_3
	rem-int v0, v0, v1
	goto/32 :l_sdlXCywBCusBCCqb_4

	nop

.end method
