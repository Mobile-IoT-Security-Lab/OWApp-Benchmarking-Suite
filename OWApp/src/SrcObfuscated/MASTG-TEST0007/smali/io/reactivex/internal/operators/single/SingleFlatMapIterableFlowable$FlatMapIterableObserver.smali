.class final Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SingleFlatMapIterableFlowable.java"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapIterableObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TR;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


# instance fields
.field volatile cancelled:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field volatile it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static adOTtpLnMRrvdQYT(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MtRyRORnSxVOXzxM_0

	nop

	:l_zmuyJKishiNofkcg_3
	goto/32 :before_first_instruction

	:l_LsNuLzLQAksIIMBp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_QfbKxPgjoXekKQzn_2

	nop

	:l_QfbKxPgjoXekKQzn_2
    return-void

	:after_last_instruction

	goto/32 :l_zmuyJKishiNofkcg_3

	nop

	:l_MtRyRORnSxVOXzxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsNuLzLQAksIIMBp_1

	nop

.end method

.method public static IKixZAvywvmqbwZX(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)I
    .locals 1

	goto/32 :l_fSDJPxsOlGdDkFVI_0

	nop

	:l_dobKoFBBcuTNrUNu_2
    return v0

	:after_last_instruction

	goto/32 :l_oNmuJnIKZrUICvWK_3

	nop

	:l_fSDJPxsOlGdDkFVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOWqdHKYYTnQUayr_1

	nop

	:l_oNmuJnIKZrUICvWK_3
	goto/32 :before_first_instruction

	:l_QOWqdHKYYTnQUayr_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_dobKoFBBcuTNrUNu_2

	nop

.end method

.method public static RAsVVDHZARPKhJMI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_daKtNxIiKzcMoCmx_0

	nop

	:l_daKtNxIiKzcMoCmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnaxLNiaDENsKYxb_1

	nop

	:l_RkzwKvOLhpjeVuNS_3
	goto/32 :before_first_instruction

	:l_MnaxLNiaDENsKYxb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ZDmuHQiGJLCmomyB_2

	nop

	:l_ZDmuHQiGJLCmomyB_2
    return-void

	:after_last_instruction

	goto/32 :l_RkzwKvOLhpjeVuNS_3

	nop

.end method

.method public static KGQNMPCPqkQKkejz(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_sLCObTOTVAenpSqq_0

	nop

	:l_zInJYedpsqLbrvnM_2
    return-void

	:after_last_instruction

	goto/32 :l_EuzpONmyQQINTlwv_3

	nop

	:l_EuzpONmyQQINTlwv_3
	goto/32 :before_first_instruction

	:l_sLCObTOTVAenpSqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_twsrxLANEpzTANEZ_1

	nop

	:l_twsrxLANEpzTANEZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_zInJYedpsqLbrvnM_2

	nop

.end method

.method public static hStUsRrlnIkFjmIc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_XTUQNylrAHDAMfPf_0

	nop

	:l_yPUozHDzavypqNle_5
	goto/32 :QJoEJvoXrgWMiUTs
	:WvFrxJiuHjzPEwyy
	:iicAFqZwQefxBSXj

	goto/32 :l_nXNhBdBRQkebSOod_6

	nop

	:l_BWwhCunQnFHQfHoD_10
	goto/32 :iicAFqZwQefxBSXj
	:l_JyduDLJpGAJJqYjz_2
	add-int v0, v0, v1
	goto/32 :l_xQclgKBHsxNOZaKL_3

	nop

	:l_xQclgKBHsxNOZaKL_3
	rem-int v0, v0, v1
	goto/32 :l_xgDSTOlrhegBZtvZ_4

	nop

	:l_DStruKeScTYbqzHE_9
	goto/32 :before_first_instruction

	:QJoEJvoXrgWMiUTs
	goto/32 :l_BWwhCunQnFHQfHoD_10

	nop

	:l_XTUQNylrAHDAMfPf_0
	const v0, 21
	goto/32 :l_jczPuEFfPdAeKBMt_1

	nop

	:l_cUqteCnpRcUPdlEn_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_DStruKeScTYbqzHE_9

	nop

	:l_jczPuEFfPdAeKBMt_1
	const v1, 27
	goto/32 :l_JyduDLJpGAJJqYjz_2

	nop

	:l_SyIApFdxlMPPTebm_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_cUqteCnpRcUPdlEn_8

	nop

	:l_nXNhBdBRQkebSOod_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SyIApFdxlMPPTebm_7

	nop

	:l_xgDSTOlrhegBZtvZ_4
	if-lez v0, :gl_mFhmnPnwZlMRtRfI

	goto/32 :WvFrxJiuHjzPEwyy

	:gl_mFhmnPnwZlMRtRfI	goto/32 :l_yPUozHDzavypqNle_5

	nop

.end method

.method public static AvtTSzXkIBNxXiGV(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_HRXEFHbpTkcwjNPg_0

	nop

	:l_PqqdODSTOULFyajQ_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->slowPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

	goto/32 :l_uHYzXoqXCGxmNgcW_2

	nop

	:l_uHYzXoqXCGxmNgcW_2
    return-void

	:after_last_instruction

	goto/32 :l_sTpyXOZgeDBeeHUa_3

	nop

	:l_HRXEFHbpTkcwjNPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqqdODSTOULFyajQ_1

	nop

	:l_sTpyXOZgeDBeeHUa_3
	goto/32 :before_first_instruction

.end method

.method public static tGHyjYgInbJBmzzU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dFTZAGqBQGKdeuKU_0

	nop

	:l_sSpcIejCnsrYrVfP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QLvtenvnVogqRNiC_3

	nop

	:l_QLvtenvnVogqRNiC_3
	goto/32 :before_first_instruction

	:l_nCKRVYQTdTAEmFLk_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSpcIejCnsrYrVfP_2

	nop

	:l_dFTZAGqBQGKdeuKU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCKRVYQTdTAEmFLk_1

	nop

.end method

.method public static CMcosWncltGRnqUB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGWCMThnNYEaract_0

	nop

	:l_CSxQqSCWdvrOwcgd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GOjPYzcvLGyzOoKb_3

	nop

	:l_pXsOjIKZXTJYNNwN_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CSxQqSCWdvrOwcgd_2

	nop

	:l_GOjPYzcvLGyzOoKb_3
	goto/32 :before_first_instruction

	:l_gGWCMThnNYEaract_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXsOjIKZXTJYNNwN_1

	nop

.end method

.method public static HHAORYyTNQDPlcgj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RiLKBJnFOSiFIngh_0

	nop

	:l_RiLKBJnFOSiFIngh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wGSVNDdthTBpUjTJ_1

	nop

	:l_AkAuqLlksAPmraXr_2
    return-void

	:after_last_instruction

	goto/32 :l_rJYflyYuJuysqMvR_3

	nop

	:l_wGSVNDdthTBpUjTJ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_AkAuqLlksAPmraXr_2

	nop

	:l_rJYflyYuJuysqMvR_3
	goto/32 :before_first_instruction

.end method

.method public static xOmnfMPgonrlUKen(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_BGoGBwaiGcqSwlMC_0

	nop

	:l_drerlYgCHnECRwwL_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_qbvnqKKAvyFHlVbd_2

	nop

	:l_lQDJUNtFDypNreEy_3
	goto/32 :before_first_instruction

	:l_BGoGBwaiGcqSwlMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drerlYgCHnECRwwL_1

	nop

	:l_qbvnqKKAvyFHlVbd_2
    return v0

	:after_last_instruction

	goto/32 :l_lQDJUNtFDypNreEy_3

	nop

.end method

.method public static HMtLrKyNXsbYggSV(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iCPeOJQaTqhkgwaG_0

	nop

	:l_KmLMgVQEVpzjNiDL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZpXPOWvuxanfZcyc_2

	nop

	:l_ZpXPOWvuxanfZcyc_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzoqpJTLOJJXKMTo_3

	nop

	:l_iCPeOJQaTqhkgwaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmLMgVQEVpzjNiDL_1

	nop

	:l_ZzoqpJTLOJJXKMTo_3
	goto/32 :before_first_instruction

.end method

.method public static QEiaNkkAIKYZaMVF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CQDZKZgHaGiUOBzJ_0

	nop

	:l_mvNMxIlXnRgHaMDa_3
	goto/32 :before_first_instruction

	:l_KMEzfYndvEDyXhdM_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_SJyPtNViDTwJISlr_2

	nop

	:l_CQDZKZgHaGiUOBzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMEzfYndvEDyXhdM_1

	nop

	:l_SJyPtNViDTwJISlr_2
    return-void

	:after_last_instruction

	goto/32 :l_mvNMxIlXnRgHaMDa_3

	nop

.end method

.method public static KniOtCjfCGbWxevP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qlyCTDRmYvJGYZIx_0

	nop

	:l_eLZhSTxCDfxlPGvn_3
	goto/32 :before_first_instruction

	:l_FYLFLyadbzWZJqwf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JhmAIjFsehXJEEpW_2

	nop

	:l_JhmAIjFsehXJEEpW_2
    return-void

	:after_last_instruction

	goto/32 :l_eLZhSTxCDfxlPGvn_3

	nop

	:l_qlyCTDRmYvJGYZIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FYLFLyadbzWZJqwf_1

	nop

.end method

.method public static CYITXyuRiZNArAYN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qRAEvrLGJhqngNlZ_0

	nop

	:l_PBkvAnlWhUQXINDa_3
	goto/32 :before_first_instruction

	:l_alywvJZKvWcRgOBQ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_emmdOCIdSmoTYsan_2

	nop

	:l_qRAEvrLGJhqngNlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alywvJZKvWcRgOBQ_1

	nop

	:l_emmdOCIdSmoTYsan_2
    return-void

	:after_last_instruction

	goto/32 :l_PBkvAnlWhUQXINDa_3

	nop

.end method

.method public static ToMIKSXlOOuGESPB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ESXwLUmbkvElJZwh_0

	nop

	:l_lPrhdYPjAnMMonme_3
	goto/32 :before_first_instruction

	:l_ESXwLUmbkvElJZwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWAweZEeztZKAbPN_1

	nop

	:l_wWAweZEeztZKAbPN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pyjKdKMVoGadyzen_2

	nop

	:l_pyjKdKMVoGadyzen_2
    return-void

	:after_last_instruction

	goto/32 :l_lPrhdYPjAnMMonme_3

	nop

.end method

.method public static GIIfAUqGTkOCYiiW(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_wYhLlTuRDmpRqbqU_0

	nop

	:l_NggvEcxPKPEbYuEq_10
	goto/32 :uCnQskqhnjOKRyiF
	:l_LPWIaxNhBMuOWqXG_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_DVPtvPAxgfCkHjUz_8

	nop

	:l_NWvBppUkLvoywHDs_3
	rem-int v0, v0, v1
	goto/32 :l_uyYcuutLpXUUlyAs_4

	nop

	:l_rNiDZFIAzboBiWtO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPWIaxNhBMuOWqXG_7

	nop

	:l_DVPtvPAxgfCkHjUz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gdLBHtnMXNAHPgGK_9

	nop

	:l_uyYcuutLpXUUlyAs_4
	if-lez v0, :gl_WwbBvsMjJilSAJgY

	goto/32 :dFspwYTafbzSbDlt

	:gl_WwbBvsMjJilSAJgY	goto/32 :l_fsFCfnrissvGBaQK_5

	nop

	:l_ivmxbjhdnTEWTCQw_1
	const v1, 30
	goto/32 :l_OkIeLRsZIpPssEYP_2

	nop

	:l_OkIeLRsZIpPssEYP_2
	add-int v0, v0, v1
	goto/32 :l_NWvBppUkLvoywHDs_3

	nop

	:l_gdLBHtnMXNAHPgGK_9
	goto/32 :before_first_instruction

	:RddPQHMmpnHUwGhF
	goto/32 :l_NggvEcxPKPEbYuEq_10

	nop

	:l_fsFCfnrissvGBaQK_5
	goto/32 :RddPQHMmpnHUwGhF
	:dFspwYTafbzSbDlt
	:uCnQskqhnjOKRyiF

	goto/32 :l_rNiDZFIAzboBiWtO_6

	nop

	:l_wYhLlTuRDmpRqbqU_0
	const v0, 4
	goto/32 :l_ivmxbjhdnTEWTCQw_1

	nop

.end method

.method public static lPBLZxIJdwhytqkQ(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;I)I
    .locals 1

	goto/32 :l_gJuABJYlgHcfaKaf_0

	nop

	:l_NxNkDNpkMWsIMzHt_3
	goto/32 :before_first_instruction

	:l_TkyrgNMNSJYWoSPp_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_feamBIPnqDEuUHFU_2

	nop

	:l_gJuABJYlgHcfaKaf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkyrgNMNSJYWoSPp_1

	nop

	:l_feamBIPnqDEuUHFU_2
    return v0

	:after_last_instruction

	goto/32 :l_NxNkDNpkMWsIMzHt_3

	nop

.end method

.method public static ZPvOcMZeVKMWlYzY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EyurbrQSdbbmgiGb_0

	nop

	:l_EyurbrQSdbbmgiGb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWQlUzYmEluPBnDS_1

	nop

	:l_izxVYpTUEBuTRRTG_2
    return-void

	:after_last_instruction

	goto/32 :l_udVJuJcuXLgqSIIc_3

	nop

	:l_bWQlUzYmEluPBnDS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_izxVYpTUEBuTRRTG_2

	nop

	:l_udVJuJcuXLgqSIIc_3
	goto/32 :before_first_instruction

.end method

.method public static qMDYuRMuvFpEMobh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_DQyjwQPDHBXxLZtS_0

	nop

	:l_RfoTVPOnGXFqcpQC_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_FUUkphbQTaYBOGum_2

	nop

	:l_FUUkphbQTaYBOGum_2
    return v0

	:after_last_instruction

	goto/32 :l_DveJKyDaPyzicdKS_3

	nop

	:l_DveJKyDaPyzicdKS_3
	goto/32 :before_first_instruction

	:l_DQyjwQPDHBXxLZtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RfoTVPOnGXFqcpQC_1

	nop

.end method

.method public static bAmiqoOVOINbqDrf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nMXCqXjgXMhKpxBW_0

	nop

	:l_LcMJHuYAOBTErNwo_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_dxdOgGJJoIptfpgM_2

	nop

	:l_dxdOgGJJoIptfpgM_2
    return-void

	:after_last_instruction

	goto/32 :l_OEdbniohpqdMBdAh_3

	nop

	:l_nMXCqXjgXMhKpxBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcMJHuYAOBTErNwo_1

	nop

	:l_OEdbniohpqdMBdAh_3
	goto/32 :before_first_instruction

.end method

.method public static WerZqCnGqYKhVyhN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TGHoDucFsjtYRRCq_0

	nop

	:l_aKiPoNieMGTyKXxh_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gPXvQkUnWdzcBKLb_2

	nop

	:l_gPXvQkUnWdzcBKLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sMdNfIuiicfJOJab_3

	nop

	:l_TGHoDucFsjtYRRCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKiPoNieMGTyKXxh_1

	nop

	:l_sMdNfIuiicfJOJab_3
	goto/32 :before_first_instruction

.end method

.method public static fUnNCFRLtbHUFiLl(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_flkSwUSdJFQSLvTG_0

	nop

	:l_flkSwUSdJFQSLvTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFVkcRZquuFspRjw_1

	nop

	:l_bqSsPHUKUUViVPep_3
	goto/32 :before_first_instruction

	:l_TVJeFhgYVynwUoAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bqSsPHUKUUViVPep_3

	nop

	:l_MFVkcRZquuFspRjw_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_TVJeFhgYVynwUoAh_2

	nop

.end method

.method public static wWsLCyVSLLRuowQa(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_mNEdoxxbMDSlNnOr_0

	nop

	:l_ZGyhBJujepuoTZcj_2
    return v0

	:after_last_instruction

	goto/32 :l_DOktcunswPfbrdpJ_3

	nop

	:l_wsjzBzrHbKxdXyeY_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZGyhBJujepuoTZcj_2

	nop

	:l_DOktcunswPfbrdpJ_3
	goto/32 :before_first_instruction

	:l_mNEdoxxbMDSlNnOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsjzBzrHbKxdXyeY_1

	nop

.end method

.method public static CscAsxMxPfBQEuwZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YtnARFFNeRIbHqTs_0

	nop

	:l_YtnARFFNeRIbHqTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvxSzgCpCvLJuUbF_1

	nop

	:l_NKiqzzMqjiOrhHeE_3
	goto/32 :before_first_instruction

	:l_vvxSzgCpCvLJuUbF_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_IxRJWgjqpvPejbwN_2

	nop

	:l_IxRJWgjqpvPejbwN_2
    return-void

	:after_last_instruction

	goto/32 :l_NKiqzzMqjiOrhHeE_3

	nop

.end method

.method public static pWkuHmCnLMXVuOPm(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_CNcAlNJuurjtraMn_0

	nop

	:l_CNcAlNJuurjtraMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lubNxFhKhzwinDSf_1

	nop

	:l_lubNxFhKhzwinDSf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_zCHifypJeREcZbKm_2

	nop

	:l_zCHifypJeREcZbKm_2
    return-void

	:after_last_instruction

	goto/32 :l_dmISOyWyfnxCYIWP_3

	nop

	:l_dmISOyWyfnxCYIWP_3
	goto/32 :before_first_instruction

.end method

.method public static DgoXZubrAkTCwgCq(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dOuNgTMmWEwivoaV_0

	nop

	:l_JQtYDKIMsGTofnai_2
    return-void

	:after_last_instruction

	goto/32 :l_XQrEpDhdyOVjsMvk_3

	nop

	:l_dOuNgTMmWEwivoaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNWUwdwyFovvcrao_1

	nop

	:l_YNWUwdwyFovvcrao_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_JQtYDKIMsGTofnai_2

	nop

	:l_XQrEpDhdyOVjsMvk_3
	goto/32 :before_first_instruction

.end method

.method public static JWtIiVEltpUAHQqO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XQRNLWrWrxZpcdII_0

	nop

	:l_rwcgofuvHONopqlO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_kHqvxBFTXaGjalxb_2

	nop

	:l_kHqvxBFTXaGjalxb_2
    return-void

	:after_last_instruction

	goto/32 :l_YzYpOzerlwmXBXmR_3

	nop

	:l_XQRNLWrWrxZpcdII_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rwcgofuvHONopqlO_1

	nop

	:l_YzYpOzerlwmXBXmR_3
	goto/32 :before_first_instruction

.end method

.method public static yeZOFVOgVdgRUUwp(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jFjYUFSCYVCIkJEB_0

	nop

	:l_jFjYUFSCYVCIkJEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDJPFLDZsgAlATgO_1

	nop

	:l_FuIAtatIGRhtMGrD_3
	goto/32 :before_first_instruction

	:l_pWlIdnaCTYNHSdiK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FuIAtatIGRhtMGrD_3

	nop

	:l_mDJPFLDZsgAlATgO_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pWlIdnaCTYNHSdiK_2

	nop

.end method

.method public static kUHvPBGyLUCQfGvM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tTzVDsOnWKPRnqxE_0

	nop

	:l_axjnraRMnAcODfRD_3
	goto/32 :before_first_instruction

	:l_pamGFtxqyPkApxCj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_axjnraRMnAcODfRD_3

	nop

	:l_QGSBNkqOePznwQAX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pamGFtxqyPkApxCj_2

	nop

	:l_tTzVDsOnWKPRnqxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QGSBNkqOePznwQAX_1

	nop

.end method

.method public static CCCKKWxMMCgQwpPG(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_EtxiGSLEpNBRStDG_0

	nop

	:l_UVKKObDBnKbvDiHT_2
    return v0

	:after_last_instruction

	goto/32 :l_LsafqGfenowfyxKl_3

	nop

	:l_pbINzpheHLEivRdr_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UVKKObDBnKbvDiHT_2

	nop

	:l_LsafqGfenowfyxKl_3
	goto/32 :before_first_instruction

	:l_EtxiGSLEpNBRStDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbINzpheHLEivRdr_1

	nop

.end method

.method public static OjXmHAkZKgrXauAT(J)Z
    .locals 1

	goto/32 :l_nbvHKTTTKbaBhTKe_0

	nop

	:l_gPpcNEkRCdVHrzaM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_yIrpswhPQWuhncsO_2

	nop

	:l_yIrpswhPQWuhncsO_2
    return v0

	:after_last_instruction

	goto/32 :l_yAjecLEcjeKSpCXu_3

	nop

	:l_yAjecLEcjeKSpCXu_3
	goto/32 :before_first_instruction

	:l_nbvHKTTTKbaBhTKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPpcNEkRCdVHrzaM_1

	nop

.end method

.method public static LgezYZvBXoUrhTTV(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ZEXKAbartudlTZbZ_0

	nop

	:l_VUAZpUFhGWfJTSFs_9
	goto/32 :before_first_instruction

	:vzGGWWtlDaQJogMK
	goto/32 :l_wLlqnoSzbSIFgrPr_10

	nop

	:l_siQVVGJUxXrNVqUZ_2
	add-int v0, v0, v1
	goto/32 :l_YrepjtMKKfyJdRTg_3

	nop

	:l_YrepjtMKKfyJdRTg_3
	rem-int v0, v0, v1
	goto/32 :l_JUhGKjNclJzVARQN_4

	nop

	:l_yZdcHdQbAmLGKTzw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBnpTZGeEHCWcnrN_7

	nop

	:l_TUlVFthPCeiUjjAq_5
	goto/32 :vzGGWWtlDaQJogMK
	:mknYAupwpUtwLBMj
	:dnYRwUJHZwZymQKW

	goto/32 :l_yZdcHdQbAmLGKTzw_6

	nop

	:l_oBnpTZGeEHCWcnrN_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_YgPOTqaMKLTisZtI_8

	nop

	:l_wLlqnoSzbSIFgrPr_10
	goto/32 :dnYRwUJHZwZymQKW
	:l_JUhGKjNclJzVARQN_4
	if-lez v0, :gl_wFeRulvNrLFOUxOu

	goto/32 :mknYAupwpUtwLBMj

	:gl_wFeRulvNrLFOUxOu	goto/32 :l_TUlVFthPCeiUjjAq_5

	nop

	:l_ZEXKAbartudlTZbZ_0
	const v0, 19
	goto/32 :l_LbeVXKxdjphbhfiL_1

	nop

	:l_YgPOTqaMKLTisZtI_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VUAZpUFhGWfJTSFs_9

	nop

	:l_LbeVXKxdjphbhfiL_1
	const v1, 27
	goto/32 :l_siQVVGJUxXrNVqUZ_2

	nop

.end method

.method public static tMwkzlzjehDnqxXX(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V
    .locals 0

	goto/32 :l_rdLxyntseniWyJOI_0

	nop

	:l_zRmBTvKRWaBDosNn_3
	goto/32 :before_first_instruction

	:l_rdLxyntseniWyJOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHbsWGKBMBUfAXDu_1

	nop

	:l_rtYGMMPCwVJgMcfa_2
    return-void

	:after_last_instruction

	goto/32 :l_zRmBTvKRWaBDosNn_3

	nop

	:l_vHbsWGKBMBUfAXDu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->drain()V

	goto/32 :l_rtYGMMPCwVJgMcfa_2

	nop

.end method

.method public static haaVKcKgwpkKWkbX(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sIYmmpprUDDvMdSI_0

	nop

	:l_JSryhscPLqJIyLJW_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aoDyKRLwjVFxODDz_2

	nop

	:l_sIYmmpprUDDvMdSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSryhscPLqJIyLJW_1

	nop

	:l_vgfudaYjhMNkqaGr_3
	goto/32 :before_first_instruction

	:l_aoDyKRLwjVFxODDz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vgfudaYjhMNkqaGr_3

	nop

.end method

.method public static BBiCeJRjZpkWGGGn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XncmCacSPqHomuOn_0

	nop

	:l_OSbfeOQsRDPxtDNg_3
	goto/32 :before_first_instruction

	:l_XncmCacSPqHomuOn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xIECQoVJzlQXrmbe_1

	nop

	:l_FGUQVaeRpdBgpslW_2
    return-void

	:after_last_instruction

	goto/32 :l_OSbfeOQsRDPxtDNg_3

	nop

	:l_xIECQoVJzlQXrmbe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_FGUQVaeRpdBgpslW_2

	nop

.end method

.method public static CLdSsMtbExtOyQHU(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_etPsFiRwfPMnFnNM_0

	nop

	:l_etPsFiRwfPMnFnNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ueexsJaYRjEoICRx_1

	nop

	:l_ueexsJaYRjEoICRx_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SjamiWMwvPWXZcen_2

	nop

	:l_SjamiWMwvPWXZcen_2
    return v0

	:after_last_instruction

	goto/32 :l_HgoneSGXTOHDeaqo_3

	nop

	:l_HgoneSGXTOHDeaqo_3
	goto/32 :before_first_instruction

.end method

.method public static yYdQeHFLKrURaoga(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_apbqenXYWTRUPeNQ_0

	nop

	:l_AexEZcivqIDXSixu_3
	goto/32 :before_first_instruction

	:l_mKvEUTXrKHPZgWkQ_2
    return-void

	:after_last_instruction

	goto/32 :l_AexEZcivqIDXSixu_3

	nop

	:l_TNpNdXKLSXTmntqw_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_mKvEUTXrKHPZgWkQ_2

	nop

	:l_apbqenXYWTRUPeNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNpNdXKLSXTmntqw_1

	nop

.end method

.method public static aEckNkMydNuyxFQX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RcwVMlfZcWijRvTz_0

	nop

	:l_pOvwroxfvwdqWqtM_2
    return-void

	:after_last_instruction

	goto/32 :l_pGJdHIVLsVnXxjDw_3

	nop

	:l_CphOFpcDhnNDtlnr_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pOvwroxfvwdqWqtM_2

	nop

	:l_RcwVMlfZcWijRvTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CphOFpcDhnNDtlnr_1

	nop

	:l_pGJdHIVLsVnXxjDw_3
	goto/32 :before_first_instruction

.end method

.method public static JhGQOgPrCDGsvilM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NfLAmlZsTeuDKnab_0

	nop

	:l_jJqOBfjLxKdUtRyW_2
    return-void

	:after_last_instruction

	goto/32 :l_GdUDCFoArPBYipvs_3

	nop

	:l_WFCAnqgZfrHAxNxB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jJqOBfjLxKdUtRyW_2

	nop

	:l_GdUDCFoArPBYipvs_3
	goto/32 :before_first_instruction

	:l_NfLAmlZsTeuDKnab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFCAnqgZfrHAxNxB_1

	nop

.end method

.method public static XMcmHdJYJBRNWKwQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ejdnSLdCoBwqfWMy_0

	nop

	:l_CUthOdCMmNrgQTmA_2
    return-void

	:after_last_instruction

	goto/32 :l_fODxnmriLcBRsIfH_3

	nop

	:l_ASOrWkASzXCvnCcf_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_CUthOdCMmNrgQTmA_2

	nop

	:l_fODxnmriLcBRsIfH_3
	goto/32 :before_first_instruction

	:l_ejdnSLdCoBwqfWMy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASOrWkASzXCvnCcf_1

	nop

.end method

.method public static VHHBtLSGeNDzwhrL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UBgwGxSXGLCQpbOf_0

	nop

	:l_YRAMStDCXGXLeTWh_2
    return-void

	:after_last_instruction

	goto/32 :l_yJPIZvdMbrodQSmW_3

	nop

	:l_yJPIZvdMbrodQSmW_3
	goto/32 :before_first_instruction

	:l_UBgwGxSXGLCQpbOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyOrOnAuhNrtfACU_1

	nop

	:l_kyOrOnAuhNrtfACU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_YRAMStDCXGXLeTWh_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_teyPaXujCYMDgyAV_0

	nop

	:l_WlEdsPYVAbVYxtUe_1
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 76
	goto/32 :l_bATmAfbKejTAlXcu_2

	nop

	:l_teyPaXujCYMDgyAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Ljava/lang/Iterable<+TR;>;>;"
	goto/32 :l_WlEdsPYVAbVYxtUe_1

	nop

	:l_CNUluJFVxsTBLtLW_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vGzJiCAwbmXQJCQP_5

	nop

	:l_cqOzezFCXRvBCRpH_8
	goto/32 :before_first_instruction

	:l_dtyvCPeZOMzxrZiH_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

    .line 78
	goto/32 :l_CNUluJFVxsTBLtLW_4

	nop

	:l_bATmAfbKejTAlXcu_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 77
	goto/32 :l_dtyvCPeZOMzxrZiH_3

	nop

	:l_JelRZzXNFknmYNkm_7
    return-void

	:after_last_instruction

	goto/32 :l_cqOzezFCXRvBCRpH_8

	nop

	:l_vGzJiCAwbmXQJCQP_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_uGUkfpsMqYiFezzN_6

	nop

	:l_uGUkfpsMqYiFezzN_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
	goto/32 :l_JelRZzXNFknmYNkm_7

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_DwTCHCvxNjTodqzu_0

	nop

	:l_DwTCHCvxNjTodqzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_auYfeVwENieIovXS_1

	nop

	:l_XZlxHcwCgSDBfbjy_6
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 132
	goto/32 :l_lKkRlFnWnqcMcphW_7

	nop

	:l_lKkRlFnWnqcMcphW_7
    return-void

	:after_last_instruction

	goto/32 :l_NBKebEfPZPSWDVrK_8

	nop

	:l_rGvzXsAOmqNYXyBa_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_iHAjyfFtlKqgqnCa_4

	nop

	:l_nEXfYYEhVWaEvkOK_5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_XZlxHcwCgSDBfbjy_6

	nop

	:l_pljZPnLqZxUOJAjj_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

    .line 130
	goto/32 :l_rGvzXsAOmqNYXyBa_3

	nop

	:l_auYfeVwENieIovXS_1
    const/4 v0, 0x1

	goto/32 :l_pljZPnLqZxUOJAjj_2

	nop

	:l_iHAjyfFtlKqgqnCa_4
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->adOTtpLnMRrvdQYT(Lio/reactivex/disposables/Disposable;)V

    .line 131
	goto/32 :l_nEXfYYEhVWaEvkOK_5

	nop

	:l_NBKebEfPZPSWDVrK_8
	goto/32 :before_first_instruction

.end method

.method public clear()V
    .locals 1

	goto/32 :l_CziFiXsMugVvAfsE_0

	nop

	:l_NsmSvbgNmkMcmmtF_4
	goto/32 :before_first_instruction

	:l_yUsOxqDVSbfBNpRs_2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 267
	goto/32 :l_abIDDKjQZFRpvOWl_3

	nop

	:l_abIDDKjQZFRpvOWl_3
    return-void

	:after_last_instruction

	goto/32 :l_NsmSvbgNmkMcmmtF_4

	nop

	:l_CziFiXsMugVvAfsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_PJYcdXHYQczbleLD_1

	nop

	:l_PJYcdXHYQczbleLD_1
    const/4 v0, 0x0

	goto/32 :l_yUsOxqDVSbfBNpRs_2

	nop

.end method

.method drain()V
    .locals 10

	goto/32 :l_EnzawZTIhHjSIfcg_0

	nop

	:l_WgefGyAQSehlcnpN_2
	add-int v0, v0, v1
	goto/32 :l_TIQjNCyDTiePKGHS_3

	nop

	:l_IDNYGolkhsiIixFZ_24
    const-wide v7, 0x7fffffffffffffffL

	goto/32 :l_UFknBfhHxjYIgqsO_25

	nop

	:l_rNxzTtfmtJQJEWEI_46
    return-void

    .line 170
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v7

    .line 171
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_TmCPIoJKfbeEzvQs_47

	nop

	:l_kohclSdiqMRfdJVA_22
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->hStUsRrlnIkFjmIc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v3

    .line 154
    .local v3, "r":J
	goto/32 :l_HHJZktMospNxFWof_23

	nop

	:l_BcGRHRZJJemOrMMB_55
    neg-int v3, v2

	goto/32 :l_ruwaFPXpcbmjpeLd_56

	nop

	:l_NdXWSDWinAtHPOsr_41
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->HMtLrKyNXsbYggSV(Lorg/reactivestreams/Subscriber;)V

    .line 196
	goto/32 :l_DIaIclTOpCUmOFWG_42

	nop

	:l_OzlBPvDHqyqrgVEP_33
    return-void

    .line 169
    :cond_4
    :try_start_0
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->tGHyjYgInbJBmzzU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The iterator returned a null value"

	invoke-static {v7, v8}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CMcosWncltGRnqUB(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 176
	goto/32 :l_JQaHTtsgIvnEaUrw_34

	nop

	:l_HAoSnYjpkQxvkfGq_4
	if-lez v0, :gl_OzwnYzNeBPyrdsGz

	goto/32 :fsewyyRPAvAwLhrE

	:gl_OzwnYzNeBPyrdsGz	goto/32 :l_uwMDwcmhBNoGBTtJ_5

	nop

	:l_EnzawZTIhHjSIfcg_0
	const v0, 31
	goto/32 :l_cFbOXumUYognaxPC_1

	nop

	:l_TqdyHRMzXILvamOg_62
	goto/32 :before_first_instruction

	:LwVXFlXqHuACGgUd
	goto/32 :l_pqMKsRIuYEOiqLUM_63

	nop

	:l_RPlnapqzJtACrfEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_KsZSaISKoaNRJxfD_7

	nop

	:l_uwMDwcmhBNoGBTtJ_5
	goto/32 :LwVXFlXqHuACGgUd
	:fsewyyRPAvAwLhrE
	:MLBoBQDZJASlzcVq

	goto/32 :l_RPlnapqzJtACrfEW_6

	nop

	:l_cFbOXumUYognaxPC_1
	const v1, 22
	goto/32 :l_WgefGyAQSehlcnpN_2

	nop

	:l_HiOwngFMRxSCGlYz_18
    return-void

    .line 148
    :cond_1
	goto/32 :l_sQrPpLdhFvrrKJSw_19

	nop

	:l_cPkFXKUSLjGRXfGG_51
    cmp-long v7, v5, v7

	goto/32 :l_kKqVQSFLOblVWmIv_52

	nop

	:l_OluzpkXjJqTzJCvg_44
	invoke-static {v8}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->QEiaNkkAIKYZaMVF(Ljava/lang/Throwable;)V

    .line 190
	goto/32 :l_VvDUwAcCsggahsTm_45

	nop

	:l_JQaHTtsgIvnEaUrw_34
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->HHAORYyTNQDPlcgj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 178
	goto/32 :l_yhCHCnIyemCxaYEM_35

	nop

	:l_kGxDHtWvhPCHMNLD_54
	invoke-static {v7, v5, v6}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->GIIfAUqGTkOCYiiW(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 205
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_8
	goto/32 :l_BcGRHRZJJemOrMMB_55

	nop

	:l_yhCHCnIyemCxaYEM_35
    iget-boolean v8, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_ksvejNmHUclBsGdA_36

	nop

	:l_EyHEHUiuPFTXilKV_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 142
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_edvbuzGrNqJEbXFy_12

	nop

	:l_kfntJCrQSnbymEmM_17
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->KGQNMPCPqkQKkejz(Lorg/reactivestreams/Subscriber;)V

    .line 145
	goto/32 :l_HiOwngFMRxSCGlYz_18

	nop

	:l_LrwmCHyIsprHTAfP_8
	if-nez v0, :gl_gqeSOMAQhftigdud

	goto/32 :cond_0

	:gl_gqeSOMAQhftigdud
    .line 136
	goto/32 :l_bqwiVvyPGdkuQwtw_9

	nop

	:l_HHJZktMospNxFWof_23
    const-wide/16 v5, 0x0

    .line 156
    .local v5, "e":J
	goto/32 :l_IDNYGolkhsiIixFZ_24

	nop

	:l_kepEZzVgzPNUZUkN_14
	if-nez v1, :gl_LLIffcRTNRveKkTW

	goto/32 :cond_1

	:gl_LLIffcRTNRveKkTW
    .line 143
	goto/32 :l_auyaEHoDZIaEWjID_15

	nop

	:l_TIQjNCyDTiePKGHS_3
	rem-int v0, v0, v1
	goto/32 :l_HAoSnYjpkQxvkfGq_4

	nop

	:l_yVNxzdQBEvfXIqdu_31
    iget-boolean v7, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_DxjaExsLLrhiEARV_32

	nop

	:l_UFknBfhHxjYIgqsO_25
    cmp-long v7, v3, v7

	goto/32 :l_pRaHEBqQfayoHBmD_26

	nop

	:l_KsZSaISKoaNRJxfD_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->IKixZAvywvmqbwZX(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)I

    move-result v0

	goto/32 :l_LrwmCHyIsprHTAfP_8

	nop

	:l_LnVKnIrTgaECtXJG_48
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->ToMIKSXlOOuGESPB(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 173
	goto/32 :l_RdGHXkpafZARBooq_49

	nop

	:l_RdGHXkpafZARBooq_49
    return-void

    .line 200
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_7
	goto/32 :l_NPpdTokcXfZnDmGX_50

	nop

	:l_SugZkLZIqCvwvMTX_59
	if-eqz v1, :gl_pclYeYjObnNuhjfA

	goto/32 :cond_2

	:gl_pclYeYjObnNuhjfA
    .line 211
	goto/32 :l_PHKVUfTXepfDCOUQ_60

	nop

	:l_VvDUwAcCsggahsTm_45
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->KniOtCjfCGbWxevP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 191
	goto/32 :l_rNxzTtfmtJQJEWEI_46

	nop

	:l_mcaJwMdXydYMxGCD_29
    cmp-long v7, v5, v3

	goto/32 :l_EVLCRKXvEsOsvtTh_30

	nop

	:l_edvbuzGrNqJEbXFy_12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

	goto/32 :l_ZRnQFYwZMlfZZyli_13

	nop

	:l_BjyCVblGYeFjhZXA_43
    goto :goto_1

    .line 188
    .restart local v7    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v8

    .line 189
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_OluzpkXjJqTzJCvg_44

	nop

	:l_hKcNeptfUXrjMkZS_10
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

    .line 140
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_EyHEHUiuPFTXilKV_11

	nop

	:l_pyFoPwVjlqgGiAEg_16
	invoke-static {v0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->RAsVVDHZARPKhJMI(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 144
	goto/32 :l_kfntJCrQSnbymEmM_17

	nop

	:l_auyaEHoDZIaEWjID_15
    const/4 v2, 0x0

	goto/32 :l_pyFoPwVjlqgGiAEg_16

	nop

	:l_bqwiVvyPGdkuQwtw_9
    return-void

    .line 139
    :cond_0
	goto/32 :l_hKcNeptfUXrjMkZS_10

	nop

	:l_DIaIclTOpCUmOFWG_42
    return-void

    .line 198
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    .end local v8    # "b":Z
    :cond_6
	goto/32 :l_BjyCVblGYeFjhZXA_43

	nop

	:l_CILYLfpCeKliwjrv_38
    const-wide/16 v8, 0x1

	goto/32 :l_gWTgUaqCXlcKTAuw_39

	nop

	:l_TpuGdlwHKtUYQbjE_28
    return-void

    .line 161
    :cond_3
    :goto_1
	goto/32 :l_mcaJwMdXydYMxGCD_29

	nop

	:l_TmCPIoJKfbeEzvQs_47
	invoke-static {v7}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CYITXyuRiZNArAYN(Ljava/lang/Throwable;)V

    .line 172
	goto/32 :l_LnVKnIrTgaECtXJG_48

	nop

	:l_ruwaFPXpcbmjpeLd_56
	invoke-static {p0, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->lPBLZxIJdwhytqkQ(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;I)I

    move-result v2

    .line 206
	goto/32 :l_dfQezFKshIEsLdcw_57

	nop

	:l_YUgboXuLvbNdSuQM_27
	invoke-static {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->AvtTSzXkIBNxXiGV(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 158
	goto/32 :l_TpuGdlwHKtUYQbjE_28

	nop

	:l_ksvejNmHUclBsGdA_36
	if-nez v8, :gl_WFroaPEcWFzijJJK

	goto/32 :cond_5

	:gl_WFroaPEcWFzijJJK
    .line 179
	goto/32 :l_qvdSJvAYbVGBrlZW_37

	nop

	:l_gWTgUaqCXlcKTAuw_39
    add-long/2addr v5, v8

    .line 187
    :try_start_1
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->xOmnfMPgonrlUKen(Ljava/util/Iterator;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .local v8, "b":Z
    nop

    .line 194
	goto/32 :l_pLWuqgbPgCvCVoaR_40

	nop

	:l_McNDFQzWSOiowVcF_21
    iget-object v3, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kohclSdiqMRfdJVA_22

	nop

	:l_rgYNKMIcKnHEaoOX_53
    iget-object v7, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_kGxDHtWvhPCHMNLD_54

	nop

	:l_qvdSJvAYbVGBrlZW_37
    return-void

    .line 182
    :cond_5
	goto/32 :l_CILYLfpCeKliwjrv_38

	nop

	:l_sQrPpLdhFvrrKJSw_19
    const/4 v2, 0x1

    .line 152
    .local v2, "missed":I
    :cond_2
    :goto_0
	goto/32 :l_HEfKFKwBRGLNXMwg_20

	nop

	:l_kKqVQSFLOblVWmIv_52
	if-nez v7, :gl_PKLJsqcWKdEgkcIJ

	goto/32 :cond_8

	:gl_PKLJsqcWKdEgkcIJ
    .line 201
	goto/32 :l_rgYNKMIcKnHEaoOX_53

	nop

	:l_EVLCRKXvEsOsvtTh_30
	if-nez v7, :gl_NtGLlSyYuLOoAyro

	goto/32 :cond_7

	:gl_NtGLlSyYuLOoAyro
    .line 162
	goto/32 :l_yVNxzdQBEvfXIqdu_31

	nop

	:l_DxjaExsLLrhiEARV_32
	if-nez v7, :gl_VyLrzRgNTWScwChO

	goto/32 :cond_4

	:gl_VyLrzRgNTWScwChO
    .line 163
	goto/32 :l_OzlBPvDHqyqrgVEP_33

	nop

	:l_ZRnQFYwZMlfZZyli_13
	if-nez v2, :gl_NWYDQqqcGnfmCPIA

	goto/32 :cond_1

	:gl_NWYDQqqcGnfmCPIA
	goto/32 :l_kepEZzVgzPNUZUkN_14

	nop

	:l_pLWuqgbPgCvCVoaR_40
	if-eqz v8, :gl_pIRYvUOkmsnPvqUQ

	goto/32 :cond_6

	:gl_pIRYvUOkmsnPvqUQ
    .line 195
	goto/32 :l_NdXWSDWinAtHPOsr_41

	nop

	:l_pRaHEBqQfayoHBmD_26
	if-eqz v7, :gl_eyrIaDAWwUYqNGQV

	goto/32 :cond_3

	:gl_eyrIaDAWwUYqNGQV
    .line 157
	goto/32 :l_YUgboXuLvbNdSuQM_27

	nop

	:l_PHKVUfTXepfDCOUQ_60
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_VtjJlXuddsKaWVug_61

	nop

	:l_VtjJlXuddsKaWVug_61
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TqdyHRMzXILvamOg_62

	nop

	:l_dfQezFKshIEsLdcw_57
	if-eqz v2, :gl_PVXjvEKEIyIDJzuw

	goto/32 :cond_9

	:gl_PVXjvEKEIyIDJzuw
    .line 207
    nop

    .line 214
	goto/32 :l_jcloYMMspcgkBzxx_58

	nop

	:l_jcloYMMspcgkBzxx_58
    return-void

    .line 210
    :cond_9
	goto/32 :l_SugZkLZIqCvwvMTX_59

	nop

	:l_HEfKFKwBRGLNXMwg_20
	if-nez v1, :gl_kAZmRAzGxvlAbKtO

	goto/32 :cond_8

	:gl_kAZmRAzGxvlAbKtO
    .line 153
	goto/32 :l_McNDFQzWSOiowVcF_21

	nop

	:l_pqMKsRIuYEOiqLUM_63
	goto/32 :MLBoBQDZJASlzcVq
	:l_NPpdTokcXfZnDmGX_50
    const-wide/16 v7, 0x0

	goto/32 :l_cPkFXKUSLjGRXfGG_51

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ZHfJEcZynYGJyjTA_0

	nop

	:l_VLnapZPWckjdIskd_4
    goto :goto_0

    :cond_0
	goto/32 :l_zMNTkXfyfmBIceLY_5

	nop

	:l_zMNTkXfyfmBIceLY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_aFzpnBPASyXXvwAh_6

	nop

	:l_xuknfWMhNKEbmxbX_3
    const/4 v0, 0x1

	goto/32 :l_VLnapZPWckjdIskd_4

	nop

	:l_NqliUshEjpyNoVYG_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

	goto/32 :l_eOkzsNLpkxHxOVNv_2

	nop

	:l_ZHfJEcZynYGJyjTA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 271
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_NqliUshEjpyNoVYG_1

	nop

	:l_eOkzsNLpkxHxOVNv_2
	if-eqz v0, :gl_ePDyMbZuzWhWWekv

	goto/32 :cond_0

	:gl_ePDyMbZuzWhWWekv
	goto/32 :l_xuknfWMhNKEbmxbX_3

	nop

	:l_kkoRRKiBQotZNWKe_7
	goto/32 :before_first_instruction

	:l_aFzpnBPASyXXvwAh_6
    return v0

	:after_last_instruction

	goto/32 :l_kkoRRKiBQotZNWKe_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_GCrFFXKJiMXbqeap_0

	nop

	:l_lZhrTFRcFtvXqjEA_2
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 116
	goto/32 :l_SpNQzIlDYYLXtpqf_3

	nop

	:l_SpNQzIlDYYLXtpqf_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZIpdoRxIHchGbUfM_4

	nop

	:l_DkZrSjgFSCPwivQw_5
    return-void

	:after_last_instruction

	goto/32 :l_ysPwSVITGCBIWaFS_6

	nop

	:l_ysPwSVITGCBIWaFS_6
	goto/32 :before_first_instruction

	:l_ZIpdoRxIHchGbUfM_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->ZPvOcMZeVKMWlYzY(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_DkZrSjgFSCPwivQw_5

	nop

	:l_JyYPUSkYafmxOzYS_1
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_lZhrTFRcFtvXqjEA_2

	nop

	:l_GCrFFXKJiMXbqeap_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_JyYPUSkYafmxOzYS_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_qlUVBiQzhcmlJLLH_0

	nop

	:l_SdKXlxaleJTSDoNN_7
    return-void

	:after_last_instruction

	goto/32 :l_HCkmJceYRkTlxvgF_8

	nop

	:l_nskOpUtsxUiReIOl_3
	if-nez v0, :gl_giJcLGIZIwDYPIow

	goto/32 :cond_0

	:gl_giJcLGIZIwDYPIow
    .line 84
	goto/32 :l_BRYFJiLtSdIVelie_4

	nop

	:l_GXLntzAhJwEASRsl_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->bAmiqoOVOINbqDrf(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 88
    :cond_0
	goto/32 :l_SdKXlxaleJTSDoNN_7

	nop

	:l_yLWPEOkATcywOxxb_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

	goto/32 :l_teNnQeSIEjWLCkxS_2

	nop

	:l_qlUVBiQzhcmlJLLH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 83
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_yLWPEOkATcywOxxb_1

	nop

	:l_BRYFJiLtSdIVelie_4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->upstream:Lio/reactivex/disposables/Disposable;

    .line 86
	goto/32 :l_SSNNECggHCoZLSWB_5

	nop

	:l_HCkmJceYRkTlxvgF_8
	goto/32 :before_first_instruction

	:l_teNnQeSIEjWLCkxS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->qMDYuRMuvFpEMobh(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nskOpUtsxUiReIOl_3

	nop

	:l_SSNNECggHCoZLSWB_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_GXLntzAhJwEASRsl_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_BOFbHMwutmgzWGkA_0

	nop

	:l_KyllVZkqYLAoRaBd_12
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->pWkuHmCnLMXVuOPm(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 111
	goto/32 :l_WXeQrwnPFpRSyiZX_13

	nop

	:l_oEYNByGuozONHuAI_2
	add-int v0, v0, v1
	goto/32 :l_DHdasvrUQZjzZLmc_3

	nop

	:l_mecUPSinyUolDnCK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->WerZqCnGqYKhVyhN(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->fUnNCFRLtbHUFiLl(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    .line 97
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->wWsLCyVSLLRuowQa(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .local v1, "has":Z
    nop

    .line 104
	goto/32 :l_TTqtZNaSgIeFYuHO_7

	nop

	:l_xTcByzZONuiVytbK_8
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QRVvaqfyPdDAESLj_9

	nop

	:l_VfMZsktZXoQZrspq_18
	goto/32 :before_first_instruction

	:RGRYkuQJXhphJrRm
	goto/32 :l_ZaJsxzZsRGdOYTMD_19

	nop

	:l_zZCOsLMGKDuVSFVQ_5
	goto/32 :RGRYkuQJXhphJrRm
	:bFeYqEhWAcuKKMiH
	:ndlMeTHbdiBsolPd

	goto/32 :l_mecUPSinyUolDnCK_6

	nop

	:l_ZaJsxzZsRGdOYTMD_19
	goto/32 :ndlMeTHbdiBsolPd
	:l_gQYeshhbydUcdFIC_17
    return-void

	:after_last_instruction

	goto/32 :l_VfMZsktZXoQZrspq_18

	nop

	:l_XVTTSHJXLljXBurz_14
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->DgoXZubrAkTCwgCq(Ljava/lang/Throwable;)V

    .line 100
	goto/32 :l_ZAwzcfxdhsVymXCx_15

	nop

	:l_AzFNvLYziNSTHTvN_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->JWtIiVEltpUAHQqO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 101
	goto/32 :l_gQYeshhbydUcdFIC_17

	nop

	:l_WXeQrwnPFpRSyiZX_13
    return-void

    .line 98
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    .end local v1    # "has":Z
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_XVTTSHJXLljXBurz_14

	nop

	:l_BOFbHMwutmgzWGkA_0
	const v0, 3
	goto/32 :l_vXbOCWCqikOaYqvb_1

	nop

	:l_nkISzxetvskJRnLQ_10
    return-void

    .line 109
    :cond_0
	goto/32 :l_ruBUFNmHeAhFJnjE_11

	nop

	:l_YHvwOsPBbUjOUYom_4
	if-lez v0, :gl_aeIdhHxbywvBmaSg

	goto/32 :bFeYqEhWAcuKKMiH

	:gl_aeIdhHxbywvBmaSg	goto/32 :l_zZCOsLMGKDuVSFVQ_5

	nop

	:l_vXbOCWCqikOaYqvb_1
	const v1, 10
	goto/32 :l_oEYNByGuozONHuAI_2

	nop

	:l_ruBUFNmHeAhFJnjE_11
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 110
	goto/32 :l_KyllVZkqYLAoRaBd_12

	nop

	:l_TTqtZNaSgIeFYuHO_7
	if-eqz v1, :gl_chKPLVzMRZhzCAXx

	goto/32 :cond_0

	:gl_chKPLVzMRZhzCAXx
    .line 105
	goto/32 :l_xTcByzZONuiVytbK_8

	nop

	:l_ZAwzcfxdhsVymXCx_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_AzFNvLYziNSTHTvN_16

	nop

	:l_QRVvaqfyPdDAESLj_9
	invoke-static {v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CscAsxMxPfBQEuwZ(Lorg/reactivestreams/Subscriber;)V

    .line 106
	goto/32 :l_nkISzxetvskJRnLQ_10

	nop

	:l_DHdasvrUQZjzZLmc_3
	rem-int v0, v0, v1
	goto/32 :l_YHvwOsPBbUjOUYom_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 4

	goto/32 :l_zrJCoJSmygcolLIt_0

	nop

	:l_WafAzlbOFhpfEpdO_18
	goto/32 :before_first_instruction

	:JhtZCdsBXrnVWlkc
	goto/32 :l_dHMySenJuopmRinF_19

	nop

	:l_ZLBctHyvvLKWSMbQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 279
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
	goto/32 :l_VlXmyVDqffaRXspU_8

	nop

	:l_tSIfQNoQJDvnTNCi_11
    const-string v3, "The iterator returned a null value"

	goto/32 :l_nPUxpHPOwImKaEon_12

	nop

	:l_QKkqCxcmYQNFuDcK_10
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->yeZOFVOgVdgRUUwp(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_tSIfQNoQJDvnTNCi_11

	nop

	:l_gKinlVMRAADMYFmN_4
	if-lez v0, :gl_kECfobVznjDxMwMg

	goto/32 :yeNGhOiFBLJzmjIL

	:gl_kECfobVznjDxMwMg	goto/32 :l_gVlnXbjrmXSoKZRp_5

	nop

	:l_dNXZbDVIaPaaoWbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 277
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_ZLBctHyvvLKWSMbQ_7

	nop

	:l_XylfNhyqGkyxofjT_17
    return-object v1

	:after_last_instruction

	goto/32 :l_WafAzlbOFhpfEpdO_18

	nop

	:l_vYkKfGkVAAsAvCOx_15
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->it:Ljava/util/Iterator;

    .line 284
    :cond_0
	goto/32 :l_AuTKRfvWjnxAUxMR_16

	nop

	:l_dHMySenJuopmRinF_19
	goto/32 :bTXmupBVaiBpNRgj
	:l_wwCYZmaJbtEHkqGt_14
	if-eqz v3, :gl_VUwQPeuEeISNLVlS

	goto/32 :cond_0

	:gl_VUwQPeuEeISNLVlS
    .line 282
	goto/32 :l_vYkKfGkVAAsAvCOx_15

	nop

	:l_nPUxpHPOwImKaEon_12
	invoke-static {v2, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->kUHvPBGyLUCQfGvM(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    .local v2, "v":Ljava/lang/Object;, "TR;"
	goto/32 :l_COsNjKGOcSabhaCe_13

	nop

	:l_gVlnXbjrmXSoKZRp_5
	goto/32 :JhtZCdsBXrnVWlkc
	:yeNGhOiFBLJzmjIL
	:bTXmupBVaiBpNRgj

	goto/32 :l_dNXZbDVIaPaaoWbM_6

	nop

	:l_GBXKvhlWngoExhEq_1
	const v1, 8
	goto/32 :l_rADrMFdXeVbBCzwS_2

	nop

	:l_VlXmyVDqffaRXspU_8
    const/4 v1, 0x0

	goto/32 :l_cBoUhJKVBcOQQiMQ_9

	nop

	:l_AuTKRfvWjnxAUxMR_16
    return-object v2

    .line 286
    .end local v2    # "v":Ljava/lang/Object;, "TR;"
    :cond_1
	goto/32 :l_XylfNhyqGkyxofjT_17

	nop

	:l_MfaPAALFgghSRBwK_3
	rem-int v0, v0, v1
	goto/32 :l_gKinlVMRAADMYFmN_4

	nop

	:l_COsNjKGOcSabhaCe_13
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CCCKKWxMMCgQwpPG(Ljava/util/Iterator;)Z

    move-result v3

	goto/32 :l_wwCYZmaJbtEHkqGt_14

	nop

	:l_cBoUhJKVBcOQQiMQ_9
	if-nez v0, :gl_nevDKcVPxUaSzEKP

	goto/32 :cond_1

	:gl_nevDKcVPxUaSzEKP
    .line 280
	goto/32 :l_QKkqCxcmYQNFuDcK_10

	nop

	:l_zrJCoJSmygcolLIt_0
	const v0, 10
	goto/32 :l_GBXKvhlWngoExhEq_1

	nop

	:l_rADrMFdXeVbBCzwS_2
	add-int v0, v0, v1
	goto/32 :l_MfaPAALFgghSRBwK_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_xXlAukgJpXgsJZfZ_0

	nop

	:l_nymLTraLYSzPGjPR_6
    return-void

	:after_last_instruction

	goto/32 :l_UVluGbMUriKToirg_7

	nop

	:l_xXlAukgJpXgsJZfZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 121
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_QBXYfizYiVXCnsjK_1

	nop

	:l_UVluGbMUriKToirg_7
	goto/32 :before_first_instruction

	:l_mnaxCXWwIcrkSDUY_2
	if-nez v0, :gl_txweOCCLUHVoOedJ

	goto/32 :cond_0

	:gl_txweOCCLUHVoOedJ
    .line 122
	goto/32 :l_WfIwuCzjLEoHGIbm_3

	nop

	:l_QBXYfizYiVXCnsjK_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->OjXmHAkZKgrXauAT(J)Z

    move-result v0

	goto/32 :l_mnaxCXWwIcrkSDUY_2

	nop

	:l_WfIwuCzjLEoHGIbm_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LMRxjZDcdFFEOFMc_4

	nop

	:l_LMRxjZDcdFFEOFMc_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->LgezYZvBXoUrhTTV(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 123
	goto/32 :l_FEelqGLPjNRwJgbC_5

	nop

	:l_FEelqGLPjNRwJgbC_5
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->tMwkzlzjehDnqxXX(Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;)V

    .line 125
    :cond_0
	goto/32 :l_nymLTraLYSzPGjPR_6

	nop

.end method

.method public requestFusion(I)I
    .locals 1

	goto/32 :l_TrKfVAanPaaIxrNp_0

	nop

	:l_PuakmYoCeMnIVVAS_9
	goto/32 :before_first_instruction

	:l_eDeleMXANMdSlRPX_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->outputFused:Z

    .line 259
	goto/32 :l_QMqyqUmTejDomwfl_5

	nop

	:l_vBZUSgBsIQBQwGNJ_2
	if-nez v0, :gl_txXrAVOvsXEpAtlM

	goto/32 :cond_0

	:gl_txXrAVOvsXEpAtlM
    .line 258
	goto/32 :l_AbFlzFNlzfxUVYzE_3

	nop

	:l_cqUaxwSoEytGGQLr_6
    return v0

    .line 261
    :cond_0
	goto/32 :l_CkYlAsgFtCMYHTQc_7

	nop

	:l_MsBsOjWLLeWRHanY_8
    return v0

	:after_last_instruction

	goto/32 :l_PuakmYoCeMnIVVAS_9

	nop

	:l_CkYlAsgFtCMYHTQc_7
    const/4 v0, 0x0

	goto/32 :l_MsBsOjWLLeWRHanY_8

	nop

	:l_QMqyqUmTejDomwfl_5
    const/4 v0, 0x2

	goto/32 :l_cqUaxwSoEytGGQLr_6

	nop

	:l_AbFlzFNlzfxUVYzE_3
    const/4 v0, 0x1

	goto/32 :l_eDeleMXANMdSlRPX_4

	nop

	:l_rKnNlVXEmazkjunC_1
    and-int/lit8 v0, p1, 0x2

	goto/32 :l_vBZUSgBsIQBQwGNJ_2

	nop

	:l_TrKfVAanPaaIxrNp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 257
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
	goto/32 :l_rKnNlVXEmazkjunC_1

	nop

.end method

.method slowPath(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2

	goto/32 :l_wyosgFwFbfNzMVZw_0

	nop

	:l_yaQgQLtQmJacmVnq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Ljava/util/Iterator<",
            "+TR;>;)V"
        }
    .end annotation

    .line 218
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;, "Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver<TT;TR;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+TR;>;"
    nop

    :goto_0
	goto/32 :l_JUVMMCFNuLxlIGQX_7

	nop

	:l_ziQxZeKWyMJcobEG_24
	goto/32 :before_first_instruction

	:ifdBVaXjaLBDCJOX
	goto/32 :l_HyRrhgqfuPuYiVcx_25

	nop

	:l_wRvnJEaArYDOOcxQ_9
    return-void

    .line 225
    :cond_0
    :try_start_0
	invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->haaVKcKgwpkKWkbX(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 232
	goto/32 :l_tTfwJCszQDOLjYDC_10

	nop

	:l_hGpJCnSMCOOfKFFe_18
	invoke-static {v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->aEckNkMydNuyxFQX(Ljava/lang/Throwable;)V

    .line 244
	goto/32 :l_IDWqZrZwgRIqHVxI_19

	nop

	:l_HyRrhgqfuPuYiVcx_25
	goto/32 :bhkLzPYbGVZqKpFn
	:l_oZxAoSSekwEDBOBx_17
    goto :goto_0

    .line 242
    .restart local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v1

    .line 243
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_hGpJCnSMCOOfKFFe_18

	nop

	:l_uvQCJKwzffsucFlH_11
    iget-boolean v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_TxljDSFQMOEYTbOc_12

	nop

	:l_LIGhzyNXgaiuYKgF_15
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->yYdQeHFLKrURaoga(Lorg/reactivestreams/Subscriber;)V

    .line 250
	goto/32 :l_jCniLQgtGJiaYqkJ_16

	nop

	:l_jkuKHjqoXhiDMkbp_14
	if-eqz v1, :gl_XGBlZpzLqfwmiKYg

	goto/32 :cond_2

	:gl_XGBlZpzLqfwmiKYg
    .line 249
	goto/32 :l_LIGhzyNXgaiuYKgF_15

	nop

	:l_JUVMMCFNuLxlIGQX_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->cancelled:Z

	goto/32 :l_SxlpFLUNrXKeeEbn_8

	nop

	:l_DaYGcTAreOseSaPu_13
    return-void

    .line 241
    :cond_1
    :try_start_1
	invoke-static {p2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->CLdSsMtbExtOyQHU(Ljava/util/Iterator;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .local v1, "b":Z
    nop

    .line 248
	goto/32 :l_jkuKHjqoXhiDMkbp_14

	nop

	:l_dOIaQEiUWVBeNsXF_2
	add-int v0, v0, v1
	goto/32 :l_FmilgvrWnLMsiisk_3

	nop

	:l_bOwstGQlBdaCgJLh_22
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->VHHBtLSGeNDzwhrL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 229
	goto/32 :l_tHPPXUSNmEnZRBls_23

	nop

	:l_HNtnqOQHDvNQldZg_1
	const v1, 26
	goto/32 :l_dOIaQEiUWVBeNsXF_2

	nop

	:l_LtrcGlSMEhnufDWy_20
    return-void

    .line 226
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 227
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_yRdadgNTfLxvkbfN_21

	nop

	:l_IDWqZrZwgRIqHVxI_19
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->JhGQOgPrCDGsvilM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 245
	goto/32 :l_LtrcGlSMEhnufDWy_20

	nop

	:l_UacxbAqOpcGKdMGq_5
	goto/32 :ifdBVaXjaLBDCJOX
	:lsscVbUsNRaFimCj
	:bhkLzPYbGVZqKpFn

	goto/32 :l_yaQgQLtQmJacmVnq_6

	nop

	:l_SxlpFLUNrXKeeEbn_8
	if-nez v0, :gl_EoVHHcJVvkmHaROl

	goto/32 :cond_0

	:gl_EoVHHcJVvkmHaROl
    .line 219
	goto/32 :l_wRvnJEaArYDOOcxQ_9

	nop

	:l_tHPPXUSNmEnZRBls_23
    return-void

	:after_last_instruction

	goto/32 :l_ziQxZeKWyMJcobEG_24

	nop

	:l_yRdadgNTfLxvkbfN_21
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->XMcmHdJYJBRNWKwQ(Ljava/lang/Throwable;)V

    .line 228
	goto/32 :l_bOwstGQlBdaCgJLh_22

	nop

	:l_aoTPqdiHKJUHiAKd_4
	if-lez v0, :gl_YVKUAOUPqoZPgeIg

	goto/32 :lsscVbUsNRaFimCj

	:gl_YVKUAOUPqoZPgeIg	goto/32 :l_UacxbAqOpcGKdMGq_5

	nop

	:l_tTfwJCszQDOLjYDC_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableFlowable$FlatMapIterableObserver;->BBiCeJRjZpkWGGGn(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 234
	goto/32 :l_uvQCJKwzffsucFlH_11

	nop

	:l_wyosgFwFbfNzMVZw_0
	const v0, 30
	goto/32 :l_HNtnqOQHDvNQldZg_1

	nop

	:l_FmilgvrWnLMsiisk_3
	rem-int v0, v0, v1
	goto/32 :l_aoTPqdiHKJUHiAKd_4

	nop

	:l_jCniLQgtGJiaYqkJ_16
    return-void

    .line 252
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    .end local v1    # "b":Z
    :cond_2
	goto/32 :l_oZxAoSSekwEDBOBx_17

	nop

	:l_TxljDSFQMOEYTbOc_12
	if-nez v1, :gl_hMvqARdNhNHBlaaB

	goto/32 :cond_1

	:gl_hMvqARdNhNHBlaaB
    .line 235
	goto/32 :l_DaYGcTAreOseSaPu_13

	nop

.end method
