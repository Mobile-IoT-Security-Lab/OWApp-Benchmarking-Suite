.class public final Lio/reactivex/rxjava3/internal/observers/FutureObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static paQeVWDEOICLSvbQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MDinqWiiQcszVIoi_0

	nop

	:l_vIEuQaFMebqHprNo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CpumrpzmfehdCQBh_3

	nop

	:l_CpumrpzmfehdCQBh_3
	goto/32 :before_first_instruction

	:l_LYABJKTkFjRxqidh_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIEuQaFMebqHprNo_2

	nop

	:l_MDinqWiiQcszVIoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYABJKTkFjRxqidh_1

	nop

.end method

.method public static ucrzEfMFoYTSdbzN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oBnbGewOleyAFHIf_0

	nop

	:l_ocZRcmjJPWHzKUsg_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aeUgytRnXwIyLPzG_2

	nop

	:l_aeUgytRnXwIyLPzG_2
    return v0

	:after_last_instruction

	goto/32 :l_SmoPgzKkeCiNtmhR_3

	nop

	:l_oBnbGewOleyAFHIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ocZRcmjJPWHzKUsg_1

	nop

	:l_SmoPgzKkeCiNtmhR_3
	goto/32 :before_first_instruction

.end method

.method public static ZjAGvVZglcfzWwsK(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_CEngLMcnQzzXXFxo_0

	nop

	:l_QhjrqPaoToaWmMoC_3
	goto/32 :before_first_instruction

	:l_JCvHVYkFjuKfgjPi_2
    return-void

	:after_last_instruction

	goto/32 :l_QhjrqPaoToaWmMoC_3

	nop

	:l_PKaUMXLDXxULQdJy_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_JCvHVYkFjuKfgjPi_2

	nop

	:l_CEngLMcnQzzXXFxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKaUMXLDXxULQdJy_1

	nop

.end method

.method public static gQErtmVZTaiRLsZp(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_NIlcCYRXuhHPZypN_0

	nop

	:l_nzJlHvLOhxbYzovu_2
    return-void

	:after_last_instruction

	goto/32 :l_jjnJqVrBHhgJdSBi_3

	nop

	:l_jjnJqVrBHhgJdSBi_3
	goto/32 :before_first_instruction

	:l_YpbjaPhGAKYLQtqS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_nzJlHvLOhxbYzovu_2

	nop

	:l_NIlcCYRXuhHPZypN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpbjaPhGAKYLQtqS_1

	nop

.end method

.method public static aWdXfvGcYaNwfqxi(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_WGiXejwiFZFtJVAG_0

	nop

	:l_WhbXBVfNzgoqiTdB_10
	goto/32 :BGhaoiPHQANMqNSk
	:l_NSNfQlZTvKCwVsMg_4
	if-lez v0, :gl_zjUmzdFFHmlVaKEe

	goto/32 :hnHcFiYMNRLqEXSf

	:gl_zjUmzdFFHmlVaKEe	goto/32 :l_glIGgJgtXskYtybC_5

	nop

	:l_sJSHQpbAmkqqzbvd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gNkGamecnBKljLqW_9

	nop

	:l_IXvvXLavYJYuedCb_3
	rem-int v0, v0, v1
	goto/32 :l_NSNfQlZTvKCwVsMg_4

	nop

	:l_qmCyQuJaznXojgDw_1
	const v1, 17
	goto/32 :l_hoEcYTNvYUqTGyTi_2

	nop

	:l_gNkGamecnBKljLqW_9
	goto/32 :before_first_instruction

	:PYWvplYJFRoYTxHm
	goto/32 :l_WhbXBVfNzgoqiTdB_10

	nop

	:l_glIGgJgtXskYtybC_5
	goto/32 :PYWvplYJFRoYTxHm
	:hnHcFiYMNRLqEXSf
	:BGhaoiPHQANMqNSk

	goto/32 :l_XjeMeHxFkgFIswEf_6

	nop

	:l_hoEcYTNvYUqTGyTi_2
	add-int v0, v0, v1
	goto/32 :l_IXvvXLavYJYuedCb_3

	nop

	:l_dYqOJLGyMLXrrYec_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_sJSHQpbAmkqqzbvd_8

	nop

	:l_WGiXejwiFZFtJVAG_0
	const v0, 7
	goto/32 :l_qmCyQuJaznXojgDw_1

	nop

	:l_XjeMeHxFkgFIswEf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYqOJLGyMLXrrYec_7

	nop

.end method

.method public static WrkEBCvYTmhFwaxZ()V
    .locals 0

	goto/32 :l_lOwXpWvxcybAilFU_0

	nop

	:l_oVApFvWQeDHwEumG_2
    return-void

	:after_last_instruction

	goto/32 :l_wcpPmtoimnXJxtNc_3

	nop

	:l_wcpPmtoimnXJxtNc_3
	goto/32 :before_first_instruction

	:l_lOwXpWvxcybAilFU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbrZdbopKuBesfDx_1

	nop

	:l_bbrZdbopKuBesfDx_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_oVApFvWQeDHwEumG_2

	nop

.end method

.method public static AYLYpnnpZWGHNogX(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_bDfGAdOkDeLUzhJN_0

	nop

	:l_CmDIAQjdAUKcRtnQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->await()V

	goto/32 :l_oBdGmWccFDrAhWHa_2

	nop

	:l_bDfGAdOkDeLUzhJN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmDIAQjdAUKcRtnQ_1

	nop

	:l_oBdGmWccFDrAhWHa_2
    return-void

	:after_last_instruction

	goto/32 :l_AtoGaAVEeKcOPzNz_3

	nop

	:l_AtoGaAVEeKcOPzNz_3
	goto/32 :before_first_instruction

.end method

.method public static RTyuKLuuKVPdhwmF(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_KSSXRaJdmgguujBo_0

	nop

	:l_WPepkMYliYEjyBFj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_EXZKdszAcrkYATRw_2

	nop

	:l_TJmoPYGdaBRSDJBo_3
	goto/32 :before_first_instruction

	:l_EXZKdszAcrkYATRw_2
    return v0

	:after_last_instruction

	goto/32 :l_TJmoPYGdaBRSDJBo_3

	nop

	:l_KSSXRaJdmgguujBo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPepkMYliYEjyBFj_1

	nop

.end method

.method public static sxyPsmfVPiJConGf(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_YWusZadQCrrrhFgW_0

	nop

	:l_YWusZadQCrrrhFgW_0
	const v0, 27
	goto/32 :l_AvcCKpmoDFIJFtFQ_1

	nop

	:l_oQqSFmSwFpgMFQNK_5
	goto/32 :WpMMTDbzeCTJEHXG
	:QKUiWofKpbdLcKEm
	:QiluqEXKJoYbTEoM

	goto/32 :l_VFAelRkAKvwhjQUa_6

	nop

	:l_qeoNJxjFzqADXFZg_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_eQxBefTMWnlxldQk_8

	nop

	:l_hLgarJUHiQgOVJuT_2
	add-int v0, v0, v1
	goto/32 :l_mhAAJiCxUsyLuInw_3

	nop

	:l_VFAelRkAKvwhjQUa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeoNJxjFzqADXFZg_7

	nop

	:l_EooUWlBqsThXRFnE_9
	goto/32 :before_first_instruction

	:WpMMTDbzeCTJEHXG
	goto/32 :l_vHFrVmuqGvXEPVvU_10

	nop

	:l_mhAAJiCxUsyLuInw_3
	rem-int v0, v0, v1
	goto/32 :l_dQrPsfqAnFaUQEhR_4

	nop

	:l_vHFrVmuqGvXEPVvU_10
	goto/32 :QiluqEXKJoYbTEoM
	:l_eQxBefTMWnlxldQk_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EooUWlBqsThXRFnE_9

	nop

	:l_AvcCKpmoDFIJFtFQ_1
	const v1, 4
	goto/32 :l_hLgarJUHiQgOVJuT_2

	nop

	:l_dQrPsfqAnFaUQEhR_4
	if-lez v0, :gl_ehUBgpvGJybCOqHF

	goto/32 :QKUiWofKpbdLcKEm

	:gl_ehUBgpvGJybCOqHF	goto/32 :l_oQqSFmSwFpgMFQNK_5

	nop

.end method

.method public static vdJXyRKdDStRmgMW()V
    .locals 0

	goto/32 :l_cCmCgSOXAmfbGTcw_0

	nop

	:l_iRmChIhuELcWRBEP_3
	goto/32 :before_first_instruction

	:l_GDPYAEDjjjTgtGYJ_2
    return-void

	:after_last_instruction

	goto/32 :l_iRmChIhuELcWRBEP_3

	nop

	:l_knMbDdzIQczRHVeX_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_GDPYAEDjjjTgtGYJ_2

	nop

	:l_cCmCgSOXAmfbGTcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knMbDdzIQczRHVeX_1

	nop

.end method

.method public static pfnOOVHqlwetxtjL(Lio/reactivex/rxjava3/internal/observers/FutureObserver;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_UdOUbhbRcTXrGCMY_0

	nop

	:l_DGhkKScMxQXFHWBM_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_mGwzmUwKWKKfbaoN_2

	nop

	:l_UdOUbhbRcTXrGCMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGhkKScMxQXFHWBM_1

	nop

	:l_yVAYHDBoCOXAoLhC_3
	goto/32 :before_first_instruction

	:l_mGwzmUwKWKKfbaoN_2
    return v0

	:after_last_instruction

	goto/32 :l_yVAYHDBoCOXAoLhC_3

	nop

.end method

.method public static CQcmkcLbmfcnXsri(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZiDRgHUOSPxwATkd_0

	nop

	:l_HqOkbDHbDyQzUvHT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LSZPMohWjbMJnPTi_3

	nop

	:l_XHhmWeEkvpahuWth_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HqOkbDHbDyQzUvHT_2

	nop

	:l_LSZPMohWjbMJnPTi_3
	goto/32 :before_first_instruction

	:l_ZiDRgHUOSPxwATkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XHhmWeEkvpahuWth_1

	nop

.end method

.method public static dlKCIOTnrfiYruvi(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_gtVRBQjVUloDeRUD_0

	nop

	:l_kFPCapOeGowMWmGY_3
	goto/32 :before_first_instruction

	:l_gtVRBQjVUloDeRUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlwddYLzzKNbOIGO_1

	nop

	:l_PlwddYLzzKNbOIGO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_wpYxVStyFvIurXNx_2

	nop

	:l_wpYxVStyFvIurXNx_2
    return v0

	:after_last_instruction

	goto/32 :l_kFPCapOeGowMWmGY_3

	nop

.end method

.method public static rVZWdYWFUJVrpbHz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zzTIvwnYBXVvfaJs_0

	nop

	:l_zzTIvwnYBXVvfaJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhdfKDgKkBwTqwRj_1

	nop

	:l_KGzwJVhnrxGxpHCW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HzAgXBWGBiaTkpUS_3

	nop

	:l_lhdfKDgKkBwTqwRj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KGzwJVhnrxGxpHCW_2

	nop

	:l_HzAgXBWGBiaTkpUS_3
	goto/32 :before_first_instruction

.end method

.method public static dutyMLtngpweSyjf(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HwPCiFAQuxzMGDJD_0

	nop

	:l_HwPCiFAQuxzMGDJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QFyLrVXkguXFnmTx_1

	nop

	:l_kcnONaGnezfJLnKU_2
    return v0

	:after_last_instruction

	goto/32 :l_fCVWFAdzoFysAoYS_3

	nop

	:l_fCVWFAdzoFysAoYS_3
	goto/32 :before_first_instruction

	:l_QFyLrVXkguXFnmTx_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_kcnONaGnezfJLnKU_2

	nop

.end method

.method public static zDvObMvVoHRSqcyu(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_IdNDTsxNNHmmjKUv_0

	nop

	:l_toojHSZeBrehTTPR_3
	goto/32 :before_first_instruction

	:l_fOAiDgmQQispmzjR_2
    return v0

	:after_last_instruction

	goto/32 :l_toojHSZeBrehTTPR_3

	nop

	:l_IdNDTsxNNHmmjKUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bihDvlLaDgmAYnTw_1

	nop

	:l_bihDvlLaDgmAYnTw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->isDone()Z

    move-result v0

	goto/32 :l_fOAiDgmQQispmzjR_2

	nop

.end method

.method public static fJuvNvCdXMCUVTNF(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_hSgRnLztavhJgYlu_0

	nop

	:l_bYwXYrOrKeTLGCzJ_3
	rem-int v0, v0, v1
	goto/32 :l_zLjsFnrQMwRWBeRi_4

	nop

	:l_TXmDRzwksQDrJsBv_10
	goto/32 :bJyOLsWYyChSZFHG
	:l_zLjsFnrQMwRWBeRi_4
	if-lez v0, :gl_vBgsQUJlcUnWnkFo

	goto/32 :HLyuMogSefMpzOZY

	:gl_vBgsQUJlcUnWnkFo	goto/32 :l_GivLBguVBBfsHKue_5

	nop

	:l_QZyNODPmojgaNSLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBXRkWFCOKISMRwy_7

	nop

	:l_RoIFIemXHKgmmzcM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zofVFbcBFlPQtNkQ_9

	nop

	:l_GivLBguVBBfsHKue_5
	goto/32 :ZGDzdduVnWyeSaRm
	:HLyuMogSefMpzOZY
	:bJyOLsWYyChSZFHG

	goto/32 :l_QZyNODPmojgaNSLt_6

	nop

	:l_UBXRkWFCOKISMRwy_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_RoIFIemXHKgmmzcM_8

	nop

	:l_KBeaJjliKfajwvcr_1
	const v1, 5
	goto/32 :l_QZzxVtvWGdRoTZvK_2

	nop

	:l_QZzxVtvWGdRoTZvK_2
	add-int v0, v0, v1
	goto/32 :l_bYwXYrOrKeTLGCzJ_3

	nop

	:l_zofVFbcBFlPQtNkQ_9
	goto/32 :before_first_instruction

	:ZGDzdduVnWyeSaRm
	goto/32 :l_TXmDRzwksQDrJsBv_10

	nop

	:l_hSgRnLztavhJgYlu_0
	const v0, 20
	goto/32 :l_KBeaJjliKfajwvcr_1

	nop

.end method

.method public static WzVEIfIQDSlyAAfR(Lio/reactivex/rxjava3/internal/observers/FutureObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uGAmmIqTzXCUNWzC_0

	nop

	:l_UTvMIqeJCIrelcqU_2
    return-void

	:after_last_instruction

	goto/32 :l_jsaXaCZTHwXPcSox_3

	nop

	:l_uGAmmIqTzXCUNWzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEKOXvvJxXUVRZuu_1

	nop

	:l_jsaXaCZTHwXPcSox_3
	goto/32 :before_first_instruction

	:l_iEKOXvvJxXUVRZuu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UTvMIqeJCIrelcqU_2

	nop

.end method

.method public static YbClladpWEIjfdMJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FUmPMJVcjMVBvyzi_0

	nop

	:l_kPVbhWDIvdGlKpkZ_3
	goto/32 :before_first_instruction

	:l_XjZXOKWFasMuUdZs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kPVbhWDIvdGlKpkZ_3

	nop

	:l_FUmPMJVcjMVBvyzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnKmqQjWKPIinKdu_1

	nop

	:l_TnKmqQjWKPIinKdu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XjZXOKWFasMuUdZs_2

	nop

.end method

.method public static feQXcoMXqnNeVSwH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QDnuDappldRiMtWq_0

	nop

	:l_QDnuDappldRiMtWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdrWELMgfwtYZsVc_1

	nop

	:l_PdbCsLHmIrUrbwtg_2
    return v0

	:after_last_instruction

	goto/32 :l_UlMtKnlVmkKcjkFG_3

	nop

	:l_RdrWELMgfwtYZsVc_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PdbCsLHmIrUrbwtg_2

	nop

	:l_UlMtKnlVmkKcjkFG_3
	goto/32 :before_first_instruction

.end method

.method public static tnkuAWMAKcIWbARy(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_ShFZRjrJGnJeXuIi_0

	nop

	:l_rlgsuoSJUbFdYanX_3
	goto/32 :before_first_instruction

	:l_zSMIyHIzyMgRFlwd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_dMEuIvxiphCLOXSj_2

	nop

	:l_ShFZRjrJGnJeXuIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSMIyHIzyMgRFlwd_1

	nop

	:l_dMEuIvxiphCLOXSj_2
    return-void

	:after_last_instruction

	goto/32 :l_rlgsuoSJUbFdYanX_3

	nop

.end method

.method public static geEYmfzPopOeIrhr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UXvHNFwDaTSHmunz_0

	nop

	:l_BzwlLqGzcPMGjZOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FaIRFXkhzxeTYYgv_3

	nop

	:l_WRkgkuKAtHVETzvS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BzwlLqGzcPMGjZOK_2

	nop

	:l_UXvHNFwDaTSHmunz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRkgkuKAtHVETzvS_1

	nop

	:l_FaIRFXkhzxeTYYgv_3
	goto/32 :before_first_instruction

.end method

.method public static TtYdhPySzCXbWXsM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AkszRKvzOOqYYzVC_0

	nop

	:l_ImXpUPgEimvODDrw_3
	goto/32 :before_first_instruction

	:l_HtAJNnILeENUTpaZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_kBTEjMiKTQVROEOU_2

	nop

	:l_AkszRKvzOOqYYzVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtAJNnILeENUTpaZ_1

	nop

	:l_kBTEjMiKTQVROEOU_2
    return v0

	:after_last_instruction

	goto/32 :l_ImXpUPgEimvODDrw_3

	nop

.end method

.method public static TakDMwyyiWQdafrn(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_FbkFDHNsuzGwkEuq_0

	nop

	:l_shufWRbvhEtLtxLO_2
    return-void

	:after_last_instruction

	goto/32 :l_sWPXCRBDrPqoUUsp_3

	nop

	:l_ledNLqAGXiReomrl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_shufWRbvhEtLtxLO_2

	nop

	:l_sWPXCRBDrPqoUUsp_3
	goto/32 :before_first_instruction

	:l_FbkFDHNsuzGwkEuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ledNLqAGXiReomrl_1

	nop

.end method

.method public static DFQceDqjsCaNKIwU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uazeZVNGlIpDQqXO_0

	nop

	:l_EGLFDCUdnmBpBYqS_2
    return-void

	:after_last_instruction

	goto/32 :l_smdOlRrtCVBzYfFw_3

	nop

	:l_nofRSIqLdvBGzerc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EGLFDCUdnmBpBYqS_2

	nop

	:l_smdOlRrtCVBzYfFw_3
	goto/32 :before_first_instruction

	:l_uazeZVNGlIpDQqXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nofRSIqLdvBGzerc_1

	nop

.end method

.method public static wXFVUzKnVLXXqoCb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fknnPStjgysawJrX_0

	nop

	:l_sVWsrKHBYJfDUoQt_3
	goto/32 :before_first_instruction

	:l_fEMVVLqjlfKBUyYa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dZfkjywTrBeUGize_2

	nop

	:l_dZfkjywTrBeUGize_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sVWsrKHBYJfDUoQt_3

	nop

	:l_fknnPStjgysawJrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEMVVLqjlfKBUyYa_1

	nop

.end method

.method public static tohPJrAXVozNWdQV(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OuQpKhsNmMuAdJDg_0

	nop

	:l_icQUOXJONjGfCIBO_2
    return-void

	:after_last_instruction

	goto/32 :l_FonIXBTZLnJVEWOV_3

	nop

	:l_FonIXBTZLnJVEWOV_3
	goto/32 :before_first_instruction

	:l_OuQpKhsNmMuAdJDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ESKFBqPtUEKJTqsW_1

	nop

	:l_ESKFBqPtUEKJTqsW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_icQUOXJONjGfCIBO_2

	nop

.end method

.method public static xuTDkswfPVxWSCWt(Lio/reactivex/rxjava3/internal/observers/FutureObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xHNealjbEQnjkxVP_0

	nop

	:l_szSyTqIlsXDoLbkU_2
    return-void

	:after_last_instruction

	goto/32 :l_MlXfsaDpViFQnnlS_3

	nop

	:l_xHNealjbEQnjkxVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JttYWcyIRxDSgCpQ_1

	nop

	:l_JttYWcyIRxDSgCpQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_szSyTqIlsXDoLbkU_2

	nop

	:l_MlXfsaDpViFQnnlS_3
	goto/32 :before_first_instruction

.end method

.method public static QjXhQYYglRaYpTsx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kvfIxnfOljPuMYPI_0

	nop

	:l_SdpGATjpWnbmdHwV_3
	goto/32 :before_first_instruction

	:l_kvfIxnfOljPuMYPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVETvXQPqvQOgzSK_1

	nop

	:l_hfIhTQqlvOEHGIqM_2
    return v0

	:after_last_instruction

	goto/32 :l_SdpGATjpWnbmdHwV_3

	nop

	:l_oVETvXQPqvQOgzSK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hfIhTQqlvOEHGIqM_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_NRRCPVMcFvgXfqpy_0

	nop

	:l_enjqVmgJRyAuOlsP_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 45
	goto/32 :l_ILUZcIruUPykJhqt_3

	nop

	:l_ArvreQRcTdbCdpCv_1
    const/4 v0, 0x1

	goto/32 :l_enjqVmgJRyAuOlsP_2

	nop

	:l_ILUZcIruUPykJhqt_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XIxJMJStQwfRbGXw_4

	nop

	:l_aAkdsjrgSaSStwIM_6
    return-void

	:after_last_instruction

	goto/32 :l_hrHgLrLuSJuBFwgq_7

	nop

	:l_XIxJMJStQwfRbGXw_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_CYrRHuuHuvOOfJZr_5

	nop

	:l_CYrRHuuHuvOOfJZr_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
	goto/32 :l_aAkdsjrgSaSStwIM_6

	nop

	:l_hrHgLrLuSJuBFwgq_7
	goto/32 :before_first_instruction

	:l_NRRCPVMcFvgXfqpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_ArvreQRcTdbCdpCv_1

	nop

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

	goto/32 :l_cXqxCXbkCnPRnBbG_0

	nop

	:l_cXqxCXbkCnPRnBbG_0
	const v0, 6
	goto/32 :l_tIypcMFSOVSGVBEZ_1

	nop

	:l_OHzeCwxjPxdvnoKF_4
	if-lez v0, :gl_pQtqsZeFGrMpQfST

	goto/32 :knMnTwoDZqKtWBFT

	:gl_pQtqsZeFGrMpQfST	goto/32 :l_UQlNzSlLuTdxZiKI_5

	nop

	:l_gQgfgLpdbvPdeYRL_9
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_XwHQKFTXhtckovRG_10

	nop

	:l_BvvRRBhzBUrZyzmE_23
    goto :goto_0

    .line 53
    .restart local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_3
    :goto_1
	goto/32 :l_evrRyqnfUSDxRKOO_24

	nop

	:l_tORGzZqXUuKzSfUl_21
    const/4 v1, 0x1

	goto/32 :l_VQGsnzcocjYWHGeL_22

	nop

	:l_kchhdQiDTWaJAmjo_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->paQeVWDEOICLSvbQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gQgfgLpdbvPdeYRL_9

	nop

	:l_UQlNzSlLuTdxZiKI_5
	goto/32 :BSKELnTXPfaHDMKK
	:knMnTwoDZqKtWBFT
	:cMJrHoSsZacPWVvz

	goto/32 :l_JYRRUYpBgZXVHwEr_6

	nop

	:l_bBYULCGpAGuZcaUD_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->ZjAGvVZglcfzWwsK(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    :cond_1
	goto/32 :l_fuzeLybcSXDURWZM_20

	nop

	:l_hzsqcNgCGRBxSXFr_17
	if-nez v1, :gl_sCQwTSvkdGoBvsgp

	goto/32 :cond_2

	:gl_sCQwTSvkdGoBvsgp
    .line 57
	goto/32 :l_PTfEAIDoUckdSZoS_18

	nop

	:l_tIypcMFSOVSGVBEZ_1
	const v1, 26
	goto/32 :l_FaEmIwAEDEamdLjk_2

	nop

	:l_PTfEAIDoUckdSZoS_18
	if-nez v0, :gl_NzIUdatprCDXWVmo

	goto/32 :cond_1

	:gl_NzIUdatprCDXWVmo
    .line 58
	goto/32 :l_bBYULCGpAGuZcaUD_19

	nop

	:l_JKQzkxPEAaqjmJgI_27
	goto/32 :cMJrHoSsZacPWVvz
	:l_AdzKWCMkIRCXnxAD_3
	rem-int v0, v0, v1
	goto/32 :l_OHzeCwxjPxdvnoKF_4

	nop

	:l_azCBQEpSodwwOllk_25
    return v1

	:after_last_instruction

	goto/32 :l_eiMgcfpBoyjvGOiN_26

	nop

	:l_XwHQKFTXhtckovRG_10
	if-ne v0, p0, :gl_bVSiRgrcriQvRXaH

	goto/32 :cond_3

	:gl_bVSiRgrcriQvRXaH
	goto/32 :l_cZWYjNFLLiUsptlT_11

	nop

	:l_JXMXzamTVBbbqbnP_16
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->ucrzEfMFoYTSdbzN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_hzsqcNgCGRBxSXFr_17

	nop

	:l_fuzeLybcSXDURWZM_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->gQErtmVZTaiRLsZp(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V

    .line 61
	goto/32 :l_tORGzZqXUuKzSfUl_21

	nop

	:l_JYRRUYpBgZXVHwEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_QyZEAHWfRvYqDook_7

	nop

	:l_FaEmIwAEDEamdLjk_2
	add-int v0, v0, v1
	goto/32 :l_AdzKWCMkIRCXnxAD_3

	nop

	:l_cZWYjNFLLiUsptlT_11
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_tZlUzePCzLVeMZEz_12

	nop

	:l_tZlUzePCzLVeMZEz_12
	if-eq v0, v1, :gl_nPNTthXMjFJfWnFC

	goto/32 :cond_0

	:gl_nPNTthXMjFJfWnFC
	goto/32 :l_TKswsyxYMqaoHvgD_13

	nop

	:l_TKswsyxYMqaoHvgD_13
    goto :goto_1

    .line 56
    :cond_0
	goto/32 :l_lhYfroSETtWlNRiC_14

	nop

	:l_lhYfroSETtWlNRiC_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_YPeqxlqtcTottJqG_15

	nop

	:l_QyZEAHWfRvYqDook_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kchhdQiDTWaJAmjo_8

	nop

	:l_YPeqxlqtcTottJqG_15
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_JXMXzamTVBbbqbnP_16

	nop

	:l_evrRyqnfUSDxRKOO_24
    const/4 v1, 0x0

	goto/32 :l_azCBQEpSodwwOllk_25

	nop

	:l_VQGsnzcocjYWHGeL_22
    return v1

    .line 63
    .end local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
	goto/32 :l_BvvRRBhzBUrZyzmE_23

	nop

	:l_eiMgcfpBoyjvGOiN_26
	goto/32 :before_first_instruction

	:BSKELnTXPfaHDMKK
	goto/32 :l_JKQzkxPEAaqjmJgI_27

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_hkhWmmiXKEFybGJv_0

	nop

	:l_hkhWmmiXKEFybGJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_lerJhwvoytcOpeHK_1

	nop

	:l_zyOKkNkbaMcFeywv_2
	goto/32 :before_first_instruction

	:l_lerJhwvoytcOpeHK_1
    return-void

	:after_last_instruction

	goto/32 :l_zyOKkNkbaMcFeywv_2

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_pZhFSawXKLTaXCuX_0

	nop

	:l_SqSANOEgTvOsOtql_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->WrkEBCvYTmhFwaxZ()V

    .line 80
	goto/32 :l_gSwMrmiEUGwpLoKI_12

	nop

	:l_SembcIIdgjZsmSnq_1
	const v1, 18
	goto/32 :l_iGgnGfJlQFIqosJs_2

	nop

	:l_OMYDcLduwpCildSi_9
    cmp-long v0, v0, v2

	goto/32 :l_pVawxtckJYFtKkLp_10

	nop

	:l_eYrOAFYXAEfWlttg_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JfpjBQJFDUMYmnkW_23

	nop

	:l_pVawxtckJYFtKkLp_10
	if-nez v0, :gl_nSevUOToHHNAKdEZ

	goto/32 :cond_0

	:gl_nSevUOToHHNAKdEZ
    .line 79
	goto/32 :l_SqSANOEgTvOsOtql_11

	nop

	:l_iGgnGfJlQFIqosJs_2
	add-int v0, v0, v1
	goto/32 :l_sTlRPaYfhxGosLfh_3

	nop

	:l_sTlRPaYfhxGosLfh_3
	rem-int v0, v0, v1
	goto/32 :l_JZLcbjEuGynQwNkK_4

	nop

	:l_GtSBRlvhllEgBOiG_18
    return-object v1

    .line 88
    :cond_1
	goto/32 :l_miBPazvNATyAhpEp_19

	nop

	:l_JZLcbjEuGynQwNkK_4
	if-lez v0, :gl_oYmdXjYvpHWfExus

	goto/32 :bWvyBARzJtWWLsmW

	:gl_oYmdXjYvpHWfExus	goto/32 :l_sfokUWVFrnbTsTvD_5

	nop

	:l_gSwMrmiEUGwpLoKI_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->AYLYpnnpZWGHNogX(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V

    .line 83
    :cond_0
	goto/32 :l_IaDiBQwWVaHxjPFI_13

	nop

	:l_uDZZVmRYkwIoGxSQ_8
    const-wide/16 v2, 0x0

	goto/32 :l_OMYDcLduwpCildSi_9

	nop

	:l_miBPazvNATyAhpEp_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_zjRvlmreeqAcdMhp_20

	nop

	:l_zlrvMejAZXfWOGQg_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 87
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_UoqWkLebjINQHFjF_16

	nop

	:l_pZhFSawXKLTaXCuX_0
	const v0, 13
	goto/32 :l_SembcIIdgjZsmSnq_1

	nop

	:l_YAKIWxREoNSqTcvr_21
    throw v1

    .line 84
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_eYrOAFYXAEfWlttg_22

	nop

	:l_YbpoWlWxYEIIBYxJ_25
	goto/32 :before_first_instruction

	:EIQaZFRRevrnwhrS
	goto/32 :l_GwHTjWMhNZnjHNmQ_26

	nop

	:l_ZbKcKyuQraOSfsrt_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->aWdXfvGcYaNwfqxi(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_uDZZVmRYkwIoGxSQ_8

	nop

	:l_zjRvlmreeqAcdMhp_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_YAKIWxREoNSqTcvr_21

	nop

	:l_sfokUWVFrnbTsTvD_5
	goto/32 :EIQaZFRRevrnwhrS
	:bWvyBARzJtWWLsmW
	:xoPBZaKCmHPXAETk

	goto/32 :l_QJEuYOMaZEozqFBT_6

	nop

	:l_GwHTjWMhNZnjHNmQ_26
	goto/32 :xoPBZaKCmHPXAETk
	:l_vipmazbohWQHFxYl_24
    throw v0

	:after_last_instruction

	goto/32 :l_YbpoWlWxYEIIBYxJ_25

	nop

	:l_IaDiBQwWVaHxjPFI_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->RTyuKLuuKVPdhwmF(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_VDpwNscZLpKiKdUu_14

	nop

	:l_VDpwNscZLpKiKdUu_14
	if-eqz v0, :gl_PXdZbxbcQwZmRDqW

	goto/32 :cond_2

	:gl_PXdZbxbcQwZmRDqW
    .line 86
	goto/32 :l_zlrvMejAZXfWOGQg_15

	nop

	:l_uNCSHXmDinyYzHOH_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_GtSBRlvhllEgBOiG_18

	nop

	:l_UoqWkLebjINQHFjF_16
	if-eqz v0, :gl_PjTpUwvEcfqSgqIE

	goto/32 :cond_1

	:gl_PjTpUwvEcfqSgqIE
    .line 90
	goto/32 :l_uNCSHXmDinyYzHOH_17

	nop

	:l_QJEuYOMaZEozqFBT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_ZbKcKyuQraOSfsrt_7

	nop

	:l_JfpjBQJFDUMYmnkW_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_vipmazbohWQHFxYl_24

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_tpgspuSlTsPuXHbE_0

	nop

	:l_mAumcJJPOlHXTNCt_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_lGEuiFwDoHUFEdbU_16

	nop

	:l_NcktkaCzQxBpneDy_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_QizPCKxmLJLxRKpL_27

	nop

	:l_QizPCKxmLJLxRKpL_27
    throw v1

    .line 103
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_kCKqpjwPHWyzarQL_28

	nop

	:l_NhQBpitDgQJCxXjv_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->sxyPsmfVPiJConGf(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_GHFRGCqYKVwGUKZY_8

	nop

	:l_vlHKUquNpkygyacG_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_AJpGbNemGnEuYpHm_30

	nop

	:l_yspRupxbexWSUZjx_9
    cmp-long v0, v0, v2

	goto/32 :l_DnOymSUlfQaHumnt_10

	nop

	:l_EkcitVsQfITmYmTH_24
    return-object v1

    .line 108
    :cond_2
	goto/32 :l_BqjgmkUqQOcrfvxI_25

	nop

	:l_ZfPAZvXwNEzsXzit_1
	const v1, 25
	goto/32 :l_pAqNpjwVvujnMwau_2

	nop

	:l_IbMcTrpqxkQuezbd_18
    throw v0

    .line 102
    :cond_1
    :goto_0
	goto/32 :l_GucqicaYWEXsjkOC_19

	nop

	:l_drYpxtSWfqJNGejv_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->pfnOOVHqlwetxtjL(Lio/reactivex/rxjava3/internal/observers/FutureObserver;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_sCtjKVwYuaHpkkKb_13

	nop

	:l_tGFupkpnfUHLqdFT_23
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_EkcitVsQfITmYmTH_24

	nop

	:l_DTVwOnhBzZELYAga_32
	goto/32 :PofGsJwHwwiKbhgV
	:l_ZAFXjlyuGzAfvrHR_31
	goto/32 :before_first_instruction

	:sTdVgXuVjePsJsuq
	goto/32 :l_DTVwOnhBzZELYAga_32

	nop

	:l_DnOymSUlfQaHumnt_10
	if-nez v0, :gl_wrzoXzCQwQCjSsnI

	goto/32 :cond_1

	:gl_wrzoXzCQwQCjSsnI
    .line 96
	goto/32 :l_dVEMbBTHmUFnRBfY_11

	nop

	:l_AJpGbNemGnEuYpHm_30
    throw v0

	:after_last_instruction

	goto/32 :l_ZAFXjlyuGzAfvrHR_31

	nop

	:l_lGEuiFwDoHUFEdbU_16
	invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->CQcmkcLbmfcnXsri(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kFuyLjikApyRKINa_17

	nop

	:l_kCKqpjwPHWyzarQL_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_vlHKUquNpkygyacG_29

	nop

	:l_ckoZErQGkxNPAmyF_14
    goto :goto_0

    .line 98
    :cond_0
	goto/32 :l_mAumcJJPOlHXTNCt_15

	nop

	:l_kFuyLjikApyRKINa_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IbMcTrpqxkQuezbd_18

	nop

	:l_BKNqpkrHElZJCxqb_20
	if-eqz v0, :gl_XbrBUIdFdbgYIyKg

	goto/32 :cond_3

	:gl_XbrBUIdFdbgYIyKg
    .line 106
	goto/32 :l_oSXSfpqROsBcMjbc_21

	nop

	:l_GHFRGCqYKVwGUKZY_8
    const-wide/16 v2, 0x0

	goto/32 :l_yspRupxbexWSUZjx_9

	nop

	:l_BqjgmkUqQOcrfvxI_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_NcktkaCzQxBpneDy_26

	nop

	:l_sCtjKVwYuaHpkkKb_13
	if-nez v0, :gl_pnEbSQMYVBxJkGIf

	goto/32 :cond_0

	:gl_pnEbSQMYVBxJkGIf
	goto/32 :l_ckoZErQGkxNPAmyF_14

	nop

	:l_wxWLtVwyVGnZykDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_NhQBpitDgQJCxXjv_7

	nop

	:l_scfjzJWTUxdWPpKp_5
	goto/32 :sTdVgXuVjePsJsuq
	:gOLOOdQElyrouZqT
	:PofGsJwHwwiKbhgV

	goto/32 :l_wxWLtVwyVGnZykDo_6

	nop

	:l_tpgspuSlTsPuXHbE_0
	const v0, 11
	goto/32 :l_ZfPAZvXwNEzsXzit_1

	nop

	:l_GucqicaYWEXsjkOC_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->dlKCIOTnrfiYruvi(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_BKNqpkrHElZJCxqb_20

	nop

	:l_pAqNpjwVvujnMwau_2
	add-int v0, v0, v1
	goto/32 :l_PbiuJXUAKPPklvWi_3

	nop

	:l_PbiuJXUAKPPklvWi_3
	rem-int v0, v0, v1
	goto/32 :l_OUdXosywMsNNFBiH_4

	nop

	:l_oSXSfpqROsBcMjbc_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 107
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WKPRJnKYNDnkFMuP_22

	nop

	:l_OUdXosywMsNNFBiH_4
	if-lez v0, :gl_hPzceBPuZdKHvYDu

	goto/32 :gOLOOdQElyrouZqT

	:gl_hPzceBPuZdKHvYDu	goto/32 :l_scfjzJWTUxdWPpKp_5

	nop

	:l_dVEMbBTHmUFnRBfY_11
	invoke-static {}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->vdJXyRKdDStRmgMW()V

    .line 97
	goto/32 :l_drYpxtSWfqJNGejv_12

	nop

	:l_WKPRJnKYNDnkFMuP_22
	if-eqz v0, :gl_DgkzRPARCbjVECLs

	goto/32 :cond_2

	:gl_DgkzRPARCbjVECLs
    .line 110
	goto/32 :l_tGFupkpnfUHLqdFT_23

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_QmxCkrxtRZsowFFs_0

	nop

	:l_gzJwOeWtnYyvDXQZ_5
    return v0

	:after_last_instruction

	goto/32 :l_OUIzOquirdENmaUk_6

	nop

	:l_VWomsySLFYhqPBBx_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->dutyMLtngpweSyjf(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_gzJwOeWtnYyvDXQZ_5

	nop

	:l_XGjBLzudZvyVnCoD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CBPjsRXiKQZmkAGx_2

	nop

	:l_CBPjsRXiKQZmkAGx_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->rVZWdYWFUJVrpbHz(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lKAnxEPWSpinMLFj_3

	nop

	:l_OUIzOquirdENmaUk_6
	goto/32 :before_first_instruction

	:l_QmxCkrxtRZsowFFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_XGjBLzudZvyVnCoD_1

	nop

	:l_lKAnxEPWSpinMLFj_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_VWomsySLFYhqPBBx_4

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_ZSuBLpBBgtZvuNSG_0

	nop

	:l_ZSuBLpBBgtZvuNSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_jJHrycrafAGFCnNA_1

	nop

	:l_XekDYGDeKRCzmyLY_2
    return v0

	:after_last_instruction

	goto/32 :l_nGOaOyYjCkerYbaM_3

	nop

	:l_nGOaOyYjCkerYbaM_3
	goto/32 :before_first_instruction

	:l_jJHrycrafAGFCnNA_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->zDvObMvVoHRSqcyu(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_XekDYGDeKRCzmyLY_2

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_rEPDXxDdGMrATkhG_0

	nop

	:l_ZpEfvYvgvGHkrhfc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_WEpwAmHRYxpRKfeC_7

	nop

	:l_AlDQjjbMPXeJaBhF_9
    cmp-long v0, v0, v2

	goto/32 :l_pdjfqZphYTCAuMHl_10

	nop

	:l_vwqTiEJFtKAboLoS_8
    const-wide/16 v2, 0x0

	goto/32 :l_AlDQjjbMPXeJaBhF_9

	nop

	:l_PDOCCqlfcgQMPoBl_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qoAPkqFlJBNAPOlu_14

	nop

	:l_pdjfqZphYTCAuMHl_10
	if-eqz v0, :gl_IrGLqOOJRGHzVkbF

	goto/32 :cond_0

	:gl_IrGLqOOJRGHzVkbF
	goto/32 :l_INIFkSZMJitfeKSk_11

	nop

	:l_lMzdFnFxPNTmcWWF_2
	add-int v0, v0, v1
	goto/32 :l_MhNcjBstwyklUjYl_3

	nop

	:l_INIFkSZMJitfeKSk_11
    const/4 v0, 0x1

	goto/32 :l_pLldrrjqsEuWDYaF_12

	nop

	:l_YHdyzKyBAWOWpZBR_16
	goto/32 :fHMqOBsahSNwQVhY
	:l_VcCCzDxKxlFKmzHr_15
	goto/32 :before_first_instruction

	:xOhnLUgQBEksXiWa
	goto/32 :l_YHdyzKyBAWOWpZBR_16

	nop

	:l_zvEVgXYHnKXpCyOh_5
	goto/32 :xOhnLUgQBEksXiWa
	:KMvJKggwnXoyOdMj
	:fHMqOBsahSNwQVhY

	goto/32 :l_ZpEfvYvgvGHkrhfc_6

	nop

	:l_MhNcjBstwyklUjYl_3
	rem-int v0, v0, v1
	goto/32 :l_EsZyzeBlmOGHDviu_4

	nop

	:l_WEpwAmHRYxpRKfeC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->fJuvNvCdXMCUVTNF(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_vwqTiEJFtKAboLoS_8

	nop

	:l_rEPDXxDdGMrATkhG_0
	const v0, 13
	goto/32 :l_VwtFUwuYFqeUNhzc_1

	nop

	:l_EsZyzeBlmOGHDviu_4
	if-lez v0, :gl_teRuZWKgugcumNuA

	goto/32 :KMvJKggwnXoyOdMj

	:gl_teRuZWKgugcumNuA	goto/32 :l_zvEVgXYHnKXpCyOh_5

	nop

	:l_VwtFUwuYFqeUNhzc_1
	const v1, 19
	goto/32 :l_lMzdFnFxPNTmcWWF_2

	nop

	:l_pLldrrjqsEuWDYaF_12
    goto :goto_0

    :cond_0
	goto/32 :l_PDOCCqlfcgQMPoBl_13

	nop

	:l_qoAPkqFlJBNAPOlu_14
    return v0

	:after_last_instruction

	goto/32 :l_VcCCzDxKxlFKmzHr_15

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_rgfcyMgpvBjoCJCq_0

	nop

	:l_mJGRiRnyruLJAhmy_11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sAZLsctMxwbuTCgZ_12

	nop

	:l_FISTaxkeBmZsbwYO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_lcDjiWGAEEpnbnsP_7

	nop

	:l_GCXRrlHnVFhNmLYB_10
    const-string v1, "The source is empty"

	goto/32 :l_mJGRiRnyruLJAhmy_11

	nop

	:l_LCHicPNEaznvRzdo_26
    return-void

	:after_last_instruction

	goto/32 :l_BUsFpTTdfkvTnkjy_27

	nop

	:l_XeEvBqujXyxeIKHK_13
    return-void

    .line 148
    :cond_0
	goto/32 :l_DmbQFjJtbtsFbRWF_14

	nop

	:l_VTiSHFSqnHiMUuFz_19
	if-eq v0, v1, :gl_LrzrmdmsHgZxSBLB

	goto/32 :cond_1

	:gl_LrzrmdmsHgZxSBLB
	goto/32 :l_NoJBuiLdzYCOlwOw_20

	nop

	:l_SgIwhDzENPUapxpa_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GCXRrlHnVFhNmLYB_10

	nop

	:l_pSAwpMFKujQDaDlz_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->YbClladpWEIjfdMJ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_psdBKWhmDmQVLqEe_16

	nop

	:l_QAVaKZEVYECVYsQa_21
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jEqzTdnlZBSzeXxB_22

	nop

	:l_sAZLsctMxwbuTCgZ_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->WzVEIfIQDSlyAAfR(Lio/reactivex/rxjava3/internal/observers/FutureObserver;Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_XeEvBqujXyxeIKHK_13

	nop

	:l_DmbQFjJtbtsFbRWF_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pSAwpMFKujQDaDlz_15

	nop

	:l_lcDjiWGAEEpnbnsP_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_SHREOaYDVfzaBufv_8

	nop

	:l_NoJBuiLdzYCOlwOw_20
    goto :goto_0

    .line 152
    :cond_1
	goto/32 :l_QAVaKZEVYECVYsQa_21

	nop

	:l_BUsFpTTdfkvTnkjy_27
	goto/32 :before_first_instruction

	:QiYCpHyzVMkwOdHV
	goto/32 :l_sBuoMcgEBcPZyCVf_28

	nop

	:l_AbtcyPtkMOzIMBSO_4
	if-lez v0, :gl_CaEYsAtXDxUzZRlc

	goto/32 :kOLeOPyJFZfNiWca

	:gl_CaEYsAtXDxUzZRlc	goto/32 :l_QJQOlosESMeWgbEa_5

	nop

	:l_SHREOaYDVfzaBufv_8
	if-eqz v0, :gl_LWWwcSMkFqKxyxhQ

	goto/32 :cond_0

	:gl_LWWwcSMkFqKxyxhQ
    .line 145
	goto/32 :l_SgIwhDzENPUapxpa_9

	nop

	:l_xGWVlaeJEWKpFCFi_25
    return-void

    .line 150
    :cond_3
    :goto_0
	goto/32 :l_LCHicPNEaznvRzdo_26

	nop

	:l_dpDSRQDBMVTZJzLu_18
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_VTiSHFSqnHiMUuFz_19

	nop

	:l_QJQOlosESMeWgbEa_5
	goto/32 :QiYCpHyzVMkwOdHV
	:kOLeOPyJFZfNiWca
	:zVtQufAreYFxQAlf

	goto/32 :l_FISTaxkeBmZsbwYO_6

	nop

	:l_pVpzntkWMhwmQhOo_24
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->tnkuAWMAKcIWbARy(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V

    .line 155
    :cond_2
	goto/32 :l_xGWVlaeJEWKpFCFi_25

	nop

	:l_YbHdAemrQgUblqeZ_17
	if-ne v0, p0, :gl_iBPrpKrVxpwMbeBg

	goto/32 :cond_3

	:gl_iBPrpKrVxpwMbeBg
	goto/32 :l_dpDSRQDBMVTZJzLu_18

	nop

	:l_ywgTZVSCdpAoPchm_1
	const v1, 2
	goto/32 :l_AwzSAyBouINBsiEF_2

	nop

	:l_jEqzTdnlZBSzeXxB_22
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->feQXcoMXqnNeVSwH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_kxbxxVmHSIVJCDkL_23

	nop

	:l_sBuoMcgEBcPZyCVf_28
	goto/32 :zVtQufAreYFxQAlf
	:l_AwzSAyBouINBsiEF_2
	add-int v0, v0, v1
	goto/32 :l_cmUTLFquPjgRZibX_3

	nop

	:l_rgfcyMgpvBjoCJCq_0
	const v0, 20
	goto/32 :l_ywgTZVSCdpAoPchm_1

	nop

	:l_cmUTLFquPjgRZibX_3
	rem-int v0, v0, v1
	goto/32 :l_AbtcyPtkMOzIMBSO_4

	nop

	:l_psdBKWhmDmQVLqEe_16
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_YbHdAemrQgUblqeZ_17

	nop

	:l_kxbxxVmHSIVJCDkL_23
	if-nez v1, :gl_SbcpDPGZtPQhLNqN

	goto/32 :cond_2

	:gl_SbcpDPGZtPQhLNqN
    .line 153
	goto/32 :l_pVpzntkWMhwmQhOo_24

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_GzDzCRSxbRWXkwnv_0

	nop

	:l_rZbaoAlcOMyjOMTn_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->TakDMwyyiWQdafrn(Lio/reactivex/rxjava3/internal/observers/FutureObserver;)V

    .line 136
	goto/32 :l_fpzlVhFbVDpjfusQ_20

	nop

	:l_tRbpcOzepBiokIfU_24
	goto/32 :ZvzxtsnNhqGpYQNQ
	:l_fpzlVhFbVDpjfusQ_20
    return-void

    .line 139
    .end local v0    # "a":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_0
	goto/32 :l_BCWuqcKorKHXdtnx_21

	nop

	:l_nNWqaweBlnrcAJtY_6
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

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_PrqVuwhlAYqMpXrc_7

	nop

	:l_KiZNeaikaQPzsraF_5
	goto/32 :mgVlaUfyKxqjOSly
	:UvTUEEWKrqfrXsfE
	:ZvzxtsnNhqGpYQNQ

	goto/32 :l_nNWqaweBlnrcAJtY_6

	nop

	:l_JtwZxVzabINQeEyK_14
	if-ne v0, v1, :gl_LACuGBEpakkffbnE

	goto/32 :cond_0

	:gl_LACuGBEpakkffbnE
	goto/32 :l_vFGpSChKirABiSqd_15

	nop

	:l_qcQqUyUvKYndBbHe_18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 135
	goto/32 :l_rZbaoAlcOMyjOMTn_19

	nop

	:l_GzDzCRSxbRWXkwnv_0
	const v0, 10
	goto/32 :l_uYlArZYrfWILpDlJ_1

	nop

	:l_WrIFzsLOyVHuwYdv_12
	if-ne v0, p0, :gl_nWiZARsLQLXSpNwZ

	goto/32 :cond_0

	:gl_nWiZARsLQLXSpNwZ
	goto/32 :l_PIFzJoWzaGRPIFja_13

	nop

	:l_BCWuqcKorKHXdtnx_21
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->DFQceDqjsCaNKIwU(Ljava/lang/Throwable;)V

    .line 140
	goto/32 :l_wTbELoniVbnsLKue_22

	nop

	:l_wTbELoniVbnsLKue_22
    return-void

	:after_last_instruction

	goto/32 :l_WbFIPShcHtugSkST_23

	nop

	:l_AoDXQzNdOVDdNHQf_2
	add-int v0, v0, v1
	goto/32 :l_mRuRynessyklyVUb_3

	nop

	:l_acUxXpFPomhlmXhs_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_wOgQByUehACDGqlB_10

	nop

	:l_mRuRynessyklyVUb_3
	rem-int v0, v0, v1
	goto/32 :l_yfZcIDxqtdLUnviD_4

	nop

	:l_ULruTORpoilRNnie_11
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .local v0, "a":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_WrIFzsLOyVHuwYdv_12

	nop

	:l_WbFIPShcHtugSkST_23
	goto/32 :before_first_instruction

	:mgVlaUfyKxqjOSly
	goto/32 :l_tRbpcOzepBiokIfU_24

	nop

	:l_PrqVuwhlAYqMpXrc_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_ehimEIkgkpULRsGD_8

	nop

	:l_ehimEIkgkpULRsGD_8
	if-eqz v0, :gl_WjeFyKSrLKKJDKhm

	goto/32 :cond_0

	:gl_WjeFyKSrLKKJDKhm
    .line 131
	goto/32 :l_acUxXpFPomhlmXhs_9

	nop

	:l_PIFzJoWzaGRPIFja_13
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_JtwZxVzabINQeEyK_14

	nop

	:l_wOgQByUehACDGqlB_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->geEYmfzPopOeIrhr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ULruTORpoilRNnie_11

	nop

	:l_uYlArZYrfWILpDlJ_1
	const v1, 15
	goto/32 :l_AoDXQzNdOVDdNHQf_2

	nop

	:l_yfZcIDxqtdLUnviD_4
	if-lez v0, :gl_DYCaxetsRQzPiogy

	goto/32 :UvTUEEWKrqfrXsfE

	:gl_DYCaxetsRQzPiogy	goto/32 :l_KiZNeaikaQPzsraF_5

	nop

	:l_KvqAZJxrrydNuuoC_17
	if-nez v1, :gl_mXIVXIzPkGRQCGOc

	goto/32 :cond_0

	:gl_mXIVXIzPkGRQCGOc
    .line 134
	goto/32 :l_qcQqUyUvKYndBbHe_18

	nop

	:l_vFGpSChKirABiSqd_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
	goto/32 :l_VOGOVzZfuBSsiSFX_16

	nop

	:l_VOGOVzZfuBSsiSFX_16
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->TtYdhPySzCXbWXsM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_KvqAZJxrrydNuuoC_17

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_TSrqBjPfoAtVJwok_0

	nop

	:l_VADWgWosdhgixBPv_14
    const-string v1, "More than one element received"

	goto/32 :l_MZnbgBcNSYnvXJth_15

	nop

	:l_WfVjeyFipcnuMcqI_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->tohPJrAXVozNWdQV(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
	goto/32 :l_dbzURWPAlPEwdqtF_13

	nop

	:l_nZLpCzGlKzpwalVr_4
	if-lez v0, :gl_WUpnfucvCDgDgMsL

	goto/32 :rZPIiRnnbuTxTWsc

	:gl_WUpnfucvCDgDgMsL	goto/32 :l_fPUDAptYHBxLhZrv_5

	nop

	:l_fPUDAptYHBxLhZrv_5
	goto/32 :bnlYgQfjBrwWeCPk
	:rZPIiRnnbuTxTWsc
	:UWdexxHtmwiTVLkH

	goto/32 :l_dKRduCKgkOPYqrAA_6

	nop

	:l_TSrqBjPfoAtVJwok_0
	const v0, 9
	goto/32 :l_jmQUsQIeHUjxyoZJ_1

	nop

	:l_jmQUsQIeHUjxyoZJ_1
	const v1, 16
	goto/32 :l_QPxrkwRgrDrmCOgy_2

	nop

	:l_cVgJKLHzyCuZZUpD_16
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->xuTDkswfPVxWSCWt(Lio/reactivex/rxjava3/internal/observers/FutureObserver;Ljava/lang/Throwable;)V

    .line 123
	goto/32 :l_OjGxnVaKEKgTPars_17

	nop

	:l_skluRpYbxSpHSLiK_20
	goto/32 :before_first_instruction

	:bnlYgQfjBrwWeCPk
	goto/32 :l_tdEddysrhtEeTIVo_21

	nop

	:l_KZOHjZxJcmDWpTwv_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->wXFVUzKnVLXXqoCb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tzzNySNJiMAuSNcS_11

	nop

	:l_tdEddysrhtEeTIVo_21
	goto/32 :UWdexxHtmwiTVLkH
	:l_OCRIAWhMIvqyEOid_3
	rem-int v0, v0, v1
	goto/32 :l_nZLpCzGlKzpwalVr_4

	nop

	:l_tzzNySNJiMAuSNcS_11
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_WfVjeyFipcnuMcqI_12

	nop

	:l_fGlFucyUJdmjprNp_19
    return-void

	:after_last_instruction

	goto/32 :l_skluRpYbxSpHSLiK_20

	nop

	:l_MZnbgBcNSYnvXJth_15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cVgJKLHzyCuZZUpD_16

	nop

	:l_WYlSXALlaPKvIUux_18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    .line 126
	goto/32 :l_fGlFucyUJdmjprNp_19

	nop

	:l_dbzURWPAlPEwdqtF_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_VADWgWosdhgixBPv_14

	nop

	:l_pQsLjPNuCuQpQTRu_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KZOHjZxJcmDWpTwv_10

	nop

	:l_xuLgBTDYqSHxKLFH_8
	if-nez v0, :gl_GyLJOmoWGGhqdEoN

	goto/32 :cond_0

	:gl_GyLJOmoWGGhqdEoN
    .line 121
	goto/32 :l_pQsLjPNuCuQpQTRu_9

	nop

	:l_dKRduCKgkOPYqrAA_6
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

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oggHymQqPsDnRacS_7

	nop

	:l_OjGxnVaKEKgTPars_17
    return-void

    .line 125
    :cond_0
	goto/32 :l_WYlSXALlaPKvIUux_18

	nop

	:l_QPxrkwRgrDrmCOgy_2
	add-int v0, v0, v1
	goto/32 :l_OCRIAWhMIvqyEOid_3

	nop

	:l_oggHymQqPsDnRacS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_xuLgBTDYqSHxKLFH_8

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_rtVDhPjEmUYjxZao_0

	nop

	:l_VPCVcbuMFgBxeBgO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->QjXhQYYglRaYpTsx(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
	goto/32 :l_DZNdziSKYVMTanOD_3

	nop

	:l_kOZlflOTLogAxNHh_4
	goto/32 :before_first_instruction

	:l_DZNdziSKYVMTanOD_3
    return-void

	:after_last_instruction

	goto/32 :l_kOZlflOTLogAxNHh_4

	nop

	:l_SRxXwMDvBMglRBtF_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_VPCVcbuMFgBxeBgO_2

	nop

	:l_rtVDhPjEmUYjxZao_0
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

    .line 115
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/FutureObserver;, "Lio/reactivex/rxjava3/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_SRxXwMDvBMglRBtF_1

	nop

.end method
