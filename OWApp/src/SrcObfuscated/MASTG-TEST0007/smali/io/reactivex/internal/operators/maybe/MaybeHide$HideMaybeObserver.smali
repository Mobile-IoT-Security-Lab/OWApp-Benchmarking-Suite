.class final Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeHide.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static TKzXdxSzEkPKlXuC(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_cVDIzTHeOSBpFjpO_0

	nop

	:l_eaQOmYAzyrQtvWnR_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_NGAQAOfwqEOnamip_2

	nop

	:l_cVDIzTHeOSBpFjpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eaQOmYAzyrQtvWnR_1

	nop

	:l_qzqaKrvNAtesRYOZ_3
	goto/32 :before_first_instruction

	:l_NGAQAOfwqEOnamip_2
    return-void

	:after_last_instruction

	goto/32 :l_qzqaKrvNAtesRYOZ_3

	nop

.end method

.method public static FtaFAduuFuAFEVat(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QPFqPuAcIOpoOFxo_0

	nop

	:l_weIfkeRyMakUiyGd_3
	goto/32 :before_first_instruction

	:l_LEeqODsJMQMsOzcu_2
    return v0

	:after_last_instruction

	goto/32 :l_weIfkeRyMakUiyGd_3

	nop

	:l_YTIMLrcqUjqQhUSZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_LEeqODsJMQMsOzcu_2

	nop

	:l_QPFqPuAcIOpoOFxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTIMLrcqUjqQhUSZ_1

	nop

.end method

.method public static LIfzpqZiXFdZeVwa(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_XPoDMwrhCJMofbsf_0

	nop

	:l_XPmsaqIvcHpDKbGk_2
    return-void

	:after_last_instruction

	goto/32 :l_RtIgpPcIlHgJhrzT_3

	nop

	:l_RtIgpPcIlHgJhrzT_3
	goto/32 :before_first_instruction

	:l_XPoDMwrhCJMofbsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbiWaPvTJPhviOhi_1

	nop

	:l_QbiWaPvTJPhviOhi_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_XPmsaqIvcHpDKbGk_2

	nop

.end method

.method public static ENILQIjPDVfKCPEI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eObAHBCdFzTSPpTx_0

	nop

	:l_eObAHBCdFzTSPpTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUOaNWHbvofxxtTb_1

	nop

	:l_pUOaNWHbvofxxtTb_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gRLycIQCbGnvqWKS_2

	nop

	:l_hfgHabfUHlWpLJXl_3
	goto/32 :before_first_instruction

	:l_gRLycIQCbGnvqWKS_2
    return-void

	:after_last_instruction

	goto/32 :l_hfgHabfUHlWpLJXl_3

	nop

.end method

.method public static iyBTZCaKUvoSypzq(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BYCVntfICUGHUZpt_0

	nop

	:l_TxZNOnTZNgFMzWzy_2
    return v0

	:after_last_instruction

	goto/32 :l_beZSKXqRrRGNsyZv_3

	nop

	:l_fFrvJDAkPgldFTsP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_TxZNOnTZNgFMzWzy_2

	nop

	:l_beZSKXqRrRGNsyZv_3
	goto/32 :before_first_instruction

	:l_BYCVntfICUGHUZpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFrvJDAkPgldFTsP_1

	nop

.end method

.method public static gTxtBdikwQBToKsV(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_RATxvZwpLJLVQBjW_0

	nop

	:l_RATxvZwpLJLVQBjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GPkAUHViJhkBSADd_1

	nop

	:l_LmYHSzfEWLlPikcC_3
	goto/32 :before_first_instruction

	:l_GPkAUHViJhkBSADd_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_nEtZbwReJwMZhBiE_2

	nop

	:l_nEtZbwReJwMZhBiE_2
    return-void

	:after_last_instruction

	goto/32 :l_LmYHSzfEWLlPikcC_3

	nop

.end method

.method public static lyAuITeuOUDQWqwb(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XdIfFGMdBGODpBHh_0

	nop

	:l_gxZThBKOaLxddllL_2
    return-void

	:after_last_instruction

	goto/32 :l_dwNnNvfjhTLcDVeO_3

	nop

	:l_XdIfFGMdBGODpBHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBMbXPnNAPiBfYla_1

	nop

	:l_dwNnNvfjhTLcDVeO_3
	goto/32 :before_first_instruction

	:l_rBMbXPnNAPiBfYla_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_gxZThBKOaLxddllL_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_RegeXPkAicvtboek_0

	nop

	:l_wavmrLLmvJQsMRex_3
    return-void

	:after_last_instruction

	goto/32 :l_FNyCMUZRtpBTvtWk_4

	nop

	:l_CdNFLQcwUZMDHUHp_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 44
	goto/32 :l_wavmrLLmvJQsMRex_3

	nop

	:l_RegeXPkAicvtboek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_INauYxAlzXHzkwoQ_1

	nop

	:l_FNyCMUZRtpBTvtWk_4
	goto/32 :before_first_instruction

	:l_INauYxAlzXHzkwoQ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_CdNFLQcwUZMDHUHp_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_jOxpkjUZsXnjKVJo_0

	nop

	:l_SyKUPmCsUttwyFBq_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_CQgASBzqQNTCdwyD_4

	nop

	:l_aEiwANVgFFQFszDM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_sCHKlmDwAKuAVilH_2

	nop

	:l_sCHKlmDwAKuAVilH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->TKzXdxSzEkPKlXuC(Lio/reactivex/disposables/Disposable;)V

    .line 49
	goto/32 :l_SyKUPmCsUttwyFBq_3

	nop

	:l_CQgASBzqQNTCdwyD_4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 50
	goto/32 :l_FHZVWrxkYGutASTa_5

	nop

	:l_jOxpkjUZsXnjKVJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_aEiwANVgFFQFszDM_1

	nop

	:l_FHZVWrxkYGutASTa_5
    return-void

	:after_last_instruction

	goto/32 :l_qXOzZDMpcMwVgPKx_6

	nop

	:l_qXOzZDMpcMwVgPKx_6
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_IBQdaRSmiAacXcRx_0

	nop

	:l_prAMXmHNcwKIknxE_4
	goto/32 :before_first_instruction

	:l_NAWNPIOxOlzykVsc_3
    return v0

	:after_last_instruction

	goto/32 :l_prAMXmHNcwKIknxE_4

	nop

	:l_IBQdaRSmiAacXcRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_HrCKCGSGSWmlCQih_1

	nop

	:l_HrCKCGSGSWmlCQih_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_pzbWpFdpwpfMmQtg_2

	nop

	:l_pzbWpFdpwpfMmQtg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->FtaFAduuFuAFEVat(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_NAWNPIOxOlzykVsc_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_thvojWdNOwSTZgtK_0

	nop

	:l_NkOEryWylmIobGXS_4
	goto/32 :before_first_instruction

	:l_sTvSJaTOkalYtzrN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_EdVgALXyRnLFQmtg_2

	nop

	:l_thvojWdNOwSTZgtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_sTvSJaTOkalYtzrN_1

	nop

	:l_EdVgALXyRnLFQmtg_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->LIfzpqZiXFdZeVwa(Lio/reactivex/MaybeObserver;)V

    .line 79
	goto/32 :l_hXDIhlMBhTBcdOuS_3

	nop

	:l_hXDIhlMBhTBcdOuS_3
    return-void

	:after_last_instruction

	goto/32 :l_NkOEryWylmIobGXS_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WJNiaktbtOTVCNVg_0

	nop

	:l_WJNiaktbtOTVCNVg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_ZgYzBBCLJjglMpFI_1

	nop

	:l_neGTzfnyJNBYnOgT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->ENILQIjPDVfKCPEI(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_aEaaiUhYaDPWQmcg_3

	nop

	:l_aEaaiUhYaDPWQmcg_3
    return-void

	:after_last_instruction

	goto/32 :l_fpjaEcqSMLjhrqjg_4

	nop

	:l_fpjaEcqSMLjhrqjg_4
	goto/32 :before_first_instruction

	:l_ZgYzBBCLJjglMpFI_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_neGTzfnyJNBYnOgT_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_xdAQbIGsDTWmdbPY_0

	nop

	:l_sUesXAREYAIeGEwg_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DPHMjNFQbZNqnmPp_6

	nop

	:l_kKOidYmdOMkinBIK_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 62
	goto/32 :l_sUesXAREYAIeGEwg_5

	nop

	:l_JIqBguzNRNymCYEL_3
	if-nez v0, :gl_ONJvaBftwDtCpjgU

	goto/32 :cond_0

	:gl_ONJvaBftwDtCpjgU
    .line 60
	goto/32 :l_kKOidYmdOMkinBIK_4

	nop

	:l_MVTfCLVrpXunXXNt_7
    return-void

	:after_last_instruction

	goto/32 :l_ircZmdpWKgMyGEkh_8

	nop

	:l_BHOSTlRGTValrNle_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->iyBTZCaKUvoSypzq(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_JIqBguzNRNymCYEL_3

	nop

	:l_ircZmdpWKgMyGEkh_8
	goto/32 :before_first_instruction

	:l_DPHMjNFQbZNqnmPp_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->gTxtBdikwQBToKsV(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 64
    :cond_0
	goto/32 :l_MVTfCLVrpXunXXNt_7

	nop

	:l_zVDgpVzKSJxzAZpQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_BHOSTlRGTValrNle_2

	nop

	:l_xdAQbIGsDTWmdbPY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
	goto/32 :l_zVDgpVzKSJxzAZpQ_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UEBAZkqmMhwFgUoZ_0

	nop

	:l_UEBAZkqmMhwFgUoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_SUjTMgPlbaefueqw_1

	nop

	:l_qHdfPpsbxKbFKGMl_4
	goto/32 :before_first_instruction

	:l_WvYLdMPwQKuYDkCi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->lyAuITeuOUDQWqwb(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_EkiriIDmIuXDNEAU_3

	nop

	:l_SUjTMgPlbaefueqw_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeHide$HideMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_WvYLdMPwQKuYDkCi_2

	nop

	:l_EkiriIDmIuXDNEAU_3
    return-void

	:after_last_instruction

	goto/32 :l_qHdfPpsbxKbFKGMl_4

	nop

.end method
