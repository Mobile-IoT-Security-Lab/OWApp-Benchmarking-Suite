.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObserverResourceWrapper.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77840c661fe71fc2L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static dFwYleitGmEprJcM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_PkhmCIqDRcbRzZSo_0

	nop

	:l_PkhmCIqDRcbRzZSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAoyKnxZmliMwELX_1

	nop

	:l_eAoyKnxZmliMwELX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gxnvKXRxvMedfYOU_2

	nop

	:l_EZhOqIDDkGmqHXtM_3
	goto/32 :before_first_instruction

	:l_gxnvKXRxvMedfYOU_2
    return v0

	:after_last_instruction

	goto/32 :l_EZhOqIDDkGmqHXtM_3

	nop

.end method

.method public static MAgxOIaxtEYqBFul(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_vKMkRytQihnNijXp_0

	nop

	:l_vKMkRytQihnNijXp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlMwQsvuVSQAAjeF_1

	nop

	:l_TXAWxscpyinGZOCz_2
    return v0

	:after_last_instruction

	goto/32 :l_fuJaNbSUSPMbwBti_3

	nop

	:l_nlMwQsvuVSQAAjeF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_TXAWxscpyinGZOCz_2

	nop

	:l_fuJaNbSUSPMbwBti_3
	goto/32 :before_first_instruction

.end method

.method public static NCkXcqDfAtswxuWH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OheLZyUhZIgAnxtp_0

	nop

	:l_KHHjQjskmhzsBEpE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhVLivnLeeHAroIm_3

	nop

	:l_OheLZyUhZIgAnxtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZKVRHlUVHHEfyEM_1

	nop

	:l_AhVLivnLeeHAroIm_3
	goto/32 :before_first_instruction

	:l_HZKVRHlUVHHEfyEM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KHHjQjskmhzsBEpE_2

	nop

.end method

.method public static MgIFuveFXRlmVUVU(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_tZwZwVTkraIypfHL_0

	nop

	:l_tZwZwVTkraIypfHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPJILpnqHlbHkyab_1

	nop

	:l_QAhFyWWczQnhjArI_2
    return-void

	:after_last_instruction

	goto/32 :l_HiSaFhaQEAEhgUdE_3

	nop

	:l_LPJILpnqHlbHkyab_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->dispose()V

	goto/32 :l_QAhFyWWczQnhjArI_2

	nop

	:l_HiSaFhaQEAEhgUdE_3
	goto/32 :before_first_instruction

.end method

.method public static BmmcVDxcrlzLzMoa(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_UOxjLJWOQZTJLOYc_0

	nop

	:l_UOxjLJWOQZTJLOYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TlJumLKAVxNUVOwi_1

	nop

	:l_TlJumLKAVxNUVOwi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_hkEKvEtIUrBXxjZn_2

	nop

	:l_WhVpjADzUADTPhNS_3
	goto/32 :before_first_instruction

	:l_hkEKvEtIUrBXxjZn_2
    return-void

	:after_last_instruction

	goto/32 :l_WhVpjADzUADTPhNS_3

	nop

.end method

.method public static XkyDDQBxsZZoSLUp(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

	goto/32 :l_OyWgPHkLENHRczkT_0

	nop

	:l_nyQZAnhmbXYqgFdz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->dispose()V

	goto/32 :l_OTBySKXNbtBaynyC_2

	nop

	:l_OyWgPHkLENHRczkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyQZAnhmbXYqgFdz_1

	nop

	:l_ieopmdNEjLNcLQhg_3
	goto/32 :before_first_instruction

	:l_OTBySKXNbtBaynyC_2
    return-void

	:after_last_instruction

	goto/32 :l_ieopmdNEjLNcLQhg_3

	nop

.end method

.method public static ayHqYydTLhDrcehW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tTQZyHsAcHwZnQAo_0

	nop

	:l_XKXjfWwydtQBsBtW_3
	goto/32 :before_first_instruction

	:l_UvzYEFbjhKrEVfDy_2
    return-void

	:after_last_instruction

	goto/32 :l_XKXjfWwydtQBsBtW_3

	nop

	:l_xwTipqMdtXpADuaK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UvzYEFbjhKrEVfDy_2

	nop

	:l_tTQZyHsAcHwZnQAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwTipqMdtXpADuaK_1

	nop

.end method

.method public static ApozHKPbCRNiClbl(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_BfAOgWCxTLScrtbf_0

	nop

	:l_BfAOgWCxTLScrtbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCfKiWJqkqQynXme_1

	nop

	:l_ZnKxNZybJgETLyEE_2
    return-void

	:after_last_instruction

	goto/32 :l_JcfNYvKEPOkZFcvv_3

	nop

	:l_YCfKiWJqkqQynXme_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZnKxNZybJgETLyEE_2

	nop

	:l_JcfNYvKEPOkZFcvv_3
	goto/32 :before_first_instruction

.end method

.method public static CuVSTfEPJptWAees(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_EsdLaPlrEjUnalTg_0

	nop

	:l_DskIACvrrqYaIzVr_2
    return v0

	:after_last_instruction

	goto/32 :l_BgnesjtIEpLglFRL_3

	nop

	:l_EsdLaPlrEjUnalTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvxqonaYebVTuXyq_1

	nop

	:l_fvxqonaYebVTuXyq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DskIACvrrqYaIzVr_2

	nop

	:l_BgnesjtIEpLglFRL_3
	goto/32 :before_first_instruction

.end method

.method public static zXRWkbbdmBnjudNz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vyUWxptuVRqfiVxm_0

	nop

	:l_vZkPKJQxkqmMmuOb_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_XkgfLveGDBfGKcbN_2

	nop

	:l_XkgfLveGDBfGKcbN_2
    return-void

	:after_last_instruction

	goto/32 :l_pTHiPShztvkrThZt_3

	nop

	:l_vyUWxptuVRqfiVxm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZkPKJQxkqmMmuOb_1

	nop

	:l_pTHiPShztvkrThZt_3
	goto/32 :before_first_instruction

.end method

.method public static VCfFZjCbEkoHpEyx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_iEgaZtraoIgOaMcA_0

	nop

	:l_gnJHlYAiVvOkxamV_2
    return v0

	:after_last_instruction

	goto/32 :l_CHSPKmFpXZcPtSCz_3

	nop

	:l_oDajUUfrbecsXozr_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gnJHlYAiVvOkxamV_2

	nop

	:l_iEgaZtraoIgOaMcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oDajUUfrbecsXozr_1

	nop

	:l_CHSPKmFpXZcPtSCz_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

	goto/32 :l_qvSMCVQBKwYGrHTG_0

	nop

	:l_zjuVOeNfUtUeQOKg_7
	goto/32 :before_first_instruction

	:l_vuIsGRaEVENIASSh_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
	goto/32 :l_aXCwJFVyzwmboAvM_5

	nop

	:l_TZpXhACeBMtZtIig_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_vuIsGRaEVENIASSh_4

	nop

	:l_nEUSUwydLIbBNoTc_6
    return-void

	:after_last_instruction

	goto/32 :l_zjuVOeNfUtUeQOKg_7

	nop

	:l_HtrjHnUelWKtGdau_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TZpXhACeBMtZtIig_3

	nop

	:l_qvSMCVQBKwYGrHTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_ZRvYbcJjjgsUGFSJ_1

	nop

	:l_ZRvYbcJjjgsUGFSJ_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
	goto/32 :l_HtrjHnUelWKtGdau_2

	nop

	:l_aXCwJFVyzwmboAvM_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 32
	goto/32 :l_nEUSUwydLIbBNoTc_6

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_uuDrcCSDQXjYmAHl_0

	nop

	:l_IRkJChIHmObKRXpT_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->MAgxOIaxtEYqBFul(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
	goto/32 :l_WDkSferNLnsShkoG_4

	nop

	:l_uuDrcCSDQXjYmAHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_ZpyfANkkbLOOHdVk_1

	nop

	:l_IXHFmMclmOxFTvpP_5
	goto/32 :before_first_instruction

	:l_AADSRagOhEiTJtcE_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->dFwYleitGmEprJcM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 62
	goto/32 :l_IRkJChIHmObKRXpT_3

	nop

	:l_ZpyfANkkbLOOHdVk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AADSRagOhEiTJtcE_2

	nop

	:l_WDkSferNLnsShkoG_4
    return-void

	:after_last_instruction

	goto/32 :l_IXHFmMclmOxFTvpP_5

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_ynQJIaDLyWvVGdzu_0

	nop

	:l_NoWtHCrfYopyolxp_15
	goto/32 :before_first_instruction

	:ERTFhquVKoVXkEZt
	goto/32 :l_IPkCRhsQcJPVGoFr_16

	nop

	:l_FhfiTcCZJXYBAJuP_2
	add-int v0, v0, v1
	goto/32 :l_fzuBhwwifccaPkaK_3

	nop

	:l_EoorgqOlVsjOxYUq_4
	if-lez v0, :gl_rKbczfICYFGaJNfC

	goto/32 :yBDnOhYzobYymrgz

	:gl_rKbczfICYFGaJNfC	goto/32 :l_FjguCqBvrJgWRTQd_5

	nop

	:l_iVrWxzKzmKKXJxCt_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mOOgnAUqNcSwrtYM_14

	nop

	:l_tnejnhXJOMTaZhXX_9
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_ugGdKiDTVWnxnFJe_10

	nop

	:l_RdfZVDVDkLNjzKBT_11
    const/4 v0, 0x1

	goto/32 :l_PXFeDVqFRUasqhUf_12

	nop

	:l_FjguCqBvrJgWRTQd_5
	goto/32 :ERTFhquVKoVXkEZt
	:yBDnOhYzobYymrgz
	:jJrPiIiQWTonpoMW

	goto/32 :l_DSIAMsNJzRnfUWtw_6

	nop

	:l_fzuBhwwifccaPkaK_3
	rem-int v0, v0, v1
	goto/32 :l_EoorgqOlVsjOxYUq_4

	nop

	:l_QQzxrmeOBqFHHAAk_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->NCkXcqDfAtswxuWH(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnejnhXJOMTaZhXX_9

	nop

	:l_mOOgnAUqNcSwrtYM_14
    return v0

	:after_last_instruction

	goto/32 :l_NoWtHCrfYopyolxp_15

	nop

	:l_ruSIHNxZFzOVyyBl_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QQzxrmeOBqFHHAAk_8

	nop

	:l_ynQJIaDLyWvVGdzu_0
	const v0, 24
	goto/32 :l_XuTjsdMmAMkRBGWo_1

	nop

	:l_XuTjsdMmAMkRBGWo_1
	const v1, 17
	goto/32 :l_FhfiTcCZJXYBAJuP_2

	nop

	:l_ugGdKiDTVWnxnFJe_10
	if-eq v0, v1, :gl_bYPwNdWxVypUvCjx

	goto/32 :cond_0

	:gl_bYPwNdWxVypUvCjx
	goto/32 :l_RdfZVDVDkLNjzKBT_11

	nop

	:l_IPkCRhsQcJPVGoFr_16
	goto/32 :jJrPiIiQWTonpoMW
	:l_DSIAMsNJzRnfUWtw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_ruSIHNxZFzOVyyBl_7

	nop

	:l_PXFeDVqFRUasqhUf_12
    goto :goto_0

    :cond_0
	goto/32 :l_iVrWxzKzmKKXJxCt_13

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GfPgYLZWaPJTVafX_0

	nop

	:l_GfPgYLZWaPJTVafX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_CwKAlAMTGxOkaCeP_1

	nop

	:l_CwKAlAMTGxOkaCeP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->MgIFuveFXRlmVUVU(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

    .line 55
	goto/32 :l_jQGXHIcdpEHupsXF_2

	nop

	:l_zGKlYqBnqxzzSXjr_4
    return-void

	:after_last_instruction

	goto/32 :l_xhlvwHdtvLrcyMfC_5

	nop

	:l_tcksztClaLCKYMrV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->BmmcVDxcrlzLzMoa(Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
	goto/32 :l_zGKlYqBnqxzzSXjr_4

	nop

	:l_xhlvwHdtvLrcyMfC_5
	goto/32 :before_first_instruction

	:l_jQGXHIcdpEHupsXF_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tcksztClaLCKYMrV_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_zXKaGMgysfINsihd_0

	nop

	:l_aQLHgvypjGcdHJgS_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_gHpqSprLejBJBlSF_3

	nop

	:l_gHpqSprLejBJBlSF_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->ayHqYydTLhDrcehW(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 50
	goto/32 :l_rwJYqKesKmAsLQgO_4

	nop

	:l_rwJYqKesKmAsLQgO_4
    return-void

	:after_last_instruction

	goto/32 :l_aljDLxpyJVoAxYmt_5

	nop

	:l_zXKaGMgysfINsihd_0
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_nuXepsbOEFtXKiXX_1

	nop

	:l_nuXepsbOEFtXKiXX_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->XkyDDQBxsZZoSLUp(Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;)V

    .line 49
	goto/32 :l_aQLHgvypjGcdHJgS_2

	nop

	:l_aljDLxpyJVoAxYmt_5
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ibyGrMHSdspQspBi_0

	nop

	:l_plfjExfGHxDYyyqc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->ApozHKPbCRNiClbl(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 44
	goto/32 :l_qUeCvsLLxZNbHOZq_3

	nop

	:l_ibyGrMHSdspQspBi_0
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

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jeCNcYOhQptZulaL_1

	nop

	:l_HncDOnVPuEflruMs_4
	goto/32 :before_first_instruction

	:l_qUeCvsLLxZNbHOZq_3
    return-void

	:after_last_instruction

	goto/32 :l_HncDOnVPuEflruMs_4

	nop

	:l_jeCNcYOhQptZulaL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_plfjExfGHxDYyyqc_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_aHVCsTnztUWUffEI_0

	nop

	:l_ItJfIUEoyaCXOJGG_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CQnNCDXIdoGSHPNi_5

	nop

	:l_aHVCsTnztUWUffEI_0
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_EWJfHViIwEPicyno_1

	nop

	:l_BPMchhovorWOKqdV_3
	if-nez v0, :gl_BpRQuinmXHdrIiKA

	goto/32 :cond_0

	:gl_BpRQuinmXHdrIiKA
    .line 37
	goto/32 :l_ItJfIUEoyaCXOJGG_4

	nop

	:l_CQnNCDXIdoGSHPNi_5
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->zXRWkbbdmBnjudNz(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    :cond_0
	goto/32 :l_jKftootrJiarycCk_6

	nop

	:l_zjfVNzDstQDnBjNx_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->CuVSTfEPJptWAees(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BPMchhovorWOKqdV_3

	nop

	:l_EWJfHViIwEPicyno_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zjfVNzDstQDnBjNx_2

	nop

	:l_jKftootrJiarycCk_6
    return-void

	:after_last_instruction

	goto/32 :l_cOnysuUVUiCpdUTJ_7

	nop

	:l_cOnysuUVUiCpdUTJ_7
	goto/32 :before_first_instruction

.end method

.method public setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_etnidceUcNYpGlEY_0

	nop

	:l_wNHbGMvybelupgZd_3
	goto/32 :before_first_instruction

	:l_EjOjvrsMFbrVgebC_2
    return-void

	:after_last_instruction

	goto/32 :l_wNHbGMvybelupgZd_3

	nop

	:l_boqZfKnYZYLAiDKq_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;->VCfFZjCbEkoHpEyx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
	goto/32 :l_EjOjvrsMFbrVgebC_2

	nop

	:l_etnidceUcNYpGlEY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "resource"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper;, "Lio/reactivex/rxjava3/internal/operators/observable/ObserverResourceWrapper<TT;>;"
	goto/32 :l_boqZfKnYZYLAiDKq_1

	nop

.end method
