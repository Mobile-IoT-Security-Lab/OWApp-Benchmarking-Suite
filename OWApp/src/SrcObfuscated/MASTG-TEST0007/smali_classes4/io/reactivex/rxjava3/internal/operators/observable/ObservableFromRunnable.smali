.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromRunnable.java"

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
.field final run:Ljava/lang/Runnable;


# direct methods
.method public static CWQqYTnCcvsAsmUy(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KPuWjwgJgZshNcUG_0

	nop

	:l_nqfDjSDnFKeSdMwe_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_OZaJOTmOIaSeAOor_2

	nop

	:l_OZaJOTmOIaSeAOor_2
    return-void

	:after_last_instruction

	goto/32 :l_LtLpPhAAZBFYrcvC_3

	nop

	:l_KPuWjwgJgZshNcUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqfDjSDnFKeSdMwe_1

	nop

	:l_LtLpPhAAZBFYrcvC_3
	goto/32 :before_first_instruction

.end method

.method public static plAjpqBSTLeFynng(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_KyGMrJNcQyZfFVTc_0

	nop

	:l_aiGwhWZiXbizAmtv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_xxKOeyMAPSlXgPzX_2

	nop

	:l_xxKOeyMAPSlXgPzX_2
    return-void

	:after_last_instruction

	goto/32 :l_KjlFnjgRARJnvHcS_3

	nop

	:l_KyGMrJNcQyZfFVTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiGwhWZiXbizAmtv_1

	nop

	:l_KjlFnjgRARJnvHcS_3
	goto/32 :before_first_instruction

.end method

.method public static KOeQnGuLNFYUmSPj(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_rGEDCeePUstZFvOj_0

	nop

	:l_MdnHlXvMTXgpUOYA_2
    return v0

	:after_last_instruction

	goto/32 :l_lPvNZQZHMJMQIbzZ_3

	nop

	:l_rGEDCeePUstZFvOj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZxLvRJcgIlbGxJgJ_1

	nop

	:l_ZxLvRJcgIlbGxJgJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_MdnHlXvMTXgpUOYA_2

	nop

	:l_lPvNZQZHMJMQIbzZ_3
	goto/32 :before_first_instruction

.end method

.method public static OgbPBDFpwlkYCfMy(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_NBiyUwNFxmImNnHg_0

	nop

	:l_jOJlykzXiGZQnhqR_2
    return-void

	:after_last_instruction

	goto/32 :l_UqkrrVpxyYFOGWwi_3

	nop

	:l_NBiyUwNFxmImNnHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldVMtmSFAwkRsfhw_1

	nop

	:l_UqkrrVpxyYFOGWwi_3
	goto/32 :before_first_instruction

	:l_ldVMtmSFAwkRsfhw_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_jOJlykzXiGZQnhqR_2

	nop

.end method

.method public static dfhyRlSQiYIDdRqZ(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_EWFrRaRuKHWOMxmM_0

	nop

	:l_onvzchvwzLDTeToE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_VKnZjXdrjBHBDkMe_2

	nop

	:l_FgOWzgWWNorGaYeV_3
	goto/32 :before_first_instruction

	:l_EWFrRaRuKHWOMxmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onvzchvwzLDTeToE_1

	nop

	:l_VKnZjXdrjBHBDkMe_2
    return v0

	:after_last_instruction

	goto/32 :l_FgOWzgWWNorGaYeV_3

	nop

.end method

.method public static ssgpKiaIDdTQICgc(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_CmzcqiIHwLikpYgm_0

	nop

	:l_nvsUwJJJkMWODveP_3
	goto/32 :before_first_instruction

	:l_kdSviiaBHqHoMsdo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_QPewFkcgbaFlplsb_2

	nop

	:l_QPewFkcgbaFlplsb_2
    return-void

	:after_last_instruction

	goto/32 :l_nvsUwJJJkMWODveP_3

	nop

	:l_CmzcqiIHwLikpYgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdSviiaBHqHoMsdo_1

	nop

.end method

.method public static jFldUMcSUSKIqAyU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tlEPTnnLucNMmwnT_0

	nop

	:l_tlEPTnnLucNMmwnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOgmMlmyjvuyLUxw_1

	nop

	:l_MOgmMlmyjvuyLUxw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lYBfwivrsjTionDX_2

	nop

	:l_lYBfwivrsjTionDX_2
    return-void

	:after_last_instruction

	goto/32 :l_PgvVXBBeVArwYFlI_3

	nop

	:l_PgvVXBBeVArwYFlI_3
	goto/32 :before_first_instruction

.end method

.method public static fnRTjgSQuRHrZQJY(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z
    .locals 1

	goto/32 :l_arNhBukQPxRrxSvy_0

	nop

	:l_UiiYWNXmCyzfFaNz_3
	goto/32 :before_first_instruction

	:l_YHWqDEDBFWmwQzdI_2
    return v0

	:after_last_instruction

	goto/32 :l_UiiYWNXmCyzfFaNz_3

	nop

	:l_arNhBukQPxRrxSvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hTsnfvxBHOEoWCIf_1

	nop

	:l_hTsnfvxBHOEoWCIf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;->isDisposed()Z

    move-result v0

	goto/32 :l_YHWqDEDBFWmwQzdI_2

	nop

.end method

.method public static eEazNCdQjNpPZoqT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FCXqSpRMLcTjmtJV_0

	nop

	:l_SYyGKKMLaUTNicUM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xQYHfctwbIGZRIoh_2

	nop

	:l_xQYHfctwbIGZRIoh_2
    return-void

	:after_last_instruction

	goto/32 :l_LVKlRrtyuWQcTNzQ_3

	nop

	:l_LVKlRrtyuWQcTNzQ_3
	goto/32 :before_first_instruction

	:l_FCXqSpRMLcTjmtJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYyGKKMLaUTNicUM_1

	nop

.end method

.method public static kYgylYLBTeQxvYuC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_okOPGiwsGWSLqexh_0

	nop

	:l_lyhgckNzRqLPxWEa_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IViXrnPsapmILYbI_2

	nop

	:l_PTqAjZjIpDTCxVuh_3
	goto/32 :before_first_instruction

	:l_okOPGiwsGWSLqexh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyhgckNzRqLPxWEa_1

	nop

	:l_IViXrnPsapmILYbI_2
    return-void

	:after_last_instruction

	goto/32 :l_PTqAjZjIpDTCxVuh_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_UDiaVtfGqMNDJCym_0

	nop

	:l_EezlcnsYKOUWBcYp_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 33
	goto/32 :l_JeFIcMfQqAMFNleg_2

	nop

	:l_lFhZtqjJvddmnzoO_4
	goto/32 :before_first_instruction

	:l_JeFIcMfQqAMFNleg_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->run:Ljava/lang/Runnable;

    .line 34
	goto/32 :l_RAxzCjGPZOWqzJyw_3

	nop

	:l_RAxzCjGPZOWqzJyw_3
    return-void

	:after_last_instruction

	goto/32 :l_lFhZtqjJvddmnzoO_4

	nop

	:l_UDiaVtfGqMNDJCym_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable<TT;>;"
	goto/32 :l_EezlcnsYKOUWBcYp_1

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mQKTbKkUvwwFwZQw_0

	nop

	:l_GZzbeHaxOJatyohe_3
    const/4 v0, 0x0

	goto/32 :l_EBasZYdZZGyGikcv_4

	nop

	:l_SdGRWPHEVwIkWYxM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_LpWzAhATwiyhUZCY_2

	nop

	:l_EBasZYdZZGyGikcv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KthICqrPSjDqfluB_5

	nop

	:l_mQKTbKkUvwwFwZQw_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable<TT;>;"
	goto/32 :l_SdGRWPHEVwIkWYxM_1

	nop

	:l_KthICqrPSjDqfluB_5
	goto/32 :before_first_instruction

	:l_LpWzAhATwiyhUZCY_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->CWQqYTnCcvsAsmUy(Ljava/lang/Runnable;)V

    .line 64
	goto/32 :l_GZzbeHaxOJatyohe_3

	nop

.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_svupEGgeXdIikWPo_0

	nop

	:l_NqnXmlrLuBqYZZkv_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->kYgylYLBTeQxvYuC(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
	goto/32 :l_OGhsEikBvMfFFbBp_22

	nop

	:l_vLMsSfRPPPNjgzGl_2
	add-int v0, v0, v1
	goto/32 :l_EVoRLgwITdURzMEj_3

	nop

	:l_mnRoxboCwiJPyRJf_4
	if-lez v0, :gl_shzuBvRTLrLnuFLq

	goto/32 :FGkBITupDBOtvCdb

	:gl_shzuBvRTLrLnuFLq	goto/32 :l_JkODbkqvhWDhTAiH_5

	nop

	:l_JkODbkqvhWDhTAiH_5
	goto/32 :DNLtCGeiYuBRKoDI
	:FGkBITupDBOtvCdb
	:iaMOwRujOQuvdjPX

	goto/32 :l_vTjAbSDbHiUSKUNk_6

	nop

	:l_MpGYCVqUZpneaAJE_23
    return-void

	:after_last_instruction

	goto/32 :l_fGMTJUXtkvZAiAyU_24

	nop

	:l_vTjAbSDbHiUSKUNk_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_vqAjmGCgkKhvJFif_7

	nop

	:l_txsgOPCwepTXjHzS_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;-><init>()V

    .line 39
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;, "Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable<TT;>;"
	goto/32 :l_wzEvOlLGFrWucNvL_9

	nop

	:l_DagEMKwDXLvvECfP_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->jFldUMcSUSKIqAyU(Ljava/lang/Throwable;)V

    .line 47
	goto/32 :l_AmEkJSlgyDRJSWVP_17

	nop

	:l_svupEGgeXdIikWPo_0
	const v0, 17
	goto/32 :l_cQXAATsZEexnxntQ_1

	nop

	:l_ftHyGpVUyUKAROJN_13
	if-eqz v1, :gl_RdruVqkecINtzHUv

	goto/32 :cond_1

	:gl_RdruVqkecINtzHUv
    .line 56
	goto/32 :l_nTKOwiWcXvvvEqzs_14

	nop

	:l_MKwAoYPglZupbIXo_20
    goto :goto_0

    .line 50
    :cond_0
	goto/32 :l_NqnXmlrLuBqYZZkv_21

	nop

	:l_cQXAATsZEexnxntQ_1
	const v1, 24
	goto/32 :l_vLMsSfRPPPNjgzGl_2

	nop

	:l_nTKOwiWcXvvvEqzs_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->ssgpKiaIDdTQICgc(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VMjgBvkVVpQMdgoV_15

	nop

	:l_fGMTJUXtkvZAiAyU_24
	goto/32 :before_first_instruction

	:DNLtCGeiYuBRKoDI
	goto/32 :l_CvdZEbhwxqmDSUCs_25

	nop

	:l_NkthhYscjLpsrIgZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->dfhyRlSQiYIDdRqZ(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_ftHyGpVUyUKAROJN_13

	nop

	:l_AmEkJSlgyDRJSWVP_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->fnRTjgSQuRHrZQJY(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v2

	goto/32 :l_qSillRzJqwenSDTG_18

	nop

	:l_CvdZEbhwxqmDSUCs_25
	goto/32 :iaMOwRujOQuvdjPX
	:l_byKxWbAItlRmbOVG_19
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->eEazNCdQjNpPZoqT(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_MKwAoYPglZupbIXo_20

	nop

	:l_qSillRzJqwenSDTG_18
	if-eqz v2, :gl_NaVcrPPfTnySMOup

	goto/32 :cond_0

	:gl_NaVcrPPfTnySMOup
    .line 48
	goto/32 :l_byKxWbAItlRmbOVG_19

	nop

	:l_vqAjmGCgkKhvJFif_7
    new-instance v0, Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;

	goto/32 :l_txsgOPCwepTXjHzS_8

	nop

	:l_wzEvOlLGFrWucNvL_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->plAjpqBSTLeFynng(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_lhuQrqVLtMWuXwIg_10

	nop

	:l_lhuQrqVLtMWuXwIg_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->KOeQnGuLNFYUmSPj(Lio/reactivex/rxjava3/internal/fuseable/CancellableQueueFuseable;)Z

    move-result v1

	goto/32 :l_pjIFFUROFiRRKxfW_11

	nop

	:l_EVoRLgwITdURzMEj_3
	rem-int v0, v0, v1
	goto/32 :l_mnRoxboCwiJPyRJf_4

	nop

	:l_OGhsEikBvMfFFbBp_22
    return-void

    .line 59
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_1
	goto/32 :l_MpGYCVqUZpneaAJE_23

	nop

	:l_pjIFFUROFiRRKxfW_11
	if-eqz v1, :gl_VnUTypCnPTbKZUUF

	goto/32 :cond_1

	:gl_VnUTypCnPTbKZUUF
    .line 44
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->run:Ljava/lang/Runnable;

	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromRunnable;->OgbPBDFpwlkYCfMy(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 55
	goto/32 :l_NkthhYscjLpsrIgZ_12

	nop

	:l_VMjgBvkVVpQMdgoV_15
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_DagEMKwDXLvvECfP_16

	nop

.end method
