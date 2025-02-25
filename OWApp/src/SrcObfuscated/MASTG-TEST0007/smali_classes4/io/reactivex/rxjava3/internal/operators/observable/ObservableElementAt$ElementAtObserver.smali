.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElementAtObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errorOnFewer:Z

.field final index:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static PvrkCXbmyYlDYwpq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_BOnuywHDtdsyxEqd_0

	nop

	:l_wICqDIjXrCqIQUte_2
    return-void

	:after_last_instruction

	goto/32 :l_BFZlehvwiMgjcgVr_3

	nop

	:l_BFZlehvwiMgjcgVr_3
	goto/32 :before_first_instruction

	:l_BOnuywHDtdsyxEqd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzFKNbXdgluHjGEA_1

	nop

	:l_CzFKNbXdgluHjGEA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_wICqDIjXrCqIQUte_2

	nop

.end method

.method public static tVHvLTZSqZaPCuza(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_jVguqiNFIuHzgmqA_0

	nop

	:l_jVguqiNFIuHzgmqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrrVvMjkEKFCRjNG_1

	nop

	:l_mrrVvMjkEKFCRjNG_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_WrloDmLMJZKrvjUy_2

	nop

	:l_jHbjkFqMdbsYaDic_3
	goto/32 :before_first_instruction

	:l_WrloDmLMJZKrvjUy_2
    return v0

	:after_last_instruction

	goto/32 :l_jHbjkFqMdbsYaDic_3

	nop

.end method

.method public static LLfOJfqCbznSaVOJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sUeetNRXHLYTUJLA_0

	nop

	:l_IBWoDbhUfLwdNEvV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NsmVlrqwmdKUOnsV_2

	nop

	:l_sUeetNRXHLYTUJLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBWoDbhUfLwdNEvV_1

	nop

	:l_NsmVlrqwmdKUOnsV_2
    return-void

	:after_last_instruction

	goto/32 :l_NlUsoNMXAplmaKWK_3

	nop

	:l_NlUsoNMXAplmaKWK_3
	goto/32 :before_first_instruction

.end method

.method public static gpXPjfSCVsSEOZjW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jlefpDxnOFEPnaPq_0

	nop

	:l_WaRolgmLBeqStmcz_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_rgPebnlxEeneaZkR_2

	nop

	:l_zbMfWzNTeGFTTEPT_3
	goto/32 :before_first_instruction

	:l_rgPebnlxEeneaZkR_2
    return-void

	:after_last_instruction

	goto/32 :l_zbMfWzNTeGFTTEPT_3

	nop

	:l_jlefpDxnOFEPnaPq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WaRolgmLBeqStmcz_1

	nop

.end method

.method public static PyLUyiFOJjZQNNHL(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_AxjhBtPLhZbOLpGY_0

	nop

	:l_JzcppVhyhkMNIdVF_2
    return-void

	:after_last_instruction

	goto/32 :l_BDZNvQwSgUbTsowr_3

	nop

	:l_BDZNvQwSgUbTsowr_3
	goto/32 :before_first_instruction

	:l_PPwYzvxcJgUHWaWM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_JzcppVhyhkMNIdVF_2

	nop

	:l_AxjhBtPLhZbOLpGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPwYzvxcJgUHWaWM_1

	nop

.end method

.method public static nsyzUwpBfLiYTDGi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ubkcpVtCXlETyFXq_0

	nop

	:l_WwXpAapGSjwvGlQs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nyAfdVsoYbwRJyPi_2

	nop

	:l_ubkcpVtCXlETyFXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwXpAapGSjwvGlQs_1

	nop

	:l_DCfHYmgHnpOayENX_3
	goto/32 :before_first_instruction

	:l_nyAfdVsoYbwRJyPi_2
    return-void

	:after_last_instruction

	goto/32 :l_DCfHYmgHnpOayENX_3

	nop

.end method

.method public static tfDHUfradJYmdKFS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KBrZFUTZTWVOuzhF_0

	nop

	:l_KBrZFUTZTWVOuzhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJJFDBNWMJsBbdgq_1

	nop

	:l_NoFRFaASQUujmyBz_2
    return-void

	:after_last_instruction

	goto/32 :l_XWXIpHPzRUNFATYg_3

	nop

	:l_GJJFDBNWMJsBbdgq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NoFRFaASQUujmyBz_2

	nop

	:l_XWXIpHPzRUNFATYg_3
	goto/32 :before_first_instruction

.end method

.method public static wsjFSnyqxBxyxqHY(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hveGvMrjTWRvXVpw_0

	nop

	:l_lKnAzBIUOfiwtGCB_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JOIZAEtQAcvYcFOH_2

	nop

	:l_BfhufqKjHLBTbSUf_3
	goto/32 :before_first_instruction

	:l_hveGvMrjTWRvXVpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lKnAzBIUOfiwtGCB_1

	nop

	:l_JOIZAEtQAcvYcFOH_2
    return-void

	:after_last_instruction

	goto/32 :l_BfhufqKjHLBTbSUf_3

	nop

.end method

.method public static eskULoCHNbBEIodd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gRtazrRYAjMhPQqM_0

	nop

	:l_CvizofLVAElKoKgq_2
    return-void

	:after_last_instruction

	goto/32 :l_NZkRbxQMgQgKTvsk_3

	nop

	:l_gRtazrRYAjMhPQqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRRYsoVpkwnpSxbT_1

	nop

	:l_yRRYsoVpkwnpSxbT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_CvizofLVAElKoKgq_2

	nop

	:l_NZkRbxQMgQgKTvsk_3
	goto/32 :before_first_instruction

.end method

.method public static CBdBjEaWnTCvIbZL(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_MmAlqzRwRhplMQBA_0

	nop

	:l_MmAlqzRwRhplMQBA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufQjBsrNorpDqNmM_1

	nop

	:l_vHUPIbcJKJGQHDWP_3
	goto/32 :before_first_instruction

	:l_eODeeuPHWnFJZVeX_2
    return-void

	:after_last_instruction

	goto/32 :l_vHUPIbcJKJGQHDWP_3

	nop

	:l_ufQjBsrNorpDqNmM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_eODeeuPHWnFJZVeX_2

	nop

.end method

.method public static ldeItCsNmrXTcKQs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_KXlNRzsJTKykTdIU_0

	nop

	:l_ABNWRsAQjtKopiDv_3
	goto/32 :before_first_instruction

	:l_KXlNRzsJTKykTdIU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rViJBJvNQZHROkDe_1

	nop

	:l_knzTqAryLUHfJwHR_2
    return v0

	:after_last_instruction

	goto/32 :l_ABNWRsAQjtKopiDv_3

	nop

	:l_rViJBJvNQZHROkDe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_knzTqAryLUHfJwHR_2

	nop

.end method

.method public static IaWqVoBMGZhzjBRO(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OMgjsumLeKcdJwfO_0

	nop

	:l_HyqooZrMlrgSRIoe_3
	goto/32 :before_first_instruction

	:l_OMgjsumLeKcdJwfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izqewRdVMhwXXnEn_1

	nop

	:l_kPIvlGfRokTDDmJN_2
    return-void

	:after_last_instruction

	goto/32 :l_HyqooZrMlrgSRIoe_3

	nop

	:l_izqewRdVMhwXXnEn_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_kPIvlGfRokTDDmJN_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_TKsXxMqHVYjXeDut_0

	nop

	:l_SAgCrbTqkWfeJEbh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 54
	goto/32 :l_PhAVDcAQSfLQbCDw_3

	nop

	:l_TKsXxMqHVYjXeDut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "index",
            "defaultValue",
            "errorOnFewer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_EjDVyNKJDXlHIkrW_1

	nop

	:l_DUTdrWTIlQtxzVHh_5
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->errorOnFewer:Z

    .line 57
	goto/32 :l_SDUelJAkUsZAneLB_6

	nop

	:l_PhAVDcAQSfLQbCDw_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->index:J

    .line 55
	goto/32 :l_vLmhfSukbapBoCfo_4

	nop

	:l_vLmhfSukbapBoCfo_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 56
	goto/32 :l_DUTdrWTIlQtxzVHh_5

	nop

	:l_lOQomFZbVpCmripr_7
	goto/32 :before_first_instruction

	:l_EjDVyNKJDXlHIkrW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_SAgCrbTqkWfeJEbh_2

	nop

	:l_SDUelJAkUsZAneLB_6
    return-void

	:after_last_instruction

	goto/32 :l_lOQomFZbVpCmripr_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_rUoXdzWhavbYMzhX_0

	nop

	:l_RQaHIkltNkULBapB_3
    return-void

	:after_last_instruction

	goto/32 :l_zGXhHmFAGPaqSdiW_4

	nop

	:l_rsTcqPIMcKPUGwYQ_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_aTgnKfGSEEmiHyRG_2

	nop

	:l_zGXhHmFAGPaqSdiW_4
	goto/32 :before_first_instruction

	:l_aTgnKfGSEEmiHyRG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->PvrkCXbmyYlDYwpq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
	goto/32 :l_RQaHIkltNkULBapB_3

	nop

	:l_rUoXdzWhavbYMzhX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_rsTcqPIMcKPUGwYQ_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_psNfWUIbDBjABLxj_0

	nop

	:l_hmlYZzgKgWyUsBFq_4
	goto/32 :before_first_instruction

	:l_bzJiBgtYswjalYpS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BMywCvBNRIbMdgPn_2

	nop

	:l_psNfWUIbDBjABLxj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_bzJiBgtYswjalYpS_1

	nop

	:l_BMywCvBNRIbMdgPn_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->tVHvLTZSqZaPCuza(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zKdNfJaRrgsaAaiL_3

	nop

	:l_zKdNfJaRrgsaAaiL_3
    return v0

	:after_last_instruction

	goto/32 :l_hmlYZzgKgWyUsBFq_4

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_nBLFnQSQeSHzcweJ_0

	nop

	:l_msQlsCbpfCqlTxAW_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->defaultValue:Ljava/lang/Object;

    .line 108
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_WvCdivhrxeITREIK_12

	nop

	:l_DeYXyfyODsfmzspl_8
	if-eqz v0, :gl_oHPmGggkuVIKXolQ

	goto/32 :cond_2

	:gl_oHPmGggkuVIKXolQ
    .line 106
	goto/32 :l_MZSeauMUGdXwmWMX_9

	nop

	:l_FlPurpGmlUgqNHBB_27
	goto/32 :mXrYxjFtmeIhhlMr
	:l_AKNsnzKqRGVuumnr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_dPiJcGSIzLncYbOl_7

	nop

	:l_MZSeauMUGdXwmWMX_9
    const/4 v0, 0x1

	goto/32 :l_QGHWhtRvhCLkUnbg_10

	nop

	:l_RCjUACfXujGcwdXt_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->PyLUyiFOJjZQNNHL(Lio/reactivex/rxjava3/core/Observer;)V

    .line 117
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_2
    :goto_0
	goto/32 :l_VvWNylGSaOExcTBO_25

	nop

	:l_tUOKRbzvUWFpIQqA_17
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tWQLevyYgJiGlFnC_18

	nop

	:l_CPYphnrqGzeJoSSN_14
	if-nez v1, :gl_JQpTgxOwIQbNpRUA

	goto/32 :cond_0

	:gl_JQpTgxOwIQbNpRUA
    .line 109
	goto/32 :l_eGWGxAePwtjlozYr_15

	nop

	:l_DwWtifpQoNJNiVsC_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RCjUACfXujGcwdXt_24

	nop

	:l_gZhJaJxJYoKChIvR_13
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->errorOnFewer:Z

	goto/32 :l_CPYphnrqGzeJoSSN_14

	nop

	:l_LFhUXnYCCqnoOPOC_1
	const v1, 27
	goto/32 :l_sjSpVKPaALFuoamZ_2

	nop

	:l_VvWNylGSaOExcTBO_25
    return-void

	:after_last_instruction

	goto/32 :l_PssOSiaXTlcbSvhs_26

	nop

	:l_tWQLevyYgJiGlFnC_18
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->LLfOJfqCbznSaVOJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_ihFvYcFYxaMakzYi_19

	nop

	:l_HpkMYWevHCzYFzqn_22
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->gpXPjfSCVsSEOZjW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 114
    :cond_1
	goto/32 :l_DwWtifpQoNJNiVsC_23

	nop

	:l_BAXzHwTCagOcugYg_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HpkMYWevHCzYFzqn_22

	nop

	:l_DLfREAfKkyVcbfvs_5
	goto/32 :RguNjLEhryFosoQc
	:KJlEObVxbPepgFFP
	:mXrYxjFtmeIhhlMr

	goto/32 :l_AKNsnzKqRGVuumnr_6

	nop

	:l_nBLFnQSQeSHzcweJ_0
	const v0, 23
	goto/32 :l_LFhUXnYCCqnoOPOC_1

	nop

	:l_QGHWhtRvhCLkUnbg_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 107
	goto/32 :l_msQlsCbpfCqlTxAW_11

	nop

	:l_sjSpVKPaALFuoamZ_2
	add-int v0, v0, v1
	goto/32 :l_fLlEcUdJYVOzDFUB_3

	nop

	:l_eGWGxAePwtjlozYr_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_RgCmMEqdthXbFkWV_16

	nop

	:l_dPiJcGSIzLncYbOl_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_DeYXyfyODsfmzspl_8

	nop

	:l_WvCdivhrxeITREIK_12
	if-eqz v0, :gl_WsehpzsEwLIwOWYd

	goto/32 :cond_0

	:gl_WsehpzsEwLIwOWYd
	goto/32 :l_gZhJaJxJYoKChIvR_13

	nop

	:l_RgCmMEqdthXbFkWV_16
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_tUOKRbzvUWFpIQqA_17

	nop

	:l_ihFvYcFYxaMakzYi_19
    goto :goto_0

    .line 111
    :cond_0
	goto/32 :l_HJfUdYxxTFKPHELN_20

	nop

	:l_PssOSiaXTlcbSvhs_26
	goto/32 :before_first_instruction

	:RguNjLEhryFosoQc
	goto/32 :l_FlPurpGmlUgqNHBB_27

	nop

	:l_HJfUdYxxTFKPHELN_20
	if-nez v0, :gl_igoBzCbUzpiDGnYW

	goto/32 :cond_1

	:gl_igoBzCbUzpiDGnYW
    .line 112
	goto/32 :l_BAXzHwTCagOcugYg_21

	nop

	:l_fLlEcUdJYVOzDFUB_3
	rem-int v0, v0, v1
	goto/32 :l_bEqWMHvOPqCCBZHf_4

	nop

	:l_bEqWMHvOPqCCBZHf_4
	if-lez v0, :gl_rluZeCKGzhjPXskS

	goto/32 :KJlEObVxbPepgFFP

	:gl_rluZeCKGzhjPXskS	goto/32 :l_DLfREAfKkyVcbfvs_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dYFLGguChBOXYVAz_0

	nop

	:l_nNNFQhWtNHDFBDzy_10
	goto/32 :before_first_instruction

	:l_XDIsiGFkWLsNDsny_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rXHBIDxWHoghoRei_8

	nop

	:l_dYFLGguChBOXYVAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_GLTfJwKjNjRypuSO_1

	nop

	:l_CAGLgMqCOloSSrcx_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 100
	goto/32 :l_XDIsiGFkWLsNDsny_7

	nop

	:l_QlJAAKfHljjlgehs_4
    return-void

    .line 99
    :cond_0
	goto/32 :l_AdXYrUAhcOICTYMl_5

	nop

	:l_GLTfJwKjNjRypuSO_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_MFtANKGLuIgBPWeh_2

	nop

	:l_hdNOkQHPOmkXCYNi_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->nsyzUwpBfLiYTDGi(Ljava/lang/Throwable;)V

    .line 97
	goto/32 :l_QlJAAKfHljjlgehs_4

	nop

	:l_AdXYrUAhcOICTYMl_5
    const/4 v0, 0x1

	goto/32 :l_CAGLgMqCOloSSrcx_6

	nop

	:l_rXHBIDxWHoghoRei_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->tfDHUfradJYmdKFS(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_hxaOIzvwGzPZWiOn_9

	nop

	:l_hxaOIzvwGzPZWiOn_9
    return-void

	:after_last_instruction

	goto/32 :l_nNNFQhWtNHDFBDzy_10

	nop

	:l_MFtANKGLuIgBPWeh_2
	if-nez v0, :gl_AuAyYcLXHWBLTBdS

	goto/32 :cond_0

	:gl_AuAyYcLXHWBLTBdS
    .line 96
	goto/32 :l_hdNOkQHPOmkXCYNi_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_jDjKVAnPKbOBeTXW_0

	nop

	:l_YhCYtQAtHWfAJkJP_26
    return-void

	:after_last_instruction

	goto/32 :l_UppVDzvmVDQKdULq_27

	nop

	:l_svKHDRvMNGsXxVmr_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->wsjFSnyqxBxyxqHY(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 86
	goto/32 :l_diELHgJAgAebFKNt_18

	nop

	:l_XmoZCWWLFGWElZDP_5
	goto/32 :AuptlRnufymgTGzd
	:CZMYHHPciAfkCZWy
	:uAumQVfPtUcvgaIz

	goto/32 :l_KyhDfSlKskBFxSTW_6

	nop

	:l_vRuiGRSjXYEihhVT_15
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

    .line 85
	goto/32 :l_jNCOhmkgUxkELXfw_16

	nop

	:l_NGCquAcOGyyxnEHb_14
    const/4 v2, 0x1

	goto/32 :l_vRuiGRSjXYEihhVT_15

	nop

	:l_rfjRVKYpHxVTMroA_19
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->eskULoCHNbBEIodd(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_qXQRNtMPcYFfihoL_20

	nop

	:l_diELHgJAgAebFKNt_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_rfjRVKYpHxVTMroA_19

	nop

	:l_kRErbyTrNJpWODRw_1
	const v1, 15
	goto/32 :l_RnMIlmMvhDOnwiMC_2

	nop

	:l_NaauVnOzMNWMPyNP_23
    const-wide/16 v2, 0x1

	goto/32 :l_yLOrbndjKsJnkXKq_24

	nop

	:l_NfqqVBDxfCjmRiHk_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->index:J

	goto/32 :l_TstElsRduWzLwWPN_12

	nop

	:l_jDjKVAnPKbOBeTXW_0
	const v0, 26
	goto/32 :l_kRErbyTrNJpWODRw_1

	nop

	:l_EpFzyLUtBMDabBfZ_13
	if-eqz v2, :gl_HBmpJtOpsJdKlQLc

	goto/32 :cond_1

	:gl_HBmpJtOpsJdKlQLc
    .line 84
	goto/32 :l_NGCquAcOGyyxnEHb_14

	nop

	:l_UppVDzvmVDQKdULq_27
	goto/32 :before_first_instruction

	:AuptlRnufymgTGzd
	goto/32 :l_iNmTTWTqQNOsHsRW_28

	nop

	:l_upiccIGONrvRlPka_22
    return-void

    .line 90
    :cond_1
	goto/32 :l_NaauVnOzMNWMPyNP_23

	nop

	:l_dIABssPrhcdFfbbw_4
	if-lez v0, :gl_ifwTdlCRDvkxhfpm

	goto/32 :CZMYHHPciAfkCZWy

	:gl_ifwTdlCRDvkxhfpm	goto/32 :l_XmoZCWWLFGWElZDP_5

	nop

	:l_qXQRNtMPcYFfihoL_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YzbgdOgNoSOfwKan_21

	nop

	:l_TstElsRduWzLwWPN_12
    cmp-long v2, v0, v2

	goto/32 :l_EpFzyLUtBMDabBfZ_13

	nop

	:l_BPkTHmKXFiFyHLDG_8
	if-nez v0, :gl_NyfkJdlQMaJREgou

	goto/32 :cond_0

	:gl_NyfkJdlQMaJREgou
    .line 80
	goto/32 :l_eVgiaYdJBCMqbFrw_9

	nop

	:l_YzbgdOgNoSOfwKan_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->CBdBjEaWnTCvIbZL(Lio/reactivex/rxjava3/core/Observer;)V

    .line 88
	goto/32 :l_upiccIGONrvRlPka_22

	nop

	:l_AjHHTVyzbgNoiPeU_3
	rem-int v0, v0, v1
	goto/32 :l_dIABssPrhcdFfbbw_4

	nop

	:l_eVgiaYdJBCMqbFrw_9
    return-void

    .line 82
    :cond_0
	goto/32 :l_GrWjcxbqhIUgCuQf_10

	nop

	:l_GrWjcxbqhIUgCuQf_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->count:J

    .line 83
    .local v0, "c":J
	goto/32 :l_NfqqVBDxfCjmRiHk_11

	nop

	:l_iNmTTWTqQNOsHsRW_28
	goto/32 :uAumQVfPtUcvgaIz
	:l_jNCOhmkgUxkELXfw_16
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_svKHDRvMNGsXxVmr_17

	nop

	:l_yLOrbndjKsJnkXKq_24
    add-long/2addr v2, v0

	goto/32 :l_wwzBwiYIKczfmmNP_25

	nop

	:l_wwzBwiYIKczfmmNP_25
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->count:J

    .line 91
	goto/32 :l_YhCYtQAtHWfAJkJP_26

	nop

	:l_KyhDfSlKskBFxSTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mgdLscrGQHWpGiqF_7

	nop

	:l_RnMIlmMvhDOnwiMC_2
	add-int v0, v0, v1
	goto/32 :l_AjHHTVyzbgNoiPeU_3

	nop

	:l_mgdLscrGQHWpGiqF_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->done:Z

	goto/32 :l_BPkTHmKXFiFyHLDG_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_SqvOnsiJQveyZXXz_0

	nop

	:l_KQOThuctDNqbVtKN_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_YHBxJMwyYHLoPIoI_6

	nop

	:l_yuPNCvuIzuCNJstw_3
	if-nez v0, :gl_gqDvcTstZdRWzXKA

	goto/32 :cond_0

	:gl_gqDvcTstZdRWzXKA
    .line 62
	goto/32 :l_CChnoSRMeOsKHHSe_4

	nop

	:l_IQZCwraQgctXbYRi_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->ldeItCsNmrXTcKQs(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_yuPNCvuIzuCNJstw_3

	nop

	:l_CChnoSRMeOsKHHSe_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
	goto/32 :l_KQOThuctDNqbVtKN_5

	nop

	:l_VoIUZWJPLoJjIlfi_7
    return-void

	:after_last_instruction

	goto/32 :l_zqtIKPHgTUBQplno_8

	nop

	:l_YHBxJMwyYHLoPIoI_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->IaWqVoBMGZhzjBRO(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
    :cond_0
	goto/32 :l_VoIUZWJPLoJjIlfi_7

	nop

	:l_ohifswZaPcXtAhVG_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_IQZCwraQgctXbYRi_2

	nop

	:l_zqtIKPHgTUBQplno_8
	goto/32 :before_first_instruction

	:l_SqvOnsiJQveyZXXz_0
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

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAt$ElementAtObserver<TT;>;"
	goto/32 :l_ohifswZaPcXtAhVG_1

	nop

.end method
