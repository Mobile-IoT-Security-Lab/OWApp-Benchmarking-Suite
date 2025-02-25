.class final Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeCreate.java"

# interfaces
.implements Lio/reactivex/MaybeEmitter;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Emitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeEmitter<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final downstream:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static xaZWopDEdDXLZnuR(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FuXkdZUtsAQqnPMw_0

	nop

	:l_xVkbjIwhHEKbDObA_3
	goto/32 :before_first_instruction

	:l_YqnHtVZxlrNFSrqg_2
    return v0

	:after_last_instruction

	goto/32 :l_xVkbjIwhHEKbDObA_3

	nop

	:l_HXMfLivtPBUiegyQ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_YqnHtVZxlrNFSrqg_2

	nop

	:l_FuXkdZUtsAQqnPMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HXMfLivtPBUiegyQ_1

	nop

.end method

.method public static mGzeKCjYrFqGAtAV(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zcGsjvLTZLdewZis_0

	nop

	:l_zcGsjvLTZLdewZis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXLvrCCYhnZuTVxO_1

	nop

	:l_LcFWAQNThbjPbGlM_3
	goto/32 :before_first_instruction

	:l_lXLvrCCYhnZuTVxO_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZKGWAOYZwyAlXdIf_2

	nop

	:l_ZKGWAOYZwyAlXdIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LcFWAQNThbjPbGlM_3

	nop

.end method

.method public static XnwrPpArWYcPpwMK(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LnizJRNtJBKdJiBm_0

	nop

	:l_xinxWOXVVLnpffYZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IvaxnVIktlJBTWYo_2

	nop

	:l_IvaxnVIktlJBTWYo_2
    return v0

	:after_last_instruction

	goto/32 :l_OnxXbZvudIXrpxYM_3

	nop

	:l_OnxXbZvudIXrpxYM_3
	goto/32 :before_first_instruction

	:l_LnizJRNtJBKdJiBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xinxWOXVVLnpffYZ_1

	nop

.end method

.method public static ZiqiLrLRHNCxgRWR(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_emxYIykMvUJhcYCS_0

	nop

	:l_AWKfYuCLFVExhKOx_3
	goto/32 :before_first_instruction

	:l_GbcGcFOSGsGGsFtC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWKfYuCLFVExhKOx_3

	nop

	:l_BUkjceARkqokrOfk_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GbcGcFOSGsGGsFtC_2

	nop

	:l_emxYIykMvUJhcYCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUkjceARkqokrOfk_1

	nop

.end method

.method public static lFhWBFmzHCbUPtvM(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_freHqJcDAICMegQO_0

	nop

	:l_ICtpWuccaoBqYSAp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ThcNqbACPqIrjHLF_3

	nop

	:l_hevQxlQdhLvNUTOP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICtpWuccaoBqYSAp_2

	nop

	:l_freHqJcDAICMegQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hevQxlQdhLvNUTOP_1

	nop

	:l_ThcNqbACPqIrjHLF_3
	goto/32 :before_first_instruction

.end method

.method public static BWzZFvjOumnngsNV(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_iBbvhzLbEhBoxiWs_0

	nop

	:l_kFVqTcOwBdSSktyh_2
    return-void

	:after_last_instruction

	goto/32 :l_iEBefBhWMeZBUIBa_3

	nop

	:l_iBbvhzLbEhBoxiWs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOxQSAcnNhzrouoJ_1

	nop

	:l_rOxQSAcnNhzrouoJ_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_kFVqTcOwBdSSktyh_2

	nop

	:l_iEBefBhWMeZBUIBa_3
	goto/32 :before_first_instruction

.end method

.method public static tsEkmLousBfNUxuG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BaIHMcnRuixQBLOk_0

	nop

	:l_BMFsdpGQLHxOCYAQ_3
	goto/32 :before_first_instruction

	:l_mTkYlfmMBInbkkrH_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_HXLlvsmXzPuPbmVm_2

	nop

	:l_HXLlvsmXzPuPbmVm_2
    return-void

	:after_last_instruction

	goto/32 :l_BMFsdpGQLHxOCYAQ_3

	nop

	:l_BaIHMcnRuixQBLOk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTkYlfmMBInbkkrH_1

	nop

.end method

.method public static FEnaiExVFOruxOTX(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pSJloHScZaTqKFvq_0

	nop

	:l_jQhPsnWYoOEQqSyc_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_iiezscKpKaROoXHm_2

	nop

	:l_MGNqtKsVwVdlvjlJ_3
	goto/32 :before_first_instruction

	:l_pSJloHScZaTqKFvq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQhPsnWYoOEQqSyc_1

	nop

	:l_iiezscKpKaROoXHm_2
    return-void

	:after_last_instruction

	goto/32 :l_MGNqtKsVwVdlvjlJ_3

	nop

.end method

.method public static RygMRFUTDRSprTxs(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YHkoRJfKOrmDRusH_0

	nop

	:l_wrTdEhuitxlHqiuT_2
    return v0

	:after_last_instruction

	goto/32 :l_jlLMYZAdUiBbMaOw_3

	nop

	:l_jlLMYZAdUiBbMaOw_3
	goto/32 :before_first_instruction

	:l_YHkoRJfKOrmDRusH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHtdaSOtOvjmutZH_1

	nop

	:l_CHtdaSOtOvjmutZH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_wrTdEhuitxlHqiuT_2

	nop

.end method

.method public static mimERzQABVaCpqBN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dnsezfrIwQrIlZeR_0

	nop

	:l_kNbMeCkkCXHLTpDt_2
    return-void

	:after_last_instruction

	goto/32 :l_UhdhyurEHtDeREzg_3

	nop

	:l_dnsezfrIwQrIlZeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQaVTgeBsoJfGluI_1

	nop

	:l_NQaVTgeBsoJfGluI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kNbMeCkkCXHLTpDt_2

	nop

	:l_UhdhyurEHtDeREzg_3
	goto/32 :before_first_instruction

.end method

.method public static UBcxhxOedgrFdTUA(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xFuiKxlGcmWukqlw_0

	nop

	:l_ITPupogZLCHWsZKr_3
	goto/32 :before_first_instruction

	:l_xFuiKxlGcmWukqlw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnJdghQUDfYPhbhb_1

	nop

	:l_zyfFPNyhacfFHhkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ITPupogZLCHWsZKr_3

	nop

	:l_xnJdghQUDfYPhbhb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zyfFPNyhacfFHhkV_2

	nop

.end method

.method public static FfHPIzztKGYWSkwR(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eVqqimbCfqYfACue_0

	nop

	:l_qHBxzsTVumHnZvvo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tifGJBWpfhlSLVCj_2

	nop

	:l_tifGJBWpfhlSLVCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cBimVZopjwylXHcV_3

	nop

	:l_eVqqimbCfqYfACue_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHBxzsTVumHnZvvo_1

	nop

	:l_cBimVZopjwylXHcV_3
	goto/32 :before_first_instruction

.end method

.method public static xGvVrSuAXMgLRSeh(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QmUskZjeWFyhBvfR_0

	nop

	:l_nBSEYcJuwczElamH_2
    return-void

	:after_last_instruction

	goto/32 :l_MfBatNKYEtSdOQgw_3

	nop

	:l_mQrdUzTSpbDwMVrP_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nBSEYcJuwczElamH_2

	nop

	:l_QmUskZjeWFyhBvfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mQrdUzTSpbDwMVrP_1

	nop

	:l_MfBatNKYEtSdOQgw_3
	goto/32 :before_first_instruction

.end method

.method public static GQDTuqyzfXLFqjiE(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CYShVUbOYCnsnFiK_0

	nop

	:l_gZpgyCEwIPZFqoBe_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_FMzbtZwnYxGFUogM_2

	nop

	:l_ZrzhcqjulwcolkGC_3
	goto/32 :before_first_instruction

	:l_CYShVUbOYCnsnFiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gZpgyCEwIPZFqoBe_1

	nop

	:l_FMzbtZwnYxGFUogM_2
    return-void

	:after_last_instruction

	goto/32 :l_ZrzhcqjulwcolkGC_3

	nop

.end method

.method public static AEwaoeodcSxDHhHo(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_sCPQhorVSPCZquuy_0

	nop

	:l_mHMYrUwnuHPRygMe_2
    return-void

	:after_last_instruction

	goto/32 :l_hejxubfPiUhBLOOQ_3

	nop

	:l_hejxubfPiUhBLOOQ_3
	goto/32 :before_first_instruction

	:l_sCPQhorVSPCZquuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngaafhJKmIzFgiAi_1

	nop

	:l_ngaafhJKmIzFgiAi_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_mHMYrUwnuHPRygMe_2

	nop

.end method

.method public static ujBQjQvdNlCHHNZm(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GJmcyQGDBzbaPhol_0

	nop

	:l_GJmcyQGDBzbaPhol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZnGpPweKeMxgGxW_1

	nop

	:l_fZiUztSiCwjdneLC_3
	goto/32 :before_first_instruction

	:l_AZnGpPweKeMxgGxW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_TfoAiWpmLIWASdTf_2

	nop

	:l_TfoAiWpmLIWASdTf_2
    return-void

	:after_last_instruction

	goto/32 :l_fZiUztSiCwjdneLC_3

	nop

.end method

.method public static DJqpBEOeIvvMaSzx(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ROfykIjstTBFPXxF_0

	nop

	:l_yeelaNFSFhpDijWE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QVnHVNYAwKueydCm_2

	nop

	:l_ROfykIjstTBFPXxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeelaNFSFhpDijWE_1

	nop

	:l_QVnHVNYAwKueydCm_2
    return-void

	:after_last_instruction

	goto/32 :l_YzsOjcODoeQcyhRe_3

	nop

	:l_YzsOjcODoeQcyhRe_3
	goto/32 :before_first_instruction

.end method

.method public static bGjvcdtRAxMhcsIV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PjmXCqLiTwyxegve_0

	nop

	:l_PjmXCqLiTwyxegve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yILtuXNkxZRIrKju_1

	nop

	:l_rendMQkPIzxRroiL_2
    return v0

	:after_last_instruction

	goto/32 :l_SmgZLYgSlbSmZqPb_3

	nop

	:l_yILtuXNkxZRIrKju_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rendMQkPIzxRroiL_2

	nop

	:l_SmgZLYgSlbSmZqPb_3
	goto/32 :before_first_instruction

.end method

.method public static BxxwlKNgPwVZOURP(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

	goto/32 :l_zaVFboCMtXVLazbU_0

	nop

	:l_rFkUMXrcyUidAzaO_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_TwGKrezQdlwYhGRk_2

	nop

	:l_TwGKrezQdlwYhGRk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_REKTgvUlqmQmYeUJ_3

	nop

	:l_zaVFboCMtXVLazbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFkUMXrcyUidAzaO_1

	nop

	:l_REKTgvUlqmQmYeUJ_3
	goto/32 :before_first_instruction

.end method

.method public static YHnoCsymkHXalYeY(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zNkoOHIkAtxERiUk_0

	nop

	:l_FDykwefslWohQjoS_3
	goto/32 :before_first_instruction

	:l_DLdysXMHfhBEChqE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FDykwefslWohQjoS_3

	nop

	:l_HuXaONpLeEMSazpI_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DLdysXMHfhBEChqE_2

	nop

	:l_zNkoOHIkAtxERiUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuXaONpLeEMSazpI_1

	nop

.end method

.method public static YTnyUAtWDpJJmoMd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tYcxzSoDTLLRceic_0

	nop

	:l_eplhDYroBgOXirLI_1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nplYfmoULxqIKMux_2

	nop

	:l_tYcxzSoDTLLRceic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eplhDYroBgOXirLI_1

	nop

	:l_geiVlZPYelCBuuCm_3
	goto/32 :before_first_instruction

	:l_nplYfmoULxqIKMux_2
    return-object v0

	:after_last_instruction

	goto/32 :l_geiVlZPYelCBuuCm_3

	nop

.end method

.method public static FbiYjOyCkiPTqNxA(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZgKSUYmWwphwltBk_0

	nop

	:l_CAmwyveSiLIrlTkr_3
	goto/32 :before_first_instruction

	:l_pYvTEeCnZlaDihBK_1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_RIcJwmFBSrlplXyo_2

	nop

	:l_ZgKSUYmWwphwltBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pYvTEeCnZlaDihBK_1

	nop

	:l_RIcJwmFBSrlplXyo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CAmwyveSiLIrlTkr_3

	nop

.end method

.method public static GGhlgMmyfyInhibg(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJEfyNMKDIecUYiO_0

	nop

	:l_KJEfyNMKDIecUYiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWCcduTejXORXPIe_1

	nop

	:l_pWCcduTejXORXPIe_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RBlQSRgDtSKWtlvL_2

	nop

	:l_RBlQSRgDtSKWtlvL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TjCMXmMButlAzUzO_3

	nop

	:l_TjCMXmMButlAzUzO_3
	goto/32 :before_first_instruction

.end method

.method public static rwnhCyvWpduFTgSu(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XUKgXWjxJPQlgYwE_0

	nop

	:l_fZzkgZOUWqHMGkbC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BaAjSkbweLUSRKpJ_2

	nop

	:l_BaAjSkbweLUSRKpJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxgXGpLLsoZYvJGr_3

	nop

	:l_hxgXGpLLsoZYvJGr_3
	goto/32 :before_first_instruction

	:l_XUKgXWjxJPQlgYwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZzkgZOUWqHMGkbC_1

	nop

.end method

.method public static hPAFfDhNdCVqNlSY(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hmWaladTCnbcbpuP_0

	nop

	:l_ZFFAodjPZfoPxpOn_2
    return-void

	:after_last_instruction

	goto/32 :l_xSeHHFHHaIgxCCwz_3

	nop

	:l_xSeHHFHHaIgxCCwz_3
	goto/32 :before_first_instruction

	:l_RDucciYIWjgAwVSd_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZFFAodjPZfoPxpOn_2

	nop

	:l_hmWaladTCnbcbpuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDucciYIWjgAwVSd_1

	nop

.end method

.method public static NowrubRQyXLMqfEb(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NqsbWnZJEVBuFcAT_0

	nop

	:l_NqsbWnZJEVBuFcAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrCfiGIqUQhnKzCf_1

	nop

	:l_VBbcakrznrlibQCp_3
	goto/32 :before_first_instruction

	:l_DxhHHTeKZmMLmAAL_2
    return-void

	:after_last_instruction

	goto/32 :l_VBbcakrznrlibQCp_3

	nop

	:l_RrCfiGIqUQhnKzCf_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_DxhHHTeKZmMLmAAL_2

	nop

.end method

.method public static qJYxFMzHMFcGYqkG(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fHazUOxIJdDNpday_0

	nop

	:l_fHazUOxIJdDNpday_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoZxUaKUDyFpGxRP_1

	nop

	:l_HoZxUaKUDyFpGxRP_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YSGJYLAmHluiuRkH_2

	nop

	:l_YSGJYLAmHluiuRkH_2
    return-void

	:after_last_instruction

	goto/32 :l_szwKyjFdBOixUNIs_3

	nop

	:l_szwKyjFdBOixUNIs_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_ysEOPWhItiirRvwb_0

	nop

	:l_tZLAcNbtjcYPNgoF_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
	goto/32 :l_WLbIvxlJKdizvgdd_2

	nop

	:l_VnXcaHMdvjhgyeGv_3
    return-void

	:after_last_instruction

	goto/32 :l_dFOlRmxvOLZjAAum_4

	nop

	:l_dFOlRmxvOLZjAAum_4
	goto/32 :before_first_instruction

	:l_ysEOPWhItiirRvwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
    .local p1, "downstream":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_tZLAcNbtjcYPNgoF_1

	nop

	:l_WLbIvxlJKdizvgdd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/MaybeObserver;

    .line 60
	goto/32 :l_VnXcaHMdvjhgyeGv_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_CTQTbhFOlMXadhEC_0

	nop

	:l_snOqnVJFlPBPfdHY_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->xaZWopDEdDXLZnuR(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 141
	goto/32 :l_SqQtwwoqxqVhiLHI_2

	nop

	:l_SqQtwwoqxqVhiLHI_2
    return-void

	:after_last_instruction

	goto/32 :l_mVAVjLcjwJHKTueW_3

	nop

	:l_mVAVjLcjwJHKTueW_3
	goto/32 :before_first_instruction

	:l_CTQTbhFOlMXadhEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_snOqnVJFlPBPfdHY_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gJOgxfbUljfEaIdW_0

	nop

	:l_yRNZSnfBIEWUzwMP_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_qXtKCXVxCntuzmcd_3

	nop

	:l_qXtKCXVxCntuzmcd_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->XnwrPpArWYcPpwMK(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mzzcfpIDdHzApoAr_4

	nop

	:l_gJOgxfbUljfEaIdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_afTYDFbpMOboGUVr_1

	nop

	:l_mzzcfpIDdHzApoAr_4
    return v0

	:after_last_instruction

	goto/32 :l_GTNgcWhwTveeNLBj_5

	nop

	:l_GTNgcWhwTveeNLBj_5
	goto/32 :before_first_instruction

	:l_afTYDFbpMOboGUVr_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->mGzeKCjYrFqGAtAV(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yRNZSnfBIEWUzwMP_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_KvTfNnJMdnYcIdJw_0

	nop

	:l_UYkJvAyejSBdwlgR_1
	const v1, 15
	goto/32 :l_bwwYZghfMcQDxvvS_2

	nop

	:l_ufKxmYwFxQMdkGoT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->ZiqiLrLRHNCxgRWR(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VMwKDGpiDozSJrmF_8

	nop

	:l_VqYbHwyqdOaAZtvu_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->lFhWBFmzHCbUPtvM(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rxTelQuzHMGtQMNQ_12

	nop

	:l_TGSSZgNYfWoqkQoB_21
    return-void

	:after_last_instruction

	goto/32 :l_VynYXctcaHWQVOEP_22

	nop

	:l_sabvVLiDyOCZCsTG_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_VqYbHwyqdOaAZtvu_11

	nop

	:l_KvTfNnJMdnYcIdJw_0
	const v0, 10
	goto/32 :l_UYkJvAyejSBdwlgR_1

	nop

	:l_rxTelQuzHMGtQMNQ_12
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 116
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ODfGBTdpIwGGWLUx_13

	nop

	:l_CFcJfjLkXmWNWfxd_9
	if-ne v0, v1, :gl_ccPtDZJjUKMZXywB

	goto/32 :cond_1

	:gl_ccPtDZJjUKMZXywB
    .line 115
	goto/32 :l_sabvVLiDyOCZCsTG_10

	nop

	:l_NasXCLVkZFMsOfkw_20
    throw v1

    .line 126
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_1
    :goto_0
	goto/32 :l_TGSSZgNYfWoqkQoB_21

	nop

	:l_XVekzxCoMVEcqPtm_23
	goto/32 :hMJpaLhQADajLOQw
	:l_KjiRNNATMDhUhVMr_3
	rem-int v0, v0, v1
	goto/32 :l_SWZQoMneGoliDjzZ_4

	nop

	:l_SWZQoMneGoliDjzZ_4
	if-lez v0, :gl_sVSOBuQOdOOGLbyf

	goto/32 :WspXePOgSigZtwxK

	:gl_sVSOBuQOdOOGLbyf	goto/32 :l_CZIPdCYlvNmHBRJd_5

	nop

	:l_VynYXctcaHWQVOEP_22
	goto/32 :before_first_instruction

	:uZyviaqpqvcCofxe
	goto/32 :l_XVekzxCoMVEcqPtm_23

	nop

	:l_ODfGBTdpIwGGWLUx_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_UUOQebSOaCdZuCuC_14

	nop

	:l_vFQwbkeZsiUjVZpm_19
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->FEnaiExVFOruxOTX(Lio/reactivex/disposables/Disposable;)V

    :cond_0
	goto/32 :l_NasXCLVkZFMsOfkw_20

	nop

	:l_XhDIuPHGstGxIRLM_17
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v1

	goto/32 :l_erymEEwZTJQhBxJX_18

	nop

	:l_UUOQebSOaCdZuCuC_14
	if-ne v0, v1, :gl_gyqtyYHZKkQDaJGx

	goto/32 :cond_1

	:gl_gyqtyYHZKkQDaJGx
    .line 118
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/MaybeObserver;

	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->BWzZFvjOumnngsNV(Lio/reactivex/MaybeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
	goto/32 :l_SmSQidhhFLaNeYNQ_15

	nop

	:l_bwwYZghfMcQDxvvS_2
	add-int v0, v0, v1
	goto/32 :l_KjiRNNATMDhUhVMr_3

	nop

	:l_EzuuPiMoKnrklrVo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_ufKxmYwFxQMdkGoT_7

	nop

	:l_erymEEwZTJQhBxJX_18
	if-nez v0, :gl_duydYJyQUcePNUSy

	goto/32 :cond_0

	:gl_duydYJyQUcePNUSy
    .line 121
	goto/32 :l_vFQwbkeZsiUjVZpm_19

	nop

	:l_SmSQidhhFLaNeYNQ_15
	if-nez v0, :gl_TmrdpurFWVXcsEUr

	goto/32 :cond_1

	:gl_TmrdpurFWVXcsEUr
    .line 121
	goto/32 :l_OGHqvLaduLVxoDDd_16

	nop

	:l_CZIPdCYlvNmHBRJd_5
	goto/32 :uZyviaqpqvcCofxe
	:WspXePOgSigZtwxK
	:hMJpaLhQADajLOQw

	goto/32 :l_EzuuPiMoKnrklrVo_6

	nop

	:l_VMwKDGpiDozSJrmF_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_CFcJfjLkXmWNWfxd_9

	nop

	:l_OGHqvLaduLVxoDDd_16
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->tsEkmLousBfNUxuG(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XhDIuPHGstGxIRLM_17

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AioMhzuphQiNVBzD_0

	nop

	:l_lhSLPduzFjncNFDs_2
	if-eqz v0, :gl_EPZKEWcCjrYiZVZD

	goto/32 :cond_0

	:gl_EPZKEWcCjrYiZVZD
    .line 87
	goto/32 :l_shDwmLuXsAGorwTS_3

	nop

	:l_AioMhzuphQiNVBzD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_kMNxfHyqWsqUNxeZ_1

	nop

	:l_POVqUNgBliWIbIFh_5
	goto/32 :before_first_instruction

	:l_kMNxfHyqWsqUNxeZ_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->RygMRFUTDRSprTxs(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lhSLPduzFjncNFDs_2

	nop

	:l_shDwmLuXsAGorwTS_3
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->mimERzQABVaCpqBN(Ljava/lang/Throwable;)V

    .line 89
    :cond_0
	goto/32 :l_DEpLzVeEhsBkkSgb_4

	nop

	:l_DEpLzVeEhsBkkSgb_4
    return-void

	:after_last_instruction

	goto/32 :l_POVqUNgBliWIbIFh_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_uuCYDdWjTLkZGYuH_0

	nop

	:l_WHxyrpvIEkFxzFxc_12
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 68
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_sBJDVRuZRrcTfpBG_13

	nop

	:l_TCmIUmOdZrtifuNO_9
	if-ne v0, v1, :gl_BHyVmudnDMCRLSyL

	goto/32 :cond_2

	:gl_BHyVmudnDMCRLSyL
    .line 67
	goto/32 :l_LYoFbNYiPwdwVNZO_10

	nop

	:l_MYCCslmJAbepuPrx_23
	goto/32 :before_first_instruction

	:VMADuqTcndAZgbtj
	goto/32 :l_mjbskbTjgDXhzxjV_24

	nop

	:l_piDwdhzpxbzsamxb_21
    throw v1

    .line 82
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_2
    :goto_1
	goto/32 :l_keZSnhySbWKTGiQO_22

	nop

	:l_LYoFbNYiPwdwVNZO_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_SGjdYUVhMLRJfzhH_11

	nop

	:l_HuaATSPoBbXDrlLf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_awuZLEagXoJjHjiQ_7

	nop

	:l_zkeqygqfwmoPrfLW_5
	goto/32 :VMADuqTcndAZgbtj
	:lojdNywjwCwnLHOE
	:bcTPncJfmpGqytcG

	goto/32 :l_HuaATSPoBbXDrlLf_6

	nop

	:l_lRHMDmudYFbsMfVn_1
	const v1, 30
	goto/32 :l_ZbDfadYTKoSJGEXd_2

	nop

	:l_awuZLEagXoJjHjiQ_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->UBcxhxOedgrFdTUA(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_djirXSFkLDSDAjsp_8

	nop

	:l_OgPXgmzDLicRbEwA_3
	rem-int v0, v0, v1
	goto/32 :l_dZBZNLMaIeCiDRWs_4

	nop

	:l_dZBZNLMaIeCiDRWs_4
	if-lez v0, :gl_ipEYyQASnjmPSySn

	goto/32 :lojdNywjwCwnLHOE

	:gl_ipEYyQASnjmPSySn	goto/32 :l_zkeqygqfwmoPrfLW_5

	nop

	:l_BkXKVEdQTFNcACQG_14
	if-ne v0, v1, :gl_pcjCwoQcyqEDOspE

	goto/32 :cond_2

	:gl_pcjCwoQcyqEDOspE
    .line 70
	goto/32 :l_HIbshiLjwbxzXfnY_15

	nop

	:l_TeWVolJpiSQnDsUU_18
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v1

	goto/32 :l_XrYxQNeyMroCqpRW_19

	nop

	:l_kZqIdnlMFQpkMntU_20
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->ujBQjQvdNlCHHNZm(Lio/reactivex/disposables/Disposable;)V

    :cond_1
	goto/32 :l_piDwdhzpxbzsamxb_21

	nop

	:l_XrYxQNeyMroCqpRW_19
	if-nez v0, :gl_ZpNILQfYXZlstwPH

	goto/32 :cond_1

	:gl_ZpNILQfYXZlstwPH
    .line 77
	goto/32 :l_kZqIdnlMFQpkMntU_20

	nop

	:l_djirXSFkLDSDAjsp_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_TCmIUmOdZrtifuNO_9

	nop

	:l_YNCbteZAgBXJJIpF_17
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->AEwaoeodcSxDHhHo(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_TeWVolJpiSQnDsUU_18

	nop

	:l_mjbskbTjgDXhzxjV_24
	goto/32 :bcTPncJfmpGqytcG
	:l_keZSnhySbWKTGiQO_22
    return-void

	:after_last_instruction

	goto/32 :l_MYCCslmJAbepuPrx_23

	nop

	:l_IjrznxCiPDXsodHj_16
	if-nez v0, :gl_OHZJAWJalCkjwAvE

	goto/32 :cond_2

	:gl_OHZJAWJalCkjwAvE
    .line 77
	goto/32 :l_YNCbteZAgBXJJIpF_17

	nop

	:l_ZbDfadYTKoSJGEXd_2
	add-int v0, v0, v1
	goto/32 :l_OgPXgmzDLicRbEwA_3

	nop

	:l_HIbshiLjwbxzXfnY_15
	if-eqz p1, :gl_DIiGHgmwDfuiAqEs

	goto/32 :cond_0

	:gl_DIiGHgmwDfuiAqEs
    .line 71
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/MaybeObserver;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->xGvVrSuAXMgLRSeh(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/MaybeObserver;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->GQDTuqyzfXLFqjiE(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_0
	goto/32 :l_IjrznxCiPDXsodHj_16

	nop

	:l_uuCYDdWjTLkZGYuH_0
	const v0, 22
	goto/32 :l_lRHMDmudYFbsMfVn_1

	nop

	:l_SGjdYUVhMLRJfzhH_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->FfHPIzztKGYWSkwR(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WHxyrpvIEkFxzFxc_12

	nop

	:l_sBJDVRuZRrcTfpBG_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_BkXKVEdQTFNcACQG_14

	nop

.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

	goto/32 :l_jjaBNnQucVsGaFTK_0

	nop

	:l_pccxQaHxOeHWsUnH_2
    invoke-direct {v0, p1}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

	goto/32 :l_kcSFzjfLqobUoFeE_3

	nop

	:l_kcSFzjfLqobUoFeE_3
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->DJqpBEOeIvvMaSzx(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Lio/reactivex/disposables/Disposable;)V

    .line 136
	goto/32 :l_xjODmnzhchETMlEG_4

	nop

	:l_xjODmnzhchETMlEG_4
    return-void

	:after_last_instruction

	goto/32 :l_qPceWFzAEyIgnLMg_5

	nop

	:l_moRlzhXPpgWHelDE_1
    new-instance v0, Lio/reactivex/internal/disposables/CancellableDisposable;

	goto/32 :l_pccxQaHxOeHWsUnH_2

	nop

	:l_jjaBNnQucVsGaFTK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "c"    # Lio/reactivex/functions/Cancellable;

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_moRlzhXPpgWHelDE_1

	nop

	:l_qPceWFzAEyIgnLMg_5
	goto/32 :before_first_instruction

.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_jXAHYeIgZXhjalgI_0

	nop

	:l_MjaAuFEIokERIRnt_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->bGjvcdtRAxMhcsIV(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 131
	goto/32 :l_ZMfuHpiJhPeoqGRM_2

	nop

	:l_ZMfuHpiJhPeoqGRM_2
    return-void

	:after_last_instruction

	goto/32 :l_zXYMFOOYGWXhbJvP_3

	nop

	:l_jXAHYeIgZXhjalgI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 130
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_MjaAuFEIokERIRnt_1

	nop

	:l_zXYMFOOYGWXhbJvP_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dszVeaiQxSMAGPSC_0

	nop

	:l_FptEUcIaEXVVqBGF_4
	if-lez v0, :gl_JpJubBOhUiwZfOlj

	goto/32 :zgacMrCtkFHmzgSn

	:gl_JpJubBOhUiwZfOlj	goto/32 :l_pHeiUdrXtqzAryvG_5

	nop

	:l_yEhqdltoQjrLwKWY_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->FbiYjOyCkiPTqNxA(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oydYKidmTlfylyqY_13

	nop

	:l_XMAiMcBfjflMoamn_10
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ACSNEpegeGjGEnpW_11

	nop

	:l_qmUFniEAlSXqWszG_1
	const v1, 3
	goto/32 :l_lqzbrlXsoWPgreDa_2

	nop

	:l_SYuAAsYsOeGuHiuu_15
	goto/32 :VOKWPXLuXRQzNgRP
	:l_uxWjRhvcVIZcnvaw_14
	goto/32 :before_first_instruction

	:vRvRcRKwnINgLFCY
	goto/32 :l_SYuAAsYsOeGuHiuu_15

	nop

	:l_jDauFGOhjtvKUjEn_9
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->YTnyUAtWDpJJmoMd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XMAiMcBfjflMoamn_10

	nop

	:l_pHeiUdrXtqzAryvG_5
	goto/32 :vRvRcRKwnINgLFCY
	:zgacMrCtkFHmzgSn
	:VOKWPXLuXRQzNgRP

	goto/32 :l_ReSdButRehfeDCEa_6

	nop

	:l_VdmKFHJlouTcWgyb_3
	rem-int v0, v0, v1
	goto/32 :l_FptEUcIaEXVVqBGF_4

	nop

	:l_GhUoAomaXlOYOxKB_8
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->YHnoCsymkHXalYeY(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jDauFGOhjtvKUjEn_9

	nop

	:l_lqzbrlXsoWPgreDa_2
	add-int v0, v0, v1
	goto/32 :l_VdmKFHJlouTcWgyb_3

	nop

	:l_oydYKidmTlfylyqY_13
    return-object v0

	:after_last_instruction

	goto/32 :l_uxWjRhvcVIZcnvaw_14

	nop

	:l_dszVeaiQxSMAGPSC_0
	const v0, 14
	goto/32 :l_qmUFniEAlSXqWszG_1

	nop

	:l_KqeVDPhMyEYwPfUV_7
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->BxxwlKNgPwVZOURP(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GhUoAomaXlOYOxKB_8

	nop

	:l_ReSdButRehfeDCEa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_KqeVDPhMyEYwPfUV_7

	nop

	:l_ACSNEpegeGjGEnpW_11
    const-string v1, "%s{%s}"

	goto/32 :l_yEhqdltoQjrLwKWY_12

	nop

.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

	goto/32 :l_TiXWAXFvllYOpMKu_0

	nop

	:l_gekFlywnfSwpodBT_22
    const/4 v1, 0x1

	goto/32 :l_zbHTZZAOBRijgqQh_23

	nop

	:l_pmmChnREwMJHaYpM_9
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_MtpqrIHFBRZvVbdE_10

	nop

	:l_gOipcZrTHvmzRwWF_15
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_RMXnaoPziNwSUilz_16

	nop

	:l_cQEkSZweoouXpCiF_17
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 98
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_zvnoLFGoTtgMFPuS_18

	nop

	:l_fGuwEsNGnDhtgkqE_27
    const/4 v0, 0x0

	goto/32 :l_cJuiXtJIhXrQuHIG_28

	nop

	:l_zvnoLFGoTtgMFPuS_18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_qRRBeItiwbtlqynu_19

	nop

	:l_hRKBAkvEvZXJTZzT_11
    move-object p1, v0

    .line 96
    :cond_0
	goto/32 :l_ZONXzqyvfhPguAJL_12

	nop

	:l_sxFSXneWrojRCYOx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;, "Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter<TT;>;"
	goto/32 :l_SMRekWIUXwfiPTAW_7

	nop

	:l_ZWCaebRoDpFzyCLm_8
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_pmmChnREwMJHaYpM_9

	nop

	:l_ygtktrbFiwhkDfuk_13
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_IGzjahwpgpCGtWOx_14

	nop

	:l_SGMorjDHvDlUiDLs_29
	goto/32 :before_first_instruction

	:dvJUdZayLMUfMmlf
	goto/32 :l_DljOUNhFfPAmQXlk_30

	nop

	:l_qRRBeItiwbtlqynu_19
	if-ne v0, v1, :gl_gThZCzqbuSRVZhZz

	goto/32 :cond_3

	:gl_gThZCzqbuSRVZhZz
    .line 100
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->downstream:Lio/reactivex/MaybeObserver;

	invoke-static {v1, p1}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->hPAFfDhNdCVqNlSY(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
	goto/32 :l_SPiGtvBRxnsNJSFY_20

	nop

	:l_IGzjahwpgpCGtWOx_14
	if-ne v0, v1, :gl_pfsPgwXuPwDHPocJ

	goto/32 :cond_3

	:gl_pfsPgwXuPwDHPocJ
    .line 97
	goto/32 :l_gOipcZrTHvmzRwWF_15

	nop

	:l_TiXWAXFvllYOpMKu_0
	const v0, 17
	goto/32 :l_CoWLBWfxeHLQuQFt_1

	nop

	:l_CoWLBWfxeHLQuQFt_1
	const v1, 5
	goto/32 :l_xFPsQHMYUOupgKyB_2

	nop

	:l_DljOUNhFfPAmQXlk_30
	goto/32 :dYPGvXpIiaGYXjTW
	:l_zbHTZZAOBRijgqQh_23
    return v1

    .line 102
    :catchall_0
    move-exception v1

	goto/32 :l_lwqJyGYamoxAULNN_24

	nop

	:l_cJuiXtJIhXrQuHIG_28
    return v0

	:after_last_instruction

	goto/32 :l_SGMorjDHvDlUiDLs_29

	nop

	:l_lwqJyGYamoxAULNN_24
	if-nez v0, :gl_zwKqLmwxmDCRSabm

	goto/32 :cond_2

	:gl_zwKqLmwxmDCRSabm
    .line 103
	goto/32 :l_EpQWrHqxqenSqLSf_25

	nop

	:l_RMXnaoPziNwSUilz_16
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->rwnhCyvWpduFTgSu(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cQEkSZweoouXpCiF_17

	nop

	:l_mRQshOgYNRHvHyyb_4
	if-lez v0, :gl_seAbBmQAivIvKjJx

	goto/32 :XSvEJUfcBxAUJvIH

	:gl_seAbBmQAivIvKjJx	goto/32 :l_RDmAHfsUpVZAmTal_5

	nop

	:l_SMRekWIUXwfiPTAW_7
	if-eqz p1, :gl_aeFovxLhnCZZPnWs

	goto/32 :cond_0

	:gl_aeFovxLhnCZZPnWs
    .line 94
	goto/32 :l_ZWCaebRoDpFzyCLm_8

	nop

	:l_kBrFthOmXrihYCVJ_26
    throw v1

    .line 109
    .end local v0    # "d":Lio/reactivex/disposables/Disposable;
    :cond_3
	goto/32 :l_fGuwEsNGnDhtgkqE_27

	nop

	:l_ZONXzqyvfhPguAJL_12
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->GGhlgMmyfyInhibg(Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygtktrbFiwhkDfuk_13

	nop

	:l_ijJkfdMRiFrwebJw_3
	rem-int v0, v0, v1
	goto/32 :l_mRQshOgYNRHvHyyb_4

	nop

	:l_MtpqrIHFBRZvVbdE_10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hRKBAkvEvZXJTZzT_11

	nop

	:l_CbJzOvRiDKpGsAle_21
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->NowrubRQyXLMqfEb(Lio/reactivex/disposables/Disposable;)V

    .line 106
    :cond_1
	goto/32 :l_gekFlywnfSwpodBT_22

	nop

	:l_EpQWrHqxqenSqLSf_25
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeCreate$Emitter;->qJYxFMzHMFcGYqkG(Lio/reactivex/disposables/Disposable;)V

    :cond_2
	goto/32 :l_kBrFthOmXrihYCVJ_26

	nop

	:l_SPiGtvBRxnsNJSFY_20
	if-nez v0, :gl_lwoTEKqQlDUbUSph

	goto/32 :cond_1

	:gl_lwoTEKqQlDUbUSph
    .line 103
	goto/32 :l_CbJzOvRiDKpGsAle_21

	nop

	:l_xFPsQHMYUOupgKyB_2
	add-int v0, v0, v1
	goto/32 :l_ijJkfdMRiFrwebJw_3

	nop

	:l_RDmAHfsUpVZAmTal_5
	goto/32 :dvJUdZayLMUfMmlf
	:XSvEJUfcBxAUJvIH
	:dYPGvXpIiaGYXjTW

	goto/32 :l_sxFSXneWrojRCYOx_6

	nop

.end method
