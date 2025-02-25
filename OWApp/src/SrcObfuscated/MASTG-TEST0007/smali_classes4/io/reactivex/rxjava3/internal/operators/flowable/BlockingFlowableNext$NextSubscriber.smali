.class final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;
.super Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;
.source "BlockingFlowableNext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/subscribers/DisposableSubscriber<",
        "Lio/reactivex/rxjava3/core/Notification<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final buf:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final waiting:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static uCggMehIxbOHdaXZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KdxtWLxOKWqmBPxP_0

	nop

	:l_aBvTorXYpUgNUxNk_2
    return-void

	:after_last_instruction

	goto/32 :l_NlmeRKiuVYyuHgYJ_3

	nop

	:l_NlmeRKiuVYyuHgYJ_3
	goto/32 :before_first_instruction

	:l_KdxtWLxOKWqmBPxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxlxeFHiXRphAipp_1

	nop

	:l_lxlxeFHiXRphAipp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_aBvTorXYpUgNUxNk_2

	nop

.end method

.method public static ZVtZWgsDMmhGxyPy(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_repyRPrSRWzegEig_0

	nop

	:l_repyRPrSRWzegEig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bikcKzCtOSIZHEpe_1

	nop

	:l_bikcKzCtOSIZHEpe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

	goto/32 :l_bIyjKStUKEpDhYSq_2

	nop

	:l_bIyjKStUKEpDhYSq_2
    return v0

	:after_last_instruction

	goto/32 :l_tETYhwsOfREueBZj_3

	nop

	:l_tETYhwsOfREueBZj_3
	goto/32 :before_first_instruction

.end method

.method public static xsyZPYWRNnGyKLYY(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_EHtbhLmkKGiuwcaZ_0

	nop

	:l_jnKoIfnlzFTvaOEL_3
	goto/32 :before_first_instruction

	:l_EHtbhLmkKGiuwcaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YVnzieQdFNJYsYWx_1

	nop

	:l_vgyfIuiGiyHCojKX_2
    return v0

	:after_last_instruction

	goto/32 :l_jnKoIfnlzFTvaOEL_3

	nop

	:l_YVnzieQdFNJYsYWx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_vgyfIuiGiyHCojKX_2

	nop

.end method

.method public static akQhnKiWTHEjdMEe(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jZSuuNvpgjeTDNVY_0

	nop

	:l_ERVMnwSMOjRboNjg_2
    return v0

	:after_last_instruction

	goto/32 :l_wSdrHBnCNQNXoGCU_3

	nop

	:l_jZSuuNvpgjeTDNVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esaayJoPcKUJXHNd_1

	nop

	:l_esaayJoPcKUJXHNd_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ERVMnwSMOjRboNjg_2

	nop

	:l_wSdrHBnCNQNXoGCU_3
	goto/32 :before_first_instruction

.end method

.method public static wzFGIYAQxQEukYIE(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FTgaKzPEvSSZquuM_0

	nop

	:l_FTgaKzPEvSSZquuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isKgxuqMAKfybcmB_1

	nop

	:l_isKgxuqMAKfybcmB_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QGklrKCSBkEzkrVD_2

	nop

	:l_YEQZOTzkrbvFAwHj_3
	goto/32 :before_first_instruction

	:l_QGklrKCSBkEzkrVD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YEQZOTzkrbvFAwHj_3

	nop

.end method

.method public static PPncraavnYoTJnRR(Lio/reactivex/rxjava3/core/Notification;)Z
    .locals 1

	goto/32 :l_NwLEIIogSptnOMIL_0

	nop

	:l_bEGxYeRRVAZzEpkr_3
	goto/32 :before_first_instruction

	:l_JTiolMbqygYRgTrN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Notification;->isOnNext()Z

    move-result v0

	goto/32 :l_FInMzAnpzAWdceWi_2

	nop

	:l_NwLEIIogSptnOMIL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTiolMbqygYRgTrN_1

	nop

	:l_FInMzAnpzAWdceWi_2
    return v0

	:after_last_instruction

	goto/32 :l_bEGxYeRRVAZzEpkr_3

	nop

.end method

.method public static vFnaAMBMfFpRgrns(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;Lio/reactivex/rxjava3/core/Notification;)V
    .locals 0

	goto/32 :l_MceGiDatjWfjAzcx_0

	nop

	:l_TnpNOHaLkGVfIldi_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->onNext(Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_kfubPVQowXILypey_2

	nop

	:l_MceGiDatjWfjAzcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnpNOHaLkGVfIldi_1

	nop

	:l_tHhwQyMhpVqrHZYM_3
	goto/32 :before_first_instruction

	:l_kfubPVQowXILypey_2
    return-void

	:after_last_instruction

	goto/32 :l_tHhwQyMhpVqrHZYM_3

	nop

.end method

.method public static nNbiFICCVWsYFVVF(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

	goto/32 :l_gdFYHYfbFMWtijpa_0

	nop

	:l_kLPpyrXnywqECbin_3
	goto/32 :before_first_instruction

	:l_mKfRpBIFiHAgGJFX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

	goto/32 :l_gLOVUbdIPRdeGjdq_2

	nop

	:l_gLOVUbdIPRdeGjdq_2
    return-void

	:after_last_instruction

	goto/32 :l_kLPpyrXnywqECbin_3

	nop

	:l_gdFYHYfbFMWtijpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKfRpBIFiHAgGJFX_1

	nop

.end method

.method public static PfXKtEbcUHwDSZvq(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V
    .locals 0

	goto/32 :l_hBqjsWVbTswFDyAP_0

	nop

	:l_JNbNemtDtPpjUZXu_3
	goto/32 :before_first_instruction

	:l_TKrHeURbyIZtbzRq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->setWaiting()V

	goto/32 :l_pxAMzNobaZpGjPTc_2

	nop

	:l_pxAMzNobaZpGjPTc_2
    return-void

	:after_last_instruction

	goto/32 :l_JNbNemtDtPpjUZXu_3

	nop

	:l_hBqjsWVbTswFDyAP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKrHeURbyIZtbzRq_1

	nop

.end method

.method public static rydvTSbqURTthOXU()V
    .locals 0

	goto/32 :l_eTIjvtmlUyjywFBl_0

	nop

	:l_aFuoAfklRgeICUCk_3
	goto/32 :before_first_instruction

	:l_EuxNJSaIMkRYvrNV_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_AcRBeCVSKLewpAkC_2

	nop

	:l_eTIjvtmlUyjywFBl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EuxNJSaIMkRYvrNV_1

	nop

	:l_AcRBeCVSKLewpAkC_2
    return-void

	:after_last_instruction

	goto/32 :l_aFuoAfklRgeICUCk_3

	nop

.end method

.method public static LZCXsXheyfJDydMo(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hTJuuZiqDdUMSBsB_0

	nop

	:l_ZSYpjNuwjFfADZgP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pqsmumKADDyGWuJt_3

	nop

	:l_pqsmumKADDyGWuJt_3
	goto/32 :before_first_instruction

	:l_OJpkUJYybbpSkmDf_1
    invoke-interface {p0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSYpjNuwjFfADZgP_2

	nop

	:l_hTJuuZiqDdUMSBsB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OJpkUJYybbpSkmDf_1

	nop

.end method

.method constructor <init>()V
    .locals 2

	goto/32 :l_cqfHnAXGtDKXKTsq_0

	nop

	:l_xFMfzPOeKLQKAjMD_5
	goto/32 :uZlToUfGOhmjxeXV
	:CdqzhDhBhdpyBdaB
	:HUvrJxrMlBysaPdG

	goto/32 :l_XxqosGuwfvooGlbq_6

	nop

	:l_XFmuHGYxepsiWUQK_15
    return-void

	:after_last_instruction

	goto/32 :l_LQqUxCQdrfIRoFGH_16

	nop

	:l_LQqUxCQdrfIRoFGH_16
	goto/32 :before_first_instruction

	:uZlToUfGOhmjxeXV
	goto/32 :l_pCdSvvxmhNwAOxSt_17

	nop

	:l_GIudGnCIOkdPdhoY_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_kpTdeZWmneVvrZOs_13

	nop

	:l_kpTdeZWmneVvrZOs_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_MNGriPosqIfhRzRu_14

	nop

	:l_fqINVYOfqlTpJYON_9
    const/4 v1, 0x1

	goto/32 :l_BcuODxwlwarTcCzK_10

	nop

	:l_pCdSvvxmhNwAOxSt_17
	goto/32 :HUvrJxrMlBysaPdG
	:l_MNGriPosqIfhRzRu_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_XFmuHGYxepsiWUQK_15

	nop

	:l_ncBzHjlEFkkKFkTZ_7
    invoke-direct {p0}, Lio/reactivex/rxjava3/subscribers/DisposableSubscriber;-><init>()V

    .line 133
	goto/32 :l_eJWnEClGrnPBAJvo_8

	nop

	:l_BcuODxwlwarTcCzK_10
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

	goto/32 :l_rIFAbNwVqRjkMYit_11

	nop

	:l_cqfHnAXGtDKXKTsq_0
	const v0, 32
	goto/32 :l_LhqBOscdSTfOSuxn_1

	nop

	:l_UfCBiqifbWXRbeca_3
	rem-int v0, v0, v1
	goto/32 :l_MYuCYrTuROspFeZM_4

	nop

	:l_rIFAbNwVqRjkMYit_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

    .line 134
	goto/32 :l_GIudGnCIOkdPdhoY_12

	nop

	:l_XxqosGuwfvooGlbq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_ncBzHjlEFkkKFkTZ_7

	nop

	:l_eJWnEClGrnPBAJvo_8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

	goto/32 :l_fqINVYOfqlTpJYON_9

	nop

	:l_MYuCYrTuROspFeZM_4
	if-lez v0, :gl_pwYyliMpayRjoDhh

	goto/32 :CdqzhDhBhdpyBdaB

	:gl_pwYyliMpayRjoDhh	goto/32 :l_xFMfzPOeKLQKAjMD_5

	nop

	:l_JlLalELGckCHfxDz_2
	add-int v0, v0, v1
	goto/32 :l_UfCBiqifbWXRbeca_3

	nop

	:l_LhqBOscdSTfOSuxn_1
	const v1, 22
	goto/32 :l_JlLalELGckCHfxDz_2

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 0

	goto/32 :l_MbiaEcBZfUHaTvQb_0

	nop

	:l_MbiaEcBZfUHaTvQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_oITUEiBJYweUeBMM_1

	nop

	:l_bJVOhLrkwGPAxjUQ_2
	goto/32 :before_first_instruction

	:l_oITUEiBJYweUeBMM_1
    return-void

	:after_last_instruction

	goto/32 :l_bJVOhLrkwGPAxjUQ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fEiyxMsczxipnRzo_0

	nop

	:l_fnEORMaLtcNMjgQK_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->uCggMehIxbOHdaXZ(Ljava/lang/Throwable;)V

    .line 144
	goto/32 :l_CTMBVUiqWdxFJSXb_2

	nop

	:l_fEiyxMsczxipnRzo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 143
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_fnEORMaLtcNMjgQK_1

	nop

	:l_CTMBVUiqWdxFJSXb_2
    return-void

	:after_last_instruction

	goto/32 :l_mGeADMgzpbcXwpWR_3

	nop

	:l_mGeADMgzpbcXwpWR_3
	goto/32 :before_first_instruction

.end method

.method public onNext(Lio/reactivex/rxjava3/core/Notification;)V
    .locals 3

	goto/32 :l_sHfRpiEwldGQYpLx_0

	nop

	:l_jHuCgMjsZrIaxFhQ_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->PPncraavnYoTJnRR(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v2

	goto/32 :l_XIQWqvxOZdOOdQlf_23

	nop

	:l_GITVPeocjWUqmFoj_13
	if-eqz v0, :gl_WQKIgVpzEKajmSwt

	goto/32 :cond_2

	:gl_WQKIgVpzEKajmSwt
    .line 150
    :cond_0
	goto/32 :l_naquHARSaRvBunMR_14

	nop

	:l_oXErnVDSIhEeEHAB_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->ZVtZWgsDMmhGxyPy(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_RvdIJFhKdXzKnowh_10

	nop

	:l_ehoINNtLcHNXaKMI_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->xsyZPYWRNnGyKLYY(Lio/reactivex/rxjava3/core/Notification;)Z

    move-result v0

	goto/32 :l_GITVPeocjWUqmFoj_13

	nop

	:l_dGVBtepvXTKyKKkB_21
	if-nez v1, :gl_inkTVuKDVsWJozzo

	goto/32 :cond_1

	:gl_inkTVuKDVsWJozzo
	goto/32 :l_jHuCgMjsZrIaxFhQ_22

	nop

	:l_iLIOsjjMWVoLMgqK_16
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->akQhnKiWTHEjdMEe(Ljava/util/concurrent/BlockingQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_fxOkIUhKQChitAoc_17

	nop

	:l_wiluRgYMfcIyrSbV_11
	if-ne v0, v1, :gl_AYagKEzIbYFgbZbl

	goto/32 :cond_0

	:gl_AYagKEzIbYFgbZbl
	goto/32 :l_ehoINNtLcHNXaKMI_12

	nop

	:l_naquHARSaRvBunMR_14
    move-object v0, p1

    .line 151
    .local v0, "toOffer":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :goto_0
	goto/32 :l_kKTjpIBOVfJuGWwT_15

	nop

	:l_FhXwIbWrORDmjSOs_3
	rem-int v0, v0, v1
	goto/32 :l_fJtqgEeGkUINtoNw_4

	nop

	:l_sHfRpiEwldGQYpLx_0
	const v0, 32
	goto/32 :l_itzGsDDPehQpYigT_1

	nop

	:l_fJtqgEeGkUINtoNw_4
	if-lez v0, :gl_sgnKEGHYjBmxPRxT

	goto/32 :rRZjWVZKWGWYLkOf

	:gl_sgnKEGHYjBmxPRxT	goto/32 :l_qTPufzFrwcpHTdkc_5

	nop

	:l_oYIeCXXerwmapxUi_25
    goto :goto_0

    .line 161
    .end local v0    # "toOffer":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :cond_2
	goto/32 :l_KoLsFfdbpAaXMMpp_26

	nop

	:l_itzGsDDPehQpYigT_1
	const v1, 21
	goto/32 :l_QYNIMgfYBFSsyrES_2

	nop

	:l_qTPufzFrwcpHTdkc_5
	goto/32 :DeGHWwoduoLvpYhf
	:rRZjWVZKWGWYLkOf
	:AsoehiyoqveZNzUg

	goto/32 :l_wFiKYucfcjuftKaG_6

	nop

	:l_kKTjpIBOVfJuGWwT_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_iLIOsjjMWVoLMgqK_16

	nop

	:l_pYHeugdmVfhxBmDo_20
    check-cast v1, Lio/reactivex/rxjava3/core/Notification;

    .line 155
    .local v1, "concurrentItem":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_dGVBtepvXTKyKKkB_21

	nop

	:l_rXTguFgVfZdBPdZs_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_gqIRwsQFQcyWMmnA_19

	nop

	:l_XIQWqvxOZdOOdQlf_23
	if-eqz v2, :gl_VrdqjVIHIBGxgEmm

	goto/32 :cond_1

	:gl_VrdqjVIHIBGxgEmm
    .line 156
	goto/32 :l_LjNUcbTDHLcSudDF_24

	nop

	:l_QYNIMgfYBFSsyrES_2
	add-int v0, v0, v1
	goto/32 :l_FhXwIbWrORDmjSOs_3

	nop

	:l_oweqJaBrvlRKiHGG_27
	goto/32 :before_first_instruction

	:DeGHWwoduoLvpYhf
	goto/32 :l_REOYCBzeMVRauJGP_28

	nop

	:l_wFiKYucfcjuftKaG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
    .local p1, "args":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
	goto/32 :l_kxZrXUHiMIkKjxdW_7

	nop

	:l_KoLsFfdbpAaXMMpp_26
    return-void

	:after_last_instruction

	goto/32 :l_oweqJaBrvlRKiHGG_27

	nop

	:l_kxZrXUHiMIkKjxdW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KISCHXdDZCSOPmpx_8

	nop

	:l_gqIRwsQFQcyWMmnA_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->wzFGIYAQxQEukYIE(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pYHeugdmVfhxBmDo_20

	nop

	:l_fxOkIUhKQChitAoc_17
	if-eqz v1, :gl_qdTzGETWkoguHaKG

	goto/32 :cond_2

	:gl_qdTzGETWkoguHaKG
    .line 152
	goto/32 :l_rXTguFgVfZdBPdZs_18

	nop

	:l_KISCHXdDZCSOPmpx_8
    const/4 v1, 0x0

	goto/32 :l_oXErnVDSIhEeEHAB_9

	nop

	:l_RvdIJFhKdXzKnowh_10
    const/4 v1, 0x1

	goto/32 :l_wiluRgYMfcIyrSbV_11

	nop

	:l_LjNUcbTDHLcSudDF_24
    move-object v0, v1

    .line 158
    .end local v1    # "concurrentItem":Lio/reactivex/rxjava3/core/Notification;, "Lio/reactivex/rxjava3/core/Notification<TT;>;"
    :cond_1
	goto/32 :l_oYIeCXXerwmapxUi_25

	nop

	:l_REOYCBzeMVRauJGP_28
	goto/32 :AsoehiyoqveZNzUg
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VjApbNWDDHPTtHXr_0

	nop

	:l_pfUtuqiQiAaLVNMh_1
    check-cast p1, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_GRwjYmefAWAYYFsz_2

	nop

	:l_fmREDxvHUIiCckjq_4
	goto/32 :before_first_instruction

	:l_GRwjYmefAWAYYFsz_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->vFnaAMBMfFpRgrns(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;Lio/reactivex/rxjava3/core/Notification;)V

	goto/32 :l_caTxjZpLEZqlQIyK_3

	nop

	:l_caTxjZpLEZqlQIyK_3
    return-void

	:after_last_instruction

	goto/32 :l_fmREDxvHUIiCckjq_4

	nop

	:l_VjApbNWDDHPTtHXr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "args"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_pfUtuqiQiAaLVNMh_1

	nop

.end method

.method setWaiting()V
    .locals 2

	goto/32 :l_anxKJCKPsclINwul_0

	nop

	:l_cIPgVsMykhkRbLUk_5
	goto/32 :yuauZmomEiLFJIiu
	:TlBRRjQrsnSXlVpR
	:XRzTMZcOPYfByKhk

	goto/32 :l_FhfdlrwtriSiaURr_6

	nop

	:l_oXbVWIMRvPmneMeD_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->nNbiFICCVWsYFVVF(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 170
	goto/32 :l_NDMHZpYzDnCwxtTs_10

	nop

	:l_FhfdlrwtriSiaURr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_AKsHHyAnBCMPDssG_7

	nop

	:l_anxKJCKPsclINwul_0
	const v0, 22
	goto/32 :l_dbDFSScTOJGljUmL_1

	nop

	:l_lNpxllZKncuweDYM_11
	goto/32 :before_first_instruction

	:yuauZmomEiLFJIiu
	goto/32 :l_MtuUazIboUFKhfSm_12

	nop

	:l_MtuUazIboUFKhfSm_12
	goto/32 :XRzTMZcOPYfByKhk
	:l_YaEtmCqxtXkReooU_8
    const/4 v1, 0x1

	goto/32 :l_oXbVWIMRvPmneMeD_9

	nop

	:l_dbDFSScTOJGljUmL_1
	const v1, 20
	goto/32 :l_ssQjCcQYoCfhqypb_2

	nop

	:l_NDMHZpYzDnCwxtTs_10
    return-void

	:after_last_instruction

	goto/32 :l_lNpxllZKncuweDYM_11

	nop

	:l_tKehNxTNzkeJHyiQ_3
	rem-int v0, v0, v1
	goto/32 :l_xLCNlSduqKHBHEai_4

	nop

	:l_AKsHHyAnBCMPDssG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->waiting:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_YaEtmCqxtXkReooU_8

	nop

	:l_xLCNlSduqKHBHEai_4
	if-lez v0, :gl_mAcoEcXITifsfdgo

	goto/32 :TlBRRjQrsnSXlVpR

	:gl_mAcoEcXITifsfdgo	goto/32 :l_cIPgVsMykhkRbLUk_5

	nop

	:l_ssQjCcQYoCfhqypb_2
	add-int v0, v0, v1
	goto/32 :l_tKehNxTNzkeJHyiQ_3

	nop

.end method

.method public takeNext()Lio/reactivex/rxjava3/core/Notification;
    .locals 1

	goto/32 :l_tVDHwBdULLRmNhhx_0

	nop

	:l_yPSfrQiyXeVCdpnF_2
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->rydvTSbqURTthOXU()V

    .line 166
	goto/32 :l_IGqGYpINcvDyvOHS_3

	nop

	:l_MZeiEqEHABOiABBW_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->LZCXsXheyfJDydMo(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DRoogUwdIxeAbDbE_5

	nop

	:l_PsPfYKeQUfCjosUp_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->PfXKtEbcUHwDSZvq(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;)V

    .line 165
	goto/32 :l_yPSfrQiyXeVCdpnF_2

	nop

	:l_ZgqyDDprPMPAiBhV_7
	goto/32 :before_first_instruction

	:l_JQBEkzmFlKSRcWdn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ZgqyDDprPMPAiBhV_7

	nop

	:l_IGqGYpINcvDyvOHS_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;->buf:Ljava/util/concurrent/BlockingQueue;

	goto/32 :l_MZeiEqEHABOiABBW_4

	nop

	:l_tVDHwBdULLRmNhhx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Notification<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableNext$NextSubscriber<TT;>;"
	goto/32 :l_PsPfYKeQUfCjosUp_1

	nop

	:l_DRoogUwdIxeAbDbE_5
    check-cast v0, Lio/reactivex/rxjava3/core/Notification;

	goto/32 :l_JQBEkzmFlKSRcWdn_6

	nop

.end method
