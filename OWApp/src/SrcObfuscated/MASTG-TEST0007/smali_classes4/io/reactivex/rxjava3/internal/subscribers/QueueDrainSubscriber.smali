.class public abstract Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/util/QueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gIurBxQSYxozjLUC(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_LdXWqLIRCECoBVIj_0

	nop

	:l_uEWKqXGShSQTwgHb_2
    return v0

	:after_last_instruction

	goto/32 :l_BjlsvSTcWFUGagpx_3

	nop

	:l_LdXWqLIRCECoBVIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqMyvbbAOfYkhoyG_1

	nop

	:l_XqMyvbbAOfYkhoyG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_uEWKqXGShSQTwgHb_2

	nop

	:l_BjlsvSTcWFUGagpx_3
	goto/32 :before_first_instruction

.end method

.method public static NuvaIxUKTvqMyUWN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rSBHgaCJIyjvDLNI_0

	nop

	:l_rSBHgaCJIyjvDLNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVqGEdcxgKZfjGSZ_1

	nop

	:l_gVqGEdcxgKZfjGSZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

	goto/32 :l_oCpRzDGnktRxYhsB_2

	nop

	:l_oCpRzDGnktRxYhsB_2
    return v0

	:after_last_instruction

	goto/32 :l_AgZMekVuyxKyMzKY_3

	nop

	:l_AgZMekVuyxKyMzKY_3
	goto/32 :before_first_instruction

.end method

.method public static qbTjzjfxARIGmKCt(Ljava/util/concurrent/atomic/AtomicInteger;II)Z
    .locals 1

	goto/32 :l_qKYRoIqEaZdcjVBH_0

	nop

	:l_WHEiyZNORaVwztrf_3
	goto/32 :before_first_instruction

	:l_qKYRoIqEaZdcjVBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysCgZdiIumdDdSby_1

	nop

	:l_fRLnFJVuqzRECgSn_2
    return v0

	:after_last_instruction

	goto/32 :l_WHEiyZNORaVwztrf_3

	nop

	:l_ysCgZdiIumdDdSby_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

	goto/32 :l_fRLnFJVuqzRECgSn_2

	nop

.end method

.method public static UCRCMwEQtScBesCm(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_AahbHzvkuSjwARjf_0

	nop

	:l_JdnfmQHhMySqeZoP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_qVkjnnURdGBRDRAJ_2

	nop

	:l_AahbHzvkuSjwARjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JdnfmQHhMySqeZoP_1

	nop

	:l_qVkjnnURdGBRDRAJ_2
    return v0

	:after_last_instruction

	goto/32 :l_qAWWPAeKbksGwPIW_3

	nop

	:l_qAWWPAeKbksGwPIW_3
	goto/32 :before_first_instruction

.end method

.method public static ZAsfotWHqobulwYC(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_KQnEchstNSuHJYkC_0

	nop

	:l_ygHgneMNLOAcamlR_5
	goto/32 :iuXrHjLfGhTsLoWB
	:tbWBDKuywARUUOtg
	:jtwLdPgBOfIypLFb

	goto/32 :l_QtMfKwrKKxoRiuRE_6

	nop

	:l_LbvlyaeGiclYegDG_4
	if-lez v0, :gl_svBmteILnByQXCyh

	goto/32 :tbWBDKuywARUUOtg

	:gl_svBmteILnByQXCyh	goto/32 :l_ygHgneMNLOAcamlR_5

	nop

	:l_lMyuvNScSelVfOUj_10
	goto/32 :jtwLdPgBOfIypLFb
	:l_NaXAPiXZhidPiogm_2
	add-int v0, v0, v1
	goto/32 :l_HLcfLhciVHCnqupr_3

	nop

	:l_KQnEchstNSuHJYkC_0
	const v0, 31
	goto/32 :l_JDrwWZPQhPjDqupG_1

	nop

	:l_qiQLLxrjmEnvoElk_9
	goto/32 :before_first_instruction

	:iuXrHjLfGhTsLoWB
	goto/32 :l_lMyuvNScSelVfOUj_10

	nop

	:l_JDrwWZPQhPjDqupG_1
	const v1, 14
	goto/32 :l_NaXAPiXZhidPiogm_2

	nop

	:l_YlFFfPjsBPrVYqhC_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_UwDPDFBfPgUduiPi_8

	nop

	:l_HLcfLhciVHCnqupr_3
	rem-int v0, v0, v1
	goto/32 :l_LbvlyaeGiclYegDG_4

	nop

	:l_QtMfKwrKKxoRiuRE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlFFfPjsBPrVYqhC_7

	nop

	:l_UwDPDFBfPgUduiPi_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_qiQLLxrjmEnvoElk_9

	nop

.end method

.method public static VWjaQbHpmgFPdmZp(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HlBALitVIatlRWDg_0

	nop

	:l_YwtZMYXuZjJYVkgg_3
	goto/32 :before_first_instruction

	:l_mAcCpBPWszvrkDsM_2
    return v0

	:after_last_instruction

	goto/32 :l_YwtZMYXuZjJYVkgg_3

	nop

	:l_HlBALitVIatlRWDg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzkXmMCtFCEyrNfS_1

	nop

	:l_RzkXmMCtFCEyrNfS_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mAcCpBPWszvrkDsM_2

	nop

.end method

.method public static deIFBueVZMsOovff(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;J)J
    .locals 2

	goto/32 :l_LYnlkesemohuHHDz_0

	nop

	:l_quLAeEWhIMOmnIMZ_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_hMUFOORoWAhYIZkw_8

	nop

	:l_oFvTsrRaeccXzkYL_4
	if-lez v0, :gl_DbXDoZOiOhfNknFj

	goto/32 :pEZYZiIIYZndDVRz

	:gl_DbXDoZOiOhfNknFj	goto/32 :l_DOgKSvhhgQZlXfjv_5

	nop

	:l_hMUFOORoWAhYIZkw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hrXDHMKjVRqcSweJ_9

	nop

	:l_iZEdMHXOXLbBeWjH_2
	add-int v0, v0, v1
	goto/32 :l_kEIvqmtrGDXYFZdd_3

	nop

	:l_DOgKSvhhgQZlXfjv_5
	goto/32 :NTjvyHsATKHKVWmb
	:pEZYZiIIYZndDVRz
	:bZfjOwnqBpNrZrUC

	goto/32 :l_leHoOVERzoJJjBOA_6

	nop

	:l_leHoOVERzoJJjBOA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quLAeEWhIMOmnIMZ_7

	nop

	:l_LYnlkesemohuHHDz_0
	const v0, 3
	goto/32 :l_qTGGuLqOCnFGanhH_1

	nop

	:l_efaZBeCUgTyRLuPR_10
	goto/32 :bZfjOwnqBpNrZrUC
	:l_kEIvqmtrGDXYFZdd_3
	rem-int v0, v0, v1
	goto/32 :l_oFvTsrRaeccXzkYL_4

	nop

	:l_hrXDHMKjVRqcSweJ_9
	goto/32 :before_first_instruction

	:NTjvyHsATKHKVWmb
	goto/32 :l_efaZBeCUgTyRLuPR_10

	nop

	:l_qTGGuLqOCnFGanhH_1
	const v1, 20
	goto/32 :l_iZEdMHXOXLbBeWjH_2

	nop

.end method

.method public static UDDxJWlSHmmHzSTy(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;I)I
    .locals 1

	goto/32 :l_MgrbyIpKuulWBGKg_0

	nop

	:l_iwqlgoDXJZZKnwzp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_aLMpVqNcQwBJLvCi_2

	nop

	:l_MgrbyIpKuulWBGKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwqlgoDXJZZKnwzp_1

	nop

	:l_XAshSLTLTEMNMxLb_3
	goto/32 :before_first_instruction

	:l_aLMpVqNcQwBJLvCi_2
    return v0

	:after_last_instruction

	goto/32 :l_XAshSLTLTEMNMxLb_3

	nop

.end method

.method public static hgFjJttkohyNDWBG(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lrRvTfdhRyewcjWq_0

	nop

	:l_eRGpQPbacbCKoqPx_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_boqwZgpObMZOSitR_2

	nop

	:l_lrRvTfdhRyewcjWq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRGpQPbacbCKoqPx_1

	nop

	:l_SdNzPZkygAkitdYs_3
	goto/32 :before_first_instruction

	:l_boqwZgpObMZOSitR_2
    return-void

	:after_last_instruction

	goto/32 :l_SdNzPZkygAkitdYs_3

	nop

.end method

.method public static nxBNwdlTJKMDbpVL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rndMsALcjwjXOuJA_0

	nop

	:l_EyNMKTdOkmIZTJNT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QhGINBSJWJoZEoHy_2

	nop

	:l_rndMsALcjwjXOuJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyNMKTdOkmIZTJNT_1

	nop

	:l_RkClQraQxqRtecVk_3
	goto/32 :before_first_instruction

	:l_QhGINBSJWJoZEoHy_2
    return-void

	:after_last_instruction

	goto/32 :l_RkClQraQxqRtecVk_3

	nop

.end method

.method public static MxxEaxyknnMlKRWO(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LqlTtpuvRGzoPNSV_0

	nop

	:l_AUzFQYlasswWJYBe_2
    return v0

	:after_last_instruction

	goto/32 :l_GmUvqirVpRSVYIrd_3

	nop

	:l_MJVJLJRRbZLrPhbv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AUzFQYlasswWJYBe_2

	nop

	:l_GmUvqirVpRSVYIrd_3
	goto/32 :before_first_instruction

	:l_LqlTtpuvRGzoPNSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJVJLJRRbZLrPhbv_1

	nop

.end method

.method public static mXVHocBAocsJrbMg(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_KciLXltLIVIKtsbz_0

	nop

	:l_exgzIjrllERGapyF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_mKEUcVBiCDzPLuPZ_2

	nop

	:l_xKGiZCsdSFbGkQRi_3
	goto/32 :before_first_instruction

	:l_mKEUcVBiCDzPLuPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_xKGiZCsdSFbGkQRi_3

	nop

	:l_KciLXltLIVIKtsbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exgzIjrllERGapyF_1

	nop

.end method

.method public static VWYJGGTUrCZYMvsp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_zigUEHVxUjRqdIuJ_0

	nop

	:l_HfJXGwDaSVzOaePB_2
    return-void

	:after_last_instruction

	goto/32 :l_nJHezogopcGRBMKw_3

	nop

	:l_nJHezogopcGRBMKw_3
	goto/32 :before_first_instruction

	:l_zigUEHVxUjRqdIuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IysXhIGTbSvyHzJm_1

	nop

	:l_IysXhIGTbSvyHzJm_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_HfJXGwDaSVzOaePB_2

	nop

.end method

.method public static BaRWzfUrWwscHrMl(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_IkwUNmLnJWuvwdOQ_0

	nop

	:l_JOsTamMWAPoNQsXi_2
    return v0

	:after_last_instruction

	goto/32 :l_CeNcLEAwizosOZdn_3

	nop

	:l_ZcKQuqAZCRdocflZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    move-result v0

	goto/32 :l_JOsTamMWAPoNQsXi_2

	nop

	:l_IkwUNmLnJWuvwdOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcKQuqAZCRdocflZ_1

	nop

	:l_CeNcLEAwizosOZdn_3
	goto/32 :before_first_instruction

.end method

.method public static HACCInOernBuldhH(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_MtmulrWURgppFdPW_0

	nop

	:l_rSqSlSPxpQIUmGLQ_9
	goto/32 :before_first_instruction

	:RtSlXfkpVHGTYwKE
	goto/32 :l_QOJRilVNcSMrtDDl_10

	nop

	:l_QOJRilVNcSMrtDDl_10
	goto/32 :RFejxOQIcPkIGuhj
	:l_SfDqGboYScbNbTFR_2
	add-int v0, v0, v1
	goto/32 :l_IIDnWOiWhzMenKRG_3

	nop

	:l_AGeGJCCZmkCOFdTs_5
	goto/32 :RtSlXfkpVHGTYwKE
	:GLKUXITKJijKvaxs
	:RFejxOQIcPkIGuhj

	goto/32 :l_TSLJqsfXqUZSwKmt_6

	nop

	:l_MSguIYvArzDClEVm_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rSqSlSPxpQIUmGLQ_9

	nop

	:l_IIDnWOiWhzMenKRG_3
	rem-int v0, v0, v1
	goto/32 :l_EoCnnRPYZlQSSRIc_4

	nop

	:l_qYuqWUdYgAZcvmtM_1
	const v1, 28
	goto/32 :l_SfDqGboYScbNbTFR_2

	nop

	:l_EoCnnRPYZlQSSRIc_4
	if-lez v0, :gl_wrrWkfyyOdFduyTs

	goto/32 :GLKUXITKJijKvaxs

	:gl_wrrWkfyyOdFduyTs	goto/32 :l_AGeGJCCZmkCOFdTs_5

	nop

	:l_MtmulrWURgppFdPW_0
	const v0, 10
	goto/32 :l_qYuqWUdYgAZcvmtM_1

	nop

	:l_FWEyhMNdDepzfIvx_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_MSguIYvArzDClEVm_8

	nop

	:l_TSLJqsfXqUZSwKmt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FWEyhMNdDepzfIvx_7

	nop

.end method

.method public static rciTDuZlophvyJgK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z
    .locals 1

	goto/32 :l_WfuPSACybEPpjawE_0

	nop

	:l_wFczhnxZiUwzWgAp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_qMaTmKfNgFLZZRSM_2

	nop

	:l_qYVhVfvxEObhWHLl_3
	goto/32 :before_first_instruction

	:l_WfuPSACybEPpjawE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wFczhnxZiUwzWgAp_1

	nop

	:l_qMaTmKfNgFLZZRSM_2
    return v0

	:after_last_instruction

	goto/32 :l_qYVhVfvxEObhWHLl_3

	nop

.end method

.method public static xhLNVQLllEXBLQjN(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xKCcEjrajtRQMrXl_0

	nop

	:l_cVZtujzsGfspRoTT_3
	goto/32 :before_first_instruction

	:l_afHJMafXCVftLqLr_2
    return v0

	:after_last_instruction

	goto/32 :l_cVZtujzsGfspRoTT_3

	nop

	:l_ZlZnqSIPGREArxpE_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_afHJMafXCVftLqLr_2

	nop

	:l_xKCcEjrajtRQMrXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlZnqSIPGREArxpE_1

	nop

.end method

.method public static iOAmJVxaERjosjDi(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;J)J
    .locals 2

	goto/32 :l_CmPyOIyBBCCNHGrH_0

	nop

	:l_CmPyOIyBBCCNHGrH_0
	const v0, 24
	goto/32 :l_dYlxwmMdUpFNPlkm_1

	nop

	:l_twasgdyDcNOURgIt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUySCqTiViVKOOkm_7

	nop

	:l_yVPgUgSZNkqfCOAm_2
	add-int v0, v0, v1
	goto/32 :l_xMmpOyujMzlSSvFS_3

	nop

	:l_CMwYiMYqHuxxFjKf_10
	goto/32 :ysXiaxClgucmsxGu
	:l_xMmpOyujMzlSSvFS_3
	rem-int v0, v0, v1
	goto/32 :l_wlMSVmNWXpCoSaIn_4

	nop

	:l_cfWlfxuyAxUlfNxe_9
	goto/32 :before_first_instruction

	:bnuqBeTYfgcERISi
	goto/32 :l_CMwYiMYqHuxxFjKf_10

	nop

	:l_TkppFYwJAtVpjwgK_5
	goto/32 :bnuqBeTYfgcERISi
	:icBUZUCELJUFMQnl
	:ysXiaxClgucmsxGu

	goto/32 :l_twasgdyDcNOURgIt_6

	nop

	:l_dUySCqTiViVKOOkm_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    move-result-wide v0

	goto/32 :l_uxFAQAQEBoieySBt_8

	nop

	:l_dYlxwmMdUpFNPlkm_1
	const v1, 9
	goto/32 :l_yVPgUgSZNkqfCOAm_2

	nop

	:l_wlMSVmNWXpCoSaIn_4
	if-lez v0, :gl_QchVSXAbJuejyEVl

	goto/32 :icBUZUCELJUFMQnl

	:gl_QchVSXAbJuejyEVl	goto/32 :l_TkppFYwJAtVpjwgK_5

	nop

	:l_uxFAQAQEBoieySBt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cfWlfxuyAxUlfNxe_9

	nop

.end method

.method public static JSZbTvzSlFHUwzyp(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;I)I
    .locals 1

	goto/32 :l_wnFsFYVmzhqnTfii_0

	nop

	:l_iCaFTSJTDNYXgqoa_2
    return v0

	:after_last_instruction

	goto/32 :l_HvKvzLvhituvXdZC_3

	nop

	:l_HvKvzLvhituvXdZC_3
	goto/32 :before_first_instruction

	:l_wnFsFYVmzhqnTfii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcLKmzmvjnjWUoDw_1

	nop

	:l_qcLKmzmvjnjWUoDw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    move-result v0

	goto/32 :l_iCaFTSJTDNYXgqoa_2

	nop

.end method

.method public static ICYLaXWFmjaxnlBY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QUlsxadUwYyosmmz_0

	nop

	:l_TnakhqGXETmLdTpY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EXvhZUzuwbgoFbXF_2

	nop

	:l_EXvhZUzuwbgoFbXF_2
    return v0

	:after_last_instruction

	goto/32 :l_oiLcsIgzOHaUlXnf_3

	nop

	:l_QUlsxadUwYyosmmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnakhqGXETmLdTpY_1

	nop

	:l_oiLcsIgzOHaUlXnf_3
	goto/32 :before_first_instruction

.end method

.method public static DkECrIiGXRciwgLf(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YjlqcxGNMpxRGQEB_0

	nop

	:l_tAXazEutWHKSLyvO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_dVXKdICAfVmAmtZO_2

	nop

	:l_WeBRLXXWPCLiorrI_3
	goto/32 :before_first_instruction

	:l_YjlqcxGNMpxRGQEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tAXazEutWHKSLyvO_1

	nop

	:l_dVXKdICAfVmAmtZO_2
    return-void

	:after_last_instruction

	goto/32 :l_WeBRLXXWPCLiorrI_3

	nop

.end method

.method public static cpVPXAWuXVtmBeHs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PXkETxbXTkndVxPS_0

	nop

	:l_PXkETxbXTkndVxPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRjNsmWtEqzyWytH_1

	nop

	:l_RKOkLgGZhfAQtord_2
    return-void

	:after_last_instruction

	goto/32 :l_bBzvNCYZwPkubZHo_3

	nop

	:l_eRjNsmWtEqzyWytH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RKOkLgGZhfAQtord_2

	nop

	:l_bBzvNCYZwPkubZHo_3
	goto/32 :before_first_instruction

.end method

.method public static OZOOZSnWaqPEFYgn(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GWoKwMolIBDgskqf_0

	nop

	:l_IhPtityiSAyyMvhv_2
    return v0

	:after_last_instruction

	goto/32 :l_mMjrQjpBpWleYepJ_3

	nop

	:l_GWoKwMolIBDgskqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faDKCXlMSsxgGBfe_1

	nop

	:l_mMjrQjpBpWleYepJ_3
	goto/32 :before_first_instruction

	:l_faDKCXlMSsxgGBfe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IhPtityiSAyyMvhv_2

	nop

.end method

.method public static hTCBIGeWbGezhEJh(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z
    .locals 1

	goto/32 :l_IlkDMcZFHvGSrcNc_0

	nop

	:l_IlkDMcZFHvGSrcNc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvSSPtRIXESSPyGE_1

	nop

	:l_TvSSPtRIXESSPyGE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v0

	goto/32 :l_EXCDBDQKdppURjlB_2

	nop

	:l_EXCDBDQKdppURjlB_2
    return v0

	:after_last_instruction

	goto/32 :l_HDDuEJqfIBuupNUn_3

	nop

	:l_HDDuEJqfIBuupNUn_3
	goto/32 :before_first_instruction

.end method

.method public static CEFOvSyokoxMbeRd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V
    .locals 0

	goto/32 :l_QYokNJGysIvGMPVW_0

	nop

	:l_HYRtQxbpMkcEnDmV_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

	goto/32 :l_UZClJnUgYdTDkuiF_2

	nop

	:l_UZClJnUgYdTDkuiF_2
    return-void

	:after_last_instruction

	goto/32 :l_rBERvyTUZomZAgCl_3

	nop

	:l_rBERvyTUZomZAgCl_3
	goto/32 :before_first_instruction

	:l_QYokNJGysIvGMPVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HYRtQxbpMkcEnDmV_1

	nop

.end method

.method public static KcIbMUHZlWoAIIix(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_yEibLmYikLWYVSky_0

	nop

	:l_eNWoeKuTqXRbOfmp_3
	goto/32 :before_first_instruction

	:l_IbCLZgfDKFWcvuTs_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_NXglnzRcrggxKojI_2

	nop

	:l_NXglnzRcrggxKojI_2
    return v0

	:after_last_instruction

	goto/32 :l_eNWoeKuTqXRbOfmp_3

	nop

	:l_yEibLmYikLWYVSky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbCLZgfDKFWcvuTs_1

	nop

.end method

.method public static cGEqcjGuprMXZeFK(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_cVkeZfPIwlfrNDbL_0

	nop

	:l_DvpslDXqBbTMTRTI_5
	goto/32 :ywxgixVPPQdXpWPc
	:MHsQJktymhmkfKPz
	:GlHdqUzqdjDdxYcq

	goto/32 :l_KzQHSxBSOcVqesHQ_6

	nop

	:l_rSnGnUMycsJncjLD_2
	add-int v0, v0, v1
	goto/32 :l_xplfBVFaezPiKMbC_3

	nop

	:l_tTCTItgGRHwveIaV_10
	goto/32 :GlHdqUzqdjDdxYcq
	:l_xplfBVFaezPiKMbC_3
	rem-int v0, v0, v1
	goto/32 :l_uAKxbcecFezjLukE_4

	nop

	:l_cVkeZfPIwlfrNDbL_0
	const v0, 27
	goto/32 :l_qPjlurrTSzpVPqzC_1

	nop

	:l_uAKxbcecFezjLukE_4
	if-lez v0, :gl_oiPYYWMipTwqAZvA

	goto/32 :MHsQJktymhmkfKPz

	:gl_oiPYYWMipTwqAZvA	goto/32 :l_DvpslDXqBbTMTRTI_5

	nop

	:l_AatqVYFZqswdQKOX_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_ctJZPFEZNRojnzUt_8

	nop

	:l_qPjlurrTSzpVPqzC_1
	const v1, 29
	goto/32 :l_rSnGnUMycsJncjLD_2

	nop

	:l_ctJZPFEZNRojnzUt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JvZiyjLUhoidiakU_9

	nop

	:l_JvZiyjLUhoidiakU_9
	goto/32 :before_first_instruction

	:ywxgixVPPQdXpWPc
	goto/32 :l_tTCTItgGRHwveIaV_10

	nop

	:l_KzQHSxBSOcVqesHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AatqVYFZqswdQKOX_7

	nop

.end method

.method public static RxDjvItvPebBoZjh(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_rURmXHxpwskzDkvq_0

	nop

	:l_CXeWGduGOpcsTwEg_2
	add-int v0, v0, v1
	goto/32 :l_JMMfRyykDaHatBcU_3

	nop

	:l_DBoYEeDHniUJFDrk_1
	const v1, 21
	goto/32 :l_CXeWGduGOpcsTwEg_2

	nop

	:l_JMMfRyykDaHatBcU_3
	rem-int v0, v0, v1
	goto/32 :l_yfMCmqSNpTFYMhpu_4

	nop

	:l_yfMCmqSNpTFYMhpu_4
	if-lez v0, :gl_EFdXVFuViaiQOOdu

	goto/32 :oKFHjalZeVEWQKSS

	:gl_EFdXVFuViaiQOOdu	goto/32 :l_AMsOefQSBUKhYQxE_5

	nop

	:l_WKlTYhxTYNxxUVVp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_XsXMPAcEBklcFHsB_8

	nop

	:l_AMsOefQSBUKhYQxE_5
	goto/32 :ERCMwozGfdpwOcpm
	:oKFHjalZeVEWQKSS
	:mlfSAABMCnknmLmE

	goto/32 :l_HIGiKfLPCnZEmzdb_6

	nop

	:l_mGsKkFzndeRryhwx_9
	goto/32 :before_first_instruction

	:ERCMwozGfdpwOcpm
	goto/32 :l_kVMhdVDZIdqDUFyc_10

	nop

	:l_kVMhdVDZIdqDUFyc_10
	goto/32 :mlfSAABMCnknmLmE
	:l_rURmXHxpwskzDkvq_0
	const v0, 24
	goto/32 :l_DBoYEeDHniUJFDrk_1

	nop

	:l_HIGiKfLPCnZEmzdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKlTYhxTYNxxUVVp_7

	nop

	:l_XsXMPAcEBklcFHsB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mGsKkFzndeRryhwx_9

	nop

.end method

.method public static dlIhDPJSMOPFHwHz(J)Z
    .locals 1

	goto/32 :l_blPanJZBMXYplVCu_0

	nop

	:l_zvTTbjiJOyqCGhpG_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SymoYCYRaLLXewRX_2

	nop

	:l_SymoYCYRaLLXewRX_2
    return v0

	:after_last_instruction

	goto/32 :l_MakMvVGdeDlJSlxS_3

	nop

	:l_blPanJZBMXYplVCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zvTTbjiJOyqCGhpG_1

	nop

	:l_MakMvVGdeDlJSlxS_3
	goto/32 :before_first_instruction

.end method

.method public static GiguGZWGJKTqnEiI(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_DXOmcpDZmwFqqZYQ_0

	nop

	:l_OuYoBtUVnGVCyhkU_10
	goto/32 :HrFTHavhrMTcylsI
	:l_VXEiJoKfzvJaxxFl_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_lrKZtbtraEuaYpXd_8

	nop

	:l_CbuEBcbWJRDtEwYp_9
	goto/32 :before_first_instruction

	:ajxKmhGjtohyDLaO
	goto/32 :l_OuYoBtUVnGVCyhkU_10

	nop

	:l_qBoFbOTzaMJbyCIa_4
	if-lez v0, :gl_ZKPYelENGCDiJxev

	goto/32 :HUbBccPRiKCJauZz

	:gl_ZKPYelENGCDiJxev	goto/32 :l_gJKCZgsYohzATeXB_5

	nop

	:l_tLSUvypagCVMfrrr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXEiJoKfzvJaxxFl_7

	nop

	:l_gJKCZgsYohzATeXB_5
	goto/32 :ajxKmhGjtohyDLaO
	:HUbBccPRiKCJauZz
	:HrFTHavhrMTcylsI

	goto/32 :l_tLSUvypagCVMfrrr_6

	nop

	:l_DXOmcpDZmwFqqZYQ_0
	const v0, 26
	goto/32 :l_WrnbsQEDXWheqCdF_1

	nop

	:l_lrKZtbtraEuaYpXd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CbuEBcbWJRDtEwYp_9

	nop

	:l_WrnbsQEDXWheqCdF_1
	const v1, 13
	goto/32 :l_EToUjttLFhzaWlQg_2

	nop

	:l_BiVbOvcxvLTdMzGt_3
	rem-int v0, v0, v1
	goto/32 :l_qBoFbOTzaMJbyCIa_4

	nop

	:l_EToUjttLFhzaWlQg_2
	add-int v0, v0, v1
	goto/32 :l_BiVbOvcxvLTdMzGt_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_RIVjbRbCJpKUfSZj_0

	nop

	:l_pHlRrhUwlmVBomAp_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriberPad4;-><init>()V

    .line 47
	goto/32 :l_xlWumEkSliugMCje_2

	nop

	:l_ZHHQrevIbPZHEPBK_4
    return-void

	:after_last_instruction

	goto/32 :l_RsLaPJawAyuKDGuv_5

	nop

	:l_RsLaPJawAyuKDGuv_5
	goto/32 :before_first_instruction

	:l_AIPHlvAlPwDehcdc_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 49
	goto/32 :l_ZHHQrevIbPZHEPBK_4

	nop

	:l_RIVjbRbCJpKUfSZj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "queue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    .local p2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_pHlRrhUwlmVBomAp_1

	nop

	:l_xlWumEkSliugMCje_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 48
	goto/32 :l_AIPHlvAlPwDehcdc_3

	nop

.end method


# virtual methods
.method public accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FqZmyVvQYffrFXcy_0

	nop

	:l_tRRYKYziLhkTZZNS_1
    const/4 v0, 0x0

	goto/32 :l_uaGAkVBWyhmfkFVR_2

	nop

	:l_uaGAkVBWyhmfkFVR_2
    return v0

	:after_last_instruction

	goto/32 :l_dCdIBCeFjpOgGgpa_3

	nop

	:l_FqZmyVvQYffrFXcy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "v"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
    .local p2, "v":Ljava/lang/Object;, "TU;"
	goto/32 :l_tRRYKYziLhkTZZNS_1

	nop

	:l_dCdIBCeFjpOgGgpa_3
	goto/32 :before_first_instruction

.end method

.method public final cancelled()Z
    .locals 1

	goto/32 :l_LbfHWMGFRgYKiWxJ_0

	nop

	:l_eGkqMeDwlAEOVcRv_2
    return v0

	:after_last_instruction

	goto/32 :l_gHfxdWaOKKVwwuZr_3

	nop

	:l_lmICOeotiPcAibii_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

	goto/32 :l_eGkqMeDwlAEOVcRv_2

	nop

	:l_LbfHWMGFRgYKiWxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_lmICOeotiPcAibii_1

	nop

	:l_gHfxdWaOKKVwwuZr_3
	goto/32 :before_first_instruction

.end method

.method public final done()Z
    .locals 1

	goto/32 :l_pWcyjiLUEcaMBfBm_0

	nop

	:l_EyVzaUMtANQFBVoc_3
	goto/32 :before_first_instruction

	:l_BrtiKouLxrRdtRfz_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->done:Z

	goto/32 :l_yYqUZsByYgesztZX_2

	nop

	:l_pWcyjiLUEcaMBfBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_BrtiKouLxrRdtRfz_1

	nop

	:l_yYqUZsByYgesztZX_2
    return v0

	:after_last_instruction

	goto/32 :l_EyVzaUMtANQFBVoc_3

	nop

.end method

.method public final enter()Z
    .locals 1

	goto/32 :l_mJeTEUJCPvCfIStR_0

	nop

	:l_IDIhVckwJJgekHzd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->gIurBxQSYxozjLUC(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_JLdvVEzVlbsfVuKl_3

	nop

	:l_GYLCHtMbhPFzYONe_8
	goto/32 :before_first_instruction

	:l_ivPmXgweGyrGnugk_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_DIyRRdOEEEoCWRTE_7

	nop

	:l_mJeTEUJCPvCfIStR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_wqUZujKghQcYBRQV_1

	nop

	:l_fTKBFLQXmrGOHfBg_4
    const/4 v0, 0x1

	goto/32 :l_oUSLAFDwDsRnwvUv_5

	nop

	:l_JLdvVEzVlbsfVuKl_3
	if-eqz v0, :gl_QGiDjKuJRMABHQuE

	goto/32 :cond_0

	:gl_QGiDjKuJRMABHQuE
	goto/32 :l_fTKBFLQXmrGOHfBg_4

	nop

	:l_DIyRRdOEEEoCWRTE_7
    return v0

	:after_last_instruction

	goto/32 :l_GYLCHtMbhPFzYONe_8

	nop

	:l_wqUZujKghQcYBRQV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IDIhVckwJJgekHzd_2

	nop

	:l_oUSLAFDwDsRnwvUv_5
    goto :goto_0

    :cond_0
	goto/32 :l_ivPmXgweGyrGnugk_6

	nop

.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

	goto/32 :l_pABPFrKwrxAtRbHp_0

	nop

	:l_oWfsqFJNnduWlGKu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

	goto/32 :l_YmECqlrRnpwjUReS_2

	nop

	:l_pABPFrKwrxAtRbHp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_oWfsqFJNnduWlGKu_1

	nop

	:l_kuMESBVwkXiBWFxq_3
	goto/32 :before_first_instruction

	:l_YmECqlrRnpwjUReS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuMESBVwkXiBWFxq_3

	nop

.end method

.method public final fastEnter()Z
    .locals 3

	goto/32 :l_wXUYlmzKtQktCPGz_0

	nop

	:l_RNVHRNNfpyJHAjui_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UyyXwxqJzkIWxNZC_12

	nop

	:l_fRyZanNEpJiMtuYc_14
	if-nez v0, :gl_gplYkIRCVckhXHJR

	goto/32 :cond_0

	:gl_gplYkIRCVckhXHJR
	goto/32 :l_jWQUUyJrUsQWqtWU_15

	nop

	:l_jWQUUyJrUsQWqtWU_15
    move v1, v2

    :cond_0
	goto/32 :l_ibpaNWPIuGvhLYRN_16

	nop

	:l_uXHTCvCsfTnXXpLA_4
	if-lez v0, :gl_XSerhunucjgMEVVq

	goto/32 :oaXEqDByIWuFygLL

	:gl_XSerhunucjgMEVVq	goto/32 :l_gwhmLXRSivvmhFMa_5

	nop

	:l_wXUYlmzKtQktCPGz_0
	const v0, 15
	goto/32 :l_LZDmrGtkcbHoJAdR_1

	nop

	:l_dIHsVqPFiakGtLdB_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GHviYVnoVbIjPrPK_8

	nop

	:l_lqSnsiFRWlPqaiNQ_10
	if-eqz v0, :gl_FyNFMcnhweilvXZp

	goto/32 :cond_0

	:gl_FyNFMcnhweilvXZp
	goto/32 :l_RNVHRNNfpyJHAjui_11

	nop

	:l_wNQyJPQWUVDvyQeK_9
    const/4 v1, 0x0

	goto/32 :l_lqSnsiFRWlPqaiNQ_10

	nop

	:l_LZDmrGtkcbHoJAdR_1
	const v1, 29
	goto/32 :l_GRaeMTaSxwMgkluc_2

	nop

	:l_HxSCEQUsSbgDSoKU_13
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->qbTjzjfxARIGmKCt(Ljava/util/concurrent/atomic/AtomicInteger;II)Z

    move-result v0

	goto/32 :l_fRyZanNEpJiMtuYc_14

	nop

	:l_GHviYVnoVbIjPrPK_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->NuvaIxUKTvqMyUWN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_wNQyJPQWUVDvyQeK_9

	nop

	:l_gwhmLXRSivvmhFMa_5
	goto/32 :kOhaNgidAguovGQx
	:oaXEqDByIWuFygLL
	:FSoTDadKKNgzbqPj

	goto/32 :l_UsvvyFmBUkAEOgZs_6

	nop

	:l_ibpaNWPIuGvhLYRN_16
    return v1

	:after_last_instruction

	goto/32 :l_aIXmVwrTebZikmYj_17

	nop

	:l_aIXmVwrTebZikmYj_17
	goto/32 :before_first_instruction

	:kOhaNgidAguovGQx
	goto/32 :l_ZxltFgxuJZGZfCMm_18

	nop

	:l_UyyXwxqJzkIWxNZC_12
    const/4 v2, 0x1

	goto/32 :l_HxSCEQUsSbgDSoKU_13

	nop

	:l_iFwIFOJvyrgMsFrC_3
	rem-int v0, v0, v1
	goto/32 :l_uXHTCvCsfTnXXpLA_4

	nop

	:l_UsvvyFmBUkAEOgZs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_dIHsVqPFiakGtLdB_7

	nop

	:l_GRaeMTaSxwMgkluc_2
	add-int v0, v0, v1
	goto/32 :l_iFwIFOJvyrgMsFrC_3

	nop

	:l_ZxltFgxuJZGZfCMm_18
	goto/32 :FSoTDadKKNgzbqPj
.end method

.method protected final fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

	goto/32 :l_SwFpunQZVJHiToNf_0

	nop

	:l_rVwKXgSLoXjUPdNT_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 74
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_CMDTQOPNyqvWMBPy_9

	nop

	:l_lNFwZSBFtEUTPILW_14
    cmp-long v4, v2, v4

	goto/32 :l_kxiBqLxKUgaZbfDz_15

	nop

	:l_BStKofXhUFruLhTe_13
    const-wide/16 v4, 0x0

	goto/32 :l_lNFwZSBFtEUTPILW_14

	nop

	:l_EFoeVADwIJgbSYVI_30
    const-string v5, "Could not emit buffer due to lack of requests"

	goto/32 :l_yUQNxPqmHuSFutWl_31

	nop

	:l_TjeYoBiLGrKSoBcN_16
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->VWjaQbHpmgFPdmZp(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tEyzseZkWwUGqFac_17

	nop

	:l_yNUUmpJOlcJJHdUu_1
	const v1, 17
	goto/32 :l_fwoWmjqHfcZjArCq_2

	nop

	:l_hMehdrBBxRgHMWkA_3
	rem-int v0, v0, v1
	goto/32 :l_ihihASQgzMwWtriV_4

	nop

	:l_cwOSANopADthkaLJ_27
    goto :goto_0

    .line 86
    .restart local v2    # "r":J
    :cond_2
	goto/32 :l_AIiIBdyHRphKOkuU_28

	nop

	:l_ttCaVsfinyojpapv_5
	goto/32 :pyeuNxxJpsDVcdRf
	:tGIqunshtaWpmQUA
	:UBvhOaqoycsKYpcH

	goto/32 :l_ZEmNDNrVcmSCnnwI_6

	nop

	:l_XEvmXJxvDbxgFJar_33
    return-void

    .line 91
    .end local v2    # "r":J
    :cond_3
	goto/32 :l_GZiTFEqpLBNReHxP_34

	nop

	:l_QKLVFOnMhqrUFJvQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 72
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
	goto/32 :l_rVwKXgSLoXjUPdNT_8

	nop

	:l_GZiTFEqpLBNReHxP_34
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->MxxEaxyknnMlKRWO(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 92
	goto/32 :l_JqAtpbWadXdyvLOB_35

	nop

	:l_kPQUsqhrMkzVcDUY_21
    const-wide/16 v4, 0x1

	goto/32 :l_oQPVfYLtAVvytTGI_22

	nop

	:l_nyBtQlzicEGSYVys_37
    return-void

    .line 96
    :cond_4
    :goto_0
	goto/32 :l_NVxVYTsGpsTpdsvO_38

	nop

	:l_owaEYMioqnMuulZT_40
	goto/32 :before_first_instruction

	:pyeuNxxJpsDVcdRf
	goto/32 :l_FXtlXozzdEIrtQRY_41

	nop

	:l_gFRcIrctdMkaDebl_36
	if-eqz v2, :gl_GCrnUkFeoEmjEcNl

	goto/32 :cond_4

	:gl_GCrnUkFeoEmjEcNl
    .line 93
	goto/32 :l_nyBtQlzicEGSYVys_37

	nop

	:l_CeKRqWrPFXfxfmoy_29
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_EFoeVADwIJgbSYVI_30

	nop

	:l_JqAtpbWadXdyvLOB_35
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->mXVHocBAocsJrbMg(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_gFRcIrctdMkaDebl_36

	nop

	:l_ihihASQgzMwWtriV_4
	if-lez v0, :gl_NOEpAIgQWMUZHBKa

	goto/32 :tGIqunshtaWpmQUA

	:gl_NOEpAIgQWMUZHBKa	goto/32 :l_ttCaVsfinyojpapv_5

	nop

	:l_FroVGVbnmDEYQzDx_32
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->nxBNwdlTJKMDbpVL(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 88
	goto/32 :l_XEvmXJxvDbxgFJar_33

	nop

	:l_XzBQfuNxHqyRfcse_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_skfBrmoipwBahTFW_12

	nop

	:l_yUQNxPqmHuSFutWl_31
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FroVGVbnmDEYQzDx_32

	nop

	:l_skfBrmoipwBahTFW_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->ZAsfotWHqobulwYC(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 76
    .local v2, "r":J
	goto/32 :l_BStKofXhUFruLhTe_13

	nop

	:l_FXtlXozzdEIrtQRY_41
	goto/32 :UBvhOaqoycsKYpcH
	:l_ZEmNDNrVcmSCnnwI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_QKLVFOnMhqrUFJvQ_7

	nop

	:l_NrjcGbwwdgwzdFJK_10
	if-nez v2, :gl_YiRCczTLcHaZDnKl

	goto/32 :cond_3

	:gl_YiRCczTLcHaZDnKl
    .line 75
	goto/32 :l_XzBQfuNxHqyRfcse_11

	nop

	:l_NVxVYTsGpsTpdsvO_38
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->VWYJGGTUrCZYMvsp(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 97
	goto/32 :l_DyDtBHRHWKWmVEue_39

	nop

	:l_oQPVfYLtAVvytTGI_22
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->deIFBueVZMsOovff(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;J)J

    .line 82
    :cond_0
	goto/32 :l_bWsowLcgZbxjkwQs_23

	nop

	:l_fcVNaUggLkvbigEz_24
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->UDDxJWlSHmmHzSTy(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;I)I

    move-result v4

	goto/32 :l_iXmxDJpYWlRWLTpb_25

	nop

	:l_kxiBqLxKUgaZbfDz_15
	if-nez v4, :gl_HbNaYhXIaGssroBv

	goto/32 :cond_2

	:gl_HbNaYhXIaGssroBv
    .line 77
	goto/32 :l_TjeYoBiLGrKSoBcN_16

	nop

	:l_DyDtBHRHWKWmVEue_39
    return-void

	:after_last_instruction

	goto/32 :l_owaEYMioqnMuulZT_40

	nop

	:l_oEdTpcUojYPsmZRz_19
    cmp-long v4, v2, v4

	goto/32 :l_NGQPitdmErIbVjOa_20

	nop

	:l_SwFpunQZVJHiToNf_0
	const v0, 32
	goto/32 :l_yNUUmpJOlcJJHdUu_1

	nop

	:l_bWsowLcgZbxjkwQs_23
    const/4 v4, -0x1

	goto/32 :l_fcVNaUggLkvbigEz_24

	nop

	:l_izEDDPsPzZEYrzkU_18
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_oEdTpcUojYPsmZRz_19

	nop

	:l_tEyzseZkWwUGqFac_17
	if-nez v4, :gl_CePLUTXmdgDplPCs

	goto/32 :cond_0

	:gl_CePLUTXmdgDplPCs
    .line 78
	goto/32 :l_izEDDPsPzZEYrzkU_18

	nop

	:l_NGQPitdmErIbVjOa_20
	if-nez v4, :gl_rIzuCOTvnbumGYkX

	goto/32 :cond_0

	:gl_rIzuCOTvnbumGYkX
    .line 79
	goto/32 :l_kPQUsqhrMkzVcDUY_21

	nop

	:l_GcLYueIlXLiytfeV_26
    return-void

    .line 90
    .end local v2    # "r":J
    :cond_1
	goto/32 :l_cwOSANopADthkaLJ_27

	nop

	:l_iXmxDJpYWlRWLTpb_25
	if-eqz v4, :gl_egIqcqdTHtnjpxAF

	goto/32 :cond_1

	:gl_egIqcqdTHtnjpxAF
    .line 83
	goto/32 :l_GcLYueIlXLiytfeV_26

	nop

	:l_fwoWmjqHfcZjArCq_2
	add-int v0, v0, v1
	goto/32 :l_hMehdrBBxRgHMWkA_3

	nop

	:l_CMDTQOPNyqvWMBPy_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->UCRCMwEQtScBesCm(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_NrjcGbwwdgwzdFJK_10

	nop

	:l_AIiIBdyHRphKOkuU_28
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->hgFjJttkohyNDWBG(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
	goto/32 :l_CeKRqWrPFXfxfmoy_29

	nop

.end method

.method protected final fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

	goto/32 :l_XLtCNCOmuoYxmdjt_0

	nop

	:l_fLDIHfRFIAugqoxk_11
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_EpzqtRJUHMrQdWXV_12

	nop

	:l_jxBKRlirFBqFoGVJ_13
    const-wide/16 v4, 0x0

	goto/32 :l_LkQnTZtGSyPDiEtg_14

	nop

	:l_VdERZuCjyoHOUkKj_20
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_vHVALwLNIfEMpSLB_21

	nop

	:l_nbesLnrRpAsIokdJ_38
    return-void

    .line 125
    .end local v2    # "r":J
    :cond_4
	goto/32 :l_vhywiexOpMxXgOYg_39

	nop

	:l_WCOPhDcwRebyOBqM_29
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->ICYLaXWFmjaxnlBY(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 124
    .end local v2    # "r":J
    :cond_2
	goto/32 :l_SqKDrVXDufkHnaBl_30

	nop

	:l_nziSxLUlLQGfccSO_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->rciTDuZlophvyJgK(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Z

    move-result v4

	goto/32 :l_PBAkpMohpNXkZQKG_17

	nop

	:l_fAMZTayKOxJljBHG_18
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->xhLNVQLllEXBLQjN(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_aUvuAoustULagEVk_19

	nop

	:l_bYHJQKjKgNqGGPPD_35
    const-string v5, "Could not emit buffer due to lack of requests"

	goto/32 :l_VDKHKiInsrkqDGls_36

	nop

	:l_VDKHKiInsrkqDGls_36
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XeZzvpWjpSaerAJS_37

	nop

	:l_LUUMgtNVMapxFiFo_44
    return-void

	:after_last_instruction

	goto/32 :l_GSOXcsrNiybbIBqn_45

	nop

	:l_DMlKuNueZEfHGZwT_27
	if-eqz v4, :gl_lpcSXapPMUFRSIkG

	goto/32 :cond_2

	:gl_lpcSXapPMUFRSIkG
    .line 113
	goto/32 :l_TOLDyvLcsGSUgdAI_28

	nop

	:l_LkQnTZtGSyPDiEtg_14
    cmp-long v4, v2, v4

	goto/32 :l_fgdGZEOmLNgTfyrx_15

	nop

	:l_udBPYzIDCLSFWpjl_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 103
    .local v1, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TU;>;"
	goto/32 :l_ftLfZIfHFtQnAQlD_9

	nop

	:l_ftLfZIfHFtQnAQlD_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->BaRWzfUrWwscHrMl(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_SczfKtOIAWptDwof_10

	nop

	:l_teasXYCLRnCUTOeX_32
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 120
	goto/32 :l_hPvuZNIfiDldrApW_33

	nop

	:l_vHVALwLNIfEMpSLB_21
    cmp-long v4, v2, v4

	goto/32 :l_HWLuDGitIoBUIiOf_22

	nop

	:l_omjWeqQfUAzOXhau_24
	invoke-static {p0, v4, v5}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->iOAmJVxaERjosjDi(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;J)J

    .line 112
    :cond_0
	goto/32 :l_yjpeEDjANjvxpNBZ_25

	nop

	:l_fgdGZEOmLNgTfyrx_15
	if-nez v4, :gl_gomXSvVBPoWZgrpF

	goto/32 :cond_3

	:gl_gomXSvVBPoWZgrpF
    .line 106
	goto/32 :l_nziSxLUlLQGfccSO_16

	nop

	:l_OBgvNYfbVvZGyurz_41
	if-eqz v2, :gl_VfoCWkUbcLgvlpcN

	goto/32 :cond_5

	:gl_VfoCWkUbcLgvlpcN
    .line 127
	goto/32 :l_hPmFrOutxMsizYbn_42

	nop

	:l_XLtCNCOmuoYxmdjt_0
	const v0, 25
	goto/32 :l_lvMSXAUBPLyBVfvZ_1

	nop

	:l_lvMSXAUBPLyBVfvZ_1
	const v1, 19
	goto/32 :l_YUTfOVZnDYZApHOo_2

	nop

	:l_MdNACbfFjWGHPuHQ_34
    new-instance v4, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_bYHJQKjKgNqGGPPD_35

	nop

	:l_FZFpcITOVrQVydFg_31
    const/4 v4, 0x1

	goto/32 :l_teasXYCLRnCUTOeX_32

	nop

	:l_LIxtiOtBctvWBeTh_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 101
    .local v0, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TV;>;"
	goto/32 :l_udBPYzIDCLSFWpjl_8

	nop

	:l_aUvuAoustULagEVk_19
	if-nez v4, :gl_iTzCMfNpHiNvgPPE

	goto/32 :cond_0

	:gl_iTzCMfNpHiNvgPPE
    .line 108
	goto/32 :l_VdERZuCjyoHOUkKj_20

	nop

	:l_EpzqtRJUHMrQdWXV_12
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->HACCInOernBuldhH(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v2

    .line 105
    .local v2, "r":J
	goto/32 :l_jxBKRlirFBqFoGVJ_13

	nop

	:l_VFFUOwdJNVHrbYEx_26
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->JSZbTvzSlFHUwzyp(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;I)I

    move-result v4

	goto/32 :l_DMlKuNueZEfHGZwT_27

	nop

	:l_XeZzvpWjpSaerAJS_37
	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->cpVPXAWuXVtmBeHs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_nbesLnrRpAsIokdJ_38

	nop

	:l_RQuafWUDKEpQXFnx_4
	if-lez v0, :gl_OGYUSSWeClFEspnU

	goto/32 :hjIDpJveaGiUnQDP

	:gl_OGYUSSWeClFEspnU	goto/32 :l_jdpoAkNyDDZLKbgs_5

	nop

	:l_SqKDrVXDufkHnaBl_30
    goto :goto_0

    .line 119
    .restart local v2    # "r":J
    :cond_3
	goto/32 :l_FZFpcITOVrQVydFg_31

	nop

	:l_LdWaGMZHNtRmQrie_43
	invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->CEFOvSyokoxMbeRd(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/internal/util/QueueDrain;)V

    .line 131
	goto/32 :l_LUUMgtNVMapxFiFo_44

	nop

	:l_qcgyVPXtQgLDmxgu_40
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->hTCBIGeWbGezhEJh(Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;)Z

    move-result v2

	goto/32 :l_OBgvNYfbVvZGyurz_41

	nop

	:l_GSOXcsrNiybbIBqn_45
	goto/32 :before_first_instruction

	:bNHywavEAbcxKylG
	goto/32 :l_FaCbDZzWuNkPimVA_46

	nop

	:l_jdpoAkNyDDZLKbgs_5
	goto/32 :bNHywavEAbcxKylG
	:hjIDpJveaGiUnQDP
	:eLCaDeTZcVqXFEbl

	goto/32 :l_XeziwXanMQsnbZuF_6

	nop

	:l_SczfKtOIAWptDwof_10
	if-nez v2, :gl_tqEsUQPVfiUPLsdH

	goto/32 :cond_4

	:gl_tqEsUQPVfiUPLsdH
    .line 104
	goto/32 :l_fLDIHfRFIAugqoxk_11

	nop

	:l_vhywiexOpMxXgOYg_39
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->OZOOZSnWaqPEFYgn(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 126
	goto/32 :l_qcgyVPXtQgLDmxgu_40

	nop

	:l_hPmFrOutxMsizYbn_42
    return-void

    .line 130
    :cond_5
    :goto_0
	goto/32 :l_LdWaGMZHNtRmQrie_43

	nop

	:l_HWLuDGitIoBUIiOf_22
	if-nez v4, :gl_iYCRdDYlCzsPcjSc

	goto/32 :cond_0

	:gl_iYCRdDYlCzsPcjSc
    .line 109
	goto/32 :l_UcUZRijzaeiKgsUN_23

	nop

	:l_yjpeEDjANjvxpNBZ_25
    const/4 v4, -0x1

	goto/32 :l_VFFUOwdJNVHrbYEx_26

	nop

	:l_dYKvJkZemRGtyEdF_3
	rem-int v0, v0, v1
	goto/32 :l_RQuafWUDKEpQXFnx_4

	nop

	:l_TOLDyvLcsGSUgdAI_28
    return-void

    .line 116
    :cond_1
	goto/32 :l_WCOPhDcwRebyOBqM_29

	nop

	:l_hPvuZNIfiDldrApW_33
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->DkECrIiGXRciwgLf(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 121
	goto/32 :l_MdNACbfFjWGHPuHQ_34

	nop

	:l_FaCbDZzWuNkPimVA_46
	goto/32 :eLCaDeTZcVqXFEbl
	:l_YUTfOVZnDYZApHOo_2
	add-int v0, v0, v1
	goto/32 :l_dYKvJkZemRGtyEdF_3

	nop

	:l_PBAkpMohpNXkZQKG_17
	if-nez v4, :gl_GKLotJnrWSgoSUzv

	goto/32 :cond_1

	:gl_GKLotJnrWSgoSUzv
    .line 107
	goto/32 :l_fAMZTayKOxJljBHG_18

	nop

	:l_UcUZRijzaeiKgsUN_23
    const-wide/16 v4, 0x1

	goto/32 :l_omjWeqQfUAzOXhau_24

	nop

	:l_XeziwXanMQsnbZuF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .param p3, "dispose"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "delayError",
            "dispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TU;"
	goto/32 :l_LIxtiOtBctvWBeTh_7

	nop

.end method

.method public final leave(I)I
    .locals 1

	goto/32 :l_UErxNDiwBUZvmZKQ_0

	nop

	:l_LCtSXIkZygJCdXCW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->KcIbMUHZlWoAIIix(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

	goto/32 :l_FXlepRUAgGEmICGJ_3

	nop

	:l_UErxNDiwBUZvmZKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "m"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_izjxPIcPwulAroxD_1

	nop

	:l_izjxPIcPwulAroxD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_LCtSXIkZygJCdXCW_2

	nop

	:l_KnCRiFUgWaIBVDwn_4
	goto/32 :before_first_instruction

	:l_FXlepRUAgGEmICGJ_3
    return v0

	:after_last_instruction

	goto/32 :l_KnCRiFUgWaIBVDwn_4

	nop

.end method

.method public final produced(J)J
    .locals 3

	goto/32 :l_RWaALfjpAKZVnSrT_0

	nop

	:l_bwPCluDNaBXlmNEK_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_LVERKXgseAyGyKeb_11

	nop

	:l_yErvzxknuDnvNzgS_4
	if-lez v0, :gl_VIhKBFFpxdvYexWD

	goto/32 :EqnTmAorwwVlTLKn

	:gl_VIhKBFFpxdvYexWD	goto/32 :l_oXAlQsDywiqCcgWw_5

	nop

	:l_ywseEvHRkhLqUeQw_8
    neg-long v1, p1

	goto/32 :l_VrbfQNfWzumrlvXr_9

	nop

	:l_TqdTwCByssfgihDs_2
	add-int v0, v0, v1
	goto/32 :l_GtSafQcRxAWjTpxz_3

	nop

	:l_TTkWkhKfRkVwGIEs_6
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

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_GpsCWqpqtNQQSJMJ_7

	nop

	:l_GpsCWqpqtNQQSJMJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ywseEvHRkhLqUeQw_8

	nop

	:l_OyNRCZDzqWtAtMqk_12
	goto/32 :iQsRzNRTDkxMcZlv
	:l_GtSafQcRxAWjTpxz_3
	rem-int v0, v0, v1
	goto/32 :l_yErvzxknuDnvNzgS_4

	nop

	:l_VrbfQNfWzumrlvXr_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->cGEqcjGuprMXZeFK(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_bwPCluDNaBXlmNEK_10

	nop

	:l_UdRlxlGlalMKxykS_1
	const v1, 3
	goto/32 :l_TqdTwCByssfgihDs_2

	nop

	:l_RWaALfjpAKZVnSrT_0
	const v0, 18
	goto/32 :l_UdRlxlGlalMKxykS_1

	nop

	:l_LVERKXgseAyGyKeb_11
	goto/32 :before_first_instruction

	:OHSURtgLMPYratsq
	goto/32 :l_OyNRCZDzqWtAtMqk_12

	nop

	:l_oXAlQsDywiqCcgWw_5
	goto/32 :OHSURtgLMPYratsq
	:EqnTmAorwwVlTLKn
	:iQsRzNRTDkxMcZlv

	goto/32 :l_TTkWkhKfRkVwGIEs_6

	nop

.end method

.method public final requested()J
    .locals 2

	goto/32 :l_YilRublRwYvDFPAb_0

	nop

	:l_YilRublRwYvDFPAb_0
	const v0, 13
	goto/32 :l_mGqOZdByvKwZIIbd_1

	nop

	:l_iOiZkjXklsMWSXwI_10
	goto/32 :before_first_instruction

	:OjfNnpCMGlHKgbNU
	goto/32 :l_FbQvmorSewOwlmui_11

	nop

	:l_LBGwlKvqmQuFqmqC_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_iOiZkjXklsMWSXwI_10

	nop

	:l_YSAlPxQbTXAxJMYt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_oXjQoGjPeXIIAbJr_7

	nop

	:l_MTpqMGQObUenvtnF_4
	if-lez v0, :gl_zhrplwyMtzlnpEoB

	goto/32 :CKzwgumFkILCrsMS

	:gl_zhrplwyMtzlnpEoB	goto/32 :l_VNLGKoQTYYRwcxPx_5

	nop

	:l_FbQvmorSewOwlmui_11
	goto/32 :QaBIQJsdhBLwyAJO
	:l_oXjQoGjPeXIIAbJr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VfWfCEYZrYOQQoDu_8

	nop

	:l_VfWfCEYZrYOQQoDu_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->RxDjvItvPebBoZjh(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_LBGwlKvqmQuFqmqC_9

	nop

	:l_mGqOZdByvKwZIIbd_1
	const v1, 8
	goto/32 :l_RKtETEaCOntpxvVc_2

	nop

	:l_RKtETEaCOntpxvVc_2
	add-int v0, v0, v1
	goto/32 :l_sqhmqriNOVyoJozX_3

	nop

	:l_VNLGKoQTYYRwcxPx_5
	goto/32 :OjfNnpCMGlHKgbNU
	:CKzwgumFkILCrsMS
	:QaBIQJsdhBLwyAJO

	goto/32 :l_YSAlPxQbTXAxJMYt_6

	nop

	:l_sqhmqriNOVyoJozX_3
	rem-int v0, v0, v1
	goto/32 :l_MTpqMGQObUenvtnF_4

	nop

.end method

.method public final requested(J)V
    .locals 1

	goto/32 :l_GruSRefApVPMoZqI_0

	nop

	:l_pitbWxAfsKfigaNG_6
	goto/32 :before_first_instruction

	:l_ajgjHwChjIgagivd_2
	if-nez v0, :gl_rmkYDIRdPLKaitlV

	goto/32 :cond_0

	:gl_rmkYDIRdPLKaitlV
    .line 160
	goto/32 :l_UJQVUUAzgXFwOsxw_3

	nop

	:l_UJQVUUAzgXFwOsxw_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_OvRIBNODkQlcfVIC_4

	nop

	:l_mLelvLBdSeeRFvoL_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->dlIhDPJSMOPFHwHz(J)Z

    move-result v0

	goto/32 :l_ajgjHwChjIgagivd_2

	nop

	:l_UEflnSTFzIJzSREr_5
    return-void

	:after_last_instruction

	goto/32 :l_pitbWxAfsKfigaNG_6

	nop

	:l_OvRIBNODkQlcfVIC_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;->GiguGZWGJKTqnEiI(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    :cond_0
	goto/32 :l_UEflnSTFzIJzSREr_5

	nop

	:l_GruSRefApVPMoZqI_0
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

    .line 159
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/QueueDrainSubscriber<TT;TU;TV;>;"
	goto/32 :l_mLelvLBdSeeRFvoL_1

	nop

.end method
