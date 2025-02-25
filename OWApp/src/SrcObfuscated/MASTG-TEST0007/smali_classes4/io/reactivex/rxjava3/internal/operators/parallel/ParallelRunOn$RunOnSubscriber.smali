.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pQcnihwVNAAEEHQj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_mSVoEOppwTlxfgsR_0

	nop

	:l_QpeYDrgkfBzpaSQY_3
	goto/32 :before_first_instruction

	:l_UeVdVJFDaisJTlWM_2
    return v0

	:after_last_instruction

	goto/32 :l_QpeYDrgkfBzpaSQY_3

	nop

	:l_mSVoEOppwTlxfgsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtrJPdeVvXXxzovD_1

	nop

	:l_VtrJPdeVvXXxzovD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_UeVdVJFDaisJTlWM_2

	nop

.end method

.method public static gjzWYwWpBuNfTWSR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CirDcJTRwVWdpJRi_0

	nop

	:l_eeRJnlTQvAYNDkfP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vskinnRCZqfhgDDf_2

	nop

	:l_CirDcJTRwVWdpJRi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeRJnlTQvAYNDkfP_1

	nop

	:l_vskinnRCZqfhgDDf_2
    return-void

	:after_last_instruction

	goto/32 :l_KQJhAGMqquwdzVJd_3

	nop

	:l_KQJhAGMqquwdzVJd_3
	goto/32 :before_first_instruction

.end method

.method public static IecFJkwPfORLmUTt(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dZeWxHpFbAOgFRgg_0

	nop

	:l_hYecLZYCjbDTicka_2
    return-void

	:after_last_instruction

	goto/32 :l_qHExYLonTqySGFxI_3

	nop

	:l_qHExYLonTqySGFxI_3
	goto/32 :before_first_instruction

	:l_bGgpdprTWVWIPres_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_hYecLZYCjbDTicka_2

	nop

	:l_dZeWxHpFbAOgFRgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGgpdprTWVWIPres_1

	nop

.end method

.method public static ljyQgsYWFVvomDIB(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_uccYuOlFFvQccXlJ_0

	nop

	:l_zHhROtqNByfeAhUN_9
	goto/32 :before_first_instruction

	:vsXCewnWHwvnvsyh
	goto/32 :l_SBVhPPTcErgVIBmQ_10

	nop

	:l_uccYuOlFFvQccXlJ_0
	const v0, 25
	goto/32 :l_kVOsjEvjfAHicoQT_1

	nop

	:l_FBeMaiKTKUxBitNm_5
	goto/32 :vsXCewnWHwvnvsyh
	:TbUgvybIsESvaZfH
	:fPsjyONBTMgsJvZM

	goto/32 :l_UbkVSDCgmlJIkYlh_6

	nop

	:l_TDumodTQLTGXSINp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zHhROtqNByfeAhUN_9

	nop

	:l_iRLGWWTSNfaicDmp_3
	rem-int v0, v0, v1
	goto/32 :l_eyxXagAbRIVKLqxb_4

	nop

	:l_YzxircnpGhYSxBjK_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_TDumodTQLTGXSINp_8

	nop

	:l_SBVhPPTcErgVIBmQ_10
	goto/32 :fPsjyONBTMgsJvZM
	:l_QlhBkMaIyQrOglbC_2
	add-int v0, v0, v1
	goto/32 :l_iRLGWWTSNfaicDmp_3

	nop

	:l_UbkVSDCgmlJIkYlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YzxircnpGhYSxBjK_7

	nop

	:l_kVOsjEvjfAHicoQT_1
	const v1, 31
	goto/32 :l_QlhBkMaIyQrOglbC_2

	nop

	:l_eyxXagAbRIVKLqxb_4
	if-lez v0, :gl_jjDdrTatZJNrAtrs

	goto/32 :TbUgvybIsESvaZfH

	:gl_jjDdrTatZJNrAtrs	goto/32 :l_FBeMaiKTKUxBitNm_5

	nop

.end method

.method public static tZdfLAwmNzADJdjh(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_BlAEHoBFGMMfzYkl_0

	nop

	:l_BlAEHoBFGMMfzYkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyMefYTZBmYzHhLV_1

	nop

	:l_HLlZFcPvpriDOMxK_2
    return-void

	:after_last_instruction

	goto/32 :l_MVTnyTPmGKwZvxQY_3

	nop

	:l_yyMefYTZBmYzHhLV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_HLlZFcPvpriDOMxK_2

	nop

	:l_MVTnyTPmGKwZvxQY_3
	goto/32 :before_first_instruction

.end method

.method public static AIHJaZQaSQiwWWbb(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_UUrewPOTCYyCbRgA_0

	nop

	:l_SDPMfuhSBksjZTMa_3
	goto/32 :before_first_instruction

	:l_PQtgwBTPRWjyHbrF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_JHoXzjeKRDIPWIzQ_2

	nop

	:l_JHoXzjeKRDIPWIzQ_2
    return-void

	:after_last_instruction

	goto/32 :l_SDPMfuhSBksjZTMa_3

	nop

	:l_UUrewPOTCYyCbRgA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQtgwBTPRWjyHbrF_1

	nop

.end method

.method public static LgYvgqYxVDQhgpvd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ljcwteZsJRzUGWTj_0

	nop

	:l_ZXtpdAHkKFLkfpwk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iervdNMJcdHVpiOR_2

	nop

	:l_sooopvkOEgQqDFEM_3
	goto/32 :before_first_instruction

	:l_iervdNMJcdHVpiOR_2
    return-void

	:after_last_instruction

	goto/32 :l_sooopvkOEgQqDFEM_3

	nop

	:l_ljcwteZsJRzUGWTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXtpdAHkKFLkfpwk_1

	nop

.end method

.method public static McDNihjoWgdXROjD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_mykuKljHqNtqBrxD_0

	nop

	:l_HrtdtVUzqiKEFjOh_3
	goto/32 :before_first_instruction

	:l_nCfQqzIMMxogSeAk_2
    return-void

	:after_last_instruction

	goto/32 :l_HrtdtVUzqiKEFjOh_3

	nop

	:l_IahXeaUgsnHvSeTF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_nCfQqzIMMxogSeAk_2

	nop

	:l_mykuKljHqNtqBrxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IahXeaUgsnHvSeTF_1

	nop

.end method

.method public static StTauPSNfJNuvRmp(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AcvbcUvRQCScJkqt_0

	nop

	:l_PkrqUTXMkvtXQKek_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TRHoQlLKLcSSCvjP_3

	nop

	:l_tXlMWxmacuEzLzgE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkrqUTXMkvtXQKek_2

	nop

	:l_TRHoQlLKLcSSCvjP_3
	goto/32 :before_first_instruction

	:l_AcvbcUvRQCScJkqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXlMWxmacuEzLzgE_1

	nop

.end method

.method public static OFTEICVZfdKwTzKs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_NUXAdfzMaPeKFuVg_0

	nop

	:l_nxvtGwecRZZEWNqL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_VcMZpsSyDVAlWxMm_2

	nop

	:l_JhomDICuuTqbqqaD_3
	goto/32 :before_first_instruction

	:l_NUXAdfzMaPeKFuVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxvtGwecRZZEWNqL_1

	nop

	:l_VcMZpsSyDVAlWxMm_2
    return-void

	:after_last_instruction

	goto/32 :l_JhomDICuuTqbqqaD_3

	nop

.end method

.method public static dTQgYjHIYOtJERWE(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_GclwwzvYtpbnkTvY_0

	nop

	:l_cmLEuBaJrCjtENWv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_TQocFsMznyXuJPzg_2

	nop

	:l_GclwwzvYtpbnkTvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmLEuBaJrCjtENWv_1

	nop

	:l_TQocFsMznyXuJPzg_2
    return-void

	:after_last_instruction

	goto/32 :l_IXIQVcVtKLrexMuT_3

	nop

	:l_IXIQVcVtKLrexMuT_3
	goto/32 :before_first_instruction

.end method

.method public static yaMyblzUzxUEBShE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_peqbrbCtJFLxwFIA_0

	nop

	:l_peqbrbCtJFLxwFIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTPXyoKpXqNyLdNF_1

	nop

	:l_TTPXyoKpXqNyLdNF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OdfWqdrJEWuwgzka_2

	nop

	:l_OdfWqdrJEWuwgzka_2
    return-void

	:after_last_instruction

	goto/32 :l_YutbhCtotRjLeSoL_3

	nop

	:l_YutbhCtotRjLeSoL_3
	goto/32 :before_first_instruction

.end method

.method public static OThnIozgDSBLAVjN(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KGWqpovoGtKhJHDX_0

	nop

	:l_zWrUQfVuExKbmnKU_3
	goto/32 :before_first_instruction

	:l_KGWqpovoGtKhJHDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oisPQXGHmkhaLWdY_1

	nop

	:l_ODiywskkSiVPviLc_2
    return-void

	:after_last_instruction

	goto/32 :l_zWrUQfVuExKbmnKU_3

	nop

	:l_oisPQXGHmkhaLWdY_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ODiywskkSiVPviLc_2

	nop

.end method

.method public static uWFFcgzJskRUsPDH(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_iZNZsOXrUssQIzOa_0

	nop

	:l_iZNZsOXrUssQIzOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwpjHUdTKhUAicwW_1

	nop

	:l_QbRXhRofEKydDIqw_2
    return-void

	:after_last_instruction

	goto/32 :l_sNIvuGFeemsypqPG_3

	nop

	:l_sNIvuGFeemsypqPG_3
	goto/32 :before_first_instruction

	:l_HwpjHUdTKhUAicwW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_QbRXhRofEKydDIqw_2

	nop

.end method

.method public static QmrECwkNsXiEjtum(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_VCIMLrVZqoROHOGB_0

	nop

	:l_WhhRIcukKsfTHPLz_3
	goto/32 :before_first_instruction

	:l_TZhRasxurKvrlKYV_2
    return-void

	:after_last_instruction

	goto/32 :l_WhhRIcukKsfTHPLz_3

	nop

	:l_VCIMLrVZqoROHOGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aufglUMAuOjVvZiG_1

	nop

	:l_aufglUMAuOjVvZiG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_TZhRasxurKvrlKYV_2

	nop

.end method

.method public static ZkxMgRvISAcQQkxC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YhDYODPkCHAeNxKT_0

	nop

	:l_YhDYODPkCHAeNxKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZgRZfpVtRFGDeRJ_1

	nop

	:l_pZgRZfpVtRFGDeRJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WWCExzkYaCCsKlOF_2

	nop

	:l_PwcuZRunHrLwozaA_3
	goto/32 :before_first_instruction

	:l_WWCExzkYaCCsKlOF_2
    return-void

	:after_last_instruction

	goto/32 :l_PwcuZRunHrLwozaA_3

	nop

.end method

.method public static UWCwATGMIGpzoqwP(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_xwmjgHEJcleoyYDe_0

	nop

	:l_xwmjgHEJcleoyYDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oHXQcokhLxpkLEJp_1

	nop

	:l_xYVTIkBBqYIHdlVh_2
    return-void

	:after_last_instruction

	goto/32 :l_OPITkasLekfUQEUb_3

	nop

	:l_oHXQcokhLxpkLEJp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_xYVTIkBBqYIHdlVh_2

	nop

	:l_OPITkasLekfUQEUb_3
	goto/32 :before_first_instruction

.end method

.method public static NiDndHACAaAVDiXA(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z
    .locals 1

	goto/32 :l_UVvzhOpBvfWYxaZv_0

	nop

	:l_UVvzhOpBvfWYxaZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MzxZkOQFhOYVLZrN_1

	nop

	:l_aVSDEuALKgfLeKtX_2
    return v0

	:after_last_instruction

	goto/32 :l_FGfAvncUKVtiEeoh_3

	nop

	:l_MzxZkOQFhOYVLZrN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_aVSDEuALKgfLeKtX_2

	nop

	:l_FGfAvncUKVtiEeoh_3
	goto/32 :before_first_instruction

.end method

.method public static gqvEgTcDoiXPQJDT(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_XydktLAmpiFItejO_0

	nop

	:l_yWSIEpvkyzwHbwaq_2
    return-void

	:after_last_instruction

	goto/32 :l_JmKwDdSlrxUinekP_3

	nop

	:l_XydktLAmpiFItejO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkOruLXpJNCqjxhh_1

	nop

	:l_YkOruLXpJNCqjxhh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_yWSIEpvkyzwHbwaq_2

	nop

	:l_JmKwDdSlrxUinekP_3
	goto/32 :before_first_instruction

.end method

.method public static lAWyLShBhvCPjVNM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_kKPgGOnyRGuReZyx_0

	nop

	:l_kKPgGOnyRGuReZyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUMNnPtJdmJcBTuw_1

	nop

	:l_mZCFOSzsoDQbpCHZ_3
	goto/32 :before_first_instruction

	:l_yUMNnPtJdmJcBTuw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_igTaSLVrqkmCoHPY_2

	nop

	:l_igTaSLVrqkmCoHPY_2
    return-void

	:after_last_instruction

	goto/32 :l_mZCFOSzsoDQbpCHZ_3

	nop

.end method

.method public static OQAkeeSZhvBCJqBL(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_CnjcQqdYJcJloqIK_0

	nop

	:l_glksYEuQzduSSbVu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wvknEUzesqoDCMaG_9

	nop

	:l_XtBXdekCTHdVNght_3
	rem-int v0, v0, v1
	goto/32 :l_zBrFWmMdpLeCXcoN_4

	nop

	:l_YIasfgywKfYVCAzF_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_glksYEuQzduSSbVu_8

	nop

	:l_zBrFWmMdpLeCXcoN_4
	if-lez v0, :gl_CEdmssjUHvGBTEab

	goto/32 :bemHqPnIkadbFXbJ

	:gl_CEdmssjUHvGBTEab	goto/32 :l_BcqruLtrCqhXaZgA_5

	nop

	:l_VhPWawyqIXAGdSxH_1
	const v1, 8
	goto/32 :l_UyNheGyNkgAEKUEQ_2

	nop

	:l_paJpvQOtiAinFEaq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIasfgywKfYVCAzF_7

	nop

	:l_BcqruLtrCqhXaZgA_5
	goto/32 :iqNuoetUJgyoRkwF
	:bemHqPnIkadbFXbJ
	:kZFhLebpymxwUwXN

	goto/32 :l_paJpvQOtiAinFEaq_6

	nop

	:l_CnjcQqdYJcJloqIK_0
	const v0, 21
	goto/32 :l_VhPWawyqIXAGdSxH_1

	nop

	:l_wvknEUzesqoDCMaG_9
	goto/32 :before_first_instruction

	:iqNuoetUJgyoRkwF
	goto/32 :l_dUOpvvNidygxcXJV_10

	nop

	:l_UyNheGyNkgAEKUEQ_2
	add-int v0, v0, v1
	goto/32 :l_XtBXdekCTHdVNght_3

	nop

	:l_dUOpvvNidygxcXJV_10
	goto/32 :kZFhLebpymxwUwXN
.end method

.method public static FcpLKcZZHjxrtnRW(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;)I
    .locals 1

	goto/32 :l_lVPbCBDxRezFAieB_0

	nop

	:l_hvqHfbyzefFWZJmp_3
	goto/32 :before_first_instruction

	:l_XhNLdFGViPdNUcWt_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->get()I

    move-result v0

	goto/32 :l_eRIKfreXsjHnbpQq_2

	nop

	:l_eRIKfreXsjHnbpQq_2
    return v0

	:after_last_instruction

	goto/32 :l_hvqHfbyzefFWZJmp_3

	nop

	:l_lVPbCBDxRezFAieB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XhNLdFGViPdNUcWt_1

	nop

.end method

.method public static UYNWSYREiluJuZDo(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;I)I
    .locals 1

	goto/32 :l_KmCgLvgpdXHpqfuL_0

	nop

	:l_IhiCfWtspQNhzqUn_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_LgBQRLloWoJLgZiE_2

	nop

	:l_IHGDgsWRYAnNftqm_3
	goto/32 :before_first_instruction

	:l_LgBQRLloWoJLgZiE_2
    return v0

	:after_last_instruction

	goto/32 :l_IHGDgsWRYAnNftqm_3

	nop

	:l_KmCgLvgpdXHpqfuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhiCfWtspQNhzqUn_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_UUtaJDhPIXwmsehz_0

	nop

	:l_rLdAwVAivEEMGiNW_3
    return-void

	:after_last_instruction

	goto/32 :l_oFysINlcvyhTnrwP_4

	nop

	:l_UUtaJDhPIXwmsehz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .param p4, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "prefetch",
            "queue",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 210
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "queue":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_enXZaUZyCGDtumUe_1

	nop

	:l_oFysINlcvyhTnrwP_4
	goto/32 :before_first_instruction

	:l_enXZaUZyCGDtumUe_1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 211
	goto/32 :l_QGkRsdeUKkjwjCfb_2

	nop

	:l_QGkRsdeUKkjwjCfb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 212
	goto/32 :l_rLdAwVAivEEMGiNW_3

	nop

.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_YRosnqEOTOhOdrpo_0

	nop

	:l_lEySUlABnewxwyrO_4
	if-lez v0, :gl_YZaXuLoCOgDwXJcQ

	goto/32 :SIbPlxnKaJbGQADP

	:gl_YZaXuLoCOgDwXJcQ	goto/32 :l_mXVKowxnMSiulfay_5

	nop

	:l_BmJBDFDDVejXgZDp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GYUsaMVyOjReNHSo_8

	nop

	:l_tcNpXgFJAQrWnqyD_18
	goto/32 :MoZCrwigCmHaLKzG
	:l_dBuJXyfyODPRuuap_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LfZdeLgpotzfnaxa_12

	nop

	:l_LfZdeLgpotzfnaxa_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->gjzWYwWpBuNfTWSR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 221
	goto/32 :l_MraKQSRXcxsAzkpX_13

	nop

	:l_MraKQSRXcxsAzkpX_13
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->prefetch:I

	goto/32 :l_rKRCPfJMhwuxoluK_14

	nop

	:l_mXVKowxnMSiulfay_5
	goto/32 :BWOkgynnNlcBOXpj
	:SIbPlxnKaJbGQADP
	:MoZCrwigCmHaLKzG

	goto/32 :l_uWtGieKnyNgFZXUT_6

	nop

	:l_YPRxxmpAEQdKrcuN_15
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->IecFJkwPfORLmUTt(Lorg/reactivestreams/Subscription;J)V

    .line 223
    :cond_0
	goto/32 :l_uICjGsjBpOmtEOxM_16

	nop

	:l_vFNjomgKrPSKTRZt_9
	if-nez v0, :gl_cOYqRamjrpssqtXZ

	goto/32 :cond_0

	:gl_cOYqRamjrpssqtXZ
    .line 217
	goto/32 :l_bCmWfNxpKhsoTTCo_10

	nop

	:l_XLoajWFLXEWvKJFx_1
	const v1, 24
	goto/32 :l_CEhbXzvWgxxOHYNN_2

	nop

	:l_uICjGsjBpOmtEOxM_16
    return-void

	:after_last_instruction

	goto/32 :l_MdJIEkqdbNpOmhXC_17

	nop

	:l_GYUsaMVyOjReNHSo_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->pQcnihwVNAAEEHQj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_vFNjomgKrPSKTRZt_9

	nop

	:l_MdJIEkqdbNpOmhXC_17
	goto/32 :before_first_instruction

	:BWOkgynnNlcBOXpj
	goto/32 :l_tcNpXgFJAQrWnqyD_18

	nop

	:l_CEhbXzvWgxxOHYNN_2
	add-int v0, v0, v1
	goto/32 :l_VddyhIVYmvNosXve_3

	nop

	:l_VddyhIVYmvNosXve_3
	rem-int v0, v0, v1
	goto/32 :l_lEySUlABnewxwyrO_4

	nop

	:l_uWtGieKnyNgFZXUT_6
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

    .line 216
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
	goto/32 :l_BmJBDFDDVejXgZDp_7

	nop

	:l_bCmWfNxpKhsoTTCo_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 219
	goto/32 :l_dBuJXyfyODPRuuap_11

	nop

	:l_YRosnqEOTOhOdrpo_0
	const v0, 17
	goto/32 :l_XLoajWFLXEWvKJFx_1

	nop

	:l_rKRCPfJMhwuxoluK_14
    int-to-long v0, v0

	goto/32 :l_YPRxxmpAEQdKrcuN_15

	nop

.end method

.method public run()V
    .locals 17

	goto/32 :l_nfUtHPrVAgjrCvAq_0

	nop

	:l_TrHgAUdwoTSnjEeh_96
    move v1, v10

    .line 323
    .end local v6    # "r":J
    .end local v8    # "e":J
    .end local v10    # "w":I
    :cond_c
	goto/32 :l_yuQVkHExyWessPbl_97

	nop

	:l_huRBTWmKpMOJpVWl_63
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->uWFFcgzJskRUsPDH(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V

    .line 287
	goto/32 :l_pgaPXWFBOysBezfe_64

	nop

	:l_rhipEhzjHKMiOSbR_5
	goto/32 :kbGZzSfOuclbsfiQ
	:HZJNKhnAYwdDbbxe
	:ntCAXBqRhUiKcxGB

	goto/32 :l_GRIlIWGRcwuQwaIO_6

	nop

	:l_MRHDjwLzCseyZwwv_35
    const/4 v12, 0x0

    .line 262
    .local v12, "empty":Z
    :goto_2
	goto/32 :l_vkFGtKIbuknNbXnL_36

	nop

	:l_MVWLLunkupqUCOIj_76
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->gqvEgTcDoiXPQJDT(Lorg/reactivestreams/Subscriber;)V

    .line 303
	goto/32 :l_uJIKzdmzukppmSoA_77

	nop

	:l_gRvkAJCiXyydmDaX_56
    move-wide v15, v8

    .line 282
    .end local v8    # "e":J
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TT;"
    .end local v12    # "empty":Z
    .end local v13    # "p":I
    .restart local v15    # "e":J
    :goto_3
	goto/32 :l_BYhNBYWuxAtkvgcQ_57

	nop

	:l_bSZnRCQIqkIOnxCq_4
	if-lez v0, :gl_scAZSIZxphcCSVCj

	goto/32 :HZJNKhnAYwdDbbxe

	:gl_scAZSIZxphcCSVCj	goto/32 :l_rhipEhzjHKMiOSbR_5

	nop

	:l_sbbFPIytMNoAForI_2
	add-int v0, v0, v1
	goto/32 :l_PBdCAESSLgyKFRrr_3

	nop

	:l_McxxmGlCAFWcYNnN_70
	invoke-static {v4, v10}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ZkxMgRvISAcQQkxC(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 297
	goto/32 :l_bcZRPnHVnBOCeLdG_71

	nop

	:l_tYprEYGOOhgxecPD_24
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 248
    .local v11, "ex":Ljava/lang/Throwable;
	goto/32 :l_OvymXyxqFqchGcfP_25

	nop

	:l_ASJTOaTzVrOSFCdm_79
    return-void

    .line 309
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
	goto/32 :l_uUGVZxaNKAvZQZBg_80

	nop

	:l_rKwVwHuYjUPpHPPq_52
    move-wide v15, v8

    .end local v8    # "e":J
    .local v15, "e":J
	goto/32 :l_IeWqNFthRgpqXfBZ_53

	nop

	:l_VguHtGMxhNbozaHb_78
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->lAWyLShBhvCPjVNM(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 304
	goto/32 :l_ASJTOaTzVrOSFCdm_79

	nop

	:l_bMYAFjLeLsLkcNsN_58
    goto :goto_1

    .line 284
    .end local v15    # "e":J
    .restart local v8    # "e":J
    :cond_6
    :goto_4
	goto/32 :l_pJFZhURADlBgHEFT_59

	nop

	:l_UomxLsJmoKpoPGvG_12
    iget v5, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->limit:I

    .line 235
    .local v5, "lim":I
    :goto_0
	goto/32 :l_ijfqbNWekBgiYFOu_13

	nop

	:l_GEHsZbPoGnkiNqYR_9
    iget v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->consumed:I

    .line 229
    .local v2, "c":I
	goto/32 :l_yxkssHoQacHxbsiR_10

	nop

	:l_rbkHvvfUOGbMuPvB_86
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JMyWGUuRoXpRaRvJ_87

	nop

	:l_iHKcmrPHURHHcXPG_20
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->tZdfLAwmNzADJdjh(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V

    .line 241
	goto/32 :l_WprfSTtQAvSdRhvm_21

	nop

	:l_rRzkTSkaTihznUbB_43
    goto :goto_4

    .line 273
    :cond_4
	goto/32 :l_gRdKGUvEABfXiPro_44

	nop

	:l_ztCvlzHVOITsNCFS_18
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->cancelled:Z

	goto/32 :l_VZnwjZvuNnJxSjJV_19

	nop

	:l_LTBuLpEiVqLcTNTL_90
	if-eq v10, v1, :gl_oTlawtqyaCVxENoW

	goto/32 :cond_b

	:gl_oTlawtqyaCVxENoW
    .line 315
	goto/32 :l_xHCJEsyTzrIawRXu_91

	nop

	:l_rIMqUuMBxIjaqkPf_42
	if-nez v12, :gl_lmNJiRlvmNqbMYes

	goto/32 :cond_4

	:gl_lmNJiRlvmNqbMYes
    .line 270
	goto/32 :l_rRzkTSkaTihznUbB_43

	nop

	:l_gTBkSiglMKZstMmq_17
	if-nez v10, :gl_TgxUETnpwPMEcjds

	goto/32 :cond_6

	:gl_TgxUETnpwPMEcjds
    .line 239
	goto/32 :l_ztCvlzHVOITsNCFS_18

	nop

	:l_jtSkZKjSsUjWtBUk_30
    return-void

    .line 258
    .end local v11    # "ex":Ljava/lang/Throwable;
    :cond_1
	goto/32 :l_twAUVzKePdHWlEuv_31

	nop

	:l_SJmpxolgUeVtFxSm_39
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_tkpUHhOuQWSbugXy_40

	nop

	:l_rIJxwMatxqKKrrqT_38
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->OFTEICVZfdKwTzKs(Lorg/reactivestreams/Subscriber;)V

    .line 265
	goto/32 :l_SJmpxolgUeVtFxSm_39

	nop

	:l_VZnwjZvuNnJxSjJV_19
	if-nez v10, :gl_QBPAzRDuGCOASUBh

	goto/32 :cond_0

	:gl_QBPAzRDuGCOASUBh
    .line 240
	goto/32 :l_iHKcmrPHURHHcXPG_20

	nop

	:l_WlYIglYZgSnZsfKl_37
	if-nez v12, :gl_vHXrRtATobAMajUg

	goto/32 :cond_3

	:gl_vHXrRtATobAMajUg
    .line 263
	goto/32 :l_rIJxwMatxqKKrrqT_38

	nop

	:l_ipXbatMuhoCeEgyE_88
	invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->OQAkeeSZhvBCJqBL(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 313
    :cond_a
	goto/32 :l_DqRZDqHVNDnbjnAT_89

	nop

	:l_dyamWhDsBhHsRMso_62
	if-nez v10, :gl_TaEMfgLqynIFPKYf

	goto/32 :cond_7

	:gl_TaEMfgLqynIFPKYf
    .line 286
	goto/32 :l_huRBTWmKpMOJpVWl_63

	nop

	:l_twAUVzKePdHWlEuv_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->StTauPSNfJNuvRmp(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Ljava/lang/Object;

    move-result-object v11

    .line 260
    .local v11, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_MGTbXSHoDlNRhgaz_32

	nop

	:l_xWwwPSoCWqUNBTMB_29
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->McDNihjoWgdXROjD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 254
	goto/32 :l_jtSkZKjSsUjWtBUk_30

	nop

	:l_MeFTzdvoMybHGQjq_45
    const-wide/16 v13, 0x1

	goto/32 :l_rbEwwSNsZZRseELs_46

	nop

	:l_YiepzQgWAHFexUvU_15
    const-wide/16 v8, 0x0

    .line 238
    .local v8, "e":J
    :goto_1
	goto/32 :l_OAcVeKxDooYuJGWA_16

	nop

	:l_UwVaitauOTabFEUo_67
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 292
    .local v10, "ex":Ljava/lang/Throwable;
	goto/32 :l_vXAZUjiiBpisgNAj_68

	nop

	:l_DuSpPTcTTQDUgStr_33
    const/4 v12, 0x1

	goto/32 :l_DPCTbTwidlItYazO_34

	nop

	:l_FTwgkdupHxiNkduE_72
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->UWCwATGMIGpzoqwP(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 298
	goto/32 :l_jvLjJKhuCNQsPaYt_73

	nop

	:l_PzFFOVKhlbGKDpFw_47
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_NgUgFuBFIqQeFgUv_48

	nop

	:l_vkFGtKIbuknNbXnL_36
	if-nez v10, :gl_kRfoVYgkCgnhRXRc

	goto/32 :cond_3

	:gl_kRfoVYgkCgnhRXRc
	goto/32 :l_WlYIglYZgSnZsfKl_37

	nop

	:l_pREmbIHOqPcdptGb_69
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->QmrECwkNsXiEjtum(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V

    .line 295
	goto/32 :l_McxxmGlCAFWcYNnN_70

	nop

	:l_rKFJLyEbmRsHuTcT_61
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->cancelled:Z

	goto/32 :l_dyamWhDsBhHsRMso_62

	nop

	:l_AWVphVqRvpqOFtXI_84
    cmp-long v10, v6, v10

	goto/32 :l_qDnkVElsHdPvFHkK_85

	nop

	:l_zCLNcPPTJsGJaesb_51
    iget-object v14, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rKwVwHuYjUPpHPPq_52

	nop

	:l_pJFZhURADlBgHEFT_59
    cmp-long v10, v8, v6

	goto/32 :l_zoFkMjdZUTjIAdci_60

	nop

	:l_iaXHDLktdWlNuLAh_81
    cmp-long v10, v8, v10

	goto/32 :l_wDtKXtAXUrAVMyvn_82

	nop

	:l_DqRZDqHVNDnbjnAT_89
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->FcpLKcZZHjxrtnRW(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;)I

    move-result v10

    .line 314
    .local v10, "w":I
	goto/32 :l_LTBuLpEiVqLcTNTL_90

	nop

	:l_qDnkVElsHdPvFHkK_85
	if-nez v10, :gl_STqnFYaNUjQZUVKE

	goto/32 :cond_a

	:gl_STqnFYaNUjQZUVKE
    .line 310
	goto/32 :l_rbkHvvfUOGbMuPvB_86

	nop

	:l_OvymXyxqFqchGcfP_25
	if-nez v11, :gl_jsuCaXljUTTfljds

	goto/32 :cond_1

	:gl_jsuCaXljUTTfljds
    .line 249
	goto/32 :l_MIsOmqxSjbdwshsW_26

	nop

	:l_NgUgFuBFIqQeFgUv_48
    move v13, v2

    .line 278
    .local v13, "p":I
	goto/32 :l_MYpaPaYLvTTMrKFK_49

	nop

	:l_ZQwXBZzOQaxbdmks_98
	goto/32 :before_first_instruction

	:kbGZzSfOuclbsfiQ
	goto/32 :l_PaWBQsanBMUUSXcM_99

	nop

	:l_WprfSTtQAvSdRhvm_21
    return-void

    .line 244
    :cond_0
	goto/32 :l_zcqEvQnAxNcAALIF_22

	nop

	:l_jvLjJKhuCNQsPaYt_73
    return-void

    .line 300
    :cond_8
	goto/32 :l_YMhTmgMMMQZGjOTR_74

	nop

	:l_CsHRQagUlnCgdYOe_92
    neg-int v11, v1

	goto/32 :l_FnvnhPIxlEgMxrpB_93

	nop

	:l_GRIlIWGRcwuQwaIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 227
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber<TT;>;"
	goto/32 :l_QwyyoJyhRuneagmy_7

	nop

	:l_cngslKGTAkClerly_1
	const v1, 6
	goto/32 :l_sbbFPIytMNoAForI_2

	nop

	:l_rbEwwSNsZZRseELs_46
    add-long/2addr v8, v13

    .line 277
	goto/32 :l_PzFFOVKhlbGKDpFw_47

	nop

	:l_uUGVZxaNKAvZQZBg_80
    const-wide/16 v10, 0x0

	goto/32 :l_iaXHDLktdWlNuLAh_81

	nop

	:l_nDYtaslNOHBwEEww_41
    return-void

    .line 269
    :cond_3
	goto/32 :l_rIMqUuMBxIjaqkPf_42

	nop

	:l_YMhTmgMMMQZGjOTR_74
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->NiDndHACAaAVDiXA(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)Z

    move-result v11

	goto/32 :l_WkqnPWdFKjPqnhgR_75

	nop

	:l_OCwGVLAGUQqKolpO_55
    goto :goto_3

    .line 278
    .end local v15    # "e":J
    .restart local v8    # "e":J
    :cond_5
	goto/32 :l_gRvkAJCiXyydmDaX_56

	nop

	:l_xHCJEsyTzrIawRXu_91
    iput v2, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->consumed:I

    .line 316
	goto/32 :l_CsHRQagUlnCgdYOe_92

	nop

	:l_MGTbXSHoDlNRhgaz_32
	if-eqz v11, :gl_ZpDjOrFMoTWoIOtd

	goto/32 :cond_2

	:gl_ZpDjOrFMoTWoIOtd
	goto/32 :l_DuSpPTcTTQDUgStr_33

	nop

	:l_bcZRPnHVnBOCeLdG_71
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_FTwgkdupHxiNkduE_72

	nop

	:l_wQhTXfiyEaUgNaXE_54
	invoke-static {v14, v8, v9}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->OThnIozgDSBLAVjN(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_OCwGVLAGUQqKolpO_55

	nop

	:l_ZPEHBGmdpYBkuQZm_95
    return-void

    .line 321
    .restart local v6    # "r":J
    .restart local v8    # "e":J
    .restart local v10    # "w":I
    :cond_b
	goto/32 :l_TrHgAUdwoTSnjEeh_96

	nop

	:l_MYpaPaYLvTTMrKFK_49
	if-eq v13, v5, :gl_EITPtDzZuHFktOUv

	goto/32 :cond_5

	:gl_EITPtDzZuHFktOUv
    .line 279
	goto/32 :l_udYMyyRvuibbPYwf_50

	nop

	:l_pgaPXWFBOysBezfe_64
    return-void

    .line 290
    :cond_7
	goto/32 :l_yCzhJiWKCQmaittB_65

	nop

	:l_jaTKIelEpVYWFlve_66
	if-nez v10, :gl_moEKzfdAjFhvteNo

	goto/32 :cond_9

	:gl_moEKzfdAjFhvteNo
    .line 291
	goto/32 :l_UwVaitauOTabFEUo_67

	nop

	:l_jgukMdEWiuXYbsNR_23
	if-nez v10, :gl_WHvDnjlnalEqYuno

	goto/32 :cond_1

	:gl_WHvDnjlnalEqYuno
    .line 247
	goto/32 :l_tYprEYGOOhgxecPD_24

	nop

	:l_JMyWGUuRoXpRaRvJ_87
    neg-long v11, v8

	goto/32 :l_ipXbatMuhoCeEgyE_88

	nop

	:l_yCzhJiWKCQmaittB_65
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->done:Z

	goto/32 :l_jaTKIelEpVYWFlve_66

	nop

	:l_OAcVeKxDooYuJGWA_16
    cmp-long v10, v8, v6

	goto/32 :l_gTBkSiglMKZstMmq_17

	nop

	:l_uJIKzdmzukppmSoA_77
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_VguHtGMxhNbozaHb_78

	nop

	:l_vXAZUjiiBpisgNAj_68
	if-nez v10, :gl_LDFiGdgynVDwKzPX

	goto/32 :cond_8

	:gl_LDFiGdgynVDwKzPX
    .line 293
	goto/32 :l_pREmbIHOqPcdptGb_69

	nop

	:l_cmrXrszBkRMdXdPp_28
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_xWwwPSoCWqUNBTMB_29

	nop

	:l_ijfqbNWekBgiYFOu_13
    iget-object v6, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_sZaJIqdwqTKgwZPn_14

	nop

	:l_PaWBQsanBMUUSXcM_99
	goto/32 :ntCAXBqRhUiKcxGB
	:l_PBdCAESSLgyKFRrr_3
	rem-int v0, v0, v1
	goto/32 :l_bSZnRCQIqkIOnxCq_4

	nop

	:l_rYlfXSagLZvHLcpz_83
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_AWVphVqRvpqOFtXI_84

	nop

	:l_kkIyzPyNHsUKweXf_94
	if-eqz v1, :gl_uZVayfpEVhAtgeIt

	goto/32 :cond_c

	:gl_uZVayfpEVhAtgeIt
    .line 318
    nop

    .line 324
    .end local v6    # "r":J
    .end local v8    # "e":J
    .end local v10    # "w":I
	goto/32 :l_ZPEHBGmdpYBkuQZm_95

	nop

	:l_MIsOmqxSjbdwshsW_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->AIHJaZQaSQiwWWbb(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V

    .line 251
	goto/32 :l_kuBVaWOZlSYUUxLX_27

	nop

	:l_QwyyoJyhRuneagmy_7
    move-object/from16 v0, p0

	goto/32 :l_ljRogyecEtqvDxeS_8

	nop

	:l_wDtKXtAXUrAVMyvn_82
	if-nez v10, :gl_GcWMRjJtPeUqxYng

	goto/32 :cond_a

	:gl_GcWMRjJtPeUqxYng
	goto/32 :l_rYlfXSagLZvHLcpz_83

	nop

	:l_FnvnhPIxlEgMxrpB_93
	invoke-static {v0, v11}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->UYNWSYREiluJuZDo(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;I)I

    move-result v1

    .line 317
	goto/32 :l_kkIyzPyNHsUKweXf_94

	nop

	:l_ljRogyecEtqvDxeS_8
    const/4 v1, 0x1

    .line 228
    .local v1, "missed":I
	goto/32 :l_GEHsZbPoGnkiNqYR_9

	nop

	:l_kuBVaWOZlSYUUxLX_27
	invoke-static {v4, v11}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->LgYvgqYxVDQhgpvd(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 253
	goto/32 :l_cmrXrszBkRMdXdPp_28

	nop

	:l_yuQVkHExyWessPbl_97
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_ZQwXBZzOQaxbdmks_98

	nop

	:l_gRdKGUvEABfXiPro_44
	invoke-static {v4, v11}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->yaMyblzUzxUEBShE(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 275
	goto/32 :l_MeFTzdvoMybHGQjq_45

	nop

	:l_sZaJIqdwqTKgwZPn_14
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->ljyQgsYWFVvomDIB(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v6

    .line 236
    .local v6, "r":J
	goto/32 :l_YiepzQgWAHFexUvU_15

	nop

	:l_BYhNBYWuxAtkvgcQ_57
    move-wide v8, v15

	goto/32 :l_bMYAFjLeLsLkcNsN_58

	nop

	:l_nfUtHPrVAgjrCvAq_0
	const v0, 24
	goto/32 :l_cngslKGTAkClerly_1

	nop

	:l_zoFkMjdZUTjIAdci_60
	if-eqz v10, :gl_lELLhtpXdzEFAFvW

	goto/32 :cond_9

	:gl_lELLhtpXdzEFAFvW
    .line 285
	goto/32 :l_rKFJLyEbmRsHuTcT_61

	nop

	:l_DPCTbTwidlItYazO_34
    goto :goto_2

    :cond_2
	goto/32 :l_MRHDjwLzCseyZwwv_35

	nop

	:l_IeWqNFthRgpqXfBZ_53
    int-to-long v8, v13

	goto/32 :l_wQhTXfiyEaUgNaXE_54

	nop

	:l_WkqnPWdFKjPqnhgR_75
	if-nez v11, :gl_zmqHkjUeKdQofMsr

	goto/32 :cond_9

	:gl_zmqHkjUeKdQofMsr
    .line 301
	goto/32 :l_MVWLLunkupqUCOIj_76

	nop

	:l_zcqEvQnAxNcAALIF_22
    iget-boolean v10, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->done:Z

    .line 246
    .local v10, "d":Z
	goto/32 :l_jgukMdEWiuXYbsNR_23

	nop

	:l_udYMyyRvuibbPYwf_50
    const/4 v2, 0x0

    .line 280
	goto/32 :l_zCLNcPPTJsGJaesb_51

	nop

	:l_RhRqtoEscRFHIVWW_11
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 231
    .local v4, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UomxLsJmoKpoPGvG_12

	nop

	:l_yxkssHoQacHxbsiR_10
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 230
    .local v3, "q":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_RhRqtoEscRFHIVWW_11

	nop

	:l_tkpUHhOuQWSbugXy_40
	invoke-static {v13}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->dTQgYjHIYOtJERWE(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 266
	goto/32 :l_nDYtaslNOHBwEEww_41

	nop

.end method
