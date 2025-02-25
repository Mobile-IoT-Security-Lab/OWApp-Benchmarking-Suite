.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableThrottleFirstTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DebounceTimedSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile gate:Z

.field final timeout:J

.field final timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static LAJyjPboAEEdcWsW(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_BxzgHXHjNVOKnINk_0

	nop

	:l_zpabyHyxoPJauANA_3
	goto/32 :before_first_instruction

	:l_vfZkiiINMKpdptDk_2
    return-void

	:after_last_instruction

	goto/32 :l_zpabyHyxoPJauANA_3

	nop

	:l_rCbGDKEAzFoENPTi_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vfZkiiINMKpdptDk_2

	nop

	:l_BxzgHXHjNVOKnINk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rCbGDKEAzFoENPTi_1

	nop

.end method

.method public static WHACTGxODTMzLmGs(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_qQPjQxBtRcBgalrS_0

	nop

	:l_TBFBNCOVZlwzQyeI_2
    return-void

	:after_last_instruction

	goto/32 :l_DcvamIFTKyVYXTrW_3

	nop

	:l_qQPjQxBtRcBgalrS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enkbJTaJcSCXXlAP_1

	nop

	:l_DcvamIFTKyVYXTrW_3
	goto/32 :before_first_instruction

	:l_enkbJTaJcSCXXlAP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_TBFBNCOVZlwzQyeI_2

	nop

.end method

.method public static AgTsVrGPlDcpKxCr(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gcfKuzkVxrOuFxvt_0

	nop

	:l_gcfKuzkVxrOuFxvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXCaWrDOodLRHjIo_1

	nop

	:l_zqMHvAzGDjJqfczs_3
	goto/32 :before_first_instruction

	:l_NEiDLjHLvHNDeiKI_2
    return-void

	:after_last_instruction

	goto/32 :l_zqMHvAzGDjJqfczs_3

	nop

	:l_WXCaWrDOodLRHjIo_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_NEiDLjHLvHNDeiKI_2

	nop

.end method

.method public static OaxYLcUlpZXPQeGM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_TyhLfXilxlJlTxaf_0

	nop

	:l_PjhapOealNwywhSu_2
    return-void

	:after_last_instruction

	goto/32 :l_rulknOAQBkcSRhFH_3

	nop

	:l_rulknOAQBkcSRhFH_3
	goto/32 :before_first_instruction

	:l_TyhLfXilxlJlTxaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TJDccyJGRuTOGqdo_1

	nop

	:l_TJDccyJGRuTOGqdo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_PjhapOealNwywhSu_2

	nop

.end method

.method public static ptxCqcFoAivbihJA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rXTIHwknHUQcvHoQ_0

	nop

	:l_zVTSLJDrgsaWhOOU_2
    return-void

	:after_last_instruction

	goto/32 :l_sAHWXnmydUzFVzEo_3

	nop

	:l_sAHWXnmydUzFVzEo_3
	goto/32 :before_first_instruction

	:l_IjqdMzthcHcJOctP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zVTSLJDrgsaWhOOU_2

	nop

	:l_rXTIHwknHUQcvHoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjqdMzthcHcJOctP_1

	nop

.end method

.method public static CCRqLAGxfflXyzTT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_pEKrUeHxyYeuUTQC_0

	nop

	:l_pEKrUeHxyYeuUTQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhqhtSXtBKCSGvhl_1

	nop

	:l_jxiHtmOmtpYOabxQ_2
    return-void

	:after_last_instruction

	goto/32 :l_IqkqozStCLCekGZD_3

	nop

	:l_IqkqozStCLCekGZD_3
	goto/32 :before_first_instruction

	:l_AhqhtSXtBKCSGvhl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jxiHtmOmtpYOabxQ_2

	nop

.end method

.method public static vpHJuKwmnyGBhwrA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_doluDWXLQGXhQUDs_0

	nop

	:l_MWSKklmGywnhCayP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_bRfYnqCqdSsSPYZl_2

	nop

	:l_doluDWXLQGXhQUDs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MWSKklmGywnhCayP_1

	nop

	:l_mYleMlMhcXoIjvuO_3
	goto/32 :before_first_instruction

	:l_bRfYnqCqdSsSPYZl_2
    return-void

	:after_last_instruction

	goto/32 :l_mYleMlMhcXoIjvuO_3

	nop

.end method

.method public static tPVefdOYjvCKczBl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)J
    .locals 2

	goto/32 :l_tjsyJGaqjhpDfvFw_0

	nop

	:l_CWUKFDUDxKncTruQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nBZDDXSfyvlnOuZh_7

	nop

	:l_KmwYfVvLkkThduSZ_9
	goto/32 :before_first_instruction

	:dNOwrLLQzcmIRmCD
	goto/32 :l_uCjvkMQgiqGwEyad_10

	nop

	:l_tjsyJGaqjhpDfvFw_0
	const v0, 28
	goto/32 :l_arLkfMHBAxlBMeAd_1

	nop

	:l_YFcoeFsOcuQTtMxj_5
	goto/32 :dNOwrLLQzcmIRmCD
	:mvMRrCOZQFiVucKW
	:xEYDaZkILOCnVzRU

	goto/32 :l_CWUKFDUDxKncTruQ_6

	nop

	:l_nBZDDXSfyvlnOuZh_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_PGfLGuSHfkHtWYde_8

	nop

	:l_PGfLGuSHfkHtWYde_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_KmwYfVvLkkThduSZ_9

	nop

	:l_neqpygkuDOuZPfzY_4
	if-lez v0, :gl_xyJUAplheSqROikF

	goto/32 :mvMRrCOZQFiVucKW

	:gl_xyJUAplheSqROikF	goto/32 :l_YFcoeFsOcuQTtMxj_5

	nop

	:l_arLkfMHBAxlBMeAd_1
	const v1, 10
	goto/32 :l_gOobHiYaRQWUmiiD_2

	nop

	:l_uCjvkMQgiqGwEyad_10
	goto/32 :xEYDaZkILOCnVzRU
	:l_gOobHiYaRQWUmiiD_2
	add-int v0, v0, v1
	goto/32 :l_tSWlTsLLATVPFtMC_3

	nop

	:l_tSWlTsLLATVPFtMC_3
	rem-int v0, v0, v1
	goto/32 :l_neqpygkuDOuZPfzY_4

	nop

.end method

.method public static BnwrPXMcTsTFGvMU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kwoUocdbUYMEICIi_0

	nop

	:l_kwoUocdbUYMEICIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbZJQOveicFOhkaV_1

	nop

	:l_UbZJQOveicFOhkaV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_mDnkJFpiyLDJdttH_2

	nop

	:l_KHsywLDhWefesMnY_3
	goto/32 :before_first_instruction

	:l_mDnkJFpiyLDJdttH_2
    return-void

	:after_last_instruction

	goto/32 :l_KHsywLDhWefesMnY_3

	nop

.end method

.method public static LrogVxWDedepnOMY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_TVFeoZrLBHJTGuYM_0

	nop

	:l_XkiQSdUtPiTcMxMn_4
	if-lez v0, :gl_TunHQmfEaYsnYLrS

	goto/32 :AaPVKaOSCvkBEjQV

	:gl_TunHQmfEaYsnYLrS	goto/32 :l_lFrTBrkstcOhElLy_5

	nop

	:l_eWatlJxuIgItZslA_1
	const v1, 30
	goto/32 :l_LtdKVvEdGaSiYpah_2

	nop

	:l_AyDLoPEHzuPWWlhq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ZsrknbuoIrEfhItN_9

	nop

	:l_LtdKVvEdGaSiYpah_2
	add-int v0, v0, v1
	goto/32 :l_TqyYVBNSDvNNycts_3

	nop

	:l_lFrTBrkstcOhElLy_5
	goto/32 :lmVwHIsJFLjBjspk
	:AaPVKaOSCvkBEjQV
	:eFACaxDboNMYlzjZ

	goto/32 :l_CKCeeJOolAgPNZha_6

	nop

	:l_TqyYVBNSDvNNycts_3
	rem-int v0, v0, v1
	goto/32 :l_XkiQSdUtPiTcMxMn_4

	nop

	:l_ZsrknbuoIrEfhItN_9
	goto/32 :before_first_instruction

	:lmVwHIsJFLjBjspk
	goto/32 :l_MyosJhwrNGHLSIET_10

	nop

	:l_xfSGzJmrcmtKDgTA_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_AyDLoPEHzuPWWlhq_8

	nop

	:l_TVFeoZrLBHJTGuYM_0
	const v0, 2
	goto/32 :l_eWatlJxuIgItZslA_1

	nop

	:l_CKCeeJOolAgPNZha_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfSGzJmrcmtKDgTA_7

	nop

	:l_MyosJhwrNGHLSIET_10
	goto/32 :eFACaxDboNMYlzjZ
.end method

.method public static XMDmAiGtKctOlATR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tyqpLrUhVwRYBdXP_0

	nop

	:l_qnhVxUswQmAPWpGa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gmardwBefwJnePlZ_2

	nop

	:l_gmardwBefwJnePlZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QoKlYQTAsiFjjQkr_3

	nop

	:l_QoKlYQTAsiFjjQkr_3
	goto/32 :before_first_instruction

	:l_tyqpLrUhVwRYBdXP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnhVxUswQmAPWpGa_1

	nop

.end method

.method public static DLrGHQtJysqbdbwi(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_gRRAJTvlcQFHEPAg_0

	nop

	:l_ffcGpMlmjYzTwITq_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jgeYipTvXfRqgbeH_2

	nop

	:l_jgeYipTvXfRqgbeH_2
    return-void

	:after_last_instruction

	goto/32 :l_oySfOEuwwOFCWEZa_3

	nop

	:l_gRRAJTvlcQFHEPAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffcGpMlmjYzTwITq_1

	nop

	:l_oySfOEuwwOFCWEZa_3
	goto/32 :before_first_instruction

.end method

.method public static UPRJtWDMEiLUMKaQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_CerpiTWirecGJLnP_0

	nop

	:l_CerpiTWirecGJLnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VImlIdPnsMhOOJQc_1

	nop

	:l_kwAsidnWCWxekKeu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSfrsgFGIRwwMqxl_3

	nop

	:l_VImlIdPnsMhOOJQc_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kwAsidnWCWxekKeu_2

	nop

	:l_DSfrsgFGIRwwMqxl_3
	goto/32 :before_first_instruction

.end method

.method public static YIjjmGtirxGrPRWP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_MfSPVvsMHlKwkLte_0

	nop

	:l_MfSPVvsMHlKwkLte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGbvosMTFAcLhSfC_1

	nop

	:l_BGbvosMTFAcLhSfC_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_EkUUryHzNoJzHpyk_2

	nop

	:l_EkUUryHzNoJzHpyk_2
    return v0

	:after_last_instruction

	goto/32 :l_hskQoTUZKflOkpxH_3

	nop

	:l_hskQoTUZKflOkpxH_3
	goto/32 :before_first_instruction

.end method

.method public static PRhsXrXINmGslvif(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)V
    .locals 0

	goto/32 :l_wBbzfRHFHcTrowQD_0

	nop

	:l_wBbzfRHFHcTrowQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlTIOxlZfzHKIdkS_1

	nop

	:l_PyMEwRvQaAMSyHKD_2
    return-void

	:after_last_instruction

	goto/32 :l_WSrQGjJdBIsCaScg_3

	nop

	:l_DlTIOxlZfzHKIdkS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->cancel()V

	goto/32 :l_PyMEwRvQaAMSyHKD_2

	nop

	:l_WSrQGjJdBIsCaScg_3
	goto/32 :before_first_instruction

.end method

.method public static MVSpWkfTxaiZuRFv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tVizxJUyWeCbIXde_0

	nop

	:l_BVJZcdlJdkIqJjxH_3
	goto/32 :before_first_instruction

	:l_tVizxJUyWeCbIXde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ukxOZyADquaGEmDJ_1

	nop

	:l_ukxOZyADquaGEmDJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YaPJoaJKvOtaaIVd_2

	nop

	:l_YaPJoaJKvOtaaIVd_2
    return-void

	:after_last_instruction

	goto/32 :l_BVJZcdlJdkIqJjxH_3

	nop

.end method

.method public static VOysVJEuXoBDBJPW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_YwufvavYTUMldPAA_0

	nop

	:l_YwufvavYTUMldPAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjlqDmghRCPolwVK_1

	nop

	:l_RjlqDmghRCPolwVK_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_hQXehSCmzfRwIEFg_2

	nop

	:l_xQLWZhBADnmlYzJu_3
	goto/32 :before_first_instruction

	:l_hQXehSCmzfRwIEFg_2
    return v0

	:after_last_instruction

	goto/32 :l_xQLWZhBADnmlYzJu_3

	nop

.end method

.method public static yJlKesTrEWyzWmkI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HVvqboRPfXdhDPDK_0

	nop

	:l_AjxQHoGGPajkGtAi_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_cZRXCaSAFakBqygE_2

	nop

	:l_pquSjHcXbYtCVfAg_3
	goto/32 :before_first_instruction

	:l_HVvqboRPfXdhDPDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AjxQHoGGPajkGtAi_1

	nop

	:l_cZRXCaSAFakBqygE_2
    return-void

	:after_last_instruction

	goto/32 :l_pquSjHcXbYtCVfAg_3

	nop

.end method

.method public static FGNNtbhNTMZCrmDv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YAIANSjFxXlaviao_0

	nop

	:l_MjkxCgOSNoqQQbpJ_2
    return-void

	:after_last_instruction

	goto/32 :l_HzShWeTrqvSZqhVQ_3

	nop

	:l_YAIANSjFxXlaviao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoybmWtZeONcvytN_1

	nop

	:l_CoybmWtZeONcvytN_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_MjkxCgOSNoqQQbpJ_2

	nop

	:l_HzShWeTrqvSZqhVQ_3
	goto/32 :before_first_instruction

.end method

.method public static KYgOZMhufGaIlRSz(J)Z
    .locals 1

	goto/32 :l_pWoTNRJbiUhHCiuN_0

	nop

	:l_pWoTNRJbiUhHCiuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCLXdQiVsXwETzDW_1

	nop

	:l_BxUGjPweMETMhmRO_3
	goto/32 :before_first_instruction

	:l_aCLXdQiVsXwETzDW_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_zKyojJejCyqlMcVd_2

	nop

	:l_zKyojJejCyqlMcVd_2
    return v0

	:after_last_instruction

	goto/32 :l_BxUGjPweMETMhmRO_3

	nop

.end method

.method public static sowbEVUijuxqFiEy(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_AKyHoAUfgJDUlJup_0

	nop

	:l_cPxvurWYWwaApAry_4
	if-lez v0, :gl_gdnVqTJfnNOrnFTx

	goto/32 :oFPzolUQmflCNKOG

	:gl_gdnVqTJfnNOrnFTx	goto/32 :l_rdceDtqFOCCjNskM_5

	nop

	:l_rdceDtqFOCCjNskM_5
	goto/32 :hGMoOoDnYkMdjihy
	:oFPzolUQmflCNKOG
	:JUuEvIetGWsVtYQR

	goto/32 :l_LTPFqcjWmImrOPrM_6

	nop

	:l_mQMSrTjsbLZjrbyO_3
	rem-int v0, v0, v1
	goto/32 :l_cPxvurWYWwaApAry_4

	nop

	:l_umwpGpXLUofzJqVE_2
	add-int v0, v0, v1
	goto/32 :l_mQMSrTjsbLZjrbyO_3

	nop

	:l_dLHJrqXYxmNBBIqr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_luuqFUMgFIfhHMia_9

	nop

	:l_luuqFUMgFIfhHMia_9
	goto/32 :before_first_instruction

	:hGMoOoDnYkMdjihy
	goto/32 :l_gXJIUepOFiiSVnbA_10

	nop

	:l_eduuTgaCjHyBPEIO_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_dLHJrqXYxmNBBIqr_8

	nop

	:l_gXJIUepOFiiSVnbA_10
	goto/32 :JUuEvIetGWsVtYQR
	:l_LTPFqcjWmImrOPrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eduuTgaCjHyBPEIO_7

	nop

	:l_mNUZmCYHeKyvdgVg_1
	const v1, 11
	goto/32 :l_umwpGpXLUofzJqVE_2

	nop

	:l_AKyHoAUfgJDUlJup_0
	const v0, 7
	goto/32 :l_mNUZmCYHeKyvdgVg_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_bAmrtsBVVTkeXKTy_0

	nop

	:l_HenqnEbnqtQtOAlt_8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 73
	goto/32 :l_RlDNnMsESAkaPVRV_9

	nop

	:l_BiIcCUUEGKgLzzpf_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 69
	goto/32 :l_SPnhMevnJbBpvVec_5

	nop

	:l_SPnhMevnJbBpvVec_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_oTynxWVsKQJvglIJ_6

	nop

	:l_twDGfjlqKuUfzEGq_10
	goto/32 :before_first_instruction

	:l_bAmrtsBVVTkeXKTy_0
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
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_EfOjdDJzaVzsRQqH_1

	nop

	:l_cAeCNGGJnUudorqS_7
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 72
	goto/32 :l_HenqnEbnqtQtOAlt_8

	nop

	:l_oTynxWVsKQJvglIJ_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

    .line 71
	goto/32 :l_cAeCNGGJnUudorqS_7

	nop

	:l_EfOjdDJzaVzsRQqH_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 62
	goto/32 :l_MzYdOQKaXCDVkrmY_2

	nop

	:l_RlDNnMsESAkaPVRV_9
    return-void

	:after_last_instruction

	goto/32 :l_twDGfjlqKuUfzEGq_10

	nop

	:l_gBnoBTnsqJlajJDk_3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_BiIcCUUEGKgLzzpf_4

	nop

	:l_MzYdOQKaXCDVkrmY_2
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_gBnoBTnsqJlajJDk_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_gSUgHQinorBJHcyC_0

	nop

	:l_AwDIgfDWLpyUirfd_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->WHACTGxODTMzLmGs(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 149
	goto/32 :l_AoWkpywXozjOaisj_5

	nop

	:l_vAqdbIOLvTjfWZGH_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZMQdSvzaAwQpuppr_2

	nop

	:l_AoWkpywXozjOaisj_5
    return-void

	:after_last_instruction

	goto/32 :l_fcanhliSLqsLihMr_6

	nop

	:l_fcanhliSLqsLihMr_6
	goto/32 :before_first_instruction

	:l_gSUgHQinorBJHcyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_vAqdbIOLvTjfWZGH_1

	nop

	:l_KCCoBmHfTUOGHvni_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_AwDIgfDWLpyUirfd_4

	nop

	:l_ZMQdSvzaAwQpuppr_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->LAJyjPboAEEdcWsW(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_KCCoBmHfTUOGHvni_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_BIPzqBfQbQJKLqqS_0

	nop

	:l_NYVskCapguEFtmpN_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_aJhndWfvRbIQKPNw_2

	nop

	:l_JlntFKhizeUqPVuQ_10
    return-void

	:after_last_instruction

	goto/32 :l_QQBStVMhsbeeuraI_11

	nop

	:l_BIPzqBfQbQJKLqqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_NYVskCapguEFtmpN_1

	nop

	:l_QQBStVMhsbeeuraI_11
	goto/32 :before_first_instruction

	:l_rnhfdgdDYfLAjWzC_4
    const/4 v0, 0x1

	goto/32 :l_XdIojCEnGiSqUDqk_5

	nop

	:l_iYsSaBANwMhbDdSg_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->OaxYLcUlpZXPQeGM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 136
	goto/32 :l_JlntFKhizeUqPVuQ_10

	nop

	:l_dvViBjQcpsfodPah_8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_iYsSaBANwMhbDdSg_9

	nop

	:l_MgjqvRYAQUynIpsC_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LxzsvTxoTdnrToqc_7

	nop

	:l_LxzsvTxoTdnrToqc_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->AgTsVrGPlDcpKxCr(Lorg/reactivestreams/Subscriber;)V

    .line 135
	goto/32 :l_dvViBjQcpsfodPah_8

	nop

	:l_XdIojCEnGiSqUDqk_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 134
	goto/32 :l_MgjqvRYAQUynIpsC_6

	nop

	:l_HIfBbzjLjUPDYqLD_3
    return-void

    .line 133
    :cond_0
	goto/32 :l_rnhfdgdDYfLAjWzC_4

	nop

	:l_aJhndWfvRbIQKPNw_2
	if-nez v0, :gl_kRMlFxrsAadXptek

	goto/32 :cond_0

	:gl_kRMlFxrsAadXptek
    .line 131
	goto/32 :l_HIfBbzjLjUPDYqLD_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BDTnUqlBlMXtLdUh_0

	nop

	:l_FeDYnTmTsvPJVITj_2
	if-nez v0, :gl_OsTPpAhLaPkydWyL

	goto/32 :cond_0

	:gl_OsTPpAhLaPkydWyL
    .line 120
	goto/32 :l_zUPJBnncshQkAAvY_3

	nop

	:l_BDTnUqlBlMXtLdUh_0
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_LLoAWbHVZHUCAyvX_1

	nop

	:l_toqNgkwnSNRlLOgL_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UUWSiafKSXedxCAM_8

	nop

	:l_jzbHNeOMkUbhyUQk_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 124
	goto/32 :l_toqNgkwnSNRlLOgL_7

	nop

	:l_UUWSiafKSXedxCAM_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->CCRqLAGxfflXyzTT(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_cjCeSEmgCkUliFjD_9

	nop

	:l_llLwwlQWVqeDKxhi_4
    return-void

    .line 123
    :cond_0
	goto/32 :l_RyiUdlKcRIJYvwYx_5

	nop

	:l_PHDMRbAGSYprRmUk_11
    return-void

	:after_last_instruction

	goto/32 :l_EiJFftDQURAmHgTa_12

	nop

	:l_FGSyIeEaEAQLKFfv_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->vpHJuKwmnyGBhwrA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 126
	goto/32 :l_PHDMRbAGSYprRmUk_11

	nop

	:l_EiJFftDQURAmHgTa_12
	goto/32 :before_first_instruction

	:l_zUPJBnncshQkAAvY_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->ptxCqcFoAivbihJA(Ljava/lang/Throwable;)V

    .line 121
	goto/32 :l_llLwwlQWVqeDKxhi_4

	nop

	:l_cjCeSEmgCkUliFjD_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_FGSyIeEaEAQLKFfv_10

	nop

	:l_RyiUdlKcRIJYvwYx_5
    const/4 v0, 0x1

	goto/32 :l_jzbHNeOMkUbhyUQk_6

	nop

	:l_LLoAWbHVZHUCAyvX_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_FeDYnTmTsvPJVITj_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_DHdXbFnvvBWuJUoJ_0

	nop

	:l_ExtfzyHYQnjLwugh_11
	if-eqz v0, :gl_DeTQKRSvSOFsAbsO

	goto/32 :cond_3

	:gl_DeTQKRSvSOFsAbsO
    .line 91
	goto/32 :l_KpqprlLzlUpuEQEg_12

	nop

	:l_RhzSsfRjerIKtIKv_37
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_rvUreHakRNULqmQS_38

	nop

	:l_kOfceQtZZOjSWYsX_27
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_pFMOBSULZfcsevno_28

	nop

	:l_cJIyDQbEYCqMRAqq_9
    return-void

    .line 90
    :cond_0
	goto/32 :l_MxJvnzpGidvRKPOB_10

	nop

	:l_hiBiqJGMnOMMlyfO_1
	const v1, 3
	goto/32 :l_AwEnSjBYFskwuAQi_2

	nop

	:l_seAzZlojlwOAGRxs_39
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ukZbAVvWwGrRNVzz_40

	nop

	:l_RvPdWuBfUkerwCPy_23
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->XMDmAiGtKctOlATR(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xqHSYCzvHgTMSvha_24

	nop

	:l_ZXtutpFmkAoXHqwF_3
	rem-int v0, v0, v1
	goto/32 :l_iYyzBpXAhbWDGvzQ_4

	nop

	:l_ZTrKmWrnKdkCAueg_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_OSHaEhdIcAnjQeSX_7

	nop

	:l_rvUreHakRNULqmQS_38
    const-string v4, "Could not deliver value due to lack of requests"

	goto/32 :l_seAzZlojlwOAGRxs_39

	nop

	:l_hkGsFdvzBbWFFvUq_5
	goto/32 :GynuiwxSDwUdOHjd
	:tqKNSRTTgoqyNJEg
	:LsmPCBEjQeWjHRoL

	goto/32 :l_ZTrKmWrnKdkCAueg_6

	nop

	:l_daBHFDXhEQBLePiL_20
    const-wide/16 v3, 0x1

	goto/32 :l_tpVnkOcaYNpTBdNT_21

	nop

	:l_wHwcunsGFvhnshAr_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->PRhsXrXINmGslvif(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)V

    .line 99
	goto/32 :l_vRBCMtscMpNvGJzw_36

	nop

	:l_vRBCMtscMpNvGJzw_36
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RhzSsfRjerIKtIKv_37

	nop

	:l_OSHaEhdIcAnjQeSX_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

	goto/32 :l_SUHnZxbCQYrrOchJ_8

	nop

	:l_CXlvpLFrZtMzAYFK_32
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->YIjjmGtirxGrPRWP(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

	goto/32 :l_AFUfLUiYQkmMkFIO_33

	nop

	:l_VgKaqKCXPDmvvtup_41
    return-void

    .line 110
    .end local v1    # "r":J
    :cond_3
    :goto_0
	goto/32 :l_yWSGcoNTQBUuUdJf_42

	nop

	:l_xqHSYCzvHgTMSvha_24
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_GrgLwEDdTfhYzeBI_25

	nop

	:l_tIhSIqKjkZJUkwvi_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cOZkWDBXbqhPpmtf_19

	nop

	:l_AFUfLUiYQkmMkFIO_33
    goto :goto_0

    .line 97
    .end local v0    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    :cond_2
	goto/32 :l_RwpVlwCeHvBAeuLI_34

	nop

	:l_PWXdbOoALGiPyglH_15
    const-wide/16 v3, 0x0

	goto/32 :l_KpZXtuTJXBdFwaln_16

	nop

	:l_tpVnkOcaYNpTBdNT_21
	invoke-static {p0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->LrogVxWDedepnOMY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 103
	goto/32 :l_VQLFUTCTaymkdHQP_22

	nop

	:l_bYSHEXLeAuRUQbty_30
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bOpcxSFVbeOlEdwp_31

	nop

	:l_lfZWXSLCsmqbVAdM_43
	goto/32 :before_first_instruction

	:GynuiwxSDwUdOHjd
	goto/32 :l_VXbMEsOmhAsRZrsD_44

	nop

	:l_cOZkWDBXbqhPpmtf_19
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->BnwrPXMcTsTFGvMU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 95
	goto/32 :l_daBHFDXhEQBLePiL_20

	nop

	:l_MxJvnzpGidvRKPOB_10
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

	goto/32 :l_ExtfzyHYQnjLwugh_11

	nop

	:l_RwpVlwCeHvBAeuLI_34
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->done:Z

    .line 98
	goto/32 :l_wHwcunsGFvhnshAr_35

	nop

	:l_IReZLneaDekVWLme_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 92
	goto/32 :l_anWwZlvDtZtNNUPu_14

	nop

	:l_GrgLwEDdTfhYzeBI_25
	if-nez v0, :gl_jsMJVuIXmBgIdXeX

	goto/32 :cond_1

	:gl_jsMJVuIXmBgIdXeX
    .line 105
	goto/32 :l_jnzLEwhXUaPiZBES_26

	nop

	:l_bOpcxSFVbeOlEdwp_31
	invoke-static {v4, p0, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->UPRJtWDMEiLUMKaQ(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v4

	goto/32 :l_CXlvpLFrZtMzAYFK_32

	nop

	:l_EJNFFappcMytrSHj_29
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timeout:J

	goto/32 :l_bYSHEXLeAuRUQbty_30

	nop

	:l_jnzLEwhXUaPiZBES_26
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->DLrGHQtJysqbdbwi(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 108
    :cond_1
	goto/32 :l_kOfceQtZZOjSWYsX_27

	nop

	:l_yWSGcoNTQBUuUdJf_42
    return-void

	:after_last_instruction

	goto/32 :l_lfZWXSLCsmqbVAdM_43

	nop

	:l_VQLFUTCTaymkdHQP_22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->timer:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_RvPdWuBfUkerwCPy_23

	nop

	:l_pFMOBSULZfcsevno_28
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_EJNFFappcMytrSHj_29

	nop

	:l_iYyzBpXAhbWDGvzQ_4
	if-lez v0, :gl_uapdgyJiYvrPFHhP

	goto/32 :tqKNSRTTgoqyNJEg

	:gl_uapdgyJiYvrPFHhP	goto/32 :l_hkGsFdvzBbWFFvUq_5

	nop

	:l_SUHnZxbCQYrrOchJ_8
	if-nez v0, :gl_oCMpMXzJHBTnSBoN

	goto/32 :cond_0

	:gl_oCMpMXzJHBTnSBoN
    .line 87
	goto/32 :l_cJIyDQbEYCqMRAqq_9

	nop

	:l_ukZbAVvWwGrRNVzz_40
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->MVSpWkfTxaiZuRFv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_VgKaqKCXPDmvvtup_41

	nop

	:l_KpZXtuTJXBdFwaln_16
    cmp-long v3, v1, v3

	goto/32 :l_EKzKGUgoINaKQukR_17

	nop

	:l_EKzKGUgoINaKQukR_17
	if-nez v3, :gl_cwXPQvCUcGNVvgTx

	goto/32 :cond_2

	:gl_cwXPQvCUcGNVvgTx
    .line 94
	goto/32 :l_tIhSIqKjkZJUkwvi_18

	nop

	:l_KpqprlLzlUpuEQEg_12
    const/4 v0, 0x1

	goto/32 :l_IReZLneaDekVWLme_13

	nop

	:l_VXbMEsOmhAsRZrsD_44
	goto/32 :LsmPCBEjQeWjHRoL
	:l_DHdXbFnvvBWuJUoJ_0
	const v0, 21
	goto/32 :l_hiBiqJGMnOMMlyfO_1

	nop

	:l_AwEnSjBYFskwuAQi_2
	add-int v0, v0, v1
	goto/32 :l_ZXtutpFmkAoXHqwF_3

	nop

	:l_anWwZlvDtZtNNUPu_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->tPVefdOYjvCKczBl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;)J

    move-result-wide v1

    .line 93
    .local v1, "r":J
	goto/32 :l_PWXdbOoALGiPyglH_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_TOhFXLMuKLRTPUnm_0

	nop

	:l_wjTPbGVSqeKyaehe_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->FGNNtbhNTMZCrmDv(Lorg/reactivestreams/Subscription;J)V

    .line 82
    :cond_0
	goto/32 :l_YBOnhuhiyyevZQud_15

	nop

	:l_kgqFFyEKGugqgZGA_3
	rem-int v0, v0, v1
	goto/32 :l_obiEmKlPbdQeAOky_4

	nop

	:l_AAEYWysbdxHjKDKL_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->VOysVJEuXoBDBJPW(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VtdvviRZVzbGJUCf_9

	nop

	:l_UMtgeRKlVGtfhQzT_2
	add-int v0, v0, v1
	goto/32 :l_kgqFFyEKGugqgZGA_3

	nop

	:l_tgAtHwgLXJKGTrxM_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 79
	goto/32 :l_zuvvFLgxZKfqpsqB_11

	nop

	:l_SsiNgJcPTVGbOlGV_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AAEYWysbdxHjKDKL_8

	nop

	:l_bFwWXcIQgHolzClT_5
	goto/32 :CFDnuoUsrGRlHGXf
	:qpEZNiQZimxoFCQf
	:XWWlCVEUxdNWdkUT

	goto/32 :l_hrQNENqlDikGPiMk_6

	nop

	:l_nwiVUCfhceAdBfZI_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wjTPbGVSqeKyaehe_14

	nop

	:l_obiEmKlPbdQeAOky_4
	if-lez v0, :gl_hwnyIjTauYWoJxKf

	goto/32 :qpEZNiQZimxoFCQf

	:gl_hwnyIjTauYWoJxKf	goto/32 :l_bFwWXcIQgHolzClT_5

	nop

	:l_JbnvPrNiXqQBXLUO_17
	goto/32 :XWWlCVEUxdNWdkUT
	:l_GmSzENXIyBMjDgVf_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->yJlKesTrEWyzWmkI(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 80
	goto/32 :l_nwiVUCfhceAdBfZI_13

	nop

	:l_YBOnhuhiyyevZQud_15
    return-void

	:after_last_instruction

	goto/32 :l_UZOkhFIMJfVuSAkT_16

	nop

	:l_hrQNENqlDikGPiMk_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_SsiNgJcPTVGbOlGV_7

	nop

	:l_TVEGuCOldWkgcHjB_1
	const v1, 28
	goto/32 :l_UMtgeRKlVGtfhQzT_2

	nop

	:l_UZOkhFIMJfVuSAkT_16
	goto/32 :before_first_instruction

	:CFDnuoUsrGRlHGXf
	goto/32 :l_JbnvPrNiXqQBXLUO_17

	nop

	:l_zuvvFLgxZKfqpsqB_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GmSzENXIyBMjDgVf_12

	nop

	:l_TOhFXLMuKLRTPUnm_0
	const v0, 10
	goto/32 :l_TVEGuCOldWkgcHjB_1

	nop

	:l_VtdvviRZVzbGJUCf_9
	if-nez v0, :gl_EElTXkuwWeQgYAFU

	goto/32 :cond_0

	:gl_EElTXkuwWeQgYAFU
    .line 78
	goto/32 :l_tgAtHwgLXJKGTrxM_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_vsArfZccRgkZQkTf_0

	nop

	:l_ayCjufolWiAEYORE_2
	if-nez v0, :gl_yhSlIjsWsMgBdSeQ

	goto/32 :cond_0

	:gl_yhSlIjsWsMgBdSeQ
    .line 141
	goto/32 :l_DnvvNvNWMnvgxXIj_3

	nop

	:l_ofouAGkGdTmFKeeJ_5
	goto/32 :before_first_instruction

	:l_vsArfZccRgkZQkTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_RHOgYojJHmXtwchU_1

	nop

	:l_DnvvNvNWMnvgxXIj_3
	invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->sowbEVUijuxqFiEy(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    :cond_0
	goto/32 :l_bqgLRTdqjaVtqcjZ_4

	nop

	:l_bqgLRTdqjaVtqcjZ_4
    return-void

	:after_last_instruction

	goto/32 :l_ofouAGkGdTmFKeeJ_5

	nop

	:l_RHOgYojJHmXtwchU_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->KYgOZMhufGaIlRSz(J)Z

    move-result v0

	goto/32 :l_ayCjufolWiAEYORE_2

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_anmRSQEEMBBzXGQT_0

	nop

	:l_YMVYPTWgTjQsvYri_1
    const/4 v0, 0x0

	goto/32 :l_XwgAHdTseBMmuhrC_2

	nop

	:l_oqLyfYEIdmuzWFUb_4
	goto/32 :before_first_instruction

	:l_anmRSQEEMBBzXGQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber<TT;>;"
	goto/32 :l_YMVYPTWgTjQsvYri_1

	nop

	:l_QsTStIXKfAurAEwn_3
    return-void

	:after_last_instruction

	goto/32 :l_oqLyfYEIdmuzWFUb_4

	nop

	:l_XwgAHdTseBMmuhrC_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;->gate:Z

    .line 115
	goto/32 :l_QsTStIXKfAurAEwn_3

	nop

.end method
