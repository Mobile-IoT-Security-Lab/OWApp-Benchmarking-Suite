.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableBuffer.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field final count:I

.field final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field index:J

.field final skip:I

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static wArAVinzbBfvFIIV(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pFhmQSHtFQwbAjXJ_0

	nop

	:l_bRoWLwOUxcUuiaCa_2
    return-void

	:after_last_instruction

	goto/32 :l_XZKxEkoOWaYNeXVw_3

	nop

	:l_pFhmQSHtFQwbAjXJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TSlLaXQPXtcAHZWD_1

	nop

	:l_XZKxEkoOWaYNeXVw_3
	goto/32 :before_first_instruction

	:l_TSlLaXQPXtcAHZWD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_bRoWLwOUxcUuiaCa_2

	nop

.end method

.method public static threGcxLDSoTtfLA(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_bONSzSyKFFbtLgpf_0

	nop

	:l_bDLXrtyrJlAZXePX_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_awpMFDYptomuSFZU_2

	nop

	:l_bONSzSyKFFbtLgpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDLXrtyrJlAZXePX_1

	nop

	:l_awpMFDYptomuSFZU_2
    return v0

	:after_last_instruction

	goto/32 :l_gCjDFnxuHDsdlMjO_3

	nop

	:l_gCjDFnxuHDsdlMjO_3
	goto/32 :before_first_instruction

.end method

.method public static zuVLmTVcymSQRocV(Ljava/util/ArrayDeque;)Z
    .locals 1

	goto/32 :l_HAfvHLrNIyNCbOot_0

	nop

	:l_BOJPxlHZgSUjYMIu_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

	goto/32 :l_cvAjivDBuCejQSbg_2

	nop

	:l_JawFQlqtrKTlLWXx_3
	goto/32 :before_first_instruction

	:l_HAfvHLrNIyNCbOot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOJPxlHZgSUjYMIu_1

	nop

	:l_cvAjivDBuCejQSbg_2
    return v0

	:after_last_instruction

	goto/32 :l_JawFQlqtrKTlLWXx_3

	nop

.end method

.method public static XuMGBXoFmerRIcIJ(Ljava/util/ArrayDeque;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QlDENJxJLSzTQOyD_0

	nop

	:l_lGUQkZdbQMyCypxf_3
	goto/32 :before_first_instruction

	:l_itMRutYeGNXKWizx_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LyimllmHFNfCJFeK_2

	nop

	:l_LyimllmHFNfCJFeK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lGUQkZdbQMyCypxf_3

	nop

	:l_QlDENJxJLSzTQOyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itMRutYeGNXKWizx_1

	nop

.end method

.method public static IBiZGKPIMvwvApie(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DUNsIgebcnyzKjfG_0

	nop

	:l_mfGvbOFYXqSPqZCO_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_hZrhEdYyunJmtvgp_2

	nop

	:l_zRXbQkwHXECigAFC_3
	goto/32 :before_first_instruction

	:l_DUNsIgebcnyzKjfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfGvbOFYXqSPqZCO_1

	nop

	:l_hZrhEdYyunJmtvgp_2
    return-void

	:after_last_instruction

	goto/32 :l_zRXbQkwHXECigAFC_3

	nop

.end method

.method public static aTHRXDSiQszACAmX(Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_FAzjtFiNfwHAFczX_0

	nop

	:l_FAzjtFiNfwHAFczX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFwenygIcMtBOszs_1

	nop

	:l_BFwenygIcMtBOszs_1
    invoke-interface {p0}, Lio/reactivex/Observer;->onComplete()V

	goto/32 :l_ZbebCaVeHjhsTpIk_2

	nop

	:l_ZbebCaVeHjhsTpIk_2
    return-void

	:after_last_instruction

	goto/32 :l_tmzdnOQmvrBlaEnu_3

	nop

	:l_tmzdnOQmvrBlaEnu_3
	goto/32 :before_first_instruction

.end method

.method public static YckGwhsjFoUpZicL(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_YVpuWvrmTFDqZfch_0

	nop

	:l_ufNewfeNemHtMnxJ_3
	goto/32 :before_first_instruction

	:l_OqqHsaVKLxkLeyxq_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_TQwAeXweOmlMoIJN_2

	nop

	:l_YVpuWvrmTFDqZfch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqqHsaVKLxkLeyxq_1

	nop

	:l_TQwAeXweOmlMoIJN_2
    return-void

	:after_last_instruction

	goto/32 :l_ufNewfeNemHtMnxJ_3

	nop

.end method

.method public static GRBLaRjMimeppCHb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kejIcOrpDHiNNRQM_0

	nop

	:l_wFVUEHtIATLTvlQH_2
    return-void

	:after_last_instruction

	goto/32 :l_dfTqtKTVczdxlDvN_3

	nop

	:l_KAcUrOGvEEqPHbHm_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wFVUEHtIATLTvlQH_2

	nop

	:l_dfTqtKTVczdxlDvN_3
	goto/32 :before_first_instruction

	:l_kejIcOrpDHiNNRQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KAcUrOGvEEqPHbHm_1

	nop

.end method

.method public static PDgsUOlbOhExqcBC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqsqvoyNgGwCGiHM_0

	nop

	:l_YolBuvowZhqHIhxA_3
	goto/32 :before_first_instruction

	:l_zqsqvoyNgGwCGiHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cesvoEJAXoKetXKJ_1

	nop

	:l_cesvoEJAXoKetXKJ_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mMQnSJGYaGyCTamy_2

	nop

	:l_mMQnSJGYaGyCTamy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YolBuvowZhqHIhxA_3

	nop

.end method

.method public static GYiqiLFWuipioNmS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wxyGQxNQTrRAQanu_0

	nop

	:l_OEIIGayJLHvltLoD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TBKsipxPBVbtMOiZ_2

	nop

	:l_wxyGQxNQTrRAQanu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEIIGayJLHvltLoD_1

	nop

	:l_TBKsipxPBVbtMOiZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lzOKNYhnoUdpcxiG_3

	nop

	:l_lzOKNYhnoUdpcxiG_3
	goto/32 :before_first_instruction

.end method

.method public static YbhDmfPAdBirfAry(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YyqZSJyqSBWxONPk_0

	nop

	:l_YyqZSJyqSBWxONPk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDtIfSGcSZqfPlam_1

	nop

	:l_OxITXwdrWbNSEYJN_2
    return v0

	:after_last_instruction

	goto/32 :l_GcJZjFTmWegwjYZB_3

	nop

	:l_GcJZjFTmWegwjYZB_3
	goto/32 :before_first_instruction

	:l_MDtIfSGcSZqfPlam_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_OxITXwdrWbNSEYJN_2

	nop

.end method

.method public static ezbGGKJQfdycuERD(Ljava/util/ArrayDeque;)V
    .locals 0

	goto/32 :l_RiKzxHrIgnVsMazx_0

	nop

	:l_sMVVXoPwZtmqbwaC_2
    return-void

	:after_last_instruction

	goto/32 :l_oiGzmMeSHQJSUYvw_3

	nop

	:l_bHhBYLfsMWFuRPjo_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

	goto/32 :l_sMVVXoPwZtmqbwaC_2

	nop

	:l_RiKzxHrIgnVsMazx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bHhBYLfsMWFuRPjo_1

	nop

	:l_oiGzmMeSHQJSUYvw_3
	goto/32 :before_first_instruction

.end method

.method public static mOTEaWVAACZPqAlO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_yvkPoNxcLDipxpmJ_0

	nop

	:l_sFWpwQOuSEBVZIHq_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_lpLHVMeBAJAgiwNM_2

	nop

	:l_GvemnEzNJEgtmIkK_3
	goto/32 :before_first_instruction

	:l_lpLHVMeBAJAgiwNM_2
    return-void

	:after_last_instruction

	goto/32 :l_GvemnEzNJEgtmIkK_3

	nop

	:l_yvkPoNxcLDipxpmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFWpwQOuSEBVZIHq_1

	nop

.end method

.method public static jgabMZwSQfvWNgbe(Lio/reactivex/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DqgOuidErRMbnpIz_0

	nop

	:l_DqgOuidErRMbnpIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RZseXcORRdhnWFTs_1

	nop

	:l_RZseXcORRdhnWFTs_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QNkwnFtWqXVommHd_2

	nop

	:l_QNkwnFtWqXVommHd_2
    return-void

	:after_last_instruction

	goto/32 :l_ptkLEZqovxgqDrph_3

	nop

	:l_ptkLEZqovxgqDrph_3
	goto/32 :before_first_instruction

.end method

.method public static SNSyfdmOpqrekXfP(Ljava/util/ArrayDeque;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_GiXiFkvSHpHaMUQH_0

	nop

	:l_GhaMlMWCIFhibVOZ_3
	goto/32 :before_first_instruction

	:l_QpGENUIjOoBTUOEC_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_SrhbxaOoMWLTsQxz_2

	nop

	:l_GiXiFkvSHpHaMUQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QpGENUIjOoBTUOEC_1

	nop

	:l_SrhbxaOoMWLTsQxz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GhaMlMWCIFhibVOZ_3

	nop

.end method

.method public static IstoHyyxISvUqeyU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_ZdZNjSHWuVkTaVLz_0

	nop

	:l_QOanWiORLpAqSqAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_pJUOJMnMPCHnaWlS_3

	nop

	:l_pJUOJMnMPCHnaWlS_3
	goto/32 :before_first_instruction

	:l_ZdZNjSHWuVkTaVLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxaSRJzaCPyDzlKM_1

	nop

	:l_dxaSRJzaCPyDzlKM_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_QOanWiORLpAqSqAJ_2

	nop

.end method

.method public static rVkHIfFdpzXnBYaS(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PaXTgBeweTBZhEJp_0

	nop

	:l_LsunkynXCpHTSagZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iIJqZfjJJHLOlpmF_3

	nop

	:l_iIJqZfjJJHLOlpmF_3
	goto/32 :before_first_instruction

	:l_ApEpWWEFEnmFGnsE_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LsunkynXCpHTSagZ_2

	nop

	:l_PaXTgBeweTBZhEJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApEpWWEFEnmFGnsE_1

	nop

.end method

.method public static NGBFEdQXxthLQvmp(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VMfvrXrNfmSajnrF_0

	nop

	:l_RDfkbEBkEhwjNGJf_1
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BaXzhOrVXYSHvzwP_2

	nop

	:l_BaXzhOrVXYSHvzwP_2
    return v0

	:after_last_instruction

	goto/32 :l_tgdtfCvHnEHyqXpZ_3

	nop

	:l_VMfvrXrNfmSajnrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDfkbEBkEhwjNGJf_1

	nop

	:l_tgdtfCvHnEHyqXpZ_3
	goto/32 :before_first_instruction

.end method

.method public static dgMxBaCzvPZpYDuU(Ljava/util/Collection;)I
    .locals 1

	goto/32 :l_RvrzNdElgsElUnos_0

	nop

	:l_PZghksHRJtxRxaOL_3
	goto/32 :before_first_instruction

	:l_hdOEZzcBxlBkTCXO_2
    return v0

	:after_last_instruction

	goto/32 :l_PZghksHRJtxRxaOL_3

	nop

	:l_tCjSLqxYjNmhxjvf_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

	goto/32 :l_hdOEZzcBxlBkTCXO_2

	nop

	:l_RvrzNdElgsElUnos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCjSLqxYjNmhxjvf_1

	nop

.end method

.method public static xrSuELAcDUPAAHyV(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_wkkODKwnDdbrZwTk_0

	nop

	:l_wkkODKwnDdbrZwTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gglvXZWyYPHTvZSs_1

	nop

	:l_gglvXZWyYPHTvZSs_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

	goto/32 :l_UbvKaJUzgRZECOpw_2

	nop

	:l_UbvKaJUzgRZECOpw_2
    return-void

	:after_last_instruction

	goto/32 :l_SNuLtYgzmyQAFKqP_3

	nop

	:l_SNuLtYgzmyQAFKqP_3
	goto/32 :before_first_instruction

.end method

.method public static VUCPjGRaXZEAZDmk(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AoESwaAQyNjCLMXW_0

	nop

	:l_OUqqtgpmtxFGWaPW_2
    return-void

	:after_last_instruction

	goto/32 :l_EBikKodcYxCvliwV_3

	nop

	:l_AoESwaAQyNjCLMXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTxozGuCDpRLOsBt_1

	nop

	:l_EBikKodcYxCvliwV_3
	goto/32 :before_first_instruction

	:l_bTxozGuCDpRLOsBt_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OUqqtgpmtxFGWaPW_2

	nop

.end method

.method public static ybpRtiOQRgCWOAIK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_hCVtndAAWNolCLpP_0

	nop

	:l_xxyMqPKvvToCUkEI_3
	goto/32 :before_first_instruction

	:l_MxTvrPIKfTOsNcRk_2
    return v0

	:after_last_instruction

	goto/32 :l_xxyMqPKvvToCUkEI_3

	nop

	:l_hCVtndAAWNolCLpP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMTKRymwltWamNuY_1

	nop

	:l_HMTKRymwltWamNuY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_MxTvrPIKfTOsNcRk_2

	nop

.end method

.method public static IETqhyuSHCZpoBUO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LQLolrXebEsSqbUa_0

	nop

	:l_UqmWfWfhKgQUwrcT_2
    return-void

	:after_last_instruction

	goto/32 :l_fuItmbwHgxjcUJSo_3

	nop

	:l_LQLolrXebEsSqbUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiEshJwOTzxjtGXB_1

	nop

	:l_fuItmbwHgxjcUJSo_3
	goto/32 :before_first_instruction

	:l_EiEshJwOTzxjtGXB_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_UqmWfWfhKgQUwrcT_2

	nop

.end method

.method constructor <init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V
    .locals 1

	goto/32 :l_RxIcxtYzfdCvpiSZ_0

	nop

	:l_SStTLxEBLIHhSPYK_5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 160
	goto/32 :l_OvCBUqnweQtyEnmz_6

	nop

	:l_bPHYdiMACLkraGiU_9
    return-void

	:after_last_instruction

	goto/32 :l_hLEzrkyCrCxMnntP_10

	nop

	:l_PQGCUCyLLXsvKFdf_8
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    .line 161
	goto/32 :l_bPHYdiMACLkraGiU_9

	nop

	:l_xkpfgAVmDbYuaAUf_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
	goto/32 :l_rLlRqqrBDNHsdVGS_2

	nop

	:l_RxIcxtYzfdCvpiSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "actual":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TU;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_xkpfgAVmDbYuaAUf_1

	nop

	:l_TTlSyRssUgTaItxI_7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

	goto/32 :l_PQGCUCyLLXsvKFdf_8

	nop

	:l_OvCBUqnweQtyEnmz_6
    new-instance v0, Ljava/util/ArrayDeque;

	goto/32 :l_TTlSyRssUgTaItxI_7

	nop

	:l_rLlRqqrBDNHsdVGS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

    .line 157
	goto/32 :l_cKoHQZKIOwHjtUBp_3

	nop

	:l_JzTwqgOJFFNJVatM_4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 159
	goto/32 :l_SStTLxEBLIHhSPYK_5

	nop

	:l_cKoHQZKIOwHjtUBp_3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 158
	goto/32 :l_JzTwqgOJFFNJVatM_4

	nop

	:l_hLEzrkyCrCxMnntP_10
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_qMJkJtTojnluxQsk_0

	nop

	:l_qMJkJtTojnluxQsk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_vnfDzAfXayYchePp_1

	nop

	:l_vnfDzAfXayYchePp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_JWTMjevMKxdCyppi_2

	nop

	:l_JWTMjevMKxdCyppi_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->wArAVinzbBfvFIIV(Lio/reactivex/disposables/Disposable;)V

    .line 174
	goto/32 :l_IsKjytWBDYYGoFNp_3

	nop

	:l_IsKjytWBDYYGoFNp_3
    return-void

	:after_last_instruction

	goto/32 :l_vuUsgVBpqkYFdFuz_4

	nop

	:l_vuUsgVBpqkYFdFuz_4
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_zMGcGXbcXBUBvsXV_0

	nop

	:l_HWydDdsUItOehJfN_3
    return v0

	:after_last_instruction

	goto/32 :l_DtlenBUrkGXfvtdQ_4

	nop

	:l_QdfLQrnVtxGMKthP_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_NfXYrqUcpFMARrKd_2

	nop

	:l_zMGcGXbcXBUBvsXV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_QdfLQrnVtxGMKthP_1

	nop

	:l_NfXYrqUcpFMARrKd_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->threGcxLDSoTtfLA(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HWydDdsUItOehJfN_3

	nop

	:l_DtlenBUrkGXfvtdQ_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_YbjdXGerlKaQCazX_0

	nop

	:l_ViThtFVCVEYiorCU_17
    return-void

	:after_last_instruction

	goto/32 :l_iBdLkvMbZhBAqTxw_18

	nop

	:l_SKHhDkDRxyOhbPXy_14
    goto :goto_0

    .line 221
    :cond_0
	goto/32 :l_jgGDivkNTaDkglvQ_15

	nop

	:l_YzmHflAarjnJREbu_3
	rem-int v0, v0, v1
	goto/32 :l_JnFbybPYSIFOQiFz_4

	nop

	:l_fyhQuuArmsWeCpae_19
	goto/32 :DZOgwlImzKrqrrap
	:l_GlAJAsbULuQSFDOj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 218
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    nop

    :goto_0
	goto/32 :l_SbflirypvJCBIEbb_7

	nop

	:l_MPTWlYTsnrnyDJvr_2
	add-int v0, v0, v1
	goto/32 :l_YzmHflAarjnJREbu_3

	nop

	:l_heDpghDOOoXDOorH_5
	goto/32 :vGVaJgXdGpIycsXH
	:VhTltHqugLsrvnnL
	:DZOgwlImzKrqrrap

	goto/32 :l_GlAJAsbULuQSFDOj_6

	nop

	:l_jOCDZzPRWNwlJqvH_10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_FUMZznOykrIpSIQn_11

	nop

	:l_SbflirypvJCBIEbb_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_UWZJypiuvEMUxbga_8

	nop

	:l_TVXGAFZyxZfnZwef_16
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->aTHRXDSiQszACAmX(Lio/reactivex/Observer;)V

    .line 222
	goto/32 :l_ViThtFVCVEYiorCU_17

	nop

	:l_JcqNQuAATohBRViV_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->IBiZGKPIMvwvApie(Lio/reactivex/Observer;Ljava/lang/Object;)V

	goto/32 :l_SKHhDkDRxyOhbPXy_14

	nop

	:l_FUMZznOykrIpSIQn_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_rBuvDDWdGsXreCkW_12

	nop

	:l_JnFbybPYSIFOQiFz_4
	if-lez v0, :gl_RRTgEcddYrYWpjed

	goto/32 :VhTltHqugLsrvnnL

	:gl_RRTgEcddYrYWpjed	goto/32 :l_heDpghDOOoXDOorH_5

	nop

	:l_iBdLkvMbZhBAqTxw_18
	goto/32 :before_first_instruction

	:vGVaJgXdGpIycsXH
	goto/32 :l_fyhQuuArmsWeCpae_19

	nop

	:l_fJOBtdnmAvYMHPiX_1
	const v1, 2
	goto/32 :l_MPTWlYTsnrnyDJvr_2

	nop

	:l_LcaHFxRxodPlzFDj_9
	if-eqz v0, :gl_KVqYjVFriAEVmawO

	goto/32 :cond_0

	:gl_KVqYjVFriAEVmawO
    .line 219
	goto/32 :l_jOCDZzPRWNwlJqvH_10

	nop

	:l_jgGDivkNTaDkglvQ_15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_TVXGAFZyxZfnZwef_16

	nop

	:l_YbjdXGerlKaQCazX_0
	const v0, 19
	goto/32 :l_fJOBtdnmAvYMHPiX_1

	nop

	:l_rBuvDDWdGsXreCkW_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->XuMGBXoFmerRIcIJ(Ljava/util/ArrayDeque;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JcqNQuAATohBRViV_13

	nop

	:l_UWZJypiuvEMUxbga_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->zuVLmTVcymSQRocV(Ljava/util/ArrayDeque;)Z

    move-result v0

	goto/32 :l_LcaHFxRxodPlzFDj_9

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_jggtpeUdMTfAiKlQ_0

	nop

	:l_iBKUWiBDSOTxXNtX_2
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->YckGwhsjFoUpZicL(Ljava/util/ArrayDeque;)V

    .line 213
	goto/32 :l_lOdpCqVeAOZpdxIe_3

	nop

	:l_lzeeDDtACEiYYGzQ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_iBKUWiBDSOTxXNtX_2

	nop

	:l_LJiKMqmcVSfmuwJe_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->GRBLaRjMimeppCHb(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 214
	goto/32 :l_rOEjlUKzRvKuGISE_5

	nop

	:l_lOdpCqVeAOZpdxIe_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_LJiKMqmcVSfmuwJe_4

	nop

	:l_rOEjlUKzRvKuGISE_5
    return-void

	:after_last_instruction

	goto/32 :l_hjOjlZvIDMcypKoo_6

	nop

	:l_hjOjlZvIDMcypKoo_6
	goto/32 :before_first_instruction

	:l_jggtpeUdMTfAiKlQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 212
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_lzeeDDtACEiYYGzQ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_hbDSPgbCiLBBTvlk_0

	nop

	:l_qLdxDvNyqrqQDHJM_4
	if-lez v0, :gl_rvbRvdXvVHaGBgrb

	goto/32 :qRrDUCsjiEItTFjo

	:gl_rvbRvdXvVHaGBgrb	goto/32 :l_IbPvZyYOtmchNatp_5

	nop

	:l_vrtzFUYZYlWpREMs_43
	goto/32 :CmbDUGNXQRPJjVRP
	:l_kjNXbxNohRjdfMbU_1
	const v1, 18
	goto/32 :l_iCSVzjubCYoWmdJy_2

	nop

	:l_iEtAVJjZYpGvXrII_18
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->YbhDmfPAdBirfAry(Ljava/util/ArrayDeque;Ljava/lang/Object;)Z

	goto/32 :l_kYSTUbnJIjRXxJof_19

	nop

	:l_YPGfLRAqlfiadQtM_13
    rem-long/2addr v0, v2

	goto/32 :l_OAcAnHbONcbjBuIB_14

	nop

	:l_nMzsjAONzXfHxhWm_41
    return-void

	:after_last_instruction

	goto/32 :l_cDBTUgreFcGTFDPD_42

	nop

	:l_zubKmOXzloLscsxM_32
    check-cast v1, Ljava/util/Collection;

    .line 201
    .local v1, "b":Ljava/util/Collection;, "TU;"
	goto/32 :l_EeJHLWIraQCaZEND_33

	nop

	:l_WIJmNEZcgOLsUBlI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ijkktxWswKZtFTWF_7

	nop

	:l_QnrHnBCHiHyfaWNd_16
	if-eqz v0, :gl_ACLBKRCfomKCcRlr

	goto/32 :cond_0

	:gl_ACLBKRCfomKCcRlr
    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->PDgsUOlbOhExqcBC(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->GYiqiLFWuipioNmS(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 195
	goto/32 :l_vwSlgtyRVdvpScTd_17

	nop

	:l_HNEfnqMuvnfcNfFg_15
    cmp-long v0, v0, v2

	goto/32 :l_QnrHnBCHiHyfaWNd_16

	nop

	:l_PHkAcABkzxzBibkw_26
    return-void

    .line 198
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_LOgBHbOkCCUiWkyT_27

	nop

	:l_hbDSPgbCiLBBTvlk_0
	const v0, 1
	goto/32 :l_kjNXbxNohRjdfMbU_1

	nop

	:l_voABBrvmSFRxYMLN_28
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->SNSyfdmOpqrekXfP(Ljava/util/ArrayDeque;)Ljava/util/Iterator;

    move-result-object v0

    .line 199
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    :goto_1
	goto/32 :l_KprwgGRqphmggYRr_29

	nop

	:l_cDBTUgreFcGTFDPD_42
	goto/32 :before_first_instruction

	:rtizlEDZANzbXLaW
	goto/32 :l_vrtzFUYZYlWpREMs_43

	nop

	:l_lrqaAZtyVgsAGYJC_37
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->xrSuELAcDUPAAHyV(Ljava/util/Iterator;)V

    .line 205
	goto/32 :l_FLehwNQbXFxJoOwp_38

	nop

	:l_mpwNbvEeSKbXTain_9
    add-long/2addr v2, v0

	goto/32 :l_TIYosYognPVdEyoX_10

	nop

	:l_ydzQqwBtyPRIxpIB_39
	invoke-static {v2, v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->VUCPjGRaXZEAZDmk(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 207
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :cond_1
	goto/32 :l_OXZSBzYBGvQnvlmZ_40

	nop

	:l_kYSTUbnJIjRXxJof_19
    goto :goto_0

    .line 188
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_ntfmNssjHoYWoXoC_20

	nop

	:l_KprwgGRqphmggYRr_29
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->IstoHyyxISvUqeyU(Ljava/util/Iterator;)Z

    move-result v1

	goto/32 :l_vUTxECfDJGRlHvfm_30

	nop

	:l_oKUtBqaYYPsnbMUP_22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_HRJzCWENaZrSBwZH_23

	nop

	:l_LOgBHbOkCCUiWkyT_27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_voABBrvmSFRxYMLN_28

	nop

	:l_aJvZGlZDbGSOYhEl_25
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->jgabMZwSQfvWNgbe(Lio/reactivex/Observer;Ljava/lang/Throwable;)V

    .line 192
	goto/32 :l_PHkAcABkzxzBibkw_26

	nop

	:l_xHNHswFVwAOBCDbh_11
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

	goto/32 :l_MjyOGLpHDBklEOCx_12

	nop

	:l_OXZSBzYBGvQnvlmZ_40
    goto :goto_1

    .line 208
    :cond_2
	goto/32 :l_nMzsjAONzXfHxhWm_41

	nop

	:l_ijkktxWswKZtFTWF_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

	goto/32 :l_igCDoAhJbndeeeuC_8

	nop

	:l_vUTxECfDJGRlHvfm_30
	if-nez v1, :gl_dZgdefNKFUFDTYaJ

	goto/32 :cond_2

	:gl_dZgdefNKFUFDTYaJ
    .line 200
	goto/32 :l_UlJrQSqxfAoiiBOM_31

	nop

	:l_EeJHLWIraQCaZEND_33
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->NGBFEdQXxthLQvmp(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 202
	goto/32 :l_aySlGjjPBvbuvcJw_34

	nop

	:l_vwSlgtyRVdvpScTd_17
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_iEtAVJjZYpGvXrII_18

	nop

	:l_ZYXPLeakxvETWmpj_3
	rem-int v0, v0, v1
	goto/32 :l_qLdxDvNyqrqQDHJM_4

	nop

	:l_FLehwNQbXFxJoOwp_38
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_ydzQqwBtyPRIxpIB_39

	nop

	:l_IbPvZyYOtmchNatp_5
	goto/32 :rtizlEDZANzbXLaW
	:qRrDUCsjiEItTFjo
	:CmbDUGNXQRPJjVRP

	goto/32 :l_WIJmNEZcgOLsUBlI_6

	nop

	:l_ybURLxlBOZwQyIof_35
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->dgMxBaCzvPZpYDuU(Ljava/util/Collection;)I

    move-result v3

	goto/32 :l_QRiSmXDPtwLcowct_36

	nop

	:l_OAcAnHbONcbjBuIB_14
    const-wide/16 v2, 0x0

	goto/32 :l_HNEfnqMuvnfcNfFg_15

	nop

	:l_ntfmNssjHoYWoXoC_20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

	goto/32 :l_pKLkGdbjJVHBPfPU_21

	nop

	:l_TIYosYognPVdEyoX_10
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

	goto/32 :l_xHNHswFVwAOBCDbh_11

	nop

	:l_MjyOGLpHDBklEOCx_12
    int-to-long v2, v2

	goto/32 :l_YPGfLRAqlfiadQtM_13

	nop

	:l_pKLkGdbjJVHBPfPU_21
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->ezbGGKJQfdycuERD(Ljava/util/ArrayDeque;)V

    .line 190
	goto/32 :l_oKUtBqaYYPsnbMUP_22

	nop

	:l_UlJrQSqxfAoiiBOM_31
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->rVkHIfFdpzXnBYaS(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zubKmOXzloLscsxM_32

	nop

	:l_HIUjmfdrGhiURFcE_24
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_aJvZGlZDbGSOYhEl_25

	nop

	:l_igCDoAhJbndeeeuC_8
    const-wide/16 v2, 0x1

	goto/32 :l_mpwNbvEeSKbXTain_9

	nop

	:l_QRiSmXDPtwLcowct_36
	if-le v2, v3, :gl_CCdRrHGgoNpbdXYa

	goto/32 :cond_1

	:gl_CCdRrHGgoNpbdXYa
    .line 203
	goto/32 :l_lrqaAZtyVgsAGYJC_37

	nop

	:l_aySlGjjPBvbuvcJw_34
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

	goto/32 :l_ybURLxlBOZwQyIof_35

	nop

	:l_HRJzCWENaZrSBwZH_23
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->mOTEaWVAACZPqAlO(Lio/reactivex/disposables/Disposable;)V

    .line 191
	goto/32 :l_HIUjmfdrGhiURFcE_24

	nop

	:l_iCSVzjubCYoWmdJy_2
	add-int v0, v0, v1
	goto/32 :l_ZYXPLeakxvETWmpj_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_scZdCGLGikjjDyyQ_0

	nop

	:l_cxeREysiiwAZHBRK_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_RVvqxBjdTfLAAeSN_2

	nop

	:l_xiadFtvpJtUuvEYo_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lio/reactivex/Observer;

	goto/32 :l_hfgikvklKBXhriTZ_6

	nop

	:l_fDLtxhtXtFVsZyof_8
	goto/32 :before_first_instruction

	:l_RVvqxBjdTfLAAeSN_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->ybpRtiOQRgCWOAIK(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QsmfUzIIsfklYxIb_3

	nop

	:l_OjicDnTCEaFARutu_7
    return-void

	:after_last_instruction

	goto/32 :l_fDLtxhtXtFVsZyof_8

	nop

	:l_rhWgSpKHmOwYMIrL_4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 167
	goto/32 :l_xiadFtvpJtUuvEYo_5

	nop

	:l_QsmfUzIIsfklYxIb_3
	if-nez v0, :gl_OLXwnMQwDjeujQKv

	goto/32 :cond_0

	:gl_OLXwnMQwDjeujQKv
    .line 166
	goto/32 :l_rhWgSpKHmOwYMIrL_4

	nop

	:l_hfgikvklKBXhriTZ_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->IETqhyuSHCZpoBUO(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 169
    :cond_0
	goto/32 :l_OjicDnTCEaFARutu_7

	nop

	:l_scZdCGLGikjjDyyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 165
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
	goto/32 :l_cxeREysiiwAZHBRK_1

	nop

.end method
