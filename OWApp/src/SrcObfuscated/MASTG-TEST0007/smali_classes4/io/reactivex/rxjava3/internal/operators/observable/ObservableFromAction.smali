.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromAction.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/functions/Action;


# direct methods
.method public static rHMqBRNjzSJykimR(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_vCEssYecHTSvbduP_0

	nop

	:l_vCEssYecHTSvbduP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rSkImCdqNTaYPEjq_1

	nop

	:l_rSkImCdqNTaYPEjq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_vFZoNAnBeXaYsgUj_2

	nop

	:l_vFZoNAnBeXaYsgUj_2
    return-void

	:after_last_instruction

	goto/32 :l_zPGucIIqoNUGOoUu_3

	nop

	:l_zPGucIIqoNUGOoUu_3
	goto/32 :before_first_instruction

.end method

.method public static rZHpRWiGNaQJlbeP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_clAxCUdkKGKrxrHh_0

	nop

	:l_clAxCUdkKGKrxrHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJatxJFIrWacDhUp_1

	nop

	:l_nyTqZiSoXFaiXuXb_2
    return-void

	:after_last_instruction

	goto/32 :l_ZAUuxmBqHXNfHiCC_3

	nop

	:l_LJatxJFIrWacDhUp_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_nyTqZiSoXFaiXuXb_2

	nop

	:l_ZAUuxmBqHXNfHiCC_3
	goto/32 :before_first_instruction

.end method

.method public static HBqUZbImOXdSzdiC(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_TVWMXACXpJlYkIfn_0

	nop

	:l_lrPAiLQnxYVLvCqO_3
	goto/32 :before_first_instruction

	:l_wvdUWABwIHqZnMoI_2
    return v0

	:after_last_instruction

	goto/32 :l_lrPAiLQnxYVLvCqO_3

	nop

	:l_wtuUlJQeTCylLNNt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_wvdUWABwIHqZnMoI_2

	nop

	:l_TVWMXACXpJlYkIfn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtuUlJQeTCylLNNt_1

	nop

.end method

.method public static yTkZPhIPfgBgVUQw(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_OgfewwRjIaqyicFJ_0

	nop

	:l_jCrufURsSortjOLd_3
	goto/32 :before_first_instruction

	:l_yWsXOmqtJaWopEEL_2
    return-void

	:after_last_instruction

	goto/32 :l_jCrufURsSortjOLd_3

	nop

	:l_ZKhHGiKySgUnniTy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Action;->run()V

	goto/32 :l_yWsXOmqtJaWopEEL_2

	nop

	:l_OgfewwRjIaqyicFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKhHGiKySgUnniTy_1

	nop

.end method

.method public static EZbiHdfoqPRjYHPN(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_qCFuNNhlluSPUKqC_0

	nop

	:l_qCFuNNhlluSPUKqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCzWhMEUErdyYlBU_1

	nop

	:l_nXHpmiltmekNBLmq_2
    return v0

	:after_last_instruction

	goto/32 :l_erGXMyfWMNfBzWBM_3

	nop

	:l_erGXMyfWMNfBzWBM_3
	goto/32 :before_first_instruction

	:l_ZCzWhMEUErdyYlBU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_nXHpmiltmekNBLmq_2

	nop

.end method

.method public static NXrAjOeyfPdBDXrb(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_IPpASbsKnNMqVDwX_0

	nop

	:l_aKwGPomXWOPkWqOA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_CeieUgQwsCrlbzRI_2

	nop

	:l_CeieUgQwsCrlbzRI_2
    return-void

	:after_last_instruction

	goto/32 :l_cuwjeznsvVYmxRPp_3

	nop

	:l_IPpASbsKnNMqVDwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKwGPomXWOPkWqOA_1

	nop

	:l_cuwjeznsvVYmxRPp_3
	goto/32 :before_first_instruction

.end method

.method public static YfPQAzgPtsCrtpfV(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VCbZSKLLQkdRGxBi_0

	nop

	:l_YlYNgEoXgkqmFcDX_2
    return-void

	:after_last_instruction

	goto/32 :l_ceYshwVkmfstqjqU_3

	nop

	:l_VCbZSKLLQkdRGxBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgsKwWUbuKVetodp_1

	nop

	:l_ceYshwVkmfstqjqU_3
	goto/32 :before_first_instruction

	:l_lgsKwWUbuKVetodp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_YlYNgEoXgkqmFcDX_2

	nop

.end method

.method public static eoKdGsBBCRUyzqAs(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_yaMxWrQEdfEIYLRi_0

	nop

	:l_akjmyPhrKDIqcXLe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_DHRHLFXfmalkcZHv_2

	nop

	:l_exqblgrNetmCYWUI_3
	goto/32 :before_first_instruction

	:l_DHRHLFXfmalkcZHv_2
    return v0

	:after_last_instruction

	goto/32 :l_exqblgrNetmCYWUI_3

	nop

	:l_yaMxWrQEdfEIYLRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_akjmyPhrKDIqcXLe_1

	nop

.end method

.method public static TDcZfthbdJjXdNJD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pEKOCXxUvmeNbaLk_0

	nop

	:l_brOxuRBQaZhgfJVI_3
	goto/32 :before_first_instruction

	:l_oENojRVvbCcjabDK_2
    return-void

	:after_last_instruction

	goto/32 :l_brOxuRBQaZhgfJVI_3

	nop

	:l_lXsKlpGNxPUeKLOg_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oENojRVvbCcjabDK_2

	nop

	:l_pEKOCXxUvmeNbaLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXsKlpGNxPUeKLOg_1

	nop

.end method

.method public static XCHqIOjlUYeMIjKx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wOHHXbfjFcECDIAK_0

	nop

	:l_wOHHXbfjFcECDIAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRsamxGsBQoEkPIk_1

	nop

	:l_AthPEenXzsaFWQir_3
	goto/32 :before_first_instruction

	:l_ouoBdZTZMaLBjUls_2
    return-void

	:after_last_instruction

	goto/32 :l_AthPEenXzsaFWQir_3

	nop

	:l_KRsamxGsBQoEkPIk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ouoBdZTZMaLBjUls_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_GxPTziPuZLdLLhgK_0

	nop

	:l_GxPTziPuZLdLLhgK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction<TT;>;"
	goto/32 :l_waGFRHePoPkVcbHO_1

	nop

	:l_waGFRHePoPkVcbHO_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_MEwmjCsryUSZswvk_2

	nop

	:l_MEwmjCsryUSZswvk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->action:Lio/reactivex/rxjava3/functions/Action;

    .line 34
	goto/32 :l_YshzgxpbgVajaNjj_3

	nop

	:l_YshzgxpbgVajaNjj_3
    return-void

	:after_last_instruction

	goto/32 :l_AzSkUNGATxQaPRYg_4

	nop

	:l_AzSkUNGATxQaPRYg_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AgONnNLFkOCgJDid_0

	nop

	:l_zHmDeCweJpWZPxfZ_5
	goto/32 :before_first_instruction

	:l_vqIgxOeQvRNFHBvq_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->rHMqBRNjzSJykimR(Lio/reactivex/rxjava3/functions/Action;)V

    .line 64
	goto/32 :l_aSjHOXbMMrTlkZfH_3

	nop

	:l_IzfaIMMwsaGKQbqi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->action:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_vqIgxOeQvRNFHBvq_2

	nop

	:l_AgONnNLFkOCgJDid_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction<TT;>;"
	goto/32 :l_IzfaIMMwsaGKQbqi_1

	nop

	:l_aSjHOXbMMrTlkZfH_3
    const/4 v0, 0x0

	goto/32 :l_FCmXwLmEmSWqJKIM_4

	nop

	:l_FCmXwLmEmSWqJKIM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zHmDeCweJpWZPxfZ_5

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_GXWbsjzfrsHubVKC_0

	nop

	:l_ozGmkabMyGrIcihg_20
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_SFPZPOwNkAJXvbml_21

	nop

	:l_mpROFgiipqshjUSp_2
	add-int v0, v0, v1
	goto/32 :l_TGchLLZSBMIbRpoV_3

	nop

	:l_hvvtPLdpkVFkrWeV_22
    return-void

    .line 59
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_WCsyyHFbWGjDkIXM_23

	nop

	:l_pKVNMfkmxLZBevhZ_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->TDcZfthbdJjXdNJD(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_ozGmkabMyGrIcihg_20

	nop

	:l_kUXMmURjpEdImuiQ_1
	const v1, 11
	goto/32 :l_mpROFgiipqshjUSp_2

	nop

	:l_SFPZPOwNkAJXvbml_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->XCHqIOjlUYeMIjKx(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
	goto/32 :l_hvvtPLdpkVFkrWeV_22

	nop

	:l_mVRLDrwZJPfFxZHp_11
	if-eqz v1, :gl_ekLZviomZfevVFxx

	goto/32 :cond_1

	:gl_ekLZviomZfevVFxx
    .line 44
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->action:Lio/reactivex/rxjava3/functions/Action;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->yTkZPhIPfgBgVUQw(Lio/reactivex/rxjava3/functions/Action;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 55
	goto/32 :l_eCzNvLfHAndOHYzz_12

	nop

	:l_uWIesNJtdwYotcKO_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->rZHpRWiGNaQJlbeP(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_BhklPsMvwgAMTydO_10

	nop

	:l_IKIMRQUEBdOAOwdP_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->eoKdGsBBCRUyzqAs(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v2

	goto/32 :l_hZXkCfYuLpPlEmtj_18

	nop

	:l_MTWHcdGzgiCZmelE_13
	if-eqz v1, :gl_tSKQydDkpcvBinnQ

	goto/32 :cond_1

	:gl_tSKQydDkpcvBinnQ
    .line 56
	goto/32 :l_XePBhKhCkOjGAkgV_14

	nop

	:l_lYLIdZGJRTFFJgZd_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;-><init>()V

    .line 39
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_uWIesNJtdwYotcKO_9

	nop

	:l_XOQniyofYIxIeWOp_25
	goto/32 :XVoAsQNNuMophUqU
	:l_fxVYUrhLNpVNocez_24
	goto/32 :before_first_instruction

	:oQYVSXIQWtectrpC
	goto/32 :l_XOQniyofYIxIeWOp_25

	nop

	:l_GXWbsjzfrsHubVKC_0
	const v0, 5
	goto/32 :l_kUXMmURjpEdImuiQ_1

	nop

	:l_TGchLLZSBMIbRpoV_3
	rem-int v0, v0, v1
	goto/32 :l_UHqaVgCMUsPdJlLP_4

	nop

	:l_eCzNvLfHAndOHYzz_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->EZbiHdfoqPRjYHPN(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_MTWHcdGzgiCZmelE_13

	nop

	:l_XePBhKhCkOjGAkgV_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->NXrAjOeyfPdBDXrb(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_xMJUuwCvPKoWhTuj_15

	nop

	:l_xMJUuwCvPKoWhTuj_15
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_fusfTdYtDSbrCHNG_16

	nop

	:l_dvPQapXxZDntOshU_7
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;

	goto/32 :l_lYLIdZGJRTFFJgZd_8

	nop

	:l_IvwtqSfxnsBtmJoP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_dvPQapXxZDntOshU_7

	nop

	:l_WCsyyHFbWGjDkIXM_23
    return-void

	:after_last_instruction

	goto/32 :l_fxVYUrhLNpVNocez_24

	nop

	:l_hZXkCfYuLpPlEmtj_18
	if-eqz v2, :gl_iFEcxKxkeuBpNUYS

	goto/32 :cond_0

	:gl_iFEcxKxkeuBpNUYS
    .line 48
	goto/32 :l_pKVNMfkmxLZBevhZ_19

	nop

	:l_FmwkEjipEaBAxgjJ_5
	goto/32 :oQYVSXIQWtectrpC
	:xnXJqqlGKSAPkVai
	:XVoAsQNNuMophUqU

	goto/32 :l_IvwtqSfxnsBtmJoP_6

	nop

	:l_fusfTdYtDSbrCHNG_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->YfPQAzgPtsCrtpfV(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_IKIMRQUEBdOAOwdP_17

	nop

	:l_UHqaVgCMUsPdJlLP_4
	if-lez v0, :gl_xccVMlZYhpRpStlO

	goto/32 :xnXJqqlGKSAPkVai

	:gl_xccVMlZYhpRpStlO	goto/32 :l_FmwkEjipEaBAxgjJ_5

	nop

	:l_BhklPsMvwgAMTydO_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;->HBqUZbImOXdSzdiC(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_mVRLDrwZJPfFxZHp_11

	nop

.end method
