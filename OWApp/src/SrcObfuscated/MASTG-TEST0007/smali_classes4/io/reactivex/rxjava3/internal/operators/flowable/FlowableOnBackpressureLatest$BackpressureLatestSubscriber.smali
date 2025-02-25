.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BackpressureLatestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x24360dbf312449bL


# instance fields
.field volatile cancelled:Z

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static qxSawesAqzvVRPJS(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KOBqcoVTrUByacay_0

	nop

	:l_mCzAMfxtXliyUCig_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_fdhswryAuJoMUXdx_2

	nop

	:l_KOBqcoVTrUByacay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCzAMfxtXliyUCig_1

	nop

	:l_VVGDjZmSypufaKPG_3
	goto/32 :before_first_instruction

	:l_fdhswryAuJoMUXdx_2
    return-void

	:after_last_instruction

	goto/32 :l_VVGDjZmSypufaKPG_3

	nop

.end method

.method public static OZjVvZXalLxLCEUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I
    .locals 1

	goto/32 :l_AKerjXnyGygXTOFR_0

	nop

	:l_GVeKoFetNsFhOpej_3
	goto/32 :before_first_instruction

	:l_AKerjXnyGygXTOFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtLimBcCqNuMybyn_1

	nop

	:l_YtLimBcCqNuMybyn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_xvXLICkXFnPclbET_2

	nop

	:l_xvXLICkXFnPclbET_2
    return v0

	:after_last_instruction

	goto/32 :l_GVeKoFetNsFhOpej_3

	nop

.end method

.method public static AfJWroFuJYUTcckI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VaTPLknPQZizEiqN_0

	nop

	:l_RfVHskDHqLqNhFWh_3
	goto/32 :before_first_instruction

	:l_vzBCesuFktrhLDAs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ukGtDclGgiHnFvPU_2

	nop

	:l_VaTPLknPQZizEiqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzBCesuFktrhLDAs_1

	nop

	:l_ukGtDclGgiHnFvPU_2
    return-void

	:after_last_instruction

	goto/32 :l_RfVHskDHqLqNhFWh_3

	nop

.end method

.method public static XFkdDZzxqTvRJDRg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rENWywVcvvbaYzTp_0

	nop

	:l_rpaedRCGAknECNoE_2
    return-void

	:after_last_instruction

	goto/32 :l_XbLoQQoGMWnAaSrN_3

	nop

	:l_rENWywVcvvbaYzTp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alGGhBVyFHDrFTQe_1

	nop

	:l_alGGhBVyFHDrFTQe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_rpaedRCGAknECNoE_2

	nop

	:l_XbLoQQoGMWnAaSrN_3
	goto/32 :before_first_instruction

.end method

.method public static oHpKSRaEtUqFtoTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_QQVaDWBgMkcCrXIr_0

	nop

	:l_ODVjjhKhdboeVSlM_2
    return-void

	:after_last_instruction

	goto/32 :l_hFyXfHGLaBMAKlJg_3

	nop

	:l_hFyXfHGLaBMAKlJg_3
	goto/32 :before_first_instruction

	:l_QQVaDWBgMkcCrXIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nITmRESajfJGPDTk_1

	nop

	:l_nITmRESajfJGPDTk_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_ODVjjhKhdboeVSlM_2

	nop

.end method

.method public static IGuwXJNYGODnLKkS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EDoLWBlzSScfXeny_0

	nop

	:l_VFOspprLXOyBJRgj_2
    return-void

	:after_last_instruction

	goto/32 :l_IQdqbKSotqpPKbMT_3

	nop

	:l_IQdqbKSotqpPKbMT_3
	goto/32 :before_first_instruction

	:l_EDoLWBlzSScfXeny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsYLGTPIzjopyrYm_1

	nop

	:l_RsYLGTPIzjopyrYm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_VFOspprLXOyBJRgj_2

	nop

.end method

.method public static WIvqmHDFbhKjuDcM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aMPbiWmftWrEYbNA_0

	nop

	:l_ECRLUSvQfoJKAPsH_3
	goto/32 :before_first_instruction

	:l_ykMwmArtwLbcvETL_2
    return-void

	:after_last_instruction

	goto/32 :l_ECRLUSvQfoJKAPsH_3

	nop

	:l_LHgahMUeQBfKlxhe_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ykMwmArtwLbcvETL_2

	nop

	:l_aMPbiWmftWrEYbNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LHgahMUeQBfKlxhe_1

	nop

.end method

.method public static ADVcohEPkXGDSYcb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I
    .locals 1

	goto/32 :l_ekslFZJsijCAAmGw_0

	nop

	:l_ToWhOZSEJAkLsMwm_2
    return v0

	:after_last_instruction

	goto/32 :l_FsEqJEALiAsvsjpl_3

	nop

	:l_FsEqJEALiAsvsjpl_3
	goto/32 :before_first_instruction

	:l_BQMPvTznZhpUGelt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_ToWhOZSEJAkLsMwm_2

	nop

	:l_ekslFZJsijCAAmGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQMPvTznZhpUGelt_1

	nop

.end method

.method public static bAXHjWNqVjDcqqee(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_FaMiqTenWLJmMjBr_0

	nop

	:l_DDWMFjxJfxqdxnPg_3
	rem-int v0, v0, v1
	goto/32 :l_WwLuoTQUgswnWfsV_4

	nop

	:l_sluzJEDbRZikWpcf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vtGKdBOtNblllAXa_9

	nop

	:l_uhVtDzGGJqJuqzXf_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_sluzJEDbRZikWpcf_8

	nop

	:l_cbFAaXURLITQHmKN_5
	goto/32 :WefrcnctsVBPpYLt
	:pIAtRPTLlcgACorI
	:myvFnpyIuhlsuKOv

	goto/32 :l_odbrZBDuDKUwyYqG_6

	nop

	:l_zieIusGYwslhptSa_10
	goto/32 :myvFnpyIuhlsuKOv
	:l_LemsGqaQVXMhNtlu_2
	add-int v0, v0, v1
	goto/32 :l_DDWMFjxJfxqdxnPg_3

	nop

	:l_vtGKdBOtNblllAXa_9
	goto/32 :before_first_instruction

	:WefrcnctsVBPpYLt
	goto/32 :l_zieIusGYwslhptSa_10

	nop

	:l_odbrZBDuDKUwyYqG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhVtDzGGJqJuqzXf_7

	nop

	:l_FaMiqTenWLJmMjBr_0
	const v0, 32
	goto/32 :l_NjiQKvkUGgibzrfL_1

	nop

	:l_WwLuoTQUgswnWfsV_4
	if-lez v0, :gl_NpJLlAOJIkzEGZNM

	goto/32 :pIAtRPTLlcgACorI

	:gl_NpJLlAOJIkzEGZNM	goto/32 :l_cbFAaXURLITQHmKN_5

	nop

	:l_NjiQKvkUGgibzrfL_1
	const v1, 31
	goto/32 :l_LemsGqaQVXMhNtlu_2

	nop

.end method

.method public static qGukMsGLfbhiHlvs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZOoteosrYdvkYpcj_0

	nop

	:l_GLKuCAQmTkhnKOnx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lZYKOFTTyvqlxuNl_3

	nop

	:l_lZYKOFTTyvqlxuNl_3
	goto/32 :before_first_instruction

	:l_VPYDuTGVHchRWlnL_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLKuCAQmTkhnKOnx_2

	nop

	:l_ZOoteosrYdvkYpcj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VPYDuTGVHchRWlnL_1

	nop

.end method

.method public static qlkxRJBQSJRyHxCg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_JQwndUUeGBrAzelv_0

	nop

	:l_JQwndUUeGBrAzelv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulqYXGeAYufzRVyq_1

	nop

	:l_hFaZAPHvwQmSZesR_3
	goto/32 :before_first_instruction

	:l_bUetPgnIFZPfhaLN_2
    return v0

	:after_last_instruction

	goto/32 :l_hFaZAPHvwQmSZesR_3

	nop

	:l_ulqYXGeAYufzRVyq_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bUetPgnIFZPfhaLN_2

	nop

.end method

.method public static mczAaMInAyUadxhc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IEuUzbKNrldbCger_0

	nop

	:l_ZxtMlTWXPwbDgPdf_3
	goto/32 :before_first_instruction

	:l_JvgLplVSpvdDfIEC_2
    return-void

	:after_last_instruction

	goto/32 :l_ZxtMlTWXPwbDgPdf_3

	nop

	:l_quQzStwLyaKglbKd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_JvgLplVSpvdDfIEC_2

	nop

	:l_IEuUzbKNrldbCger_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quQzStwLyaKglbKd_1

	nop

.end method

.method public static nQNguLKdEsTvYHQA(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_PMuhVwyavGOdGWgl_0

	nop

	:l_PMuhVwyavGOdGWgl_0
	const v0, 16
	goto/32 :l_qezEVBJhUcsPzroV_1

	nop

	:l_bjZUUzhVpFxENFnS_10
	goto/32 :rtHHAFNJUcBFXQrO
	:l_qbjpwcvalkIhfetz_9
	goto/32 :before_first_instruction

	:eZpDyABmnqmzSBFB
	goto/32 :l_bjZUUzhVpFxENFnS_10

	nop

	:l_CXWQDBwfYPvEGEdQ_5
	goto/32 :eZpDyABmnqmzSBFB
	:LoSwGvdNdIqZQYPA
	:rtHHAFNJUcBFXQrO

	goto/32 :l_dJXUBGQLgMEkMXmf_6

	nop

	:l_bEDwCnLbvibLcGzi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qbjpwcvalkIhfetz_9

	nop

	:l_qezEVBJhUcsPzroV_1
	const v1, 3
	goto/32 :l_sbqpjnoszgqlMTQK_2

	nop

	:l_sbqpjnoszgqlMTQK_2
	add-int v0, v0, v1
	goto/32 :l_OYoECJedlslINjmz_3

	nop

	:l_OYoECJedlslINjmz_3
	rem-int v0, v0, v1
	goto/32 :l_KLiiHHrPTOmyGOfo_4

	nop

	:l_dJXUBGQLgMEkMXmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CckXeaplNrampuMR_7

	nop

	:l_CckXeaplNrampuMR_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bEDwCnLbvibLcGzi_8

	nop

	:l_KLiiHHrPTOmyGOfo_4
	if-lez v0, :gl_kkULEpIuimVkkrpZ

	goto/32 :LoSwGvdNdIqZQYPA

	:gl_kkULEpIuimVkkrpZ	goto/32 :l_CXWQDBwfYPvEGEdQ_5

	nop

.end method

.method public static LNdoLgMfZEGMNsuL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_naDIdkpsaSrWHQuQ_0

	nop

	:l_UTkksKLWeGDoDIiC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HjZZCisqjWBbOgOZ_2

	nop

	:l_HjZZCisqjWBbOgOZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPLfYttwHjYqtfSS_3

	nop

	:l_zPLfYttwHjYqtfSS_3
	goto/32 :before_first_instruction

	:l_naDIdkpsaSrWHQuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTkksKLWeGDoDIiC_1

	nop

.end method

.method public static sttpfJDKyHDcDVTO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_SSzHYldwISMYUJVP_0

	nop

	:l_iOjTWOtxUYxYmUYR_3
	goto/32 :before_first_instruction

	:l_axdQuxlpHKqDNDpx_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ubijamGiLUAhMacA_2

	nop

	:l_SSzHYldwISMYUJVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axdQuxlpHKqDNDpx_1

	nop

	:l_ubijamGiLUAhMacA_2
    return v0

	:after_last_instruction

	goto/32 :l_iOjTWOtxUYxYmUYR_3

	nop

.end method

.method public static KEeacskfYcsHpAJm(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WcyNDdJVMCCPoWoZ_0

	nop

	:l_OoJpGRpXdeupMqWc_1
	const v1, 27
	goto/32 :l_HHfeqzpkzYRLwmSS_2

	nop

	:l_WgiLPlYQGVLgQlSd_9
	goto/32 :before_first_instruction

	:vNDEracmlIjmUOnf
	goto/32 :l_rdvqkVRaDboZcfug_10

	nop

	:l_HHfeqzpkzYRLwmSS_2
	add-int v0, v0, v1
	goto/32 :l_yuNWssefhRvWCIwJ_3

	nop

	:l_rdvqkVRaDboZcfug_10
	goto/32 :GgskHWpCuWGzuNKm
	:l_NCxixwiLfSwRIcaW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBaWUkTdUMYAnCen_7

	nop

	:l_yuNWssefhRvWCIwJ_3
	rem-int v0, v0, v1
	goto/32 :l_PocfBYSCRrKdbyRW_4

	nop

	:l_ZiLUKQfJBdDpInGQ_5
	goto/32 :vNDEracmlIjmUOnf
	:rBzglJWriEOGBepF
	:GgskHWpCuWGzuNKm

	goto/32 :l_NCxixwiLfSwRIcaW_6

	nop

	:l_iiTBXpiLILrIKlpX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_WgiLPlYQGVLgQlSd_9

	nop

	:l_PocfBYSCRrKdbyRW_4
	if-lez v0, :gl_UfdQWdTLdKJiBsOi

	goto/32 :rBzglJWriEOGBepF

	:gl_UfdQWdTLdKJiBsOi	goto/32 :l_ZiLUKQfJBdDpInGQ_5

	nop

	:l_WcyNDdJVMCCPoWoZ_0
	const v0, 24
	goto/32 :l_OoJpGRpXdeupMqWc_1

	nop

	:l_oBaWUkTdUMYAnCen_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_iiTBXpiLILrIKlpX_8

	nop

.end method

.method public static iRBCsrPWiXrAdBcp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;I)I
    .locals 1

	goto/32 :l_EqYzphGZrjoEbykU_0

	nop

	:l_izgXIksSmIuMahtv_2
    return v0

	:after_last_instruction

	goto/32 :l_BJCEBClpKFrqufob_3

	nop

	:l_BJCEBClpKFrqufob_3
	goto/32 :before_first_instruction

	:l_EqYzphGZrjoEbykU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RozSbFZGmuUWdNIx_1

	nop

	:l_RozSbFZGmuUWdNIx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_izgXIksSmIuMahtv_2

	nop

.end method

.method public static pbBEWLyqWavatxxe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_TDecCeWTBmtrawwT_0

	nop

	:l_DgybDhHFbqgNhnnt_2
    return-void

	:after_last_instruction

	goto/32 :l_rBQrlalLeqJaSksB_3

	nop

	:l_TDecCeWTBmtrawwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeAxueQAiGFOAAak_1

	nop

	:l_rBQrlalLeqJaSksB_3
	goto/32 :before_first_instruction

	:l_CeAxueQAiGFOAAak_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_DgybDhHFbqgNhnnt_2

	nop

.end method

.method public static KkohZaqrGkvyGmae(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_TqIMBpocpBVQywsh_0

	nop

	:l_QlrnlupwKTDEPoiO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_poAQExWmSZcmiGWO_2

	nop

	:l_TqIMBpocpBVQywsh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlrnlupwKTDEPoiO_1

	nop

	:l_exjQOgWojcISYZed_3
	goto/32 :before_first_instruction

	:l_poAQExWmSZcmiGWO_2
    return-void

	:after_last_instruction

	goto/32 :l_exjQOgWojcISYZed_3

	nop

.end method

.method public static IVmtMEkQnuJJXbqZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_IKpxhtSsBKZHQSHj_0

	nop

	:l_MeTdAxuadrjzZRuc_3
	goto/32 :before_first_instruction

	:l_IKpxhtSsBKZHQSHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPLifSkSGQwRAHeX_1

	nop

	:l_nAZQoHXJvkvGCeoz_2
    return-void

	:after_last_instruction

	goto/32 :l_MeTdAxuadrjzZRuc_3

	nop

	:l_RPLifSkSGQwRAHeX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_nAZQoHXJvkvGCeoz_2

	nop

.end method

.method public static IHzMWUKbzZyKMPvN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_xrPFBjRsAnQgwxhg_0

	nop

	:l_xrPFBjRsAnQgwxhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzfAxWTjuCCseDMk_1

	nop

	:l_esavAGyqOawBVmux_3
	goto/32 :before_first_instruction

	:l_wzfAxWTjuCCseDMk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_MFkoMKRuUjslHBrL_2

	nop

	:l_MFkoMKRuUjslHBrL_2
    return-void

	:after_last_instruction

	goto/32 :l_esavAGyqOawBVmux_3

	nop

.end method

.method public static GQWtieHPodwQIUlZ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_kqEbQjtgjpTSPBUx_0

	nop

	:l_DqnjsEGiNlMdTYGu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_jxGUGCqfKUIzrDjS_2

	nop

	:l_DDSQwyeVUYPGtsJb_3
	goto/32 :before_first_instruction

	:l_jxGUGCqfKUIzrDjS_2
    return v0

	:after_last_instruction

	goto/32 :l_DDSQwyeVUYPGtsJb_3

	nop

	:l_kqEbQjtgjpTSPBUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqnjsEGiNlMdTYGu_1

	nop

.end method

.method public static IiAlqrXFTEHUnWQP(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qPJqzeTVDQmEXImc_0

	nop

	:l_PuzsyYgQDpXgUVOi_2
    return-void

	:after_last_instruction

	goto/32 :l_calZPlYsEctybbPd_3

	nop

	:l_calZPlYsEctybbPd_3
	goto/32 :before_first_instruction

	:l_DiEUNduBoVMjnvGK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_PuzsyYgQDpXgUVOi_2

	nop

	:l_qPJqzeTVDQmEXImc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiEUNduBoVMjnvGK_1

	nop

.end method

.method public static hAabhRxDTuvhppHZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BXEgTXMKCjMMbTcs_0

	nop

	:l_BpPvpBAmeOZhxqBR_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_cYajSEpHSmpgNZNk_2

	nop

	:l_cYajSEpHSmpgNZNk_2
    return-void

	:after_last_instruction

	goto/32 :l_MDbzzAvuVpSANBmX_3

	nop

	:l_BXEgTXMKCjMMbTcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpPvpBAmeOZhxqBR_1

	nop

	:l_MDbzzAvuVpSANBmX_3
	goto/32 :before_first_instruction

.end method

.method public static BwdOywAmDLecJaFa(J)Z
    .locals 1

	goto/32 :l_aohYNbKIJBTYBJBd_0

	nop

	:l_aohYNbKIJBTYBJBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWlVFbobcGiuiZRG_1

	nop

	:l_eWlVFbobcGiuiZRG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_uVHhjGtuonJFCxrV_2

	nop

	:l_MihedFjmaDgetaeE_3
	goto/32 :before_first_instruction

	:l_uVHhjGtuonJFCxrV_2
    return v0

	:after_last_instruction

	goto/32 :l_MihedFjmaDgetaeE_3

	nop

.end method

.method public static WXumQvgpgbzOBGUF(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_WYmwWaAifVkMEYqo_0

	nop

	:l_JbiZlVOIRloBlHaJ_4
	if-lez v0, :gl_tUvuIMCCcGxKHoGn

	goto/32 :woHpgbtdzINdzWhD

	:gl_tUvuIMCCcGxKHoGn	goto/32 :l_BFKStsYmraNaLSze_5

	nop

	:l_BFKStsYmraNaLSze_5
	goto/32 :WEfpnAnfYUvOfTUY
	:woHpgbtdzINdzWhD
	:wkTiwwCrFmWRNuxY

	goto/32 :l_bwJIMDKYgndlHoNf_6

	nop

	:l_UAxlRqFCrHbxdDQf_9
	goto/32 :before_first_instruction

	:WEfpnAnfYUvOfTUY
	goto/32 :l_ExtcbeJZKrXAEAGw_10

	nop

	:l_JrcKCiwOsahLxBLc_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_UAxlRqFCrHbxdDQf_9

	nop

	:l_bwJIMDKYgndlHoNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIqVJHfxAkpvsjtU_7

	nop

	:l_xIqVJHfxAkpvsjtU_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_JrcKCiwOsahLxBLc_8

	nop

	:l_FePmsmXVOnoeDWhK_3
	rem-int v0, v0, v1
	goto/32 :l_JbiZlVOIRloBlHaJ_4

	nop

	:l_smTqUAhgztbvZbhf_1
	const v1, 27
	goto/32 :l_rErHGZsxBGuVEKtA_2

	nop

	:l_ExtcbeJZKrXAEAGw_10
	goto/32 :wkTiwwCrFmWRNuxY
	:l_WYmwWaAifVkMEYqo_0
	const v0, 5
	goto/32 :l_smTqUAhgztbvZbhf_1

	nop

	:l_rErHGZsxBGuVEKtA_2
	add-int v0, v0, v1
	goto/32 :l_FePmsmXVOnoeDWhK_3

	nop

.end method

.method public static VLYldIZUMtOSXFsv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V
    .locals 0

	goto/32 :l_rgwDmxbhtiZVxURg_0

	nop

	:l_rgwDmxbhtiZVxURg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkqNZdQzKsFwBtYO_1

	nop

	:l_lkqNZdQzKsFwBtYO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->drain()V

	goto/32 :l_VXWIiTkezjsankWF_2

	nop

	:l_qlqEsIxofaRTIxAP_3
	goto/32 :before_first_instruction

	:l_VXWIiTkezjsankWF_2
    return-void

	:after_last_instruction

	goto/32 :l_qlqEsIxofaRTIxAP_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_RFYpbGffnVGfMqXh_0

	nop

	:l_JLfdjlVeuBLXojko_9
    return-void

	:after_last_instruction

	goto/32 :l_vYpRiyxageKJJuuk_10

	nop

	:l_LUzTJNEvnbsXVMMg_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
	goto/32 :l_lfQrvKAMwIVLIVvX_2

	nop

	:l_esmpLyAhtxnUJUQK_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
	goto/32 :l_MckrvolcnNAjWYxr_5

	nop

	:l_lfQrvKAMwIVLIVvX_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_bzqpclkgrBuTbGgz_3

	nop

	:l_MckrvolcnNAjWYxr_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oJUxxDZDNVIPNFhY_6

	nop

	:l_smwQAIVjsvLMNSGi_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
	goto/32 :l_WLCptoHUQXQABApr_8

	nop

	:l_vYpRiyxageKJJuuk_10
	goto/32 :before_first_instruction

	:l_WLCptoHUQXQABApr_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_JLfdjlVeuBLXojko_9

	nop

	:l_bzqpclkgrBuTbGgz_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_esmpLyAhtxnUJUQK_4

	nop

	:l_RFYpbGffnVGfMqXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_LUzTJNEvnbsXVMMg_1

	nop

	:l_oJUxxDZDNVIPNFhY_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_smwQAIVjsvLMNSGi_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 2

	goto/32 :l_SufzxtTibcvemKni_0

	nop

	:l_BYfjUDWgzCsSvHsg_3
	rem-int v0, v0, v1
	goto/32 :l_XRsuSLdgexsNvAwb_4

	nop

	:l_isKwyNNhmWSyhZRZ_14
	if-eqz v0, :gl_ORqaUwYKbxVXWqFb

	goto/32 :cond_0

	:gl_ORqaUwYKbxVXWqFb
    .line 99
	goto/32 :l_ReSvYFPagwUfGGpM_15

	nop

	:l_KznpvyNxXgTwxsiY_1
	const v1, 13
	goto/32 :l_pRtIYcRNBuTJrYNF_2

	nop

	:l_hFHUEfWrhKCeStTD_8
	if-eqz v0, :gl_SeufuZkwgTHGTAds

	goto/32 :cond_0

	:gl_SeufuZkwgTHGTAds
    .line 95
	goto/32 :l_ESccZxYCltBtpnET_9

	nop

	:l_ULBgVZlnXvludahK_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

    .line 96
	goto/32 :l_RpZycPTuCrMulrDW_11

	nop

	:l_RpZycPTuCrMulrDW_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WUokKqaQdAQHGvPv_12

	nop

	:l_SufzxtTibcvemKni_0
	const v0, 29
	goto/32 :l_KznpvyNxXgTwxsiY_1

	nop

	:l_bGphicdDYkCtaNpM_16
    const/4 v1, 0x0

	goto/32 :l_CkzxxWUNeAHVDGck_17

	nop

	:l_PpWeldStKtGrrlam_20
	goto/32 :ruSRrDMBtfsQCYSh
	:l_ReSvYFPagwUfGGpM_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_bGphicdDYkCtaNpM_16

	nop

	:l_KekOpSGectIEwKlW_18
    return-void

	:after_last_instruction

	goto/32 :l_CmwhbnIzWasFKIWc_19

	nop

	:l_CmwhbnIzWasFKIWc_19
	goto/32 :before_first_instruction

	:qdeEhphqmpHFaZif
	goto/32 :l_PpWeldStKtGrrlam_20

	nop

	:l_pRtIYcRNBuTJrYNF_2
	add-int v0, v0, v1
	goto/32 :l_BYfjUDWgzCsSvHsg_3

	nop

	:l_XRsuSLdgexsNvAwb_4
	if-lez v0, :gl_fAiLiwoTxSnjxPGY

	goto/32 :ztnueBjaqhXXbTGq

	:gl_fAiLiwoTxSnjxPGY	goto/32 :l_cADqafKefoJTjUZL_5

	nop

	:l_WUokKqaQdAQHGvPv_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->qxSawesAqzvVRPJS(Lorg/reactivestreams/Subscription;)V

    .line 98
	goto/32 :l_lkMZNozMYFBEPVwe_13

	nop

	:l_lkMZNozMYFBEPVwe_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->OZjVvZXalLxLCEUJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I

    move-result v0

	goto/32 :l_isKwyNNhmWSyhZRZ_14

	nop

	:l_yrENJJtyuVsmrafQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

	goto/32 :l_hFHUEfWrhKCeStTD_8

	nop

	:l_zMSDlcHorEAjGHkC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_yrENJJtyuVsmrafQ_7

	nop

	:l_cADqafKefoJTjUZL_5
	goto/32 :qdeEhphqmpHFaZif
	:ztnueBjaqhXXbTGq
	:ruSRrDMBtfsQCYSh

	goto/32 :l_zMSDlcHorEAjGHkC_6

	nop

	:l_ESccZxYCltBtpnET_9
    const/4 v0, 0x1

	goto/32 :l_ULBgVZlnXvludahK_10

	nop

	:l_CkzxxWUNeAHVDGck_17
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->AfJWroFuJYUTcckI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 102
    :cond_0
	goto/32 :l_KekOpSGectIEwKlW_18

	nop

.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3

	goto/32 :l_sRAqDbaAnSWjBQjf_0

	nop

	:l_sRAqDbaAnSWjBQjf_0
	const v0, 4
	goto/32 :l_kdklQzacVQMxRUDj_1

	nop

	:l_vMbeaovBMSlxTqEK_8
    const/4 v1, 0x0

	goto/32 :l_rTYOfXwsINKWpJmj_9

	nop

	:l_XbHGondgCvCdMbUo_11
	invoke-static {p4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->XFkdDZzxqTvRJDRg(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 152
	goto/32 :l_MTXmDHmopqumdvNY_12

	nop

	:l_rOXZHSoVjXNqIvpc_23
    return v0

	:after_last_instruction

	goto/32 :l_PKBuXnlFpxrqwTow_24

	nop

	:l_eLQRiRphtwAegQid_21
    return v2

    .line 168
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_nmXGdXSpslOwtpYK_22

	nop

	:l_RNUQijEhvsdnckzs_20
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->WIvqmHDFbhKjuDcM(Lorg/reactivestreams/Subscriber;)V

    .line 164
	goto/32 :l_eLQRiRphtwAegQid_21

	nop

	:l_rTYOfXwsINKWpJmj_9
    const/4 v2, 0x1

	goto/32 :l_bBPweGYagMaCvoYu_10

	nop

	:l_zRDNihhXFNeYoHsi_13
	if-nez p1, :gl_NKrOuLQfGrHxtmlt

	goto/32 :cond_2

	:gl_NKrOuLQfGrHxtmlt
    .line 156
	goto/32 :l_EmEWjUPyfsoumpLq_14

	nop

	:l_pscsuEnqTljuYAJf_19
	if-nez p2, :gl_NlkUWKKbNRaavGnU

	goto/32 :cond_2

	:gl_NlkUWKKbNRaavGnU
    .line 163
	goto/32 :l_RNUQijEhvsdnckzs_20

	nop

	:l_OhmpomjysuNQvfiE_15
	if-nez v0, :gl_DnHvzAkCdACEErxC

	goto/32 :cond_1

	:gl_DnHvzAkCdACEErxC
    .line 158
	goto/32 :l_gXvbVTuXXdkkSixU_16

	nop

	:l_IjBoQeCjlLwJvolv_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->cancelled:Z

	goto/32 :l_vMbeaovBMSlxTqEK_8

	nop

	:l_gXvbVTuXXdkkSixU_16
	invoke-static {p4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->oHpKSRaEtUqFtoTC(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 159
	goto/32 :l_mIfHLpvYGFRHNQlN_17

	nop

	:l_EmEWjUPyfsoumpLq_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 157
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_OhmpomjysuNQvfiE_15

	nop

	:l_nmXGdXSpslOwtpYK_22
    const/4 v0, 0x0

	goto/32 :l_rOXZHSoVjXNqIvpc_23

	nop

	:l_BAQgygnShOyRBECP_3
	rem-int v0, v0, v1
	goto/32 :l_sQLrBMbNnqVbaqiK_4

	nop

	:l_PKBuXnlFpxrqwTow_24
	goto/32 :before_first_instruction

	:BSkKuajBouDigbUP
	goto/32 :l_TtCSVQvmqhTcZntH_25

	nop

	:l_EPSehDohjrVFrwAx_5
	goto/32 :BSkKuajBouDigbUP
	:LGMwoCSZMWjwYZKb
	:WNwdvVInwgHigEJS

	goto/32 :l_HPUJEmOTDXZjMrWb_6

	nop

	:l_kdklQzacVQMxRUDj_1
	const v1, 16
	goto/32 :l_upUlSeCSslPOFmlu_2

	nop

	:l_upUlSeCSslPOFmlu_2
	add-int v0, v0, v1
	goto/32 :l_BAQgygnShOyRBECP_3

	nop

	:l_sQLrBMbNnqVbaqiK_4
	if-lez v0, :gl_WmCSOwpGWgvLevJz

	goto/32 :LGMwoCSZMWjwYZKb

	:gl_WmCSOwpGWgvLevJz	goto/32 :l_EPSehDohjrVFrwAx_5

	nop

	:l_TtCSVQvmqhTcZntH_25
	goto/32 :WNwdvVInwgHigEJS
	:l_MTXmDHmopqumdvNY_12
    return v2

    .line 155
    :cond_0
	goto/32 :l_zRDNihhXFNeYoHsi_13

	nop

	:l_mIfHLpvYGFRHNQlN_17
	invoke-static {p3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->IGuwXJNYGODnLKkS(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 160
	goto/32 :l_KlNafQdSTBDzzmmF_18

	nop

	:l_bBPweGYagMaCvoYu_10
	if-nez v0, :gl_HHlzkerPulgglTNv

	goto/32 :cond_0

	:gl_HHlzkerPulgglTNv
    .line 151
	goto/32 :l_XbHGondgCvCdMbUo_11

	nop

	:l_HPUJEmOTDXZjMrWb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "d",
            "empty",
            "a",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p3, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<*>;"
    .local p4, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
	goto/32 :l_IjBoQeCjlLwJvolv_7

	nop

	:l_KlNafQdSTBDzzmmF_18
    return v2

    .line 162
    :cond_1
	goto/32 :l_pscsuEnqTljuYAJf_19

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_XJBzJFYsXEqUMgxP_0

	nop

	:l_LorIyxfixSVJRGZD_53
	if-eqz v1, :gl_GdBAoituAgJYTYGK

	goto/32 :cond_8

	:gl_GdBAoituAgJYTYGK
    .line 144
    nop

    .line 147
    .end local v4    # "e":J
	goto/32 :l_QEDKNxZJYPabMCbT_54

	nop

	:l_KiBUVeieedHpHWpK_11
    const/4 v1, 0x1

    .line 110
    .local v1, "missed":I
	goto/32 :l_dnXFWqWCqyCnXkAZ_12

	nop

	:l_AxgnXVLHBDxhWojz_9
    return-void

    .line 108
    :cond_0
	goto/32 :l_NITPJePgmRsxMJBf_10

	nop

	:l_XJBzJFYsXEqUMgxP_0
	const v0, 18
	goto/32 :l_fndmTjnwYTexHjFi_1

	nop

	:l_zqydIwZsIcxRKEfQ_37
    cmp-long v6, v4, v9

	goto/32 :l_PTTCMuwDqyyYhFTD_38

	nop

	:l_RKTlBaGgOKEidtHY_49
	if-nez v6, :gl_AJcRdBmZVVVayvSo

	goto/32 :cond_7

	:gl_AJcRdBmZVVVayvSo
    .line 139
	goto/32 :l_DlnfaIBuqRjgaeaj_50

	nop

	:l_yEBiRxSsXMvCxRzb_47
    const-wide/16 v6, 0x0

	goto/32 :l_HbRUzkjeSWSrYhLA_48

	nop

	:l_vIuGAdawxSDilnCj_23
	if-eqz v9, :gl_MjuJMVTQNvLkdgpE

	goto/32 :cond_1

	:gl_MjuJMVTQNvLkdgpE
	goto/32 :l_MCtfzuWUrDRUcpRD_24

	nop

	:l_ZcqSGCzYTHpHsnQD_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->ADVcohEPkXGDSYcb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)I

    move-result v0

	goto/32 :l_jTDQvMdFbVTfHovI_8

	nop

	:l_fndmTjnwYTexHjFi_1
	const v1, 27
	goto/32 :l_zusRKTXhdaQoeNHS_2

	nop

	:l_tfBlMMsnvtajxhFx_30
	if-nez v10, :gl_RpxODeoRWiOKivke

	goto/32 :cond_3

	:gl_RpxODeoRWiOKivke
    .line 126
	goto/32 :l_pQwkKKdAxCVsYYQI_31

	nop

	:l_BYrPijQMRCHXNwrS_21
    const/4 v9, 0x0

	goto/32 :l_jogWmEuKhCpjiJKI_22

	nop

	:l_KnzHHUvcxtnYJeop_51
    neg-int v6, v1

	goto/32 :l_ROHVKDOrsxxJHaAg_52

	nop

	:l_lqmnxhiQgcbTVKtn_14
    const-wide/16 v4, 0x0

    .line 116
    .local v4, "e":J
    :goto_1
	goto/32 :l_yowCaVucAoWsbpgm_15

	nop

	:l_pQwkKKdAxCVsYYQI_31
    goto :goto_3

    .line 129
    :cond_3
	goto/32 :l_FsqkCGkWrKbQUpFh_32

	nop

	:l_oLjnQuelisdLmXnX_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .local v3, "q":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    :goto_0
	goto/32 :l_lqmnxhiQgcbTVKtn_14

	nop

	:l_wpplWIlQiHzZLZeG_36
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->nQNguLKdEsTvYHQA(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

	goto/32 :l_zqydIwZsIcxRKEfQ_37

	nop

	:l_LghsmofbFNPNvRjm_27
	invoke-static {p0, v6, v10, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->qlkxRJBQSJRyHxCg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

	goto/32 :l_PfrecAlVQmOvLSEZ_28

	nop

	:l_jogWmEuKhCpjiJKI_22
	invoke-static {v3, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->qGukMsGLfbhiHlvs(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 119
    .local v9, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_vIuGAdawxSDilnCj_23

	nop

	:l_HbRUzkjeSWSrYhLA_48
    cmp-long v6, v4, v6

	goto/32 :l_RKTlBaGgOKEidtHY_49

	nop

	:l_tfqDpDjYleLqBMlU_55
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pguUhJXfqimhOHMd_56

	nop

	:l_bWNdorCjliqJNttF_40
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->LNdoLgMfZEGMNsuL(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_vlWvZYXEHbHprekj_41

	nop

	:l_NtlrrzPUBOtbnBHo_26
    move v10, v8

    .line 121
    .local v10, "empty":Z
    :goto_2
	goto/32 :l_LghsmofbFNPNvRjm_27

	nop

	:l_QdFHcTsgLtkggLmS_18
    const/4 v8, 0x0

	goto/32 :l_siDiceIjYFevzrIA_19

	nop

	:l_snFsqCIyyVaOaWun_39
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

	goto/32 :l_bWNdorCjliqJNttF_40

	nop

	:l_yowCaVucAoWsbpgm_15
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->bAXHjWNqVjDcqqee(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v6

	goto/32 :l_dNvfZpbOHbzTWSSt_16

	nop

	:l_ROHVKDOrsxxJHaAg_52
	invoke-static {p0, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->iRBCsrPWiXrAdBcp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;I)I

    move-result v1

    .line 143
	goto/32 :l_LorIyxfixSVJRGZD_53

	nop

	:l_dNvfZpbOHbzTWSSt_16
    cmp-long v6, v4, v6

	goto/32 :l_GSXwRYqmpCYaAFDr_17

	nop

	:l_pjOjGVzOrxfLnPBY_57
	goto/32 :eXtlcDePSKMGUaAA
	:l_FsqkCGkWrKbQUpFh_32
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->mczAaMInAyUadxhc(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 131
	goto/32 :l_MtmvvxIqIRGKASkj_33

	nop

	:l_GxuDHkHDGiUfDUgj_25
    goto :goto_2

    :cond_1
	goto/32 :l_NtlrrzPUBOtbnBHo_26

	nop

	:l_cDHOdJHgJlYfydDu_34
    add-long/2addr v4, v7

    .line 132
    .end local v6    # "d":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    .end local v10    # "empty":Z
	goto/32 :l_PMYDBBbLBdrKwulc_35

	nop

	:l_PTTCMuwDqyyYhFTD_38
	if-eqz v6, :gl_BsKnxaExiLgpnCxZ

	goto/32 :cond_6

	:gl_BsKnxaExiLgpnCxZ
	goto/32 :l_snFsqCIyyVaOaWun_39

	nop

	:l_VONtxaThbTdZmEkJ_5
	goto/32 :UTEGZHxarAgfwDMg
	:wdeyQmBtrqcSGlMv
	:eXtlcDePSKMGUaAA

	goto/32 :l_mBrugBrlzEvFWGAw_6

	nop

	:l_MtmvvxIqIRGKASkj_33
    const-wide/16 v7, 0x1

	goto/32 :l_cDHOdJHgJlYfydDu_34

	nop

	:l_GSXwRYqmpCYaAFDr_17
    const/4 v7, 0x1

	goto/32 :l_QdFHcTsgLtkggLmS_18

	nop

	:l_PfrecAlVQmOvLSEZ_28
	if-nez v11, :gl_hqvHTbUXsjCMGEuQ

	goto/32 :cond_2

	:gl_hqvHTbUXsjCMGEuQ
    .line 122
	goto/32 :l_TwwMUiNzSJPfJdCI_29

	nop

	:l_mBrugBrlzEvFWGAw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_ZcqSGCzYTHpHsnQD_7

	nop

	:l_AQVmthyKkYkoqByv_46
    return-void

    .line 138
    :cond_6
	goto/32 :l_yEBiRxSsXMvCxRzb_47

	nop

	:l_pguUhJXfqimhOHMd_56
	goto/32 :before_first_instruction

	:UTEGZHxarAgfwDMg
	goto/32 :l_pjOjGVzOrxfLnPBY_57

	nop

	:l_QEDKNxZJYPabMCbT_54
    return-void

    .line 146
    :cond_8
	goto/32 :l_tfqDpDjYleLqBMlU_55

	nop

	:l_PMYDBBbLBdrKwulc_35
    goto :goto_1

    .line 134
    :cond_4
    :goto_3
	goto/32 :l_wpplWIlQiHzZLZeG_36

	nop

	:l_TsSjVVYGeajWfEYX_43
    move v7, v8

    :goto_4
	goto/32 :l_dkLfVGRANbtnfApF_44

	nop

	:l_ReYBLceblhTkZsyy_20
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 118
    .local v6, "d":Z
	goto/32 :l_BYrPijQMRCHXNwrS_21

	nop

	:l_vlWvZYXEHbHprekj_41
	if-eqz v9, :gl_VnLHhpSbqFsLaNiB

	goto/32 :cond_5

	:gl_VnLHhpSbqFsLaNiB
	goto/32 :l_vIbPgebjWGMfqfcG_42

	nop

	:l_siDiceIjYFevzrIA_19
	if-nez v6, :gl_ZKXmOHQqMirtOuIk

	goto/32 :cond_4

	:gl_ZKXmOHQqMirtOuIk
    .line 117
	goto/32 :l_ReYBLceblhTkZsyy_20

	nop

	:l_wELSrXLgYcOyCgkp_45
	if-nez v6, :gl_wsQUbVMIMNZyPAZF

	goto/32 :cond_6

	:gl_wsQUbVMIMNZyPAZF
    .line 135
	goto/32 :l_AQVmthyKkYkoqByv_46

	nop

	:l_NITPJePgmRsxMJBf_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 109
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KiBUVeieedHpHWpK_11

	nop

	:l_TwwMUiNzSJPfJdCI_29
    return-void

    .line 125
    :cond_2
	goto/32 :l_tfBlMMsnvtajxhFx_30

	nop

	:l_vIbPgebjWGMfqfcG_42
    goto :goto_4

    :cond_5
	goto/32 :l_TsSjVVYGeajWfEYX_43

	nop

	:l_VyoVTBzqiPuTDqJD_3
	rem-int v0, v0, v1
	goto/32 :l_VmOvLLKHOKWuWcgp_4

	nop

	:l_VmOvLLKHOKWuWcgp_4
	if-lez v0, :gl_MHVHSgQhYBvMdwWO

	goto/32 :wdeyQmBtrqcSGlMv

	:gl_MHVHSgQhYBvMdwWO	goto/32 :l_VONtxaThbTdZmEkJ_5

	nop

	:l_jTDQvMdFbVTfHovI_8
	if-nez v0, :gl_wUfQahxPmAQiasRA

	goto/32 :cond_0

	:gl_wUfQahxPmAQiasRA
    .line 106
	goto/32 :l_AxgnXVLHBDxhWojz_9

	nop

	:l_MCtfzuWUrDRUcpRD_24
    move v10, v7

	goto/32 :l_GxuDHkHDGiUfDUgj_25

	nop

	:l_DlnfaIBuqRjgaeaj_50
	invoke-static {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->KEeacskfYcsHpAJm(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    :cond_7
	goto/32 :l_KnzHHUvcxtnYJeop_51

	nop

	:l_dnXFWqWCqyCnXkAZ_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .local v2, "r":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_oLjnQuelisdLmXnX_13

	nop

	:l_dkLfVGRANbtnfApF_44
	invoke-static {p0, v6, v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->sttpfJDKyHDcDVTO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;ZZLorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v6

	goto/32 :l_wELSrXLgYcOyCgkp_45

	nop

	:l_zusRKTXhdaQoeNHS_2
	add-int v0, v0, v1
	goto/32 :l_VyoVTBzqiPuTDqJD_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_vkweBGbHtKZuNVEB_0

	nop

	:l_qSqHQcYucmKTTEVO_5
	goto/32 :before_first_instruction

	:l_vkweBGbHtKZuNVEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_giQeJGqAxaOWVCQf_1

	nop

	:l_PhlBkgotUgVUuXyw_4
    return-void

	:after_last_instruction

	goto/32 :l_qSqHQcYucmKTTEVO_5

	nop

	:l_RoqjAQjsltVQkziV_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 81
	goto/32 :l_aHgIfASHasQMDpRP_3

	nop

	:l_giQeJGqAxaOWVCQf_1
    const/4 v0, 0x1

	goto/32 :l_RoqjAQjsltVQkziV_2

	nop

	:l_aHgIfASHasQMDpRP_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->pbBEWLyqWavatxxe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 82
	goto/32 :l_PhlBkgotUgVUuXyw_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_AehxCjZwgMDMYSha_0

	nop

	:l_IPaLDyKOLxGKykNE_6
	goto/32 :before_first_instruction

	:l_FGbZhPxYsFQBsrTx_5
    return-void

	:after_last_instruction

	goto/32 :l_IPaLDyKOLxGKykNE_6

	nop

	:l_VYecgIJTXRWDrKvd_2
    const/4 v0, 0x1

	goto/32 :l_JNxJxZcAxtPRJGHB_3

	nop

	:l_AehxCjZwgMDMYSha_0
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

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_wNHQzNCrVyuqVwsl_1

	nop

	:l_BvKRisGeyODnGuvD_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->KkohZaqrGkvyGmae(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 76
	goto/32 :l_FGbZhPxYsFQBsrTx_5

	nop

	:l_JNxJxZcAxtPRJGHB_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->done:Z

    .line 75
	goto/32 :l_BvKRisGeyODnGuvD_4

	nop

	:l_wNHQzNCrVyuqVwsl_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->error:Ljava/lang/Throwable;

    .line 74
	goto/32 :l_VYecgIJTXRWDrKvd_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JZqvdFqzeuBzIfDU_0

	nop

	:l_UZfhWuflUYSBKyFm_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->IHzMWUKbzZyKMPvN(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 69
	goto/32 :l_ADreWRmDCEYlsThQ_4

	nop

	:l_ADreWRmDCEYlsThQ_4
    return-void

	:after_last_instruction

	goto/32 :l_DRUsqASnFOKUJFzu_5

	nop

	:l_QLXOYXWMhYxYgMqO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_McKvfDVMQlebpFXw_2

	nop

	:l_DRUsqASnFOKUJFzu_5
	goto/32 :before_first_instruction

	:l_JZqvdFqzeuBzIfDU_0
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

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_QLXOYXWMhYxYgMqO_1

	nop

	:l_McKvfDVMQlebpFXw_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->IVmtMEkQnuJJXbqZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 68
	goto/32 :l_UZfhWuflUYSBKyFm_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_WlNyaOhSGlimLRFj_0

	nop

	:l_tTXHiIEodgmAzoQg_6
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

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_ZiSlTRgyltjrLjpe_7

	nop

	:l_UeltUVQkHMgExkxs_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->hAabhRxDTuvhppHZ(Lorg/reactivestreams/Subscription;J)V

    .line 63
    :cond_0
	goto/32 :l_HWvelGtjDVfiKfuS_15

	nop

	:l_deJjCAnlKtGSEZBi_17
	goto/32 :mAuKgvjORPRTSGsw
	:l_ZiSlTRgyltjrLjpe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ucvXNfagVKCJHhHK_8

	nop

	:l_ZthzwmvTetjVCJFx_3
	rem-int v0, v0, v1
	goto/32 :l_zaTSQMvTajvYSUGa_4

	nop

	:l_WlNyaOhSGlimLRFj_0
	const v0, 24
	goto/32 :l_cdsqMPvCPsppNFtn_1

	nop

	:l_KERAEHzvLtiCaJuA_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->IiAlqrXFTEHUnWQP(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
	goto/32 :l_dNZMowcpqpolnriS_13

	nop

	:l_ucvXNfagVKCJHhHK_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->GQWtieHPodwQIUlZ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ZQCKVMhWntStrgEr_9

	nop

	:l_ndOHLfqGIQUETeQz_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 60
	goto/32 :l_ANoJnMFKckoHKqdO_11

	nop

	:l_GTcpzzkvFIqBFaXX_16
	goto/32 :before_first_instruction

	:RHkepSfzgHwcoRpE
	goto/32 :l_deJjCAnlKtGSEZBi_17

	nop

	:l_LIoGvMtpfpAwJojZ_5
	goto/32 :RHkepSfzgHwcoRpE
	:bKpSsxtmcIwZcyPM
	:mAuKgvjORPRTSGsw

	goto/32 :l_tTXHiIEodgmAzoQg_6

	nop

	:l_zaTSQMvTajvYSUGa_4
	if-lez v0, :gl_JpRACJXtqfNeqIMC

	goto/32 :bKpSsxtmcIwZcyPM

	:gl_JpRACJXtqfNeqIMC	goto/32 :l_LIoGvMtpfpAwJojZ_5

	nop

	:l_ANoJnMFKckoHKqdO_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KERAEHzvLtiCaJuA_12

	nop

	:l_cdsqMPvCPsppNFtn_1
	const v1, 9
	goto/32 :l_UPGOgsnDKhDYAOnS_2

	nop

	:l_UPGOgsnDKhDYAOnS_2
	add-int v0, v0, v1
	goto/32 :l_ZthzwmvTetjVCJFx_3

	nop

	:l_HWvelGtjDVfiKfuS_15
    return-void

	:after_last_instruction

	goto/32 :l_GTcpzzkvFIqBFaXX_16

	nop

	:l_dNZMowcpqpolnriS_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_UeltUVQkHMgExkxs_14

	nop

	:l_ZQCKVMhWntStrgEr_9
	if-nez v0, :gl_kuMBbdJETXOOFIrl

	goto/32 :cond_0

	:gl_kuMBbdJETXOOFIrl
    .line 59
	goto/32 :l_ndOHLfqGIQUETeQz_10

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_KQnaajifnvMnVYHH_0

	nop

	:l_JqRDnGirNCIHjAvV_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->VLYldIZUMtOSXFsv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;)V

    .line 90
    :cond_0
	goto/32 :l_XpItVIJBbcggLoKi_6

	nop

	:l_LXyiLUtKWwKLsVvV_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hYefquSklLvRbpGv_4

	nop

	:l_KQnaajifnvMnVYHH_0
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber<TT;>;"
	goto/32 :l_PKwYTaDzKndRHCdz_1

	nop

	:l_PKwYTaDzKndRHCdz_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->BwdOywAmDLecJaFa(J)Z

    move-result v0

	goto/32 :l_SpCKKzAiqFXvDmQF_2

	nop

	:l_hYefquSklLvRbpGv_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;->WXumQvgpgbzOBGUF(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
	goto/32 :l_JqRDnGirNCIHjAvV_5

	nop

	:l_SpCKKzAiqFXvDmQF_2
	if-nez v0, :gl_eEhOUZrfhSpfLAMd

	goto/32 :cond_0

	:gl_eEhOUZrfhSpfLAMd
    .line 87
	goto/32 :l_LXyiLUtKWwKLsVvV_3

	nop

	:l_lAGxIjmuIWFXFDEA_7
	goto/32 :before_first_instruction

	:l_XpItVIJBbcggLoKi_6
    return-void

	:after_last_instruction

	goto/32 :l_lAGxIjmuIWFXFDEA_7

	nop

.end method
