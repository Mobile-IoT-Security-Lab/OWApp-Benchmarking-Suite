.class public final Lio/reactivex/internal/operators/maybe/MaybeFromCallable;
.super Lio/reactivex/Maybe;
.source "MaybeFromCallable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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
.method public static COsuQIYkTnZrgAFW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kjPdHMePDuBjzmVO_0

	nop

	:l_hvldpLqJaHazGssj_3
	goto/32 :before_first_instruction

	:l_kjPdHMePDuBjzmVO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmZXjkCfTZOCwNgU_1

	nop

	:l_LmZXjkCfTZOCwNgU_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VztifqVRsWFbiAeZ_2

	nop

	:l_VztifqVRsWFbiAeZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hvldpLqJaHazGssj_3

	nop

.end method

.method public static nhlQKqKHqsBSISSt()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_uImzvHSmFysEjYAB_0

	nop

	:l_huyjNdQxdWbiYoQd_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_yuMewDVDUVzfvSLM_2

	nop

	:l_uImzvHSmFysEjYAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huyjNdQxdWbiYoQd_1

	nop

	:l_yuMewDVDUVzfvSLM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YbNzQRKSLMwtCzEQ_3

	nop

	:l_YbNzQRKSLMwtCzEQ_3
	goto/32 :before_first_instruction

.end method

.method public static CDekbKWcUVjJpnUN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_JAOUgbrCjTOddsCs_0

	nop

	:l_PrgESpaxrrmpcztH_2
    return-void

	:after_last_instruction

	goto/32 :l_evEpBfKyCYeroovU_3

	nop

	:l_evEpBfKyCYeroovU_3
	goto/32 :before_first_instruction

	:l_JAOUgbrCjTOddsCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WilHmThVjkHgjCjT_1

	nop

	:l_WilHmThVjkHgjCjT_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_PrgESpaxrrmpcztH_2

	nop

.end method

.method public static ZGdbNNifmrdvbYEh(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_wCMVWbeVvYVuvYuB_0

	nop

	:l_wCMVWbeVvYVuvYuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omxHhWCuLoKVhheW_1

	nop

	:l_yLZTwKdHIzlPDYRx_3
	goto/32 :before_first_instruction

	:l_omxHhWCuLoKVhheW_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_vEIGGEeaLztzghDC_2

	nop

	:l_vEIGGEeaLztzghDC_2
    return v0

	:after_last_instruction

	goto/32 :l_yLZTwKdHIzlPDYRx_3

	nop

.end method

.method public static bOksaRfbqzKEbMON(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xTWRFHQYXoLaVWzm_0

	nop

	:l_xTWRFHQYXoLaVWzm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJAhcdMHdQlnHsYc_1

	nop

	:l_AJAhcdMHdQlnHsYc_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NSyHtsiVNlIpFwTs_2

	nop

	:l_NSyHtsiVNlIpFwTs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JxhTRlZaLmgZgwee_3

	nop

	:l_JxhTRlZaLmgZgwee_3
	goto/32 :before_first_instruction

.end method

.method public static tLERZKYmVixBeGZW(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_FRCWNTXQqrjnzlhw_0

	nop

	:l_fMaTYGlRTdCyhaBV_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_avRLlyjGcemdzbZS_2

	nop

	:l_qECrRhKjlqasLIrp_3
	goto/32 :before_first_instruction

	:l_avRLlyjGcemdzbZS_2
    return v0

	:after_last_instruction

	goto/32 :l_qECrRhKjlqasLIrp_3

	nop

	:l_FRCWNTXQqrjnzlhw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMaTYGlRTdCyhaBV_1

	nop

.end method

.method public static XsgAzVBlVAPVxNGs(Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_qZkOwYlqRAPQNvWE_0

	nop

	:l_nPUZJqPfSkXOUJnV_1
    invoke-interface {p0}, Lio/reactivex/MaybeObserver;->onComplete()V

	goto/32 :l_xegLtLdSAcWmPVSk_2

	nop

	:l_qZkOwYlqRAPQNvWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPUZJqPfSkXOUJnV_1

	nop

	:l_eNZnnMLbTSgPYfEe_3
	goto/32 :before_first_instruction

	:l_xegLtLdSAcWmPVSk_2
    return-void

	:after_last_instruction

	goto/32 :l_eNZnnMLbTSgPYfEe_3

	nop

.end method

.method public static UAKKIlFYGzBTOfJW(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ytIwAmkPlSFNKmDY_0

	nop

	:l_hcVKEDZBsjrgQcKC_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_mdHoRxBhEzyqIjVo_2

	nop

	:l_ELoXmxKokvORrHEp_3
	goto/32 :before_first_instruction

	:l_ytIwAmkPlSFNKmDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hcVKEDZBsjrgQcKC_1

	nop

	:l_mdHoRxBhEzyqIjVo_2
    return-void

	:after_last_instruction

	goto/32 :l_ELoXmxKokvORrHEp_3

	nop

.end method

.method public static YsbIrCBHrhvhlxjS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CfdQgBOHqbsZFiTO_0

	nop

	:l_SXTQeApPRlmAGZBT_3
	goto/32 :before_first_instruction

	:l_JPgYlntRLLfzwMRW_2
    return-void

	:after_last_instruction

	goto/32 :l_SXTQeApPRlmAGZBT_3

	nop

	:l_YykgTXGQsrQCPQQO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JPgYlntRLLfzwMRW_2

	nop

	:l_CfdQgBOHqbsZFiTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YykgTXGQsrQCPQQO_1

	nop

.end method

.method public static NsZZyLNAPROyiRaJ(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QvgpVFsGCefASTlC_0

	nop

	:l_dwmujCSoLfiTeQkA_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_bZxactuOWGnLOzXJ_2

	nop

	:l_QvgpVFsGCefASTlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dwmujCSoLfiTeQkA_1

	nop

	:l_bZxactuOWGnLOzXJ_2
    return v0

	:after_last_instruction

	goto/32 :l_dFLtkVWQvJsuWNGE_3

	nop

	:l_dFLtkVWQvJsuWNGE_3
	goto/32 :before_first_instruction

.end method

.method public static SfCoxWxudehukcbJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uZMCdicUddmbfKhN_0

	nop

	:l_RekSOzZCDCJUiNic_2
    return-void

	:after_last_instruction

	goto/32 :l_sHQZQGHUZEAARdrP_3

	nop

	:l_GhNALtHzusmgzakZ_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RekSOzZCDCJUiNic_2

	nop

	:l_uZMCdicUddmbfKhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhNALtHzusmgzakZ_1

	nop

	:l_sHQZQGHUZEAARdrP_3
	goto/32 :before_first_instruction

.end method

.method public static QfYLWfQoQjaPYkqO(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CjXPYYqmCEPntxeI_0

	nop

	:l_CjXPYYqmCEPntxeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUrCRvcJLTCweVqx_1

	nop

	:l_QHSsRAXmhWidsMtt_3
	goto/32 :before_first_instruction

	:l_gOsiMawjknuUpoYQ_2
    return-void

	:after_last_instruction

	goto/32 :l_QHSsRAXmhWidsMtt_3

	nop

	:l_kUrCRvcJLTCweVqx_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gOsiMawjknuUpoYQ_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_KiOlFzCpYoRwqvzy_0

	nop

	:l_KiOlFzCpYoRwqvzy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCallable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
	goto/32 :l_bIsLQToBwZaGndvu_1

	nop

	:l_bIsLQToBwZaGndvu_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 33
	goto/32 :l_yGyWwKlSShPgLhST_2

	nop

	:l_yGyWwKlSShPgLhST_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->callable:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_fUvyWNQjhnAqFxnJ_3

	nop

	:l_eBYgVSbxywFbVBZF_4
	goto/32 :before_first_instruction

	:l_fUvyWNQjhnAqFxnJ_3
    return-void

	:after_last_instruction

	goto/32 :l_eBYgVSbxywFbVBZF_4

	nop

.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ktoCjsMmYfbtBteY_0

	nop

	:l_tXuijRIEIUvSEtRk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->callable:Ljava/util/concurrent/Callable;

	goto/32 :l_pUYiuvZqPOWFjlRy_2

	nop

	:l_ktoCjsMmYfbtBteY_0
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

    .line 69
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCallable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCallable<TT;>;"
	goto/32 :l_tXuijRIEIUvSEtRk_1

	nop

	:l_pUYiuvZqPOWFjlRy_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->COsuQIYkTnZrgAFW(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSPytipfwOJWQyYM_3

	nop

	:l_ohyGXRPmbZFpVxMU_4
	goto/32 :before_first_instruction

	:l_sSPytipfwOJWQyYM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ohyGXRPmbZFpVxMU_4

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_qdbTzTzacELFipMO_0

	nop

	:l_xOeDvPKfbshlZHdi_7
	invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->nhlQKqKHqsBSISSt()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 39
    .local v0, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_KSYadnrZIBsRqdOx_8

	nop

	:l_MeebQCZJjpDvyDAl_9
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->ZGdbNNifmrdvbYEh(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_ZMmqQhlwKtbrBOpe_10

	nop

	:l_qdbTzTzacELFipMO_0
	const v0, 12
	goto/32 :l_nePewduibQDMwWGL_1

	nop

	:l_jFOcWagSxwUeoRdM_21
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->SfCoxWxudehukcbJ(Lio/reactivex/MaybeObserver;Ljava/lang/Throwable;)V

	goto/32 :l_wFyKnlrpDehDbAsq_22

	nop

	:l_HlOGfhKesDYbjTbC_11
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->tLERZKYmVixBeGZW(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_xPufwzIDfuhEfnPl_12

	nop

	:l_lnCZnGAfxxpqFqHJ_17
    goto :goto_1

    .line 47
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_AJesOhagGiEuFPDV_18

	nop

	:l_wFyKnlrpDehDbAsq_22
    goto :goto_0

    .line 52
    :cond_1
	goto/32 :l_wozhjtqubYBPigcq_23

	nop

	:l_LDTalXaHcOMGuyQO_19
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->NsZZyLNAPROyiRaJ(Lio/reactivex/disposables/Disposable;)Z

    move-result v2

	goto/32 :l_lloIbCZDRLdunMeS_20

	nop

	:l_xmlLhGhMGukAtwIq_14
	invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->XsgAzVBlVAPVxNGs(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_EXfmrGPMbJcPyXUv_15

	nop

	:l_vSoWWCZAlfJClpdG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeFromCallable;, "Lio/reactivex/internal/operators/maybe/MaybeFromCallable<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_xOeDvPKfbshlZHdi_7

	nop

	:l_duHgeNvvHNGanOfs_13
	if-eqz v1, :gl_maPzYKhPvOAxHJCZ

	goto/32 :cond_0

	:gl_maPzYKhPvOAxHJCZ
    .line 59
	goto/32 :l_xmlLhGhMGukAtwIq_14

	nop

	:l_KSYadnrZIBsRqdOx_8
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->CDekbKWcUVjJpnUN(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 41
	goto/32 :l_MeebQCZJjpDvyDAl_9

	nop

	:l_lloIbCZDRLdunMeS_20
	if-eqz v2, :gl_oIYdHGizklGjhVSW

	goto/32 :cond_1

	:gl_oIYdHGizklGjhVSW
    .line 50
	goto/32 :l_jFOcWagSxwUeoRdM_21

	nop

	:l_TxXvXWaIiKEXIsQM_4
	if-lez v0, :gl_jTCBDcGbPJPTVDrl

	goto/32 :sxqTjqhTqPNGRgpx

	:gl_jTCBDcGbPJPTVDrl	goto/32 :l_tyrGnvkMLHcMnzhF_5

	nop

	:l_nePewduibQDMwWGL_1
	const v1, 21
	goto/32 :l_nNfwLvybfyIiaTXv_2

	nop

	:l_YzKhrMpIwAmNvMfU_24
    return-void

    .line 65
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_2
    :goto_1
	goto/32 :l_vrKqUDuRircCpdby_25

	nop

	:l_QkIkaWxaSRRfGeAa_27
	goto/32 :ULpljnQhemleCUNw
	:l_EXfmrGPMbJcPyXUv_15
    goto :goto_1

    .line 61
    :cond_0
	goto/32 :l_obndIJQOAdqvdMxe_16

	nop

	:l_JdntGprUwNCaAEnP_3
	rem-int v0, v0, v1
	goto/32 :l_TxXvXWaIiKEXIsQM_4

	nop

	:l_vrKqUDuRircCpdby_25
    return-void

	:after_last_instruction

	goto/32 :l_jebcBQQTdcwIvogK_26

	nop

	:l_AJesOhagGiEuFPDV_18
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->YsbIrCBHrhvhlxjS(Ljava/lang/Throwable;)V

    .line 49
	goto/32 :l_LDTalXaHcOMGuyQO_19

	nop

	:l_ZMmqQhlwKtbrBOpe_10
	if-eqz v1, :gl_wmQfcvoZwMWCHxbJ

	goto/32 :cond_2

	:gl_wmQfcvoZwMWCHxbJ
    .line 46
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->callable:Ljava/util/concurrent/Callable;

	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->bOksaRfbqzKEbMON(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v1, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 57
	goto/32 :l_HlOGfhKesDYbjTbC_11

	nop

	:l_tyrGnvkMLHcMnzhF_5
	goto/32 :UMkDghWucbuqVaJP
	:sxqTjqhTqPNGRgpx
	:ULpljnQhemleCUNw

	goto/32 :l_vSoWWCZAlfJClpdG_6

	nop

	:l_nNfwLvybfyIiaTXv_2
	add-int v0, v0, v1
	goto/32 :l_JdntGprUwNCaAEnP_3

	nop

	:l_obndIJQOAdqvdMxe_16
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->UAKKIlFYGzBTOfJW(Lio/reactivex/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_lnCZnGAfxxpqFqHJ_17

	nop

	:l_xPufwzIDfuhEfnPl_12
	if-eqz v2, :gl_VhAGrAieAyWGRUTL

	goto/32 :cond_2

	:gl_VhAGrAieAyWGRUTL
    .line 58
	goto/32 :l_duHgeNvvHNGanOfs_13

	nop

	:l_wozhjtqubYBPigcq_23
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;->QfYLWfQoQjaPYkqO(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
	goto/32 :l_YzKhrMpIwAmNvMfU_24

	nop

	:l_jebcBQQTdcwIvogK_26
	goto/32 :before_first_instruction

	:UMkDghWucbuqVaJP
	goto/32 :l_QkIkaWxaSRRfGeAa_27

	nop

.end method
