.class final Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;
.super Ljava/lang/Object;
.source "SingleAmb.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleAmb;
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
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;

.field final winner:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static RSTYkBzRvrtXfiqv(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_aBivgRTpUkukahRZ_0

	nop

	:l_pvrshNOxsqTOIjGk_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_zmBfTjKlZRcROkOq_2

	nop

	:l_fIWnjouUTdKrDJOE_3
	goto/32 :before_first_instruction

	:l_zmBfTjKlZRcROkOq_2
    return v0

	:after_last_instruction

	goto/32 :l_fIWnjouUTdKrDJOE_3

	nop

	:l_aBivgRTpUkukahRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvrshNOxsqTOIjGk_1

	nop

.end method

.method public static ZFfTwrVUQrraUdui(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VnugivWCpsDrhevs_0

	nop

	:l_ImLeKQKROgGglXEm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lAiIvvebmcyXVbFQ_2

	nop

	:l_VnugivWCpsDrhevs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImLeKQKROgGglXEm_1

	nop

	:l_VUpCHTnZOSxsVgKd_3
	goto/32 :before_first_instruction

	:l_lAiIvvebmcyXVbFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_VUpCHTnZOSxsVgKd_3

	nop

.end method

.method public static kZfPjMlRntdeBNVc(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_sVDwhxaqHvlzSgBo_0

	nop

	:l_sVDwhxaqHvlzSgBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzAoSavSlKJkwyRN_1

	nop

	:l_NtfxRlqHGFdMgEdq_2
    return-void

	:after_last_instruction

	goto/32 :l_FCKDFSjyYmxAEXQX_3

	nop

	:l_uzAoSavSlKJkwyRN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_NtfxRlqHGFdMgEdq_2

	nop

	:l_FCKDFSjyYmxAEXQX_3
	goto/32 :before_first_instruction

.end method

.method public static jPJNPFtKZpNjAmYl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SBvusuHHPoRisyjb_0

	nop

	:l_cKasvUBNwFcQICyw_3
	goto/32 :before_first_instruction

	:l_bNPnujlgOKkmapQs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hjAmekuNGUmXAFMk_2

	nop

	:l_SBvusuHHPoRisyjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNPnujlgOKkmapQs_1

	nop

	:l_hjAmekuNGUmXAFMk_2
    return-void

	:after_last_instruction

	goto/32 :l_cKasvUBNwFcQICyw_3

	nop

.end method

.method public static xrTrjViyneofAwHE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vdtXLYgYmMSHbRPU_0

	nop

	:l_PYmUEBqBLdBxErzZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VIFjAdafbXmnhzIb_2

	nop

	:l_GFdacFwOAMmwGZwk_3
	goto/32 :before_first_instruction

	:l_VIFjAdafbXmnhzIb_2
    return-void

	:after_last_instruction

	goto/32 :l_GFdacFwOAMmwGZwk_3

	nop

	:l_vdtXLYgYmMSHbRPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PYmUEBqBLdBxErzZ_1

	nop

.end method

.method public static MconwGFaSPnOsiUQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_WoAceSAgnIQQhnZW_0

	nop

	:l_WEdlfngMMTSVkRWn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MzzIQCVjuSmPlGFj_2

	nop

	:l_WoAceSAgnIQQhnZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEdlfngMMTSVkRWn_1

	nop

	:l_MzzIQCVjuSmPlGFj_2
    return v0

	:after_last_instruction

	goto/32 :l_oWCywkLtCQkycTmb_3

	nop

	:l_oWCywkLtCQkycTmb_3
	goto/32 :before_first_instruction

.end method

.method public static VODwlscgJppdjlEo(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_baKGzuvxENqtFysO_0

	nop

	:l_GsFPCOxmYOlcAMeZ_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_bFIgsbUTkAljVsHh_2

	nop

	:l_bFIgsbUTkAljVsHh_2
    return v0

	:after_last_instruction

	goto/32 :l_CZWQCHFdAcjugbEF_3

	nop

	:l_baKGzuvxENqtFysO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsFPCOxmYOlcAMeZ_1

	nop

	:l_CZWQCHFdAcjugbEF_3
	goto/32 :before_first_instruction

.end method

.method public static QPyWADakVofVlUjK(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bmGVTISEBoBHPjoG_0

	nop

	:l_gGGPPwLppGKadzJw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->delete(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uiDFPlnyiAkgAiIL_2

	nop

	:l_uiDFPlnyiAkgAiIL_2
    return v0

	:after_last_instruction

	goto/32 :l_XuxFYulBNdnGlnhc_3

	nop

	:l_bmGVTISEBoBHPjoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGGPPwLppGKadzJw_1

	nop

	:l_XuxFYulBNdnGlnhc_3
	goto/32 :before_first_instruction

.end method

.method public static egWtDedaqnDlLKxr(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_dTwADrwWSrGbknox_0

	nop

	:l_TZiiCYioxBFYDZdt_2
    return-void

	:after_last_instruction

	goto/32 :l_jIPOQzYujvhoAbZN_3

	nop

	:l_HySmfkBVKhQWJwWs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_TZiiCYioxBFYDZdt_2

	nop

	:l_jIPOQzYujvhoAbZN_3
	goto/32 :before_first_instruction

	:l_dTwADrwWSrGbknox_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HySmfkBVKhQWJwWs_1

	nop

.end method

.method public static HyfSSCCMfQDbhyzm(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XHclHzvbCpJOoaAn_0

	nop

	:l_LgahQeIuTHABXaUi_2
    return-void

	:after_last_instruction

	goto/32 :l_HTeGyvKjgovdjQZj_3

	nop

	:l_hnJkVbPZPsYXBVes_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_LgahQeIuTHABXaUi_2

	nop

	:l_XHclHzvbCpJOoaAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnJkVbPZPsYXBVes_1

	nop

	:l_HTeGyvKjgovdjQZj_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

	goto/32 :l_bbohOvRYQvfpiDWz_0

	nop

	:l_bbohOvRYQvfpiDWz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p3, "winner"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "observer",
            "set",
            "winner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")V"
        }
    .end annotation

    .line 98
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_bwujmfTxhMubCIHV_1

	nop

	:l_wqpQhlGKKLfAyUiq_5
    return-void

	:after_last_instruction

	goto/32 :l_OEOtOBCoJXNGUtrr_6

	nop

	:l_xZqDDUUXOdlYWCYc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
	goto/32 :l_HJZQshxGlqPCHYbP_4

	nop

	:l_JkZjmvUJaDKzlBWC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 100
	goto/32 :l_xZqDDUUXOdlYWCYc_3

	nop

	:l_HJZQshxGlqPCHYbP_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
	goto/32 :l_wqpQhlGKKLfAyUiq_5

	nop

	:l_bwujmfTxhMubCIHV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
	goto/32 :l_JkZjmvUJaDKzlBWC_2

	nop

	:l_OEOtOBCoJXNGUtrr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_dOhnswUmwueDCsdf_0

	nop

	:l_HVjnbFtHyYIUbqmx_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_AczqJiIgKADmzNCk_14

	nop

	:l_AczqJiIgKADmzNCk_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->ZFfTwrVUQrraUdui(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 123
	goto/32 :l_VoFNzRPotBzQnxJD_15

	nop

	:l_AOAfwPtgQnGKJyPM_11
	if-nez v0, :gl_TxAnISzePayoIPYW

	goto/32 :cond_0

	:gl_TxAnISzePayoIPYW
    .line 122
	goto/32 :l_IYbzEkEOdQRvnZJB_12

	nop

	:l_QudrKzdxUcYBjEYb_2
	add-int v0, v0, v1
	goto/32 :l_WQgtIbDSqoiIvbVy_3

	nop

	:l_pXsCuYySyONIcdbm_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->jPJNPFtKZpNjAmYl(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_gZYvOLBcuQXVGaUt_19

	nop

	:l_LRTjgGzKWfvbbnBo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
	goto/32 :l_TpVHFqfJtWxEkBgN_7

	nop

	:l_imemvbZspgrFWzAo_9
    const/4 v2, 0x1

	goto/32 :l_wdAYiJethPLySCZj_10

	nop

	:l_NaRuufpzfxQwRTbk_8
    const/4 v1, 0x0

	goto/32 :l_imemvbZspgrFWzAo_9

	nop

	:l_eDDnxqQaOIHZPSBI_21
    return-void

	:after_last_instruction

	goto/32 :l_crsFgYuPZIwFCpqL_22

	nop

	:l_wdAYiJethPLySCZj_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->RSTYkBzRvrtXfiqv(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_AOAfwPtgQnGKJyPM_11

	nop

	:l_lBjCczZKafZIleqG_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_pXsCuYySyONIcdbm_18

	nop

	:l_WQgtIbDSqoiIvbVy_3
	rem-int v0, v0, v1
	goto/32 :l_MzhFeZFEVWEsouQJ_4

	nop

	:l_TpVHFqfJtWxEkBgN_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_NaRuufpzfxQwRTbk_8

	nop

	:l_MzhFeZFEVWEsouQJ_4
	if-lez v0, :gl_ZVjcxPIIPNjZzYiN

	goto/32 :gnUplBCjmBldkpHc

	:gl_ZVjcxPIIPNjZzYiN	goto/32 :l_sMEmSBKhxrGngANB_5

	nop

	:l_crsFgYuPZIwFCpqL_22
	goto/32 :before_first_instruction

	:pzudKUXdcrnqXQiN
	goto/32 :l_HlmrcXMzQXfQsCSp_23

	nop

	:l_ijobgqlYfmyUXqdE_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->kZfPjMlRntdeBNVc(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 124
	goto/32 :l_lBjCczZKafZIleqG_17

	nop

	:l_dOhnswUmwueDCsdf_0
	const v0, 20
	goto/32 :l_YRebEywyGfdfrCHg_1

	nop

	:l_YRebEywyGfdfrCHg_1
	const v1, 26
	goto/32 :l_QudrKzdxUcYBjEYb_2

	nop

	:l_sMEmSBKhxrGngANB_5
	goto/32 :pzudKUXdcrnqXQiN
	:gnUplBCjmBldkpHc
	:mWJsKesaDJoYfvQD

	goto/32 :l_LRTjgGzKWfvbbnBo_6

	nop

	:l_VoFNzRPotBzQnxJD_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_ijobgqlYfmyUXqdE_16

	nop

	:l_IYbzEkEOdQRvnZJB_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_HVjnbFtHyYIUbqmx_13

	nop

	:l_HlmrcXMzQXfQsCSp_23
	goto/32 :mWJsKesaDJoYfvQD
	:l_gZYvOLBcuQXVGaUt_19
    goto :goto_0

    .line 126
    :cond_0
	goto/32 :l_rBPSVaxBKAwlnSQN_20

	nop

	:l_rBPSVaxBKAwlnSQN_20
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->xrTrjViyneofAwHE(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
	goto/32 :l_eDDnxqQaOIHZPSBI_21

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_IaYKvIUMSPhDUtPI_0

	nop

	:l_wouemjXEgCMkJtxT_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->MconwGFaSPnOsiUQ(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
	goto/32 :l_fQrArfLnTbdazNyM_4

	nop

	:l_UJcuBSAcAKrstJYx_5
	goto/32 :before_first_instruction

	:l_fQrArfLnTbdazNyM_4
    return-void

	:after_last_instruction

	goto/32 :l_UJcuBSAcAKrstJYx_5

	nop

	:l_MGCyGITrihCsJSyh_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_wouemjXEgCMkJtxT_3

	nop

	:l_wQOhxSoiglAgeZPF_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
	goto/32 :l_MGCyGITrihCsJSyh_2

	nop

	:l_IaYKvIUMSPhDUtPI_0
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

    .line 106
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
	goto/32 :l_wQOhxSoiglAgeZPF_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_huCWfeFBoMnsOPUy_0

	nop

	:l_XegffBWNscOMsWxr_19
    return-void

	:after_last_instruction

	goto/32 :l_vobwCmyGzFcuNJPt_20

	nop

	:l_uzStCeWQJWCRjUlK_1
	const v1, 27
	goto/32 :l_MoUaBVGylhVXdZry_2

	nop

	:l_HbNHwjdqSKPZFIpd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->winner:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_sdSmQTihDCfZbjyP_8

	nop

	:l_yKbuZcJiMgYENHUJ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_VRjBPRnHFXhUiPuu_16

	nop

	:l_vobwCmyGzFcuNJPt_20
	goto/32 :before_first_instruction

	:dqAqWMOvLGVdLNBm
	goto/32 :l_BQRRzyJOFwewKNXj_21

	nop

	:l_yfrshTTKnxRtamSt_3
	rem-int v0, v0, v1
	goto/32 :l_yywykUfBVILObKrH_4

	nop

	:l_sTSIGvpkoSWevfBF_17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_BhKIGKNxhZTUzVuD_18

	nop

	:l_BGBVwqxarKuzSPjK_9
    const/4 v2, 0x1

	goto/32 :l_VdgPGbDjYDlwxOuN_10

	nop

	:l_pTAcsYFweJOUWgth_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->QPyWADakVofVlUjK(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
	goto/32 :l_yKbuZcJiMgYENHUJ_15

	nop

	:l_XnJhtjyjbxeqTwOS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_HbNHwjdqSKPZFIpd_7

	nop

	:l_EDJxYiGhuzucDrTz_5
	goto/32 :dqAqWMOvLGVdLNBm
	:SZbBRrjDteOjiVDU
	:RyEUKCuWXzxVODrh

	goto/32 :l_XnJhtjyjbxeqTwOS_6

	nop

	:l_sdSmQTihDCfZbjyP_8
    const/4 v1, 0x0

	goto/32 :l_BGBVwqxarKuzSPjK_9

	nop

	:l_BhKIGKNxhZTUzVuD_18
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->HyfSSCCMfQDbhyzm(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 117
    :cond_0
	goto/32 :l_XegffBWNscOMsWxr_19

	nop

	:l_yywykUfBVILObKrH_4
	if-lez v0, :gl_txwHNHojwCYDRPft

	goto/32 :SZbBRrjDteOjiVDU

	:gl_txwHNHojwCYDRPft	goto/32 :l_EDJxYiGhuzucDrTz_5

	nop

	:l_VdgPGbDjYDlwxOuN_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->VODwlscgJppdjlEo(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_HIDQPLPyBxdMMQvl_11

	nop

	:l_huCWfeFBoMnsOPUy_0
	const v0, 14
	goto/32 :l_uzStCeWQJWCRjUlK_1

	nop

	:l_BQRRzyJOFwewKNXj_21
	goto/32 :RyEUKCuWXzxVODrh
	:l_gONKAvONWnGTdvzg_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pTAcsYFweJOUWgth_14

	nop

	:l_IZvPSwReINWejfGf_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_gONKAvONWnGTdvzg_13

	nop

	:l_MoUaBVGylhVXdZry_2
	add-int v0, v0, v1
	goto/32 :l_yfrshTTKnxRtamSt_3

	nop

	:l_VRjBPRnHFXhUiPuu_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleAmb$AmbSingleObserver;->egWtDedaqnDlLKxr(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 115
	goto/32 :l_sTSIGvpkoSWevfBF_17

	nop

	:l_HIDQPLPyBxdMMQvl_11
	if-nez v0, :gl_iaVMBeknMGdokDGK

	goto/32 :cond_0

	:gl_iaVMBeknMGdokDGK
    .line 113
	goto/32 :l_IZvPSwReINWejfGf_12

	nop

.end method
