.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableAmb.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbInnerObserver;,
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final sourcesIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static sQaKsJzpSyZhjXyX(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IypTRahslhSzdkNB_0

	nop

	:l_qNrjEeBWTQjlGSwi_3
	goto/32 :before_first_instruction

	:l_IypTRahslhSzdkNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZoeGGpMUeEItBCuO_1

	nop

	:l_ZoeGGpMUeEItBCuO_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zaUlDeEPMnzSJymH_2

	nop

	:l_zaUlDeEPMnzSJymH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNrjEeBWTQjlGSwi_3

	nop

.end method

.method public static PgOoyfEGJEBvAExu(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_vmHMktzxScDCDWAF_0

	nop

	:l_LqJxkluDHqZITMhG_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZDEALTeHivryfTmh_2

	nop

	:l_ZDEALTeHivryfTmh_2
    return v0

	:after_last_instruction

	goto/32 :l_GNaPpPQfzDJCzXEL_3

	nop

	:l_GNaPpPQfzDJCzXEL_3
	goto/32 :before_first_instruction

	:l_vmHMktzxScDCDWAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LqJxkluDHqZITMhG_1

	nop

.end method

.method public static AciCPaLTfFDzRHCI(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hYECEMTVXIPdOlpS_0

	nop

	:l_auIiOAFDNryrDdSS_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnEZolqwsjStFFOq_2

	nop

	:l_hYECEMTVXIPdOlpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auIiOAFDNryrDdSS_1

	nop

	:l_VweFLXytPfFWTsVX_3
	goto/32 :before_first_instruction

	:l_XnEZolqwsjStFFOq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VweFLXytPfFWTsVX_3

	nop

.end method

.method public static HnogXOHLYxRJCBzx(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_jCaUQOwEFVKtnQFI_0

	nop

	:l_jCaUQOwEFVKtnQFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhwtcQxiDIvBxvHy_1

	nop

	:l_xhwtcQxiDIvBxvHy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_QDEqMewgfJWuPqfP_2

	nop

	:l_QDEqMewgfJWuPqfP_2
    return-void

	:after_last_instruction

	goto/32 :l_DgjtZiapdaHyXzHs_3

	nop

	:l_DgjtZiapdaHyXzHs_3
	goto/32 :before_first_instruction

.end method

.method public static GwjfznKhebDdrLZA(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_tMPjAFKiNbhnpSpG_0

	nop

	:l_KCDeMpkvloYxlMQK_3
	goto/32 :before_first_instruction

	:l_CGxhEEkwgnvIcOtP_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_pMaeIlDtisznjYbA_2

	nop

	:l_tMPjAFKiNbhnpSpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGxhEEkwgnvIcOtP_1

	nop

	:l_pMaeIlDtisznjYbA_2
    return-void

	:after_last_instruction

	goto/32 :l_KCDeMpkvloYxlMQK_3

	nop

.end method

.method public static vHBeRWfBmOXJlPcC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xZxvhzXOAtinMsAP_0

	nop

	:l_LxULwYwTZGzaITUy_3
	goto/32 :before_first_instruction

	:l_xZxvhzXOAtinMsAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyNWjdiksRpHJTFt_1

	nop

	:l_nyNWjdiksRpHJTFt_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_EXbGaYpoKOFBunum_2

	nop

	:l_EXbGaYpoKOFBunum_2
    return-void

	:after_last_instruction

	goto/32 :l_LxULwYwTZGzaITUy_3

	nop

.end method

.method public static xfPXiUqjEFZkAAle(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_GkErKnUXYDtiAjEf_0

	nop

	:l_PqyGcYdBDddarrGD_2
    return-void

	:after_last_instruction

	goto/32 :l_OVejMMbGrktLLuNl_3

	nop

	:l_liLFVJhvDaqvdlYw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_PqyGcYdBDddarrGD_2

	nop

	:l_GkErKnUXYDtiAjEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_liLFVJhvDaqvdlYw_1

	nop

	:l_OVejMMbGrktLLuNl_3
	goto/32 :before_first_instruction

.end method

.method public static SRpDprNclwGtpzZT(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_viyaNqeRBTlVdULa_0

	nop

	:l_QoJCQvntnOzLrsyw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_rGxPbIkhcWGewdan_2

	nop

	:l_jreYkmNSSYscYbAf_3
	goto/32 :before_first_instruction

	:l_rGxPbIkhcWGewdan_2
    return-void

	:after_last_instruction

	goto/32 :l_jreYkmNSSYscYbAf_3

	nop

	:l_viyaNqeRBTlVdULa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoJCQvntnOzLrsyw_1

	nop

.end method

.method public static LMuUaUORfOaCeHZY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_nqytGzEerVurvQWk_0

	nop

	:l_nqytGzEerVurvQWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sigJPoqEsVDXKagO_1

	nop

	:l_sigJPoqEsVDXKagO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_aKclTnooFndFlDYh_2

	nop

	:l_aKclTnooFndFlDYh_2
    return-void

	:after_last_instruction

	goto/32 :l_EbmcstJCEjsLEXUB_3

	nop

	:l_EbmcstJCEjsLEXUB_3
	goto/32 :before_first_instruction

.end method

.method public static crEwGXBEpCIkpqGd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_reKyrCVHUxSenkOE_0

	nop

	:l_NungJHTIpBctTIBN_2
    return-void

	:after_last_instruction

	goto/32 :l_wOvHJsWXWBWUyeoL_3

	nop

	:l_wOvHJsWXWBWUyeoL_3
	goto/32 :before_first_instruction

	:l_reKyrCVHUxSenkOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFiHOGNJMjvoAwRw_1

	nop

	:l_uFiHOGNJMjvoAwRw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;->subscribe([Lio/reactivex/rxjava3/core/ObservableSource;)V

	goto/32 :l_NungJHTIpBctTIBN_2

	nop

.end method

.method public constructor <init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_SstSINNeymovipwi_0

	nop

	:l_gOjeZPATpXTunfzb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
	goto/32 :l_adqPCzEefYyMAZXn_3

	nop

	:l_SstSINNeymovipwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "sourcesIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    .local p2, "sourcesIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;>;"
	goto/32 :l_BfoUkOmKKhwnLcYU_1

	nop

	:l_BfoUkOmKKhwnLcYU_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 29
	goto/32 :l_gOjeZPATpXTunfzb_2

	nop

	:l_ivKuHqfZPdthVLPs_4
    return-void

	:after_last_instruction

	goto/32 :l_MXtwIkjHhXOtuFea_5

	nop

	:l_adqPCzEefYyMAZXn_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->sourcesIterable:Ljava/lang/Iterable;

    .line 31
	goto/32 :l_ivKuHqfZPdthVLPs_4

	nop

	:l_MXtwIkjHhXOtuFea_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 6

	goto/32 :l_RLWYMZYmmGcuRcsW_0

	nop

	:l_LmISpjCuXlMtYRQs_8
    const/4 v1, 0x0

    .line 38
    .local v1, "count":I
	goto/32 :l_zkKXPhBvkBAeZcQA_9

	nop

	:l_DYAdEpWcVvtxWPzK_4
	if-lez v0, :gl_PrUOlitbLNwraVix

	goto/32 :BGToGQzszbGEQZQA

	:gl_PrUOlitbLNwraVix	goto/32 :l_WLMoZdqNuLRfEusR_5

	nop

	:l_zwfHibUrUJKIigkF_19
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "e":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_GLOrRLUTaFcMmYMw_20

	nop

	:l_otYWaVvEytsGdNCF_1
	const v1, 24
	goto/32 :l_GxzGLqWyLkCCYyNJ_2

	nop

	:l_cZZGTyzGriaPJaee_30
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->LMuUaUORfOaCeHZY(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
	goto/32 :l_bFjjFUupJOkHFgJx_31

	nop

	:l_hsCMHxtqBfNwPabw_11
    const/16 v3, 0x8

	goto/32 :l_gNoQFCFRgtvvyrHL_12

	nop

	:l_xuPaDXnfKygTCmwR_15
    move v1, v5

	goto/32 :l_ChbRJljlVZnVXvig_16

	nop

	:l_VYVfimeRiFDgflRw_35
    return-void

	:after_last_instruction

	goto/32 :l_mLPYRAZphMgpKSZM_36

	nop

	:l_zpTSlGfgNJdtcbHd_25
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->SRpDprNclwGtpzZT(Lio/reactivex/rxjava3/core/Observer;)V

    .line 64
	goto/32 :l_JmsEuUUJZdEdDRhc_26

	nop

	:l_FMRpPEGmznNGWXtx_29
    aget-object v2, v0, v2

	goto/32 :l_cZZGTyzGriaPJaee_30

	nop

	:l_JmsEuUUJZdEdDRhc_26
    return-void

    .line 66
    :cond_4
	goto/32 :l_cPxOZbWrtNIlctoI_27

	nop

	:l_FLlWSmcqTDysJAtE_13
    move-object v0, v5

    .line 51
    .end local v5    # "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :cond_1
	goto/32 :l_NBqkymXUsmrjmZbY_14

	nop

	:l_ChbRJljlVZnVXvig_16
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_MzwqTyNfKZRtFRZb_17

	nop

	:l_GxzGLqWyLkCCYyNJ_2
	add-int v0, v0, v1
	goto/32 :l_mtrbjzdkumNmIDJQ_3

	nop

	:l_RLWYMZYmmGcuRcsW_0
	const v0, 8
	goto/32 :l_otYWaVvEytsGdNCF_1

	nop

	:l_GLOrRLUTaFcMmYMw_20
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->vHBeRWfBmOXJlPcC(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_DsaoKfiDCRiShwls_21

	nop

	:l_cvGjwRPmfZhDvvXW_34
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->crEwGXBEpCIkpqGd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;[Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 73
	goto/32 :l_VYVfimeRiFDgflRw_35

	nop

	:l_XdKoaWmbQyEJNHYz_6
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

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_tFMhdVVqKmYRzLZv_7

	nop

	:l_mtrbjzdkumNmIDJQ_3
	rem-int v0, v0, v1
	goto/32 :l_DYAdEpWcVvtxWPzK_4

	nop

	:l_bFjjFUupJOkHFgJx_31
    return-void

    .line 71
    :cond_5
	goto/32 :l_kUUHPalzAcfqicvO_32

	nop

	:l_WLMoZdqNuLRfEusR_5
	goto/32 :cXzaEgmbsPFnNqkQ
	:BGToGQzszbGEQZQA
	:yVagVAxumxHmeDtJ

	goto/32 :l_XdKoaWmbQyEJNHYz_6

	nop

	:l_QWttIYiOJoVdAKOc_18
    goto :goto_1

    .line 57
    .end local v5    # "count":I
    .restart local v1    # "count":I
    :cond_2
	goto/32 :l_zwfHibUrUJKIigkF_19

	nop

	:l_oNmSJqohpwWdHYQm_23
    array-length v1, v0

    .line 62
    :goto_2
	goto/32 :l_xrWodVTJoMmWNRuU_24

	nop

	:l_MzwqTyNfKZRtFRZb_17
    move v1, v5

	goto/32 :l_QWttIYiOJoVdAKOc_18

	nop

	:l_xrWodVTJoMmWNRuU_24
	if-eqz v1, :gl_pexNFDvGxlruUHKq

	goto/32 :cond_4

	:gl_pexNFDvGxlruUHKq
    .line 63
	goto/32 :l_zpTSlGfgNJdtcbHd_25

	nop

	:l_tFMhdVVqKmYRzLZv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->sources:[Lio/reactivex/rxjava3/core/ObservableSource;

    .line 37
    .local v0, "sources":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_LmISpjCuXlMtYRQs_8

	nop

	:l_NBqkymXUsmrjmZbY_14
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "count":I
    .local v5, "count":I
    :try_start_1
    aput-object v4, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v4    # "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_xuPaDXnfKygTCmwR_15

	nop

	:l_CDzhNCcIxaWnwGTM_33
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;-><init>(Lio/reactivex/rxjava3/core/Observer;I)V

    .line 72
    .local v2, "ac":Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator<TT;>;"
	goto/32 :l_cvGjwRPmfZhDvvXW_34

	nop

	:l_kUUHPalzAcfqicvO_32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb$AmbCoordinator;

	goto/32 :l_CDzhNCcIxaWnwGTM_33

	nop

	:l_MkQQoeeexpKZrqoI_28
	if-eq v1, v3, :gl_DqQaNszUndiQBvVE

	goto/32 :cond_5

	:gl_DqQaNszUndiQBvVE
    .line 67
	goto/32 :l_FMRpPEGmznNGWXtx_29

	nop

	:l_fvjeShlignnqghEc_10
	if-eqz v0, :gl_KUGCKIYrYtOTOhPe

	goto/32 :cond_3

	:gl_KUGCKIYrYtOTOhPe
    .line 39
	goto/32 :l_hsCMHxtqBfNwPabw_11

	nop

	:l_cPxOZbWrtNIlctoI_27
    const/4 v3, 0x1

	goto/32 :l_MkQQoeeexpKZrqoI_28

	nop

	:l_DsaoKfiDCRiShwls_21
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->xfPXiUqjEFZkAAle(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
	goto/32 :l_DYJqBPCRLkOBzOMm_22

	nop

	:l_DYJqBPCRLkOBzOMm_22
    return-void

    .line 59
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_oNmSJqohpwWdHYQm_23

	nop

	:l_zkKXPhBvkBAeZcQA_9
    const/4 v2, 0x0

	goto/32 :l_fvjeShlignnqghEc_10

	nop

	:l_mLPYRAZphMgpKSZM_36
	goto/32 :before_first_instruction

	:cXzaEgmbsPFnNqkQ
	goto/32 :l_qntKafWXyaNnXBsP_37

	nop

	:l_qntKafWXyaNnXBsP_37
	goto/32 :yVagVAxumxHmeDtJ
	:l_gNoQFCFRgtvvyrHL_12
    new-array v0, v3, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 41
    :try_start_0
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->sourcesIterable:Ljava/lang/Iterable;

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->sQaKsJzpSyZhjXyX(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->PgOoyfEGJEBvAExu(Ljava/util/Iterator;)Z

    move-result v4

    if-eqz v4, :cond_2

	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->AciCPaLTfFDzRHCI(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .local v4, "p":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    if-nez v4, :cond_0

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "One of the sources is null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->HnogXOHLYxRJCBzx(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
    return-void

    .line 46
    :cond_0
    array-length v5, v0

    if-ne v1, v5, :cond_1

    .line 47
    shr-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v1

    new-array v5, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 48
    .local v5, "b":[Lio/reactivex/rxjava3/core/ObservableSource;, "[Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	invoke-static {v0, v2, v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;->GwjfznKhebDdrLZA(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
	goto/32 :l_FLlWSmcqTDysJAtE_13

	nop

.end method
