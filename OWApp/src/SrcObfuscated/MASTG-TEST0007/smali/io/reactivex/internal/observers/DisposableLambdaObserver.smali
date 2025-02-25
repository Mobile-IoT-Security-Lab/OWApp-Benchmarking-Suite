.class public final Lio/reactivex/internal/observers/DisposableLambdaObserver;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final onDispose:Lio/reactivex/functions/Action;

.field final onSubscribe:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static kQepdPelItUzaNCI(Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_PZfgwmmjAetluXPu_0

	nop

	:l_LxjLcwchdoUJrrvC_1
    invoke-interface {p0}, Lio/reactivex/functions/Action;->run()V

	goto/32 :l_hbsICJwyWnYupJbV_2

	nop

	:l_hbsICJwyWnYupJbV_2
    return-void

	:after_last_instruction

	goto/32 :l_lkwuiIPGEXMzOdcv_3

	nop

	:l_lkwuiIPGEXMzOdcv_3
	goto/32 :before_first_instruction

	:l_PZfgwmmjAetluXPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxjLcwchdoUJrrvC_1

	nop

.end method

.method public static DGnrXIXGyTNuzpCg(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_etFYVxCDgKJRIRNN_0

	nop

	:l_FNyYdSfOWmMLUHhz_3
	goto/32 :before_first_instruction

	:l_etFYVxCDgKJRIRNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTESEJuNdDWhYEGB_1

	nop

	:l_kTESEJuNdDWhYEGB_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mnvhDiZLpFKhNdNx_2

	nop

	:l_mnvhDiZLpFKhNdNx_2
    return-void

	:after_last_instruction

	goto/32 :l_FNyYdSfOWmMLUHhz_3

	nop

.end method

.method public static MEkAHgzSFuunWvqB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lzjcMbuffeJRBVLs_0

	nop

	:l_UDSJtXrNVpMHQAgf_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZOywXlgAdmXpgAOs_2

	nop

	:l_fviJvdhGlgUphwBG_3
	goto/32 :before_first_instruction

	:l_lzjcMbuffeJRBVLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDSJtXrNVpMHQAgf_1

	nop

	:l_ZOywXlgAdmXpgAOs_2
    return-void

	:after_last_instruction

	goto/32 :l_fviJvdhGlgUphwBG_3

	nop

.end method

.method public static XFTrGCNweGpzbzXu(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lgwoyHxMeuZPNqii_0

	nop

	:l_EErpVTUslUTLllzU_2
    return-void

	:after_last_instruction

	goto/32 :l_eNPPZjzdKAJXsJRV_3

	nop

	:l_CseLDvjBbuFwZXAB_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_EErpVTUslUTLllzU_2

	nop

	:l_eNPPZjzdKAJXsJRV_3
	goto/32 :before_first_instruction

	:l_lgwoyHxMeuZPNqii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CseLDvjBbuFwZXAB_1

	nop

.end method

.method public static KDkDxrMIvzqeXPSs(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_YoPwnHSSWgqwIhJo_0

	nop

	:l_YoPwnHSSWgqwIhJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfoeVwgAAKWamVFZ_1

	nop

	:l_IfoeVwgAAKWamVFZ_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_VTijOrTAjbRCCAIc_2

	nop

	:l_fZaXThTHHdmvBShN_3
	goto/32 :before_first_instruction

	:l_VTijOrTAjbRCCAIc_2
    return v0

	:after_last_instruction

	goto/32 :l_fZaXThTHHdmvBShN_3

	nop

.end method

.method public static wcfBdUkJIXzEAWuz(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_vKXhSjGaAhhPnQip_0

	nop

	:l_MlDiCkEMEPuXXkRC_3
	goto/32 :before_first_instruction

	:l_MbraaWFjBhLIgTyV_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_hNnKHstrmHhgJOMB_2

	nop

	:l_hNnKHstrmHhgJOMB_2
    return-void

	:after_last_instruction

	goto/32 :l_MlDiCkEMEPuXXkRC_3

	nop

	:l_vKXhSjGaAhhPnQip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbraaWFjBhLIgTyV_1

	nop

.end method

.method public static YWwtDdmwscQxsHGr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wHgnXshdSxvOWqgB_0

	nop

	:l_lnOCwbmtQKMyKItM_3
	goto/32 :before_first_instruction

	:l_muOLiHgvyZdcoMWj_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UPbTNIWGdJckQVoU_2

	nop

	:l_UPbTNIWGdJckQVoU_2
    return-void

	:after_last_instruction

	goto/32 :l_lnOCwbmtQKMyKItM_3

	nop

	:l_wHgnXshdSxvOWqgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muOLiHgvyZdcoMWj_1

	nop

.end method

.method public static chvKXvglGLONFaWq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vUwHxejVbPQoQWSy_0

	nop

	:l_BdCQisZYMEuXVbss_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yGeWiVyXmfZJBLrU_2

	nop

	:l_yGeWiVyXmfZJBLrU_2
    return-void

	:after_last_instruction

	goto/32 :l_DtFpsOZteIxKQLdJ_3

	nop

	:l_vUwHxejVbPQoQWSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdCQisZYMEuXVbss_1

	nop

	:l_DtFpsOZteIxKQLdJ_3
	goto/32 :before_first_instruction

.end method

.method public static ARDkJkiGRHsXdtOq(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MVQKZEixmqHSxfKf_0

	nop

	:l_MVQKZEixmqHSxfKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JCuNFXNiJIZDNbLx_1

	nop

	:l_JCuNFXNiJIZDNbLx_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_giYOVxPLBONNAcuH_2

	nop

	:l_giYOVxPLBONNAcuH_2
    return-void

	:after_last_instruction

	goto/32 :l_CijqMjjqEiuQQDBX_3

	nop

	:l_CijqMjjqEiuQQDBX_3
	goto/32 :before_first_instruction

.end method

.method public static EimOurJkxkURrQCi(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RnoBaeHSwERfzWkd_0

	nop

	:l_CdOMniXWwQfSBHgj_3
	goto/32 :before_first_instruction

	:l_ykRMWJwdwxVIMefz_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_EVxwWpSqLkFSEEQA_2

	nop

	:l_EVxwWpSqLkFSEEQA_2
    return-void

	:after_last_instruction

	goto/32 :l_CdOMniXWwQfSBHgj_3

	nop

	:l_RnoBaeHSwERfzWkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykRMWJwdwxVIMefz_1

	nop

.end method

.method public static UufgJXopLMGKlbjH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_orpliMeIvkoHrNHB_0

	nop

	:l_okrTEjWaREqpcVOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_FBbgVVVjhjgdnufi_3

	nop

	:l_YGUhrOdgfIcgMftS_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_okrTEjWaREqpcVOQ_2

	nop

	:l_FBbgVVVjhjgdnufi_3
	goto/32 :before_first_instruction

	:l_orpliMeIvkoHrNHB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGUhrOdgfIcgMftS_1

	nop

.end method

.method public static kdXwFtnKDeXPsCFt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_VJlESNsjeoImixzb_0

	nop

	:l_SOLTfysEzdwtpBOq_3
	goto/32 :before_first_instruction

	:l_XezNhfLYwwTKHtPJ_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jYefrwtWjCTpVFyb_2

	nop

	:l_VJlESNsjeoImixzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XezNhfLYwwTKHtPJ_1

	nop

	:l_jYefrwtWjCTpVFyb_2
    return-void

	:after_last_instruction

	goto/32 :l_SOLTfysEzdwtpBOq_3

	nop

.end method

.method public static ydaJTPRQMmHGcDPo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aSfLvyLMTknrsnFu_0

	nop

	:l_aSfLvyLMTknrsnFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXfGdyYTYSDqGcnx_1

	nop

	:l_oXfGdyYTYSDqGcnx_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_AKbbltszYSixnaqu_2

	nop

	:l_kNBmlyPiVoRSoDhf_3
	goto/32 :before_first_instruction

	:l_AKbbltszYSixnaqu_2
    return-void

	:after_last_instruction

	goto/32 :l_kNBmlyPiVoRSoDhf_3

	nop

.end method

.method public static WOnAvoMeVlZdYJLi(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xaVjBDpKUUtGpurt_0

	nop

	:l_xaVjBDpKUUtGpurt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtLSHCSAUKmcMYPr_1

	nop

	:l_LayZyPDhlkSvBlyX_3
	goto/32 :before_first_instruction

	:l_HtLSHCSAUKmcMYPr_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_xpgmybbHrmbuGOOa_2

	nop

	:l_xpgmybbHrmbuGOOa_2
    return-void

	:after_last_instruction

	goto/32 :l_LayZyPDhlkSvBlyX_3

	nop

.end method

.method public static RukbWkvGzJeesdlR(Ljava/lang/Throwable;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_zxDEhrusdYaUBjvb_0

	nop

	:l_YbiDTSKMeqDcEDIc_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

	goto/32 :l_zsRofBykZYILibtz_2

	nop

	:l_zxDEhrusdYaUBjvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbiDTSKMeqDcEDIc_1

	nop

	:l_zsRofBykZYILibtz_2
    return-void

	:after_last_instruction

	goto/32 :l_qsQOlDizTNYUWEFr_3

	nop

	:l_qsQOlDizTNYUWEFr_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 0

	goto/32 :l_ARNGoICjhCfHlyIn_0

	nop

	:l_mcGQvEGzsOmNxBfw_2
    iput-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

    .line 34
	goto/32 :l_eXuVCIkqgtjDxzeC_3

	nop

	:l_RHidiYURBhDXhutW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
	goto/32 :l_mcGQvEGzsOmNxBfw_2

	nop

	:l_ycKqzPXuHjrDZbYJ_4
    iput-object p3, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/functions/Action;

    .line 36
	goto/32 :l_CBLXJBeWpqUqPeiX_5

	nop

	:l_ARNGoICjhCfHlyIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/functions/Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/disposables/Disposable;>;"
	goto/32 :l_RHidiYURBhDXhutW_1

	nop

	:l_AlVsGVZmiAHyiqAc_6
	goto/32 :before_first_instruction

	:l_CBLXJBeWpqUqPeiX_5
    return-void

	:after_last_instruction

	goto/32 :l_AlVsGVZmiAHyiqAc_6

	nop

	:l_eXuVCIkqgtjDxzeC_3
    iput-object p2, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 35
	goto/32 :l_ycKqzPXuHjrDZbYJ_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_LqDwkZzgJyNuPZfz_0

	nop

	:l_RzWzzqvleZhPNoDx_14
	invoke-static {v1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->MEkAHgzSFuunWvqB(Ljava/lang/Throwable;)V

    .line 90
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_vUmRXYJUHlgKuElc_15

	nop

	:l_OHuWFiwvUvVQJTnl_17
	goto/32 :before_first_instruction

	:CfzdUXvNouLNaogq
	goto/32 :l_OxXWvwzHfDHXTjKP_18

	nop

	:l_LqDwkZzgJyNuPZfz_0
	const v0, 18
	goto/32 :l_VFKXGOXaxCNNBYSb_1

	nop

	:l_dVuCrakrKWQfVfvr_4
	if-lez v0, :gl_SgkxQUUUwQNihLks

	goto/32 :bSkMgHkoVKDiElaM

	:gl_SgkxQUUUwQNihLks	goto/32 :l_IqYYvgPuifMwdLqM_5

	nop

	:l_UCHQmRcDVxWzQYWR_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_fQPlLaiuluxLjiVl_9

	nop

	:l_IqYYvgPuifMwdLqM_5
	goto/32 :CfzdUXvNouLNaogq
	:bSkMgHkoVKDiElaM
	:KhJcNdVDNfIbElLt

	goto/32 :l_BlFxDixPrErkldQJ_6

	nop

	:l_fQPlLaiuluxLjiVl_9
	if-ne v0, v1, :gl_XHgakASPfLcZQzTk

	goto/32 :cond_0

	:gl_XHgakASPfLcZQzTk
    .line 83
	goto/32 :l_ifZearerGBIUTpUW_10

	nop

	:l_BlFxDixPrErkldQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_madNswNFeRuTLMpH_7

	nop

	:l_BzHoiYzkyYqhtELi_3
	rem-int v0, v0, v1
	goto/32 :l_dVuCrakrKWQfVfvr_4

	nop

	:l_vUmRXYJUHlgKuElc_15
	invoke-static {v0}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->XFTrGCNweGpzbzXu(Lio/reactivex/disposables/Disposable;)V

    .line 92
    :cond_0
	goto/32 :l_QBrApipJtOeDDCNK_16

	nop

	:l_ifZearerGBIUTpUW_10
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_JvXZRvmIvRqFIqZh_11

	nop

	:l_OxXWvwzHfDHXTjKP_18
	goto/32 :KhJcNdVDNfIbElLt
	:l_WPQByGhPideQBlBu_2
	add-int v0, v0, v1
	goto/32 :l_BzHoiYzkyYqhtELi_3

	nop

	:l_scdQEsjlMIHKnAVj_12
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_dQZUbfqAoIFpAuot_13

	nop

	:l_madNswNFeRuTLMpH_7
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 82
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_UCHQmRcDVxWzQYWR_8

	nop

	:l_QBrApipJtOeDDCNK_16
    return-void

	:after_last_instruction

	goto/32 :l_OHuWFiwvUvVQJTnl_17

	nop

	:l_VFKXGOXaxCNNBYSb_1
	const v1, 25
	goto/32 :l_WPQByGhPideQBlBu_2

	nop

	:l_JvXZRvmIvRqFIqZh_11
    iput-object v1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 85
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onDispose:Lio/reactivex/functions/Action;

	invoke-static {v1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->kQepdPelItUzaNCI(Lio/reactivex/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
	goto/32 :l_scdQEsjlMIHKnAVj_12

	nop

	:l_dQZUbfqAoIFpAuot_13
	invoke-static {v1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->DGnrXIXGyTNuzpCg(Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_RzWzzqvleZhPNoDx_14

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_apFIZjVZJgEQREKi_0

	nop

	:l_CtgaBgSRuPLRWeTx_2
	invoke-static {v0}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->KDkDxrMIvzqeXPSs(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vezHtfVDmYluDHSb_3

	nop

	:l_cXARegcKbioGsjOo_4
	goto/32 :before_first_instruction

	:l_apFIZjVZJgEQREKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_jpwBLZxBetzsqlYB_1

	nop

	:l_jpwBLZxBetzsqlYB_1
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_CtgaBgSRuPLRWeTx_2

	nop

	:l_vezHtfVDmYluDHSb_3
    return v0

	:after_last_instruction

	goto/32 :l_cXARegcKbioGsjOo_4

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_BdqxumsQjJZwaPgx_0

	nop

	:l_eHzNofbvklZposUg_1
	const v1, 8
	goto/32 :l_KdayiTxzsZLgUhrQ_2

	nop

	:l_WYapqRMRGIfZaKFV_15
	goto/32 :before_first_instruction

	:xeWQqMDkCEoowcoc
	goto/32 :l_FInbKNNBliboZEar_16

	nop

	:l_bbKcwECYKadIBiMr_4
	if-lez v0, :gl_ohDAKvsGxkCwnscO

	goto/32 :WeKUMADIIftsxzin

	:gl_ohDAKvsGxkCwnscO	goto/32 :l_zZuiXkbozDTRJmBB_5

	nop

	:l_hXwHIIXalNwaJqus_3
	rem-int v0, v0, v1
	goto/32 :l_bbKcwECYKadIBiMr_4

	nop

	:l_JOEqsTIuydAzXgHx_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_dAFBzBSCFWIWKgUZ_9

	nop

	:l_vxMVufOImuwjzujq_13
	invoke-static {v0}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->wcfBdUkJIXzEAWuz(Lio/reactivex/Observer;)V

    .line 77
    :cond_0
	goto/32 :l_MLyptvqbibwdtpcV_14

	nop

	:l_KdayiTxzsZLgUhrQ_2
	add-int v0, v0, v1
	goto/32 :l_hXwHIIXalNwaJqus_3

	nop

	:l_FInbKNNBliboZEar_16
	goto/32 :dIlvNcpynYrBJuGo
	:l_jbtDaKRLZDaAJTRE_12
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_vxMVufOImuwjzujq_13

	nop

	:l_zZuiXkbozDTRJmBB_5
	goto/32 :xeWQqMDkCEoowcoc
	:WeKUMADIIftsxzin
	:dIlvNcpynYrBJuGo

	goto/32 :l_QdiFCWsrfHqrBHnL_6

	nop

	:l_NTVPmnliyjOooudA_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xxkuMYuuTAqzixJX_11

	nop

	:l_BdqxumsQjJZwaPgx_0
	const v0, 14
	goto/32 :l_eHzNofbvklZposUg_1

	nop

	:l_MLyptvqbibwdtpcV_14
    return-void

	:after_last_instruction

	goto/32 :l_WYapqRMRGIfZaKFV_15

	nop

	:l_OHzOsLjtHXCCdPIS_7
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JOEqsTIuydAzXgHx_8

	nop

	:l_QdiFCWsrfHqrBHnL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_OHzOsLjtHXCCdPIS_7

	nop

	:l_xxkuMYuuTAqzixJX_11
    iput-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 75
	goto/32 :l_jbtDaKRLZDaAJTRE_12

	nop

	:l_dAFBzBSCFWIWKgUZ_9
	if-ne v0, v1, :gl_QHqNjCeFINHKbEJh

	goto/32 :cond_0

	:gl_QHqNjCeFINHKbEJh
    .line 74
	goto/32 :l_NTVPmnliyjOooudA_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XiYfrQgvQtWHsSmF_0

	nop

	:l_lxRogVEfDJTBPjcn_16
    return-void

	:after_last_instruction

	goto/32 :l_zLuOiMvLluulntxP_17

	nop

	:l_HanXkVdrTpDgfquv_12
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ZSquTHTkVbsBJgqd_13

	nop

	:l_kNrHnGPdDGFEFSUi_1
	const v1, 8
	goto/32 :l_ojPJwEVFDhfYOEpr_2

	nop

	:l_aJHZEilcmZlKncOC_18
	goto/32 :QHylbgcQfvthKKSP
	:l_dmANqJliSWEDrZNP_7
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tXGGYTAXDISPxRwd_8

	nop

	:l_rtjXCWtbFdfNwIjP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
	goto/32 :l_dmANqJliSWEDrZNP_7

	nop

	:l_wCYkgcLNkjUUcStX_11
    iput-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 65
	goto/32 :l_HanXkVdrTpDgfquv_12

	nop

	:l_EHlkYVgMfgfCUzVF_3
	rem-int v0, v0, v1
	goto/32 :l_nSYhXoBYDaaAbFdy_4

	nop

	:l_zouAByUdGmHlnwYo_15
	invoke-static {p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->chvKXvglGLONFaWq(Ljava/lang/Throwable;)V

    .line 69
    :goto_0
	goto/32 :l_lxRogVEfDJTBPjcn_16

	nop

	:l_imodkXbwIthRIgGq_14
    goto :goto_0

    .line 67
    :cond_0
	goto/32 :l_zouAByUdGmHlnwYo_15

	nop

	:l_XiYfrQgvQtWHsSmF_0
	const v0, 17
	goto/32 :l_kNrHnGPdDGFEFSUi_1

	nop

	:l_tSaTSwtznWxEqfvM_10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_wCYkgcLNkjUUcStX_11

	nop

	:l_gZUfNkCLVbCdwQCD_9
	if-ne v0, v1, :gl_fYYVTFMNIVUzDQhY

	goto/32 :cond_0

	:gl_fYYVTFMNIVUzDQhY
    .line 64
	goto/32 :l_tSaTSwtznWxEqfvM_10

	nop

	:l_tXGGYTAXDISPxRwd_8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_gZUfNkCLVbCdwQCD_9

	nop

	:l_nSYhXoBYDaaAbFdy_4
	if-lez v0, :gl_ykOGgSHQkrkxRClu

	goto/32 :apNqNbBETKbnoMJf

	:gl_ykOGgSHQkrkxRClu	goto/32 :l_uBWicaHpoONvGjVm_5

	nop

	:l_zLuOiMvLluulntxP_17
	goto/32 :before_first_instruction

	:hvtUbCiPclqbaXFy
	goto/32 :l_aJHZEilcmZlKncOC_18

	nop

	:l_uBWicaHpoONvGjVm_5
	goto/32 :hvtUbCiPclqbaXFy
	:apNqNbBETKbnoMJf
	:QHylbgcQfvthKKSP

	goto/32 :l_rtjXCWtbFdfNwIjP_6

	nop

	:l_ojPJwEVFDhfYOEpr_2
	add-int v0, v0, v1
	goto/32 :l_EHlkYVgMfgfCUzVF_3

	nop

	:l_ZSquTHTkVbsBJgqd_13
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->YWwtDdmwscQxsHGr(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_imodkXbwIthRIgGq_14

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BGprnbdFxLPdnupl_0

	nop

	:l_gqEnzZOQwvQXqmcy_1
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FCiKVERRDumvsFFX_2

	nop

	:l_FLozIQDiOXlwuHFd_4
	goto/32 :before_first_instruction

	:l_BGprnbdFxLPdnupl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gqEnzZOQwvQXqmcy_1

	nop

	:l_IQPaHOxnjpDbmSGj_3
    return-void

	:after_last_instruction

	goto/32 :l_FLozIQDiOXlwuHFd_4

	nop

	:l_FCiKVERRDumvsFFX_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->ARDkJkiGRHsXdtOq(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 59
	goto/32 :l_IQPaHOxnjpDbmSGj_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

	goto/32 :l_xezWZqMEiMPuXpJx_0

	nop

	:l_WOXKacnGhQRrNigL_11
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_eQRZTKmdECrqosld_12

	nop

	:l_DocYnsIOuLXDvokZ_2
	add-int v0, v0, v1
	goto/32 :l_uDOBYWYOxJayCMzI_3

	nop

	:l_bfzjxjNCZdBQypuV_13
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_RdoxxTMuDObaNrRR_14

	nop

	:l_RdoxxTMuDObaNrRR_14
	invoke-static {v0}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->ydaJTPRQMmHGcDPo(Ljava/lang/Throwable;)V

    .line 45
	goto/32 :l_rfDWCidZMLsWWMeT_15

	nop

	:l_rfDWCidZMLsWWMeT_15
	invoke-static {p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->WOnAvoMeVlZdYJLi(Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_usxRYuXJtOpPuOyU_16

	nop

	:l_ZRbSnkFTGjfYuRNT_17
    iput-object v1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 47
	goto/32 :l_attEXHQVrwsOkkod_18

	nop

	:l_attEXHQVrwsOkkod_18
    iget-object v1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_nnItndFoVcvOiUca_19

	nop

	:l_NdgzifewZdUnqxXj_20
    return-void

	:after_last_instruction

	goto/32 :l_AZyZsnhsTvRYRawG_21

	nop

	:l_AZyZsnhsTvRYRawG_21
	goto/32 :before_first_instruction

	:pBdGGuRGIagQTyjd
	goto/32 :l_riAkEXfplbtvWPIq_22

	nop

	:l_nnItndFoVcvOiUca_19
	invoke-static {v0, v1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->RukbWkvGzJeesdlR(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 48
	goto/32 :l_NdgzifewZdUnqxXj_20

	nop

	:l_XKQmuhpoxljeKAvQ_4
	if-lez v0, :gl_tmVrTKhHVsFjGqBO

	goto/32 :ZyBigDxzHqfjXBcC

	:gl_tmVrTKhHVsFjGqBO	goto/32 :l_KQUxyMSAuFErmUHk_5

	nop

	:l_eQRZTKmdECrqosld_12
	invoke-static {v0, p0}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->kdXwFtnKDeXPsCFt(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 54
    :cond_0
	goto/32 :l_bfzjxjNCZdBQypuV_13

	nop

	:l_KoLpyFyEsFciNtuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 42
    .local p0, "this":Lio/reactivex/internal/observers/DisposableLambdaObserver;, "Lio/reactivex/internal/observers/DisposableLambdaObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->onSubscribe:Lio/reactivex/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->EimOurJkxkURrQCi(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    nop

    .line 50
	goto/32 :l_fnKrdKerbrNwoBEr_7

	nop

	:l_KQUxyMSAuFErmUHk_5
	goto/32 :pBdGGuRGIagQTyjd
	:ZyBigDxzHqfjXBcC
	:fNuUkkrOZthRDWFy

	goto/32 :l_KoLpyFyEsFciNtuz_6

	nop

	:l_usxRYuXJtOpPuOyU_16
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_ZRbSnkFTGjfYuRNT_17

	nop

	:l_riAkEXfplbtvWPIq_22
	goto/32 :fNuUkkrOZthRDWFy
	:l_QMMLeeXpbYwqDtXo_10
    iput-object p1, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 52
	goto/32 :l_WOXKacnGhQRrNigL_11

	nop

	:l_EwaesoxjuOAWXYSy_1
	const v1, 29
	goto/32 :l_DocYnsIOuLXDvokZ_2

	nop

	:l_fnKrdKerbrNwoBEr_7
    iget-object v0, p0, Lio/reactivex/internal/observers/DisposableLambdaObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AjlniywkdWiekWii_8

	nop

	:l_xezWZqMEiMPuXpJx_0
	const v0, 30
	goto/32 :l_EwaesoxjuOAWXYSy_1

	nop

	:l_AjlniywkdWiekWii_8
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/DisposableLambdaObserver;->UufgJXopLMGKlbjH(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lFVdcpZaxvPTeWhC_9

	nop

	:l_lFVdcpZaxvPTeWhC_9
	if-nez v0, :gl_AMrgYyVABVhrFbAO

	goto/32 :cond_0

	:gl_AMrgYyVABVhrFbAO
    .line 51
	goto/32 :l_QMMLeeXpbYwqDtXo_10

	nop

	:l_uDOBYWYOxJayCMzI_3
	rem-int v0, v0, v1
	goto/32 :l_XKQmuhpoxljeKAvQ_4

	nop

.end method
