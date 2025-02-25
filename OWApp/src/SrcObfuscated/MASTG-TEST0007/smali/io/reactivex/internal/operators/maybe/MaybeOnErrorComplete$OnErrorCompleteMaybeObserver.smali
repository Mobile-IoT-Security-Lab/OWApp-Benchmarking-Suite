.class final Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OnErrorCompleteMaybeObserver"
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

.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static yTSjhcOKObpKGYpe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_mkfuSGHMjYCJvfQS_0

	nop

	:l_bDjgHAyIvGAufCiN_3
	goto/32 :before_first_instruction

	:l_mkfuSGHMjYCJvfQS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIjqWeOSEQCSjlvo_1

	nop

	:l_pWUkDGoWZQivigEn_2
    return-void

	:after_last_instruction

	goto/32 :l_bDjgHAyIvGAufCiN_3

	nop

	:l_eIjqWeOSEQCSjlvo_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_pWUkDGoWZQivigEn_2

	nop

.end method

.method public static BqKYZTFyrTvlgeXe(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TpPisxKfmrvLsTIR_0

	nop

	:l_TpPisxKfmrvLsTIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuxVqhabCqKaRRfG_1

	nop

	:l_kKGiKPgrlJYxiELl_3
	goto/32 :before_first_instruction

	:l_BuxVqhabCqKaRRfG_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_sTxbFyjUAypEcOYv_2

	nop

	:l_sTxbFyjUAypEcOYv_2
    return v0

	:after_last_instruction

	goto/32 :l_kKGiKPgrlJYxiELl_3

	nop

.end method

.method public static YNWZMxqeqeYLGebW(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_tMUTDCOcbFeuIHSo_0

	nop

	:l_RMROFUxWQfOzNqun_2
    return-void

	:after_last_instruction

	goto/32 :l_FzNjsuuaDCSCxEhf_3

	nop

	:l_FzNjsuuaDCSCxEhf_3
	goto/32 :before_first_instruction

	:l_tMUTDCOcbFeuIHSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVuWKsgjZsjCvYsj_1

	nop

	:l_MVuWKsgjZsjCvYsj_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_RMROFUxWQfOzNqun_2

	nop

.end method

.method public static hXqLdjdvGTkasgOH(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oqHhxiTFskIEeZHm_0

	nop

	:l_VfTnTnyJjBFNBrvh_3
	goto/32 :before_first_instruction

	:l_WMOEjSthELlCNBzV_2
    return v0

	:after_last_instruction

	goto/32 :l_VfTnTnyJjBFNBrvh_3

	nop

	:l_AmEhkUnAFbCHagzL_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WMOEjSthELlCNBzV_2

	nop

	:l_oqHhxiTFskIEeZHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmEhkUnAFbCHagzL_1

	nop

.end method

.method public static JHVrdJNlRXOpibeH(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_dSJXmuydMiCsGQoT_0

	nop

	:l_vSlqoGRkXzxkifuA_2
    return-void

	:after_last_instruction

	goto/32 :l_JnUtWRlGlwSILpHr_3

	nop

	:l_JDMRRqgkUkobmTkv_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_vSlqoGRkXzxkifuA_2

	nop

	:l_dSJXmuydMiCsGQoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JDMRRqgkUkobmTkv_1

	nop

	:l_JnUtWRlGlwSILpHr_3
	goto/32 :before_first_instruction

.end method

.method public static sAPdpxfaYKEwOeNQ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FZLQMqcxtUDHSoIq_0

	nop

	:l_DptcptpTxAnrYUHL_3
	goto/32 :before_first_instruction

	:l_yibIMPiYYXKHSdUp_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NLRRTeJZFVNAxqTp_2

	nop

	:l_NLRRTeJZFVNAxqTp_2
    return-void

	:after_last_instruction

	goto/32 :l_DptcptpTxAnrYUHL_3

	nop

	:l_FZLQMqcxtUDHSoIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yibIMPiYYXKHSdUp_1

	nop

.end method

.method public static ltEYWLYyDFrGTEdr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qDYQBvAxWNmkdJGU_0

	nop

	:l_qDYQBvAxWNmkdJGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjBPJfsPUvIpBgpf_1

	nop

	:l_VZKHVoXKuWuTTckV_2
    return-void

	:after_last_instruction

	goto/32 :l_hpUHUKkeUsBdJXzK_3

	nop

	:l_sjBPJfsPUvIpBgpf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_VZKHVoXKuWuTTckV_2

	nop

	:l_hpUHUKkeUsBdJXzK_3
	goto/32 :before_first_instruction

.end method

.method public static TSiulEUMZgdBtucJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rjdvYwamsFFyDXTa_0

	nop

	:l_rjdvYwamsFFyDXTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmTwuLmahDtStXgA_1

	nop

	:l_XDOQILrJNKVJRDEw_2
    return-void

	:after_last_instruction

	goto/32 :l_aFdEwisvugCgiAuo_3

	nop

	:l_aFdEwisvugCgiAuo_3
	goto/32 :before_first_instruction

	:l_WmTwuLmahDtStXgA_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XDOQILrJNKVJRDEw_2

	nop

.end method

.method public static ldCKsEmGmPdPsNoM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ElrjbDdhVwYVYZsV_0

	nop

	:l_jBCumVEukjvRfmJF_2
    return v0

	:after_last_instruction

	goto/32 :l_FBgaCjSdMNaqodyP_3

	nop

	:l_FBgaCjSdMNaqodyP_3
	goto/32 :before_first_instruction

	:l_JSpsvTHcRCBqNEqi_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jBCumVEukjvRfmJF_2

	nop

	:l_ElrjbDdhVwYVYZsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSpsvTHcRCBqNEqi_1

	nop

.end method

.method public static hXReHUXMTWJZmceO(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_kVqsTykqqIVYVzSN_0

	nop

	:l_jmpmuTZfuyOBhZsR_2
    return-void

	:after_last_instruction

	goto/32 :l_SMjIgjpecGifghwQ_3

	nop

	:l_hHsgiLgBsJkQsitW_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jmpmuTZfuyOBhZsR_2

	nop

	:l_SMjIgjpecGifghwQ_3
	goto/32 :before_first_instruction

	:l_kVqsTykqqIVYVzSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHsgiLgBsJkQsitW_1

	nop

.end method

.method public static tqNgPzEFDOYanGBt(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KbkReAqJmQJoviPm_0

	nop

	:l_KbkReAqJmQJoviPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjKsjwqfFEpSDAEg_1

	nop

	:l_HSgNqJSIGwBSvERD_3
	goto/32 :before_first_instruction

	:l_EhnezfbNdYItMxGz_2
    return-void

	:after_last_instruction

	goto/32 :l_HSgNqJSIGwBSvERD_3

	nop

	:l_XjKsjwqfFEpSDAEg_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_EhnezfbNdYItMxGz_2

	nop

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_iQlYtpkqeNEbhSCG_0

	nop

	:l_dFFSdVUxJJAISkCM_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->predicate:Lio/reactivex/functions/Predicate;

    .line 54
	goto/32 :l_tfsqMYJMNsxeeoMt_4

	nop

	:l_tfsqMYJMNsxeeoMt_4
    return-void

	:after_last_instruction

	goto/32 :l_teLIfSBWgWRRTehk_5

	nop

	:l_ylRhkTyqkLIoHPtI_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

    .line 53
	goto/32 :l_dFFSdVUxJJAISkCM_3

	nop

	:l_kBgOVhGUTictLNxP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
	goto/32 :l_ylRhkTyqkLIoHPtI_2

	nop

	:l_teLIfSBWgWRRTehk_5
	goto/32 :before_first_instruction

	:l_iQlYtpkqeNEbhSCG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_kBgOVhGUTictLNxP_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_hMRCpMHzZisTLoYX_0

	nop

	:l_TNqPbDKuyUxJiEzV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_KsiQLhAhMFjTAgGD_2

	nop

	:l_nVbniqXWRbNAAoMO_4
	goto/32 :before_first_instruction

	:l_qRfFrJdKqieLAHdo_3
    return-void

	:after_last_instruction

	goto/32 :l_nVbniqXWRbNAAoMO_4

	nop

	:l_KsiQLhAhMFjTAgGD_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->yTSjhcOKObpKGYpe(Lio/reactivex/disposables/Disposable;)V

    .line 97
	goto/32 :l_qRfFrJdKqieLAHdo_3

	nop

	:l_hMRCpMHzZisTLoYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
	goto/32 :l_TNqPbDKuyUxJiEzV_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_kLhyPAKWxqEXWmpd_0

	nop

	:l_kLhyPAKWxqEXWmpd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
	goto/32 :l_DNTdwfwUJwACzLDX_1

	nop

	:l_KLWEqiBoBjBqJLNy_4
	goto/32 :before_first_instruction

	:l_EwTdIQCfpFHnPpgY_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->BqKYZTFyrTvlgeXe(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qNLSFEZIuIcQmHsa_3

	nop

	:l_DNTdwfwUJwACzLDX_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_EwTdIQCfpFHnPpgY_2

	nop

	:l_qNLSFEZIuIcQmHsa_3
    return v0

	:after_last_instruction

	goto/32 :l_KLWEqiBoBjBqJLNy_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_puLuEKopplSOeROc_0

	nop

	:l_XRGwVMTdlhsgLUas_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_DchqWdTtpaWeTyRI_2

	nop

	:l_puLuEKopplSOeROc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
	goto/32 :l_XRGwVMTdlhsgLUas_1

	nop

	:l_TOheJPnzhhtwtkMq_4
	goto/32 :before_first_instruction

	:l_DchqWdTtpaWeTyRI_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->YNWZMxqeqeYLGebW(Lio/reactivex/MaybeObserver;)V

    .line 92
	goto/32 :l_cvgeiDtxWzbmJfdE_3

	nop

	:l_cvgeiDtxWzbmJfdE_3
    return-void

	:after_last_instruction

	goto/32 :l_TOheJPnzhhtwtkMq_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_OGiIenfBmoRbfiYv_0

	nop

	:l_vbMLdSnqpeiZohWq_27
	goto/32 :oCNOzYiWRBlFFemg
	:l_YhDxPMiNcPscCteU_11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_PhoWGkgHtKFscFnZ_12

	nop

	:l_QnNgLNivLYTbLFhg_13
    return-void

    .line 76
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 77
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_RPsPNtZmdjKsLpvx_14

	nop

	:l_qPFqXiDPCnDuTJwy_16
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_DLFqprKRCTfXabhZ_17

	nop

	:l_NhfhfMovcyJNmvKS_21
    const/4 v4, 0x1

	goto/32 :l_NgfnjiytducuEieG_22

	nop

	:l_MlsjfnuHQLgcoayd_25
    return-void

	:after_last_instruction

	goto/32 :l_YfuAhHaBDkRGjQDi_26

	nop

	:l_BsidgUFDtxDOGQgl_10
    goto :goto_0

    .line 85
    :cond_0
	goto/32 :l_YhDxPMiNcPscCteU_11

	nop

	:l_vkpuBaGxewbPaFuW_23
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_BDyGWMACfquVgryL_24

	nop

	:l_bRWGShQNRDzbgnds_8
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_VubFsfRdyzWBvSPL_9

	nop

	:l_BDyGWMACfquVgryL_24
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->TSiulEUMZgdBtucJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_MlsjfnuHQLgcoayd_25

	nop

	:l_OGiIenfBmoRbfiYv_0
	const v0, 4
	goto/32 :l_CFGQBHQTimlsmFbg_1

	nop

	:l_rVBJOkEGkPOgnHbX_7
	if-nez v0, :gl_exPixdlQNCrmaOxJ

	goto/32 :cond_0

	:gl_exPixdlQNCrmaOxJ
    .line 83
	goto/32 :l_bRWGShQNRDzbgnds_8

	nop

	:l_YfuAhHaBDkRGjQDi_26
	goto/32 :before_first_instruction

	:yfyzRdVuRRhygZsG
	goto/32 :l_vbMLdSnqpeiZohWq_27

	nop

	:l_NgfnjiytducuEieG_22
    aput-object v0, v3, v4

	goto/32 :l_vkpuBaGxewbPaFuW_23

	nop

	:l_VQsqPETXeDmUjorO_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_FAgQQeiLUFUDjiqE_19

	nop

	:l_AOuRvVVFRjmwzPpp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->predicate:Lio/reactivex/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->hXqLdjdvGTkasgOH(Lio/reactivex/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .local v0, "b":Z
    nop

    .line 82
	goto/32 :l_rVBJOkEGkPOgnHbX_7

	nop

	:l_CFGQBHQTimlsmFbg_1
	const v1, 5
	goto/32 :l_fZdjGhrttFEGOYPi_2

	nop

	:l_LEEuKVBaOGfvwWiV_3
	rem-int v0, v0, v1
	goto/32 :l_uOtTMiMQcxsSIYmS_4

	nop

	:l_zIegRPERVtAJyGJK_5
	goto/32 :yfyzRdVuRRhygZsG
	:dOBIiqkuUJopqUbz
	:oCNOzYiWRBlFFemg

	goto/32 :l_AOuRvVVFRjmwzPpp_6

	nop

	:l_PhoWGkgHtKFscFnZ_12
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->sAPdpxfaYKEwOeNQ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    .line 87
    :goto_0
	goto/32 :l_QnNgLNivLYTbLFhg_13

	nop

	:l_VubFsfRdyzWBvSPL_9
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->JHVrdJNlRXOpibeH(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_BsidgUFDtxDOGQgl_10

	nop

	:l_fZdjGhrttFEGOYPi_2
	add-int v0, v0, v1
	goto/32 :l_LEEuKVBaOGfvwWiV_3

	nop

	:l_XwAllVdTOOGJGrTc_15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_qPFqXiDPCnDuTJwy_16

	nop

	:l_UOLxHbqFwhBuFqpG_20
    aput-object p1, v3, v4

	goto/32 :l_NhfhfMovcyJNmvKS_21

	nop

	:l_uOtTMiMQcxsSIYmS_4
	if-lez v0, :gl_QEhrRkLnnocQRuQR

	goto/32 :dOBIiqkuUJopqUbz

	:gl_QEhrRkLnnocQRuQR	goto/32 :l_zIegRPERVtAJyGJK_5

	nop

	:l_DLFqprKRCTfXabhZ_17
    const/4 v3, 0x2

	goto/32 :l_VQsqPETXeDmUjorO_18

	nop

	:l_FAgQQeiLUFUDjiqE_19
    const/4 v4, 0x0

	goto/32 :l_UOLxHbqFwhBuFqpG_20

	nop

	:l_RPsPNtZmdjKsLpvx_14
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->ltEYWLYyDFrGTEdr(Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_XwAllVdTOOGJGrTc_15

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_eUjyEHLUcsvIIamN_0

	nop

	:l_ltNvsHqfyiMjxMAx_3
	if-nez v0, :gl_NydsPwQtzBtjecKR

	goto/32 :cond_0

	:gl_NydsPwQtzBtjecKR
    .line 59
	goto/32 :l_OPjoUQrnLlwOhISn_4

	nop

	:l_DOAclvXAxdXZeZHS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->ldCKsEmGmPdPsNoM(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ltNvsHqfyiMjxMAx_3

	nop

	:l_OPjoUQrnLlwOhISn_4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 61
	goto/32 :l_NZlzGArrBokmVmJL_5

	nop

	:l_eUjyEHLUcsvIIamN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
	goto/32 :l_gmsQGEKUoGogCTBh_1

	nop

	:l_riTxXNimmlamxblv_7
    return-void

	:after_last_instruction

	goto/32 :l_GQPeMUhGzGXbtUYO_8

	nop

	:l_NZlzGArrBokmVmJL_5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_eMmRyyDiANiYCLot_6

	nop

	:l_eMmRyyDiANiYCLot_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->hXReHUXMTWJZmceO(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_riTxXNimmlamxblv_7

	nop

	:l_gmsQGEKUoGogCTBh_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_DOAclvXAxdXZeZHS_2

	nop

	:l_GQPeMUhGzGXbtUYO_8
	goto/32 :before_first_instruction

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_gesCCHBglKOqOkYo_0

	nop

	:l_IzsjEltnNSDQySyk_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->tqNgPzEFDOYanGBt(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_pvxjLFEAEIkACbJs_3

	nop

	:l_pvxjLFEAEIkACbJs_3
    return-void

	:after_last_instruction

	goto/32 :l_OonKvnGfyRJbdlFg_4

	nop

	:l_OonKvnGfyRJbdlFg_4
	goto/32 :before_first_instruction

	:l_gesCCHBglKOqOkYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_PSjjtjRfXIovvZDN_1

	nop

	:l_PSjjtjRfXIovvZDN_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMaybeObserver;->downstream:Lio/reactivex/MaybeObserver;

	goto/32 :l_IzsjEltnNSDQySyk_2

	nop

.end method
