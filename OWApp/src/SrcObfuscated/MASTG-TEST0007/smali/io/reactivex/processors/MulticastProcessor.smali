.class public final Lio/reactivex/processors/MulticastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "MulticastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    value = .enum Lio/reactivex/annotations/BackpressureKind;->FULL:Lio/reactivex/annotations/BackpressureKind;
.end annotation

.annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    value = "none"
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

.field static final TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field final bufferSize:I

.field consumed:I

.field volatile done:Z

.field volatile error:Ljava/lang/Throwable;

.field fusionMode:I

.field final limit:I

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final refcount:Z

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static jsAprIHaHYdVkJby(ILjava/lang/String;)I
    .locals 1

	goto/32 :l_CNxplrodQDAprLlB_0

	nop

	:l_levHcYWbyVwJyaVf_2
    return v0

	:after_last_instruction

	goto/32 :l_ADphImVZQYvfjIPw_3

	nop

	:l_ALdWWMnSTLpeSZQe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

	goto/32 :l_levHcYWbyVwJyaVf_2

	nop

	:l_ADphImVZQYvfjIPw_3
	goto/32 :before_first_instruction

	:l_CNxplrodQDAprLlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALdWWMnSTLpeSZQe_1

	nop

.end method

.method public static CHwurPHabjBxLhjQ()I
    .locals 1

	goto/32 :l_JYDNopESzTeODVss_0

	nop

	:l_wRiCmjSTrTDyWnfF_3
	goto/32 :before_first_instruction

	:l_JYDNopESzTeODVss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuoGyoSHqnZyvznH_1

	nop

	:l_AJjogvhrWLUUGRDL_2
    return v0

	:after_last_instruction

	goto/32 :l_wRiCmjSTrTDyWnfF_3

	nop

	:l_NuoGyoSHqnZyvznH_1
    invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_AJjogvhrWLUUGRDL_2

	nop

.end method

.method public static boAPnyzkAaOxqrAF()I
    .locals 1

	goto/32 :l_QgWRtaASTZpYsQQE_0

	nop

	:l_hJtmxPpcBCTNidPJ_1
    invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->bufferSize()I

    move-result v0

	goto/32 :l_hCkbsHMvsshBjiql_2

	nop

	:l_nVKXIDRzxwJpAtmo_3
	goto/32 :before_first_instruction

	:l_QgWRtaASTZpYsQQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJtmxPpcBCTNidPJ_1

	nop

	:l_hCkbsHMvsshBjiql_2
    return v0

	:after_last_instruction

	goto/32 :l_nVKXIDRzxwJpAtmo_3

	nop

.end method

.method public static HiUdhTjBNzMurKYa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ylpZxyxmvGWLMKhr_0

	nop

	:l_ylpZxyxmvGWLMKhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEvxmzhPNExSpKcw_1

	nop

	:l_mwxhCnRxLgOLseMk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kQBtAhSFXmUOiYdZ_3

	nop

	:l_vEvxmzhPNExSpKcw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mwxhCnRxLgOLseMk_2

	nop

	:l_kQBtAhSFXmUOiYdZ_3
	goto/32 :before_first_instruction

.end method

.method public static vMQaexxWjndUrsoB(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_qjTXRuXkWzlEudVc_0

	nop

	:l_DdsyKzjWaBhovsTt_2
    return-void

	:after_last_instruction

	goto/32 :l_pRdbLJPssofCZzEP_3

	nop

	:l_IhMxidbHzGRkemte_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_DdsyKzjWaBhovsTt_2

	nop

	:l_pRdbLJPssofCZzEP_3
	goto/32 :before_first_instruction

	:l_qjTXRuXkWzlEudVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhMxidbHzGRkemte_1

	nop

.end method

.method public static ncrGFQLpixtjlJTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IQzfRSzwouBeHLGU_0

	nop

	:l_AHwAkFHbICIDPrtO_3
	goto/32 :before_first_instruction

	:l_XthARlootmJyFkoP_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jfgbtrJhzPyXAQdw_2

	nop

	:l_jfgbtrJhzPyXAQdw_2
    return v0

	:after_last_instruction

	goto/32 :l_AHwAkFHbICIDPrtO_3

	nop

	:l_IQzfRSzwouBeHLGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XthARlootmJyFkoP_1

	nop

.end method

.method public static WpdSWyumaDmkRJNL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_uIpxOCFDHCVVJNhj_0

	nop

	:l_uIpxOCFDHCVVJNhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nzqUyqMjXJwOulpD_1

	nop

	:l_FEvFEOJJqPRAZhsK_2
    return v0

	:after_last_instruction

	goto/32 :l_omJgjDNCbvxZlnBP_3

	nop

	:l_nzqUyqMjXJwOulpD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_FEvFEOJJqPRAZhsK_2

	nop

	:l_omJgjDNCbvxZlnBP_3
	goto/32 :before_first_instruction

.end method

.method public static NLPxJqquFsuliViP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDzgJwqQMybQnjiR_0

	nop

	:l_dhvbssIhaWjLBBJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXgsDBgSTXyVlhiV_3

	nop

	:l_uAogLVNWPFCApiqS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dhvbssIhaWjLBBJF_2

	nop

	:l_nXgsDBgSTXyVlhiV_3
	goto/32 :before_first_instruction

	:l_MDzgJwqQMybQnjiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAogLVNWPFCApiqS_1

	nop

.end method

.method public static PEnriuMgTrgpQztL(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_oIVUerSevCkZaBuw_0

	nop

	:l_nXKbxnGZBnsBSdon_4
	if-lez v0, :gl_NAJUCcvwOXLCktkH

	goto/32 :NEoFbMzbSQiTPiQT

	:gl_NAJUCcvwOXLCktkH	goto/32 :l_ymZQxhRZkxnkkgME_5

	nop

	:l_arGcvMuQXMDDPImt_1
	const v1, 7
	goto/32 :l_wAWoUTMPXlNyIjVW_2

	nop

	:l_ugPQrBNHcOXTBdYh_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_kldjTkXECyHrWezT_8

	nop

	:l_ymZQxhRZkxnkkgME_5
	goto/32 :CKFpQOZydIbcSYKs
	:NEoFbMzbSQiTPiQT
	:HyiSUmSzKFNEzzcG

	goto/32 :l_vkvkHJudxPJPqqWH_6

	nop

	:l_vkvkHJudxPJPqqWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugPQrBNHcOXTBdYh_7

	nop

	:l_amhARiPxXBPqGMrw_10
	goto/32 :HyiSUmSzKFNEzzcG
	:l_wAWoUTMPXlNyIjVW_2
	add-int v0, v0, v1
	goto/32 :l_WuscCHKbqyCWzamx_3

	nop

	:l_oIVUerSevCkZaBuw_0
	const v0, 2
	goto/32 :l_arGcvMuQXMDDPImt_1

	nop

	:l_WuscCHKbqyCWzamx_3
	rem-int v0, v0, v1
	goto/32 :l_nXKbxnGZBnsBSdon_4

	nop

	:l_kldjTkXECyHrWezT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_eVdRFudFvUodzHcf_9

	nop

	:l_eVdRFudFvUodzHcf_9
	goto/32 :before_first_instruction

	:CKFpQOZydIbcSYKs
	goto/32 :l_amhARiPxXBPqGMrw_10

	nop

.end method

.method public static dpwQtltMcIbcUgoo(JJ)J
    .locals 2

	goto/32 :l_FNUXgeDaFbmXyIjM_0

	nop

	:l_HmgDCnEdwtdSvWGr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwszLWzPEuOOlyFV_7

	nop

	:l_WwszLWzPEuOOlyFV_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

	goto/32 :l_gkiYdhfWemJerZvB_8

	nop

	:l_UOkKXrmfCDXWVQxF_10
	goto/32 :KLwOlJqmQScriBsW
	:l_gkiYdhfWemJerZvB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RGeUAUyRPUVXOlWN_9

	nop

	:l_QwouPlVIKphyJwMJ_1
	const v1, 19
	goto/32 :l_vZcnygxhpQYENVzR_2

	nop

	:l_RGeUAUyRPUVXOlWN_9
	goto/32 :before_first_instruction

	:iMulSrfquITSXyua
	goto/32 :l_UOkKXrmfCDXWVQxF_10

	nop

	:l_FNUXgeDaFbmXyIjM_0
	const v0, 20
	goto/32 :l_QwouPlVIKphyJwMJ_1

	nop

	:l_vZcnygxhpQYENVzR_2
	add-int v0, v0, v1
	goto/32 :l_TFgOBgSZXucvLRWs_3

	nop

	:l_LwSvapRNxuGJcDmy_5
	goto/32 :iMulSrfquITSXyua
	:knEArZngHelFgbhC
	:KLwOlJqmQScriBsW

	goto/32 :l_HmgDCnEdwtdSvWGr_6

	nop

	:l_TFgOBgSZXucvLRWs_3
	rem-int v0, v0, v1
	goto/32 :l_dsPAvWglRBjAmitz_4

	nop

	:l_dsPAvWglRBjAmitz_4
	if-lez v0, :gl_kZHmUcmBNnmfDyAH

	goto/32 :knEArZngHelFgbhC

	:gl_kZHmUcmBNnmfDyAH	goto/32 :l_LwSvapRNxuGJcDmy_5

	nop

.end method

.method public static USjxXzKKSGYeDJeO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cnpHNTfLDQrrwjFc_0

	nop

	:l_bTblPeOlnOOdKtzM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IaUsQqTpQvmphrxV_2

	nop

	:l_vXnyKKpmWqEUgMRH_3
	goto/32 :before_first_instruction

	:l_IaUsQqTpQvmphrxV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vXnyKKpmWqEUgMRH_3

	nop

	:l_cnpHNTfLDQrrwjFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTblPeOlnOOdKtzM_1

	nop

.end method

.method public static xGrFHiHOCNdJTzlP(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_PYZjUOwRZULZVjIO_0

	nop

	:l_VvQjgiYbHQAXywEz_3
	goto/32 :before_first_instruction

	:l_AgxQVdPPSnOTUyIA_2
    return-void

	:after_last_instruction

	goto/32 :l_VvQjgiYbHQAXywEz_3

	nop

	:l_RpethvlIhDpfIadA_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_AgxQVdPPSnOTUyIA_2

	nop

	:l_PYZjUOwRZULZVjIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RpethvlIhDpfIadA_1

	nop

.end method

.method public static XLjAGbWQEhcfPkmV(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_skGoGObmMQnYqicm_0

	nop

	:l_skGoGObmMQnYqicm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ArdptDLCwMMqFWCN_1

	nop

	:l_ArdptDLCwMMqFWCN_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BuPOmPPLjrtSbVGa_2

	nop

	:l_aoLcFEtLujlSeRaP_3
	goto/32 :before_first_instruction

	:l_BuPOmPPLjrtSbVGa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aoLcFEtLujlSeRaP_3

	nop

.end method

.method public static tdKaPpADCCjWOrUW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wbeaSwKKnrDbJTHK_0

	nop

	:l_wbeaSwKKnrDbJTHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jiQFkJBKpQokEWoR_1

	nop

	:l_uUSXSikeLyohgNVP_2
    return-void

	:after_last_instruction

	goto/32 :l_DQETRitghiwVxlNs_3

	nop

	:l_DQETRitghiwVxlNs_3
	goto/32 :before_first_instruction

	:l_jiQFkJBKpQokEWoR_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uUSXSikeLyohgNVP_2

	nop

.end method

.method public static DFrvQFNBAJfIzgUp(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_blctJMccVttFuztT_0

	nop

	:l_blctJMccVttFuztT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylFjnALVZJDIMYJk_1

	nop

	:l_QduJEScPOOOyVCLI_3
	goto/32 :before_first_instruction

	:l_ylFjnALVZJDIMYJk_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_czAHlAOpFYMizohj_2

	nop

	:l_czAHlAOpFYMizohj_2
    return v0

	:after_last_instruction

	goto/32 :l_QduJEScPOOOyVCLI_3

	nop

.end method

.method public static JfzCuIwEpJtQPmcY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yYKaykoztlSEozZW_0

	nop

	:l_yYKaykoztlSEozZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QuYerLOELCXGvoef_1

	nop

	:l_QuYerLOELCXGvoef_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yGjzqVcoRDJSFeHB_2

	nop

	:l_yGjzqVcoRDJSFeHB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RNhgLveMpcZDJVCo_3

	nop

	:l_RNhgLveMpcZDJVCo_3
	goto/32 :before_first_instruction

.end method

.method public static zfrqkdgNGzAnpVfa(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FZtnhMNPZihkZkAc_0

	nop

	:l_ZLILyebAspHTJYke_2
    return-void

	:after_last_instruction

	goto/32 :l_PPpdfQGvwCCceTRm_3

	nop

	:l_PPpdfQGvwCCceTRm_3
	goto/32 :before_first_instruction

	:l_vVzljRvcyJwmYVBn_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZLILyebAspHTJYke_2

	nop

	:l_FZtnhMNPZihkZkAc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVzljRvcyJwmYVBn_1

	nop

.end method

.method public static etsgbmrwbRmCZuFX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rfQfyLmSVfsGCXug_0

	nop

	:l_uZOORkFVgTHiVibx_3
	goto/32 :before_first_instruction

	:l_ggNpVxEdXaKYgbdT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uZOORkFVgTHiVibx_3

	nop

	:l_CDePULGgIpTdFwKW_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggNpVxEdXaKYgbdT_2

	nop

	:l_rfQfyLmSVfsGCXug_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDePULGgIpTdFwKW_1

	nop

.end method

.method public static tutwqFwrroFXzPlJ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_MfFmqTmEKMvfYAgO_0

	nop

	:l_ReisJhDMJTfsIEDk_3
	goto/32 :before_first_instruction

	:l_NwczgCLOKZdIlGXQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ReisJhDMJTfsIEDk_3

	nop

	:l_OBfKieQiykZytcBR_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

	goto/32 :l_NwczgCLOKZdIlGXQ_2

	nop

	:l_MfFmqTmEKMvfYAgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OBfKieQiykZytcBR_1

	nop

.end method

.method public static rybtJcTuomjFwVdR(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_wDBvbLscaqGupBZw_0

	nop

	:l_wDBvbLscaqGupBZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jdEatiBHQOFxdtxS_1

	nop

	:l_PjyudfYpRNRokwqT_3
	goto/32 :before_first_instruction

	:l_jdEatiBHQOFxdtxS_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onNext(Ljava/lang/Object;)V

	goto/32 :l_sxhVkqZoVoqxoXAw_2

	nop

	:l_sxhVkqZoVoqxoXAw_2
    return-void

	:after_last_instruction

	goto/32 :l_PjyudfYpRNRokwqT_3

	nop

.end method

.method public static uCQkgmTNKcbnyDQX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KlleyrZfpvDYsKQC_0

	nop

	:l_dEqdpAXQRGjfHxcR_3
	goto/32 :before_first_instruction

	:l_KlleyrZfpvDYsKQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nThzLhvhhefSYNKY_1

	nop

	:l_nThzLhvhhefSYNKY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeIWiCxqLHLdCJRE_2

	nop

	:l_AeIWiCxqLHLdCJRE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dEqdpAXQRGjfHxcR_3

	nop

.end method

.method public static GNsPnNhfyCgnjkMW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EcqJBIUebukfzVgN_0

	nop

	:l_FAEgpggShohVglvS_2
    return-void

	:after_last_instruction

	goto/32 :l_wdqJIsPVgZQmxHRP_3

	nop

	:l_EcqJBIUebukfzVgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUixvWqlmmhsvmon_1

	nop

	:l_KUixvWqlmmhsvmon_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_FAEgpggShohVglvS_2

	nop

	:l_wdqJIsPVgZQmxHRP_3
	goto/32 :before_first_instruction

.end method

.method public static glddAYEKyrHMzCgD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WJfKZPpLnsXJYBAv_0

	nop

	:l_qjgUZqWHkKYESxGp_3
	goto/32 :before_first_instruction

	:l_xpMudsWwzWyUNHSF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qjgUZqWHkKYESxGp_3

	nop

	:l_WJfKZPpLnsXJYBAv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkykCrkFviszaTFp_1

	nop

	:l_MkykCrkFviszaTFp_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xpMudsWwzWyUNHSF_2

	nop

.end method

.method public static kgVQvNOEMNVXmaij(Lio/reactivex/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_OoDIXmxZLZBXaJkm_0

	nop

	:l_OoDIXmxZLZBXaJkm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UiixOdKclfYvmihz_1

	nop

	:l_UiixOdKclfYvmihz_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_WMecVBzmHRLRwBab_2

	nop

	:l_WMecVBzmHRLRwBab_2
    return-void

	:after_last_instruction

	goto/32 :l_WSbUxyPcEXngKrTP_3

	nop

	:l_WSbUxyPcEXngKrTP_3
	goto/32 :before_first_instruction

.end method

.method public static mBKuqdLwBFzLVQGy(Lio/reactivex/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_gUEBOCodFwdfltGI_0

	nop

	:l_gUEBOCodFwdfltGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvDorZIloNYasLgB_1

	nop

	:l_hvDorZIloNYasLgB_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_vwIVaRNdxWXLXFwI_2

	nop

	:l_vwIVaRNdxWXLXFwI_2
    return v0

	:after_last_instruction

	goto/32 :l_rVMByhzITFqHJQgY_3

	nop

	:l_rVMByhzITFqHJQgY_3
	goto/32 :before_first_instruction

.end method

.method public static PdhCrztTMMGUbkCK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LdKOrCmVNzhSWGxC_0

	nop

	:l_LdKOrCmVNzhSWGxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIgoYHqctaGdbdaN_1

	nop

	:l_vjoKEPujOmdBGLca_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AgXPpdfPLHBqAaFv_3

	nop

	:l_AgXPpdfPLHBqAaFv_3
	goto/32 :before_first_instruction

	:l_YIgoYHqctaGdbdaN_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjoKEPujOmdBGLca_2

	nop

.end method

.method public static CddFDdVavODySePZ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NGxLRoupYQtZaBOm_0

	nop

	:l_NGxLRoupYQtZaBOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YRuHIBhoXLkxcZBT_1

	nop

	:l_KmxDnrpzeZamcfxS_2
    return-void

	:after_last_instruction

	goto/32 :l_pHXgJbwgFYFMIgIn_3

	nop

	:l_pHXgJbwgFYFMIgIn_3
	goto/32 :before_first_instruction

	:l_YRuHIBhoXLkxcZBT_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KmxDnrpzeZamcfxS_2

	nop

.end method

.method public static bZMZQblogEqItPso(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vMpFIKoeYDHevrZl_0

	nop

	:l_expmQosiMrubBVvc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggOdXdedKaLclwHh_3

	nop

	:l_vMpFIKoeYDHevrZl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSkaNIkrRwFFOPpq_1

	nop

	:l_ggOdXdedKaLclwHh_3
	goto/32 :before_first_instruction

	:l_sSkaNIkrRwFFOPpq_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_expmQosiMrubBVvc_2

	nop

.end method

.method public static rwjKsWZITYzpipJS(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_blxAqCBtXNJeMTCh_0

	nop

	:l_sMoIwfXcUBFCQqFV_3
	goto/32 :before_first_instruction

	:l_EFsacpEUlJCSPnMp_2
    return-void

	:after_last_instruction

	goto/32 :l_sMoIwfXcUBFCQqFV_3

	nop

	:l_blxAqCBtXNJeMTCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GscQSMdNoQRjoRXq_1

	nop

	:l_GscQSMdNoQRjoRXq_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->onComplete()V

	goto/32 :l_EFsacpEUlJCSPnMp_2

	nop

.end method

.method public static HzusmcTcjsiIDXEl(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_taFWGLxzmJPcdMWT_0

	nop

	:l_pmXySawcyidrzqcE_3
	goto/32 :before_first_instruction

	:l_HLSPwnUwoBFbBXmh_2
    return v0

	:after_last_instruction

	goto/32 :l_pmXySawcyidrzqcE_3

	nop

	:l_dczFdzSmRmfxCecR_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_HLSPwnUwoBFbBXmh_2

	nop

	:l_taFWGLxzmJPcdMWT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dczFdzSmRmfxCecR_1

	nop

.end method

.method public static EyhBSKEhwAfPqwie(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_BMxbpOkHuOjJjdHo_0

	nop

	:l_BMxbpOkHuOjJjdHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQgabMkpCoKWbVfk_1

	nop

	:l_sQgabMkpCoKWbVfk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_FkOgzueSsiItEaOT_2

	nop

	:l_ffSXLXWJmqjnfwNj_3
	goto/32 :before_first_instruction

	:l_FkOgzueSsiItEaOT_2
    return v0

	:after_last_instruction

	goto/32 :l_ffSXLXWJmqjnfwNj_3

	nop

.end method

.method public static UCnKzrImfZDXYjPn(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_dRPKZeLMlnCZcrZi_0

	nop

	:l_uHesCtJqFnBfvjkG_2
    return v0

	:after_last_instruction

	goto/32 :l_nJgWEBfTjZZUapUr_3

	nop

	:l_dRPKZeLMlnCZcrZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qApyouRWCZDjFtDq_1

	nop

	:l_qApyouRWCZDjFtDq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_uHesCtJqFnBfvjkG_2

	nop

	:l_nJgWEBfTjZZUapUr_3
	goto/32 :before_first_instruction

.end method

.method public static hqGfKfMBsNOwYJBy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JNBCWsOSjHuQUFFH_0

	nop

	:l_VBdQFdUZeVjLJQto_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wSUNVNhTmoXtGKmK_3

	nop

	:l_RnGzjEgzNvkoTYiH_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBdQFdUZeVjLJQto_2

	nop

	:l_JNBCWsOSjHuQUFFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnGzjEgzNvkoTYiH_1

	nop

	:l_wSUNVNhTmoXtGKmK_3
	goto/32 :before_first_instruction

.end method

.method public static wHlLVNLYYFvdKZYj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_WDsGOlXHAgFGbIWB_0

	nop

	:l_pPhpWBlGDAgEBFvi_2
    return v0

	:after_last_instruction

	goto/32 :l_CULtOhkyANdBsgEa_3

	nop

	:l_WDsGOlXHAgFGbIWB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxtbzTbnsPLGdQOk_1

	nop

	:l_CULtOhkyANdBsgEa_3
	goto/32 :before_first_instruction

	:l_oxtbzTbnsPLGdQOk_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_pPhpWBlGDAgEBFvi_2

	nop

.end method

.method public static lEMBsfNKdoEehbEi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_eyzIqSKrRhItyJsM_0

	nop

	:l_XvTCGqjZLSXyiNbJ_3
	goto/32 :before_first_instruction

	:l_dMHoNcJovhNXQOwP_2
    return v0

	:after_last_instruction

	goto/32 :l_XvTCGqjZLSXyiNbJ_3

	nop

	:l_aAsgupGXtWAOralU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_dMHoNcJovhNXQOwP_2

	nop

	:l_eyzIqSKrRhItyJsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAsgupGXtWAOralU_1

	nop

.end method

.method public static vDRuqLfobSnCMGUU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oHsuxBvlOIspZNpF_0

	nop

	:l_TrkvQFPikexiNvgK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EHOtRVPMYQzRWwMD_2

	nop

	:l_EHOtRVPMYQzRWwMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xTGdLpIAHUWADJTY_3

	nop

	:l_oHsuxBvlOIspZNpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrkvQFPikexiNvgK_1

	nop

	:l_xTGdLpIAHUWADJTY_3
	goto/32 :before_first_instruction

.end method

.method public static gyfPZMOdCpTzuyUT(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_iXjAHYTbVQaSrlZO_0

	nop

	:l_iXjAHYTbVQaSrlZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_toYTeIvHvaXLaNzo_1

	nop

	:l_WRAwrsNANgdsTshm_3
	goto/32 :before_first_instruction

	:l_toYTeIvHvaXLaNzo_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AmxexdpJTcYzeIPf_2

	nop

	:l_AmxexdpJTcYzeIPf_2
    return v0

	:after_last_instruction

	goto/32 :l_WRAwrsNANgdsTshm_3

	nop

.end method

.method public static okorrnUVeUrzilzB(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_fEjcHdUUXOqiqeRd_0

	nop

	:l_fEjcHdUUXOqiqeRd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkgvHbFSTxfMWTJy_1

	nop

	:l_oGdLJEUhXbVZvWzM_3
	goto/32 :before_first_instruction

	:l_jaNSStvYpENybQtN_2
    return-void

	:after_last_instruction

	goto/32 :l_oGdLJEUhXbVZvWzM_3

	nop

	:l_FkgvHbFSTxfMWTJy_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_jaNSStvYpENybQtN_2

	nop

.end method

.method public static eDvonMmceFBKaFCh(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_wnqxlYyAiBRRgJsf_0

	nop

	:l_tqjbanIdMMLwPSKB_3
	goto/32 :before_first_instruction

	:l_VnLzwbttDziQgecf_2
    return v0

	:after_last_instruction

	goto/32 :l_tqjbanIdMMLwPSKB_3

	nop

	:l_squDnyPPfVqLwyys_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_VnLzwbttDziQgecf_2

	nop

	:l_wnqxlYyAiBRRgJsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_squDnyPPfVqLwyys_1

	nop

.end method

.method public static YkyOvkdZRgcshdbZ(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_fUAdvzapZxChVrKw_0

	nop

	:l_ciszwMGkktdKFEwg_2
    return-void

	:after_last_instruction

	goto/32 :l_xESkLiMifnIarcLe_3

	nop

	:l_KfSaJMerLKkHReGx_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_ciszwMGkktdKFEwg_2

	nop

	:l_xESkLiMifnIarcLe_3
	goto/32 :before_first_instruction

	:l_fUAdvzapZxChVrKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfSaJMerLKkHReGx_1

	nop

.end method

.method public static iubRAXxrACLnSgAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UkpAbkgGEQtWLjts_0

	nop

	:l_eQrOJvhRBJfUPBKv_3
	goto/32 :before_first_instruction

	:l_aSyLSyfAORRKTjXD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DWozFqtkgOdmArnZ_2

	nop

	:l_DWozFqtkgOdmArnZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQrOJvhRBJfUPBKv_3

	nop

	:l_UkpAbkgGEQtWLjts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aSyLSyfAORRKTjXD_1

	nop

.end method

.method public static urvxUAqddIrHYAOJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_xbzCcsnGmXRMHPSs_0

	nop

	:l_mtRVFuNpuKGGpFDR_2
    return v0

	:after_last_instruction

	goto/32 :l_hqpRgMqNUENkUiyb_3

	nop

	:l_xbzCcsnGmXRMHPSs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lBzOPGmPXXxWCpFc_1

	nop

	:l_lBzOPGmPXXxWCpFc_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_mtRVFuNpuKGGpFDR_2

	nop

	:l_hqpRgMqNUENkUiyb_3
	goto/32 :before_first_instruction

.end method

.method public static AeJzrTRIliFpDTKJ(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_dVxnoKCwxxTrQSYN_0

	nop

	:l_UViCnGFkuocgdfyj_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_TFgiosgMlpWVaWIP_2

	nop

	:l_dVxnoKCwxxTrQSYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UViCnGFkuocgdfyj_1

	nop

	:l_QRHkDplCJmHtAMmC_3
	goto/32 :before_first_instruction

	:l_TFgiosgMlpWVaWIP_2
    return-void

	:after_last_instruction

	goto/32 :l_QRHkDplCJmHtAMmC_3

	nop

.end method

.method public static BcLEUktZxBYKYOsI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sAdbVPqhzOcfIsMJ_0

	nop

	:l_vWCHjjARWTyavtuk_2
    return-void

	:after_last_instruction

	goto/32 :l_zKwBGlSBKEskpOKe_3

	nop

	:l_gUOmsitDeFLLnYXP_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vWCHjjARWTyavtuk_2

	nop

	:l_sAdbVPqhzOcfIsMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUOmsitDeFLLnYXP_1

	nop

	:l_zKwBGlSBKEskpOKe_3
	goto/32 :before_first_instruction

.end method

.method public static RjIHILVHQBHHvOHR(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_MpwvobRnxVOlpRyO_0

	nop

	:l_UcmSksiEigSivoFb_2
    return v0

	:after_last_instruction

	goto/32 :l_rbqucKWnKlrsmVkR_3

	nop

	:l_rbqucKWnKlrsmVkR_3
	goto/32 :before_first_instruction

	:l_MpwvobRnxVOlpRyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEYZUmSfICLolPGu_1

	nop

	:l_QEYZUmSfICLolPGu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_UcmSksiEigSivoFb_2

	nop

.end method

.method public static WkdMChKpzRuClOuH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SykGTYdXQtRQPuLT_0

	nop

	:l_plxZxiGTwJjwqvSF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_osNxMYGoCAfBCwtN_2

	nop

	:l_wYYMugisKlRknoTh_3
	goto/32 :before_first_instruction

	:l_osNxMYGoCAfBCwtN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wYYMugisKlRknoTh_3

	nop

	:l_SykGTYdXQtRQPuLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plxZxiGTwJjwqvSF_1

	nop

.end method

.method public static gNjpHRGGjMXmoXEI(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cJwZHISFwrGTyTez_0

	nop

	:l_cJwZHISFwrGTyTez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mVACPKNLKAalWdaK_1

	nop

	:l_mVACPKNLKAalWdaK_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TUMpBsVeuMTDpvXq_2

	nop

	:l_TUMpBsVeuMTDpvXq_2
    return v0

	:after_last_instruction

	goto/32 :l_IyaIVGucjBrxJadj_3

	nop

	:l_IyaIVGucjBrxJadj_3
	goto/32 :before_first_instruction

.end method

.method public static xEbZsOHeTRXjOITK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_WKxeoUYIabICRVyU_0

	nop

	:l_WKxeoUYIabICRVyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BOlPSkwHFohuCADp_1

	nop

	:l_mTHGPTEXlNFCLRRN_2
    return v0

	:after_last_instruction

	goto/32 :l_urNVJUCleTvkOQxA_3

	nop

	:l_urNVJUCleTvkOQxA_3
	goto/32 :before_first_instruction

	:l_BOlPSkwHFohuCADp_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mTHGPTEXlNFCLRRN_2

	nop

.end method

.method public static dvRHaNumLbbxHvym(Lio/reactivex/processors/MulticastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uhGeXFCvLWRnjxqX_0

	nop

	:l_uhGeXFCvLWRnjxqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjcIesNPyJYwnYBm_1

	nop

	:l_xjcIesNPyJYwnYBm_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iSUlqfiQerQELqPq_2

	nop

	:l_XgDbNYKWzDAYDXeb_3
	goto/32 :before_first_instruction

	:l_iSUlqfiQerQELqPq_2
    return-void

	:after_last_instruction

	goto/32 :l_XgDbNYKWzDAYDXeb_3

	nop

.end method

.method public static oYjbBuaSYFrkRjkz(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_hgigInDjWjGDVoLS_0

	nop

	:l_tlylqoezixvDtChG_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_ZQrofRSmwxHAhJvJ_2

	nop

	:l_hgigInDjWjGDVoLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tlylqoezixvDtChG_1

	nop

	:l_BjXwgEabECgSrpDf_3
	goto/32 :before_first_instruction

	:l_ZQrofRSmwxHAhJvJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BjXwgEabECgSrpDf_3

	nop

.end method

.method public static tgdkfFJTdnhryjso(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_dpAexkEslXjJcukw_0

	nop

	:l_AXodgEZVvdakLLWB_3
	goto/32 :before_first_instruction

	:l_lGgmNFaIbFdqyFRZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_IkODPNDuEtLyDpXv_2

	nop

	:l_dpAexkEslXjJcukw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGgmNFaIbFdqyFRZ_1

	nop

	:l_IkODPNDuEtLyDpXv_2
    return v0

	:after_last_instruction

	goto/32 :l_AXodgEZVvdakLLWB_3

	nop

.end method

.method public static zXWTSwQCfaTpuMoi(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_SwWCoSkJdCFLtnKQ_0

	nop

	:l_SwWCoSkJdCFLtnKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_orhSkfJJfUGJxNWa_1

	nop

	:l_NKeJjkSanRoOXJOE_3
	goto/32 :before_first_instruction

	:l_orhSkfJJfUGJxNWa_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_vTNLAbTsmiCEFWCW_2

	nop

	:l_vTNLAbTsmiCEFWCW_2
    return v0

	:after_last_instruction

	goto/32 :l_NKeJjkSanRoOXJOE_3

	nop

.end method

.method public static PYDiseOlQZKfVjRB(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_UwOMogCAUAgcAQHu_0

	nop

	:l_UwOMogCAUAgcAQHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGoIwgWdCftELLCY_1

	nop

	:l_rGoIwgWdCftELLCY_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_wbsUswtparbKUfVH_2

	nop

	:l_UFPdhZVgmILFqdWZ_3
	goto/32 :before_first_instruction

	:l_wbsUswtparbKUfVH_2
    return-void

	:after_last_instruction

	goto/32 :l_UFPdhZVgmILFqdWZ_3

	nop

.end method

.method public static ZzgzmbhEqjThbIlF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_SyYCSzXfMbxZvsAZ_0

	nop

	:l_ugHjZjZnsXoijyEq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_PpKmpookrMIWSrMR_2

	nop

	:l_SyYCSzXfMbxZvsAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugHjZjZnsXoijyEq_1

	nop

	:l_PpKmpookrMIWSrMR_2
    return-void

	:after_last_instruction

	goto/32 :l_CurKewclFLwbngCa_3

	nop

	:l_CurKewclFLwbngCa_3
	goto/32 :before_first_instruction

.end method

.method public static eBLkbVpEzOaPXOZl(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_VcSVCaptZmFYslIk_0

	nop

	:l_OJQEZzOLBqZJcBDE_3
	goto/32 :before_first_instruction

	:l_xqKtcokUjjmrJHvG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fbbOtcOjZBWlqzYa_2

	nop

	:l_VcSVCaptZmFYslIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xqKtcokUjjmrJHvG_1

	nop

	:l_fbbOtcOjZBWlqzYa_2
    return-void

	:after_last_instruction

	goto/32 :l_OJQEZzOLBqZJcBDE_3

	nop

.end method

.method public static JeQKVhfGcGrsrkvb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PzYqZksSncrCBDfU_0

	nop

	:l_PzYqZksSncrCBDfU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZTlOmQdXPBLSiqy_1

	nop

	:l_SZTlOmQdXPBLSiqy_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IEckqtrUDxjfhixt_2

	nop

	:l_IEckqtrUDxjfhixt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QuSvohZatkgnHHRk_3

	nop

	:l_QuSvohZatkgnHHRk_3
	goto/32 :before_first_instruction

.end method

.method public static ZZgUspeEZeaVzMmh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FExAbISTpBXGUPhK_0

	nop

	:l_dQMANzowDHTuSxoR_3
	goto/32 :before_first_instruction

	:l_FExAbISTpBXGUPhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUIxkIlpgNyJeHkx_1

	nop

	:l_luKHmpOZKueNhTrG_2
    return v0

	:after_last_instruction

	goto/32 :l_dQMANzowDHTuSxoR_3

	nop

	:l_AUIxkIlpgNyJeHkx_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_luKHmpOZKueNhTrG_2

	nop

.end method

.method public static oArnOkJheHdcuKhH(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CVAzYepwttvSBqbf_0

	nop

	:l_XQFznuudXwrrwsAQ_3
	goto/32 :before_first_instruction

	:l_CVAzYepwttvSBqbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEFJcOkGNuESETug_1

	nop

	:l_cHxBGBRDbNCPgOkl_2
    return v0

	:after_last_instruction

	goto/32 :l_XQFznuudXwrrwsAQ_3

	nop

	:l_ZEFJcOkGNuESETug_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_cHxBGBRDbNCPgOkl_2

	nop

.end method

.method public static WlKALCpkkiWQXszE(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

	goto/32 :l_FHsJDhepJaKXnKWO_0

	nop

	:l_NTtcJhEKWkhHazjn_2
    return-void

	:after_last_instruction

	goto/32 :l_JMPtqnBKdArQKFqd_3

	nop

	:l_JMPtqnBKdArQKFqd_3
	goto/32 :before_first_instruction

	:l_gviePUblXSYsphMu_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

	goto/32 :l_NTtcJhEKWkhHazjn_2

	nop

	:l_FHsJDhepJaKXnKWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gviePUblXSYsphMu_1

	nop

.end method

.method public static yEidugPtDfilyOFH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cHvqwUPlPrqNwgKJ_0

	nop

	:l_PsilsJmSsTNgthvx_3
	goto/32 :before_first_instruction

	:l_AzanOjKRfEcJLUPj_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xSlQVrBfXxsAsNnB_2

	nop

	:l_cHvqwUPlPrqNwgKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzanOjKRfEcJLUPj_1

	nop

	:l_xSlQVrBfXxsAsNnB_2
    return v0

	:after_last_instruction

	goto/32 :l_PsilsJmSsTNgthvx_3

	nop

.end method

.method public static JvxQdexqhmNvfvPI(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_xeVPHpZnPjxSTvne_0

	nop

	:l_TGAHtwtwfWkKBJER_2
    return-void

	:after_last_instruction

	goto/32 :l_xNfNNGZvBJKdupbw_3

	nop

	:l_vEJHhIXzzVNlhUYZ_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_TGAHtwtwfWkKBJER_2

	nop

	:l_xNfNNGZvBJKdupbw_3
	goto/32 :before_first_instruction

	:l_xeVPHpZnPjxSTvne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vEJHhIXzzVNlhUYZ_1

	nop

.end method

.method public static qOjPRiXfeuWIDUtl(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_IpycuSnpiPNxsjMW_0

	nop

	:l_VEpINMuvfvjqWtHw_3
	goto/32 :before_first_instruction

	:l_BWpslUVAzczTKCNy_2
    return-void

	:after_last_instruction

	goto/32 :l_VEpINMuvfvjqWtHw_3

	nop

	:l_kRTpguYEShMvulNH_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_BWpslUVAzczTKCNy_2

	nop

	:l_IpycuSnpiPNxsjMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRTpguYEShMvulNH_1

	nop

.end method

.method public static hVEMCNoOQIEBsSZd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZKZrUcdqBkXEIBMy_0

	nop

	:l_WNuzpbmPDMZHIcJw_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SCVblGJPvVJMfYcV_2

	nop

	:l_IBPXvPMuEShUqdca_3
	goto/32 :before_first_instruction

	:l_SCVblGJPvVJMfYcV_2
    return v0

	:after_last_instruction

	goto/32 :l_IBPXvPMuEShUqdca_3

	nop

	:l_ZKZrUcdqBkXEIBMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNuzpbmPDMZHIcJw_1

	nop

.end method

.method public static FbZZQFpDLBBMtkiv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_AanpdRnvDkxMflEG_0

	nop

	:l_KSvDVLORhRfUqhPU_3
	goto/32 :before_first_instruction

	:l_qWcIGnWyGhEWdVgo_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RTnDZgeTKFMKtWkz_2

	nop

	:l_AanpdRnvDkxMflEG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWcIGnWyGhEWdVgo_1

	nop

	:l_RTnDZgeTKFMKtWkz_2
    return v0

	:after_last_instruction

	goto/32 :l_KSvDVLORhRfUqhPU_3

	nop

.end method

.method public static agDFKzkZRlVahoQN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_oWyrmXiLzOobMjvz_0

	nop

	:l_oWyrmXiLzOobMjvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKgJAehkPKJvDvMK_1

	nop

	:l_VIgeZpRqAnCLwmmc_3
	goto/32 :before_first_instruction

	:l_aeTyiPNGNVLtttut_2
    return v0

	:after_last_instruction

	goto/32 :l_VIgeZpRqAnCLwmmc_3

	nop

	:l_JKgJAehkPKJvDvMK_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_aeTyiPNGNVLtttut_2

	nop

.end method

.method public static aWwQaZZZRBfJwbfo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_NjDcHLthCEePxcql_0

	nop

	:l_cjCGOnbGaNOJsNKI_3
	goto/32 :before_first_instruction

	:l_knRHPDeLNQvmnScM_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_dmOkxkMDETprYTYo_2

	nop

	:l_NjDcHLthCEePxcql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knRHPDeLNQvmnScM_1

	nop

	:l_dmOkxkMDETprYTYo_2
    return-void

	:after_last_instruction

	goto/32 :l_cjCGOnbGaNOJsNKI_3

	nop

.end method

.method public static ijhzVSMvYDJclUxG(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 1

	goto/32 :l_XSSTbsAmCsWyBUZj_0

	nop

	:l_aaLTZKrXPIdkNfUo_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->add(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v0

	goto/32 :l_WwbSCdaZrCdhYxqo_2

	nop

	:l_WwbSCdaZrCdhYxqo_2
    return v0

	:after_last_instruction

	goto/32 :l_ekVIFdkiBkImleXs_3

	nop

	:l_ekVIFdkiBkImleXs_3
	goto/32 :before_first_instruction

	:l_XSSTbsAmCsWyBUZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aaLTZKrXPIdkNfUo_1

	nop

.end method

.method public static jXJFRQbaNdTtNAYX(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J
    .locals 2

	goto/32 :l_vWRIqzcgrQhzfkKn_0

	nop

	:l_mVNcJsJFVavNpeiw_4
	if-lez v0, :gl_VxmyFJocTCpGIrRX

	goto/32 :UqBiTQBYTEsIELWO

	:gl_VxmyFJocTCpGIrRX	goto/32 :l_HeHwmuNWpuJbfGgq_5

	nop

	:l_ZPdwocmKQKTRTmLr_9
	goto/32 :before_first_instruction

	:OzvwotxtFAUQAwJh
	goto/32 :l_fndjyGCtVftRXKkj_10

	nop

	:l_fndjyGCtVftRXKkj_10
	goto/32 :zPhgLDPvFfwlfNkL
	:l_BGWvZMraAFLUOToF_3
	rem-int v0, v0, v1
	goto/32 :l_mVNcJsJFVavNpeiw_4

	nop

	:l_hnTZuiMViDMSzVql_1
	const v1, 21
	goto/32 :l_vVDtdvkNZtEVWVcS_2

	nop

	:l_uFHbmIaQLytZVQAy_7
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->get()J

    move-result-wide v0

	goto/32 :l_csnqUvjTJZvGOwLQ_8

	nop

	:l_HeHwmuNWpuJbfGgq_5
	goto/32 :OzvwotxtFAUQAwJh
	:UqBiTQBYTEsIELWO
	:zPhgLDPvFfwlfNkL

	goto/32 :l_teeozVKQIWFnolTt_6

	nop

	:l_teeozVKQIWFnolTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFHbmIaQLytZVQAy_7

	nop

	:l_vVDtdvkNZtEVWVcS_2
	add-int v0, v0, v1
	goto/32 :l_BGWvZMraAFLUOToF_3

	nop

	:l_csnqUvjTJZvGOwLQ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZPdwocmKQKTRTmLr_9

	nop

	:l_vWRIqzcgrQhzfkKn_0
	const v0, 19
	goto/32 :l_hnTZuiMViDMSzVql_1

	nop

.end method

.method public static QfyduStAvfNgGNDR(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 0

	goto/32 :l_CAUMtJxfbDeriemt_0

	nop

	:l_CSBGQQIPUDAUUsBp_1
    invoke-virtual {p0, p1}, Lio/reactivex/processors/MulticastProcessor;->remove(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_HiEmWRuMvOojWLVP_2

	nop

	:l_CAUMtJxfbDeriemt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSBGQQIPUDAUUsBp_1

	nop

	:l_VYHnefxPwVUEoqEc_3
	goto/32 :before_first_instruction

	:l_HiEmWRuMvOojWLVP_2
    return-void

	:after_last_instruction

	goto/32 :l_VYHnefxPwVUEoqEc_3

	nop

.end method

.method public static ZxyCcfnzzLVzTjkj(Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

	goto/32 :l_yexwJlxVnMcZpvsI_0

	nop

	:l_bimNsxAsXSgmxWGI_2
    return-void

	:after_last_instruction

	goto/32 :l_PsildhyZCxWjwVDX_3

	nop

	:l_IunbcrivqjVaeDVP_1
    invoke-virtual {p0}, Lio/reactivex/processors/MulticastProcessor;->drain()V

	goto/32 :l_bimNsxAsXSgmxWGI_2

	nop

	:l_PsildhyZCxWjwVDX_3
	goto/32 :before_first_instruction

	:l_yexwJlxVnMcZpvsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IunbcrivqjVaeDVP_1

	nop

.end method

.method public static gujUoZYYpvNVWYki(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_pzVNiYcLhxIJDqxR_0

	nop

	:l_TnYYBoCmdMkVJlZw_2
    return v0

	:after_last_instruction

	goto/32 :l_NWPjbSFtcIopdQjZ_3

	nop

	:l_xRfEibtcFOcHpOIX_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_TnYYBoCmdMkVJlZw_2

	nop

	:l_pzVNiYcLhxIJDqxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRfEibtcFOcHpOIX_1

	nop

	:l_NWPjbSFtcIopdQjZ_3
	goto/32 :before_first_instruction

.end method

.method public static UmuOVHgPeSmPntyh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QGJNljYvuhkdHESn_0

	nop

	:l_udSYJFNuXpZoAQdb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JMzxgwQrFFsmBUJT_2

	nop

	:l_QGJNljYvuhkdHESn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udSYJFNuXpZoAQdb_1

	nop

	:l_JMzxgwQrFFsmBUJT_2
    return-void

	:after_last_instruction

	goto/32 :l_RppzwJQwgBiqwAfB_3

	nop

	:l_RppzwJQwgBiqwAfB_3
	goto/32 :before_first_instruction

.end method

.method public static JdgQOhaIpgMxQFWt(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ppfIPpcXcrCEqGnU_0

	nop

	:l_pmTzDvRPgnvbPKDE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_aZDxSCdpRbtRszSp_2

	nop

	:l_aZDxSCdpRbtRszSp_2
    return-void

	:after_last_instruction

	goto/32 :l_FiiGmhlRJCRCZBiu_3

	nop

	:l_FiiGmhlRJCRCZBiu_3
	goto/32 :before_first_instruction

	:l_ppfIPpcXcrCEqGnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmTzDvRPgnvbPKDE_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_aTCWIJiUasuGCJOi_0

	nop

	:l_gyDauAKauFVCqLNw_5
	goto/32 :bWkJanZjXYspvvbb
	:jhvOUGoPmkfdFGgi
	:DqmOUHNAJaofMkpH

	goto/32 :l_jRSxNsUcMhiDnCSW_6

	nop

	:l_ESBJdBLWrhTnVBAe_8
    new-array v1, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_OySUPqdboAaJfUuZ_9

	nop

	:l_aTCWIJiUasuGCJOi_0
	const v0, 8
	goto/32 :l_lipZalvzANJesAdB_1

	nop

	:l_pTNprkwanDBQmRha_13
	goto/32 :before_first_instruction

	:bWkJanZjXYspvvbb
	goto/32 :l_BxXJHMdcOiCvtYPw_14

	nop

	:l_OySUPqdboAaJfUuZ_9
    sput-object v1, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 161
	goto/32 :l_BPIttrUJGMiGLqwu_10

	nop

	:l_sfHbAVkMzfsGVgTH_11
    sput-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_BUEMKwHLnrDXamcU_12

	nop

	:l_jRSxNsUcMhiDnCSW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_lnUiBVfxCwgvAuFj_7

	nop

	:l_BxXJHMdcOiCvtYPw_14
	goto/32 :DqmOUHNAJaofMkpH
	:l_BUEMKwHLnrDXamcU_12
    return-void

	:after_last_instruction

	goto/32 :l_pTNprkwanDBQmRha_13

	nop

	:l_lnUiBVfxCwgvAuFj_7
    const/4 v0, 0x0

	goto/32 :l_ESBJdBLWrhTnVBAe_8

	nop

	:l_sveyHRJgWXeGsONu_4
	if-lez v0, :gl_LviNqpOZbijIuabL

	goto/32 :jhvOUGoPmkfdFGgi

	:gl_LviNqpOZbijIuabL	goto/32 :l_gyDauAKauFVCqLNw_5

	nop

	:l_BPIttrUJGMiGLqwu_10
    new-array v0, v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_sfHbAVkMzfsGVgTH_11

	nop

	:l_hdwOxLvUzkKxJlbo_2
	add-int v0, v0, v1
	goto/32 :l_OdqChwltNzTzzwea_3

	nop

	:l_OdqChwltNzTzzwea_3
	rem-int v0, v0, v1
	goto/32 :l_sveyHRJgWXeGsONu_4

	nop

	:l_lipZalvzANJesAdB_1
	const v1, 12
	goto/32 :l_hdwOxLvUzkKxJlbo_2

	nop

.end method

.method constructor <init>(IZ)V
    .locals 2

	goto/32 :l_tDLaUdxxDGfLvrrF_0

	nop

	:l_aQRbCnCTznerMNqg_18
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_sXBYrqJugYhAStlK_19

	nop

	:l_SOwUxWQUgcrnXwag_9
	invoke-static {p1, v0}, Lio/reactivex/processors/MulticastProcessor;->jsAprIHaHYdVkJby(ILjava/lang/String;)I

    .line 226
	goto/32 :l_YtpwwAsGjBEMuotK_10

	nop

	:l_ElyPFUrGSjvUqqTn_2
	add-int v0, v0, v1
	goto/32 :l_GsiJollKPXKwXIED_3

	nop

	:l_sXBYrqJugYhAStlK_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ZUmAEgpegFUgvkpv_20

	nop

	:l_gWcMpXWRsyxNLIMa_11
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_SIdWeiuwdfveJuAh_12

	nop

	:l_bWlUSSEalFXivMny_25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_FyGGGPbpnGFLxTjm_26

	nop

	:l_dywqyIJpOFcttewg_16
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
	goto/32 :l_LnVAMtFkMWDYSiKI_17

	nop

	:l_SIdWeiuwdfveJuAh_12
    sub-int v0, p1, v0

	goto/32 :l_FIdBWXcQwKxFArbY_13

	nop

	:l_KNhtQAODcLJgwsgp_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jWHGYuKYoBgYrYhS_22

	nop

	:l_FIdBWXcQwKxFArbY_13
    iput v0, p0, Lio/reactivex/processors/MulticastProcessor;->limit:I

    .line 228
	goto/32 :l_XyjpXgFKgZtQjNmD_14

	nop

	:l_ZBGTtRWdgkUFdWmm_30
	goto/32 :ZBbQwuxJTCBREcON
	:l_GghUJpAdppfYTlhO_28
    return-void

	:after_last_instruction

	goto/32 :l_NoIpVcfQjZOUvbss_29

	nop

	:l_ZUmAEgpegFUgvkpv_20
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 230
	goto/32 :l_KNhtQAODcLJgwsgp_21

	nop

	:l_jWHGYuKYoBgYrYhS_22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_sKzpJkbkepDHncuX_23

	nop

	:l_bwCNjzuTzlETiIgS_8
    const-string v0, "bufferSize"

	goto/32 :l_SOwUxWQUgcrnXwag_9

	nop

	:l_LnVAMtFkMWDYSiKI_17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aQRbCnCTznerMNqg_18

	nop

	:l_FyGGGPbpnGFLxTjm_26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_EcVGsCzKUgojTPwE_27

	nop

	:l_YtpwwAsGjBEMuotK_10
    iput p1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

    .line 227
	goto/32 :l_gWcMpXWRsyxNLIMa_11

	nop

	:l_qdirdJkqhIGNgQVr_7
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 225
	goto/32 :l_bwCNjzuTzlETiIgS_8

	nop

	:l_jKWwwOGJUiQostKV_24
    iput-boolean p2, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

    .line 232
	goto/32 :l_bWlUSSEalFXivMny_25

	nop

	:l_uXYiVUTUPnWHQmCE_5
	goto/32 :nbNngiptAjcCBfzN
	:EXPOaKfoZBRKjwWP
	:ZBbQwuxJTCBREcON

	goto/32 :l_FbenNXnPvgzLWuOv_6

	nop

	:l_zKqtvmuUeHubbAgP_4
	if-lez v0, :gl_DAZyoAuUvvrEBjGx

	goto/32 :EXPOaKfoZBRKjwWP

	:gl_DAZyoAuUvvrEBjGx	goto/32 :l_uXYiVUTUPnWHQmCE_5

	nop

	:l_HgMCgWmXukbeGiNG_1
	const v1, 22
	goto/32 :l_ElyPFUrGSjvUqqTn_2

	nop

	:l_FbenNXnPvgzLWuOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "bufferSize"    # I
    .param p2, "refCount"    # Z

    .line 224
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_qdirdJkqhIGNgQVr_7

	nop

	:l_sKzpJkbkepDHncuX_23
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
	goto/32 :l_jKWwwOGJUiQostKV_24

	nop

	:l_tDLaUdxxDGfLvrrF_0
	const v0, 32
	goto/32 :l_HgMCgWmXukbeGiNG_1

	nop

	:l_GsiJollKPXKwXIED_3
	rem-int v0, v0, v1
	goto/32 :l_zKqtvmuUeHubbAgP_4

	nop

	:l_EcVGsCzKUgojTPwE_27
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
	goto/32 :l_GghUJpAdppfYTlhO_28

	nop

	:l_AiFWgGpnHpXArecT_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_dywqyIJpOFcttewg_16

	nop

	:l_NoIpVcfQjZOUvbss_29
	goto/32 :before_first_instruction

	:nbNngiptAjcCBfzN
	goto/32 :l_ZBGTtRWdgkUFdWmm_30

	nop

	:l_XyjpXgFKgZtQjNmD_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AiFWgGpnHpXArecT_15

	nop

.end method

.method public static create(ZSCI)V
    .locals 0

	goto/32 :l_HBrMYiUAKhKUJodq_0

	nop

	:l_dIjHxeOXvOVLYYTr_1
    const/16 p0, 0x2a

	goto/32 :l_DaERDeMwweiGHZVW_2

	nop

	:l_DaERDeMwweiGHZVW_2
    const/16 p1, 0xd2

	goto/32 :l_IfwrVeSUmHekHyIO_3

	nop

	:l_IfwrVeSUmHekHyIO_3
    mul-int p2, p0, p1

	goto/32 :l_qdlGWxXxXvEsNDwd_4

	nop

	:l_NcIJvMXsJMxoghrV_7
	goto/32 :before_first_instruction

	:l_HBrMYiUAKhKUJodq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIjHxeOXvOVLYYTr_1

	nop

	:l_zkazoTDREiKySDGl_5
    int-to-double p0, p3

	goto/32 :l_CEYdKJiiMRtnutrC_6

	nop

	:l_CEYdKJiiMRtnutrC_6
    return-void

	:after_last_instruction

	goto/32 :l_NcIJvMXsJMxoghrV_7

	nop

	:l_qdlGWxXxXvEsNDwd_4
    add-int p3, p2, p1

	goto/32 :l_zkazoTDREiKySDGl_5

	nop

.end method

.method public static create(SICZ)V
    .locals 0

	goto/32 :l_JvytBVPvNVnwusWZ_0

	nop

	:l_WtWUFIwodImBEtbV_4
    add-int p3, p2, p1

	goto/32 :l_McrXRSIhAdgRmCFg_5

	nop

	:l_WzNIiPYjGYpsMmwx_6
    return-void

	:after_last_instruction

	goto/32 :l_QvvuHXgDsujbqhwW_7

	nop

	:l_QvvuHXgDsujbqhwW_7
	goto/32 :before_first_instruction

	:l_JUJzncAtvhMuHWBC_3
    mul-int p2, p0, p1

	goto/32 :l_WtWUFIwodImBEtbV_4

	nop

	:l_wBRFcXUJCCKOjBfW_1
    const/16 p0, 0x2a

	goto/32 :l_XmcPhUgpvwgoiGWS_2

	nop

	:l_JvytBVPvNVnwusWZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBRFcXUJCCKOjBfW_1

	nop

	:l_McrXRSIhAdgRmCFg_5
    int-to-double p0, p3

	goto/32 :l_WzNIiPYjGYpsMmwx_6

	nop

	:l_XmcPhUgpvwgoiGWS_2
    const/16 p1, 0xd2

	goto/32 :l_JUJzncAtvhMuHWBC_3

	nop

.end method

.method public static create(SZIC)V
    .locals 0

	goto/32 :l_bioyWzZeGkFkLyEE_0

	nop

	:l_tGXKcLTDhkpzfVRe_6
    return-void

	:after_last_instruction

	goto/32 :l_StqHoARxswDSlimH_7

	nop

	:l_MHUmIvpoAiTZOCda_5
    int-to-double p0, p3

	goto/32 :l_tGXKcLTDhkpzfVRe_6

	nop

	:l_StqHoARxswDSlimH_7
	goto/32 :before_first_instruction

	:l_HGEnbURzkkJqaGVV_4
    add-int p3, p2, p1

	goto/32 :l_MHUmIvpoAiTZOCda_5

	nop

	:l_zMBktavfCBlwTPWp_3
    mul-int p2, p0, p1

	goto/32 :l_HGEnbURzkkJqaGVV_4

	nop

	:l_bioyWzZeGkFkLyEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IevpPkpLEYmVVHFb_1

	nop

	:l_IevpPkpLEYmVVHFb_1
    const/16 p0, 0x2a

	goto/32 :l_GEsYxMPaAMpKCuYL_2

	nop

	:l_GEsYxMPaAMpKCuYL_2
    const/16 p1, 0xd2

	goto/32 :l_zMBktavfCBlwTPWp_3

	nop

.end method

.method public static create()Lio/reactivex/processors/MulticastProcessor;
    .locals 3

	goto/32 :l_CiEBooNAaXvVSxdf_0

	nop

	:l_RKMrbmuvlcrwNQtj_13
	goto/32 :JlcZUNQpNTlPjGIq
	:l_PDuvnGTAiGIxxFpQ_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_xmYOPJocAhLHuBBS_11

	nop

	:l_YQlMJefnZLXCETlC_12
	goto/32 :before_first_instruction

	:nJJfOuEPsvZypJAi
	goto/32 :l_RKMrbmuvlcrwNQtj_13

	nop

	:l_BVjHyeUtjKatyypN_5
	goto/32 :nJJfOuEPsvZypJAi
	:dgPpnnSSRXSrZDmt
	:JlcZUNQpNTlPjGIq

	goto/32 :l_cfAXCJRsXYVglHyc_6

	nop

	:l_xmYOPJocAhLHuBBS_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YQlMJefnZLXCETlC_12

	nop

	:l_TeiPNFCWuTsjaANb_7
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_cLaBumcNpqXuPeAr_8

	nop

	:l_kTmdUpHjaSswlVPe_9
    const/4 v2, 0x0

	goto/32 :l_PDuvnGTAiGIxxFpQ_10

	nop

	:l_ejltFmMLZMyAyFOT_2
	add-int v0, v0, v1
	goto/32 :l_KSwKewvHjsEsPkmz_3

	nop

	:l_KSwKewvHjsEsPkmz_3
	rem-int v0, v0, v1
	goto/32 :l_NYMxmtcOGlaxhSbm_4

	nop

	:l_cLaBumcNpqXuPeAr_8
	invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->CHwurPHabjBxLhjQ()I

    move-result v1

	goto/32 :l_kTmdUpHjaSswlVPe_9

	nop

	:l_NYMxmtcOGlaxhSbm_4
	if-lez v0, :gl_NMrxRvwsvzggjCtm

	goto/32 :dgPpnnSSRXSrZDmt

	:gl_NMrxRvwsvzggjCtm	goto/32 :l_BVjHyeUtjKatyypN_5

	nop

	:l_FujkYIYvMmPvxMZe_1
	const v1, 23
	goto/32 :l_ejltFmMLZMyAyFOT_2

	nop

	:l_cfAXCJRsXYVglHyc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 172
	goto/32 :l_TeiPNFCWuTsjaANb_7

	nop

	:l_CiEBooNAaXvVSxdf_0
	const v0, 10
	goto/32 :l_FujkYIYvMmPvxMZe_1

	nop

.end method

.method public static create(IBILjava/lang/String;C)V
    .locals 0

	goto/32 :l_rxKbpvWBKxtCmYai_0

	nop

	:l_OGlIBiGokNCgSBNm_1
    const/16 p0, 0x2a

	goto/32 :l_drNiPoknEitNstRd_2

	nop

	:l_rxKbpvWBKxtCmYai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGlIBiGokNCgSBNm_1

	nop

	:l_rPqOhneIYmEoLvxb_5
    int-to-double p0, p3

	goto/32 :l_shbzmcKNVUQKATgr_6

	nop

	:l_shbzmcKNVUQKATgr_6
    return-void

	:after_last_instruction

	goto/32 :l_DmeQGcicqSezxRBj_7

	nop

	:l_DmeQGcicqSezxRBj_7
	goto/32 :before_first_instruction

	:l_vLFKlPhmaEEIbhTP_3
    mul-int p2, p0, p1

	goto/32 :l_TYnbDGuFHjQHUDmf_4

	nop

	:l_drNiPoknEitNstRd_2
    const/16 p1, 0xd2

	goto/32 :l_vLFKlPhmaEEIbhTP_3

	nop

	:l_TYnbDGuFHjQHUDmf_4
    add-int p3, p2, p1

	goto/32 :l_rPqOhneIYmEoLvxb_5

	nop

.end method

.method public static create(ILjava/lang/String;BCI)V
    .locals 0

	goto/32 :l_wgNuipbpqGfTlbRJ_0

	nop

	:l_wgNuipbpqGfTlbRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZXfzEbGhjYdkIQr_1

	nop

	:l_msKRQCLllVWTvoWF_5
    int-to-double p0, p3

	goto/32 :l_rWiLwLlceAOjsWef_6

	nop

	:l_LZXfzEbGhjYdkIQr_1
    const/16 p0, 0x2a

	goto/32 :l_ztUkBfhMCDsjgBLp_2

	nop

	:l_KFZPrSkHADtjhDeb_3
    mul-int p2, p0, p1

	goto/32 :l_NjRXQyXjzEAmtNLJ_4

	nop

	:l_NjRXQyXjzEAmtNLJ_4
    add-int p3, p2, p1

	goto/32 :l_msKRQCLllVWTvoWF_5

	nop

	:l_rWiLwLlceAOjsWef_6
    return-void

	:after_last_instruction

	goto/32 :l_HUSKAhRJLoYvgqsC_7

	nop

	:l_ztUkBfhMCDsjgBLp_2
    const/16 p1, 0xd2

	goto/32 :l_KFZPrSkHADtjhDeb_3

	nop

	:l_HUSKAhRJLoYvgqsC_7
	goto/32 :before_first_instruction

.end method

.method public static create(ICBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NTvqCpnshruayaVK_0

	nop

	:l_gXNVztwmyuDfqUPH_6
    return-void

	:after_last_instruction

	goto/32 :l_HTPjQJcSKJcgwoWM_7

	nop

	:l_HTPjQJcSKJcgwoWM_7
	goto/32 :before_first_instruction

	:l_DraLujGrwubSRNZz_1
    const/16 p0, 0x2a

	goto/32 :l_KxUjWQmzRahPziQB_2

	nop

	:l_nNBIhIzQTVhOkSZN_4
    add-int p3, p2, p1

	goto/32 :l_WqYFWextIJklqvOD_5

	nop

	:l_NTvqCpnshruayaVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DraLujGrwubSRNZz_1

	nop

	:l_WqYFWextIJklqvOD_5
    int-to-double p0, p3

	goto/32 :l_gXNVztwmyuDfqUPH_6

	nop

	:l_KxUjWQmzRahPziQB_2
    const/16 p1, 0xd2

	goto/32 :l_FswKZEkFIBCgHbZL_3

	nop

	:l_FswKZEkFIBCgHbZL_3
    mul-int p2, p0, p1

	goto/32 :l_nNBIhIzQTVhOkSZN_4

	nop

.end method

.method public static create(I)Lio/reactivex/processors/MulticastProcessor;
    .locals 2

	goto/32 :l_wlTmwfDapcDTrPuV_0

	nop

	:l_nUlPIwiCwZSTmAxe_2
	add-int v0, v0, v1
	goto/32 :l_pDVapguHfriwiMue_3

	nop

	:l_poJofJcyeHymgyMP_7
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_GNozyrtcslbVcfCX_8

	nop

	:l_DbMAjhQCcdBQDEDz_4
	if-lez v0, :gl_iPRPUbjoXDvcPYIW

	goto/32 :OeHZpOLewQCQGeeT

	:gl_iPRPUbjoXDvcPYIW	goto/32 :l_ftQfQOvcVOiHzeao_5

	nop

	:l_dLNUzavOHzJwHOEU_9
    invoke-direct {v0, p0, v1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_zyeEqEwnJEHClAzg_10

	nop

	:l_GNozyrtcslbVcfCX_8
    const/4 v1, 0x0

	goto/32 :l_dLNUzavOHzJwHOEU_9

	nop

	:l_JlQlFdnwuwYaDfLd_11
	goto/32 :before_first_instruction

	:UsjgMvHxcjBSmPdN
	goto/32 :l_MzpHULzODGWuaQkV_12

	nop

	:l_ftQfQOvcVOiHzeao_5
	goto/32 :UsjgMvHxcjBSmPdN
	:OeHZpOLewQCQGeeT
	:pPIMkjMXDDINgvgK

	goto/32 :l_yUOcpsVaGgGwjFRT_6

	nop

	:l_zyeEqEwnJEHClAzg_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JlQlFdnwuwYaDfLd_11

	nop

	:l_yUOcpsVaGgGwjFRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 198
	goto/32 :l_poJofJcyeHymgyMP_7

	nop

	:l_wlTmwfDapcDTrPuV_0
	const v0, 25
	goto/32 :l_UQYclQgwqeyxhcia_1

	nop

	:l_pDVapguHfriwiMue_3
	rem-int v0, v0, v1
	goto/32 :l_DbMAjhQCcdBQDEDz_4

	nop

	:l_UQYclQgwqeyxhcia_1
	const v1, 11
	goto/32 :l_nUlPIwiCwZSTmAxe_2

	nop

	:l_MzpHULzODGWuaQkV_12
	goto/32 :pPIMkjMXDDINgvgK
.end method

.method public static create(IZLjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_HcJyBIaSsEQYFTex_0

	nop

	:l_rfHLnDZJxaXyTRkq_2
    const/16 p1, 0xd2

	goto/32 :l_IgvWcNKQMJKPpxRv_3

	nop

	:l_NkgbsKnflyyJUPCI_6
    return-void

	:after_last_instruction

	goto/32 :l_nafQncTagPAMKVlb_7

	nop

	:l_HcJyBIaSsEQYFTex_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKvzMwrHMFqzywfP_1

	nop

	:l_nafQncTagPAMKVlb_7
	goto/32 :before_first_instruction

	:l_sbOXkCwiltinsNgG_4
    add-int p3, p2, p1

	goto/32 :l_IWqEaFItLvwvokdc_5

	nop

	:l_IgvWcNKQMJKPpxRv_3
    mul-int p2, p0, p1

	goto/32 :l_sbOXkCwiltinsNgG_4

	nop

	:l_tKvzMwrHMFqzywfP_1
    const/16 p0, 0x2a

	goto/32 :l_rfHLnDZJxaXyTRkq_2

	nop

	:l_IWqEaFItLvwvokdc_5
    int-to-double p0, p3

	goto/32 :l_NkgbsKnflyyJUPCI_6

	nop

.end method

.method public static create(IZSLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JClDelMVgbmMIbAQ_0

	nop

	:l_YBYHOHbtPZAqgnzW_7
	goto/32 :before_first_instruction

	:l_JClDelMVgbmMIbAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfxJqYeSwNduhtWX_1

	nop

	:l_sCAOCtXrqbjDCNKf_2
    const/16 p1, 0xd2

	goto/32 :l_XcWnpaIdtfQnrWDJ_3

	nop

	:l_wfxJqYeSwNduhtWX_1
    const/16 p0, 0x2a

	goto/32 :l_sCAOCtXrqbjDCNKf_2

	nop

	:l_NoDOjvbVdCzpxMEa_5
    int-to-double p0, p3

	goto/32 :l_ObTXGPTMsTEEBPji_6

	nop

	:l_wztxWDrgiXSxAUXO_4
    add-int p3, p2, p1

	goto/32 :l_NoDOjvbVdCzpxMEa_5

	nop

	:l_ObTXGPTMsTEEBPji_6
    return-void

	:after_last_instruction

	goto/32 :l_YBYHOHbtPZAqgnzW_7

	nop

	:l_XcWnpaIdtfQnrWDJ_3
    mul-int p2, p0, p1

	goto/32 :l_wztxWDrgiXSxAUXO_4

	nop

.end method

.method public static create(IZSFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_OaJdeLfQLwpgteHq_0

	nop

	:l_FdWNgewcULCOXxDm_5
    int-to-double p0, p3

	goto/32 :l_vTSPPVAFMUlJdiXi_6

	nop

	:l_MtysDpbnLXZqDhfk_7
	goto/32 :before_first_instruction

	:l_RRuPQleAwAJzyrub_1
    const/16 p0, 0x2a

	goto/32 :l_UtZbgdyUVHkwHfhg_2

	nop

	:l_bYVrhQvboyuQnbnP_3
    mul-int p2, p0, p1

	goto/32 :l_swrgDIRFcYXiUMya_4

	nop

	:l_OaJdeLfQLwpgteHq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRuPQleAwAJzyrub_1

	nop

	:l_vTSPPVAFMUlJdiXi_6
    return-void

	:after_last_instruction

	goto/32 :l_MtysDpbnLXZqDhfk_7

	nop

	:l_UtZbgdyUVHkwHfhg_2
    const/16 p1, 0xd2

	goto/32 :l_bYVrhQvboyuQnbnP_3

	nop

	:l_swrgDIRFcYXiUMya_4
    add-int p3, p2, p1

	goto/32 :l_FdWNgewcULCOXxDm_5

	nop

.end method

.method public static create(IZ)Lio/reactivex/processors/MulticastProcessor;
    .locals 1

	goto/32 :l_YDyFcCBAaRpsbTZc_0

	nop

	:l_VslBrstNoZBQuuqH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xMKWLAwhhSzFmWsw_4

	nop

	:l_YQNkefgTFxMklyUn_2
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_VslBrstNoZBQuuqH_3

	nop

	:l_YDyFcCBAaRpsbTZc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "bufferSize"    # I
    .param p1, "refCount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 213
	goto/32 :l_iEXRXPhydSHbSiTD_1

	nop

	:l_iEXRXPhydSHbSiTD_1
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_YQNkefgTFxMklyUn_2

	nop

	:l_xMKWLAwhhSzFmWsw_4
	goto/32 :before_first_instruction

.end method

.method public static create(ZSICZ)V
    .locals 0

	goto/32 :l_OKTOIPdbZbSEMdIz_0

	nop

	:l_XrpLtAioRBnUvANx_6
    return-void

	:after_last_instruction

	goto/32 :l_IoVSQWQixWATMRia_7

	nop

	:l_ssbFvZWLhjzARJQY_2
    const/16 p1, 0xd2

	goto/32 :l_wMGwGTCiSzXvZzLS_3

	nop

	:l_sartZEsYTPOXNaAz_1
    const/16 p0, 0x2a

	goto/32 :l_ssbFvZWLhjzARJQY_2

	nop

	:l_wMGwGTCiSzXvZzLS_3
    mul-int p2, p0, p1

	goto/32 :l_ftzASpxgjmFRCnEw_4

	nop

	:l_ftzASpxgjmFRCnEw_4
    add-int p3, p2, p1

	goto/32 :l_LRGhdMHYXIeQZocx_5

	nop

	:l_OKTOIPdbZbSEMdIz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sartZEsYTPOXNaAz_1

	nop

	:l_IoVSQWQixWATMRia_7
	goto/32 :before_first_instruction

	:l_LRGhdMHYXIeQZocx_5
    int-to-double p0, p3

	goto/32 :l_XrpLtAioRBnUvANx_6

	nop

.end method

.method public static create(ZCZIS)V
    .locals 0

	goto/32 :l_xwZXQvDrmWETVMLz_0

	nop

	:l_XOseoHhyuCtKSqNK_7
	goto/32 :before_first_instruction

	:l_TWYIvVnjkYAkMkuK_4
    add-int p3, p2, p1

	goto/32 :l_MKeWtJMDhNAjVliP_5

	nop

	:l_xwZXQvDrmWETVMLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFwkAHVCOmiONynf_1

	nop

	:l_zFwkAHVCOmiONynf_1
    const/16 p0, 0x2a

	goto/32 :l_yFSOatNwwLxtKNXt_2

	nop

	:l_MBRfxBfKDVkjcvLE_3
    mul-int p2, p0, p1

	goto/32 :l_TWYIvVnjkYAkMkuK_4

	nop

	:l_MKeWtJMDhNAjVliP_5
    int-to-double p0, p3

	goto/32 :l_XmRCkIYIQTpnULdG_6

	nop

	:l_yFSOatNwwLxtKNXt_2
    const/16 p1, 0xd2

	goto/32 :l_MBRfxBfKDVkjcvLE_3

	nop

	:l_XmRCkIYIQTpnULdG_6
    return-void

	:after_last_instruction

	goto/32 :l_XOseoHhyuCtKSqNK_7

	nop

.end method

.method public static create(ZSCZI)V
    .locals 0

	goto/32 :l_BCeUDhLmnUbXAbYk_0

	nop

	:l_HLzACeDFfiAZrdTf_5
    int-to-double p0, p3

	goto/32 :l_WTbrbUpQDasEvIhs_6

	nop

	:l_BFtGPffWyklYBWjj_2
    const/16 p1, 0xd2

	goto/32 :l_kPWiEbOPUEdxPTfC_3

	nop

	:l_ymOmsWLdasTxVgnC_7
	goto/32 :before_first_instruction

	:l_BCeUDhLmnUbXAbYk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDTRSEzhWfSzLcWI_1

	nop

	:l_kPWiEbOPUEdxPTfC_3
    mul-int p2, p0, p1

	goto/32 :l_CJUTDCXWiBjoAudR_4

	nop

	:l_eDTRSEzhWfSzLcWI_1
    const/16 p0, 0x2a

	goto/32 :l_BFtGPffWyklYBWjj_2

	nop

	:l_WTbrbUpQDasEvIhs_6
    return-void

	:after_last_instruction

	goto/32 :l_ymOmsWLdasTxVgnC_7

	nop

	:l_CJUTDCXWiBjoAudR_4
    add-int p3, p2, p1

	goto/32 :l_HLzACeDFfiAZrdTf_5

	nop

.end method

.method public static create(Z)Lio/reactivex/processors/MulticastProcessor;
    .locals 2

	goto/32 :l_musDlZyNhOYxMnfU_0

	nop

	:l_vMDGkKUYomyNngAs_2
	add-int v0, v0, v1
	goto/32 :l_pitmCLRQavzSwEPa_3

	nop

	:l_KqgWEAXvdScvTXzF_5
	goto/32 :bnAimHIvpygvvOCC
	:nvZUemiyAVVpGqzt
	:PRtMXgENSmToixuY

	goto/32 :l_RNxDAAeETVbHOayD_6

	nop

	:l_pitmCLRQavzSwEPa_3
	rem-int v0, v0, v1
	goto/32 :l_bgIruFXKGHtfQojD_4

	nop

	:l_KpeTlVJvtaovVLKQ_8
	invoke-static {}, Lio/reactivex/processors/MulticastProcessor;->boAPnyzkAaOxqrAF()I

    move-result v1

	goto/32 :l_IUwngKITAiMYoVES_9

	nop

	:l_MAXhndzWmONUcRmE_11
	goto/32 :before_first_instruction

	:bnAimHIvpygvvOCC
	goto/32 :l_DBiGcRQcIAlsbORY_12

	nop

	:l_DBiGcRQcIAlsbORY_12
	goto/32 :PRtMXgENSmToixuY
	:l_kypMBVvzcyBgDChY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MAXhndzWmONUcRmE_11

	nop

	:l_RNxDAAeETVbHOayD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "refCount"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/MulticastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .line 186
	goto/32 :l_rUjudhAWodyvevGo_7

	nop

	:l_rUjudhAWodyvevGo_7
    new-instance v0, Lio/reactivex/processors/MulticastProcessor;

	goto/32 :l_KpeTlVJvtaovVLKQ_8

	nop

	:l_bgIruFXKGHtfQojD_4
	if-lez v0, :gl_AiYZuOMufecrypxg

	goto/32 :nvZUemiyAVVpGqzt

	:gl_AiYZuOMufecrypxg	goto/32 :l_KqgWEAXvdScvTXzF_5

	nop

	:l_nqkzuHqHcBtZkwnD_1
	const v1, 4
	goto/32 :l_vMDGkKUYomyNngAs_2

	nop

	:l_musDlZyNhOYxMnfU_0
	const v0, 15
	goto/32 :l_nqkzuHqHcBtZkwnD_1

	nop

	:l_IUwngKITAiMYoVES_9
    invoke-direct {v0, v1, p0}, Lio/reactivex/processors/MulticastProcessor;-><init>(IZ)V

	goto/32 :l_kypMBVvzcyBgDChY_10

	nop

.end method


# virtual methods
.method add(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z
    .locals 4

	goto/32 :l_cZmYHZeGRWkjdVsA_0

	nop

	:l_nOTCzJdWzaWZAHQQ_5
	goto/32 :uGVrrTFIjRioEsKB
	:noQYcwBhhKHssBCs
	:IYeblpksRyrRtEcT

	goto/32 :l_iUXwhWtXjKkarbJh_6

	nop

	:l_DmSdeBScjUWrIwVs_2
	add-int v0, v0, v1
	goto/32 :l_LEbLSyqCgDYEZziP_3

	nop

	:l_SQqBPrafIETUoPce_16
    new-array v3, v3, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 396
    .local v3, "b":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_QvrZxwaBewULEWxb_17

	nop

	:l_OwdbyNBnBkrfWJLS_23
    return v2

    .line 401
    .end local v0    # "a":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v3    # "b":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    :cond_1
	goto/32 :l_PEJSWSxfNQsBDGPP_24

	nop

	:l_iUXwhWtXjKkarbJh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 389
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
    .local p1, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_RhMsEjxoWXOLbXxX_7

	nop

	:l_ZcKqMhYrxjLoZDzQ_13
    return v2

    .line 393
    :cond_0
	goto/32 :l_QwooCruQkVhqzbRM_14

	nop

	:l_wJPkVNdqZjKRYQZr_21
	if-nez v2, :gl_NiCYSoBgauuhafuv

	goto/32 :cond_1

	:gl_NiCYSoBgauuhafuv
    .line 399
	goto/32 :l_aDezYRNhkDJTmPUy_22

	nop

	:l_EgBHmMJhpvvsHdvM_18
    aput-object p1, v3, v1

    .line 398
	goto/32 :l_vAniyCQkMuTJsJbD_19

	nop

	:l_prZIQWCLAsiqiPpx_10
    sget-object v1, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_IwjtjfwiwdHTtfRu_11

	nop

	:l_quYGvjIKYEYwaiXe_9
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 390
    .local v0, "a":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_prZIQWCLAsiqiPpx_10

	nop

	:l_vAniyCQkMuTJsJbD_19
    iget-object v2, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iaGPWewZZsDcGzfI_20

	nop

	:l_IwjtjfwiwdHTtfRu_11
    const/4 v2, 0x0

	goto/32 :l_AtukHhnZluqOYktC_12

	nop

	:l_QvrZxwaBewULEWxb_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/processors/MulticastProcessor;->vMQaexxWjndUrsoB(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
	goto/32 :l_EgBHmMJhpvvsHdvM_18

	nop

	:l_gUkcYhFNcaPfcDkb_1
	const v1, 14
	goto/32 :l_DmSdeBScjUWrIwVs_2

	nop

	:l_PEJSWSxfNQsBDGPP_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_jSbcGVYiWupbmLoe_25

	nop

	:l_iaGPWewZZsDcGzfI_20
	invoke-static {v2, v0, v3}, Lio/reactivex/processors/MulticastProcessor;->ncrGFQLpixtjlJTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_wJPkVNdqZjKRYQZr_21

	nop

	:l_cZmYHZeGRWkjdVsA_0
	const v0, 26
	goto/32 :l_gUkcYhFNcaPfcDkb_1

	nop

	:l_aDezYRNhkDJTmPUy_22
    const/4 v2, 0x1

	goto/32 :l_OwdbyNBnBkrfWJLS_23

	nop

	:l_QwooCruQkVhqzbRM_14
    array-length v1, v0

    .line 395
    .local v1, "n":I
	goto/32 :l_AKIWQQiqXOYycprw_15

	nop

	:l_LEbLSyqCgDYEZziP_3
	rem-int v0, v0, v1
	goto/32 :l_ZJrYyNzLzadxbnGy_4

	nop

	:l_RyvbyVcxCyUvEjCR_26
	goto/32 :IYeblpksRyrRtEcT
	:l_RmUDNYtXPZPcMdqj_8
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->HiUdhTjBNzMurKYa(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quYGvjIKYEYwaiXe_9

	nop

	:l_jSbcGVYiWupbmLoe_25
	goto/32 :before_first_instruction

	:uGVrrTFIjRioEsKB
	goto/32 :l_RyvbyVcxCyUvEjCR_26

	nop

	:l_ZJrYyNzLzadxbnGy_4
	if-lez v0, :gl_pDpoZHdwPtwmspWx

	goto/32 :noQYcwBhhKHssBCs

	:gl_pDpoZHdwPtwmspWx	goto/32 :l_nOTCzJdWzaWZAHQQ_5

	nop

	:l_RhMsEjxoWXOLbXxX_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RmUDNYtXPZPcMdqj_8

	nop

	:l_AKIWQQiqXOYycprw_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_SQqBPrafIETUoPce_16

	nop

	:l_AtukHhnZluqOYktC_12
	if-eq v0, v1, :gl_yVXEShaCrhcLipnN

	goto/32 :cond_0

	:gl_yVXEShaCrhcLipnN
    .line 391
	goto/32 :l_ZcKqMhYrxjLoZDzQ_13

	nop

.end method

.method drain()V
    .locals 23

	goto/32 :l_GAQdWPMztDKhJriS_0

	nop

	:l_AImowOjxHAmQkbeR_55
	invoke-static {v6}, Lio/reactivex/processors/MulticastProcessor;->xGrFHiHOCNdJTzlP(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 488
	goto/32 :l_nfjxHnHDzaPROeKh_56

	nop

	:l_bUBKrfQmcGHNNuTk_143
	invoke-static {v6}, Lio/reactivex/processors/MulticastProcessor;->kgVQvNOEMNVXmaij(Lio/reactivex/internal/fuseable/SimpleQueue;)V

    .line 548
	goto/32 :l_VtYgQAETVniRvJfq_144

	nop

	:l_VTZpPMdqVYvHujlz_41
    iget-wide v14, v12, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_VUqwCPzVDBRCjDwl_42

	nop

	:l_mLRBWuKAoZFjKPhx_54
	if-eq v12, v0, :gl_swZfbvLjHcOctQnN

	goto/32 :cond_4

	:gl_swZfbvLjHcOctQnN
    .line 487
	goto/32 :l_AImowOjxHAmQkbeR_55

	nop

	:l_pZrJqmrMKMNdRksL_106
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_jhesMWvYEcgEgMCt_107

	nop

	:l_dssDSYqigGPBHmms_177
    move/from16 v19, v8

    .line 572
    .end local v7    # "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v8    # "n":I
    :cond_14
    :goto_d
	goto/32 :l_kSUPsujfKXnyyaQj_178

	nop

	:l_vSVcWVcUyEHdQIZh_35
    const-wide/16 v14, -0x1

	goto/32 :l_piMrdJFuEHbNHAHN_36

	nop

	:l_ybQhTThDQsKzztgu_180
	invoke-static {v7, v8}, Lio/reactivex/processors/MulticastProcessor;->HzusmcTcjsiIDXEl(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v3

    .line 573
	goto/32 :l_ZEDQxswzywnjMNhK_181

	nop

	:l_TovanmiiCNeimEHJ_51
    move-object v12, v0

	goto/32 :l_nZNrVMbGFweirQEA_52

	nop

	:l_ZBBTxyzzZNYOsOyR_175
    move v0, v9

	goto/32 :l_ukXDmFCOAMSLDXHH_176

	nop

	:l_mePObTbBzWJQHELU_82
	invoke-static {v2, v8}, Lio/reactivex/processors/MulticastProcessor;->JfzCuIwEpJtQPmcY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_neZNYIBmuUQgSTKe_83

	nop

	:l_pxUCfzvJZtVNusyZ_116
	if-lt v12, v8, :gl_rFrcgldkyDDZbwvK

	goto/32 :cond_b

	:gl_rFrcgldkyDDZbwvK
	goto/32 :l_MyMGGQlpwKHlTibd_117

	nop

	:l_sCXIsNafPuXUxXsn_131
	invoke-static {v8, v12, v13}, Lio/reactivex/processors/MulticastProcessor;->GNsPnNhfyCgnjkMW(Lorg/reactivestreams/Subscription;J)V

    .line 541
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v15    # "empty":Z
    .end local v20    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    :cond_c
	goto/32 :l_LHDLEeWSjyZkxSsr_132

	nop

	:l_WYuocViYubeWQqIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 450
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_gCpQvtqWdYMwRgdN_7

	nop

	:l_riJfkcwXfRMRnsyU_94
    goto :goto_6

    .line 518
    .end local v19    # "n":I
    .end local v20    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    .restart local v8    # "n":I
    .local v12, "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v13    # "d":Z
    :cond_7
	goto/32 :l_XpUNqfcosojlCYEW_95

	nop

	:l_dbKTrBPRPXyDgKuD_11
    return-void

    .line 454
    :cond_0
	goto/32 :l_qesdhpwtdywPjPxp_12

	nop

	:l_evRJVKoxuxIjSLAu_50
	invoke-static {v2}, Lio/reactivex/processors/MulticastProcessor;->USjxXzKKSGYeDJeO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TovanmiiCNeimEHJ_51

	nop

	:l_WUBnifbedFjoDSEx_1
	const v1, 10
	goto/32 :l_IFDnMlHOAjjRHTaC_2

	nop

	:l_eTKAMuVvGJgkAEBY_140
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 546
    .local v0, "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_pPZUfMTMNEnmbHBR_141

	nop

	:l_MZQGPYgJBHeQYhHA_185
	goto/32 :hgIfBZtbEkvJQKRa
	:l_ZHAsOBVpVtIDmXOY_88
	if-lt v13, v12, :gl_qRTVmnXHHcmfhptA

	goto/32 :cond_8

	:gl_qRTVmnXHHcmfhptA
	goto/32 :l_xolKEHGHnYiDISkj_89

	nop

	:l_nZNrVMbGFweirQEA_52
    check-cast v12, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 486
    .local v12, "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_riTlqPYfvmKVFDFw_53

	nop

	:l_NLfnPUFotBTtdgun_14
    iget v3, v1, Lio/reactivex/processors/MulticastProcessor;->consumed:I

    .line 457
    .local v3, "c":I
	goto/32 :l_BufToKVSTdPsuRrv_15

	nop

	:l_ebmPdOJJYhQiUCzq_134
    goto/16 :goto_3

    .line 483
    .end local v19    # "n":I
    .restart local v8    # "n":I
    :cond_d
	goto/32 :l_QBIRuHSxnrRIWaXf_135

	nop

	:l_GYZwLOqpgGkjmIew_75
    const/4 v15, 0x0

    .line 511
    .local v15, "empty":Z
    :goto_5
	goto/32 :l_woGrwlIBNwxTnQnu_76

	nop

	:l_gjnXTtOxQLraNhYj_92
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_clIwrRSnhDPTmwle_93

	nop

	:l_ubDErykvelAzIFAm_164
    sget-object v12, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_yfnkMlohhgsLeLEb_165

	nop

	:l_yfeeYXUtSoLgHCbF_101
    array-length v12, v8

	goto/32 :l_KaSQtIxvxdErhcTv_102

	nop

	:l_lTKxyUtuJHzVGcUC_27
    array-length v11, v7

	goto/32 :l_EKZumptDMbavvrIh_28

	nop

	:l_FBCZWSipqNKBPCRv_168
    const/4 v14, 0x0

    :goto_c
	goto/32 :l_lQcVROpbmvlqWbYc_169

	nop

	:l_CHuMKXgzBMyWUUNH_91
	invoke-static {v12, v14}, Lio/reactivex/processors/MulticastProcessor;->zfrqkdgNGzAnpVfa(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V

    .line 514
    .end local v12    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_gjnXTtOxQLraNhYj_92

	nop

	:l_kSUPsujfKXnyyaQj_178
    iget-object v7, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bFiWIBQdeFXwXDjx_179

	nop

	:l_lkwMzpAYDAdrgjvW_148
    iget-boolean v8, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

	goto/32 :l_rnvvTYoeqPnJYuFx_149

	nop

	:l_MuJWxMRpiuHpPyZo_139
	invoke-static {v2}, Lio/reactivex/processors/MulticastProcessor;->glddAYEKyrHMzCgD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eTKAMuVvGJgkAEBY_140

	nop

	:l_vdjRKqwVBcVrJUGW_29
    const-wide/16 v14, 0x0

	goto/32 :l_KotMJOaligoRzMAD_30

	nop

	:l_EKZumptDMbavvrIh_28
    const/4 v13, 0x0

    :goto_1
	goto/32 :l_vdjRKqwVBcVrJUGW_29

	nop

	:l_IFDnMlHOAjjRHTaC_2
	add-int v0, v0, v1
	goto/32 :l_GORAKoskjlzwujaO_3

	nop

	:l_xDzpKpPoWnEdKYpv_10
	if-nez v0, :gl_KpysSIeczUwEPbEg

	goto/32 :cond_0

	:gl_KpysSIeczUwEPbEg
    .line 451
	goto/32 :l_dbKTrBPRPXyDgKuD_11

	nop

	:l_XvAyoQFBtvOBzkJq_183
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_pDBDPdCoYjRLqFqb_184

	nop

	:l_PGtTAIqoffBfJslg_128
	invoke-static {v8}, Lio/reactivex/processors/MulticastProcessor;->uCQkgmTNKcbnyDQX(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jErtEKpQAXBWAjZf_129

	nop

	:l_LHfDuduNBbwLMvLp_86
    move/from16 v21, v13

	goto/32 :l_AGJkndvWoLhNuSPj_87

	nop

	:l_LVliVXqAVpeBXYwT_60
    const/4 v14, 0x1

    :try_start_0
	invoke-static {v6}, Lio/reactivex/processors/MulticastProcessor;->XLjAGbWQEhcfPkmV(Lio/reactivex/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_oooZqIEeMzJuAxdg_61

	nop

	:l_gudspffCIcDpJltN_137
    cmp-long v0, v10, v12

	goto/32 :l_wQfOSlTXaaxnlJZi_138

	nop

	:l_yLULxUnZaXoIQxRh_40
    goto :goto_2

    .line 478
    :cond_1
	goto/32 :l_VTZpPMdqVYvHujlz_41

	nop

	:l_zRJKfXuiqigyZbyS_23
    check-cast v7, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 467
    .local v7, "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_bKZYkpWgPOBXtCsf_24

	nop

	:l_neZNYIBmuUQgSTKe_83
    check-cast v8, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_CDpoIZtreBNmyUMm_84

	nop

	:l_avhwZEJsiNMNyMnl_124
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_FVSxgkNbCVGNSnrs_125

	nop

	:l_RdlCNPWWrEAedJyz_8
    iget-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IbZgXQPpLGVknstQ_9

	nop

	:l_ShYDUGZFPvMYiXsg_171
	invoke-static {v15}, Lio/reactivex/processors/MulticastProcessor;->rwjKsWZITYzpipJS(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

    .line 562
    .end local v15    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_MQGMeIOjtEXtXWuD_172

	nop

	:l_IQFUDlXqWpHPasGR_18
    move v3, v0

	goto/32 :l_uluERHJRccSAmCIx_19

	nop

	:l_gCpQvtqWdYMwRgdN_7
    move-object/from16 v1, p0

	goto/32 :l_RdlCNPWWrEAedJyz_8

	nop

	:l_RJKBESKLFMZLUDto_115
    const/4 v12, 0x0

    :goto_8
	goto/32 :l_pxUCfzvJZtVNusyZ_116

	nop

	:l_CDpoIZtreBNmyUMm_84
    move-object/from16 v20, v12

    .end local v12    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local v20, "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_VpkhmdptHfvdKlgv_85

	nop

	:l_tQNBMauAoSNQrKLo_104
    aget-object v16, v8, v13

    .line 519
    .local v16, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_rNWASIgHJeGHUJPQ_105

	nop

	:l_oooZqIEeMzJuAxdg_61
    goto :goto_4

    .line 501
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v0

	goto/32 :l_LuhZJhLcpWkgaipE_62

	nop

	:l_qUkTBzcEWscyjfLL_152
    iget-object v8, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 557
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_rwfmcAvFQHOwEroC_153

	nop

	:l_wSKUtQYMVmYCSpfV_130
    int-to-long v12, v4

	goto/32 :l_sCXIsNafPuXUxXsn_131

	nop

	:l_XXLbirDsmqCUUwUX_118
	invoke-static {v13, v0}, Lio/reactivex/processors/MulticastProcessor;->rybtJcTuomjFwVdR(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Object;)V

    .line 529
    .end local v13    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_xQAhiLDyeBPhFbLA_119

	nop

	:l_rNWASIgHJeGHUJPQ_105
	invoke-static/range {v16 .. v16}, Lio/reactivex/processors/MulticastProcessor;->tutwqFwrroFXzPlJ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

    .line 518
    .end local v16    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_pZrJqmrMKMNdRksL_106

	nop

	:l_VtYgQAETVniRvJfq_144
    return-void

    .line 551
    :cond_e
	goto/32 :l_kDooJOMXJfpajAym_145

	nop

	:l_KotMJOaligoRzMAD_30
	if-lt v13, v11, :gl_WSXkzQlggXthzvIU

	goto/32 :cond_3

	:gl_WSXkzQlggXthzvIU
	goto/32 :l_ETHECeKBNQiNQNkP_31

	nop

	:l_FNWQFwfiEgfyHEOf_150
	invoke-static {v6}, Lio/reactivex/processors/MulticastProcessor;->mBKuqdLwBFzLVQGy(Lio/reactivex/internal/fuseable/SimpleQueue;)Z

    move-result v8

	goto/32 :l_aLJbgEyKGpGubPQl_151

	nop

	:l_jhesMWvYEcgEgMCt_107
    goto :goto_7

    .line 522
    :cond_8
	goto/32 :l_kzHGpljsJJVyyqzB_108

	nop

	:l_IxDdpBoTeRpaPoAe_121
    const-wide/16 v12, 0x1

	goto/32 :l_AyqBjNFpSJPcbbVf_122

	nop

	:l_pPZUfMTMNEnmbHBR_141
    sget-object v8, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_zIkPVXpbAmSSjABE_142

	nop

	:l_WPCJykgEeLkNWMzl_111
    move/from16 v21, v13

    .line 525
    .end local v8    # "n":I
    .end local v12    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v13    # "d":Z
    .restart local v19    # "n":I
    .restart local v20    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v21    # "d":Z
	goto/32 :l_ehRPDCpmavSBONgN_112

	nop

	:l_dGFGsdrroZkJGnBR_4
	if-lez v0, :gl_AZINlvjzvyXMPewo

	goto/32 :VhHrGhyCcWKpREDU

	:gl_AZINlvjzvyXMPewo	goto/32 :l_vczbLkNIOFayrXKm_5

	nop

	:l_JKYkxZPgToMsWzhU_57
	if-ne v7, v12, :gl_BUFMIpZGVjFmgHBn

	goto/32 :cond_5

	:gl_BUFMIpZGVjFmgHBn
    .line 492
	goto/32 :l_NPapyzibGebCeJEs_58

	nop

	:l_rwfmcAvFQHOwEroC_153
	if-nez v8, :gl_EpobwbgFpCWsmSBX

	goto/32 :cond_10

	:gl_EpobwbgFpCWsmSBX
    .line 558
	goto/32 :l_ityTJelvzsHSwUkU_154

	nop

	:l_BufToKVSTdPsuRrv_15
    iget v4, v1, Lio/reactivex/processors/MulticastProcessor;->limit:I

    .line 458
    .local v4, "lim":I
	goto/32 :l_hRbmxhNtsFrLmKoK_16

	nop

	:l_riTlqPYfvmKVFDFw_53
    sget-object v0, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_mLRBWuKAoZFjKPhx_54

	nop

	:l_LPFWHzagyavJHNQz_34
	if-gez v14, :gl_CWreOvyWcypfgIpc

	goto/32 :cond_2

	:gl_CWreOvyWcypfgIpc
    .line 475
	goto/32 :l_vSVcWVcUyEHdQIZh_35

	nop

	:l_nqlUcTeMbtlFonAF_110
    move-object/from16 v20, v12

	goto/32 :l_WPCJykgEeLkNWMzl_111

	nop

	:l_SCRsUaOvLTbeZUwi_126
    const/4 v9, 0x0

    .line 538
	goto/32 :l_nPYnPrxygJprVqfE_127

	nop

	:l_sJgyAcYZpxUkrOvs_21
	if-nez v6, :gl_YPTpZfSJRXjsphot

	goto/32 :cond_14

	:gl_YPTpZfSJRXjsphot
    .line 466
	goto/32 :l_oMUcfNKskvmgUFMc_22

	nop

	:l_AGJkndvWoLhNuSPj_87
    const/4 v13, 0x0

    .end local v13    # "d":Z
    .local v21, "d":Z
    :goto_6
	goto/32 :l_ZHAsOBVpVtIDmXOY_88

	nop

	:l_jPfRmeAkAcRuJyzl_65
    iget-object v15, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_aaJASsTLqmltbUJg_66

	nop

	:l_oMUcfNKskvmgUFMc_22
	invoke-static {v2}, Lio/reactivex/processors/MulticastProcessor;->NLPxJqquFsuliViP(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_zRJKfXuiqigyZbyS_23

	nop

	:l_clIwrRSnhDPTmwle_93
    move/from16 v12, v17

	goto/32 :l_riJfkcwXfRMRnsyU_94

	nop

	:l_QRGYAXMcpvYYEehd_25
	if-nez v8, :gl_zPXgGNiccFzVpDBx

	goto/32 :cond_13

	:gl_zPXgGNiccFzVpDBx
    .line 470
	goto/32 :l_cuGpuqCSCxUohKaV_26

	nop

	:l_xolKEHGHnYiDISkj_89
    move/from16 v17, v12

	goto/32 :l_GAxgLfOsKwcwBHmX_90

	nop

	:l_LHDLEeWSjyZkxSsr_132
    move/from16 v8, v19

	goto/32 :l_aqxGbvAagTTeXBds_133

	nop

	:l_ukXDmFCOAMSLDXHH_176
    goto :goto_d

    .line 469
    .end local v9    # "c":I
    .local v0, "c":I
    .restart local v7    # "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .local v8, "n":I
    :cond_13
	goto/32 :l_dssDSYqigGPBHmms_177

	nop

	:l_HhxswgoOcgkxUkNh_80
    move/from16 v19, v8

    .end local v8    # "n":I
    .local v19, "n":I
	goto/32 :l_eGBUzDleHUyptTyk_81

	nop

	:l_SuWzZCLfDyZKXtxk_159
	if-lt v14, v13, :gl_GjDiMOAjIkcmPmdG

	goto/32 :cond_11

	:gl_GjDiMOAjIkcmPmdG
	goto/32 :l_ahjfdfpQWFBsSZkS_160

	nop

	:l_MXlnmvqCXyttcxQu_71
    move-object v0, v15

    .line 509
    .end local v15    # "v":Ljava/lang/Object;, "TT;"
    .local v0, "v":Ljava/lang/Object;, "TT;"
    :goto_4
	goto/32 :l_sNLRCMOdinlRZqZu_72

	nop

	:l_WcSutHkwmeXlQQzU_78
    iget-object v14, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 513
    .local v14, "ex":Ljava/lang/Throwable;
	goto/32 :l_nCPZDrDLYLsmghxB_79

	nop

	:l_jErtEKpQAXBWAjZf_129
    check-cast v8, Lorg/reactivestreams/Subscription;

	goto/32 :l_wSKUtQYMVmYCSpfV_130

	nop

	:l_FVSxgkNbCVGNSnrs_125
	if-eq v9, v4, :gl_EjgRGYJzAMxdDHHJ

	goto/32 :cond_c

	:gl_EjgRGYJzAMxdDHHJ
    .line 537
	goto/32 :l_SCRsUaOvLTbeZUwi_126

	nop

	:l_TQkRPSqkWwoFHAHG_38
    iget-wide v14, v12, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;->emitted:J

	goto/32 :l_uueSrUOQWnKHzChH_39

	nop

	:l_pDBDPdCoYjRLqFqb_184
	goto/32 :before_first_instruction

	:aTgQfsxzswecbSyd
	goto/32 :l_MZQGPYgJBHeQYhHA_185

	nop

	:l_LFwiAegbnYxaDbmO_113
    goto :goto_9

    .line 529
    :cond_a
	goto/32 :l_ERlcUVjqqfXeecRA_114

	nop

	:l_ehRPDCpmavSBONgN_112
	if-nez v15, :gl_IdzKKDGQZVgrWyjG

	goto/32 :cond_a

	:gl_IdzKKDGQZVgrWyjG
    .line 526
	goto/32 :l_LFwiAegbnYxaDbmO_113

	nop

	:l_AyqBjNFpSJPcbbVf_122
    sub-long/2addr v10, v12

    .line 535
	goto/32 :l_eqgFqmIBBaWmluVC_123

	nop

	:l_XpUNqfcosojlCYEW_95
    move/from16 v19, v8

	goto/32 :l_sWVgaBgtogUMPQmG_96

	nop

	:l_aaJASsTLqmltbUJg_66
	invoke-static {v15}, Lio/reactivex/processors/MulticastProcessor;->DFrvQFNBAJfIzgUp(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 504
	goto/32 :l_hAqyQXtkIUEtfbtK_67

	nop

	:l_nCPZDrDLYLsmghxB_79
	if-nez v14, :gl_FRBZMWxAfGNBXwLn

	goto/32 :cond_7

	:gl_FRBZMWxAfGNBXwLn
    .line 514
	goto/32 :l_HhxswgoOcgkxUkNh_80

	nop

	:l_JHICqitRmbOdUKBx_103
	if-lt v13, v12, :gl_zvUjmYhGjIipWUaF

	goto/32 :cond_8

	:gl_zvUjmYhGjIipWUaF
	goto/32 :l_tQNBMauAoSNQrKLo_104

	nop

	:l_RBUDkWoIoUWShcvi_37
	if-eqz v14, :gl_oQyoRMVpLQiirTfR

	goto/32 :cond_1

	:gl_oQyoRMVpLQiirTfR
    .line 476
	goto/32 :l_TQkRPSqkWwoFHAHG_38

	nop

	:l_SdNEBHoBGfOtwhlL_64
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->tdKaPpADCCjWOrUW(Ljava/lang/Throwable;)V

    .line 503
	goto/32 :l_jPfRmeAkAcRuJyzl_65

	nop

	:l_KvvxPpNOPXnIlmuE_97
    move/from16 v21, v13

    .end local v8    # "n":I
    .end local v12    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v13    # "d":Z
    .restart local v19    # "n":I
    .restart local v20    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v21    # "d":Z
	goto/32 :l_XOAVtuoZXAYVYWJE_98

	nop

	:l_bKZYkpWgPOBXtCsf_24
    array-length v8, v7

    .line 469
    .local v8, "n":I
	goto/32 :l_QRGYAXMcpvYYEehd_25

	nop

	:l_OpgckdVLQhvCffqw_109
    move/from16 v19, v8

	goto/32 :l_nqlUcTeMbtlFonAF_110

	nop

	:l_VIRvRFRAbAVheEgS_100
    check-cast v8, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_yfeeYXUtSoLgHCbF_101

	nop

	:l_uVqJUzeOXGEHNxUc_99
	invoke-static {v2, v8}, Lio/reactivex/processors/MulticastProcessor;->etsgbmrwbRmCZuFX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_VIRvRFRAbAVheEgS_100

	nop

	:l_NPapyzibGebCeJEs_58
    goto/16 :goto_a

    .line 495
    :cond_5
	goto/32 :l_ZZDccLhBbbSjgxLU_59

	nop

	:l_UEJXGNEUisemBxzN_73
    move v15, v14

	goto/32 :l_WEixmDtGEZJaGXVe_74

	nop

	:l_PhKrwNtwoXFGhIzG_77
	if-nez v15, :gl_ZCujEqgZMvwKScZN

	goto/32 :cond_9

	:gl_ZCujEqgZMvwKScZN
    .line 512
	goto/32 :l_WcSutHkwmeXlQQzU_78

	nop

	:l_ZEagDlHnVEGjSyXH_17
    move/from16 v22, v3

	goto/32 :l_IQFUDlXqWpHPasGR_18

	nop

	:l_nocTSxKOcrfKnipz_157
    array-length v13, v12

	goto/32 :l_NSRTigPPQsgWAXPg_158

	nop

	:l_DpyeMypsDtcZLddN_48
    cmp-long v0, v10, v14

	goto/32 :l_rhgFTdSUKxuXWFpS_49

	nop

	:l_aqxGbvAagTTeXBds_133
    const-wide/16 v14, 0x0

	goto/32 :l_ebmPdOJJYhQiUCzq_134

	nop

	:l_ETHECeKBNQiNQNkP_31
    aget-object v12, v7, v13

    .line 473
    .local v12, "a":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_VeXjUEQHDxEGkFiu_32

	nop

	:l_hAqyQXtkIUEtfbtK_67
    const/4 v13, 0x1

    .line 505
	goto/32 :l_vKfpiKuVzUctPevc_68

	nop

	:l_cuGpuqCSCxUohKaV_26
    const-wide/16 v9, -0x1

    .line 472
    .local v9, "r":J
	goto/32 :l_lTKxyUtuJHzVGcUC_27

	nop

	:l_kzVLxnHIEfnFGUkl_170
    aget-object v15, v12, v14

    .line 563
    .restart local v15    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_ShYDUGZFPvMYiXsg_171

	nop

	:l_kzHGpljsJJVyyqzB_108
    return-void

    .line 511
    .end local v14    # "ex":Ljava/lang/Throwable;
    .end local v19    # "n":I
    .end local v20    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v21    # "d":Z
    .restart local v8    # "n":I
    .restart local v12    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v13    # "d":Z
    :cond_9
	goto/32 :l_OpgckdVLQhvCffqw_109

	nop

	:l_eGBUzDleHUyptTyk_81
    sget-object v8, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_mePObTbBzWJQHELU_82

	nop

	:l_qesdhpwtdywPjPxp_12
    const/4 v0, 0x1

    .line 455
    .local v0, "missed":I
	goto/32 :l_XgwiqCCzcrGKZvmF_13

	nop

	:l_bFiWIBQdeFXwXDjx_179
    neg-int v8, v3

	goto/32 :l_ybQhTThDQsKzztgu_180

	nop

	:l_irCTdjeijyCcmVSS_161
	invoke-static {v15, v8}, Lio/reactivex/processors/MulticastProcessor;->CddFDdVavODySePZ(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;Ljava/lang/Throwable;)V

    .line 558
    .end local v15    # "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_naIbJeOVGQwdwbtf_162

	nop

	:l_MQGMeIOjtEXtXWuD_172
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_JhZWlKockxpttvbO_173

	nop

	:l_QBIRuHSxnrRIWaXf_135
    move/from16 v19, v8

    .line 543
    .end local v8    # "n":I
    .restart local v19    # "n":I
    :goto_9
	goto/32 :l_CxkFJInCWMOzrlkg_136

	nop

	:l_XgwiqCCzcrGKZvmF_13
    iget-object v2, v1, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .local v2, "subs":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;>;"
	goto/32 :l_NLfnPUFotBTtdgun_14

	nop

	:l_VpkhmdptHfvdKlgv_85
    array-length v12, v8

	goto/32 :l_LHfDuduNBbwLMvLp_86

	nop

	:l_IqhfDmJzvpkofJXC_43
	invoke-static {v9, v10, v14, v15}, Lio/reactivex/processors/MulticastProcessor;->dpwQtltMcIbcUgoo(JJ)J

    move-result-wide v9

    .line 472
    .end local v12    # "a":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v17    # "ra":J
    :cond_2
    :goto_2
	goto/32 :l_nSrPykjSpUwHYCfU_44

	nop

	:l_JhnqgqeoKScAPmlq_147
    goto/16 :goto_0

    .line 555
    .restart local v0    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v6    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .restart local v7    # "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .restart local v10    # "r":J
    .restart local v19    # "n":I
    :cond_f
	goto/32 :l_lkwMzpAYDAdrgjvW_148

	nop

	:l_hDRjUKQWhJcNzFjt_45
    goto :goto_1

    :cond_3
	goto/32 :l_KzdrgheItpaTDjab_46

	nop

	:l_uueSrUOQWnKHzChH_39
    sub-long v9, v17, v14

	goto/32 :l_yLULxUnZaXoIQxRh_40

	nop

	:l_lQcVROpbmvlqWbYc_169
	if-lt v14, v13, :gl_UrOUGBJNzPfiwhjo

	goto/32 :cond_11

	:gl_UrOUGBJNzPfiwhjo
	goto/32 :l_kzVLxnHIEfnFGUkl_170

	nop

	:l_kDooJOMXJfpajAym_145
	if-ne v7, v0, :gl_qcicBoUKXHrWAsMg

	goto/32 :cond_f

	:gl_qcicBoUKXHrWAsMg
    .line 552
    nop

    .line 463
    .end local v0    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v6    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    .end local v7    # "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v10    # "r":J
    .end local v19    # "n":I
    :goto_a
	goto/32 :l_dRJKlEhlYvFhxOjz_146

	nop

	:l_wQfOSlTXaaxnlJZi_138
	if-eqz v0, :gl_OLdYgYHQXrQxUdFW

	goto/32 :cond_12

	:gl_OLdYgYHQXrQxUdFW
    .line 544
	goto/32 :l_MuJWxMRpiuHpPyZo_139

	nop

	:l_wUGyuKuIoQHAkQfH_155
	invoke-static {v2, v12}, Lio/reactivex/processors/MulticastProcessor;->PdhCrztTMMGUbkCK(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_szaolGTgaXLsuZSw_156

	nop

	:l_eHIZnvYYGHqaLNqR_167
    array-length v13, v12

	goto/32 :l_FBCZWSipqNKBPCRv_168

	nop

	:l_LuhZJhLcpWkgaipE_62
    move-object v15, v0

	goto/32 :l_LYgaGPuhbqwFjGIn_63

	nop

	:l_aLJbgEyKGpGubPQl_151
	if-nez v8, :gl_KmVUBMyKtComHyEY

	goto/32 :cond_12

	:gl_KmVUBMyKtComHyEY
    .line 556
	goto/32 :l_qUkTBzcEWscyjfLL_152

	nop

	:l_nfjxHnHDzaPROeKh_56
    return-void

    .line 491
    :cond_4
	goto/32 :l_JKYkxZPgToMsWzhU_57

	nop

	:l_IbZgXQPpLGVknstQ_9
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->WpdSWyumaDmkRJNL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_xDzpKpPoWnEdKYpv_10

	nop

	:l_dRJKlEhlYvFhxOjz_146
    move v0, v9

	goto/32 :l_JhnqgqeoKScAPmlq_147

	nop

	:l_ZZDccLhBbbSjgxLU_59
    iget-boolean v13, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 500
    .local v13, "d":Z
	goto/32 :l_LVliVXqAVpeBXYwT_60

	nop

	:l_WVrkDHkQgpItZBOu_163
    goto :goto_b

    .line 562
    :cond_10
	goto/32 :l_ubDErykvelAzIFAm_164

	nop

	:l_NSRTigPPQsgWAXPg_158
    const/4 v14, 0x0

    :goto_b
	goto/32 :l_SuWzZCLfDyZKXtxk_159

	nop

	:l_sNLRCMOdinlRZqZu_72
	if-eqz v0, :gl_PyLosMLNRfTnRAmJ

	goto/32 :cond_6

	:gl_PyLosMLNRfTnRAmJ
	goto/32 :l_UEJXGNEUisemBxzN_73

	nop

	:l_xQAhiLDyeBPhFbLA_119
    add-int/lit8 v12, v12, 0x1

	goto/32 :l_XcWgkRMYidblhjCd_120

	nop

	:l_XcWgkRMYidblhjCd_120
    goto :goto_8

    .line 533
    :cond_b
	goto/32 :l_IxDdpBoTeRpaPoAe_121

	nop

	:l_ityTJelvzsHSwUkU_154
    sget-object v12, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_wUGyuKuIoQHAkQfH_155

	nop

	:l_sWVgaBgtogUMPQmG_96
    move-object/from16 v20, v12

	goto/32 :l_KvvxPpNOPXnIlmuE_97

	nop

	:l_nSrPykjSpUwHYCfU_44
    add-int/lit8 v13, v13, 0x1

	goto/32 :l_hDRjUKQWhJcNzFjt_45

	nop

	:l_GAQdWPMztDKhJriS_0
	const v0, 12
	goto/32 :l_WUBnifbedFjoDSEx_1

	nop

	:l_ahjfdfpQWFBsSZkS_160
    aget-object v15, v12, v14

    .line 559
    .local v15, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_irCTdjeijyCcmVSS_161

	nop

	:l_LYgaGPuhbqwFjGIn_63
    move-object v0, v15

    .line 502
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_SdNEBHoBGfOtwhlL_64

	nop

	:l_GAxgLfOsKwcwBHmX_90
    aget-object v12, v8, v13

    .line 515
    .local v12, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_CHuMKXgzBMyWUUNH_91

	nop

	:l_DcIuerRUKUxopRit_166
    check-cast v12, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_eHIZnvYYGHqaLNqR_167

	nop

	:l_vKfpiKuVzUctPevc_68
    const/4 v15, 0x0

    .line 506
    .local v15, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_tJlqyDkdrhKqQQLP_69

	nop

	:l_woGrwlIBNwxTnQnu_76
	if-nez v13, :gl_iVeaazimoBblNAde

	goto/32 :cond_9

	:gl_iVeaazimoBblNAde
	goto/32 :l_PhKrwNtwoXFGhIzG_77

	nop

	:l_PtNtMWefVVJpiyXi_70
    iput-boolean v14, v1, Lio/reactivex/processors/MulticastProcessor;->done:Z

	goto/32 :l_MXlnmvqCXyttcxQu_71

	nop

	:l_uluERHJRccSAmCIx_19
    move/from16 v0, v22

    .line 463
    .local v0, "c":I
    .local v3, "missed":I
    .local v5, "fm":I
    :goto_0
	goto/32 :l_phxioDxpaFSAKVuU_20

	nop

	:l_zIkPVXpbAmSSjABE_142
	if-eq v0, v8, :gl_ukFrxGWZJkmGYvom

	goto/32 :cond_e

	:gl_ukFrxGWZJkmGYvom
    .line 547
	goto/32 :l_bUBKrfQmcGHNNuTk_143

	nop

	:l_naIbJeOVGQwdwbtf_162
    add-int/lit8 v14, v14, 0x1

	goto/32 :l_WVrkDHkQgpItZBOu_163

	nop

	:l_MyMGGQlpwKHlTibd_117
    aget-object v13, v7, v12

    .line 530
    .local v13, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_XXLbirDsmqCUUwUX_118

	nop

	:l_mZKzrjBTaVwlcmYW_182
    return-void

    .line 576
    :cond_15
	goto/32 :l_XvAyoQFBtvOBzkJq_183

	nop

	:l_XOAVtuoZXAYVYWJE_98
    sget-object v8, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_uVqJUzeOXGEHNxUc_99

	nop

	:l_hHaVFcmdeisQlIeL_47
    move v9, v0

    .line 483
    .end local v0    # "c":I
    .local v9, "c":I
    .local v10, "r":J
    :goto_3
	goto/32 :l_DpyeMypsDtcZLddN_48

	nop

	:l_VeXjUEQHDxEGkFiu_32
	invoke-static {v12}, Lio/reactivex/processors/MulticastProcessor;->PEnriuMgTrgpQztL(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v17

    .line 474
    .local v17, "ra":J
	goto/32 :l_kgoBOHjHClAPwmDp_33

	nop

	:l_ERlcUVjqqfXeecRA_114
    array-length v8, v7

	goto/32 :l_RJKBESKLFMZLUDto_115

	nop

	:l_tJlqyDkdrhKqQQLP_69
    iput-object v0, v1, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 507
	goto/32 :l_PtNtMWefVVJpiyXi_70

	nop

	:l_phxioDxpaFSAKVuU_20
    iget-object v6, v1, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 465
    .local v6, "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_sJgyAcYZpxUkrOvs_21

	nop

	:l_MSFEMdrZJCeDvhPK_174
    return-void

    .line 572
    .end local v0    # "bs":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v7    # "as":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    .end local v10    # "r":J
    .end local v19    # "n":I
    :cond_12
	goto/32 :l_ZBBTxyzzZNYOsOyR_175

	nop

	:l_piMrdJFuEHbNHAHN_36
    cmp-long v14, v9, v14

	goto/32 :l_RBUDkWoIoUWShcvi_37

	nop

	:l_kgoBOHjHClAPwmDp_33
    cmp-long v14, v17, v14

	goto/32 :l_LPFWHzagyavJHNQz_34

	nop

	:l_hRbmxhNtsFrLmKoK_16
    iget v5, v1, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_ZEagDlHnVEGjSyXH_17

	nop

	:l_rnvvTYoeqPnJYuFx_149
	if-nez v8, :gl_vlzmAuJnsuuvnCWM

	goto/32 :cond_12

	:gl_vlzmAuJnsuuvnCWM
	goto/32 :l_FNWQFwfiEgfyHEOf_150

	nop

	:l_ZEDQxswzywnjMNhK_181
	if-eqz v3, :gl_fkVSbYCpQUqRgrvv

	goto/32 :cond_15

	:gl_fkVSbYCpQUqRgrvv
    .line 574
    nop

    .line 577
    .end local v6    # "q":Lio/reactivex/internal/fuseable/SimpleQueue;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_mZKzrjBTaVwlcmYW_182

	nop

	:l_szaolGTgaXLsuZSw_156
    check-cast v12, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_nocTSxKOcrfKnipz_157

	nop

	:l_VUqwCPzVDBRCjDwl_42
    sub-long v14, v17, v14

	goto/32 :l_IqhfDmJzvpkofJXC_43

	nop

	:l_eqgFqmIBBaWmluVC_123
	if-ne v5, v14, :gl_cebaOGwzyTWoXfwV

	goto/32 :cond_c

	:gl_cebaOGwzyTWoXfwV
    .line 536
	goto/32 :l_avhwZEJsiNMNyMnl_124

	nop

	:l_rhgFTdSUKxuXWFpS_49
	if-gtz v0, :gl_yDzsnMvIACNIQzyN

	goto/32 :cond_d

	:gl_yDzsnMvIACNIQzyN
    .line 484
	goto/32 :l_evRJVKoxuxIjSLAu_50

	nop

	:l_nPYnPrxygJprVqfE_127
    iget-object v8, v1, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PGtTAIqoffBfJslg_128

	nop

	:l_WEixmDtGEZJaGXVe_74
    goto :goto_5

    :cond_6
	goto/32 :l_GYZwLOqpgGkjmIew_75

	nop

	:l_yfnkMlohhgsLeLEb_165
	invoke-static {v2, v12}, Lio/reactivex/processors/MulticastProcessor;->bZMZQblogEqItPso(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_DcIuerRUKUxopRit_166

	nop

	:l_vczbLkNIOFayrXKm_5
	goto/32 :aTgQfsxzswecbSyd
	:VhHrGhyCcWKpREDU
	:hgIfBZtbEkvJQKRa

	goto/32 :l_WYuocViYubeWQqIL_6

	nop

	:l_KaSQtIxvxdErhcTv_102
    const/4 v13, 0x0

    :goto_7
	goto/32 :l_JHICqitRmbOdUKBx_103

	nop

	:l_KzdrgheItpaTDjab_46
    move-wide v10, v9

	goto/32 :l_hHaVFcmdeisQlIeL_47

	nop

	:l_CxkFJInCWMOzrlkg_136
    const-wide/16 v12, 0x0

	goto/32 :l_gudspffCIcDpJltN_137

	nop

	:l_GORAKoskjlzwujaO_3
	rem-int v0, v0, v1
	goto/32 :l_dGFGsdrroZkJGnBR_4

	nop

	:l_JhZWlKockxpttvbO_173
    goto :goto_c

    .line 566
    :cond_11
	goto/32 :l_MSFEMdrZJCeDvhPK_174

	nop

.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_nTQbMzuHxCMOiZQf_0

	nop

	:l_ddWgkevRsDVmbSuj_2
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->EyhBSKEhwAfPqwie(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_rTsMgwWgXbiEcHbO_3

	nop

	:l_XGMIeJopiNZPfqJK_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YVIVhwZqXJLOJqeU_7

	nop

	:l_RpoyUoBIbNedBPpR_4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_qDHAATjcUpaXEieZ_5

	nop

	:l_rvKllgaYKaauRdzX_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ddWgkevRsDVmbSuj_2

	nop

	:l_qDHAATjcUpaXEieZ_5
    goto :goto_0

    :cond_0
	goto/32 :l_XGMIeJopiNZPfqJK_6

	nop

	:l_YVIVhwZqXJLOJqeU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_WRbtrUStRviyXgmw_8

	nop

	:l_rTsMgwWgXbiEcHbO_3
	if-nez v0, :gl_PUaieTCdXVbfWHkj

	goto/32 :cond_0

	:gl_PUaieTCdXVbfWHkj
	goto/32 :l_RpoyUoBIbNedBPpR_4

	nop

	:l_WRbtrUStRviyXgmw_8
	goto/32 :before_first_instruction

	:l_nTQbMzuHxCMOiZQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 362
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_rvKllgaYKaauRdzX_1

	nop

.end method

.method public hasComplete()Z
    .locals 1

	goto/32 :l_jiahqTJCtgNctneI_0

	nop

	:l_gnxlgSYNpluwRwrK_4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_hTbpjRZujBqOUMIY_5

	nop

	:l_SxrETUmkCjXawhco_3
	if-nez v0, :gl_gzkOpEWZNzDcEFhc

	goto/32 :cond_0

	:gl_gzkOpEWZNzDcEFhc
	goto/32 :l_gnxlgSYNpluwRwrK_4

	nop

	:l_jiahqTJCtgNctneI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 357
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_tTTAgoWPBdOgcUGf_1

	nop

	:l_tLhlyWwokwQeCgbM_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZwvUfgVXphEqgvIp_9

	nop

	:l_hTbpjRZujBqOUMIY_5
	if-eqz v0, :gl_tznEgVadvlqNoVqI

	goto/32 :cond_0

	:gl_tznEgVadvlqNoVqI
	goto/32 :l_VcIepbLIAWJgUjyq_6

	nop

	:l_ZwvUfgVXphEqgvIp_9
    return v0

	:after_last_instruction

	goto/32 :l_ZLVthhuySNlNFmRY_10

	nop

	:l_CGgUKcjsGGtuGBxV_2
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->UCnKzrImfZDXYjPn(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_SxrETUmkCjXawhco_3

	nop

	:l_VcIepbLIAWJgUjyq_6
    const/4 v0, 0x1

	goto/32 :l_avrrLXKKbbahfSMh_7

	nop

	:l_ZLVthhuySNlNFmRY_10
	goto/32 :before_first_instruction

	:l_avrrLXKKbbahfSMh_7
    goto :goto_0

    :cond_0
	goto/32 :l_tLhlyWwokwQeCgbM_8

	nop

	:l_tTTAgoWPBdOgcUGf_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CGgUKcjsGGtuGBxV_2

	nop

.end method

.method public hasSubscribers()Z
    .locals 1

	goto/32 :l_hhcXHJeBWENTRjEE_0

	nop

	:l_uktYNwptxkRKZOVQ_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JbXPIxJzdwufBSfY_2

	nop

	:l_voJiWMzUaqTwUEIi_3
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_XWhcYOjVSNgGdkDb_4

	nop

	:l_nMlJQcMHCyeJTsrI_5
	if-nez v0, :gl_MKaJkTHrCVyvSUBx

	goto/32 :cond_0

	:gl_MKaJkTHrCVyvSUBx
	goto/32 :l_jMfaDGdlMYHbhMqo_6

	nop

	:l_JbXPIxJzdwufBSfY_2
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->hqGfKfMBsNOwYJBy(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_voJiWMzUaqTwUEIi_3

	nop

	:l_bNocIMJDDxYDcnyb_9
    return v0

	:after_last_instruction

	goto/32 :l_qWbPuODOGUIVWcre_10

	nop

	:l_jMfaDGdlMYHbhMqo_6
    const/4 v0, 0x1

	goto/32 :l_KXEJyRJlrREFXyzY_7

	nop

	:l_XWhcYOjVSNgGdkDb_4
    array-length v0, v0

	goto/32 :l_nMlJQcMHCyeJTsrI_5

	nop

	:l_yBrKPfzZygCDsTta_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bNocIMJDDxYDcnyb_9

	nop

	:l_hhcXHJeBWENTRjEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 347
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_uktYNwptxkRKZOVQ_1

	nop

	:l_qWbPuODOGUIVWcre_10
	goto/32 :before_first_instruction

	:l_KXEJyRJlrREFXyzY_7
    goto :goto_0

    :cond_0
	goto/32 :l_yBrKPfzZygCDsTta_8

	nop

.end method

.method public hasThrowable()Z
    .locals 1

	goto/32 :l_qofYLxuhanOllSeM_0

	nop

	:l_GxMjGZYccSfuhxos_2
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->wHlLVNLYYFvdKZYj(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_zqsIVHzIXZpEANRU_3

	nop

	:l_NjLGUzfYzvTXiJRD_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_GxMjGZYccSfuhxos_2

	nop

	:l_qofYLxuhanOllSeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 352
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_NjLGUzfYzvTXiJRD_1

	nop

	:l_YMTriicWMPjwgfPe_6
    const/4 v0, 0x1

	goto/32 :l_mLiYtwfFLzpgBHGM_7

	nop

	:l_PrNdubGNpDedQZXi_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_twHpVtdrsklNHIoa_9

	nop

	:l_mLiYtwfFLzpgBHGM_7
    goto :goto_0

    :cond_0
	goto/32 :l_PrNdubGNpDedQZXi_8

	nop

	:l_zqsIVHzIXZpEANRU_3
	if-nez v0, :gl_FpSLifpTPwjlGuvB

	goto/32 :cond_0

	:gl_FpSLifpTPwjlGuvB
	goto/32 :l_ovhpxNNhVlyKhKyj_4

	nop

	:l_JsAgcrjBgHgeIwFj_10
	goto/32 :before_first_instruction

	:l_uMIMRpYUpGgAtQEY_5
	if-nez v0, :gl_XEQXEZYvabqbPyCx

	goto/32 :cond_0

	:gl_XEQXEZYvabqbPyCx
	goto/32 :l_YMTriicWMPjwgfPe_6

	nop

	:l_twHpVtdrsklNHIoa_9
    return v0

	:after_last_instruction

	goto/32 :l_JsAgcrjBgHgeIwFj_10

	nop

	:l_ovhpxNNhVlyKhKyj_4
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

	goto/32 :l_uMIMRpYUpGgAtQEY_5

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_FerfkKJcjbiFFOZa_0

	nop

	:l_kGBkSswbgbKHWCUQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 312
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nenKyItNJxviiMoz_7

	nop

	:l_YMVShHgXBwFetixv_16
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_PPpplqphHsmcoQvy_17

	nop

	:l_lOCzBCKVQBcDvbMH_23
	goto/32 :before_first_instruction

	:XzdzZjjyMZNkyeUM
	goto/32 :l_QFZanbPoBLoataCV_24

	nop

	:l_gfRiFyVmwyMAGQzi_4
	if-lez v0, :gl_sISEnwpOWLyoRNsE

	goto/32 :dPAjvjthkrgisuIw

	:gl_sISEnwpOWLyoRNsE	goto/32 :l_fjEXPRcZOLVCaoCJ_5

	nop

	:l_DSmRsgKlABYQFHdT_20
    const/4 v0, 0x1

	goto/32 :l_aPlQUQDlLBydNzeF_21

	nop

	:l_RVcXcGCYNoeFJMgx_15
	if-eqz v0, :gl_rUtBXftEqHiClArx

	goto/32 :cond_1

	:gl_rUtBXftEqHiClArx
    .line 317
	goto/32 :l_YMVShHgXBwFetixv_16

	nop

	:l_ZKrrHpkZZFPZaRbQ_8
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->lEMBsfNKdoEehbEi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_LIrTaMpmfQSvReNI_9

	nop

	:l_fjEXPRcZOLVCaoCJ_5
	goto/32 :XzdzZjjyMZNkyeUM
	:dPAjvjthkrgisuIw
	:oYYNWTcvGKHSMzwN

	goto/32 :l_kGBkSswbgbKHWCUQ_6

	nop

	:l_pQUzCpvZQVHhDOBZ_22
    return v1

	:after_last_instruction

	goto/32 :l_lOCzBCKVQBcDvbMH_23

	nop

	:l_LIrTaMpmfQSvReNI_9
    const/4 v1, 0x0

	goto/32 :l_xpayebqqIVUDvMNf_10

	nop

	:l_dlhRtCcgNKekXIyg_12
    const-string v0, "offer called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_aHzERTOcdLHQtJUV_13

	nop

	:l_PPpplqphHsmcoQvy_17
	invoke-static {v0, p1}, Lio/reactivex/processors/MulticastProcessor;->gyfPZMOdCpTzuyUT(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FPPHObHoekvtMhGp_18

	nop

	:l_nenKyItNJxviiMoz_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_ZKrrHpkZZFPZaRbQ_8

	nop

	:l_xPmxUKFbphgrdvSh_19
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->okorrnUVeUrzilzB(Lio/reactivex/processors/MulticastProcessor;)V

    .line 319
	goto/32 :l_DSmRsgKlABYQFHdT_20

	nop

	:l_ClWZiGvNwWBXRVZU_2
	add-int v0, v0, v1
	goto/32 :l_jpufmNXsiBtgCvmt_3

	nop

	:l_lnigDeDrJfRQBgxF_1
	const v1, 31
	goto/32 :l_ClWZiGvNwWBXRVZU_2

	nop

	:l_tLhuFVAUFXYnpSGu_11
    return v1

    .line 315
    :cond_0
	goto/32 :l_dlhRtCcgNKekXIyg_12

	nop

	:l_FerfkKJcjbiFFOZa_0
	const v0, 13
	goto/32 :l_lnigDeDrJfRQBgxF_1

	nop

	:l_UtuVfDPBIkNGCXWL_14
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_RVcXcGCYNoeFJMgx_15

	nop

	:l_aPlQUQDlLBydNzeF_21
    return v0

    .line 322
    :cond_1
	goto/32 :l_pQUzCpvZQVHhDOBZ_22

	nop

	:l_xpayebqqIVUDvMNf_10
	if-nez v0, :gl_dogzqdYUpYQBXtbX

	goto/32 :cond_0

	:gl_dogzqdYUpYQBXtbX
    .line 313
	goto/32 :l_tLhuFVAUFXYnpSGu_11

	nop

	:l_aHzERTOcdLHQtJUV_13
	invoke-static {p1, v0}, Lio/reactivex/processors/MulticastProcessor;->vDRuqLfobSnCMGUU(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 316
	goto/32 :l_UtuVfDPBIkNGCXWL_14

	nop

	:l_FPPHObHoekvtMhGp_18
	if-nez v0, :gl_TUgWeGsAMVSSItdE

	goto/32 :cond_1

	:gl_TUgWeGsAMVSSItdE
    .line 318
	goto/32 :l_xPmxUKFbphgrdvSh_19

	nop

	:l_jpufmNXsiBtgCvmt_3
	rem-int v0, v0, v1
	goto/32 :l_gfRiFyVmwyMAGQzi_4

	nop

	:l_QFZanbPoBLoataCV_24
	goto/32 :oYYNWTcvGKHSMzwN
.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_rMSNCWNJiYHxoZYG_0

	nop

	:l_FffSZrweVypaLWrW_13
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->YkyOvkdZRgcshdbZ(Lio/reactivex/processors/MulticastProcessor;)V

    .line 343
    :cond_0
	goto/32 :l_SAvnJflHObEaZqQo_14

	nop

	:l_aiddLSvtCawWMVEr_12
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 341
	goto/32 :l_FffSZrweVypaLWrW_13

	nop

	:l_rMSNCWNJiYHxoZYG_0
	const v0, 22
	goto/32 :l_GnPKVhpZwJJFIGtw_1

	nop

	:l_eALGBLnhAWkELLZo_11
	if-nez v0, :gl_GzmVebYtopRHfoZi

	goto/32 :cond_0

	:gl_GzmVebYtopRHfoZi
    .line 340
	goto/32 :l_aiddLSvtCawWMVEr_12

	nop

	:l_hoZFBBRKcUfXTWDk_16
	goto/32 :IFMsXmnLVwTblguv
	:l_TiIgmjExmFXtTsIL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 339
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_cezvfoAepsxTNhHY_7

	nop

	:l_HtfMAklpiUChyRwP_9
    const/4 v2, 0x1

	goto/32 :l_wynsnGAYMFuPhpMk_10

	nop

	:l_HkIrYuEsoDYuAvca_4
	if-lez v0, :gl_opSKFRBGQzpjDsBk

	goto/32 :lrXRVycpbIKsZRbv

	:gl_opSKFRBGQzpjDsBk	goto/32 :l_nMeJPsQiSOHNOsnb_5

	nop

	:l_GnPKVhpZwJJFIGtw_1
	const v1, 27
	goto/32 :l_kvXbByFpvhiofMsr_2

	nop

	:l_SAvnJflHObEaZqQo_14
    return-void

	:after_last_instruction

	goto/32 :l_OcYONiJzsSMtSZzU_15

	nop

	:l_cezvfoAepsxTNhHY_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_rZwTflCBJOjyGfoZ_8

	nop

	:l_wynsnGAYMFuPhpMk_10
	invoke-static {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;->eDvonMmceFBKaFCh(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_eALGBLnhAWkELLZo_11

	nop

	:l_kvXbByFpvhiofMsr_2
	add-int v0, v0, v1
	goto/32 :l_GcAwIeXIMDlsNSsx_3

	nop

	:l_nMeJPsQiSOHNOsnb_5
	goto/32 :cYAxcoyBQswZArQs
	:lrXRVycpbIKsZRbv
	:IFMsXmnLVwTblguv

	goto/32 :l_TiIgmjExmFXtTsIL_6

	nop

	:l_OcYONiJzsSMtSZzU_15
	goto/32 :before_first_instruction

	:cYAxcoyBQswZArQs
	goto/32 :l_hoZFBBRKcUfXTWDk_16

	nop

	:l_rZwTflCBJOjyGfoZ_8
    const/4 v1, 0x0

	goto/32 :l_HtfMAklpiUChyRwP_9

	nop

	:l_GcAwIeXIMDlsNSsx_3
	rem-int v0, v0, v1
	goto/32 :l_HkIrYuEsoDYuAvca_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nBhtHxSBXxrIcVqv_0

	nop

	:l_WhevbjwlfviBDjmA_9
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_DuFnehJGLTKEWzjE_10

	nop

	:l_iyGSbuwqguUEZCDp_2
	add-int v0, v0, v1
	goto/32 :l_UosyJoNoRjehVoOi_3

	nop

	:l_HAwQCJWtvOLZDXGK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 327
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_kkdxuCNDqaSudtCl_7

	nop

	:l_XMvorjaNOvNTKRCk_15
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 331
	goto/32 :l_rIonOWKDdFiLyVUt_16

	nop

	:l_PaViICDUlqGmAtPi_11
    const/4 v2, 0x1

	goto/32 :l_JlKOPJhhcyONKIHz_12

	nop

	:l_GVlPjuzKHPkvkjDH_8
	invoke-static {p1, v0}, Lio/reactivex/processors/MulticastProcessor;->iubRAXxrACLnSgAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
	goto/32 :l_WhevbjwlfviBDjmA_9

	nop

	:l_JlKOPJhhcyONKIHz_12
	invoke-static {v0, v1, v2}, Lio/reactivex/processors/MulticastProcessor;->urvxUAqddIrHYAOJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_fsiZZQakIdZjUmqb_13

	nop

	:l_fWvSJfKEErleRkFh_4
	if-lez v0, :gl_EMPEceyjSFNwhkor

	goto/32 :volZcbCjqqupiKQy

	:gl_EMPEceyjSFNwhkor	goto/32 :l_yVWIMatzSLCyavwI_5

	nop

	:l_kkdxuCNDqaSudtCl_7
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_GVlPjuzKHPkvkjDH_8

	nop

	:l_qohvYSEaRRADUNZq_19
    return-void

	:after_last_instruction

	goto/32 :l_uonFQJIcowDzyYdn_20

	nop

	:l_yVWIMatzSLCyavwI_5
	goto/32 :uWauwHeiGaiCAvEc
	:volZcbCjqqupiKQy
	:BqEgtrVeXfhmkmSW

	goto/32 :l_HAwQCJWtvOLZDXGK_6

	nop

	:l_uonFQJIcowDzyYdn_20
	goto/32 :before_first_instruction

	:uWauwHeiGaiCAvEc
	goto/32 :l_gTGRcgfeieXwUoTw_21

	nop

	:l_fsiZZQakIdZjUmqb_13
	if-nez v0, :gl_wdsGArDQMzzWkbXZ

	goto/32 :cond_0

	:gl_wdsGArDQMzzWkbXZ
    .line 329
	goto/32 :l_GRqZqdGRUovYLHMF_14

	nop

	:l_UosyJoNoRjehVoOi_3
	rem-int v0, v0, v1
	goto/32 :l_fWvSJfKEErleRkFh_4

	nop

	:l_GRqZqdGRUovYLHMF_14
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 330
	goto/32 :l_XMvorjaNOvNTKRCk_15

	nop

	:l_wJEUuvNLoqiQcGZc_18
	invoke-static {p1}, Lio/reactivex/processors/MulticastProcessor;->BcLEUktZxBYKYOsI(Ljava/lang/Throwable;)V

    .line 335
    :goto_0
	goto/32 :l_qohvYSEaRRADUNZq_19

	nop

	:l_DuFnehJGLTKEWzjE_10
    const/4 v1, 0x0

	goto/32 :l_PaViICDUlqGmAtPi_11

	nop

	:l_gTGRcgfeieXwUoTw_21
	goto/32 :BqEgtrVeXfhmkmSW
	:l_rIonOWKDdFiLyVUt_16
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->AeJzrTRIliFpDTKJ(Lio/reactivex/processors/MulticastProcessor;)V

	goto/32 :l_sFskdZTQbRamYrNH_17

	nop

	:l_PRTPjraLXRkLFceJ_1
	const v1, 27
	goto/32 :l_iyGSbuwqguUEZCDp_2

	nop

	:l_sFskdZTQbRamYrNH_17
    goto :goto_0

    .line 333
    :cond_0
	goto/32 :l_wJEUuvNLoqiQcGZc_18

	nop

	:l_nBhtHxSBXxrIcVqv_0
	const v0, 13
	goto/32 :l_PRTPjraLXRkLFceJ_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_YvFIibcFQtjXSCMP_0

	nop

	:l_MKSRdHhFyqGpTtIc_15
    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

	goto/32 :l_vRtRoQUlEQTpYUZv_16

	nop

	:l_IBoousVHKtmTFxsL_2
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->RjIHILVHQBHHvOHR(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_DYsJxypBJpXDDKpT_3

	nop

	:l_DYsJxypBJpXDDKpT_3
	if-nez v0, :gl_QYzIACTryyVTOMKL

	goto/32 :cond_0

	:gl_QYzIACTryyVTOMKL
    .line 292
	goto/32 :l_VXhqaHXPfrKBMdTI_4

	nop

	:l_OpAsxhiIMkrOKvcJ_19
    return-void

	:after_last_instruction

	goto/32 :l_VfXPXnSzAhasfqFe_20

	nop

	:l_qbxguUZPNzjViojx_6
	if-eqz v0, :gl_dByRxpFoYaZsZMpG

	goto/32 :cond_1

	:gl_dByRxpFoYaZsZMpG
    .line 295
	goto/32 :l_MHsXQsTBeTIIiobN_7

	nop

	:l_FjjvlXzJclvkoXQt_18
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->oYjbBuaSYFrkRjkz(Lio/reactivex/processors/MulticastProcessor;)V

    .line 303
	goto/32 :l_OpAsxhiIMkrOKvcJ_19

	nop

	:l_MHsXQsTBeTIIiobN_7
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

	goto/32 :l_daYQmExmKlYSJSdF_8

	nop

	:l_bALfwzxPlhhiBvKX_13
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->xEbZsOHeTRXjOITK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 298
	goto/32 :l_vZCNHfNNIzOZkcwu_14

	nop

	:l_XCHdfmTzNnGrIEVv_9
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_GTyCWiTdnZrutzqS_10

	nop

	:l_YvFIibcFQtjXSCMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 291
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_FXXFrKTSzfydKYXl_1

	nop

	:l_cEuuRGBspPqbryGi_17
    return-void

    .line 302
    :cond_1
	goto/32 :l_FjjvlXzJclvkoXQt_18

	nop

	:l_vRtRoQUlEQTpYUZv_16
	invoke-static {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->dvRHaNumLbbxHvym(Lio/reactivex/processors/MulticastProcessor;Ljava/lang/Throwable;)V

    .line 299
	goto/32 :l_cEuuRGBspPqbryGi_17

	nop

	:l_EFYlnIKtbLvtHQJf_12
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bALfwzxPlhhiBvKX_13

	nop

	:l_VfXPXnSzAhasfqFe_20
	goto/32 :before_first_instruction

	:l_daYQmExmKlYSJSdF_8
	invoke-static {p1, v0}, Lio/reactivex/processors/MulticastProcessor;->WkdMChKpzRuClOuH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
	goto/32 :l_XCHdfmTzNnGrIEVv_9

	nop

	:l_VXhqaHXPfrKBMdTI_4
    return-void

    .line 294
    :cond_0
	goto/32 :l_XtXmgyDLexFZnJCK_5

	nop

	:l_GTyCWiTdnZrutzqS_10
	invoke-static {v0, p1}, Lio/reactivex/processors/MulticastProcessor;->gNjpHRGGjMXmoXEI(Lio/reactivex/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SYopiqJfKSyTHGlx_11

	nop

	:l_vZCNHfNNIzOZkcwu_14
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_MKSRdHhFyqGpTtIc_15

	nop

	:l_SYopiqJfKSyTHGlx_11
	if-eqz v0, :gl_AGjCaPKtBJVYWitQ

	goto/32 :cond_1

	:gl_AGjCaPKtBJVYWitQ
    .line 297
	goto/32 :l_EFYlnIKtbLvtHQJf_12

	nop

	:l_FXXFrKTSzfydKYXl_1
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_IBoousVHKtmTFxsL_2

	nop

	:l_XtXmgyDLexFZnJCK_5
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

	goto/32 :l_qbxguUZPNzjViojx_6

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_ZzQiEtLyUwTXNAKL_0

	nop

	:l_hsRhrFIUdaofDPQd_15
	invoke-static {v0, v1}, Lio/reactivex/processors/MulticastProcessor;->zXWTSwQCfaTpuMoi(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 267
    .local v1, "m":I
	goto/32 :l_cXpFLepCaCGznNdy_16

	nop

	:l_MLooLzLNoPriyMjk_24
	if-eq v1, v2, :gl_OaCzDPZyQROSMMgy

	goto/32 :cond_1

	:gl_OaCzDPZyQROSMMgy
    .line 275
	goto/32 :l_tsSKCWWNwxPjrwyD_25

	nop

	:l_GVwfeVHqjphtpYDF_40
	goto/32 :EtINSbYXAzLwsfYJ
	:l_cXpFLepCaCGznNdy_16
    const/4 v2, 0x1

	goto/32 :l_AXCdXiPhKaSwRIWu_17

	nop

	:l_HOmMBopzBRqKMpmJ_39
	goto/32 :before_first_instruction

	:wQlfzfKpKiIwLIMh
	goto/32 :l_GVwfeVHqjphtpYDF_40

	nop

	:l_lsjQcvrWErLKQrXu_8
	invoke-static {v0, p1}, Lio/reactivex/processors/MulticastProcessor;->tgdkfFJTdnhryjso(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WaZUhTxXMKivEIOc_9

	nop

	:l_gkPCaAGlooXXPORd_26
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 278
	goto/32 :l_lSudiVOdYdfPcqze_27

	nop

	:l_pHaCXJnnyBYtOYHp_20
    iput-boolean v2, p0, Lio/reactivex/processors/MulticastProcessor;->done:Z

    .line 271
	goto/32 :l_anSStyeawgdPlZyF_21

	nop

	:l_kemUYmRUDnpOBcCv_11
	if-nez v0, :gl_vXkwdeHBzQFGGdaN

	goto/32 :cond_1

	:gl_vXkwdeHBzQFGGdaN
    .line 264
	goto/32 :l_SmFySRrAwNZWZMJz_12

	nop

	:l_ZSEpMjldlJtIkSUR_10
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_kemUYmRUDnpOBcCv_11

	nop

	:l_uMfHxkCvviPiGnLn_35
    iget v0, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_UUbgcHelZDPPNpgd_36

	nop

	:l_OxIxGczAVgAeWJiF_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lsjQcvrWErLKQrXu_8

	nop

	:l_LclemlWvPLvNqEop_30
    return-void

    .line 283
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_lOjngSvQzkgJWcmx_31

	nop

	:l_VNUBhEHoIcecbNXm_5
	goto/32 :wQlfzfKpKiIwLIMh
	:pSoSmVoKFiCFDOAV
	:EtINSbYXAzLwsfYJ

	goto/32 :l_OPoiRTatVAmTxuvR_6

	nop

	:l_ZzQiEtLyUwTXNAKL_0
	const v0, 16
	goto/32 :l_UsjZSAPYvwOTJeNY_1

	nop

	:l_bSOnsbgukoONxrTP_28
    int-to-long v2, v2

	goto/32 :l_EDyKIDJvFZYNAKup_29

	nop

	:l_GcHuxyisWuTJRsuR_18
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 269
	goto/32 :l_XKpQNdFDBSngLpsh_19

	nop

	:l_lOjngSvQzkgJWcmx_31
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_LathvTaxVYtSJlLM_32

	nop

	:l_iDtsXitmedKvFUXd_13
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 266
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_SHZVcIWDuqLoQkub_14

	nop

	:l_SfwnIiLTGpRHwEbz_37
	invoke-static {p1, v0, v1}, Lio/reactivex/processors/MulticastProcessor;->eBLkbVpEzOaPXOZl(Lorg/reactivestreams/Subscription;J)V

    .line 287
    :cond_2
	goto/32 :l_TcsOsWIixOfurAQd_38

	nop

	:l_OPoiRTatVAmTxuvR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 261
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_OxIxGczAVgAeWJiF_7

	nop

	:l_BQOvExOSvnPuWGJp_3
	rem-int v0, v0, v1
	goto/32 :l_WyQiwVIQPMzRsVxT_4

	nop

	:l_rZjCLbCYtvffZiEG_22
    return-void

    .line 274
    :cond_0
	goto/32 :l_luTgPmFvcwxSPIfR_23

	nop

	:l_SHZVcIWDuqLoQkub_14
    const/4 v1, 0x3

	goto/32 :l_hsRhrFIUdaofDPQd_15

	nop

	:l_WaZUhTxXMKivEIOc_9
	if-nez v0, :gl_MbLiyzgJsxykvDch

	goto/32 :cond_2

	:gl_MbLiyzgJsxykvDch
    .line 262
	goto/32 :l_ZSEpMjldlJtIkSUR_10

	nop

	:l_anSStyeawgdPlZyF_21
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->PYDiseOlQZKfVjRB(Lio/reactivex/processors/MulticastProcessor;)V

    .line 272
	goto/32 :l_rZjCLbCYtvffZiEG_22

	nop

	:l_lSudiVOdYdfPcqze_27
    iget v2, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_bSOnsbgukoONxrTP_28

	nop

	:l_LathvTaxVYtSJlLM_32
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_KLRKiMBswxRuoBOC_33

	nop

	:l_luTgPmFvcwxSPIfR_23
    const/4 v2, 0x2

	goto/32 :l_MLooLzLNoPriyMjk_24

	nop

	:l_UsjZSAPYvwOTJeNY_1
	const v1, 23
	goto/32 :l_JihjdudLmnzsiJGL_2

	nop

	:l_EDyKIDJvFZYNAKup_29
	invoke-static {p1, v2, v3}, Lio/reactivex/processors/MulticastProcessor;->ZzgzmbhEqjThbIlF(Lorg/reactivestreams/Subscription;J)V

    .line 279
	goto/32 :l_LclemlWvPLvNqEop_30

	nop

	:l_XKpQNdFDBSngLpsh_19
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 270
	goto/32 :l_pHaCXJnnyBYtOYHp_20

	nop

	:l_AXCdXiPhKaSwRIWu_17
	if-eq v1, v2, :gl_MNjPdtEpBYhpvTWi

	goto/32 :cond_0

	:gl_MNjPdtEpBYhpvTWi
    .line 268
	goto/32 :l_GcHuxyisWuTJRsuR_18

	nop

	:l_JihjdudLmnzsiJGL_2
	add-int v0, v0, v1
	goto/32 :l_BQOvExOSvnPuWGJp_3

	nop

	:l_OUbETaigglNJRaZN_34
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 285
	goto/32 :l_uMfHxkCvviPiGnLn_35

	nop

	:l_UUbgcHelZDPPNpgd_36
    int-to-long v0, v0

	goto/32 :l_SfwnIiLTGpRHwEbz_37

	nop

	:l_WyQiwVIQPMzRsVxT_4
	if-lez v0, :gl_dWzMeeAUNPAenTGd

	goto/32 :pSoSmVoKFiCFDOAV

	:gl_dWzMeeAUNPAenTGd	goto/32 :l_VNUBhEHoIcecbNXm_5

	nop

	:l_tsSKCWWNwxPjrwyD_25
    iput v1, p0, Lio/reactivex/processors/MulticastProcessor;->fusionMode:I

    .line 276
	goto/32 :l_gkPCaAGlooXXPORd_26

	nop

	:l_KLRKiMBswxRuoBOC_33
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_OUbETaigglNJRaZN_34

	nop

	:l_TcsOsWIixOfurAQd_38
    return-void

	:after_last_instruction

	goto/32 :l_HOmMBopzBRqKMpmJ_39

	nop

	:l_SmFySRrAwNZWZMJz_12
    move-object v0, p1

	goto/32 :l_iDtsXitmedKvFUXd_13

	nop

.end method

.method remove(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 7

	goto/32 :l_OLXsDyzPzHkzAGPa_0

	nop

	:l_uEStmrDhwqWxJgBU_11
	if-eqz v1, :gl_MXehNNCbMigMDmWV

	goto/32 :cond_0

	:gl_MXehNNCbMigMDmWV
    .line 410
	goto/32 :l_LVRUmSYBbAVQmQCW_12

	nop

	:l_JteTmeGVHIpqurMq_23
    goto :goto_3

    .line 425
    :cond_3
	goto/32 :l_jKnIOPsmAjklkcDI_24

	nop

	:l_LVRUmSYBbAVQmQCW_12
    return-void

    .line 413
    :cond_0
	goto/32 :l_wBemBisHnvKGwNjO_13

	nop

	:l_AJxAmsaJSkKkBSWW_4
	if-lez v0, :gl_lpqBshDoZHzYyxcx

	goto/32 :CnwvyhoovdmEevLl

	:gl_lpqBshDoZHzYyxcx	goto/32 :l_xwsfGIuCVWeWbwjQ_5

	nop

	:l_WufeZohoDOUhkQtg_55
	goto/32 :before_first_instruction

	:jwIBupGwbWApFOQc
	goto/32 :l_HcqFsBQASqwUbbyU_56

	nop

	:l_IqgdQrwqekkSNsaH_15
	if-lt v3, v1, :gl_rRKDzVwmpChGuEjV

	goto/32 :cond_2

	:gl_rRKDzVwmpChGuEjV
    .line 415
	goto/32 :l_vSUvGVaxVECIgoxV_16

	nop

	:l_iplNWYLxklBFnllk_47
    sub-int v6, v1, v2

	goto/32 :l_iiMYmGZKwATLgAaJ_48

	nop

	:l_aDINmOFYItDcSUzf_18
    move v2, v3

    .line 417
	goto/32 :l_YHousYECVNVTeRWD_19

	nop

	:l_meISluvqmfLbfHSY_45
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/processors/MulticastProcessor;->JvxQdexqhmNvfvPI(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 440
	goto/32 :l_piVLuFWtvxhUtVEn_46

	nop

	:l_TLiqIwhDogMEXriX_25
	if-eq v1, v3, :gl_OONnbCXxZUZfYWfg

	goto/32 :cond_5

	:gl_OONnbCXxZUZfYWfg
    .line 426
	goto/32 :l_uJKyIOVFHFcdMuiU_26

	nop

	:l_FmyvCmpwMoTYMswQ_22
	if-ltz v2, :gl_HcbUKWPOXwXvVDix

	goto/32 :cond_3

	:gl_HcbUKWPOXwXvVDix
    .line 422
	goto/32 :l_JteTmeGVHIpqurMq_23

	nop

	:l_vykrjtTUMECNVJCK_43
    new-array v4, v4, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 439
    .local v4, "b":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_HBMiYiUUTquqiWkz_44

	nop

	:l_YvhUkCHTDjzumdmO_17
	if-eq v4, p1, :gl_mlQKfvqNfBkcOJzq

	goto/32 :cond_1

	:gl_mlQKfvqNfBkcOJzq
    .line 416
	goto/32 :l_aDINmOFYItDcSUzf_18

	nop

	:l_jSbGDcUucJTroqxZ_28
    iget-object v4, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MirIjFAvLOhbojrF_29

	nop

	:l_MVPRdPvfGgGdnWcp_51
	invoke-static {v3, v0, v4}, Lio/reactivex/processors/MulticastProcessor;->hVEMCNoOQIEBsSZd(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mvrMOKugaWAapvkD_52

	nop

	:l_cgvDSZGltlZpDPjg_36
    goto :goto_3

    .line 433
    :cond_4
	goto/32 :l_ducjaRSgRoNyAARA_37

	nop

	:l_xwsfGIuCVWeWbwjQ_5
	goto/32 :jwIBupGwbWApFOQc
	:CnwvyhoovdmEevLl
	:SpvGrdIAsSVKWFaD

	goto/32 :l_kMfyGuVWeDuSyKYp_6

	nop

	:l_ofkvuQfHResAprfK_53
    return-void

    .line 445
    :cond_6
	goto/32 :l_SVsDflCpLeEplkku_54

	nop

	:l_IWQCAegpANRWRTLM_21
    goto :goto_1

    .line 421
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_FmyvCmpwMoTYMswQ_22

	nop

	:l_MqLwLjaAEuvLOXAp_20
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_IWQCAegpANRWRTLM_21

	nop

	:l_fqerQBGtBrBrffNB_27
	if-nez v4, :gl_rKFiAinuvPJQMYCk

	goto/32 :cond_4

	:gl_rKFiAinuvPJQMYCk
    .line 427
	goto/32 :l_jSbGDcUucJTroqxZ_28

	nop

	:l_vSUvGVaxVECIgoxV_16
    aget-object v4, v0, v3

	goto/32 :l_YvhUkCHTDjzumdmO_17

	nop

	:l_AelNheSSgNwMUlwz_32
    iget-object v4, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_SpbxmpGAlajjWugY_33

	nop

	:l_noPVUtofKoYJSWRr_1
	const v1, 5
	goto/32 :l_fOSUUwYbGrYOkJdh_2

	nop

	:l_mspRbbYvKnboDcQE_49
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/processors/MulticastProcessor;->qOjPRiXfeuWIDUtl(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
	goto/32 :l_zHRwiiNZGUuGAzBS_50

	nop

	:l_FCazyVaCPOBWgmlz_10
    array-length v1, v0

    .line 409
    .local v1, "n":I
	goto/32 :l_uEStmrDhwqWxJgBU_11

	nop

	:l_YHousYECVNVTeRWD_19
    goto :goto_2

    .line 414
    :cond_1
	goto/32 :l_MqLwLjaAEuvLOXAp_20

	nop

	:l_GaZnPkWcWxvtqaud_40
	if-nez v3, :gl_beGexjBMUQpSdBav

	goto/32 :cond_6

	:gl_beGexjBMUQpSdBav
    .line 434
	goto/32 :l_HsCiOEonwQgfGEdw_41

	nop

	:l_rOBOcjMfkmxkXQlm_8
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->JeQKVhfGcGrsrkvb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ATifwjqPCidJzDAb_9

	nop

	:l_MirIjFAvLOhbojrF_29
    sget-object v5, Lio/reactivex/processors/MulticastProcessor;->TERMINATED:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_OmYAmCvtzPsAEtIZ_30

	nop

	:l_iiMYmGZKwATLgAaJ_48
    sub-int/2addr v6, v3

	goto/32 :l_mspRbbYvKnboDcQE_49

	nop

	:l_HsCiOEonwQgfGEdw_41
    goto :goto_3

    .line 438
    :cond_5
	goto/32 :l_YUuwctPlhjULQQfR_42

	nop

	:l_SpbxmpGAlajjWugY_33
	invoke-static {v4}, Lio/reactivex/processors/MulticastProcessor;->oArnOkJheHdcuKhH(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 429
	goto/32 :l_bzSuljClqqdFVbzM_34

	nop

	:l_ducjaRSgRoNyAARA_37
    iget-object v3, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ckGNtSijctCkwRow_38

	nop

	:l_UKpABriUsbGfxzNi_35
	invoke-static {v4, v3}, Lio/reactivex/processors/MulticastProcessor;->WlKALCpkkiWQXszE(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 430
	goto/32 :l_cgvDSZGltlZpDPjg_36

	nop

	:l_WYtukXSVHlngEUFH_3
	rem-int v0, v0, v1
	goto/32 :l_AJxAmsaJSkKkBSWW_4

	nop

	:l_OLXsDyzPzHkzAGPa_0
	const v0, 20
	goto/32 :l_noPVUtofKoYJSWRr_1

	nop

	:l_hIZDfjMdbFCSUeHW_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_IqgdQrwqekkSNsaH_15

	nop

	:l_kMfyGuVWeDuSyKYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 407
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
    .local p1, "inner":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_ovXrwSmYjmQEJcpq_7

	nop

	:l_YUuwctPlhjULQQfR_42
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_vykrjtTUMECNVJCK_43

	nop

	:l_OmYAmCvtzPsAEtIZ_30
	invoke-static {v4, v0, v5}, Lio/reactivex/processors/MulticastProcessor;->ZZgUspeEZeaVzMmh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_oEcDJacJnwscILay_31

	nop

	:l_oEcDJacJnwscILay_31
	if-nez v4, :gl_QFGEBFluVwQuivpV

	goto/32 :cond_6

	:gl_QFGEBFluVwQuivpV
    .line 428
	goto/32 :l_AelNheSSgNwMUlwz_32

	nop

	:l_zHRwiiNZGUuGAzBS_50
    iget-object v3, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_MVPRdPvfGgGdnWcp_51

	nop

	:l_SVsDflCpLeEplkku_54
    goto :goto_0

	:after_last_instruction

	goto/32 :l_WufeZohoDOUhkQtg_55

	nop

	:l_HcqFsBQASqwUbbyU_56
	goto/32 :SpvGrdIAsSVKWFaD
	:l_ovXrwSmYjmQEJcpq_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rOBOcjMfkmxkXQlm_8

	nop

	:l_jKnIOPsmAjklkcDI_24
    const/4 v3, 0x1

	goto/32 :l_TLiqIwhDogMEXriX_25

	nop

	:l_uJKyIOVFHFcdMuiU_26
    iget-boolean v4, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

	goto/32 :l_fqerQBGtBrBrffNB_27

	nop

	:l_mvrMOKugaWAapvkD_52
	if-nez v3, :gl_FnaNSTkomEqhBIAP

	goto/32 :cond_6

	:gl_FnaNSTkomEqhBIAP
    .line 442
    nop

    .line 446
    .end local v0    # "a":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v4    # "b":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
    :goto_3
	goto/32 :l_ofkvuQfHResAprfK_53

	nop

	:l_HBMiYiUUTquqiWkz_44
    const/4 v5, 0x0

	goto/32 :l_meISluvqmfLbfHSY_45

	nop

	:l_ckGNtSijctCkwRow_38
    sget-object v4, Lio/reactivex/processors/MulticastProcessor;->EMPTY:[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_AQvJWswcMdlDelDp_39

	nop

	:l_bzSuljClqqdFVbzM_34
    iget-object v4, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_UKpABriUsbGfxzNi_35

	nop

	:l_ATifwjqPCidJzDAb_9
    check-cast v0, [Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

    .line 408
    .local v0, "a":[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "[Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_FCazyVaCPOBWgmlz_10

	nop

	:l_piVLuFWtvxhUtVEn_46
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_iplNWYLxklBFnllk_47

	nop

	:l_wBemBisHnvKGwNjO_13
    const/4 v2, -0x1

    .line 414
    .local v2, "j":I
	goto/32 :l_hIZDfjMdbFCSUeHW_14

	nop

	:l_AQvJWswcMdlDelDp_39
	invoke-static {v3, v0, v4}, Lio/reactivex/processors/MulticastProcessor;->yEidugPtDfilyOFH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_GaZnPkWcWxvtqaud_40

	nop

	:l_fOSUUwYbGrYOkJdh_2
	add-int v0, v0, v1
	goto/32 :l_WYtukXSVHlngEUFH_3

	nop

.end method

.method public start()V
    .locals 2

	goto/32 :l_cTAbmPRhkhWQdsiq_0

	nop

	:l_ShdJGHpkalBMIvqp_14
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 245
    :cond_0
	goto/32 :l_HeApRdkQHvlmeuGV_15

	nop

	:l_IyCnRWiOYmuZxqzD_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FLfjXoUCtCawnhUI_8

	nop

	:l_LSBNkEWIcHcebkFR_4
	if-lez v0, :gl_cuOtQCpochVpwhoP

	goto/32 :SppVMQCkYptFAPMd

	:gl_cuOtQCpochVpwhoP	goto/32 :l_jlRtxANqRgxndSse_5

	nop

	:l_HeApRdkQHvlmeuGV_15
    return-void

	:after_last_instruction

	goto/32 :l_hrdmvNQZeekPhnAq_16

	nop

	:l_uoaAfTCOGQhJWwRY_10
	if-nez v0, :gl_VDkhoBpNUHMnPHzV

	goto/32 :cond_0

	:gl_VDkhoBpNUHMnPHzV
    .line 243
	goto/32 :l_ZtboqgCjAyUCqkKV_11

	nop

	:l_jRCvqserhVqhBZXq_12
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_bYsnoaVzfyTWnQio_13

	nop

	:l_qShpSPdgbYJdyddL_17
	goto/32 :OdkdXLLsgfALWzPe
	:l_bYsnoaVzfyTWnQio_13
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_ShdJGHpkalBMIvqp_14

	nop

	:l_dPNdZIMoUgqZsgyx_9
	invoke-static {v0, v1}, Lio/reactivex/processors/MulticastProcessor;->FbZZQFpDLBBMtkiv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_uoaAfTCOGQhJWwRY_10

	nop

	:l_cTAbmPRhkhWQdsiq_0
	const v0, 22
	goto/32 :l_MEbeDTfVVoJQgkES_1

	nop

	:l_hrdmvNQZeekPhnAq_16
	goto/32 :before_first_instruction

	:pvacpKWeOyZcJjYP
	goto/32 :l_qShpSPdgbYJdyddL_17

	nop

	:l_MEbeDTfVVoJQgkES_1
	const v1, 10
	goto/32 :l_IbfWumcDYARZvbWn_2

	nop

	:l_ZtboqgCjAyUCqkKV_11
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_jRCvqserhVqhBZXq_12

	nop

	:l_kWCiQeCFQNVPHfbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 242
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_IyCnRWiOYmuZxqzD_7

	nop

	:l_nhTxpJvtTdeNJdgN_3
	rem-int v0, v0, v1
	goto/32 :l_LSBNkEWIcHcebkFR_4

	nop

	:l_IbfWumcDYARZvbWn_2
	add-int v0, v0, v1
	goto/32 :l_nhTxpJvtTdeNJdgN_3

	nop

	:l_FLfjXoUCtCawnhUI_8
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

	goto/32 :l_dPNdZIMoUgqZsgyx_9

	nop

	:l_jlRtxANqRgxndSse_5
	goto/32 :pvacpKWeOyZcJjYP
	:SppVMQCkYptFAPMd
	:OdkdXLLsgfALWzPe

	goto/32 :l_kWCiQeCFQNVPHfbu_6

	nop

.end method

.method public startUnbounded()V
    .locals 2

	goto/32 :l_rOzIPGAdvNqDIRUq_0

	nop

	:l_hFOPMIdHvDVXXjrV_9
	invoke-static {v0, v1}, Lio/reactivex/processors/MulticastProcessor;->agDFKzkZRlVahoQN(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_pAMVPRHsUGfGTSUv_10

	nop

	:l_qXVbTFJPVBollFeI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 254
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
	goto/32 :l_ospjtwswkUajgmJX_7

	nop

	:l_QPzQAzLvRvEiVMLd_12
    iget v1, p0, Lio/reactivex/processors/MulticastProcessor;->bufferSize:I

	goto/32 :l_EsHrSByOMCZHbGsQ_13

	nop

	:l_zbXjslfmWsESKxjk_2
	add-int v0, v0, v1
	goto/32 :l_PIBrLWhGXclQeKMg_3

	nop

	:l_RMZpmRfCrlvUQiSW_15
    return-void

	:after_last_instruction

	goto/32 :l_aHCxgiVDqWqtABAi_16

	nop

	:l_cfkQHEGxnVEwMuyI_17
	goto/32 :GMQgVMvRxgboiZak
	:l_pAMVPRHsUGfGTSUv_10
	if-nez v0, :gl_VQjuGhCyggWtZeeQ

	goto/32 :cond_0

	:gl_VQjuGhCyggWtZeeQ
    .line 255
	goto/32 :l_XQHFuTgNvxwVjuUH_11

	nop

	:l_aHCxgiVDqWqtABAi_16
	goto/32 :before_first_instruction

	:vzYBqQTpgufaieOj
	goto/32 :l_cfkQHEGxnVEwMuyI_17

	nop

	:l_nzQAqgRjcfucBcNO_8
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

	goto/32 :l_hFOPMIdHvDVXXjrV_9

	nop

	:l_SYbdTUrGSdocaoVj_4
	if-lez v0, :gl_wrjIabDTlLJKSLMS

	goto/32 :YiEShlGHMtnTGeUK

	:gl_wrjIabDTlLJKSLMS	goto/32 :l_XilcDzMGGTgnZoEC_5

	nop

	:l_XilcDzMGGTgnZoEC_5
	goto/32 :vzYBqQTpgufaieOj
	:YiEShlGHMtnTGeUK
	:GMQgVMvRxgboiZak

	goto/32 :l_qXVbTFJPVBollFeI_6

	nop

	:l_PIBrLWhGXclQeKMg_3
	rem-int v0, v0, v1
	goto/32 :l_SYbdTUrGSdocaoVj_4

	nop

	:l_rnonTjNQrnoZIngG_1
	const v1, 1
	goto/32 :l_zbXjslfmWsESKxjk_2

	nop

	:l_TmTCFkMZDGJWjBiD_14
    iput-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 257
    :cond_0
	goto/32 :l_RMZpmRfCrlvUQiSW_15

	nop

	:l_ospjtwswkUajgmJX_7
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nzQAqgRjcfucBcNO_8

	nop

	:l_EsHrSByOMCZHbGsQ_13
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_TmTCFkMZDGJWjBiD_14

	nop

	:l_XQHFuTgNvxwVjuUH_11
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_QPzQAzLvRvEiVMLd_12

	nop

	:l_rOzIPGAdvNqDIRUq_0
	const v0, 32
	goto/32 :l_rnonTjNQrnoZIngG_1

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_OXskSPiCwXXJvder_0

	nop

	:l_abGXaHQQNGTNwMOP_5
	goto/32 :zxutaqSpZwpStnRK
	:hnzpHOlpWeFaWsoM
	:KGsWeEYAEDJUbFkk

	goto/32 :l_NxUKFkaBaTBMzgLS_6

	nop

	:l_ajgoeaHkojzvWKkP_7
    new-instance v0, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;

	goto/32 :l_iRQbnTdKSikASvll_8

	nop

	:l_XgqKVtlUoevDPzJn_29
	invoke-static {p1}, Lio/reactivex/processors/MulticastProcessor;->JdgQOhaIpgMxQFWt(Lorg/reactivestreams/Subscriber;)V

    .line 385
    :goto_0
	goto/32 :l_XImHBpUYYtRvEnFR_30

	nop

	:l_IcblPnMnwIssJHki_23
    iget-boolean v1, p0, Lio/reactivex/processors/MulticastProcessor;->refcount:Z

	goto/32 :l_uyyaWpcqzFPmHEXU_24

	nop

	:l_HJqoSPKrGHvEgYKw_22
	if-eqz v1, :gl_yutqbOJSUTGmKMrd

	goto/32 :cond_2

	:gl_yutqbOJSUTGmKMrd
	goto/32 :l_IcblPnMnwIssJHki_23

	nop

	:l_PhxgDpQkmRnVCWzM_21
	invoke-static {v1}, Lio/reactivex/processors/MulticastProcessor;->gujUoZYYpvNVWYki(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v1

	goto/32 :l_HJqoSPKrGHvEgYKw_22

	nop

	:l_ZceAIUvYFVGQzGWq_10
	invoke-static {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->ijhzVSMvYDJclUxG(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)Z

    move-result v1

	goto/32 :l_mKTPsIOwoygtxgSh_11

	nop

	:l_MuzVesrcKBETaONt_15
	if-eqz v1, :gl_ZdIAapZjFjHWVLff

	goto/32 :cond_0

	:gl_ZdIAapZjFjHWVLff
    .line 371
	goto/32 :l_BhZuxVnbDYCeDyod_16

	nop

	:l_EfeXVoVlOXKvtQSP_25
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->error:Ljava/lang/Throwable;

    .line 378
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_ExabUwiUBqpQBOTJ_26

	nop

	:l_OXskSPiCwXXJvder_0
	const v0, 7
	goto/32 :l_EqoEoOLxwIHAGdlm_1

	nop

	:l_NxUKFkaBaTBMzgLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lio/reactivex/processors/MulticastProcessor;, "Lio/reactivex/processors/MulticastProcessor<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ajgoeaHkojzvWKkP_7

	nop

	:l_ftAacvGaAUgNDGhk_27
	invoke-static {p1, v1}, Lio/reactivex/processors/MulticastProcessor;->UmuOVHgPeSmPntyh(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 380
	goto/32 :l_QhvdzNBeQbaRUCnu_28

	nop

	:l_QhvdzNBeQbaRUCnu_28
    return-void

    .line 383
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_XgqKVtlUoevDPzJn_29

	nop

	:l_XImHBpUYYtRvEnFR_30
    return-void

	:after_last_instruction

	goto/32 :l_hyLvnqEwHueCtOvn_31

	nop

	:l_iRQbnTdKSikASvll_8
    invoke-direct {v0, p1, p0}, Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V

    .line 368
    .local v0, "ms":Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;, "Lio/reactivex/processors/MulticastProcessor$MulticastSubscription<TT;>;"
	goto/32 :l_yYXokaMfMDJDsubL_9

	nop

	:l_EqoEoOLxwIHAGdlm_1
	const v1, 15
	goto/32 :l_tWMCfPohXsJzBqBa_2

	nop

	:l_cKkPXdmRTtIaOBwA_13
    const-wide/high16 v3, -0x8000000000000000L

	goto/32 :l_yWyPEyGwiDdJAKQX_14

	nop

	:l_mKTPsIOwoygtxgSh_11
	if-nez v1, :gl_OjGiyicVQiHrUHgd

	goto/32 :cond_1

	:gl_OjGiyicVQiHrUHgd
    .line 370
	goto/32 :l_PpNPrCCwrguDeioW_12

	nop

	:l_ExabUwiUBqpQBOTJ_26
	if-nez v1, :gl_fPpjDAOcZdKjEuOM

	goto/32 :cond_3

	:gl_fPpjDAOcZdKjEuOM
    .line 379
	goto/32 :l_ftAacvGaAUgNDGhk_27

	nop

	:l_tnczONJzTwdrhXRW_32
	goto/32 :KGsWeEYAEDJUbFkk
	:l_rXzvCjlXksvgrBvH_18
	invoke-static {p0}, Lio/reactivex/processors/MulticastProcessor;->ZxyCcfnzzLVzTjkj(Lio/reactivex/processors/MulticastProcessor;)V

	goto/32 :l_DZviaMEoComwaoJb_19

	nop

	:l_PpNPrCCwrguDeioW_12
	invoke-static {v0}, Lio/reactivex/processors/MulticastProcessor;->jXJFRQbaNdTtNAYX(Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)J

    move-result-wide v1

	goto/32 :l_cKkPXdmRTtIaOBwA_13

	nop

	:l_aUCxcbEaZqEtURMQ_17
    goto :goto_0

    .line 373
    :cond_0
	goto/32 :l_rXzvCjlXksvgrBvH_18

	nop

	:l_yWyPEyGwiDdJAKQX_14
    cmp-long v1, v1, v3

	goto/32 :l_MuzVesrcKBETaONt_15

	nop

	:l_uPNYTyFoDvYHcFAx_20
    iget-object v1, p0, Lio/reactivex/processors/MulticastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_PhxgDpQkmRnVCWzM_21

	nop

	:l_hyLvnqEwHueCtOvn_31
	goto/32 :before_first_instruction

	:zxutaqSpZwpStnRK
	goto/32 :l_tnczONJzTwdrhXRW_32

	nop

	:l_BhZuxVnbDYCeDyod_16
	invoke-static {p0, v0}, Lio/reactivex/processors/MulticastProcessor;->QfyduStAvfNgGNDR(Lio/reactivex/processors/MulticastProcessor;Lio/reactivex/processors/MulticastProcessor$MulticastSubscription;)V

	goto/32 :l_aUCxcbEaZqEtURMQ_17

	nop

	:l_uyyaWpcqzFPmHEXU_24
	if-eqz v1, :gl_uMpZJaEFOyLkfHGO

	goto/32 :cond_3

	:gl_uMpZJaEFOyLkfHGO
    .line 377
    :cond_2
	goto/32 :l_EfeXVoVlOXKvtQSP_25

	nop

	:l_yYXokaMfMDJDsubL_9
	invoke-static {p1, v0}, Lio/reactivex/processors/MulticastProcessor;->aWwQaZZZRBfJwbfo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 369
	goto/32 :l_ZceAIUvYFVGQzGWq_10

	nop

	:l_DZviaMEoComwaoJb_19
    goto :goto_0

    .line 376
    :cond_1
	goto/32 :l_uPNYTyFoDvYHcFAx_20

	nop

	:l_QyeiifltskjTjabQ_3
	rem-int v0, v0, v1
	goto/32 :l_FYryOwUQhBvyMdsO_4

	nop

	:l_FYryOwUQhBvyMdsO_4
	if-lez v0, :gl_pGytzLwBzaOESXgm

	goto/32 :hnzpHOlpWeFaWsoM

	:gl_pGytzLwBzaOESXgm	goto/32 :l_abGXaHQQNGTNwMOP_5

	nop

	:l_tWMCfPohXsJzBqBa_2
	add-int v0, v0, v1
	goto/32 :l_QyeiifltskjTjabQ_3

	nop

.end method
