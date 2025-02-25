.class final Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;
.super Ljava/lang/Object;
.source "ObservableHide.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HideDisposable"
.end annotation

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

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static vzBgoHpbcMxiuJcH(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_tOYHJMGPzLahzijE_0

	nop

	:l_OyGatnFmiCdKDBHA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_tklXRBPFboWTrAOa_2

	nop

	:l_aFOCVTDFOUBjIJgw_3
	goto/32 :before_first_instruction

	:l_tOYHJMGPzLahzijE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OyGatnFmiCdKDBHA_1

	nop

	:l_tklXRBPFboWTrAOa_2
    return-void

	:after_last_instruction

	goto/32 :l_aFOCVTDFOUBjIJgw_3

	nop

.end method

.method public static yukJzfNGLSseDdFP(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_qFyLNsdadSboYRfm_0

	nop

	:l_jFHlpEQKErmfTmqx_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_xujfDXReKFTQusLF_2

	nop

	:l_qFyLNsdadSboYRfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jFHlpEQKErmfTmqx_1

	nop

	:l_KNyADpvoHGZRHbrz_3
	goto/32 :before_first_instruction

	:l_xujfDXReKFTQusLF_2
    return v0

	:after_last_instruction

	goto/32 :l_KNyADpvoHGZRHbrz_3

	nop

.end method

.method public static SRjwdFFAekoHDvws(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_dCsNYNywnVNqnmIv_0

	nop

	:l_dCsNYNywnVNqnmIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xliKJBmrIHxGcoqh_1

	nop

	:l_GODRlbkRbftYGdkl_3
	goto/32 :before_first_instruction

	:l_xliKJBmrIHxGcoqh_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_rOxQZNuwcrVydQjE_2

	nop

	:l_rOxQZNuwcrVydQjE_2
    return-void

	:after_last_instruction

	goto/32 :l_GODRlbkRbftYGdkl_3

	nop

.end method

.method public static QKZIMZSDUttDnhig(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pILIwIRlTWiryheq_0

	nop

	:l_pILIwIRlTWiryheq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZxKBEzYXjvfGuBN_1

	nop

	:l_NZxKBEzYXjvfGuBN_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kjcrUshgHfnPgoWW_2

	nop

	:l_hHVbjZzgAvRulDAs_3
	goto/32 :before_first_instruction

	:l_kjcrUshgHfnPgoWW_2
    return-void

	:after_last_instruction

	goto/32 :l_hHVbjZzgAvRulDAs_3

	nop

.end method

.method public static dfoobydFCpoVvtSc(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_avVdSbPLPNfjmkqZ_0

	nop

	:l_TjtugqhakuLHakwG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_KGDznTbhayeuWXVD_2

	nop

	:l_mLfjXqkgkYvyzgCi_3
	goto/32 :before_first_instruction

	:l_KGDznTbhayeuWXVD_2
    return-void

	:after_last_instruction

	goto/32 :l_mLfjXqkgkYvyzgCi_3

	nop

	:l_avVdSbPLPNfjmkqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjtugqhakuLHakwG_1

	nop

.end method

.method public static xCrMrBJQAnAKikRo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UTobPWJqPqzXJeyG_0

	nop

	:l_UTobPWJqPqzXJeyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uOFAUVtsiGfgAcAG_1

	nop

	:l_uOFAUVtsiGfgAcAG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lcZVjXNAPtjpWEIY_2

	nop

	:l_lcZVjXNAPtjpWEIY_2
    return v0

	:after_last_instruction

	goto/32 :l_fkfwBwvSmBfTrTxI_3

	nop

	:l_fkfwBwvSmBfTrTxI_3
	goto/32 :before_first_instruction

.end method

.method public static sikhOORNxbOGaEQO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_keKTnKQZHmcUoIbL_0

	nop

	:l_FxkmUMniMsmJliJU_3
	goto/32 :before_first_instruction

	:l_QMWsmripmvsQXFoY_2
    return-void

	:after_last_instruction

	goto/32 :l_FxkmUMniMsmJliJU_3

	nop

	:l_fQBOJlQJpDJdBEes_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QMWsmripmvsQXFoY_2

	nop

	:l_keKTnKQZHmcUoIbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fQBOJlQJpDJdBEes_1

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_AWmVJSqRUzceqSHj_0

	nop

	:l_fiiwIvUFQuckLOQk_4
	goto/32 :before_first_instruction

	:l_fEthPhrQACmaKzyi_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/Observer;

    .line 45
	goto/32 :l_omohqqHBzYEQMJDV_3

	nop

	:l_AWmVJSqRUzceqSHj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "downstream":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_NHWMkUmCocChaOnL_1

	nop

	:l_NHWMkUmCocChaOnL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
	goto/32 :l_fEthPhrQACmaKzyi_2

	nop

	:l_omohqqHBzYEQMJDV_3
    return-void

	:after_last_instruction

	goto/32 :l_fiiwIvUFQuckLOQk_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_qdyvCsXyfczXzpND_0

	nop

	:l_qdyvCsXyfczXzpND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_BjsIRXKlFZLOsngg_1

	nop

	:l_bDtgJJfGpwAgkHcB_4
	goto/32 :before_first_instruction

	:l_pGEBRLznmOTxFqvk_3
    return-void

	:after_last_instruction

	goto/32 :l_bDtgJJfGpwAgkHcB_4

	nop

	:l_zbqmMQrBpMxdrDlW_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->vzBgoHpbcMxiuJcH(Lio/reactivex/disposables/Disposable;)V

    .line 50
	goto/32 :l_pGEBRLznmOTxFqvk_3

	nop

	:l_BjsIRXKlFZLOsngg_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_zbqmMQrBpMxdrDlW_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_VwIQZAmdLDJDTkJd_0

	nop

	:l_VwIQZAmdLDJDTkJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_HEauqiSKXxQgVXfc_1

	nop

	:l_VFyxchjVjRRJgWqb_4
	goto/32 :before_first_instruction

	:l_HEauqiSKXxQgVXfc_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_ynuBPJLGUNLWfTSx_2

	nop

	:l_qcpxUWNQIlyKbKnL_3
    return v0

	:after_last_instruction

	goto/32 :l_VFyxchjVjRRJgWqb_4

	nop

	:l_ynuBPJLGUNLWfTSx_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->yukJzfNGLSseDdFP(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_qcpxUWNQIlyKbKnL_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ekoxDpkoApTrpsiq_0

	nop

	:l_WFNmGVEWfYPvXrDA_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_liKXvBtUfbqDxYIB_2

	nop

	:l_iguqUAQplSzwGeDQ_4
	goto/32 :before_first_instruction

	:l_mQffDDGoVQJTAWhU_3
    return-void

	:after_last_instruction

	goto/32 :l_iguqUAQplSzwGeDQ_4

	nop

	:l_ekoxDpkoApTrpsiq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_WFNmGVEWfYPvXrDA_1

	nop

	:l_liKXvBtUfbqDxYIB_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->SRjwdFFAekoHDvws(Lio/reactivex/Observer;)V

    .line 78
	goto/32 :l_mQffDDGoVQJTAWhU_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JkvpTGCAAblJiOMa_0

	nop

	:l_qchkAxXMATiBjlxP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_moAVjHKxwuCVKzNu_2

	nop

	:l_moAVjHKxwuCVKzNu_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->QKZIMZSDUttDnhig(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 73
	goto/32 :l_ZTLugQuKmKOFTzSc_3

	nop

	:l_JkvpTGCAAblJiOMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 72
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_qchkAxXMATiBjlxP_1

	nop

	:l_ZTLugQuKmKOFTzSc_3
    return-void

	:after_last_instruction

	goto/32 :l_XemjxjnHKYHciyWF_4

	nop

	:l_XemjxjnHKYHciyWF_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FVtkRMegqAqMmkAt_0

	nop

	:l_iusHQxYQuKJQEYJA_4
	goto/32 :before_first_instruction

	:l_KXMfycEoRbRPENGS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LBbvSOHDwaEtmrvT_2

	nop

	:l_FVtkRMegqAqMmkAt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_KXMfycEoRbRPENGS_1

	nop

	:l_LBbvSOHDwaEtmrvT_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->dfoobydFCpoVvtSc(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_VwGiVxMFgRCMjEQq_3

	nop

	:l_VwGiVxMFgRCMjEQq_3
    return-void

	:after_last_instruction

	goto/32 :l_iusHQxYQuKJQEYJA_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_yBFvCGAoBbKggeow_0

	nop

	:l_bGswmewAJNzOxVdQ_3
	if-nez v0, :gl_QSyGoowObGqpDxka

	goto/32 :cond_0

	:gl_QSyGoowObGqpDxka
    .line 60
	goto/32 :l_tQOQVQbzmpOkRqZn_4

	nop

	:l_yBFvCGAoBbKggeow_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;, "Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable<TT;>;"
	goto/32 :l_eruuCmcaFfrNYAIG_1

	nop

	:l_GBFiJibVnTnAoVOh_8
	goto/32 :before_first_instruction

	:l_xGaKCZeAhWYBcRHm_7
    return-void

	:after_last_instruction

	goto/32 :l_GBFiJibVnTnAoVOh_8

	nop

	:l_tQOQVQbzmpOkRqZn_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/disposables/Disposable;

    .line 61
	goto/32 :l_KQLqCUkmYAGpsYRW_5

	nop

	:l_eruuCmcaFfrNYAIG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_fGgyayHIxnMQvbiR_2

	nop

	:l_AxZyOGlKESfhXAQK_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->sikhOORNxbOGaEQO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 63
    :cond_0
	goto/32 :l_xGaKCZeAhWYBcRHm_7

	nop

	:l_fGgyayHIxnMQvbiR_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->xCrMrBJQAnAKikRo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bGswmewAJNzOxVdQ_3

	nop

	:l_KQLqCUkmYAGpsYRW_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableHide$HideDisposable;->downstream:Lio/reactivex/Observer;

	goto/32 :l_AxZyOGlKESfhXAQK_6

	nop

.end method
