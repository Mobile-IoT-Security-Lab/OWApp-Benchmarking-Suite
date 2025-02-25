.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field consumed:J

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static BBnvEfXJRpZFmqiI(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V
    .locals 0

	goto/32 :l_xjhHKkRMspvkVaos_0

	nop

	:l_gkgcfhBdJNFXlovv_2
    return-void

	:after_last_instruction

	goto/32 :l_bXjYlTWIewBawMzE_3

	nop

	:l_GQBvOGHGonegPPSi_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancel()V

	goto/32 :l_gkgcfhBdJNFXlovv_2

	nop

	:l_xjhHKkRMspvkVaos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQBvOGHGonegPPSi_1

	nop

	:l_bXjYlTWIewBawMzE_3
	goto/32 :before_first_instruction

.end method

.method public static nwJZHdZgZnwXbCyu(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ECTrUbjOWgidMBmk_0

	nop

	:l_iQInBbwtVWWaIRcz_2
    return-void

	:after_last_instruction

	goto/32 :l_zSiUFESjqQnlPlKU_3

	nop

	:l_ECTrUbjOWgidMBmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFlBJJzVkqUzEtrI_1

	nop

	:l_zSiUFESjqQnlPlKU_3
	goto/32 :before_first_instruction

	:l_zFlBJJzVkqUzEtrI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_iQInBbwtVWWaIRcz_2

	nop

.end method

.method public static JpjOsiItqepmlGvl(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_zxVxBorWZQoEilHG_0

	nop

	:l_zxVxBorWZQoEilHG_0
	const v0, 5
	goto/32 :l_qoMltoDiVfRTMRIu_1

	nop

	:l_wZTjqaoMFUuWgCdy_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_MKFyzSXCcAnqBGDI_8

	nop

	:l_MKFyzSXCcAnqBGDI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DhhLyUJgbcRCwFMA_9

	nop

	:l_qoMltoDiVfRTMRIu_1
	const v1, 30
	goto/32 :l_YYvPoreQosDfpZui_2

	nop

	:l_hzyFHAvIkXiyxIHc_10
	goto/32 :NbQxNloeOJKjhfkW
	:l_rdxBtPSvagZKVdow_4
	if-lez v0, :gl_NmXgpWctURMzAOmv

	goto/32 :NsRDVfsAFcMrYCrM

	:gl_NmXgpWctURMzAOmv	goto/32 :l_VGulCsOeYKxoSNoM_5

	nop

	:l_bdwLSrBalsTlzCva_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wZTjqaoMFUuWgCdy_7

	nop

	:l_VGulCsOeYKxoSNoM_5
	goto/32 :rUpnfHzuMkAREvnv
	:NsRDVfsAFcMrYCrM
	:NbQxNloeOJKjhfkW

	goto/32 :l_bdwLSrBalsTlzCva_6

	nop

	:l_mVWKdzLwrSVZXGNK_3
	rem-int v0, v0, v1
	goto/32 :l_rdxBtPSvagZKVdow_4

	nop

	:l_YYvPoreQosDfpZui_2
	add-int v0, v0, v1
	goto/32 :l_mVWKdzLwrSVZXGNK_3

	nop

	:l_DhhLyUJgbcRCwFMA_9
	goto/32 :before_first_instruction

	:rUpnfHzuMkAREvnv
	goto/32 :l_hzyFHAvIkXiyxIHc_10

	nop

.end method

.method public static ZGaizFVdWWNJNzNL(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_vTjzVcurwbEveclT_0

	nop

	:l_vTjzVcurwbEveclT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HtpesCPqOoxUqDKy_1

	nop

	:l_HtpesCPqOoxUqDKy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_JwuQAzmzIKMdTDdL_2

	nop

	:l_BeuHuOgNarDjglgP_3
	goto/32 :before_first_instruction

	:l_JwuQAzmzIKMdTDdL_2
    return-void

	:after_last_instruction

	goto/32 :l_BeuHuOgNarDjglgP_3

	nop

.end method

.method public static ocJMOQKaHkTjIUyO(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xQibCAwxYguATKuE_0

	nop

	:l_OISZuiELlWrYiVAO_3
	goto/32 :before_first_instruction

	:l_xQibCAwxYguATKuE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgXANpJKWaQbzDRw_1

	nop

	:l_jgXANpJKWaQbzDRw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_XHwdZVuGkdStEUbo_2

	nop

	:l_XHwdZVuGkdStEUbo_2
    return-void

	:after_last_instruction

	goto/32 :l_OISZuiELlWrYiVAO_3

	nop

.end method

.method public static rDlMOFRoeSRjEQFT(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_DSOrgalmAGxrfHHQ_0

	nop

	:l_XpjqlgsMkNDosGas_2
    return-void

	:after_last_instruction

	goto/32 :l_yDAYRhaokbdFVaTS_3

	nop

	:l_TIXwLBoYWXIzWFvM_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_XpjqlgsMkNDosGas_2

	nop

	:l_DSOrgalmAGxrfHHQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TIXwLBoYWXIzWFvM_1

	nop

	:l_yDAYRhaokbdFVaTS_3
	goto/32 :before_first_instruction

.end method

.method public static nDnNjFTnuvONpJtx(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_IzVlhvdtLwtUpzSW_0

	nop

	:l_DXnOKqRZwUUqOPSP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zNbDygSxHwAwmgAk_9

	nop

	:l_zNbDygSxHwAwmgAk_9
	goto/32 :before_first_instruction

	:hwpYYrbhrYgdyXFn
	goto/32 :l_CCqOZPUokqaozqDu_10

	nop

	:l_IzVlhvdtLwtUpzSW_0
	const v0, 8
	goto/32 :l_HNvOCQYyNVFWtfJS_1

	nop

	:l_gBEFlwhWAWXWcjbm_5
	goto/32 :hwpYYrbhrYgdyXFn
	:iVpyPNQNqQepTrIt
	:UvZUgcpJvpgOhlSE

	goto/32 :l_GwFRZRsQihfQQMvQ_6

	nop

	:l_CCqOZPUokqaozqDu_10
	goto/32 :UvZUgcpJvpgOhlSE
	:l_lCWaIiBXwGvCqUcM_2
	add-int v0, v0, v1
	goto/32 :l_OjnLzlcJKEAgJVsX_3

	nop

	:l_GwFRZRsQihfQQMvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpBVqEfZCIhNDTpY_7

	nop

	:l_HNvOCQYyNVFWtfJS_1
	const v1, 10
	goto/32 :l_lCWaIiBXwGvCqUcM_2

	nop

	:l_SqIGinMrbrzLPKrD_4
	if-lez v0, :gl_owBFFFFJqgcsJESV

	goto/32 :iVpyPNQNqQepTrIt

	:gl_owBFFFFJqgcsJESV	goto/32 :l_gBEFlwhWAWXWcjbm_5

	nop

	:l_XpBVqEfZCIhNDTpY_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_DXnOKqRZwUUqOPSP_8

	nop

	:l_OjnLzlcJKEAgJVsX_3
	rem-int v0, v0, v1
	goto/32 :l_SqIGinMrbrzLPKrD_4

	nop

.end method

.method public static qdXjnelDgfbsSGyC(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_GISlmuOySkFzJbbw_0

	nop

	:l_xAcnWxwKiXadwqyV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_sWTqZHAgUYRFOYfw_2

	nop

	:l_GISlmuOySkFzJbbw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAcnWxwKiXadwqyV_1

	nop

	:l_qBaydJtqHZgwlVqB_3
	goto/32 :before_first_instruction

	:l_sWTqZHAgUYRFOYfw_2
    return-void

	:after_last_instruction

	goto/32 :l_qBaydJtqHZgwlVqB_3

	nop

.end method

.method public static UvSTvaPhUcRrIfdg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_euXHhvPpRzvwziHv_0

	nop

	:l_NbZtibxZByAlgFrc_3
	goto/32 :before_first_instruction

	:l_lGmxYNAPgaUJEjNo_2
    return-void

	:after_last_instruction

	goto/32 :l_NbZtibxZByAlgFrc_3

	nop

	:l_PQyVlLxzbeeptpsU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lGmxYNAPgaUJEjNo_2

	nop

	:l_euXHhvPpRzvwziHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQyVlLxzbeeptpsU_1

	nop

.end method

.method public static uthzMHrYOJtJGeiw(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_NXJwobKHpXyiSVKI_0

	nop

	:l_GGyXCVqVVHAYakPU_2
    return-void

	:after_last_instruction

	goto/32 :l_XcCmmEHANzndNwWK_3

	nop

	:l_JilgbrkrVncaLmWC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_GGyXCVqVVHAYakPU_2

	nop

	:l_XcCmmEHANzndNwWK_3
	goto/32 :before_first_instruction

	:l_NXJwobKHpXyiSVKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JilgbrkrVncaLmWC_1

	nop

.end method

.method public static atiQSRihsfmOuIZX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IeCyRPBhWAukDTeY_0

	nop

	:l_IeCyRPBhWAukDTeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KrrbGpABtOfrTMoP_1

	nop

	:l_IALqCLXSYagPONuo_2
    return-void

	:after_last_instruction

	goto/32 :l_xzXJRJUaMrhbOaUi_3

	nop

	:l_KrrbGpABtOfrTMoP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_IALqCLXSYagPONuo_2

	nop

	:l_xzXJRJUaMrhbOaUi_3
	goto/32 :before_first_instruction

.end method

.method public static ZsZeqQpHdQUpCwVg(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_fSyeMhyewizVGDXU_0

	nop

	:l_toGgarcVSEkAAXYm_4
	if-lez v0, :gl_VJyIWircZYkvIhTx

	goto/32 :qEmEIButlPyIXpCR

	:gl_VJyIWircZYkvIhTx	goto/32 :l_YVLilrbmLaCVFCqP_5

	nop

	:l_anTubNtvpSmmXDpK_9
	goto/32 :before_first_instruction

	:NPyMJkFWQWCRfWMq
	goto/32 :l_muIZkmYewDfAOjcw_10

	nop

	:l_fSyeMhyewizVGDXU_0
	const v0, 30
	goto/32 :l_MolIyOyRJZCAoYAm_1

	nop

	:l_pqiNmEdkXBcVFwUI_3
	rem-int v0, v0, v1
	goto/32 :l_toGgarcVSEkAAXYm_4

	nop

	:l_RGzPbVhPYjeTZLiD_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_yTDXWAVZRdvhxKzM_8

	nop

	:l_EldAKztGGeUtsDBF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RGzPbVhPYjeTZLiD_7

	nop

	:l_jITCUsyVFBdGYsgY_2
	add-int v0, v0, v1
	goto/32 :l_pqiNmEdkXBcVFwUI_3

	nop

	:l_YVLilrbmLaCVFCqP_5
	goto/32 :NPyMJkFWQWCRfWMq
	:qEmEIButlPyIXpCR
	:SkXLPJwsoJCfrfwA

	goto/32 :l_EldAKztGGeUtsDBF_6

	nop

	:l_MolIyOyRJZCAoYAm_1
	const v1, 32
	goto/32 :l_jITCUsyVFBdGYsgY_2

	nop

	:l_yTDXWAVZRdvhxKzM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_anTubNtvpSmmXDpK_9

	nop

	:l_muIZkmYewDfAOjcw_10
	goto/32 :SkXLPJwsoJCfrfwA
.end method

.method public static VaGhYTBNjHaiJlNZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_ERCyOJGdUyNPgoPL_0

	nop

	:l_kQzmjoacXjHKPwaB_2
    return v0

	:after_last_instruction

	goto/32 :l_gmmBYIESNcqOcOWQ_3

	nop

	:l_hbOVrwkFfgwYpqGy_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_kQzmjoacXjHKPwaB_2

	nop

	:l_ERCyOJGdUyNPgoPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hbOVrwkFfgwYpqGy_1

	nop

	:l_gmmBYIESNcqOcOWQ_3
	goto/32 :before_first_instruction

.end method

.method public static HYkjGtLzxCMUbtvG(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MCmOTkSbDhHlvtqG_0

	nop

	:l_rDasxBsnHKTadeMM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OIQtEgvVLZIfekbj_3

	nop

	:l_OIQtEgvVLZIfekbj_3
	goto/32 :before_first_instruction

	:l_MCmOTkSbDhHlvtqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KRXZpToOcZSrQxII_1

	nop

	:l_KRXZpToOcZSrQxII_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rDasxBsnHKTadeMM_2

	nop

.end method

.method public static TXfpRPLVsutjvGFq(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_SibKsTuoHvEpEVzg_0

	nop

	:l_ZGkLglihffvgnThn_2
    return-void

	:after_last_instruction

	goto/32 :l_JjMmSMDiYKEueaLl_3

	nop

	:l_SibKsTuoHvEpEVzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niTuxCazbvuqjnhk_1

	nop

	:l_niTuxCazbvuqjnhk_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZGkLglihffvgnThn_2

	nop

	:l_JjMmSMDiYKEueaLl_3
	goto/32 :before_first_instruction

.end method

.method public static tkWmdANiXsjUdZXz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XwmCRwbtrejxgfTU_0

	nop

	:l_SNaExbPAUxjpZyGJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_UPkyMuszustQhPJH_2

	nop

	:l_afCxufsHcvphRqmc_3
	goto/32 :before_first_instruction

	:l_XwmCRwbtrejxgfTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNaExbPAUxjpZyGJ_1

	nop

	:l_UPkyMuszustQhPJH_2
    return-void

	:after_last_instruction

	goto/32 :l_afCxufsHcvphRqmc_3

	nop

.end method

.method public static nLpuMrvAMdjZZkLe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V
    .locals 0

	goto/32 :l_FeKMEhdOcwhZppXz_0

	nop

	:l_HUOzvGJuYtHxQbbD_3
	goto/32 :before_first_instruction

	:l_FeKMEhdOcwhZppXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zufmgxHiCGSRZmzy_1

	nop

	:l_IPfprVFDTNyqsbnp_2
    return-void

	:after_last_instruction

	goto/32 :l_HUOzvGJuYtHxQbbD_3

	nop

	:l_zufmgxHiCGSRZmzy_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

	goto/32 :l_IPfprVFDTNyqsbnp_2

	nop

.end method

.method public static sdUblGWeTgnVjwJf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_QwIIiABMtkfsZXjo_0

	nop

	:l_jNbuZFgahZFsVtYa_2
    return v0

	:after_last_instruction

	goto/32 :l_MHaREFfAZgNfvoQH_3

	nop

	:l_QwIIiABMtkfsZXjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgzltAXIkdAdKGcw_1

	nop

	:l_cgzltAXIkdAdKGcw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jNbuZFgahZFsVtYa_2

	nop

	:l_MHaREFfAZgNfvoQH_3
	goto/32 :before_first_instruction

.end method

.method public static zJAqkXbruZfEqBGp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HWWJkJZMXGZcgRNY_0

	nop

	:l_JaNRZCcpQdYFoKif_3
	goto/32 :before_first_instruction

	:l_cMKxgkJwQEbWniIw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->setSubscription(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_DUaBWtisjTUYmXlB_2

	nop

	:l_DUaBWtisjTUYmXlB_2
    return-void

	:after_last_instruction

	goto/32 :l_JaNRZCcpQdYFoKif_3

	nop

	:l_HWWJkJZMXGZcgRNY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cMKxgkJwQEbWniIw_1

	nop

.end method

.method public static rnOTDbCmKNXkuEIx(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_UUyaaBHWKJTuZPHw_0

	nop

	:l_xEQcBkPhsDUHRIuk_3
	goto/32 :before_first_instruction

	:l_xggyiFVzQSPwYdzY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_TDjJoGMjBJFIEfrv_2

	nop

	:l_UUyaaBHWKJTuZPHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xggyiFVzQSPwYdzY_1

	nop

	:l_TDjJoGMjBJFIEfrv_2
    return v0

	:after_last_instruction

	goto/32 :l_xEQcBkPhsDUHRIuk_3

	nop

.end method

.method public static wXFPtemxIhuTYlwI(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_rrsDxKCGEeegOCHd_0

	nop

	:l_ArXeQjrIisQhEuVJ_2
    return v0

	:after_last_instruction

	goto/32 :l_lxMvfcbswiDyDuOR_3

	nop

	:l_rrsDxKCGEeegOCHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsIuHgdeQJZsNqYs_1

	nop

	:l_lxMvfcbswiDyDuOR_3
	goto/32 :before_first_instruction

	:l_YsIuHgdeQJZsNqYs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ArXeQjrIisQhEuVJ_2

	nop

.end method

.method public static EcqRCbDwYojvAifA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V
    .locals 0

	goto/32 :l_HuECZMAnRVNfirTP_0

	nop

	:l_JwqyFsxYZIYCdXmc_3
	goto/32 :before_first_instruction

	:l_TxohNqYLVeJRLkQs_2
    return-void

	:after_last_instruction

	goto/32 :l_JwqyFsxYZIYCdXmc_3

	nop

	:l_oFHTHlOTcMtepijc_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->produced(J)V

	goto/32 :l_TxohNqYLVeJRLkQs_2

	nop

	:l_HuECZMAnRVNfirTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oFHTHlOTcMtepijc_1

	nop

.end method

.method public static oqPomPTtzKIhpymE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mIsSxeJmjahUAcnd_0

	nop

	:l_xhCVYydDAfzegaYx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_dZWQVKGAdcreIIdV_2

	nop

	:l_dZWQVKGAdcreIIdV_2
    return-void

	:after_last_instruction

	goto/32 :l_oPxZdHcsHuaKLovQ_3

	nop

	:l_oPxZdHcsHuaKLovQ_3
	goto/32 :before_first_instruction

	:l_mIsSxeJmjahUAcnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhCVYydDAfzegaYx_1

	nop

.end method

.method public static rrAfMbNQzTFkmDAQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_lnxfJUypSnMOnkvF_0

	nop

	:l_kauQempSceDpILIB_3
	goto/32 :before_first_instruction

	:l_lnxfJUypSnMOnkvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TZfGZSRyWBnQwxyP_1

	nop

	:l_cPPDRXCoxvqKgNZK_2
    return-void

	:after_last_instruction

	goto/32 :l_kauQempSceDpILIB_3

	nop

	:l_TZfGZSRyWBnQwxyP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_cPPDRXCoxvqKgNZK_2

	nop

.end method

.method public static oxBekSEuihaMsdgF(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_BMuXbWRedjLGqiQa_0

	nop

	:l_BMuXbWRedjLGqiQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwPCuhhgwjLOGQJh_1

	nop

	:l_HwPCuhhgwjLOGQJh_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_MMvfjEilqGqUNOOs_2

	nop

	:l_QaGtCPhKAOYODJiZ_3
	goto/32 :before_first_instruction

	:l_MMvfjEilqGqUNOOs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QaGtCPhKAOYODJiZ_3

	nop

.end method

.method public static ujxCIQtfkIGqcmxg(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zBhLouDLSwRXSKWW_0

	nop

	:l_zBhLouDLSwRXSKWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEsnmUfczTIrgugl_1

	nop

	:l_fEsnmUfczTIrgugl_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bWYyhiyPFPifvkYM_2

	nop

	:l_bWYyhiyPFPifvkYM_2
    return v0

	:after_last_instruction

	goto/32 :l_BKuNCQYcLfnZQPam_3

	nop

	:l_BKuNCQYcLfnZQPam_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_IYuovEIgnAGstZIV_0

	nop

	:l_OzuTuOslEEYeIEOH_1
    const/4 v0, 0x1

	goto/32 :l_YEnSKIEfsNelxQTa_2

	nop

	:l_whSMsnQIRYAdHYKx_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 206
	goto/32 :l_RHWEzrUSGrVUQjlp_11

	nop

	:l_sHjJIMPgPlGlMtGt_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 203
	goto/32 :l_jkxlkiphZREKmPIn_6

	nop

	:l_IYuovEIgnAGstZIV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 199
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p6, "fallback":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_OzuTuOslEEYeIEOH_1

	nop

	:l_iZnjmRzLntPbmEpG_17
    return-void

	:after_last_instruction

	goto/32 :l_hMAKaQNEochtKVdS_18

	nop

	:l_BZoHCyQjVILliBQD_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_qUXxBCTPigKmioLU_13

	nop

	:l_ezKvLPNEqnTPtyhU_16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 208
	goto/32 :l_iZnjmRzLntPbmEpG_17

	nop

	:l_qUXxBCTPigKmioLU_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
	goto/32 :l_gSNYCbZTyGJjwynb_14

	nop

	:l_TRhYvLGXcFXNYnAi_9
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_whSMsnQIRYAdHYKx_10

	nop

	:l_hMAKaQNEochtKVdS_18
	goto/32 :before_first_instruction

	:l_yXduIKTScjUduuAW_15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_ezKvLPNEqnTPtyhU_16

	nop

	:l_GbNFCvBWZFoJIKbk_8
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_TRhYvLGXcFXNYnAi_9

	nop

	:l_gSNYCbZTyGJjwynb_14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yXduIKTScjUduuAW_15

	nop

	:l_YEnSKIEfsNelxQTa_2
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;-><init>(Z)V

    .line 200
	goto/32 :l_oPEceFGflbHVerUF_3

	nop

	:l_vJVcQZrikOZHJUyh_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->timeout:J

    .line 202
	goto/32 :l_sHjJIMPgPlGlMtGt_5

	nop

	:l_oPEceFGflbHVerUF_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 201
	goto/32 :l_vJVcQZrikOZHJUyh_4

	nop

	:l_WcvcHhpfjaZRuHXV_7
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 205
	goto/32 :l_GbNFCvBWZFoJIKbk_8

	nop

	:l_jkxlkiphZREKmPIn_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 204
	goto/32 :l_WcvcHhpfjaZRuHXV_7

	nop

	:l_RHWEzrUSGrVUQjlp_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BZoHCyQjVILliBQD_12

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_hPizbnoFovnTfAQF_0

	nop

	:l_BQRrYeQyBsaDfzVl_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_HPqPJntoYdeWPcjF_3

	nop

	:l_cwRPQQhYLUsEJOOY_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->BBnvEfXJRpZFmqiI(Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

    .line 283
	goto/32 :l_BQRrYeQyBsaDfzVl_2

	nop

	:l_DddzfmAtnMJVwWeK_4
    return-void

	:after_last_instruction

	goto/32 :l_LSByTyUufFWESwQx_5

	nop

	:l_LSByTyUufFWESwQx_5
	goto/32 :before_first_instruction

	:l_HPqPJntoYdeWPcjF_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->nwJZHdZgZnwXbCyu(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 284
	goto/32 :l_DddzfmAtnMJVwWeK_4

	nop

	:l_hPizbnoFovnTfAQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 282
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_cwRPQQhYLUsEJOOY_1

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_mOiHTVTsVKAzDsZp_0

	nop

	:l_qQOtjKjycHyJSXEr_3
	rem-int v0, v0, v1
	goto/32 :l_GLyGQZMopkjZuOlp_4

	nop

	:l_XDMfFeLOqQfVkgnB_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->ocJMOQKaHkTjIUyO(Lorg/reactivestreams/Subscriber;)V

    .line 257
	goto/32 :l_bIooGoTVycsEzavA_16

	nop

	:l_mOiHTVTsVKAzDsZp_0
	const v0, 9
	goto/32 :l_DdgEXCdGXFNkGJPU_1

	nop

	:l_KbfsTwMeREGcUMkT_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->rDlMOFRoeSRjEQFT(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 259
    :cond_0
	goto/32 :l_hMCdktptJlREsBch_18

	nop

	:l_XAJifvuXKlwwyknu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 252
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_sbyPoNHHGROspKCA_7

	nop

	:l_SyEzbUXgwQeLoPEN_2
	add-int v0, v0, v1
	goto/32 :l_qQOtjKjycHyJSXEr_3

	nop

	:l_ljKEQwgyMQAAleqL_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XDMfFeLOqQfVkgnB_15

	nop

	:l_sbyPoNHHGROspKCA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_rfjKqsLRUFhdCXIA_8

	nop

	:l_jsUFiZaEGEICuiAg_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->JpjOsiItqepmlGvl(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_RLybPyPQeqRpwiVI_10

	nop

	:l_RPpLfTiXWlRIZPDI_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->ZGaizFVdWWNJNzNL(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 255
	goto/32 :l_ljKEQwgyMQAAleqL_14

	nop

	:l_RLybPyPQeqRpwiVI_10
    cmp-long v0, v3, v1

	goto/32 :l_kNcuOKeXzUtdPVGg_11

	nop

	:l_gxyvwbmbjTuoXyYu_5
	goto/32 :muXIQjOFjWbBtgqE
	:UZTaZhrPnPdXKOOF
	:VBCWprIVabQoqDab

	goto/32 :l_XAJifvuXKlwwyknu_6

	nop

	:l_DdgEXCdGXFNkGJPU_1
	const v1, 2
	goto/32 :l_SyEzbUXgwQeLoPEN_2

	nop

	:l_UYJZaAWAPFKNYann_19
	goto/32 :before_first_instruction

	:muXIQjOFjWbBtgqE
	goto/32 :l_yeptpeJMBCOGimEm_20

	nop

	:l_rfjKqsLRUFhdCXIA_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_jsUFiZaEGEICuiAg_9

	nop

	:l_bIooGoTVycsEzavA_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_KbfsTwMeREGcUMkT_17

	nop

	:l_hMCdktptJlREsBch_18
    return-void

	:after_last_instruction

	goto/32 :l_UYJZaAWAPFKNYann_19

	nop

	:l_kNcuOKeXzUtdPVGg_11
	if-nez v0, :gl_TddouTQDjxnnThHN

	goto/32 :cond_0

	:gl_TddouTQDjxnnThHN
    .line 253
	goto/32 :l_aDMbuUJiDiaLPwjG_12

	nop

	:l_aDMbuUJiDiaLPwjG_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_RPpLfTiXWlRIZPDI_13

	nop

	:l_yeptpeJMBCOGimEm_20
	goto/32 :VBCWprIVabQoqDab
	:l_GLyGQZMopkjZuOlp_4
	if-lez v0, :gl_KYqitZwyqrcfvTDk

	goto/32 :UZTaZhrPnPdXKOOF

	:gl_KYqitZwyqrcfvTDk	goto/32 :l_gxyvwbmbjTuoXyYu_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_UpBwyOCwAIRiavQa_0

	nop

	:l_UGrywfGPuzoJamMf_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_IGkciLCSHHHzpMIH_17

	nop

	:l_SnkTMOkCkDQooIIE_22
	goto/32 :ioXrxiUglrDwDlFV
	:l_huinyizwbzyTDmtn_1
	const v1, 12
	goto/32 :l_uGcmYKWOlrZCMzHK_2

	nop

	:l_rXZeQMWEfpUKbaln_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->nDnNjFTnuvONpJtx(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_RHUFvkUCViTSeMrk_10

	nop

	:l_uGcmYKWOlrZCMzHK_2
	add-int v0, v0, v1
	goto/32 :l_EFGjVjTamYdhQTld_3

	nop

	:l_favYdRfmeWONcvAf_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bmZchqfxLgykngJC_15

	nop

	:l_SCixHinuLJNlJrif_5
	goto/32 :HOHtLeShiYYvLeDe
	:rLjMiPSTdNkKYxep
	:ioXrxiUglrDwDlFV

	goto/32 :l_PbcHltPnbFbVeeYc_6

	nop

	:l_IGkciLCSHHHzpMIH_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->uthzMHrYOJtJGeiw(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_iLuUAUSNuApCkPdi_18

	nop

	:l_HUScDYvdlqNuikir_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_JAjykPQrVMHjFjrq_13

	nop

	:l_TIPLqKyjlOqMCqie_11
	if-nez v0, :gl_UuwehYSvIDRQoLXm

	goto/32 :cond_0

	:gl_UuwehYSvIDRQoLXm
    .line 240
	goto/32 :l_HUScDYvdlqNuikir_12

	nop

	:l_qGKsTjIZvnyuiuTA_21
	goto/32 :before_first_instruction

	:HOHtLeShiYYvLeDe
	goto/32 :l_SnkTMOkCkDQooIIE_22

	nop

	:l_KhMXrSTWMpwSgORt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_fyzCDzuLthVbvbco_8

	nop

	:l_JAjykPQrVMHjFjrq_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->qdXjnelDgfbsSGyC(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 242
	goto/32 :l_favYdRfmeWONcvAf_14

	nop

	:l_UpBwyOCwAIRiavQa_0
	const v0, 1
	goto/32 :l_huinyizwbzyTDmtn_1

	nop

	:l_PbcHltPnbFbVeeYc_6
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

    .line 239
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_KhMXrSTWMpwSgORt_7

	nop

	:l_fyzCDzuLthVbvbco_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_rXZeQMWEfpUKbaln_9

	nop

	:l_EFGjVjTamYdhQTld_3
	rem-int v0, v0, v1
	goto/32 :l_BmiYifctrAyCZZWd_4

	nop

	:l_bmZchqfxLgykngJC_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->UvSTvaPhUcRrIfdg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_UGrywfGPuzoJamMf_16

	nop

	:l_iLuUAUSNuApCkPdi_18
    goto :goto_0

    .line 246
    :cond_0
	goto/32 :l_oyrIIyIRefOkGcZZ_19

	nop

	:l_MiwpvrqGboqDjKkq_20
    return-void

	:after_last_instruction

	goto/32 :l_qGKsTjIZvnyuiuTA_21

	nop

	:l_BmiYifctrAyCZZWd_4
	if-lez v0, :gl_ZCZEXOldOyqtTbIf

	goto/32 :rLjMiPSTdNkKYxep

	:gl_ZCZEXOldOyqtTbIf	goto/32 :l_SCixHinuLJNlJrif_5

	nop

	:l_oyrIIyIRefOkGcZZ_19
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->atiQSRihsfmOuIZX(Ljava/lang/Throwable;)V

    .line 248
    :goto_0
	goto/32 :l_MiwpvrqGboqDjKkq_20

	nop

	:l_RHUFvkUCViTSeMrk_10
    cmp-long v0, v3, v1

	goto/32 :l_TIPLqKyjlOqMCqie_11

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_rYMovVvCsYmuNjdX_0

	nop

	:l_qdocjeSmwrNiwJxb_16
	if-eqz v2, :gl_siiemhqitcnBCeuq

	goto/32 :cond_0

	:gl_siiemhqitcnBCeuq
	goto/32 :l_vZEzQgoIEAUttBEo_17

	nop

	:l_CXOvcjLGABllgPEs_30
    return-void

	:after_last_instruction

	goto/32 :l_EzDNULwqNczwSnVK_31

	nop

	:l_SybmnDwMzusdKZyu_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_uftMXUQAqeXIWzrr_19

	nop

	:l_trgPOkUflZHbknGs_27
    add-long/2addr v3, v0

	goto/32 :l_wobFISVUYEurmJqJ_28

	nop

	:l_sFqIbENMJpHHcGHG_24
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

    .line 228
	goto/32 :l_fYQQKacSANUOomhZ_25

	nop

	:l_pCHXbOIkipfYdDjF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->ZsZeqQpHdQUpCwVg(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 220
    .local v0, "idx":J
	goto/32 :l_mvehcVfXTPgMxuTg_9

	nop

	:l_EvGHJpOusxEdGYjG_20
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_XiYnjEYZqNvZqhId_21

	nop

	:l_ayCTcyGDyxGjywio_3
	rem-int v0, v0, v1
	goto/32 :l_uOWaqgfcmrxrYDTr_4

	nop

	:l_SLLzjrnbppWrAHwF_2
	add-int v0, v0, v1
	goto/32 :l_ayCTcyGDyxGjywio_3

	nop

	:l_uOWaqgfcmrxrYDTr_4
	if-lez v0, :gl_gScbpBrhJmbRynlF

	goto/32 :BdSNZTtTLDZddolm

	:gl_gScbpBrhJmbRynlF	goto/32 :l_QJbqdRCanyeIChLU_5

	nop

	:l_rOGQgEvyEBdRfGJK_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_zfZwfGrySQrYcoBV_13

	nop

	:l_lsaVuQLQeFduADfc_6
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

    .line 219
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LQMMoThDvcvdokYT_7

	nop

	:l_uftMXUQAqeXIWzrr_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->HYkjGtLzxCMUbtvG(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_EvGHJpOusxEdGYjG_20

	nop

	:l_axxZCRgtPzemMZiX_23
    add-long/2addr v5, v3

	goto/32 :l_sFqIbENMJpHHcGHG_24

	nop

	:l_wobFISVUYEurmJqJ_28
	invoke-static {p0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->nLpuMrvAMdjZZkLe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V

    .line 231
	goto/32 :l_USuKaanQswCXeTHM_29

	nop

	:l_NNtSxKnbiQCOtHSv_26
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->tkWmdANiXsjUdZXz(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 230
	goto/32 :l_trgPOkUflZHbknGs_27

	nop

	:l_LQMMoThDvcvdokYT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_pCHXbOIkipfYdDjF_8

	nop

	:l_fYQQKacSANUOomhZ_25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_NNtSxKnbiQCOtHSv_26

	nop

	:l_hzvbCkLkmIcsUzpc_22
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

	goto/32 :l_axxZCRgtPzemMZiX_23

	nop

	:l_uNVpLJHpDGZLdHbC_15
	invoke-static {v2, v0, v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->VaGhYTBNjHaiJlNZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v2

	goto/32 :l_qdocjeSmwrNiwJxb_16

	nop

	:l_zfZwfGrySQrYcoBV_13
    const-wide/16 v3, 0x1

	goto/32 :l_LvZualuSqjNruPGU_14

	nop

	:l_LvZualuSqjNruPGU_14
    add-long v5, v0, v3

	goto/32 :l_uNVpLJHpDGZLdHbC_15

	nop

	:l_uCFQOvrtTYpStxRZ_10
    cmp-long v2, v0, v2

	goto/32 :l_duRSJQhZopxfDHuE_11

	nop

	:l_duRSJQhZopxfDHuE_11
	if-nez v2, :gl_hGYsoLUUnbOvvLwq

	goto/32 :cond_1

	:gl_hGYsoLUUnbOvvLwq
	goto/32 :l_rOGQgEvyEBdRfGJK_12

	nop

	:l_llVUDuDwAefLynOq_32
	goto/32 :uRlZhLwNCCzBoUIC
	:l_QJbqdRCanyeIChLU_5
	goto/32 :OcmLVypQIVGvXsZW
	:BdSNZTtTLDZddolm
	:uRlZhLwNCCzBoUIC

	goto/32 :l_lsaVuQLQeFduADfc_6

	nop

	:l_mvehcVfXTPgMxuTg_9
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_uCFQOvrtTYpStxRZ_10

	nop

	:l_EzDNULwqNczwSnVK_31
	goto/32 :before_first_instruction

	:OcmLVypQIVGvXsZW
	goto/32 :l_llVUDuDwAefLynOq_32

	nop

	:l_USuKaanQswCXeTHM_29
    return-void

    .line 221
    :cond_1
    :goto_0
	goto/32 :l_CXOvcjLGABllgPEs_30

	nop

	:l_vZEzQgoIEAUttBEo_17
    goto :goto_0

    .line 224
    :cond_0
	goto/32 :l_SybmnDwMzusdKZyu_18

	nop

	:l_maNpbxuJDJYBmSNP_1
	const v1, 30
	goto/32 :l_SLLzjrnbppWrAHwF_2

	nop

	:l_rYMovVvCsYmuNjdX_0
	const v0, 4
	goto/32 :l_maNpbxuJDJYBmSNP_1

	nop

	:l_XiYnjEYZqNvZqhId_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->TXfpRPLVsutjvGFq(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 226
	goto/32 :l_hzvbCkLkmIcsUzpc_22

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_uBHLbGWyMuCWMMHt_0

	nop

	:l_XcNlUeKghLRqntCm_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->zJAqkXbruZfEqBGp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 215
    :cond_0
	goto/32 :l_MtDeQHfMhuvQaUzu_5

	nop

	:l_ZHdERoCfxFRTYKwy_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fTYtAfrPNllOXHBb_2

	nop

	:l_xIJKkMlFhiLEauul_3
	if-nez v0, :gl_KBrSxQFlsUVAWOKD

	goto/32 :cond_0

	:gl_KBrSxQFlsUVAWOKD
    .line 213
	goto/32 :l_XcNlUeKghLRqntCm_4

	nop

	:l_WjuuYiVkgCzNBqsp_6
	goto/32 :before_first_instruction

	:l_fTYtAfrPNllOXHBb_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->sdUblGWeTgnVjwJf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xIJKkMlFhiLEauul_3

	nop

	:l_MtDeQHfMhuvQaUzu_5
    return-void

	:after_last_instruction

	goto/32 :l_WjuuYiVkgCzNBqsp_6

	nop

	:l_uBHLbGWyMuCWMMHt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 212
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_ZHdERoCfxFRTYKwy_1

	nop

.end method

.method public onTimeout(J)V
    .locals 5

	goto/32 :l_puSZjzkHDYbdjUnS_0

	nop

	:l_KuqEZKlcwcejCCNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_XUHCtyYypxwYGvMs_7

	nop

	:l_ulOTpPqFtjvrTEJZ_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 272
    .local v2, "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_piNsKjrPBTPzqeTV_19

	nop

	:l_hxYMpeFjWWFcNQfh_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_muSvLHKOwkpRxwVQ_12

	nop

	:l_wLwVjEvCTeVuQWLl_24
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->oqPomPTtzKIhpymE(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 276
	goto/32 :l_xHjJqXvYBIGVQCZa_25

	nop

	:l_DStCozAcSFTscjSv_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_RLqNxLonDxjfdteh_9

	nop

	:l_XjCAHAwtMlWXNBDC_16
	if-nez v2, :gl_gzfeuEwxSGcIkzlr

	goto/32 :cond_0

	:gl_gzfeuEwxSGcIkzlr
    .line 268
	goto/32 :l_xCCmhiJCqYZnGzDv_17

	nop

	:l_RLqNxLonDxjfdteh_9
	invoke-static {v0, p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->rnOTDbCmKNXkuEIx(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v0

	goto/32 :l_UIYQjFNbDabiaquf_10

	nop

	:l_XUHCtyYypxwYGvMs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_DStCozAcSFTscjSv_8

	nop

	:l_KtrXWskVWcKUnXki_22
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_yOerxloIDLZIfHUH_23

	nop

	:l_UIYQjFNbDabiaquf_10
	if-nez v0, :gl_LcYhhqiSPhsnDQjP

	goto/32 :cond_1

	:gl_LcYhhqiSPhsnDQjP
    .line 264
	goto/32 :l_hxYMpeFjWWFcNQfh_11

	nop

	:l_bYedyVWCWoriPnSG_1
	const v1, 5
	goto/32 :l_BEYdsHNROXcTiGWe_2

	nop

	:l_aTDcaZEwgihWQjEC_4
	if-lez v0, :gl_ymtGxbJLfeqMvYTR

	goto/32 :jayJnGRlVdVmTJBV

	:gl_ymtGxbJLfeqMvYTR	goto/32 :l_sPqfRVNryjntsMpX_5

	nop

	:l_muSvLHKOwkpRxwVQ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->wXFPtemxIhuTYlwI(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
	goto/32 :l_MjCWXGDrjNRbnkSL_13

	nop

	:l_piNsKjrPBTPzqeTV_19
    const/4 v3, 0x0

	goto/32 :l_gKPxSYXoeqAFRELz_20

	nop

	:l_MjCWXGDrjNRbnkSL_13
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->consumed:J

    .line 267
    .local v0, "c":J
	goto/32 :l_jzEwaaWKOMpxBitf_14

	nop

	:l_yOerxloIDLZIfHUH_23
    invoke-direct {v3, v4, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;)V

	goto/32 :l_wLwVjEvCTeVuQWLl_24

	nop

	:l_adcSOfvAXIuRfcNE_15
    cmp-long v2, v0, v2

	goto/32 :l_XjCAHAwtMlWXNBDC_16

	nop

	:l_gKPxSYXoeqAFRELz_20
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->fallback:Lorg/reactivestreams/Publisher;

    .line 274
	goto/32 :l_EESfQkHPgiLuHeCS_21

	nop

	:l_puSZjzkHDYbdjUnS_0
	const v0, 6
	goto/32 :l_bYedyVWCWoriPnSG_1

	nop

	:l_UZNSfSMPQwRUVFdE_28
	goto/32 :before_first_instruction

	:nuxfQKlIumyKRieh
	goto/32 :l_NZZUupzqLHGvWvAW_29

	nop

	:l_ZtdoPagIBDChXzRb_27
    return-void

	:after_last_instruction

	goto/32 :l_UZNSfSMPQwRUVFdE_28

	nop

	:l_EESfQkHPgiLuHeCS_21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$FallbackSubscriber;

	goto/32 :l_KtrXWskVWcKUnXki_22

	nop

	:l_jzEwaaWKOMpxBitf_14
    const-wide/16 v2, 0x0

	goto/32 :l_adcSOfvAXIuRfcNE_15

	nop

	:l_sPqfRVNryjntsMpX_5
	goto/32 :nuxfQKlIumyKRieh
	:jayJnGRlVdVmTJBV
	:mITyLiKlieeEbDGc

	goto/32 :l_KuqEZKlcwcejCCNZ_6

	nop

	:l_xCCmhiJCqYZnGzDv_17
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->EcqRCbDwYojvAifA(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;J)V

    .line 271
    :cond_0
	goto/32 :l_ulOTpPqFtjvrTEJZ_18

	nop

	:l_NZZUupzqLHGvWvAW_29
	goto/32 :mITyLiKlieeEbDGc
	:l_BkUOmTmXiUBtNovp_3
	rem-int v0, v0, v1
	goto/32 :l_aTDcaZEwgihWQjEC_4

	nop

	:l_BEYdsHNROXcTiGWe_2
	add-int v0, v0, v1
	goto/32 :l_BkUOmTmXiUBtNovp_3

	nop

	:l_iDYpVWAkXZpkIdDl_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->rrAfMbNQzTFkmDAQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 278
    .end local v0    # "c":J
    .end local v2    # "f":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :cond_1
	goto/32 :l_ZtdoPagIBDChXzRb_27

	nop

	:l_xHjJqXvYBIGVQCZa_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_iDYpVWAkXZpkIdDl_26

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_gzYfnGLVsZbHrLDP_0

	nop

	:l_ToAZWeGxsNWDlUpD_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_skhBGMgUSAYQpIFs_9

	nop

	:l_MqVBwKFZKzibtbMm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ToAZWeGxsNWDlUpD_8

	nop

	:l_TKGVFnuiJoWWfjsd_3
	rem-int v0, v0, v1
	goto/32 :l_IhEjenJwFnTmFSea_4

	nop

	:l_kamLZpHCDMkdwlsW_2
	add-int v0, v0, v1
	goto/32 :l_TKGVFnuiJoWWfjsd_3

	nop

	:l_CYnxFSrssFZWmsfu_17
	goto/32 :KWWyIMMiMKlOjDwB
	:l_FFBglsHnUZZxNoUt_15
    return-void

	:after_last_instruction

	goto/32 :l_AentSxdJJucnPvln_16

	nop

	:l_hLNxLQmSpHAzOVHJ_5
	goto/32 :ZccDYzLbeuFmyrUj
	:uZwkkFwjmSifgGyl
	:KWWyIMMiMKlOjDwB

	goto/32 :l_HTOKEziGXvVbamSy_6

	nop

	:l_gzYfnGLVsZbHrLDP_0
	const v0, 15
	goto/32 :l_ijJRDiiGrzveLGPB_1

	nop

	:l_MEXisHsjIONKatuc_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_doScTOcXElNwOLiv_11

	nop

	:l_uPxVFntYMrMVSlzk_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->ujxCIQtfkIGqcmxg(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 235
	goto/32 :l_FFBglsHnUZZxNoUt_15

	nop

	:l_AentSxdJJucnPvln_16
	goto/32 :before_first_instruction

	:ZccDYzLbeuFmyrUj
	goto/32 :l_CYnxFSrssFZWmsfu_17

	nop

	:l_skhBGMgUSAYQpIFs_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;

	goto/32 :l_MEXisHsjIONKatuc_10

	nop

	:l_IhEjenJwFnTmFSea_4
	if-lez v0, :gl_mLGEclhGJccKdslt

	goto/32 :uZwkkFwjmSifgGyl

	:gl_mLGEclhGJccKdslt	goto/32 :l_hLNxLQmSpHAzOVHJ_5

	nop

	:l_DBFDMTQAQYlFEUKu_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_gaNYYxHZdfHCccrt_13

	nop

	:l_ijJRDiiGrzveLGPB_1
	const v1, 30
	goto/32 :l_kamLZpHCDMkdwlsW_2

	nop

	:l_HTOKEziGXvVbamSy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIndex"
        }
    .end annotation

    .line 234
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber<TT;>;"
	goto/32 :l_MqVBwKFZKzibtbMm_7

	nop

	:l_gaNYYxHZdfHCccrt_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->oxBekSEuihaMsdgF(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_uPxVFntYMrMVSlzk_14

	nop

	:l_doScTOcXElNwOLiv_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->timeout:J

	goto/32 :l_DBFDMTQAQYlFEUKu_12

	nop

.end method
