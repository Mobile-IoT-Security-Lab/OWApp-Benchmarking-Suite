.class final Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableConcat.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "Lio/reactivex/CompletableSource;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7d58c452a57faa4cL


# instance fields
.field volatile active:Z

.field consumed:I

.field volatile done:Z

.field final downstream:Lio/reactivex/CompletableObserver;

.field final inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final prefetch:I

.field queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field sourceFused:I

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static VxFXxOBZpiBXWYsI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KgvLEudIsVmYBeGe_0

	nop

	:l_rrBbgeTkDYvDBCJF_3
	goto/32 :before_first_instruction

	:l_NqeZYCUrmJFnWJzr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_hpAAzUeOGOiTsixz_2

	nop

	:l_hpAAzUeOGOiTsixz_2
    return-void

	:after_last_instruction

	goto/32 :l_rrBbgeTkDYvDBCJF_3

	nop

	:l_KgvLEudIsVmYBeGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqeZYCUrmJFnWJzr_1

	nop

.end method

.method public static kIyoKmrqsqADJgwZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BGcjBbMtAWiQHsEW_0

	nop

	:l_FsmMUBrbcEYhBgHk_2
    return v0

	:after_last_instruction

	goto/32 :l_FtfJJzpFTzAqTxGf_3

	nop

	:l_FtfJJzpFTzAqTxGf_3
	goto/32 :before_first_instruction

	:l_BGcjBbMtAWiQHsEW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mEhVAxtIAyddNoHt_1

	nop

	:l_mEhVAxtIAyddNoHt_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_FsmMUBrbcEYhBgHk_2

	nop

.end method

.method public static NIxUeFEHZUSIzuKc(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I
    .locals 1

	goto/32 :l_IhoigfXSSFbSCuhm_0

	nop

	:l_fDJHldbtUAfZcPXy_2
    return v0

	:after_last_instruction

	goto/32 :l_tIWHCdBkrUGmokGB_3

	nop

	:l_IhoigfXSSFbSCuhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWsseKPENWFrScfy_1

	nop

	:l_pWsseKPENWFrScfy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_fDJHldbtUAfZcPXy_2

	nop

	:l_tIWHCdBkrUGmokGB_3
	goto/32 :before_first_instruction

.end method

.method public static rjsdWGHftJHpicVK(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)Z
    .locals 1

	goto/32 :l_XZqgkwMKNhvSBnwz_0

	nop

	:l_zTKQDuUujaddOrRJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_FntSxZtmxBnJMEbJ_2

	nop

	:l_FntSxZtmxBnJMEbJ_2
    return v0

	:after_last_instruction

	goto/32 :l_dxHWOdAbHhFsBPja_3

	nop

	:l_dxHWOdAbHhFsBPja_3
	goto/32 :before_first_instruction

	:l_XZqgkwMKNhvSBnwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zTKQDuUujaddOrRJ_1

	nop

.end method

.method public static CZgaqjHXWthaJDXr(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gKFdJNRCZIKOLfbo_0

	nop

	:l_gKFdJNRCZIKOLfbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXjWWpMoyDcKuaFM_1

	nop

	:l_QUybOgqPouTNYHpr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cGKnDJpSwqbolQwW_3

	nop

	:l_cGKnDJpSwqbolQwW_3
	goto/32 :before_first_instruction

	:l_UXjWWpMoyDcKuaFM_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QUybOgqPouTNYHpr_2

	nop

.end method

.method public static ZcpryyONkCxpZBDw(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_CVqdMFMvOEOiNsjm_0

	nop

	:l_ejwECoEWdRWnanBj_2
    return v0

	:after_last_instruction

	goto/32 :l_QbxJlZESDlYgosHE_3

	nop

	:l_QbxJlZESDlYgosHE_3
	goto/32 :before_first_instruction

	:l_CVqdMFMvOEOiNsjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmfzCAPhbIKhDODP_1

	nop

	:l_CmfzCAPhbIKhDODP_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ejwECoEWdRWnanBj_2

	nop

.end method

.method public static aVtgJObLNciOoMsG(Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_heYJfxffdbSranuD_0

	nop

	:l_BCXCjyYnPMUwYchc_1
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

	goto/32 :l_VYqBTjhlTqTqGOhK_2

	nop

	:l_heYJfxffdbSranuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BCXCjyYnPMUwYchc_1

	nop

	:l_NDWFPPzqqnMZYAeN_3
	goto/32 :before_first_instruction

	:l_VYqBTjhlTqTqGOhK_2
    return-void

	:after_last_instruction

	goto/32 :l_NDWFPPzqqnMZYAeN_3

	nop

.end method

.method public static SqKSNwDyHFNJlKeL(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_TwWDwjpaNOGOeTYt_0

	nop

	:l_cNrMVwbMBIgTYgzq_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_haVqQzSXfkkEeVQi_2

	nop

	:l_TwWDwjpaNOGOeTYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNrMVwbMBIgTYgzq_1

	nop

	:l_haVqQzSXfkkEeVQi_2
    return-void

	:after_last_instruction

	goto/32 :l_LBrrgsOOGNGtFCbp_3

	nop

	:l_LBrrgsOOGNGtFCbp_3
	goto/32 :before_first_instruction

.end method

.method public static jfkALHWjvgpUOTkk(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_tbCXvDzWUXGBylcC_0

	nop

	:l_tbCXvDzWUXGBylcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWriQhwGlTiCuYhS_1

	nop

	:l_yWriQhwGlTiCuYhS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->request()V

	goto/32 :l_gwBpVHzfYUYaxTUe_2

	nop

	:l_gwBpVHzfYUYaxTUe_2
    return-void

	:after_last_instruction

	goto/32 :l_JAhgXaybBvIUDOIL_3

	nop

	:l_JAhgXaybBvIUDOIL_3
	goto/32 :before_first_instruction

.end method

.method public static XfMFhDBZkGBwhDYq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LCLnEjIWPomwoHen_0

	nop

	:l_vQhPFotEgoVgEBrl_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_USahRNmhlIAzehij_2

	nop

	:l_USahRNmhlIAzehij_2
    return-void

	:after_last_instruction

	goto/32 :l_GWAxvrgXowYyqNff_3

	nop

	:l_GWAxvrgXowYyqNff_3
	goto/32 :before_first_instruction

	:l_LCLnEjIWPomwoHen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vQhPFotEgoVgEBrl_1

	nop

.end method

.method public static bnSMbfDylYaMfrBL(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nyxbTyDfNpOrjfPB_0

	nop

	:l_jxttAizEmSPxqQSB_2
    return-void

	:after_last_instruction

	goto/32 :l_ylfERXrssfHLKqml_3

	nop

	:l_nyxbTyDfNpOrjfPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JgJWwtqRQTuUyMdD_1

	nop

	:l_JgJWwtqRQTuUyMdD_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->innerError(Ljava/lang/Throwable;)V

	goto/32 :l_jxttAizEmSPxqQSB_2

	nop

	:l_ylfERXrssfHLKqml_3
	goto/32 :before_first_instruction

.end method

.method public static CIThtCflrCGpxsOA(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I
    .locals 1

	goto/32 :l_icWrSamkDtcutQZp_0

	nop

	:l_UhuNHiVtWLneqrIq_2
    return v0

	:after_last_instruction

	goto/32 :l_gKUanhfonnVqTeGU_3

	nop

	:l_gKUanhfonnVqTeGU_3
	goto/32 :before_first_instruction

	:l_gnzXGXqZGnWXVwIG_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_UhuNHiVtWLneqrIq_2

	nop

	:l_icWrSamkDtcutQZp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnzXGXqZGnWXVwIG_1

	nop

.end method

.method public static djZJzwLyHYzzxuTA(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_OMrpDGqqzQSRDvAV_0

	nop

	:l_VVwsgFrBETIeyDck_2
    return-void

	:after_last_instruction

	goto/32 :l_TtDplOmpbrecnhrK_3

	nop

	:l_TtDplOmpbrecnhrK_3
	goto/32 :before_first_instruction

	:l_OMrpDGqqzQSRDvAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKYIvoYmfpalwSmS_1

	nop

	:l_pKYIvoYmfpalwSmS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_VVwsgFrBETIeyDck_2

	nop

.end method

.method public static KMtTQwOwhDwfCtXs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_mVzQeCHBAPkImZsf_0

	nop

	:l_mVzQeCHBAPkImZsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdGpKpfPkckPyUDh_1

	nop

	:l_sWTyslsJThdxeOCL_2
    return v0

	:after_last_instruction

	goto/32 :l_jHYdTaeVBqvIikLI_3

	nop

	:l_jdGpKpfPkckPyUDh_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_sWTyslsJThdxeOCL_2

	nop

	:l_jHYdTaeVBqvIikLI_3
	goto/32 :before_first_instruction

.end method

.method public static AsweYZqyQBudeTda(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_RlBkiZayJWDIlbgH_0

	nop

	:l_TIhPXSTSuWNSwCQg_2
    return-void

	:after_last_instruction

	goto/32 :l_WFLvoPRWsSTOVOvQ_3

	nop

	:l_RlBkiZayJWDIlbgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwLnVkIKrTbnEeoN_1

	nop

	:l_WFLvoPRWsSTOVOvQ_3
	goto/32 :before_first_instruction

	:l_ZwLnVkIKrTbnEeoN_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_TIhPXSTSuWNSwCQg_2

	nop

.end method

.method public static ZGThmFlwrNsOrgMe(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oZbjelwufayYKjDP_0

	nop

	:l_tKrkLtgFLPeYwVWE_2
    return-void

	:after_last_instruction

	goto/32 :l_gnKOpaaEiKqPAXWD_3

	nop

	:l_gnKOpaaEiKqPAXWD_3
	goto/32 :before_first_instruction

	:l_aSofbublunCoHvMm_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tKrkLtgFLPeYwVWE_2

	nop

	:l_oZbjelwufayYKjDP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSofbublunCoHvMm_1

	nop

.end method

.method public static BkwkqIqnfYPNrRaA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YjBlOutWWfwhtHtN_0

	nop

	:l_YjBlOutWWfwhtHtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlaYtCAvEnozCouo_1

	nop

	:l_AlaYtCAvEnozCouo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cUdpQWKCaTJpBVKH_2

	nop

	:l_cUdpQWKCaTJpBVKH_2
    return-void

	:after_last_instruction

	goto/32 :l_fIhTGwNZkmpApKqT_3

	nop

	:l_fIhTGwNZkmpApKqT_3
	goto/32 :before_first_instruction

.end method

.method public static KZqWloDufQJBjHHf(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XRzBAASYZhaOIeJG_0

	nop

	:l_mAQmTmtgwohElDAS_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XZnxkMnZFgpPaPEO_2

	nop

	:l_XZnxkMnZFgpPaPEO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qHNHbrscyAndAgYN_3

	nop

	:l_XRzBAASYZhaOIeJG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAQmTmtgwohElDAS_1

	nop

	:l_qHNHbrscyAndAgYN_3
	goto/32 :before_first_instruction

.end method

.method public static ZAqsvlbsMINZGopC(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_xzAHvipsmQhAgjVX_0

	nop

	:l_xzAHvipsmQhAgjVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERaihoCAdQKWlZXv_1

	nop

	:l_xdsPJsvLqcSsXxCf_3
	goto/32 :before_first_instruction

	:l_IEdHKVMakritfNjH_2
    return v0

	:after_last_instruction

	goto/32 :l_xdsPJsvLqcSsXxCf_3

	nop

	:l_ERaihoCAdQKWlZXv_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_IEdHKVMakritfNjH_2

	nop

.end method

.method public static LcwVLiqlhqxfFaSr(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_rkcAzUjOiZVDnxoM_0

	nop

	:l_gYEAJQkZXZKbcUIK_2
    return-void

	:after_last_instruction

	goto/32 :l_zHHIvvvOFfhKEJIz_3

	nop

	:l_rkcAzUjOiZVDnxoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFkuxYdDhyMWqMjV_1

	nop

	:l_rFkuxYdDhyMWqMjV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_gYEAJQkZXZKbcUIK_2

	nop

	:l_zHHIvvvOFfhKEJIz_3
	goto/32 :before_first_instruction

.end method

.method public static FoJmDEcvLRxKgbiU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_DjjjylimHJynbztf_0

	nop

	:l_DjjjylimHJynbztf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kiDplMkCoEHDQZJN_1

	nop

	:l_kiDplMkCoEHDQZJN_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_WMcQzRNcTmjqkjEb_2

	nop

	:l_ZKPgysbByJCubPUx_3
	goto/32 :before_first_instruction

	:l_WMcQzRNcTmjqkjEb_2
    return v0

	:after_last_instruction

	goto/32 :l_ZKPgysbByJCubPUx_3

	nop

.end method

.method public static PNcZxudLSgSKrduo(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_KfmREtkxXLdfATNO_0

	nop

	:l_KfmREtkxXLdfATNO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atxYOCAUcadfASOw_1

	nop

	:l_OyiavdWhRUJxbqiq_3
	goto/32 :before_first_instruction

	:l_NQcSPjieclxwVKFw_2
    return v0

	:after_last_instruction

	goto/32 :l_OyiavdWhRUJxbqiq_3

	nop

	:l_atxYOCAUcadfASOw_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_NQcSPjieclxwVKFw_2

	nop

.end method

.method public static RMMRddRfPTleeQrd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ggRHherLtmpVjjpM_0

	nop

	:l_IFpICKesEZEwNTAS_3
	goto/32 :before_first_instruction

	:l_zTtDyvXVhEkshHiv_2
    return-void

	:after_last_instruction

	goto/32 :l_IFpICKesEZEwNTAS_3

	nop

	:l_ZjdRUsBkadXPBcAu_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zTtDyvXVhEkshHiv_2

	nop

	:l_ggRHherLtmpVjjpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjdRUsBkadXPBcAu_1

	nop

.end method

.method public static GFoRDojjuYzpwPJa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XdvUoEKWRKaVIffW_0

	nop

	:l_XicbxzGdhBfYuKpt_2
    return-void

	:after_last_instruction

	goto/32 :l_WPEPDFnOGzmpGLCm_3

	nop

	:l_WPEPDFnOGzmpGLCm_3
	goto/32 :before_first_instruction

	:l_TLKSePzfMAHCTeTE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XicbxzGdhBfYuKpt_2

	nop

	:l_XdvUoEKWRKaVIffW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLKSePzfMAHCTeTE_1

	nop

.end method

.method public static kbBztnrSSrxZJowE(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fKPqpWNEHomEzsJe_0

	nop

	:l_llmtgvfYMeajphjT_3
	goto/32 :before_first_instruction

	:l_qszVhpgRQpJwCDeO_2
    return v0

	:after_last_instruction

	goto/32 :l_llmtgvfYMeajphjT_3

	nop

	:l_fKPqpWNEHomEzsJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSOOLXIVTjJrNLXJ_1

	nop

	:l_WSOOLXIVTjJrNLXJ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qszVhpgRQpJwCDeO_2

	nop

.end method

.method public static UBSuEmXCfXrPYklm(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZJUhRQwNFZeBgSeJ_0

	nop

	:l_DNKqlzAtMNNCPANT_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eBpaQTKLPbPwAktA_2

	nop

	:l_ZJUhRQwNFZeBgSeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNKqlzAtMNNCPANT_1

	nop

	:l_eBpaQTKLPbPwAktA_2
    return-void

	:after_last_instruction

	goto/32 :l_ThtzxlPuYBMiyKUt_3

	nop

	:l_ThtzxlPuYBMiyKUt_3
	goto/32 :before_first_instruction

.end method

.method public static gqXNNwgdxjvGaoUK(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_fcvZtmGVLJBkLrww_0

	nop

	:l_EPHCcGWQhkbjBpNg_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_dqrQYWvmnWfVDJrf_2

	nop

	:l_vIdFPYiTLQLtumcc_3
	goto/32 :before_first_instruction

	:l_fcvZtmGVLJBkLrww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EPHCcGWQhkbjBpNg_1

	nop

	:l_dqrQYWvmnWfVDJrf_2
    return-void

	:after_last_instruction

	goto/32 :l_vIdFPYiTLQLtumcc_3

	nop

.end method

.method public static uFQYPsfmcFXPvAom(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_YRquRaePBaYnxktS_0

	nop

	:l_faVcjCQAJspnpzCA_3
	goto/32 :before_first_instruction

	:l_YRquRaePBaYnxktS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHsaWvPtMNurqnmS_1

	nop

	:l_JHsaWvPtMNurqnmS_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->onNext(Lio/reactivex/CompletableSource;)V

	goto/32 :l_PJqpQyqYpzfOXPYz_2

	nop

	:l_PJqpQyqYpzfOXPYz_2
    return-void

	:after_last_instruction

	goto/32 :l_faVcjCQAJspnpzCA_3

	nop

.end method

.method public static jWeqjYDDyvLpPTXn(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_bMxfbSQvWDvMYfex_0

	nop

	:l_sfTUzyGaoMuDqhrB_2
    return v0

	:after_last_instruction

	goto/32 :l_WdpXEmOrIeBsQRgU_3

	nop

	:l_EvSqSBLlNNJwShEg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sfTUzyGaoMuDqhrB_2

	nop

	:l_WdpXEmOrIeBsQRgU_3
	goto/32 :before_first_instruction

	:l_bMxfbSQvWDvMYfex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvSqSBLlNNJwShEg_1

	nop

.end method

.method public static XZVXApmxbUrdLUNb(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_IvYDXREqqjskQhMM_0

	nop

	:l_zIEQKNwIyFscquPD_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_ViPMokPKOByJCEYz_2

	nop

	:l_ViPMokPKOByJCEYz_2
    return v0

	:after_last_instruction

	goto/32 :l_lqGLsaJinlUmMRrM_3

	nop

	:l_IvYDXREqqjskQhMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zIEQKNwIyFscquPD_1

	nop

	:l_lqGLsaJinlUmMRrM_3
	goto/32 :before_first_instruction

.end method

.method public static oafCUXTmjHBKSGbs(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FUzNQFSpPUVYzlnQ_0

	nop

	:l_FUzNQFSpPUVYzlnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vMrfaKFCcpeagMHR_1

	nop

	:l_vMrfaKFCcpeagMHR_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_uiSbdIdTvFiukLXj_2

	nop

	:l_uiSbdIdTvFiukLXj_2
    return-void

	:after_last_instruction

	goto/32 :l_wfIbzAWLQMgTybYN_3

	nop

	:l_wfIbzAWLQMgTybYN_3
	goto/32 :before_first_instruction

.end method

.method public static jTXxqGlkMMNHAAHv(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V
    .locals 0

	goto/32 :l_obGSuSVNlqvcZoML_0

	nop

	:l_zJghQkvBiCtmtFzj_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->drain()V

	goto/32 :l_EVcEWvlkNOhHuQtC_2

	nop

	:l_obGSuSVNlqvcZoML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJghQkvBiCtmtFzj_1

	nop

	:l_aoBqothonoyoPzdB_3
	goto/32 :before_first_instruction

	:l_EVcEWvlkNOhHuQtC_2
    return-void

	:after_last_instruction

	goto/32 :l_aoBqothonoyoPzdB_3

	nop

.end method

.method public static AdcINUceyTMtvNkK(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AARZnIaUZTMvWiou_0

	nop

	:l_AARZnIaUZTMvWiou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZByAXWFAIHzXFkoj_1

	nop

	:l_ZByAXWFAIHzXFkoj_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_oJCmcIvkaAJcnNvu_2

	nop

	:l_eMYOMlwhpwECNJzh_3
	goto/32 :before_first_instruction

	:l_oJCmcIvkaAJcnNvu_2
    return-void

	:after_last_instruction

	goto/32 :l_eMYOMlwhpwECNJzh_3

	nop

.end method

.method public static fYaIjrsYhwsGTFGo(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_npUsxIXfOZzJUgKp_0

	nop

	:l_oxjkqSfhSVdpAyqP_3
	goto/32 :before_first_instruction

	:l_PYiihoRvEEGMCTlp_2
    return-void

	:after_last_instruction

	goto/32 :l_oxjkqSfhSVdpAyqP_3

	nop

	:l_npUsxIXfOZzJUgKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WMyAJOaRNVLbUnlf_1

	nop

	:l_WMyAJOaRNVLbUnlf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PYiihoRvEEGMCTlp_2

	nop

.end method

.method public static GvBlQOzmHamMPWvM()I
    .locals 1

	goto/32 :l_CXzPWxEOuOqHoWOM_0

	nop

	:l_qkhYHIxZNxpFkLNu_3
	goto/32 :before_first_instruction

	:l_LVxRPPLZpsofMkMt_2
    return v0

	:after_last_instruction

	goto/32 :l_qkhYHIxZNxpFkLNu_3

	nop

	:l_CXzPWxEOuOqHoWOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGudgbXmSWnVbwVh_1

	nop

	:l_uGudgbXmSWnVbwVh_1
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

	goto/32 :l_LVxRPPLZpsofMkMt_2

	nop

.end method

.method public static xjhqUoTuHzGirmxD(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ThoSdgsrKkskoliK_0

	nop

	:l_rXOuJIClahJycYAh_2
    return-void

	:after_last_instruction

	goto/32 :l_SxzDSzOOtToPwHey_3

	nop

	:l_SxzDSzOOtToPwHey_3
	goto/32 :before_first_instruction

	:l_ThoSdgsrKkskoliK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WDirNITFenYtRgyo_1

	nop

	:l_WDirNITFenYtRgyo_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_rXOuJIClahJycYAh_2

	nop

.end method

.method public static nRVIntiUfRqLhHoQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QsIstesVOVHRBIpf_0

	nop

	:l_QsIstesVOVHRBIpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBqygDWoCDrVpDRh_1

	nop

	:l_uuYVhfyiGKBjuJbU_3
	goto/32 :before_first_instruction

	:l_PubsuKzHpUteynBJ_2
    return-void

	:after_last_instruction

	goto/32 :l_uuYVhfyiGKBjuJbU_3

	nop

	:l_OBqygDWoCDrVpDRh_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PubsuKzHpUteynBJ_2

	nop

.end method

.method public static mUJWeoiDEvSACKjk(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_pcBPxsTQehrIWntv_0

	nop

	:l_ZKrdfXGgHSfoyLJU_2
    return-void

	:after_last_instruction

	goto/32 :l_GwrVTXoHWdXdPSao_3

	nop

	:l_pcBPxsTQehrIWntv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNgMfyOJKOgpOoOS_1

	nop

	:l_YNgMfyOJKOgpOoOS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZKrdfXGgHSfoyLJU_2

	nop

	:l_GwrVTXoHWdXdPSao_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/CompletableObserver;I)V
    .locals 1

	goto/32 :l_cFSiBrHIdNnAJWOe_0

	nop

	:l_UypBxBJtQNmWfbWE_8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_vJtXPezIBbPJPPmB_9

	nop

	:l_noKlqmXuAmSUXXnz_12
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

    .line 76
	goto/32 :l_riRamkRRNfuyOWHs_13

	nop

	:l_kiQOcqUlmoXKqNDb_4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_UsLeYastuFTgdlvF_5

	nop

	:l_EjnZPcqftRATWDhD_11
    sub-int v0, p2, v0

	goto/32 :l_noKlqmXuAmSUXXnz_12

	nop

	:l_JTHPlhcKSxKlxgyI_3
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

    .line 73
	goto/32 :l_kiQOcqUlmoXKqNDb_4

	nop

	:l_xFiNehIGGKrHmOJy_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
	goto/32 :l_deJnFOFnHknRomFO_2

	nop

	:l_UsLeYastuFTgdlvF_5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

	goto/32 :l_ickazEyLMGBaIwaG_6

	nop

	:l_riRamkRRNfuyOWHs_13
    return-void

	:after_last_instruction

	goto/32 :l_lPafJQbfwbHWSMmE_14

	nop

	:l_cFSiBrHIdNnAJWOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actual"    # Lio/reactivex/CompletableObserver;
    .param p2, "prefetch"    # I

    .line 70
	goto/32 :l_xFiNehIGGKrHmOJy_1

	nop

	:l_ickazEyLMGBaIwaG_6
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

    .line 74
	goto/32 :l_NiSclyycdvVClQYT_7

	nop

	:l_NiSclyycdvVClQYT_7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UypBxBJtQNmWfbWE_8

	nop

	:l_lPafJQbfwbHWSMmE_14
	goto/32 :before_first_instruction

	:l_vJtXPezIBbPJPPmB_9
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
	goto/32 :l_WOYZXZhmyWoqWuxC_10

	nop

	:l_WOYZXZhmyWoqWuxC_10
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_EjnZPcqftRATWDhD_11

	nop

	:l_deJnFOFnHknRomFO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

    .line 72
	goto/32 :l_JTHPlhcKSxKlxgyI_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_orjusXNqdDhFvAcR_0

	nop

	:l_qytAmXcIVUetaCPl_6
	goto/32 :before_first_instruction

	:l_XFLxLAmYSFFZFGLo_4
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->kIyoKmrqsqADJgwZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 151
	goto/32 :l_JYfGslKTuSNthIgd_5

	nop

	:l_orjusXNqdDhFvAcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_cFtDBFnjTjpdGqUS_1

	nop

	:l_cFtDBFnjTjpdGqUS_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cZqRJrUtpOXXzpcH_2

	nop

	:l_DzYkhFWxxSzgtLzn_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_XFLxLAmYSFFZFGLo_4

	nop

	:l_cZqRJrUtpOXXzpcH_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->VxFXxOBZpiBXWYsI(Lorg/reactivestreams/Subscription;)V

    .line 150
	goto/32 :l_DzYkhFWxxSzgtLzn_3

	nop

	:l_JYfGslKTuSNthIgd_5
    return-void

	:after_last_instruction

	goto/32 :l_qytAmXcIVUetaCPl_6

	nop

.end method

.method drain()V
    .locals 6

	goto/32 :l_mWRiYthbCPkoIhcG_0

	nop

	:l_jXvmRCxaToJUwONT_19
    move v4, v3

	goto/32 :l_vvqiuwgzGJAtivRH_20

	nop

	:l_MGDFPpvBmjQEVgcO_29
    return-void

    .line 191
    :cond_4
	goto/32 :l_PzIvTzTUIYFagAmc_30

	nop

	:l_pxdnFjAnSmhohZWw_22
	if-nez v0, :gl_UZLgRWsbGwXcSGtJ

	goto/32 :cond_4

	:gl_UZLgRWsbGwXcSGtJ
	goto/32 :l_vZjsxRPHCMSUfFPQ_23

	nop

	:l_WHwCvJeSJmbiGAIm_40
	if-eqz v0, :gl_rGqBnAnjdOUBCHtA

	goto/32 :cond_0

	:gl_rGqBnAnjdOUBCHtA
    .line 199
    nop

    .line 202
	goto/32 :l_NJjxkGrBUNegTJDi_41

	nop

	:l_vZjsxRPHCMSUfFPQ_23
	if-nez v4, :gl_dNfIjJYkRToPCCfW

	goto/32 :cond_4

	:gl_dNfIjJYkRToPCCfW
    .line 185
	goto/32 :l_oSgvgfXcHqEQSlVl_24

	nop

	:l_mWRiYthbCPkoIhcG_0
	const v0, 10
	goto/32 :l_JTekFLxAoFCqBxHD_1

	nop

	:l_UMaLRtTitoSJDfLM_21
    move v4, v2

    .line 184
    .local v4, "empty":Z
    :goto_0
	goto/32 :l_pxdnFjAnSmhohZWw_22

	nop

	:l_PzIvTzTUIYFagAmc_30
	if-eqz v4, :gl_ahmhhbgGapghuEIr

	goto/32 :cond_5

	:gl_ahmhhbgGapghuEIr
    .line 192
	goto/32 :l_RBOggVBGpdzvYbXS_31

	nop

	:l_IEDhqRrmrUbzjCni_10
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->rjsdWGHftJHpicVK(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)Z

    move-result v0

	goto/32 :l_tWdemJKKfNMCGjMr_11

	nop

	:l_rVmVXQfQclAQigzs_25
	invoke-static {v5, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ZcpryyONkCxpZBDw(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v2

	goto/32 :l_rntSGdLDbHHiAQYb_26

	nop

	:l_sHVzHQtHaxrQuNAI_12
    return-void

    .line 168
    :cond_1
	goto/32 :l_byltxaLDqAdOQTlX_13

	nop

	:l_fUPrcjWvcKShPIdb_32
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_nTggkNXJssxCefcJ_33

	nop

	:l_WGKwJkhhwfQhjaty_15
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 175
    .local v0, "d":Z
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->CZgaqjHXWthaJDXr(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .local v1, "cs":Lio/reactivex/CompletableSource;
    nop

    .line 182
	goto/32 :l_OnbnLkcwAnCyoxfV_16

	nop

	:l_WCstwsOaVyGmYqdI_9
    return-void

    .line 164
    :cond_0
	goto/32 :l_IEDhqRrmrUbzjCni_10

	nop

	:l_ZVZugLIfnlzmURRF_3
	rem-int v0, v0, v1
	goto/32 :l_vzEiCidzeGVyLuSU_4

	nop

	:l_oSgvgfXcHqEQSlVl_24
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_rVmVXQfQclAQigzs_25

	nop

	:l_JTekFLxAoFCqBxHD_1
	const v1, 6
	goto/32 :l_bHxiZQJNQiFAqteD_2

	nop

	:l_nTggkNXJssxCefcJ_33
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->SqKSNwDyHFNJlKeL(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 194
	goto/32 :l_AfUBehHxWnQnCLcI_34

	nop

	:l_blEIdaeoUQawtSab_43
	goto/32 :KBeQgvrRvqqEYvRS
	:l_dTuJGVkgsFrpAwFT_7
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->NIxUeFEHZUSIzuKc(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I

    move-result v0

	goto/32 :l_GsrdYTJlfmlbIkeY_8

	nop

	:l_IsBmaHrQhYRzuzvM_42
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_blEIdaeoUQawtSab_43

	nop

	:l_zZqjfGxOhoeOXQHY_35
    goto :goto_1

    .line 176
    .end local v1    # "cs":Lio/reactivex/CompletableSource;
    .end local v4    # "empty":Z
    :catchall_0
    move-exception v1

    .line 177
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_AGBiQrcFqMCIhPwd_36

	nop

	:l_GsrdYTJlfmlbIkeY_8
	if-nez v0, :gl_qeQUvPwnYMRjEFgd

	goto/32 :cond_0

	:gl_qeQUvPwnYMRjEFgd
    .line 160
	goto/32 :l_WCstwsOaVyGmYqdI_9

	nop

	:l_AGBiQrcFqMCIhPwd_36
	invoke-static {v1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->XfMFhDBZkGBwhDYq(Ljava/lang/Throwable;)V

    .line 178
	goto/32 :l_zSbwQivnKDuIXtKB_37

	nop

	:l_zSbwQivnKDuIXtKB_37
	invoke-static {p0, v1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->bnSMbfDylYaMfrBL(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 179
	goto/32 :l_pkwNmFtAYnszDmYS_38

	nop

	:l_UeabJgQCWVKcUmrH_14
	if-eqz v0, :gl_rMVuJByITZOMqmqU

	goto/32 :cond_5

	:gl_rMVuJByITZOMqmqU
    .line 170
	goto/32 :l_WGKwJkhhwfQhjaty_15

	nop

	:l_vzEiCidzeGVyLuSU_4
	if-lez v0, :gl_yfXHnRDQHGlwgNiO

	goto/32 :ijdcakwPYSRWpHWy

	:gl_yfXHnRDQHGlwgNiO	goto/32 :l_NhmEmXyLMIXePxjz_5

	nop

	:l_byltxaLDqAdOQTlX_13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

	goto/32 :l_UeabJgQCWVKcUmrH_14

	nop

	:l_NhmEmXyLMIXePxjz_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_cPrTLxXdqAzQGDQs_6

	nop

	:l_pTjEmeXjqMpXFBKY_39
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->CIThtCflrCGpxsOA(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)I

    move-result v0

	goto/32 :l_WHwCvJeSJmbiGAIm_40

	nop

	:l_AfUBehHxWnQnCLcI_34
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->jfkALHWjvgpUOTkk(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

	goto/32 :l_zZqjfGxOhoeOXQHY_35

	nop

	:l_rntSGdLDbHHiAQYb_26
	if-nez v2, :gl_tajoGEwodEjLtnad

	goto/32 :cond_3

	:gl_tajoGEwodEjLtnad
    .line 186
	goto/32 :l_NbMGsjISpJppIHaI_27

	nop

	:l_RBOggVBGpdzvYbXS_31
    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 193
	goto/32 :l_fUPrcjWvcKShPIdb_32

	nop

	:l_ujVVpjMLTvhwdLxu_17
    const/4 v3, 0x1

	goto/32 :l_IQJMjirkCykujdao_18

	nop

	:l_NJjxkGrBUNegTJDi_41
    return-void

	:after_last_instruction

	goto/32 :l_IsBmaHrQhYRzuzvM_42

	nop

	:l_NbMGsjISpJppIHaI_27
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_TXIFjiaaiQJWmJrb_28

	nop

	:l_pkwNmFtAYnszDmYS_38
    return-void

    .line 198
    .end local v0    # "d":Z
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_1
	goto/32 :l_pTjEmeXjqMpXFBKY_39

	nop

	:l_bHxiZQJNQiFAqteD_2
	add-int v0, v0, v1
	goto/32 :l_ZVZugLIfnlzmURRF_3

	nop

	:l_IQJMjirkCykujdao_18
	if-eqz v1, :gl_TNQLbYdFKNoMvIxW

	goto/32 :cond_2

	:gl_TNQLbYdFKNoMvIxW
	goto/32 :l_jXvmRCxaToJUwONT_19

	nop

	:l_cPrTLxXdqAzQGDQs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 159
	goto/32 :l_dTuJGVkgsFrpAwFT_7

	nop

	:l_TXIFjiaaiQJWmJrb_28
	invoke-static {v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->aVtgJObLNciOoMsG(Lio/reactivex/CompletableObserver;)V

    .line 188
    :cond_3
	goto/32 :l_MGDFPpvBmjQEVgcO_29

	nop

	:l_OnbnLkcwAnCyoxfV_16
    const/4 v2, 0x0

	goto/32 :l_ujVVpjMLTvhwdLxu_17

	nop

	:l_vvqiuwgzGJAtivRH_20
    goto :goto_0

    :cond_2
	goto/32 :l_UMaLRtTitoSJDfLM_21

	nop

	:l_tWdemJKKfNMCGjMr_11
	if-nez v0, :gl_AZvwgLqnZcwwqgPP

	goto/32 :cond_1

	:gl_AZvwgLqnZcwwqgPP
    .line 165
	goto/32 :l_sHVzHQtHaxrQuNAI_12

	nop

.end method

.method innerComplete()V
    .locals 1

	goto/32 :l_AqpMpuRPKejrIKOd_0

	nop

	:l_LIdTsMSIByMGAMRE_4
    return-void

	:after_last_instruction

	goto/32 :l_qjWOKppIxGKamlBa_5

	nop

	:l_qjWOKppIxGKamlBa_5
	goto/32 :before_first_instruction

	:l_AqpMpuRPKejrIKOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 226
	goto/32 :l_dpNvDHaEUjWwzDpg_1

	nop

	:l_dQAASezCAEyFLauj_3
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->djZJzwLyHYzzxuTA(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 228
	goto/32 :l_LIdTsMSIByMGAMRE_4

	nop

	:l_dpNvDHaEUjWwzDpg_1
    const/4 v0, 0x0

	goto/32 :l_AFwiFYlWGNLnmaAR_2

	nop

	:l_AFwiFYlWGNLnmaAR_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->active:Z

    .line 227
	goto/32 :l_dQAASezCAEyFLauj_3

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_MIpWmngHuksCLVcD_0

	nop

	:l_rFOnxtthCmdynkSo_12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IWBHdhPthWlRijJw_13

	nop

	:l_IWBHdhPthWlRijJw_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->AsweYZqyQBudeTda(Lorg/reactivestreams/Subscription;)V

    .line 219
	goto/32 :l_WgOWfqgCwicluaDe_14

	nop

	:l_TmyvhTfAYqkcqXvs_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->KMtTQwOwhDwfCtXs(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_SCkcBsorkKDKgNkL_11

	nop

	:l_yjClHGTWzmddNeXA_2
	add-int v0, v0, v1
	goto/32 :l_uCJoCLaTlmmLOYjX_3

	nop

	:l_LMifehQRsCcsrXYf_18
    return-void

	:after_last_instruction

	goto/32 :l_HafCYyYbQswKjylj_19

	nop

	:l_WgOWfqgCwicluaDe_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_gWuZmjLnAwGgCxHZ_15

	nop

	:l_qvEjUpMQyQPStTqO_17
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->BkwkqIqnfYPNrRaA(Ljava/lang/Throwable;)V

    .line 223
    :goto_0
	goto/32 :l_LMifehQRsCcsrXYf_18

	nop

	:l_bLyRFUyDJPQdQVVP_4
	if-lez v0, :gl_EGdAJzlQOxfXozcP

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_EGdAJzlQOxfXozcP	goto/32 :l_zsTwAqvjQfzJSyMA_5

	nop

	:l_SCkcBsorkKDKgNkL_11
	if-nez v0, :gl_gjhOJxWrWQuxOcfX

	goto/32 :cond_0

	:gl_gjhOJxWrWQuxOcfX
    .line 218
	goto/32 :l_rFOnxtthCmdynkSo_12

	nop

	:l_gWuZmjLnAwGgCxHZ_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ZGThmFlwrNsOrgMe(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_BCvKodJhJeMZoexV_16

	nop

	:l_AsBXjBRonunhnMIk_1
	const v1, 16
	goto/32 :l_yjClHGTWzmddNeXA_2

	nop

	:l_bIvKWtgkWIvVSrRI_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_OWjpzhYcnXFvCfSf_8

	nop

	:l_PAjLefnOpzYZccZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 217
	goto/32 :l_bIvKWtgkWIvVSrRI_7

	nop

	:l_MIpWmngHuksCLVcD_0
	const v0, 19
	goto/32 :l_AsBXjBRonunhnMIk_1

	nop

	:l_uCJoCLaTlmmLOYjX_3
	rem-int v0, v0, v1
	goto/32 :l_bLyRFUyDJPQdQVVP_4

	nop

	:l_BCvKodJhJeMZoexV_16
    goto :goto_0

    .line 221
    :cond_0
	goto/32 :l_qvEjUpMQyQPStTqO_17

	nop

	:l_OWjpzhYcnXFvCfSf_8
    const/4 v1, 0x0

	goto/32 :l_iBukAlhWdXufyFNK_9

	nop

	:l_IYrJbDPsTJkENSkO_20
	goto/32 :pSOrSDUZgNIPAzTD
	:l_zsTwAqvjQfzJSyMA_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_PAjLefnOpzYZccZF_6

	nop

	:l_HafCYyYbQswKjylj_19
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_IYrJbDPsTJkENSkO_20

	nop

	:l_iBukAlhWdXufyFNK_9
    const/4 v2, 0x1

	goto/32 :l_TmyvhTfAYqkcqXvs_10

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ggKpbFeGbaXWfzUg_0

	nop

	:l_bUCxHEARZMjhwldE_4
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->ZAqsvlbsMINZGopC(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cxVbtWWKpwwkOujq_5

	nop

	:l_wJcIsLkFUyHcqIlg_6
	goto/32 :before_first_instruction

	:l_ggKpbFeGbaXWfzUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_pwWIyRMjFhIJnXIi_1

	nop

	:l_pwWIyRMjFhIJnXIi_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_iHwsfgXViNmczEgr_2

	nop

	:l_cxVbtWWKpwwkOujq_5
    return v0

	:after_last_instruction

	goto/32 :l_wJcIsLkFUyHcqIlg_6

	nop

	:l_iHwsfgXViNmczEgr_2
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->KZqWloDufQJBjHHf(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYnrCiuUplrelThV_3

	nop

	:l_HYnrCiuUplrelThV_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_bUCxHEARZMjhwldE_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GljXlgFsifNJxRWT_0

	nop

	:l_FoipOxYNoFgWrLXL_1
    const/4 v0, 0x1

	goto/32 :l_lJAuntlQKqcTGLEA_2

	nop

	:l_GljXlgFsifNJxRWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 143
	goto/32 :l_FoipOxYNoFgWrLXL_1

	nop

	:l_xHwINUDuaJAcHWGL_5
	goto/32 :before_first_instruction

	:l_iQGiYPVUJiaiWnru_3
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->LcwVLiqlhqxfFaSr(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 145
	goto/32 :l_oeSshmOlKSiNpTmD_4

	nop

	:l_lJAuntlQKqcTGLEA_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 144
	goto/32 :l_iQGiYPVUJiaiWnru_3

	nop

	:l_oeSshmOlKSiNpTmD_4
    return-void

	:after_last_instruction

	goto/32 :l_xHwINUDuaJAcHWGL_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_yrrIMzPIYlggBlWx_0

	nop

	:l_QnaUbchdOqOlOGHH_18
    return-void

	:after_last_instruction

	goto/32 :l_fZIkCLsuIZFDramW_19

	nop

	:l_yrrIMzPIYlggBlWx_0
	const v0, 29
	goto/32 :l_DACLXXPqwWPFCwew_1

	nop

	:l_rkRaViwWOaPZqHMn_14
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_vrdIqNHbxgSbUqSu_15

	nop

	:l_VVEbFVEFXYdXAQWD_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_iXdIwdYrVHQNZIZt_6

	nop

	:l_FdTkhXtHWLFeIPpf_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_XUeNYCmkkpSdTvjY_8

	nop

	:l_PWmBskMXTtdVfEHT_9
    const/4 v2, 0x1

	goto/32 :l_PmxLAMNzGAPaxNoC_10

	nop

	:l_jHnAGUcwoHvoyyll_3
	rem-int v0, v0, v1
	goto/32 :l_zikizFxmAHAFNNpn_4

	nop

	:l_vrdIqNHbxgSbUqSu_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->RMMRddRfPTleeQrd(Lio/reactivex/CompletableObserver;Ljava/lang/Throwable;)V

	goto/32 :l_wZeFFOIuOMMVLIxK_16

	nop

	:l_QNpfUkLidxkYgjlN_17
	invoke-static {p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->GFoRDojjuYzpwPJa(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
	goto/32 :l_QnaUbchdOqOlOGHH_18

	nop

	:l_zikizFxmAHAFNNpn_4
	if-lez v0, :gl_xWfABTzqeQvMzbvL

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_xWfABTzqeQvMzbvL	goto/32 :l_VVEbFVEFXYdXAQWD_5

	nop

	:l_DACLXXPqwWPFCwew_1
	const v1, 5
	goto/32 :l_eZqoLFUMOsyqMNmy_2

	nop

	:l_eZqoLFUMOsyqMNmy_2
	add-int v0, v0, v1
	goto/32 :l_jHnAGUcwoHvoyyll_3

	nop

	:l_iXdIwdYrVHQNZIZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 133
	goto/32 :l_FdTkhXtHWLFeIPpf_7

	nop

	:l_PmxLAMNzGAPaxNoC_10
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->FoJmDEcvLRxKgbiU(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_cKcPFmFcvfRocShF_11

	nop

	:l_yOyKmxEEJaCIDmLJ_12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->inner:Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber$ConcatInnerObserver;

	goto/32 :l_mwALOkSSxwXayYJq_13

	nop

	:l_mwALOkSSxwXayYJq_13
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->PNcZxudLSgSKrduo(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 135
	goto/32 :l_rkRaViwWOaPZqHMn_14

	nop

	:l_wZeFFOIuOMMVLIxK_16
    goto :goto_0

    .line 137
    :cond_0
	goto/32 :l_QNpfUkLidxkYgjlN_17

	nop

	:l_IWSIZEiyZTZmRcxN_20
	goto/32 :WXFDnIAIJFPFBrcH
	:l_cKcPFmFcvfRocShF_11
	if-nez v0, :gl_rkNDSWlumYAkVoxt

	goto/32 :cond_0

	:gl_rkNDSWlumYAkVoxt
    .line 134
	goto/32 :l_yOyKmxEEJaCIDmLJ_12

	nop

	:l_XUeNYCmkkpSdTvjY_8
    const/4 v1, 0x0

	goto/32 :l_PWmBskMXTtdVfEHT_9

	nop

	:l_fZIkCLsuIZFDramW_19
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_IWSIZEiyZTZmRcxN_20

	nop

.end method

.method public onNext(Lio/reactivex/CompletableSource;)V
    .locals 1

	goto/32 :l_zZrYFKsMfkwLrnFJ_0

	nop

	:l_nrryFzCiCTjQVQdw_5
	if-eqz v0, :gl_qUuDfsvvJDsOgOpg

	goto/32 :cond_0

	:gl_qUuDfsvvJDsOgOpg
    .line 124
	goto/32 :l_pZJmXGSjvuhVbdoc_6

	nop

	:l_PWCIhDFqlgsNmeUq_3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_wrFpvwQQAhXfJqvp_4

	nop

	:l_cdbaORfiXZNchfNa_7
    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_AcyCuBVXNlZaaQRK_8

	nop

	:l_STPOKclJLIpbLGKG_10
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->gqXNNwgdxjvGaoUK(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 129
	goto/32 :l_KlyYYvZDkVXKkzZO_11

	nop

	:l_RxwfjjqBxaWoaObl_2
	if-eqz v0, :gl_DLZXcsUjGaPYkhmW

	goto/32 :cond_0

	:gl_DLZXcsUjGaPYkhmW
    .line 123
	goto/32 :l_PWCIhDFqlgsNmeUq_3

	nop

	:l_pZJmXGSjvuhVbdoc_6
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_cdbaORfiXZNchfNa_7

	nop

	:l_zZrYFKsMfkwLrnFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Lio/reactivex/CompletableSource;

    .line 122
	goto/32 :l_wLQEJwVKsABPbaTp_1

	nop

	:l_AcyCuBVXNlZaaQRK_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->UBSuEmXCfXrPYklm(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_HmqpFKpFTjSogiUL_9

	nop

	:l_dXQskWQEopXNPAEQ_12
	goto/32 :before_first_instruction

	:l_HmqpFKpFTjSogiUL_9
    return-void

    .line 128
    :cond_0
	goto/32 :l_STPOKclJLIpbLGKG_10

	nop

	:l_KlyYYvZDkVXKkzZO_11
    return-void

	:after_last_instruction

	goto/32 :l_dXQskWQEopXNPAEQ_12

	nop

	:l_wLQEJwVKsABPbaTp_1
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

	goto/32 :l_RxwfjjqBxaWoaObl_2

	nop

	:l_wrFpvwQQAhXfJqvp_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->kbBztnrSSrxZJowE(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nrryFzCiCTjQVQdw_5

	nop

.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QqUHWPEtFKTjLKxi_0

	nop

	:l_ZDmoPxfDzRluJdSQ_2
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->uFQYPsfmcFXPvAom(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;Lio/reactivex/CompletableSource;)V

	goto/32 :l_qozQoLncTiyJvBTs_3

	nop

	:l_nPrWOsztLoRKZjZL_4
	goto/32 :before_first_instruction

	:l_qozQoLncTiyJvBTs_3
    return-void

	:after_last_instruction

	goto/32 :l_nPrWOsztLoRKZjZL_4

	nop

	:l_nFcFFjLrcrqRyTBQ_1
    check-cast p1, Lio/reactivex/CompletableSource;

	goto/32 :l_ZDmoPxfDzRluJdSQ_2

	nop

	:l_QqUHWPEtFKTjLKxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_nFcFFjLrcrqRyTBQ_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

	goto/32 :l_hTyfcFaAgjaWIAIf_0

	nop

	:l_ExNvtUzoBULwEavq_30
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->oafCUXTmjHBKSGbs(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 96
	goto/32 :l_vKanIzkTMDnmjmrK_31

	nop

	:l_lvahTgXKICMHoKxg_1
	const v1, 9
	goto/32 :l_YsBbHojyYsvWhefi_2

	nop

	:l_BFGBTaVeJHTrdmSa_42
	if-eq v0, v1, :gl_qrSnxGYMfaeeoHxT

	goto/32 :cond_3

	:gl_qrSnxGYMfaeeoHxT
    .line 109
	goto/32 :l_TwjZSgzJUdgzPAYz_43

	nop

	:l_XjKbQFLcXItbaPNS_38
	invoke-static {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->AdcINUceyTMtvNkK(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 103
	goto/32 :l_tYaoxQGSkDAAcHnf_39

	nop

	:l_zisICfVgWdPTgekp_12
    const v1, 0x7fffffff

	goto/32 :l_nxGmxfhfGnbnJAQU_13

	nop

	:l_YPGIqCVEJgTVDGlH_47
    goto :goto_1

    .line 111
    :cond_3
	goto/32 :l_iqKmUiajITuzQxvH_48

	nop

	:l_rwlIPvJSrkebiVct_7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rCPZBBEkEfqtCzKF_8

	nop

	:l_hUySliQbLCyRemWI_46
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_YPGIqCVEJgTVDGlH_47

	nop

	:l_EGdznhSZCGiILAME_29
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_ExNvtUzoBULwEavq_30

	nop

	:l_vKanIzkTMDnmjmrK_31
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->jTXxqGlkMMNHAAHv(Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;)V

    .line 97
	goto/32 :l_dTuslZcmhsPPWULS_32

	nop

	:l_KzqloWVDeJTdFZmp_9
	if-nez v0, :gl_VuzrIurAZADnMJIF

	goto/32 :cond_4

	:gl_VuzrIurAZADnMJIF
    .line 81
	goto/32 :l_ldCvIOMpMzEvnuVI_10

	nop

	:l_vyxyKJjgFxsJIdnl_40
    return-void

    .line 108
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<Lio/reactivex/CompletableSource;>;"
    .end local v4    # "m":I
    :cond_2
	goto/32 :l_lyupqZYKsGMsURsF_41

	nop

	:l_RZQiUBbaiqypkebP_5
	goto/32 :fDYpukkctkNSykkP
	:WHepFKqObkZeZuzy
	:TFjDWSCBQpPKzxlR

	goto/32 :l_tlqhPzHJRRJxNVmD_6

	nop

	:l_iqKmUiajITuzQxvH_48
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_mIxKUYpaLmdUxnSd_49

	nop

	:l_erXJFjPASKjkqfce_4
	if-lez v0, :gl_iHZfFafDVHXXEPAf

	goto/32 :WHepFKqObkZeZuzy

	:gl_iHZfFafDVHXXEPAf	goto/32 :l_RZQiUBbaiqypkebP_5

	nop

	:l_uSIPHnMvccORsaXS_27
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 94
	goto/32 :l_abmyqggUaGinaCtR_28

	nop

	:l_peDMHqZjOPKwGIfM_35
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 101
	goto/32 :l_VODrlFpxbdqoaOki_36

	nop

	:l_VODrlFpxbdqoaOki_36
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 102
	goto/32 :l_YHoHsgdSzVwKyOFq_37

	nop

	:l_bXSciPCfHmBaxoZc_52
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_BSoGdYmgKHPzFLoO_53

	nop

	:l_rCPZBBEkEfqtCzKF_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->jWeqjYDDyvLpPTXn(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KzqloWVDeJTdFZmp_9

	nop

	:l_tlqhPzHJRRJxNVmD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 80
	goto/32 :l_rwlIPvJSrkebiVct_7

	nop

	:l_aEhqFmWNykFKfXmm_11
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_zisICfVgWdPTgekp_12

	nop

	:l_mMnmQejJCtPrTWEy_18
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_heoAJvfuvgcalUva_19

	nop

	:l_YsBbHojyYsvWhefi_2
	add-int v0, v0, v1
	goto/32 :l_eOtlVLwNolbYzSUh_3

	nop

	:l_hTyfcFaAgjaWIAIf_0
	const v0, 16
	goto/32 :l_lvahTgXKICMHoKxg_1

	nop

	:l_dTuslZcmhsPPWULS_32
    return-void

    .line 99
    :cond_1
	goto/32 :l_tPfBbCSfTTkABzck_33

	nop

	:l_nxGmxfhfGnbnJAQU_13
	if-eq v0, v1, :gl_YzhSaPIpdgcSLgcM

	goto/32 :cond_0

	:gl_YzhSaPIpdgcSLgcM
	goto/32 :l_CzYcUpCFcTyblStb_14

	nop

	:l_arYCSiOzZUEPrxLy_20
    move-object v0, p1

	goto/32 :l_eavqKdUwHddonrIO_21

	nop

	:l_rPATdjRPNOqUDQoH_24
    const/4 v5, 0x1

	goto/32 :l_dXkhBqFMGsGadmcl_25

	nop

	:l_BFtmTbPEUAyHgBfb_15
    goto :goto_0

    :cond_0
	goto/32 :l_uqvcBgepYZLpczwg_16

	nop

	:l_iyICWfunnHFDDNfo_22
    const/4 v4, 0x3

	goto/32 :l_abXlpBjmINwaXXgY_23

	nop

	:l_eOtlVLwNolbYzSUh_3
	rem-int v0, v0, v1
	goto/32 :l_erXJFjPASKjkqfce_4

	nop

	:l_sFbqLEKeMaMOIgdc_44
	invoke-static {}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->GvBlQOzmHamMPWvM()I

    move-result v1

	goto/32 :l_FrCODpHZUrzOIBTX_45

	nop

	:l_qjqIQlkLtFRXDZOi_26
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

    .line 93
	goto/32 :l_uSIPHnMvccORsaXS_27

	nop

	:l_uqvcBgepYZLpczwg_16
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_jcoqwDJbLKkFGVTr_17

	nop

	:l_lyupqZYKsGMsURsF_41
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_BFGBTaVeJHTrdmSa_42

	nop

	:l_FrCODpHZUrzOIBTX_45
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_hUySliQbLCyRemWI_46

	nop

	:l_abmyqggUaGinaCtR_28
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->done:Z

    .line 95
	goto/32 :l_EGdznhSZCGiILAME_29

	nop

	:l_dXkhBqFMGsGadmcl_25
	if-eq v4, v5, :gl_HGePnyurDzcSrWSj

	goto/32 :cond_1

	:gl_HGePnyurDzcSrWSj
    .line 92
	goto/32 :l_qjqIQlkLtFRXDZOi_26

	nop

	:l_CzYcUpCFcTyblStb_14
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_BFtmTbPEUAyHgBfb_15

	nop

	:l_ldCvIOMpMzEvnuVI_10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 83
	goto/32 :l_aEhqFmWNykFKfXmm_11

	nop

	:l_tPfBbCSfTTkABzck_33
    const/4 v5, 0x2

	goto/32 :l_ujtmKymgrlRPVMyI_34

	nop

	:l_bDxHQbilyOCCGJBz_56
	goto/32 :before_first_instruction

	:fDYpukkctkNSykkP
	goto/32 :l_IrJuJnErGxICxSRQ_57

	nop

	:l_qyclpAVAJVJTSvkU_54
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->nRVIntiUfRqLhHoQ(Lorg/reactivestreams/Subscription;J)V

    .line 118
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_toPCjxBbkQVuKiTk_55

	nop

	:l_abXlpBjmINwaXXgY_23
	invoke-static {v0, v4}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->XZVXApmxbUrdLUNb(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v4

    .line 91
    .local v4, "m":I
	goto/32 :l_rPATdjRPNOqUDQoH_24

	nop

	:l_VvZftSIGHxsePzza_51
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 114
    :goto_1
	goto/32 :l_bXSciPCfHmBaxoZc_52

	nop

	:l_heoAJvfuvgcalUva_19
	if-nez v0, :gl_kCOaDDMYxwwxpXym

	goto/32 :cond_2

	:gl_kCOaDDMYxwwxpXym
    .line 87
	goto/32 :l_arYCSiOzZUEPrxLy_20

	nop

	:l_YHoHsgdSzVwKyOFq_37
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->downstream:Lio/reactivex/CompletableObserver;

	goto/32 :l_XjKbQFLcXItbaPNS_38

	nop

	:l_TwjZSgzJUdgzPAYz_43
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_sFbqLEKeMaMOIgdc_44

	nop

	:l_toPCjxBbkQVuKiTk_55
    return-void

	:after_last_instruction

	goto/32 :l_bDxHQbilyOCCGJBz_56

	nop

	:l_IrJuJnErGxICxSRQ_57
	goto/32 :TFjDWSCBQpPKzxlR
	:l_ujtmKymgrlRPVMyI_34
	if-eq v4, v5, :gl_qBhnUuhIaqiywwkr

	goto/32 :cond_2

	:gl_qBhnUuhIaqiywwkr
    .line 100
	goto/32 :l_peDMHqZjOPKwGIfM_35

	nop

	:l_BSoGdYmgKHPzFLoO_53
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->xjhqUoTuHzGirmxD(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 116
	goto/32 :l_qyclpAVAJVJTSvkU_54

	nop

	:l_UqJcHdyHLPgewCfx_50
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_VvZftSIGHxsePzza_51

	nop

	:l_jcoqwDJbLKkFGVTr_17
    int-to-long v2, v0

    .line 85
    .local v2, "r":J
    :goto_0
	goto/32 :l_mMnmQejJCtPrTWEy_18

	nop

	:l_mIxKUYpaLmdUxnSd_49
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->prefetch:I

	goto/32 :l_UqJcHdyHLPgewCfx_50

	nop

	:l_eavqKdUwHddonrIO_21
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 89
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<Lio/reactivex/CompletableSource;>;"
	goto/32 :l_iyICWfunnHFDDNfo_22

	nop

	:l_tYaoxQGSkDAAcHnf_39
	invoke-static {p1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->fYaIjrsYhwsGTFGo(Lorg/reactivestreams/Subscription;J)V

    .line 104
	goto/32 :l_vyxyKJjgFxsJIdnl_40

	nop

.end method

.method request()V
    .locals 4

	goto/32 :l_fTnyfCknlueNWzRh_0

	nop

	:l_VOkIonzsDqBWbYbh_7
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->sourceFused:I

	goto/32 :l_OYIbqwhFFZczrokE_8

	nop

	:l_EipeJqyeXPBcBaNM_4
	if-lez v0, :gl_zRZwGwuSaBNgYmnm

	goto/32 :lCXDOELPIKacYELa

	:gl_zRZwGwuSaBNgYmnm	goto/32 :l_yzFbGCyVRMlDiyIB_5

	nop

	:l_jdukPjbVDYliKyrP_18
	invoke-static {v1, v2, v3}, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->mUJWeoiDEvSACKjk(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_XPJsffMXeUUxjXCw_19

	nop

	:l_uxMBxocNrFOoBJef_13
	if-eq v0, v1, :gl_aeSGTZIAcvjiaTlU

	goto/32 :cond_0

	:gl_aeSGTZIAcvjiaTlU
    .line 208
	goto/32 :l_GPdwWaCfxPCpjbYI_14

	nop

	:l_qmpzVZzeFfWaTtEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 205
	goto/32 :l_VOkIonzsDqBWbYbh_7

	nop

	:l_OYIbqwhFFZczrokE_8
    const/4 v1, 0x1

	goto/32 :l_mBjzjVwNMvIuRUzp_9

	nop

	:l_XPJsffMXeUUxjXCw_19
    goto :goto_0

    .line 211
    :cond_0
	goto/32 :l_KGvdtSCdeJNCXinm_20

	nop

	:l_bHnpiHfsQGmeWxDt_22
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_VJLwiMpkdGJNoBYj_23

	nop

	:l_KGvdtSCdeJNCXinm_20
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 214
    .end local v0    # "p":I
    :cond_1
    :goto_0
	goto/32 :l_dLSBrGNlbvrxafmA_21

	nop

	:l_agvakAiYYFtVrfrp_1
	const v1, 21
	goto/32 :l_uvBfobKIJEzuQgMN_2

	nop

	:l_laGwVKjpDSiyVkzt_16
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kFYKjNZafJHSlWeY_17

	nop

	:l_yzFbGCyVRMlDiyIB_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_qmpzVZzeFfWaTtEP_6

	nop

	:l_mBjzjVwNMvIuRUzp_9
	if-ne v0, v1, :gl_nsIpXeMTzuKfCYTy

	goto/32 :cond_1

	:gl_nsIpXeMTzuKfCYTy
    .line 206
	goto/32 :l_ytQnqFKPXcLfwstC_10

	nop

	:l_VJLwiMpkdGJNoBYj_23
	goto/32 :zSpajIXieYntVjOE
	:l_uvBfobKIJEzuQgMN_2
	add-int v0, v0, v1
	goto/32 :l_iFatHniMqStrjCJN_3

	nop

	:l_ytQnqFKPXcLfwstC_10
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

	goto/32 :l_RZgdvnXRsKzkmabM_11

	nop

	:l_dLSBrGNlbvrxafmA_21
    return-void

	:after_last_instruction

	goto/32 :l_bHnpiHfsQGmeWxDt_22

	nop

	:l_RZgdvnXRsKzkmabM_11
    add-int/2addr v0, v1

    .line 207
    .local v0, "p":I
	goto/32 :l_OBCrcobbpAIMUIDh_12

	nop

	:l_iFatHniMqStrjCJN_3
	rem-int v0, v0, v1
	goto/32 :l_EipeJqyeXPBcBaNM_4

	nop

	:l_OBCrcobbpAIMUIDh_12
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->limit:I

	goto/32 :l_uxMBxocNrFOoBJef_13

	nop

	:l_GPdwWaCfxPCpjbYI_14
    const/4 v1, 0x0

	goto/32 :l_ZpqmtsmWUlBVBsHP_15

	nop

	:l_ZpqmtsmWUlBVBsHP_15
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$CompletableConcatSubscriber;->consumed:I

    .line 209
	goto/32 :l_laGwVKjpDSiyVkzt_16

	nop

	:l_fTnyfCknlueNWzRh_0
	const v0, 8
	goto/32 :l_agvakAiYYFtVrfrp_1

	nop

	:l_kFYKjNZafJHSlWeY_17
    int-to-long v2, v0

	goto/32 :l_jdukPjbVDYliKyrP_18

	nop

.end method
