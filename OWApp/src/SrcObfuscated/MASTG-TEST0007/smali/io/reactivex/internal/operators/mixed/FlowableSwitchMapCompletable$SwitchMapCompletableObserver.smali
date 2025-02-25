.class final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;
.super Ljava/lang/Object;
.source "FlowableSwitchMapCompletable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapCompletableObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;


# instance fields
.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final errors:Lio/reactivex/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;",
            ">;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static UXNAIHDxaxPkGAcx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_khHPZUEhTXhxunOG_0

	nop

	:l_khHPZUEhTXhxunOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCpcllNHGhYlkXlH_1

	nop

	:l_oTOWkQRsIzsPWAQN_3
	goto/32 :before_first_instruction

	:l_HTDoXUVwFOGihvoo_2
    return-void

	:after_last_instruction

	goto/32 :l_oTOWkQRsIzsPWAQN_3

	nop

	:l_PCpcllNHGhYlkXlH_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_HTDoXUVwFOGihvoo_2

	nop

.end method

.method public static VuIcvrqPrKYKpYYJ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_dEJwWKtriZDGKqwd_0

	nop

	:l_dEJwWKtriZDGKqwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZLnAucdBMkqUqQU_1

	nop

	:l_rZLnAucdBMkqUqQU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_EpCDYhpPcojKqRVs_2

	nop

	:l_EpCDYhpPcojKqRVs_2
    return-void

	:after_last_instruction

	goto/32 :l_ZLaLIWCoUgMkiCxg_3

	nop

	:l_ZLaLIWCoUgMkiCxg_3
	goto/32 :before_first_instruction

.end method

.method public static utsFMgZqdzhBXpMG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TyjAtsFOiWJoLwyR_0

	nop

	:l_ClqurJywOSznrinu_3
	goto/32 :before_first_instruction

	:l_qlXZRUOiRCUCEtQK_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dpdlZwcmbqXCNGgZ_2

	nop

	:l_dpdlZwcmbqXCNGgZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ClqurJywOSznrinu_3

	nop

	:l_TyjAtsFOiWJoLwyR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlXZRUOiRCUCEtQK_1

	nop

.end method

.method public static ePOHaVQRzeYwUqdR(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_QMjVxWYUuuFTEZGa_0

	nop

	:l_leEZARUWKRlqBLdq_3
	goto/32 :before_first_instruction

	:l_tnQpkaWTaTtpWUJe_2
    return-void

	:after_last_instruction

	goto/32 :l_leEZARUWKRlqBLdq_3

	nop

	:l_QMjVxWYUuuFTEZGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIDbEdDRLKGwfXgK_1

	nop

	:l_rIDbEdDRLKGwfXgK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_tnQpkaWTaTtpWUJe_2

	nop

.end method

.method public static SgAtftlBpOFhwYqs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HtoQHQVvHnjIKnjX_0

	nop

	:l_YfyLObPMzQAMurxa_3
	goto/32 :before_first_instruction

	:l_HtoQHQVvHnjIKnjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lboAMluBrmOpVtih_1

	nop

	:l_svvKPIvUTtEQAwon_2
    return v0

	:after_last_instruction

	goto/32 :l_YfyLObPMzQAMurxa_3

	nop

	:l_lboAMluBrmOpVtih_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_svvKPIvUTtEQAwon_2

	nop

.end method

.method public static jzasUBOOdxQSekeE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_kuccGeQHTCKTjSsl_0

	nop

	:l_PQdeYdKkKsKSMMJl_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_htphAXpZgpuIHQOH_2

	nop

	:l_kuccGeQHTCKTjSsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQdeYdKkKsKSMMJl_1

	nop

	:l_vxXhXCkqyGKQbhaE_3
	goto/32 :before_first_instruction

	:l_htphAXpZgpuIHQOH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vxXhXCkqyGKQbhaE_3

	nop

.end method

.method public static WCXJmADRDrlrllwm(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_bvtRpHSRyELTBFnM_0

	nop

	:l_bvtRpHSRyELTBFnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvaOxenXivPYEylL_1

	nop

	:l_QiiauOeSyWSNTaZR_2
    return-void

	:after_last_instruction

	goto/32 :l_FBwESZTosetrJqGO_3

	nop

	:l_FBwESZTosetrJqGO_3
	goto/32 :before_first_instruction

	:l_hvaOxenXivPYEylL_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_QiiauOeSyWSNTaZR_2

	nop

.end method

.method public static fEorGsPQHiiTOUbc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QDTEWaWsarWaEzxy_0

	nop

	:l_rwIBhcJyxehNMBwi_2
    return-void

	:after_last_instruction

	goto/32 :l_ZWcUBAaohFmetDZS_3

	nop

	:l_ErmQXKDMTDVsoeJT_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rwIBhcJyxehNMBwi_2

	nop

	:l_ZWcUBAaohFmetDZS_3
	goto/32 :before_first_instruction

	:l_QDTEWaWsarWaEzxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErmQXKDMTDVsoeJT_1

	nop

.end method

.method public static KCaQJVlsiLhRxPXa(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hKjtEowZwEvKbgbl_0

	nop

	:l_rAPghbmrzoePKzCr_2
    return v0

	:after_last_instruction

	goto/32 :l_eUakoxBjMDOaKvQd_3

	nop

	:l_SyBjusTWfcvNwgVf_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rAPghbmrzoePKzCr_2

	nop

	:l_eUakoxBjMDOaKvQd_3
	goto/32 :before_first_instruction

	:l_hKjtEowZwEvKbgbl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyBjusTWfcvNwgVf_1

	nop

.end method

.method public static pQalFAqydVZGPyjZ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DdchCmjQZEmeiCLf_0

	nop

	:l_WsEEUBZhxGaxSeOa_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KngVoDeakFrXGLsR_2

	nop

	:l_ZnoBfPgSYqZRYxTp_3
	goto/32 :before_first_instruction

	:l_DdchCmjQZEmeiCLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsEEUBZhxGaxSeOa_1

	nop

	:l_KngVoDeakFrXGLsR_2
    return v0

	:after_last_instruction

	goto/32 :l_ZnoBfPgSYqZRYxTp_3

	nop

.end method

.method public static fwtuwIziuStirisO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_JUoTUzKKqRgqKuwJ_0

	nop

	:l_JUoTUzKKqRgqKuwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dXwLYZGASuipeVNR_1

	nop

	:l_uIYqcNxhKeldoFzG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ybJUIRAssOsGAPhx_3

	nop

	:l_dXwLYZGASuipeVNR_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_uIYqcNxhKeldoFzG_2

	nop

	:l_ybJUIRAssOsGAPhx_3
	goto/32 :before_first_instruction

.end method

.method public static hfkQIdZPPftzdrnu(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iIJFsmpcZSxrXGeF_0

	nop

	:l_rqrwNYMmucNVFDiM_2
    return-void

	:after_last_instruction

	goto/32 :l_TffEIzDBJgvyXIiL_3

	nop

	:l_iIJFsmpcZSxrXGeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNlIrTaYYWFwdwdB_1

	nop

	:l_TffEIzDBJgvyXIiL_3
	goto/32 :before_first_instruction

	:l_KNlIrTaYYWFwdwdB_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_rqrwNYMmucNVFDiM_2

	nop

.end method

.method public static ikTbAznZFlByftub(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_NCqJpdYhPHuRqEiu_0

	nop

	:l_NYmgBuvxjiHvYNvj_3
	goto/32 :before_first_instruction

	:l_FUSpVZozYgSVVtsR_2
    return-void

	:after_last_instruction

	goto/32 :l_NYmgBuvxjiHvYNvj_3

	nop

	:l_NCqJpdYhPHuRqEiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwJDndVetfCsBrca_1

	nop

	:l_vwJDndVetfCsBrca_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->dispose()V

	goto/32 :l_FUSpVZozYgSVVtsR_2

	nop

.end method

.method public static LVeSHbCJrsOdnIAq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_DpXyUpXvhTmFbZjZ_0

	nop

	:l_MGDuVqKdBucQSTzt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_voPSdvQHwQjaSWtE_3

	nop

	:l_DpXyUpXvhTmFbZjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oSJxkbWDGteTRhDV_1

	nop

	:l_oSJxkbWDGteTRhDV_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_MGDuVqKdBucQSTzt_2

	nop

	:l_voPSdvQHwQjaSWtE_3
	goto/32 :before_first_instruction

.end method

.method public static YQNuzbqWEJvbutRn(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_smKkKxSZVzPmvPlA_0

	nop

	:l_smKkKxSZVzPmvPlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFprHsjzghBJObYu_1

	nop

	:l_AFprHsjzghBJObYu_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tjpNGBCtYDoEQVrW_2

	nop

	:l_hQTQXwjlCcSdePwU_3
	goto/32 :before_first_instruction

	:l_tjpNGBCtYDoEQVrW_2
    return-void

	:after_last_instruction

	goto/32 :l_hQTQXwjlCcSdePwU_3

	nop

.end method

.method public static SfbkqRNcDbqUGBLD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HoVxiRCjXlXPFzIH_0

	nop

	:l_bWacwdsQZrCYCRNB_3
	goto/32 :before_first_instruction

	:l_ZKlFZdOQRFGqLWYO_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CTzrXBhuWKHZOUlu_2

	nop

	:l_CTzrXBhuWKHZOUlu_2
    return-void

	:after_last_instruction

	goto/32 :l_bWacwdsQZrCYCRNB_3

	nop

	:l_HoVxiRCjXlXPFzIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZKlFZdOQRFGqLWYO_1

	nop

.end method

.method public static xdCjZMPyUdgYjqHX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOeHYCITQCkhxWcC_0

	nop

	:l_qOrWeJVEGWQcCphS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wYXRapJdwEZzBcxt_2

	nop

	:l_LOeHYCITQCkhxWcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOrWeJVEGWQcCphS_1

	nop

	:l_mkcfpLATVMseHiNh_3
	goto/32 :before_first_instruction

	:l_wYXRapJdwEZzBcxt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mkcfpLATVMseHiNh_3

	nop

.end method

.method public static CEMEmOGmCJBRkxGy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZCPUvBwDICyqpYZw_0

	nop

	:l_ctVaNAVGWYbZpYsB_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaupqjeFxgWghWfF_2

	nop

	:l_uaupqjeFxgWghWfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HYiXUpiUvowUVOLp_3

	nop

	:l_ZCPUvBwDICyqpYZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctVaNAVGWYbZpYsB_1

	nop

	:l_HYiXUpiUvowUVOLp_3
	goto/32 :before_first_instruction

.end method

.method public static OcZIrpXpKxTlTAxd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_GVkmyiaGUbyXjKuQ_0

	nop

	:l_SmlBaBgaoyWnylGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hrongFLaAybyUUtf_3

	nop

	:l_kUsNJpHcuKMIPIvI_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_SmlBaBgaoyWnylGE_2

	nop

	:l_GVkmyiaGUbyXjKuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUsNJpHcuKMIPIvI_1

	nop

	:l_hrongFLaAybyUUtf_3
	goto/32 :before_first_instruction

.end method

.method public static YsAYNfGIHQDoQSCH(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_IbBspIxUvpQxpiRQ_0

	nop

	:l_IbBspIxUvpQxpiRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRlNBrvzfHPStApS_1

	nop

	:l_cSCvoSZlUpmWVBko_3
	goto/32 :before_first_instruction

	:l_wRlNBrvzfHPStApS_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_pOBbosvRbyISYRhz_2

	nop

	:l_pOBbosvRbyISYRhz_2
    return-void

	:after_last_instruction

	goto/32 :l_cSCvoSZlUpmWVBko_3

	nop

.end method

.method public static gTYRulqGEKLojLNg(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WlpBSpLpCJMHarhQ_0

	nop

	:l_PLUJQyWYXixDKhUK_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_boIoASckkltoaPdn_2

	nop

	:l_WlpBSpLpCJMHarhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PLUJQyWYXixDKhUK_1

	nop

	:l_FbfDvpIMYUYaYsTE_3
	goto/32 :before_first_instruction

	:l_boIoASckkltoaPdn_2
    return-void

	:after_last_instruction

	goto/32 :l_FbfDvpIMYUYaYsTE_3

	nop

.end method

.method public static YBMyeBfxErIZIBeL(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WTGWSTryIwKoPPMK_0

	nop

	:l_jXnckMyyhDdyzWTo_2
    return v0

	:after_last_instruction

	goto/32 :l_IFRColQMXCAjLdLo_3

	nop

	:l_WTGWSTryIwKoPPMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqltBjpWVYnSJkww_1

	nop

	:l_sqltBjpWVYnSJkww_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jXnckMyyhDdyzWTo_2

	nop

	:l_IFRColQMXCAjLdLo_3
	goto/32 :before_first_instruction

.end method

.method public static WrJQicWVgWeEvorr(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_TzqrlZOszfvstHBp_0

	nop

	:l_TzqrlZOszfvstHBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNHjTwVnZRtjquOa_1

	nop

	:l_BoZlDmsexRbAKodv_2
    return-void

	:after_last_instruction

	goto/32 :l_djbxNlsAjXRHctGG_3

	nop

	:l_TNHjTwVnZRtjquOa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->onComplete()V

	goto/32 :l_BoZlDmsexRbAKodv_2

	nop

	:l_djbxNlsAjXRHctGG_3
	goto/32 :before_first_instruction

.end method

.method public static qknxfEPKlnrqXkUt(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V
    .locals 0

	goto/32 :l_inLGTviNStaKmtPQ_0

	nop

	:l_bdVcIIXtgdeljHsU_3
	goto/32 :before_first_instruction

	:l_inLGTviNStaKmtPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnnXWfeAsUzuxsQm_1

	nop

	:l_QnnXWfeAsUzuxsQm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->disposeInner()V

	goto/32 :l_vuuGNFUfvfVnRnVw_2

	nop

	:l_vuuGNFUfvfVnRnVw_2
    return-void

	:after_last_instruction

	goto/32 :l_bdVcIIXtgdeljHsU_3

	nop

.end method

.method public static UuozkTXuGPIgTNzK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_jykJEGzlvPnGcmWV_0

	nop

	:l_jykJEGzlvPnGcmWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BythOCcOVVgpIOJE_1

	nop

	:l_toszHiPQmtLvynxB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fYOKateuSIxXuxAN_3

	nop

	:l_BythOCcOVVgpIOJE_1
    invoke-virtual {p0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_toszHiPQmtLvynxB_2

	nop

	:l_fYOKateuSIxXuxAN_3
	goto/32 :before_first_instruction

.end method

.method public static FTcdWxXwgzqMnlyA(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ujCoMxEPyRVzNiby_0

	nop

	:l_UCSWjriJPWmKAMfi_2
    return-void

	:after_last_instruction

	goto/32 :l_vGNjBODaIWybZhJL_3

	nop

	:l_GKrlxGrEuwqbXSea_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UCSWjriJPWmKAMfi_2

	nop

	:l_ujCoMxEPyRVzNiby_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKrlxGrEuwqbXSea_1

	nop

	:l_vGNjBODaIWybZhJL_3
	goto/32 :before_first_instruction

.end method

.method public static gWaloKxbPpLJHyuc(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BAQmwwwlOBlNLUWU_0

	nop

	:l_RbICsIKwpphuLSVu_2
    return-void

	:after_last_instruction

	goto/32 :l_eqSOiIFtjiNKVSfT_3

	nop

	:l_eqSOiIFtjiNKVSfT_3
	goto/32 :before_first_instruction

	:l_UzNtVMEAfpzFQlCi_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RbICsIKwpphuLSVu_2

	nop

	:l_BAQmwwwlOBlNLUWU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzNtVMEAfpzFQlCi_1

	nop

.end method

.method public static ENsoDbhXFKgbNFsd(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RwfdCVguVteKTJOC_0

	nop

	:l_AfAjAlydTqmXFLxt_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJNCapLsWcBWAgum_2

	nop

	:l_rBpPyWBkDWYCRmVj_3
	goto/32 :before_first_instruction

	:l_GJNCapLsWcBWAgum_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rBpPyWBkDWYCRmVj_3

	nop

	:l_RwfdCVguVteKTJOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfAjAlydTqmXFLxt_1

	nop

.end method

.method public static puEShRdPoyHSdQPo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoqdzMRYbVhEyAjl_0

	nop

	:l_IoqdzMRYbVhEyAjl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHXmTDoRIafyPtsA_1

	nop

	:l_RoajRxVnzgtIdmNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oiUKQBypkMAUSxuN_3

	nop

	:l_oiUKQBypkMAUSxuN_3
	goto/32 :before_first_instruction

	:l_ZHXmTDoRIafyPtsA_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RoajRxVnzgtIdmNo_2

	nop

.end method

.method public static CcquzjpgzfeojeNl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CYVJMJfVPnQOetGs_0

	nop

	:l_aRmVOVnxLvNOtFVe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yvRRfwKPsByUQayD_3

	nop

	:l_CYVJMJfVPnQOetGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phqoDXwuMevzxVWQ_1

	nop

	:l_phqoDXwuMevzxVWQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aRmVOVnxLvNOtFVe_2

	nop

	:l_yvRRfwKPsByUQayD_3
	goto/32 :before_first_instruction

.end method

.method public static xiUApPigrosuToOc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vPwnipiLjjdblxPS_0

	nop

	:l_iXtBHOoPJwJSwjPM_2
    return v0

	:after_last_instruction

	goto/32 :l_RFOiMOzoAWdEWzZu_3

	nop

	:l_RFOiMOzoAWdEWzZu_3
	goto/32 :before_first_instruction

	:l_OxWNFbROAZCyadpG_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_iXtBHOoPJwJSwjPM_2

	nop

	:l_vPwnipiLjjdblxPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxWNFbROAZCyadpG_1

	nop

.end method

.method public static HcKJclvfuVPLLLaC(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 0

	goto/32 :l_byQPLTFaaYYoaDKV_0

	nop

	:l_koxeSXJxqcLJDFfd_2
    return-void

	:after_last_instruction

	goto/32 :l_TqYmbQNeXjXFCVcx_3

	nop

	:l_byQPLTFaaYYoaDKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUJbkYyqKpKgSuaU_1

	nop

	:l_TqYmbQNeXjXFCVcx_3
	goto/32 :before_first_instruction

	:l_IUJbkYyqKpKgSuaU_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;->dispose()V

	goto/32 :l_koxeSXJxqcLJDFfd_2

	nop

.end method

.method public static gfkkhqDVtIUnNscG(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_jodHAsULfvBTXmWg_0

	nop

	:l_jodHAsULfvBTXmWg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxUcRcnchGbRkuoC_1

	nop

	:l_hcIycTiUNMbXYbZE_2
    return-void

	:after_last_instruction

	goto/32 :l_WYxsIRjjHJiodXHC_3

	nop

	:l_WYxsIRjjHJiodXHC_3
	goto/32 :before_first_instruction

	:l_QxUcRcnchGbRkuoC_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_hcIycTiUNMbXYbZE_2

	nop

.end method

.method public static pPzmSFBMrcwbgHit(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IgwOySraVwEKudtB_0

	nop

	:l_RVjsxyBEthIsxvOb_2
    return-void

	:after_last_instruction

	goto/32 :l_xVcqlXeOatmjMYNw_3

	nop

	:l_ajyZESERdOEErtuy_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_RVjsxyBEthIsxvOb_2

	nop

	:l_IgwOySraVwEKudtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ajyZESERdOEErtuy_1

	nop

	:l_xVcqlXeOatmjMYNw_3
	goto/32 :before_first_instruction

.end method

.method public static QmvSuApvWiNPNknN(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_bhePTDRxsbFJsZeb_0

	nop

	:l_bhePTDRxsbFJsZeb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igIjVISbfqxZdCsQ_1

	nop

	:l_PQSlKpACvLTetZlO_2
    return-void

	:after_last_instruction

	goto/32 :l_tiDxbRDpEfGThGVI_3

	nop

	:l_tiDxbRDpEfGThGVI_3
	goto/32 :before_first_instruction

	:l_igIjVISbfqxZdCsQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PQSlKpACvLTetZlO_2

	nop

.end method

.method public static TxapmwoVCbYawQtd(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SncYIbjXOvlQUBCq_0

	nop

	:l_ayjfxFITyloIoSgN_2
    return-void

	:after_last_instruction

	goto/32 :l_OHcQgjZMyOlgBYPs_3

	nop

	:l_SncYIbjXOvlQUBCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xgIVuVPsAADPYvaf_1

	nop

	:l_OHcQgjZMyOlgBYPs_3
	goto/32 :before_first_instruction

	:l_xgIVuVPsAADPYvaf_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ayjfxFITyloIoSgN_2

	nop

.end method

.method public static LQSPlpHejZynpOad(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QNAhyByYaQjhnYrB_0

	nop

	:l_QNAhyByYaQjhnYrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DraLyborNiBXbFwk_1

	nop

	:l_eQAUuTvbiWCMiVrY_3
	goto/32 :before_first_instruction

	:l_PewgoXCbPbsKVSUm_2
    return v0

	:after_last_instruction

	goto/32 :l_eQAUuTvbiWCMiVrY_3

	nop

	:l_DraLyborNiBXbFwk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_PewgoXCbPbsKVSUm_2

	nop

.end method

.method public static ruBDacWCxvcOGEph(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_LCSQAIMNbocFcvib_0

	nop

	:l_LCSQAIMNbocFcvib_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGFoeIIiufGAHRLL_1

	nop

	:l_RGFoeIIiufGAHRLL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_YDQymeoAaCugFYLW_2

	nop

	:l_ZBctvXVNaJONzIgs_3
	goto/32 :before_first_instruction

	:l_YDQymeoAaCugFYLW_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBctvXVNaJONzIgs_3

	nop

.end method

.method public static ozQyelkGgnnWSRdB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_MOdcYENgirzXmJHd_0

	nop

	:l_yeRbwlzUgkvUSREV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZpRoGPzqhNmFkyip_2

	nop

	:l_ZpRoGPzqhNmFkyip_2
    return-void

	:after_last_instruction

	goto/32 :l_lakRojwdUxCfVzQy_3

	nop

	:l_lakRojwdUxCfVzQy_3
	goto/32 :before_first_instruction

	:l_MOdcYENgirzXmJHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yeRbwlzUgkvUSREV_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_AQeVshjXSmpGvnkp_0

	nop

	:l_DKCDSpMccxpYEDHN_12
	goto/32 :before_first_instruction

	:BlOcvdnKoDzvVjQh
	goto/32 :l_QMigMywJonflfBps_13

	nop

	:l_QMigMywJonflfBps_13
	goto/32 :qgZrGiPISxgnlWUO
	:l_sayxMUpQXFFlipAu_3
	rem-int v0, v0, v1
	goto/32 :l_RZsbWAEkJtvKTOXE_4

	nop

	:l_OZRENQnOIIfrlemP_8
    const/4 v1, 0x0

	goto/32 :l_WutfEycOUSJwNBVq_9

	nop

	:l_moBVPnTdjMzjpfyW_11
    return-void

	:after_last_instruction

	goto/32 :l_DKCDSpMccxpYEDHN_12

	nop

	:l_xJvXxKVVYgrlhnnF_5
	goto/32 :BlOcvdnKoDzvVjQh
	:XoBHdxfwGKQouacN
	:qgZrGiPISxgnlWUO

	goto/32 :l_oZQOzkiOdfZMVOrA_6

	nop

	:l_WutfEycOUSJwNBVq_9
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_mqeQKXAAMNIezSTV_10

	nop

	:l_mqeQKXAAMNIezSTV_10
    sput-object v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_moBVPnTdjMzjpfyW_11

	nop

	:l_HeJapzKJbrslKCSu_2
	add-int v0, v0, v1
	goto/32 :l_sayxMUpQXFFlipAu_3

	nop

	:l_AQeVshjXSmpGvnkp_0
	const v0, 15
	goto/32 :l_YDZehrUPAtWqzwSL_1

	nop

	:l_YDZehrUPAtWqzwSL_1
	const v1, 28
	goto/32 :l_HeJapzKJbrslKCSu_2

	nop

	:l_oZQOzkiOdfZMVOrA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_BITjkEBFfUFixGNh_7

	nop

	:l_BITjkEBFfUFixGNh_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_OZRENQnOIIfrlemP_8

	nop

	:l_RZsbWAEkJtvKTOXE_4
	if-lez v0, :gl_lTXArFYgqoLyRxie

	goto/32 :XoBHdxfwGKQouacN

	:gl_lTXArFYgqoLyRxie	goto/32 :l_xJvXxKVVYgrlhnnF_5

	nop

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;Z)V
    .locals 1

	goto/32 :l_ePHDLddbNeIKoMPx_0

	nop

	:l_NdPHivYuofydKgWd_6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_KbovXIGwPHVuGkEZ_7

	nop

	:l_uwuBaBKkImZhGXwj_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

    .line 81
	goto/32 :l_FpDRuVpKogdtHREn_5

	nop

	:l_ePHDLddbNeIKoMPx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "downstream"    # Lio/reactivex/CompletableObserver;
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableObserver;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;Z)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_sXSdIJtRpeoATwSJ_1

	nop

	:l_LPNindmebBJLNanJ_11
    return-void

	:after_last_instruction

	goto/32 :l_VGOzIUPfbzfCgqkr_12

	nop

	:l_RQZCDmOvvOTVwfKd_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

    .line 79
	goto/32 :l_pjMpiuRfxccpSteE_3

	nop

	:l_KbovXIGwPHVuGkEZ_7
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    .line 82
	goto/32 :l_nalcEaroPKCFNoLP_8

	nop

	:l_ZSTWtEfYlTtjZdCo_10
    iput-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
	goto/32 :l_LPNindmebBJLNanJ_11

	nop

	:l_VGOzIUPfbzfCgqkr_12
	goto/32 :before_first_instruction

	:l_pjMpiuRfxccpSteE_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 80
	goto/32 :l_uwuBaBKkImZhGXwj_4

	nop

	:l_sXSdIJtRpeoATwSJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
	goto/32 :l_RQZCDmOvvOTVwfKd_2

	nop

	:l_FpDRuVpKogdtHREn_5
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NdPHivYuofydKgWd_6

	nop

	:l_nalcEaroPKCFNoLP_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kbcwtTYrfxtNVzst_9

	nop

	:l_kbcwtTYrfxtNVzst_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_ZSTWtEfYlTtjZdCo_10

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_exXRyisetpIXCJuC_0

	nop

	:l_SplikkoPJYFXHBsS_2
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->UXNAIHDxaxPkGAcx(Lorg/reactivestreams/Subscription;)V

    .line 164
	goto/32 :l_sPZsjgWoMfpCzPyT_3

	nop

	:l_sPZsjgWoMfpCzPyT_3
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->VuIcvrqPrKYKpYYJ(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 165
	goto/32 :l_jrfZsljfKgSOyglN_4

	nop

	:l_eHogNhvycoiQoHpJ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_SplikkoPJYFXHBsS_2

	nop

	:l_exXRyisetpIXCJuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_eHogNhvycoiQoHpJ_1

	nop

	:l_jrfZsljfKgSOyglN_4
    return-void

	:after_last_instruction

	goto/32 :l_QyWPlTPvZQEnhjNR_5

	nop

	:l_QyWPlTPvZQEnhjNR_5
	goto/32 :before_first_instruction

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_WyJUTsrebGDQlLCP_0

	nop

	:l_xebSDImpwCAWsjAN_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ePOHaVQRzeYwUqdR(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 159
    :cond_0
	goto/32 :l_zwvrnMZZMdJrWatl_15

	nop

	:l_VOnrdLpUpaURBUbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_UnpIidUgCTqSgisk_7

	nop

	:l_JuehMNgkYAGxaXcK_17
	goto/32 :MpsLxDuDGdKknYwo
	:l_WyJUTsrebGDQlLCP_0
	const v0, 29
	goto/32 :l_EjpLWcSSRnFvVJiC_1

	nop

	:l_zwvrnMZZMdJrWatl_15
    return-void

	:after_last_instruction

	goto/32 :l_xEDctRbnVLhJqLDq_16

	nop

	:l_FHdSrrdirVwYxCCl_3
	rem-int v0, v0, v1
	goto/32 :l_HRlmkshOmkeWfTsi_4

	nop

	:l_JeDvPDFhaGzpoUFw_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->utsFMgZqdzhBXpMG(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sMPGXrJavIEHcjht_10

	nop

	:l_EjpLWcSSRnFvVJiC_1
	const v1, 13
	goto/32 :l_vCUqnOIUfpfrzfWD_2

	nop

	:l_jCNQFRlscDPmcdCy_12
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_imjSPPwUHJFmDnHz_13

	nop

	:l_sMPGXrJavIEHcjht_10
    check-cast v0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 156
    .local v0, "o":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_JvaYJTwZwZsMYkUi_11

	nop

	:l_vCUqnOIUfpfrzfWD_2
	add-int v0, v0, v1
	goto/32 :l_FHdSrrdirVwYxCCl_3

	nop

	:l_WurobRtUSNegaerG_5
	goto/32 :wxjbpfCLqFFAoBol
	:axllWQreRhViySWY
	:MpsLxDuDGdKknYwo

	goto/32 :l_VOnrdLpUpaURBUbb_6

	nop

	:l_nEpeENbQzVxSllhl_8
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_JeDvPDFhaGzpoUFw_9

	nop

	:l_HRlmkshOmkeWfTsi_4
	if-lez v0, :gl_sAfHNqZyIjAcJLHE

	goto/32 :axllWQreRhViySWY

	:gl_sAfHNqZyIjAcJLHE	goto/32 :l_WurobRtUSNegaerG_5

	nop

	:l_UnpIidUgCTqSgisk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nEpeENbQzVxSllhl_8

	nop

	:l_JvaYJTwZwZsMYkUi_11
	if-nez v0, :gl_ZfIsnczChBrtelYm

	goto/32 :cond_0

	:gl_ZfIsnczChBrtelYm
	goto/32 :l_jCNQFRlscDPmcdCy_12

	nop

	:l_xEDctRbnVLhJqLDq_16
	goto/32 :before_first_instruction

	:wxjbpfCLqFFAoBol
	goto/32 :l_JuehMNgkYAGxaXcK_17

	nop

	:l_imjSPPwUHJFmDnHz_13
	if-ne v0, v1, :gl_sXxfodNwGoLJYaXm

	goto/32 :cond_0

	:gl_sXxfodNwGoLJYaXm
    .line 157
	goto/32 :l_xebSDImpwCAWsjAN_14

	nop

.end method

.method innerComplete(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V
    .locals 2

	goto/32 :l_jAYzMorZSogEyAHy_0

	nop

	:l_cUDihXOaiKQayJTo_13
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_aQDVPkjLCdwGcSbs_14

	nop

	:l_RpcmVgVCezrlYVpj_2
	add-int v0, v0, v1
	goto/32 :l_TvuKfJEeuAIyBVDO_3

	nop

	:l_irYdmFgHOZEwujPy_12
	if-nez v0, :gl_wERGPXtssTCXIomz

	goto/32 :cond_1

	:gl_wERGPXtssTCXIomz
    .line 196
	goto/32 :l_cUDihXOaiKQayJTo_13

	nop

	:l_fSgdbevkKWoolvdi_21
    return-void

	:after_last_instruction

	goto/32 :l_MqfZdhStVZVPffbW_22

	nop

	:l_AEvNmLfIeyvKDJBB_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QGJmccNWVlVeFFgi_8

	nop

	:l_gbFFAPIqHuwpjIND_4
	if-lez v0, :gl_CuTOxdFSqZORTbeQ

	goto/32 :SRINarPEpzaBishp

	:gl_CuTOxdFSqZORTbeQ	goto/32 :l_kMrzSjjxHjgPCMlC_5

	nop

	:l_klTjDitkaNXGCuWT_17
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->WCXJmADRDrlrllwm(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_SVcQNIlVRjAMwzDs_18

	nop

	:l_TvuKfJEeuAIyBVDO_3
	rem-int v0, v0, v1
	goto/32 :l_gbFFAPIqHuwpjIND_4

	nop

	:l_jAYzMorZSogEyAHy_0
	const v0, 17
	goto/32 :l_TpVngpoVvrEfURVL_1

	nop

	:l_SVcQNIlVRjAMwzDs_18
    goto :goto_0

    .line 200
    :cond_0
	goto/32 :l_PIVxoIKwXnBjWAwn_19

	nop

	:l_xZtdUwQmzNkFLvWj_10
	if-nez v0, :gl_slDGBPJMyJGTCpiE

	goto/32 :cond_1

	:gl_slDGBPJMyJGTCpiE
    .line 195
	goto/32 :l_MZzCVfBHLRaHigHw_11

	nop

	:l_QrZiCqvyDMTqZzKB_16
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_klTjDitkaNXGCuWT_17

	nop

	:l_mBJTFjBHBtdXTlAI_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->SgAtftlBpOFhwYqs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xZtdUwQmzNkFLvWj_10

	nop

	:l_vKSdeAsIaDXEbekV_15
	if-eqz v0, :gl_xBQdNfwsxsflTLsi

	goto/32 :cond_0

	:gl_xBQdNfwsxsflTLsi
    .line 198
	goto/32 :l_QrZiCqvyDMTqZzKB_16

	nop

	:l_MqfZdhStVZVPffbW_22
	goto/32 :before_first_instruction

	:ZmQBhBuYTtkSsMQz
	goto/32 :l_lCKCIcAKSDvRnayI_23

	nop

	:l_MZzCVfBHLRaHigHw_11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_irYdmFgHOZEwujPy_12

	nop

	:l_QGJmccNWVlVeFFgi_8
    const/4 v1, 0x0

	goto/32 :l_mBJTFjBHBtdXTlAI_9

	nop

	:l_PIVxoIKwXnBjWAwn_19
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_UjkiwjNLwpLNKGiv_20

	nop

	:l_kMrzSjjxHjgPCMlC_5
	goto/32 :ZmQBhBuYTtkSsMQz
	:SRINarPEpzaBishp
	:cwbKjMPyKpfaLTrE

	goto/32 :l_saUcOqAYwPYVcYyx_6

	nop

	:l_saUcOqAYwPYVcYyx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 194
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_AEvNmLfIeyvKDJBB_7

	nop

	:l_aQDVPkjLCdwGcSbs_14
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->jzasUBOOdxQSekeE(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 197
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_vKSdeAsIaDXEbekV_15

	nop

	:l_lCKCIcAKSDvRnayI_23
	goto/32 :cwbKjMPyKpfaLTrE
	:l_UjkiwjNLwpLNKGiv_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->fEorGsPQHiiTOUbc(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 204
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_fSgdbevkKWoolvdi_21

	nop

	:l_TpVngpoVvrEfURVL_1
	const v1, 17
	goto/32 :l_RpcmVgVCezrlYVpj_2

	nop

.end method

.method innerError(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_znsKODSgfZlsSsJl_0

	nop

	:l_jVrNIpPikpbhZghj_32
    return-void

	:after_last_instruction

	goto/32 :l_VIWrdLsRvKhbLBEO_33

	nop

	:l_QrVBeTXsDnoybKAc_15
	if-nez v0, :gl_OtzHPvYByaROcPsi

	goto/32 :cond_0

	:gl_OtzHPvYByaROcPsi
    .line 176
	goto/32 :l_susDBUuassdejLhQ_16

	nop

	:l_OERPMZcloMNsnont_27
	if-ne v0, v1, :gl_PMuxOGHInlsnHelR

	goto/32 :cond_1

	:gl_PMuxOGHInlsnHelR
    .line 184
	goto/32 :l_cLvNStbQdZFgEzVM_28

	nop

	:l_PjFZEXYZLyecSBCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "sender"    # Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    .param p2, "error"    # Ljava/lang/Throwable;

    .line 173
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_eLyKuvnlrBhUvLJT_7

	nop

	:l_MdIrdmwumoPTeARH_30
    return-void

    .line 190
    :cond_2
	goto/32 :l_hUaQgsUiLelqgHgn_31

	nop

	:l_SyAohspYxGyrWjTA_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_MKofOOxetUsxDcfg_12

	nop

	:l_susDBUuassdejLhQ_16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

	goto/32 :l_rdGQLiiLJyTAbJKo_17

	nop

	:l_eLyKuvnlrBhUvLJT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tYTYAlnOwrseFaTg_8

	nop

	:l_JnxhzMoBQndQSxkg_19
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->fwtuwIziuStirisO(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 178
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_axTughJVMehSiyjG_20

	nop

	:l_RCCMEBIGzMEArfvq_22
    goto :goto_0

    .line 181
    :cond_0
	goto/32 :l_AsJGxcpqjqFQoupU_23

	nop

	:l_cwFiVnPzgvgKozHh_9
	invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->KCaQJVlsiLhRxPXa(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IoSlYDIlVmvNpaPj_10

	nop

	:l_pOKpJXmHIBdZJVXe_24
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_xeCbCfsMiMkPXbiu_25

	nop

	:l_AsJGxcpqjqFQoupU_23
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ikTbAznZFlByftub(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 182
	goto/32 :l_pOKpJXmHIBdZJVXe_24

	nop

	:l_SfCXNwDIGACRNlHW_2
	add-int v0, v0, v1
	goto/32 :l_qpIUdmMVHTMORqem_3

	nop

	:l_cMSPcsOYArlBzRHp_4
	if-lez v0, :gl_gIfsEnwxFqILfKRE

	goto/32 :pUUBTmgyQPQbAAeu

	:gl_gIfsEnwxFqILfKRE	goto/32 :l_lCNbkpOCaLnuWMYx_5

	nop

	:l_tYTYAlnOwrseFaTg_8
    const/4 v1, 0x0

	goto/32 :l_cwFiVnPzgvgKozHh_9

	nop

	:l_PgcyOANCrbNXzLLG_21
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->hfkQIdZPPftzdrnu(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 179
    .end local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_RCCMEBIGzMEArfvq_22

	nop

	:l_vfJjdqunMqJqkjAr_18
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_JnxhzMoBQndQSxkg_19

	nop

	:l_hUaQgsUiLelqgHgn_31
	invoke-static {p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->SfbkqRNcDbqUGBLD(Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_jVrNIpPikpbhZghj_32

	nop

	:l_IoSlYDIlVmvNpaPj_10
	if-nez v0, :gl_JyrDPMokapdmEotc

	goto/32 :cond_2

	:gl_JyrDPMokapdmEotc
    .line 174
	goto/32 :l_SyAohspYxGyrWjTA_11

	nop

	:l_oWfPRfYHsxBKjyLA_34
	goto/32 :qCYJhuupzSSbmWQm
	:l_BsMTNhYcDBfZpwhG_13
	if-nez v0, :gl_LqGRKeQNWXsNoxbO

	goto/32 :cond_2

	:gl_LqGRKeQNWXsNoxbO
    .line 175
	goto/32 :l_rZhdMaULoDgFbQCi_14

	nop

	:l_cLvNStbQdZFgEzVM_28
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_LzZlxVUJjJnTDbZq_29

	nop

	:l_rZhdMaULoDgFbQCi_14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_QrVBeTXsDnoybKAc_15

	nop

	:l_MKofOOxetUsxDcfg_12
	invoke-static {v0, p2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->pQalFAqydVZGPyjZ(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BsMTNhYcDBfZpwhG_13

	nop

	:l_xeCbCfsMiMkPXbiu_25
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->LVeSHbCJrsOdnIAq(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 183
    .restart local v0    # "ex":Ljava/lang/Throwable;
	goto/32 :l_WkMxkZuwcILNRKEY_26

	nop

	:l_UeWwvlMgdpzeAZEw_1
	const v1, 23
	goto/32 :l_SfCXNwDIGACRNlHW_2

	nop

	:l_znsKODSgfZlsSsJl_0
	const v0, 2
	goto/32 :l_UeWwvlMgdpzeAZEw_1

	nop

	:l_axTughJVMehSiyjG_20
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_PgcyOANCrbNXzLLG_21

	nop

	:l_rdGQLiiLJyTAbJKo_17
	if-nez v0, :gl_FZauYqcVVQJvOAOW

	goto/32 :cond_1

	:gl_FZauYqcVVQJvOAOW
    .line 177
	goto/32 :l_vfJjdqunMqJqkjAr_18

	nop

	:l_lCNbkpOCaLnuWMYx_5
	goto/32 :OetnrOYlPqRtizyW
	:pUUBTmgyQPQbAAeu
	:qCYJhuupzSSbmWQm

	goto/32 :l_PjFZEXYZLyecSBCB_6

	nop

	:l_LzZlxVUJjJnTDbZq_29
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->YQNuzbqWEJvbutRn(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 187
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_MdIrdmwumoPTeARH_30

	nop

	:l_qpIUdmMVHTMORqem_3
	rem-int v0, v0, v1
	goto/32 :l_cMSPcsOYArlBzRHp_4

	nop

	:l_VIWrdLsRvKhbLBEO_33
	goto/32 :before_first_instruction

	:OetnrOYlPqRtizyW
	goto/32 :l_oWfPRfYHsxBKjyLA_34

	nop

	:l_WkMxkZuwcILNRKEY_26
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_OERPMZcloMNsnont_27

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_iBftwmTnTBfkwMxD_0

	nop

	:l_iBftwmTnTBfkwMxD_0
	const v0, 27
	goto/32 :l_fdMTkORTWPKsqHOl_1

	nop

	:l_JMTYmJSeRIfprNmF_15
	goto/32 :before_first_instruction

	:MlyOQuVwPoiAebWB
	goto/32 :l_DofCZKnzvGiCDMDJ_16

	nop

	:l_DofCZKnzvGiCDMDJ_16
	goto/32 :OftHFxnWePKivlyH
	:l_XloKqBkKyZVQcOqJ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pCDbdjWBdRdZSKww_8

	nop

	:l_BDFKiXBgxIWxmiCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_XloKqBkKyZVQcOqJ_7

	nop

	:l_LlXeYKGlhapXdWuz_11
    const/4 v0, 0x1

	goto/32 :l_syOSooylBClYSqwL_12

	nop

	:l_YEGQMayIsaRkHtFi_9
    sget-object v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_ltxAvxlpCnqXljtm_10

	nop

	:l_amFNAglGPxBwHcIe_4
	if-lez v0, :gl_mMbRHWSwTQHMsKuC

	goto/32 :yGeTiqVHkkLYSOjD

	:gl_mMbRHWSwTQHMsKuC	goto/32 :l_gYXBzpKjCpQcNPew_5

	nop

	:l_nXUwgsCDgibaElZM_3
	rem-int v0, v0, v1
	goto/32 :l_amFNAglGPxBwHcIe_4

	nop

	:l_gYXBzpKjCpQcNPew_5
	goto/32 :MlyOQuVwPoiAebWB
	:yGeTiqVHkkLYSOjD
	:OftHFxnWePKivlyH

	goto/32 :l_BDFKiXBgxIWxmiCx_6

	nop

	:l_fdMTkORTWPKsqHOl_1
	const v1, 18
	goto/32 :l_hyyLVbFRtfgEOpdH_2

	nop

	:l_syOSooylBClYSqwL_12
    goto :goto_0

    :cond_0
	goto/32 :l_PiUhCZkuoyrwwGoc_13

	nop

	:l_PiUhCZkuoyrwwGoc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zjeoXUJyoeWJeSof_14

	nop

	:l_ltxAvxlpCnqXljtm_10
	if-eq v0, v1, :gl_dDNGcZlLGTFWoogR

	goto/32 :cond_0

	:gl_dDNGcZlLGTFWoogR
	goto/32 :l_LlXeYKGlhapXdWuz_11

	nop

	:l_pCDbdjWBdRdZSKww_8
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->xdCjZMPyUdgYjqHX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YEGQMayIsaRkHtFi_9

	nop

	:l_zjeoXUJyoeWJeSof_14
    return v0

	:after_last_instruction

	goto/32 :l_JMTYmJSeRIfprNmF_15

	nop

	:l_hyyLVbFRtfgEOpdH_2
	add-int v0, v0, v1
	goto/32 :l_nXUwgsCDgibaElZM_3

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_sdsldRXcvoMlxGne_0

	nop

	:l_CvwXHLRXPxAJZCSy_15
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_JmAKPpFxvxQRxQZv_16

	nop

	:l_gJJAIDQtRiqgQztO_21
	goto/32 :before_first_instruction

	:EksuiKdXVYMpzzqT
	goto/32 :l_qZodkWAKrsQaIDdY_22

	nop

	:l_VmIgcFDQNJlyWBRv_4
	if-lez v0, :gl_eXWqeysgtYWREHTz

	goto/32 :XuUSKrhnovPVWYjk

	:gl_eXWqeysgtYWREHTz	goto/32 :l_fKGFlYcHDBgsyPyW_5

	nop

	:l_VFPtkpFVGDVVSVyf_14
	if-eqz v0, :gl_DqIpZDGNHaSvElFH

	goto/32 :cond_0

	:gl_DqIpZDGNHaSvElFH
    .line 147
	goto/32 :l_CvwXHLRXPxAJZCSy_15

	nop

	:l_sdsldRXcvoMlxGne_0
	const v0, 30
	goto/32 :l_xtepcIbUJkNvNJSl_1

	nop

	:l_qMqaKLkTAUPPnmvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_PYZlgIpzNrhDCsuw_7

	nop

	:l_FHmIUAzpzrAOMZWK_18
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_dACGkLzXFLUvhGbC_19

	nop

	:l_tmXvlbIBlirvJtsF_3
	rem-int v0, v0, v1
	goto/32 :l_VmIgcFDQNJlyWBRv_4

	nop

	:l_AOhqUlPeHRAOKFkV_9
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FdxDabNXqxkcSoID_10

	nop

	:l_fKGFlYcHDBgsyPyW_5
	goto/32 :EksuiKdXVYMpzzqT
	:XuUSKrhnovPVWYjk
	:EElRSqhtQExqeEds

	goto/32 :l_qMqaKLkTAUPPnmvu_6

	nop

	:l_PYZlgIpzNrhDCsuw_7
    const/4 v0, 0x1

	goto/32 :l_JqtxzelIHgudiPSt_8

	nop

	:l_PhyakRnZeVQuHGNx_11
	if-eqz v0, :gl_nnnKrYPELvKUkCsi

	goto/32 :cond_1

	:gl_nnnKrYPELvKUkCsi
    .line 145
	goto/32 :l_YSlKnDAtRjxLegur_12

	nop

	:l_uhAOBvZZqpgTQWAQ_17
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_FHmIUAzpzrAOMZWK_18

	nop

	:l_OoHzlZCDoQteZgZC_2
	add-int v0, v0, v1
	goto/32 :l_tmXvlbIBlirvJtsF_3

	nop

	:l_FdxDabNXqxkcSoID_10
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->CEMEmOGmCJBRkxGy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PhyakRnZeVQuHGNx_11

	nop

	:l_JqtxzelIHgudiPSt_8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->done:Z

    .line 144
	goto/32 :l_AOhqUlPeHRAOKFkV_9

	nop

	:l_dACGkLzXFLUvhGbC_19
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->gTYRulqGEKLojLNg(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 152
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
	goto/32 :l_acNQOWXFqAjwaXKs_20

	nop

	:l_YSlKnDAtRjxLegur_12
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_tjVhGKrceBSxppoB_13

	nop

	:l_xtepcIbUJkNvNJSl_1
	const v1, 15
	goto/32 :l_OoHzlZCDoQteZgZC_2

	nop

	:l_tjVhGKrceBSxppoB_13
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->OcZIrpXpKxTlTAxd(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 146
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_VFPtkpFVGDVVSVyf_14

	nop

	:l_JmAKPpFxvxQRxQZv_16
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->YsAYNfGIHQDoQSCH(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_uhAOBvZZqpgTQWAQ_17

	nop

	:l_acNQOWXFqAjwaXKs_20
    return-void

	:after_last_instruction

	goto/32 :l_gJJAIDQtRiqgQztO_21

	nop

	:l_qZodkWAKrsQaIDdY_22
	goto/32 :EElRSqhtQExqeEds
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_brlrQljLQfcMoRGM_0

	nop

	:l_OiylXExDUzkWPTtU_9
	if-nez v0, :gl_rfVuHEPxpmejjunx

	goto/32 :cond_2

	:gl_rfVuHEPxpmejjunx
    .line 127
	goto/32 :l_sDEGHCfNMDTqWQFN_10

	nop

	:l_awSXyaNihduiBGgT_23
    return-void

	:after_last_instruction

	goto/32 :l_qkPOJCkkCgfSUkBN_24

	nop

	:l_FRuXGxwwWPjWJAzQ_22
	invoke-static {p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->gWaloKxbPpLJHyuc(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
	goto/32 :l_awSXyaNihduiBGgT_23

	nop

	:l_oKVGbfEhUNYbRGvn_14
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->qknxfEPKlnrqXkUt(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 131
	goto/32 :l_KXHtFDwQDxFSYvNZ_15

	nop

	:l_WdjLKfWAiaFcplez_3
	rem-int v0, v0, v1
	goto/32 :l_eJTEhUmMFJIFnrDm_4

	nop

	:l_CSeJSxjviNXXzUbk_5
	goto/32 :jaqybcYILnqUavuq
	:tVEIzfGetJhThcdN
	:hvrZmoNAmpPTRMhh

	goto/32 :l_mmWamgVrtjCOvNkh_6

	nop

	:l_OgdRuNvUxCdqmPja_17
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

	goto/32 :l_tfsPhviqUUvUIurv_18

	nop

	:l_HVDTnLSNkIHblJSq_19
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_hSkIdurKXPMpdnsv_20

	nop

	:l_sDEGHCfNMDTqWQFN_10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->delayErrors:Z

	goto/32 :l_oQLphHtMZsQrARhr_11

	nop

	:l_VrtLKdOJadlgqwFF_21
    goto :goto_0

    .line 137
    :cond_2
	goto/32 :l_FRuXGxwwWPjWJAzQ_22

	nop

	:l_nFLZNkBlXYYhmXLS_1
	const v1, 3
	goto/32 :l_DBXiioUVMcnxAPLg_2

	nop

	:l_akStKEhNwnfciPBF_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_AIsvBUumNoFBUyMN_8

	nop

	:l_tfsPhviqUUvUIurv_18
	if-ne v0, v1, :gl_SbQbhKVAwXstyaeX

	goto/32 :cond_1

	:gl_SbQbhKVAwXstyaeX
    .line 133
	goto/32 :l_HVDTnLSNkIHblJSq_19

	nop

	:l_msdagUeUAkTjmUHp_13
    goto :goto_0

    .line 130
    :cond_0
	goto/32 :l_oKVGbfEhUNYbRGvn_14

	nop

	:l_NWjlKRxzcycKWHsD_16
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->UuozkTXuGPIgTNzK(Lio/reactivex/internal/util/AtomicThrowable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 132
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OgdRuNvUxCdqmPja_17

	nop

	:l_hSkIdurKXPMpdnsv_20
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->FTcdWxXwgzqMnlyA(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

    .line 135
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_VrtLKdOJadlgqwFF_21

	nop

	:l_ARPuUtHyVJzHtxcJ_25
	goto/32 :hvrZmoNAmpPTRMhh
	:l_qkPOJCkkCgfSUkBN_24
	goto/32 :before_first_instruction

	:jaqybcYILnqUavuq
	goto/32 :l_ARPuUtHyVJzHtxcJ_25

	nop

	:l_eURtRuLDlQwJzVwo_12
	invoke-static {p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->WrJQicWVgWeEvorr(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

	goto/32 :l_msdagUeUAkTjmUHp_13

	nop

	:l_brlrQljLQfcMoRGM_0
	const v0, 18
	goto/32 :l_nFLZNkBlXYYhmXLS_1

	nop

	:l_AIsvBUumNoFBUyMN_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->YBMyeBfxErIZIBeL(Lio/reactivex/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_OiylXExDUzkWPTtU_9

	nop

	:l_KXHtFDwQDxFSYvNZ_15
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->errors:Lio/reactivex/internal/util/AtomicThrowable;

	goto/32 :l_NWjlKRxzcycKWHsD_16

	nop

	:l_DBXiioUVMcnxAPLg_2
	add-int v0, v0, v1
	goto/32 :l_WdjLKfWAiaFcplez_3

	nop

	:l_oQLphHtMZsQrARhr_11
	if-nez v0, :gl_vivniaRyBLixHGBs

	goto/32 :cond_0

	:gl_vivniaRyBLixHGBs
    .line 128
	goto/32 :l_eURtRuLDlQwJzVwo_12

	nop

	:l_eJTEhUmMFJIFnrDm_4
	if-lez v0, :gl_AZObKFBLWkIgcqgU

	goto/32 :tVEIzfGetJhThcdN

	:gl_AZObKFBLWkIgcqgU	goto/32 :l_CSeJSxjviNXXzUbk_5

	nop

	:l_mmWamgVrtjCOvNkh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_akStKEhNwnfciPBF_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_rgoGmWFfdEEWsWUh_0

	nop

	:l_XOtGMvemUzPczdLv_11
    check-cast v2, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

    .line 111
    .local v2, "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
	goto/32 :l_LVLgnvhdbKiRwgdf_12

	nop

	:l_mKagelLedIUyZDBJ_10
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->CcquzjpgzfeojeNl(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XOtGMvemUzPczdLv_11

	nop

	:l_EvlhtmUQIYjyaYgb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ENsoDbhXFKgbNFsd(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->puEShRdPoyHSdQPo(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .local v0, "c":Lio/reactivex/CompletableSource;
    nop

    .line 107
	goto/32 :l_HzbJHiwzHgBQqRoq_7

	nop

	:l_rSlxuTEqhXuofRFY_8
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;-><init>(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;)V

    .line 110
    .local v1, "o":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_0
	goto/32 :l_pidyOndpJvfyqlrF_9

	nop

	:l_HzbJHiwzHgBQqRoq_7
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_rSlxuTEqhXuofRFY_8

	nop

	:l_TRwAcgiKfKySznYP_26
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->TxapmwoVCbYawQtd(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_YoBSrllzZkEmYTmk_27

	nop

	:l_nURhyLsAiPdzBBBs_15
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_tWhKLbHaUcnknIfT_16

	nop

	:l_LfjjCncjuOHPTVgu_28
	goto/32 :before_first_instruction

	:jFizMOhgfUKEkYrM
	goto/32 :l_WchdOgNcwHVjNJPa_29

	nop

	:l_zKCchnXlzfGEJHTn_19
	invoke-static {v2}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->HcKJclvfuVPLLLaC(Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;)V

    .line 118
    :cond_1
	goto/32 :l_sRYlEuJIPaUhAAOt_20

	nop

	:l_pidyOndpJvfyqlrF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mKagelLedIUyZDBJ_10

	nop

	:l_uFoLZOaeoLmvuhTz_4
	if-lez v0, :gl_iERpjBWdrKUHPvTh

	goto/32 :wGdoRnrnqLUkLQQJ

	:gl_iERpjBWdrKUHPvTh	goto/32 :l_kpkHzXHHsQFhrazM_5

	nop

	:l_YoBSrllzZkEmYTmk_27
    return-void

	:after_last_instruction

	goto/32 :l_LfjjCncjuOHPTVgu_28

	nop

	:l_MlvwIxMuuoMKiczi_25
	invoke-static {v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->QmvSuApvWiNPNknN(Lorg/reactivestreams/Subscription;)V

    .line 103
	goto/32 :l_TRwAcgiKfKySznYP_26

	nop

	:l_ChrevQaQGECTIgQE_22
    goto :goto_0

    .line 100
    .end local v0    # "c":Lio/reactivex/CompletableSource;
    .end local v1    # "o":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :catchall_0
    move-exception v0

    .line 101
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UWghzeyxaovyxUPo_23

	nop

	:l_pPEAOYJFiXVAOuvg_3
	rem-int v0, v0, v1
	goto/32 :l_uFoLZOaeoLmvuhTz_4

	nop

	:l_WchdOgNcwHVjNJPa_29
	goto/32 :hedGzyJYYxIoJrGw
	:l_iwROnsJClxawrhVV_21
    return-void

    .line 121
    :cond_2
	goto/32 :l_ChrevQaQGECTIgQE_22

	nop

	:l_meKAKjpleQuumULr_2
	add-int v0, v0, v1
	goto/32 :l_pPEAOYJFiXVAOuvg_3

	nop

	:l_rgoGmWFfdEEWsWUh_0
	const v0, 32
	goto/32 :l_rZfIwWmGVuyqLGrd_1

	nop

	:l_kpkHzXHHsQFhrazM_5
	goto/32 :jFizMOhgfUKEkYrM
	:wGdoRnrnqLUkLQQJ
	:hedGzyJYYxIoJrGw

	goto/32 :l_EvlhtmUQIYjyaYgb_6

	nop

	:l_TgSMZaoPIWlDDEVO_17
	if-nez v3, :gl_KlSElyVQPSwggQed

	goto/32 :cond_2

	:gl_KlSElyVQPSwggQed
    .line 115
	goto/32 :l_ckNnRkfwTGEqkJaT_18

	nop

	:l_pKwFeYFYvmOXHziD_14
    goto :goto_1

    .line 114
    :cond_0
	goto/32 :l_nURhyLsAiPdzBBBs_15

	nop

	:l_tWhKLbHaUcnknIfT_16
	invoke-static {v3, v2, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->xiUApPigrosuToOc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TgSMZaoPIWlDDEVO_17

	nop

	:l_lnNPVCFAzvUEiaax_13
	if-eq v2, v3, :gl_BddCdMmhfnXMGTVH

	goto/32 :cond_0

	:gl_BddCdMmhfnXMGTVH
    .line 112
	goto/32 :l_pKwFeYFYvmOXHziD_14

	nop

	:l_rZfIwWmGVuyqLGrd_1
	const v1, 17
	goto/32 :l_meKAKjpleQuumULr_2

	nop

	:l_sRYlEuJIPaUhAAOt_20
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->gfkkhqDVtIUnNscG(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 119
    nop

    .line 122
    .end local v2    # "current":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;
    :goto_1
	goto/32 :l_iwROnsJClxawrhVV_21

	nop

	:l_AlwWPNKYQhZfqKse_24
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MlvwIxMuuoMKiczi_25

	nop

	:l_LVLgnvhdbKiRwgdf_12
    sget-object v3, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->INNER_DISPOSED:Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver$SwitchMapInnerObserver;

	goto/32 :l_lnNPVCFAzvUEiaax_13

	nop

	:l_UWghzeyxaovyxUPo_23
	invoke-static {v0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->pPzmSFBMrcwbgHit(Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_AlwWPNKYQhZfqKse_24

	nop

	:l_ckNnRkfwTGEqkJaT_18
	if-nez v2, :gl_rjpgRUpjgYKkzbmh

	goto/32 :cond_1

	:gl_rjpgRUpjgYKkzbmh
    .line 116
	goto/32 :l_zKCchnXlzfGEJHTn_19

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_CinxsdshYmyJIQPC_0

	nop

	:l_VRwbobLKdZXXRRvh_9
	if-nez v0, :gl_MAghQYPTpHFEynka

	goto/32 :cond_0

	:gl_MAghQYPTpHFEynka
    .line 88
	goto/32 :l_pohdTPJnPkCnNRzu_10

	nop

	:l_JewFXABwwgPPDTtZ_17
	goto/32 :tWedKswuSkCLtrOZ
	:l_xuYBnFAutzMAXxpQ_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_RpbVmKSUlWdbUlol_14

	nop

	:l_LwxUqhMWWywNhvbT_5
	goto/32 :VPlDHGHLsDmmtmWV
	:EYtFmvmRbKxBVhbe
	:tWedKswuSkCLtrOZ

	goto/32 :l_mVtjQJVXgqrfZuIX_6

	nop

	:l_POScraeyUWkwLyXm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tDSVtJlzNOSIulkm_8

	nop

	:l_LFEQRqKpiKApjcOJ_2
	add-int v0, v0, v1
	goto/32 :l_wyjKPAZvaKpsEptf_3

	nop

	:l_CinxsdshYmyJIQPC_0
	const v0, 24
	goto/32 :l_ogwSsyQcSSzbxPuc_1

	nop

	:l_DVjfAtsMqHLdBsvD_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ruBDacWCxvcOGEph(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 90
	goto/32 :l_xuYBnFAutzMAXxpQ_13

	nop

	:l_ogwSsyQcSSzbxPuc_1
	const v1, 12
	goto/32 :l_LFEQRqKpiKApjcOJ_2

	nop

	:l_lOLMPkgtBFeWrvmD_15
    return-void

	:after_last_instruction

	goto/32 :l_rGsZiVmwPuRLFlaI_16

	nop

	:l_RpbVmKSUlWdbUlol_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->ozQyelkGgnnWSRdB(Lorg/reactivestreams/Subscription;J)V

    .line 92
    :cond_0
	goto/32 :l_lOLMPkgtBFeWrvmD_15

	nop

	:l_BZfmbVKfeiltttHj_11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_DVjfAtsMqHLdBsvD_12

	nop

	:l_wyjKPAZvaKpsEptf_3
	rem-int v0, v0, v1
	goto/32 :l_GNFsdQCfenOlKEBY_4

	nop

	:l_rGsZiVmwPuRLFlaI_16
	goto/32 :before_first_instruction

	:VPlDHGHLsDmmtmWV
	goto/32 :l_JewFXABwwgPPDTtZ_17

	nop

	:l_pohdTPJnPkCnNRzu_10
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->upstream:Lorg/reactivestreams/Subscription;

    .line 89
	goto/32 :l_BZfmbVKfeiltttHj_11

	nop

	:l_tDSVtJlzNOSIulkm_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;->LQSPlpHejZynpOad(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VRwbobLKdZXXRRvh_9

	nop

	:l_mVtjQJVXgqrfZuIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapCompletable$SwitchMapCompletableObserver<TT;>;"
	goto/32 :l_POScraeyUWkwLyXm_7

	nop

	:l_GNFsdQCfenOlKEBY_4
	if-lez v0, :gl_SBBKKoHijyqWskFt

	goto/32 :EYtFmvmRbKxBVhbe

	:gl_SBBKKoHijyqWskFt	goto/32 :l_LwxUqhMWWywNhvbT_5

	nop

.end method
