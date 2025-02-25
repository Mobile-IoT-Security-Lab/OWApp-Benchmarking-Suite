.class public final Lio/reactivex/internal/operators/observable/ObservableFromCallable;
.super Lio/reactivex/Observable;
.source "ObservableFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YWHISEVWYSJjrMVv(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXdRPJwgKgxxhOCV_0

	nop

	:l_zVTzBhRyBWSbUlkt_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JuVJriWmXVJOxuYB_2

	nop

	:l_nXdRPJwgKgxxhOCV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVTzBhRyBWSbUlkt_1

	nop

	:l_HnEsvmsRwBMjmbLT_3
	goto/32 :before_first_instruction

	:l_JuVJriWmXVJOxuYB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HnEsvmsRwBMjmbLT_3

	nop

.end method

.method public static xLNUjgfHuJvfQpfD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fFnqnSSRKiXEgjOW_0

	nop

	:l_fFnqnSSRKiXEgjOW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GipnTzfvZEDILTMF_1

	nop

	:l_xYnHqoNjPyvUfhlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QimIFGhFdAwVBVei_3

	nop

	:l_GipnTzfvZEDILTMF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xYnHqoNjPyvUfhlT_2

	nop

	:l_QimIFGhFdAwVBVei_3
	goto/32 :before_first_instruction

.end method

.method public static jKogIBcDHwqjeiDG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_peQVSvyrAkrKXpOe_0

	nop

	:l_CYMYBjevWwKxtVFM_3
	goto/32 :before_first_instruction

	:l_peQVSvyrAkrKXpOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RvQOJoeoRwxIQfvG_1

	nop

	:l_RvQOJoeoRwxIQfvG_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QBhCEJoUAODHbdQf_2

	nop

	:l_QBhCEJoUAODHbdQf_2
    return-void

	:after_last_instruction

	goto/32 :l_CYMYBjevWwKxtVFM_3

	nop

.end method

.method public static qqJgBcwSuIIzBZyd(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_WXPzEWVVcYGWpWNB_0

	nop

	:l_WXPzEWVVcYGWpWNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KyyMuhyFbwoqZNEx_1

	nop

	:l_YMysZKOhosokQNhB_3
	goto/32 :before_first_instruction

	:l_BENEUJfNEdbVQRis_2
    return v0

	:after_last_instruction

	goto/32 :l_YMysZKOhosokQNhB_3

	nop

	:l_KyyMuhyFbwoqZNEx_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_BENEUJfNEdbVQRis_2

	nop

.end method

.method public static TrMHwZCwDwSNzGaz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qbOZRuliByYCRAHh_0

	nop

	:l_GXgSpRKdUDOQMtIf_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xgNPKqSHvemLnbmy_2

	nop

	:l_xgNPKqSHvemLnbmy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BDzzsvFNjGDKJgsa_3

	nop

	:l_qbOZRuliByYCRAHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXgSpRKdUDOQMtIf_1

	nop

	:l_BDzzsvFNjGDKJgsa_3
	goto/32 :before_first_instruction

.end method

.method public static sdDiIMIqxmwUMjHW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tSgCiyZlerKoHdZM_0

	nop

	:l_kIlXxXDeFXvsrvgO_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QRhwEaZTJzvIPNZs_2

	nop

	:l_QRhwEaZTJzvIPNZs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sgZKVsTangxTsdiB_3

	nop

	:l_sgZKVsTangxTsdiB_3
	goto/32 :before_first_instruction

	:l_tSgCiyZlerKoHdZM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIlXxXDeFXvsrvgO_1

	nop

.end method

.method public static YAazRZFKrrywSTir(Lio/reactivex/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NuEULbTAItEinUSL_0

	nop

	:l_lQLRhpufSMePLluI_3
	goto/32 :before_first_instruction

	:l_NuEULbTAItEinUSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuUisIpdiYXLSVpZ_1

	nop

	:l_dltJOicfEQQHdKOY_2
    return-void

	:after_last_instruction

	goto/32 :l_lQLRhpufSMePLluI_3

	nop

	:l_yuUisIpdiYXLSVpZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

	goto/32 :l_dltJOicfEQQHdKOY_2

	nop

.end method

.method public static OWceExKAqBzRJgRL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UPvOwNJKBkNSmHsg_0

	nop

	:l_KyhfJompGeNRZmvt_3
	goto/32 :before_first_instruction

	:l_LuZLYIjxsDZzxXAj_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_GGCRZpqrlWVhNYwz_2

	nop

	:l_UPvOwNJKBkNSmHsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LuZLYIjxsDZzxXAj_1

	nop

	:l_GGCRZpqrlWVhNYwz_2
    return-void

	:after_last_instruction

	goto/32 :l_KyhfJompGeNRZmvt_3

	nop

.end method

.method public static vtfsZAcBWZYvShVR(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z
    .locals 1

	goto/32 :l_QisLHmQqwPhYmJdg_0

	nop

	:l_XSTSgPvCRbqDkjsr_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    move-result v0

	goto/32 :l_SadDmocbbQRRmItB_2

	nop

	:l_nEjxMOKLsFwRXOgd_3
	goto/32 :before_first_instruction

	:l_QisLHmQqwPhYmJdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSTSgPvCRbqDkjsr_1

	nop

	:l_SadDmocbbQRRmItB_2
    return v0

	:after_last_instruction

	goto/32 :l_nEjxMOKLsFwRXOgd_3

	nop

.end method

.method public static ljlcXWFKsaHYaHwR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cDdMEUVMliqTmOvg_0

	nop

	:l_yFtAGuQvztrkGVdC_2
    return-void

	:after_last_instruction

	goto/32 :l_UwyaQroxzjvHeQbb_3

	nop

	:l_IUWLbNEgajYjTYVO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_yFtAGuQvztrkGVdC_2

	nop

	:l_cDdMEUVMliqTmOvg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUWLbNEgajYjTYVO_1

	nop

	:l_UwyaQroxzjvHeQbb_3
	goto/32 :before_first_instruction

.end method

.method public static ThiRxCJnfpGiulTC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PUWukIGlNQpYQcxM_0

	nop

	:l_lbDNunkRsJmDHWXI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AkJtLihKNUiugQpd_2

	nop

	:l_KPRZBpTVjOgISBaK_3
	goto/32 :before_first_instruction

	:l_PUWukIGlNQpYQcxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbDNunkRsJmDHWXI_1

	nop

	:l_AkJtLihKNUiugQpd_2
    return-void

	:after_last_instruction

	goto/32 :l_KPRZBpTVjOgISBaK_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_pTqbVNcetJDadATc_0

	nop

	:l_tMXutwqRCzmqwAJV_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 31
	goto/32 :l_WqYKzrKgnxFuZfRS_2

	nop

	:l_WqYKzrKgnxFuZfRS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 32
	goto/32 :l_dZMBTInoLQJwFfPS_3

	nop

	:l_YFSkVpzBprAwVIGc_4
	goto/32 :before_first_instruction

	:l_pTqbVNcetJDadATc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_tMXutwqRCzmqwAJV_1

	nop

	:l_dZMBTInoLQJwFfPS_3
    return-void

	:after_last_instruction

	goto/32 :l_YFSkVpzBprAwVIGc_4

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

	goto/32 :l_KVmYRpzuQCgDjavJ_0

	nop

	:l_kHTabFwdXGHIECDe_9
    const-string v1, "The callable returned a null value"

	goto/32 :l_tEnOxuerfhvDrKAF_10

	nop

	:l_tEnOxuerfhvDrKAF_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->xLNUjgfHuJvfQpfD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rWpRzlNClfIUNKst_11

	nop

	:l_ijSZAWgofgyqoZqG_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->YWHISEVWYSJjrMVv(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kHTabFwdXGHIECDe_9

	nop

	:l_qdLkHMmDpeutaWSV_4
	if-lez v0, :gl_LhgsABhoERHizRUV

	goto/32 :gbscyMEyAaAQoWCB

	:gl_LhgsABhoERHizRUV	goto/32 :l_vioVKVrkZyCERRyS_5

	nop

	:l_IRINtFrIXRvGApDc_13
	goto/32 :kADgcjuswcGPCqXP
	:l_KVmYRpzuQCgDjavJ_0
	const v0, 29
	goto/32 :l_fOrqMFPITuBDtRwC_1

	nop

	:l_rWpRzlNClfIUNKst_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cUOmFUUzrzcHxACK_12

	nop

	:l_DtOEMeBJODhzxLdE_3
	rem-int v0, v0, v1
	goto/32 :l_qdLkHMmDpeutaWSV_4

	nop

	:l_fOrqMFPITuBDtRwC_1
	const v1, 17
	goto/32 :l_fYjjYijEjKpjFiLA_2

	nop

	:l_cUOmFUUzrzcHxACK_12
	goto/32 :before_first_instruction

	:qVGuczkkXwNhBVEA
	goto/32 :l_IRINtFrIXRvGApDc_13

	nop

	:l_vioVKVrkZyCERRyS_5
	goto/32 :qVGuczkkXwNhBVEA
	:gbscyMEyAaAQoWCB
	:kADgcjuswcGPCqXP

	goto/32 :l_JonmHAgxLUHtvHbT_6

	nop

	:l_frmlGqafhAlixCjh_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

	goto/32 :l_ijSZAWgofgyqoZqG_8

	nop

	:l_JonmHAgxLUHtvHbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
	goto/32 :l_frmlGqafhAlixCjh_7

	nop

	:l_fYjjYijEjKpjFiLA_2
	add-int v0, v0, v1
	goto/32 :l_DtOEMeBJODhzxLdE_3

	nop

.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_IeYFSFRBFtDQcMTz_0

	nop

	:l_IeYFSFRBFtDQcMTz_0
	const v0, 31
	goto/32 :l_xcaqKEvKvlvepKVU_1

	nop

	:l_imsCxFrHWWYtMlBs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableFromCallable;, "Lio/reactivex/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_XpfrMPClJhgyNIVU_7

	nop

	:l_WBjFtwuaXCOwHZXI_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->jKogIBcDHwqjeiDG(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_VRrEWwDjGQajFqjt_10

	nop

	:l_CzbzUdOzyOaaGUAr_20
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->ThiRxCJnfpGiulTC(Ljava/lang/Throwable;)V

    .line 51
    :goto_0
	goto/32 :l_mQaUZPsFbFPGhOCm_21

	nop

	:l_oZkFyBKTCrzAjXjs_23
	goto/32 :llayrBmdhcPwKmsl
	:l_PHBNqcgQOhJIsoub_2
	add-int v0, v0, v1
	goto/32 :l_QbeyfNSfCaESBlSc_3

	nop

	:l_xWpXgqPmkoyCbFwW_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->vtfsZAcBWZYvShVR(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z

    move-result v2

	goto/32 :l_eIWEyPajJTMtXbLK_17

	nop

	:l_lnzyLHsHONrACCkM_18
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->ljlcXWFKsaHYaHwR(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_ezCjjYeleGQxkQdp_19

	nop

	:l_XpfrMPClJhgyNIVU_7
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

	goto/32 :l_FRvpBEwVHHkbpmJw_8

	nop

	:l_VRrEWwDjGQajFqjt_10
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->qqJgBcwSuIIzBZyd(Lio/reactivex/internal/observers/DeferredScalarDisposable;)Z

    move-result v1

	goto/32 :l_lCQLxwMamHipvgas_11

	nop

	:l_lCQLxwMamHipvgas_11
	if-nez v1, :gl_PkUCTQdXtycEyegR

	goto/32 :cond_0

	:gl_PkUCTQdXtycEyegR
    .line 39
	goto/32 :l_lckYuWTGbymLUaGX_12

	nop

	:l_xcaqKEvKvlvepKVU_1
	const v1, 20
	goto/32 :l_PHBNqcgQOhJIsoub_2

	nop

	:l_eIWEyPajJTMtXbLK_17
	if-eqz v2, :gl_mfqHubbNJFToItzq

	goto/32 :cond_1

	:gl_mfqHubbNJFToItzq
    .line 47
	goto/32 :l_lnzyLHsHONrACCkM_18

	nop

	:l_ezCjjYeleGQxkQdp_19
    goto :goto_0

    .line 49
    :cond_1
	goto/32 :l_CzbzUdOzyOaaGUAr_20

	nop

	:l_QbeyfNSfCaESBlSc_3
	rem-int v0, v0, v1
	goto/32 :l_SdsEXDAMVxgBSpUt_4

	nop

	:l_yHrpkKsbYPZPdIlL_5
	goto/32 :XunWWTcRCTFliSLw
	:JuGuRTdKsTryeuXC
	:llayrBmdhcPwKmsl

	goto/32 :l_imsCxFrHWWYtMlBs_6

	nop

	:l_FRvpBEwVHHkbpmJw_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 37
    .local v0, "d":Lio/reactivex/internal/observers/DeferredScalarDisposable;, "Lio/reactivex/internal/observers/DeferredScalarDisposable<TT;>;"
	goto/32 :l_WBjFtwuaXCOwHZXI_9

	nop

	:l_lckYuWTGbymLUaGX_12
    return-void

    .line 43
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->TrMHwZCwDwSNzGaz(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned null"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->sdDiIMIqxmwUMjHW(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 53
	goto/32 :l_kFdqgwQCcpnnKNQH_13

	nop

	:l_ysSofgSQvjdXGFRg_14
    return-void

    .line 44
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_ZLLMvfeWcxAvrqLE_15

	nop

	:l_EfqqzdYYCAvOJSYb_22
	goto/32 :before_first_instruction

	:XunWWTcRCTFliSLw
	goto/32 :l_oZkFyBKTCrzAjXjs_23

	nop

	:l_mQaUZPsFbFPGhOCm_21
    return-void

	:after_last_instruction

	goto/32 :l_EfqqzdYYCAvOJSYb_22

	nop

	:l_kFdqgwQCcpnnKNQH_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->YAazRZFKrrywSTir(Lio/reactivex/internal/observers/DeferredScalarDisposable;Ljava/lang/Object;)V

    .line 54
	goto/32 :l_ysSofgSQvjdXGFRg_14

	nop

	:l_ZLLMvfeWcxAvrqLE_15
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableFromCallable;->OWceExKAqBzRJgRL(Ljava/lang/Throwable;)V

    .line 46
	goto/32 :l_xWpXgqPmkoyCbFwW_16

	nop

	:l_SdsEXDAMVxgBSpUt_4
	if-lez v0, :gl_sAuXCIYtwPUltyDo

	goto/32 :JuGuRTdKsTryeuXC

	:gl_sAuXCIYtwPUltyDo	goto/32 :l_yHrpkKsbYPZPdIlL_5

	nop

.end method
