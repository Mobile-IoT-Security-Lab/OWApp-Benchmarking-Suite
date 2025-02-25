.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;
.super Ljava/util/ArrayDeque;
.source "FlowableTakeLast.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6479cc5265c56d72L


# instance fields
.field volatile cancelled:Z

.field final count:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static TvsywsQGhDDmSgnw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZDvzVKRemDnXkCVQ_0

	nop

	:l_jtTWmtnRTrwxCaGt_2
    return-void

	:after_last_instruction

	goto/32 :l_aOFlncmwadChQLxi_3

	nop

	:l_aOFlncmwadChQLxi_3
	goto/32 :before_first_instruction

	:l_ZDvzVKRemDnXkCVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhriPPnLUzQECVaT_1

	nop

	:l_vhriPPnLUzQECVaT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jtTWmtnRTrwxCaGt_2

	nop

.end method

.method public static jvOrTSiMPoKvrmcQ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_RCbIoMIIpikVEcnd_0

	nop

	:l_YEetIjUpCFafxucj_2
    return v0

	:after_last_instruction

	goto/32 :l_tLbgKKIhuwwUUIWB_3

	nop

	:l_jZmElRDFGSJfPNYq_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_YEetIjUpCFafxucj_2

	nop

	:l_tLbgKKIhuwwUUIWB_3
	goto/32 :before_first_instruction

	:l_RCbIoMIIpikVEcnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jZmElRDFGSJfPNYq_1

	nop

.end method

.method public static yossBuLQewwlQLXs(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_cKkwUfjyrvbZCrGA_0

	nop

	:l_NkETySWVWOfApKeA_9
	goto/32 :before_first_instruction

	:qnaiVfZhkaLimbZI
	goto/32 :l_xiIZDYaOebewaaJU_10

	nop

	:l_wpcVjZDeixKhQDYd_4
	if-lez v0, :gl_ZEqrrfSqAUNdqqvH

	goto/32 :idJsMZjPvmXqAtyl

	:gl_ZEqrrfSqAUNdqqvH	goto/32 :l_BfqekveYzPesJBZp_5

	nop

	:l_EbDeFJwwQZqJhsCZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_MctrCZYvsKHfurbK_8

	nop

	:l_xiIZDYaOebewaaJU_10
	goto/32 :PDeYheMBtvSWQkir
	:l_XaxWjaPqHhPKMxvr_3
	rem-int v0, v0, v1
	goto/32 :l_wpcVjZDeixKhQDYd_4

	nop

	:l_cKkwUfjyrvbZCrGA_0
	const v0, 7
	goto/32 :l_VbBzoNZVybVzaMyt_1

	nop

	:l_ZKCHWrLMXiUSUWjc_2
	add-int v0, v0, v1
	goto/32 :l_XaxWjaPqHhPKMxvr_3

	nop

	:l_BfqekveYzPesJBZp_5
	goto/32 :qnaiVfZhkaLimbZI
	:idJsMZjPvmXqAtyl
	:PDeYheMBtvSWQkir

	goto/32 :l_wsXZsLRmsmkoVHkh_6

	nop

	:l_MctrCZYvsKHfurbK_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NkETySWVWOfApKeA_9

	nop

	:l_wsXZsLRmsmkoVHkh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbDeFJwwQZqJhsCZ_7

	nop

	:l_VbBzoNZVybVzaMyt_1
	const v1, 5
	goto/32 :l_ZKCHWrLMXiUSUWjc_2

	nop

.end method

.method public static adGJqATvYaeRiMaE(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CMHKRbwKfYWJjexx_0

	nop

	:l_TSocPwytRPiAwVIS_3
	goto/32 :before_first_instruction

	:l_IxOHQuRIEXYySomB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SKPpAywjAHilerXv_2

	nop

	:l_CMHKRbwKfYWJjexx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxOHQuRIEXYySomB_1

	nop

	:l_SKPpAywjAHilerXv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TSocPwytRPiAwVIS_3

	nop

.end method

.method public static qZSOXcuCLpRTBuNM(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_obipwdShsBJvkCMm_0

	nop

	:l_zHfELtmrPLqCLoVD_3
	goto/32 :before_first_instruction

	:l_ZUUdHWvtgFnXflyi_2
    return-void

	:after_last_instruction

	goto/32 :l_zHfELtmrPLqCLoVD_3

	nop

	:l_XrQOKGtuZtSjOcog_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZUUdHWvtgFnXflyi_2

	nop

	:l_obipwdShsBJvkCMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrQOKGtuZtSjOcog_1

	nop

.end method

.method public static axeaUQbNftkoqhZj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_RXTxpjJbmKqzcirF_0

	nop

	:l_neHrUwgdqcDrMVVh_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_iWlUFXoOmDGngOTX_2

	nop

	:l_gmDpIFuOWOKtMwkO_3
	goto/32 :before_first_instruction

	:l_RXTxpjJbmKqzcirF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neHrUwgdqcDrMVVh_1

	nop

	:l_iWlUFXoOmDGngOTX_2
    return-void

	:after_last_instruction

	goto/32 :l_gmDpIFuOWOKtMwkO_3

	nop

.end method

.method public static nRysdMFzBBQVbVlR(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_bhNOyzUrxGdfcYbP_0

	nop

	:l_vveOgFHUklHozrtt_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_EOXBWaYwKKWipDDy_8

	nop

	:l_XnEmIwKtvwMPVvWS_5
	goto/32 :DSjVJmFeLJkQgdmm
	:vyiUOhKqVBiiecpS
	:NnayEUzvLlxRxyhU

	goto/32 :l_yVSYvkGbwGRVPKKJ_6

	nop

	:l_hgDtpILEYlyUeCHV_9
	goto/32 :before_first_instruction

	:DSjVJmFeLJkQgdmm
	goto/32 :l_eCscMQvssccjLICQ_10

	nop

	:l_ucWxQpXcslUTfBcc_1
	const v1, 20
	goto/32 :l_fRBtMEUvPtNcGcIj_2

	nop

	:l_yVSYvkGbwGRVPKKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vveOgFHUklHozrtt_7

	nop

	:l_fRBtMEUvPtNcGcIj_2
	add-int v0, v0, v1
	goto/32 :l_yhTRLFPagQDUzwbM_3

	nop

	:l_bhNOyzUrxGdfcYbP_0
	const v0, 2
	goto/32 :l_ucWxQpXcslUTfBcc_1

	nop

	:l_EOXBWaYwKKWipDDy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hgDtpILEYlyUeCHV_9

	nop

	:l_ZqVncuFeRjbREVYH_4
	if-lez v0, :gl_hCrwRMEfzOizdauO

	goto/32 :vyiUOhKqVBiiecpS

	:gl_hCrwRMEfzOizdauO	goto/32 :l_XnEmIwKtvwMPVvWS_5

	nop

	:l_eCscMQvssccjLICQ_10
	goto/32 :NnayEUzvLlxRxyhU
	:l_yhTRLFPagQDUzwbM_3
	rem-int v0, v0, v1
	goto/32 :l_ZqVncuFeRjbREVYH_4

	nop

.end method

.method public static XxVXBtjYoVqTwWZC(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ReedvXoPZTANusbX_0

	nop

	:l_enESjhGXwlbIcvuz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_XJerVGaObzuIomxr_2

	nop

	:l_vOXkbcPOLRQJKQzg_3
	goto/32 :before_first_instruction

	:l_ReedvXoPZTANusbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_enESjhGXwlbIcvuz_1

	nop

	:l_XJerVGaObzuIomxr_2
    return v0

	:after_last_instruction

	goto/32 :l_vOXkbcPOLRQJKQzg_3

	nop

.end method

.method public static LETTBSHvdmwUMObj(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V
    .locals 0

	goto/32 :l_ZRYheZcTnFlRMlBe_0

	nop

	:l_WUhvxydwjuPAtMiq_2
    return-void

	:after_last_instruction

	goto/32 :l_DiEWhperYMQItTKm_3

	nop

	:l_SavxHVeiYfRaOUIa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

	goto/32 :l_WUhvxydwjuPAtMiq_2

	nop

	:l_ZRYheZcTnFlRMlBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SavxHVeiYfRaOUIa_1

	nop

	:l_DiEWhperYMQItTKm_3
	goto/32 :before_first_instruction

.end method

.method public static UPIdtIgiYOaojqVk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SFEPuSsrxHviOeoL_0

	nop

	:l_wgvbCOPSlLPVxpFu_2
    return-void

	:after_last_instruction

	goto/32 :l_MiGvwxMpLcVVfHyB_3

	nop

	:l_SFEPuSsrxHviOeoL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIyqZKxlnwULmQpu_1

	nop

	:l_MiGvwxMpLcVVfHyB_3
	goto/32 :before_first_instruction

	:l_qIyqZKxlnwULmQpu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wgvbCOPSlLPVxpFu_2

	nop

.end method

.method public static ZyTXGAQRkndGcGYj(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)I
    .locals 1

	goto/32 :l_BBbUNKjGsTDsaqkA_0

	nop

	:l_BBbUNKjGsTDsaqkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNSZqbGwZPtObRlQ_1

	nop

	:l_IRFBWTXoTgkAWvnW_2
    return v0

	:after_last_instruction

	goto/32 :l_WYwBgqUoMzZTwAGf_3

	nop

	:l_NNSZqbGwZPtObRlQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->size()I

    move-result v0

	goto/32 :l_IRFBWTXoTgkAWvnW_2

	nop

	:l_WYwBgqUoMzZTwAGf_3
	goto/32 :before_first_instruction

.end method

.method public static KQZPRIvurRkKpdJO(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qloJtJbqrvvVGWKH_0

	nop

	:l_qloJtJbqrvvVGWKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiidYmBKLlCwUkvF_1

	nop

	:l_IiidYmBKLlCwUkvF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pNeemMwPrEAxNzKD_2

	nop

	:l_VHPxBZgYcyMwkexR_3
	goto/32 :before_first_instruction

	:l_pNeemMwPrEAxNzKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VHPxBZgYcyMwkexR_3

	nop

.end method

.method public static OqhsnFAQRIPAmkfi(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qhnCECiZfvCcMbWK_0

	nop

	:l_fBvSHMUugVdDXmMx_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZMhhiyVShMCyFojk_2

	nop

	:l_ZMhhiyVShMCyFojk_2
    return v0

	:after_last_instruction

	goto/32 :l_JQUHRwkzFGWDXYei_3

	nop

	:l_qhnCECiZfvCcMbWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBvSHMUugVdDXmMx_1

	nop

	:l_JQUHRwkzFGWDXYei_3
	goto/32 :before_first_instruction

.end method

.method public static todgNTMzeQgMfLkJ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_GHRHqUGaaqocobbS_0

	nop

	:l_GHRHqUGaaqocobbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToXDwwqkEpzmASmD_1

	nop

	:l_ToXDwwqkEpzmASmD_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_eUHWwzTxiDXmvzzD_2

	nop

	:l_eUHWwzTxiDXmvzzD_2
    return v0

	:after_last_instruction

	goto/32 :l_kqyuKwzEhaRjXiSR_3

	nop

	:l_kqyuKwzEhaRjXiSR_3
	goto/32 :before_first_instruction

.end method

.method public static mIaAQGfbQNvaadri(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QARuLyqLUnbdwePU_0

	nop

	:l_ITvKlbEOILbBsdRp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_uKAqyxYYNNdWBfbY_2

	nop

	:l_CZdfRMwEIkkJausO_3
	goto/32 :before_first_instruction

	:l_QARuLyqLUnbdwePU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITvKlbEOILbBsdRp_1

	nop

	:l_uKAqyxYYNNdWBfbY_2
    return-void

	:after_last_instruction

	goto/32 :l_CZdfRMwEIkkJausO_3

	nop

.end method

.method public static CkQeKaYsDniQXBef(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NmzxjFTLJWvZDetF_0

	nop

	:l_IRbnDHLLvwKLDRfg_2
    return-void

	:after_last_instruction

	goto/32 :l_LKFnyPmKYziGnKHz_3

	nop

	:l_LKFnyPmKYziGnKHz_3
	goto/32 :before_first_instruction

	:l_wngUbzWFyFtAgLEl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_IRbnDHLLvwKLDRfg_2

	nop

	:l_NmzxjFTLJWvZDetF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wngUbzWFyFtAgLEl_1

	nop

.end method

.method public static qHpDUZrgfGphirYf(J)Z
    .locals 1

	goto/32 :l_agwBueqtvVXNnbQr_0

	nop

	:l_rIUpGDNbZEiuaimC_3
	goto/32 :before_first_instruction

	:l_fxofSRuHUpMxKGJy_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_WPsogIjhVDDctckv_2

	nop

	:l_WPsogIjhVDDctckv_2
    return v0

	:after_last_instruction

	goto/32 :l_rIUpGDNbZEiuaimC_3

	nop

	:l_agwBueqtvVXNnbQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fxofSRuHUpMxKGJy_1

	nop

.end method

.method public static KuwfGvyCCudCxJDY(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_sUalYDOlsfTvkVCT_0

	nop

	:l_MGDyXfwojtvykPxW_2
	add-int v0, v0, v1
	goto/32 :l_OZVjLAHTrymRnyEm_3

	nop

	:l_VAjOjxsBHZHQVVKY_5
	goto/32 :EEbcdJqvIXUUHXwu
	:QMUgvjqDltidatuW
	:PsLQYfGAyaXwOTUq

	goto/32 :l_WGinMzdMBssMytEv_6

	nop

	:l_wrWRgwsPWBcGcpbz_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_jeZIlVbgANMILSGV_9

	nop

	:l_jeZIlVbgANMILSGV_9
	goto/32 :before_first_instruction

	:EEbcdJqvIXUUHXwu
	goto/32 :l_yddUOZDeguRDdnSA_10

	nop

	:l_QlspzdLjkKexoBFf_1
	const v1, 15
	goto/32 :l_MGDyXfwojtvykPxW_2

	nop

	:l_vxjYFCQaJldhwMkJ_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_wrWRgwsPWBcGcpbz_8

	nop

	:l_WGinMzdMBssMytEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxjYFCQaJldhwMkJ_7

	nop

	:l_KdCFHjblUsRfgrvw_4
	if-lez v0, :gl_VubbAIgbNViJTyJf

	goto/32 :QMUgvjqDltidatuW

	:gl_VubbAIgbNViJTyJf	goto/32 :l_VAjOjxsBHZHQVVKY_5

	nop

	:l_OZVjLAHTrymRnyEm_3
	rem-int v0, v0, v1
	goto/32 :l_KdCFHjblUsRfgrvw_4

	nop

	:l_yddUOZDeguRDdnSA_10
	goto/32 :PsLQYfGAyaXwOTUq
	:l_sUalYDOlsfTvkVCT_0
	const v0, 1
	goto/32 :l_QlspzdLjkKexoBFf_1

	nop

.end method

.method public static JDMZMNxqfCklAEMu(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V
    .locals 0

	goto/32 :l_YtnnzIPmbSTpgWyP_0

	nop

	:l_YtnnzIPmbSTpgWyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YDPNcVpRCHxCQbRo_1

	nop

	:l_rdxEaMzlECMnVyBa_2
    return-void

	:after_last_instruction

	goto/32 :l_vVXyJnlhjrcBldDR_3

	nop

	:l_vVXyJnlhjrcBldDR_3
	goto/32 :before_first_instruction

	:l_YDPNcVpRCHxCQbRo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->drain()V

	goto/32 :l_rdxEaMzlECMnVyBa_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

	goto/32 :l_NzfVJhWbATMiWJLc_0

	nop

	:l_caZnbIWmkxDXhScS_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 54
	goto/32 :l_EPGEQGPtzzYiNPgN_9

	nop

	:l_gcNupVIqGKEzqmrW_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_puaBIhaVSnDYKkqL_4

	nop

	:l_puaBIhaVSnDYKkqL_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
	goto/32 :l_eLsYVAhTrtwhyimk_5

	nop

	:l_eLsYVAhTrtwhyimk_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IGAjhOPvsjlnAemO_6

	nop

	:l_IGAjhOPvsjlnAemO_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_TfhYTCjCwcuswFlJ_7

	nop

	:l_TfhYTCjCwcuswFlJ_7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
	goto/32 :l_caZnbIWmkxDXhScS_8

	nop

	:l_RGLutjsiSbVBxjxi_11
	goto/32 :before_first_instruction

	:l_EPGEQGPtzzYiNPgN_9
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

    .line 55
	goto/32 :l_UUMtkFlhgKmrXebw_10

	nop

	:l_NzfVJhWbATMiWJLc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fRWuhcXFPHvQAGPS_1

	nop

	:l_BpQmGAJKBnXDXVHW_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gcNupVIqGKEzqmrW_3

	nop

	:l_UUMtkFlhgKmrXebw_10
    return-void

	:after_last_instruction

	goto/32 :l_RGLutjsiSbVBxjxi_11

	nop

	:l_fRWuhcXFPHvQAGPS_1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
	goto/32 :l_BpQmGAJKBnXDXVHW_2

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_lbyrGQvcVxkkDYei_0

	nop

	:l_hVKmdFUCxwDNjTcj_6
	goto/32 :before_first_instruction

	:l_aUYoFaIBdXjivPpV_5
    return-void

	:after_last_instruction

	goto/32 :l_hVKmdFUCxwDNjTcj_6

	nop

	:l_lbyrGQvcVxkkDYei_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_hOFmMvzUBCOnbraS_1

	nop

	:l_hOFmMvzUBCOnbraS_1
    const/4 v0, 0x1

	goto/32 :l_UszdAQhtApWDfiPl_2

	nop

	:l_KDXyRmOVMMDdybKl_4
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->TvsywsQGhDDmSgnw(Lorg/reactivestreams/Subscription;)V

    .line 97
	goto/32 :l_aUYoFaIBdXjivPpV_5

	nop

	:l_KsRirmbybgupQPfb_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KDXyRmOVMMDdybKl_4

	nop

	:l_UszdAQhtApWDfiPl_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

    .line 96
	goto/32 :l_KsRirmbybgupQPfb_3

	nop

.end method

.method drain()V
    .locals 8

	goto/32 :l_OJjrojMjHnDOKGDh_0

	nop

	:l_kmHpCDknnPCQrBcZ_29
    const-wide/16 v6, 0x1

	goto/32 :l_TrCiOTCNYEMdFVSQ_30

	nop

	:l_hCZDCiWRNyAssDNi_27
    return-void

    .line 119
    :cond_3
	goto/32 :l_adKRtLtDFXNGxZsK_28

	nop

	:l_djdXGTemJZBJhEoo_18
    const-wide/16 v3, 0x0

    .line 110
    .local v3, "e":J
    :goto_0
	goto/32 :l_JITzDMZkrUqRCEhh_19

	nop

	:l_nHwGvZZXECViYxZe_22
	if-nez v5, :gl_pipTBSGSPXsgrZIR

	goto/32 :cond_2

	:gl_pipTBSGSPXsgrZIR
    .line 112
	goto/32 :l_VlvAWQesXLJaxShb_23

	nop

	:l_PenFBBQxlNmOBblu_38
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JpiNFaHJjZvekXqT_39

	nop

	:l_cpDjJZkpHFjUQfyH_17
	if-nez v3, :gl_LlwcowszKijWtDnH

	goto/32 :cond_5

	:gl_LlwcowszKijWtDnH
    .line 108
	goto/32 :l_djdXGTemJZBJhEoo_18

	nop

	:l_rJlgtboIkZttLwHN_13
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

	goto/32 :l_TJmEWbGuJlRNoNBF_14

	nop

	:l_VAidGmpGZHfJlaKd_12
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->yossBuLQewwlQLXs(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v1

    .line 104
    .local v1, "r":J
    :cond_0
	goto/32 :l_rJlgtboIkZttLwHN_13

	nop

	:l_WRIyJzwFaSmYQNOh_37
	if-nez v5, :gl_jCWGUffpQsKBQWix

	goto/32 :cond_5

	:gl_jCWGUffpQsKBQWix
    .line 123
	goto/32 :l_PenFBBQxlNmOBblu_38

	nop

	:l_adKRtLtDFXNGxZsK_28
	invoke-static {v0, v5}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->axeaUQbNftkoqhZj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 120
	goto/32 :l_kmHpCDknnPCQrBcZ_29

	nop

	:l_cqofXcXrsGGDFFqu_35
    const-wide v5, 0x7fffffffffffffffL

	goto/32 :l_iqwebXZsQfPZJSUl_36

	nop

	:l_LGtwVOEnZqkoBIzz_4
	if-lez v0, :gl_JFnTsxliONPrJcRS

	goto/32 :hJbdyRSBZndBayuU

	:gl_JFnTsxliONPrJcRS	goto/32 :l_BYyFozHUQQoyTNwZ_5

	nop

	:l_TsfyZNMmvehtmsxv_24
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->adGJqATvYaeRiMaE(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    .local v5, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_XjEjXmjjSRoSlBVC_25

	nop

	:l_jaKSZyxBuRFZTthe_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 102
    .local v0, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IOJiMkKcgNPjSoio_11

	nop

	:l_OvvHTeVyVURxazlF_20
	if-nez v5, :gl_xFIANuvQuFwvkTKM

	goto/32 :cond_4

	:gl_xFIANuvQuFwvkTKM
    .line 111
	goto/32 :l_cCbzwDiFACSaSxxo_21

	nop

	:l_yyfCTMhOpTcZLRXj_31
    goto :goto_0

    .line 122
    :cond_4
	goto/32 :l_nKCJVBuBCMGmZhdy_32

	nop

	:l_nqZZXgexOjgFjlFO_45
	goto/32 :before_first_instruction

	:SVXbZycjgcziirNM
	goto/32 :l_iMGNttcGyzBrqXKS_46

	nop

	:l_XHOgIuCNsjOHDSGz_26
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->qZSOXcuCLpRTBuNM(Lorg/reactivestreams/Subscriber;)V

    .line 117
	goto/32 :l_hCZDCiWRNyAssDNi_27

	nop

	:l_TJmEWbGuJlRNoNBF_14
	if-nez v3, :gl_XsgcLkYMwiUECqaK

	goto/32 :cond_1

	:gl_XsgcLkYMwiUECqaK
    .line 105
	goto/32 :l_QqIBtNKSTjdFfmox_15

	nop

	:l_dxFGzWJVdlpnCKIn_40
	invoke-static {v5, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->nRysdMFzBBQVbVlR(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v1

    .line 126
    .end local v3    # "e":J
    :cond_5
	goto/32 :l_lfZaTWXKjEpUvExB_41

	nop

	:l_QqIBtNKSTjdFfmox_15
    return-void

    .line 107
    :cond_1
	goto/32 :l_VWgwMnbDTiNTbiHv_16

	nop

	:l_JITzDMZkrUqRCEhh_19
    cmp-long v5, v3, v1

	goto/32 :l_OvvHTeVyVURxazlF_20

	nop

	:l_TrCiOTCNYEMdFVSQ_30
    add-long/2addr v3, v6

    .line 121
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_yyfCTMhOpTcZLRXj_31

	nop

	:l_cCbzwDiFACSaSxxo_21
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->cancelled:Z

	goto/32 :l_nHwGvZZXECViYxZe_22

	nop

	:l_nKCJVBuBCMGmZhdy_32
    const-wide/16 v5, 0x0

	goto/32 :l_VcCEXcpmieKUUJcs_33

	nop

	:l_zexYAtZMNjCBtzCG_34
	if-nez v5, :gl_AKGMVCIpDeeidynT

	goto/32 :cond_5

	:gl_AKGMVCIpDeeidynT
	goto/32 :l_cqofXcXrsGGDFFqu_35

	nop

	:l_iMGNttcGyzBrqXKS_46
	goto/32 :nPqvebOhExZJIIBG
	:l_QHaariSiSyyTQYvv_42
	invoke-static {v3}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->XxVXBtjYoVqTwWZC(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v3

	goto/32 :l_QNjzuYNKcPUrXFCl_43

	nop

	:l_XjEjXmjjSRoSlBVC_25
	if-eqz v5, :gl_XUOilOSeTzmqwxKN

	goto/32 :cond_3

	:gl_XUOilOSeTzmqwxKN
    .line 116
	goto/32 :l_XHOgIuCNsjOHDSGz_26

	nop

	:l_SVoQNWLriVOGeGYP_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EEanoTrBQrabiKQD_8

	nop

	:l_IOJiMkKcgNPjSoio_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VAidGmpGZHfJlaKd_12

	nop

	:l_QNjzuYNKcPUrXFCl_43
	if-eqz v3, :gl_QwbJikmVvSjvYfXm

	goto/32 :cond_0

	:gl_QwbJikmVvSjvYfXm
    .line 128
    .end local v0    # "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .end local v1    # "r":J
    :cond_6
	goto/32 :l_KPBCYrRrPEvOfnVz_44

	nop

	:l_yVLDrclHjEonHUKK_2
	add-int v0, v0, v1
	goto/32 :l_pyRrhNBhVpTlYpyO_3

	nop

	:l_VWgwMnbDTiNTbiHv_16
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

	goto/32 :l_cpDjJZkpHFjUQfyH_17

	nop

	:l_lfZaTWXKjEpUvExB_41
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QHaariSiSyyTQYvv_42

	nop

	:l_EEanoTrBQrabiKQD_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->jvOrTSiMPoKvrmcQ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_eozwtiHSHhKCkITR_9

	nop

	:l_iqwebXZsQfPZJSUl_36
    cmp-long v5, v1, v5

	goto/32 :l_WRIyJzwFaSmYQNOh_37

	nop

	:l_KPBCYrRrPEvOfnVz_44
    return-void

	:after_last_instruction

	goto/32 :l_nqZZXgexOjgFjlFO_45

	nop

	:l_mHSuknLpebDtEDQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_SVoQNWLriVOGeGYP_7

	nop

	:l_OJjrojMjHnDOKGDh_0
	const v0, 12
	goto/32 :l_LiWvbUwEUZczsNbx_1

	nop

	:l_BYyFozHUQQoyTNwZ_5
	goto/32 :SVXbZycjgcziirNM
	:hJbdyRSBZndBayuU
	:nPqvebOhExZJIIBG

	goto/32 :l_mHSuknLpebDtEDQq_6

	nop

	:l_eozwtiHSHhKCkITR_9
	if-eqz v0, :gl_WXvfEgNhxFlgumkT

	goto/32 :cond_6

	:gl_WXvfEgNhxFlgumkT
    .line 101
	goto/32 :l_jaKSZyxBuRFZTthe_10

	nop

	:l_VcCEXcpmieKUUJcs_33
    cmp-long v5, v3, v5

	goto/32 :l_zexYAtZMNjCBtzCG_34

	nop

	:l_LiWvbUwEUZczsNbx_1
	const v1, 32
	goto/32 :l_yVLDrclHjEonHUKK_2

	nop

	:l_JpiNFaHJjZvekXqT_39
    neg-long v6, v3

	goto/32 :l_dxFGzWJVdlpnCKIn_40

	nop

	:l_VlvAWQesXLJaxShb_23
    return-void

    .line 114
    :cond_2
	goto/32 :l_TsfyZNMmvehtmsxv_24

	nop

	:l_pyRrhNBhVpTlYpyO_3
	rem-int v0, v0, v1
	goto/32 :l_LGtwVOEnZqkoBIzz_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tXxGzqUItOYIBwwq_0

	nop

	:l_UdyAeANbwsEPwDpH_5
	goto/32 :before_first_instruction

	:l_PaVyqJGpGIZBqryV_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->done:Z

    .line 82
	goto/32 :l_mlFxlijozCnszpsa_3

	nop

	:l_mlFxlijozCnszpsa_3
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->LETTBSHvdmwUMObj(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V

    .line 83
	goto/32 :l_NrYQZRkHHSbsooIA_4

	nop

	:l_NrYQZRkHHSbsooIA_4
    return-void

	:after_last_instruction

	goto/32 :l_UdyAeANbwsEPwDpH_5

	nop

	:l_EJuuOhHOpomlwBiY_1
    const/4 v0, 0x1

	goto/32 :l_PaVyqJGpGIZBqryV_2

	nop

	:l_tXxGzqUItOYIBwwq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_EJuuOhHOpomlwBiY_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hALmBNBooqKGowBG_0

	nop

	:l_dHWnuZXOXMCljfhz_3
    return-void

	:after_last_instruction

	goto/32 :l_zkBorAluQZEgJckr_4

	nop

	:l_QBxrTxqqpMcIhgvx_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cRbQSeHbEtjaPyPx_2

	nop

	:l_zkBorAluQZEgJckr_4
	goto/32 :before_first_instruction

	:l_hALmBNBooqKGowBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 76
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_QBxrTxqqpMcIhgvx_1

	nop

	:l_cRbQSeHbEtjaPyPx_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->UPIdtIgiYOaojqVk(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_dHWnuZXOXMCljfhz_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_dSaXBxAPnxCExjfK_0

	nop

	:l_URdkRMCEqODFmmOs_11
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->OqhsnFAQRIPAmkfi(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;Ljava/lang/Object;)Z

    .line 72
	goto/32 :l_YQNJyneIdUxiENFx_12

	nop

	:l_VTRgocUFmPrEXcwr_9
	if-eq v0, v1, :gl_qNyuRgbsrNaqmicx

	goto/32 :cond_0

	:gl_qNyuRgbsrNaqmicx
    .line 69
	goto/32 :l_wAAZtHOGDSdLRvnl_10

	nop

	:l_hmNwHPgYZJULLaCj_2
	add-int v0, v0, v1
	goto/32 :l_ONvgEwJNfQlDyAoQ_3

	nop

	:l_EatRJNFFmwkHBlAK_7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->count:I

	goto/32 :l_IQdCwqlCTwTemiLq_8

	nop

	:l_IQdCwqlCTwTemiLq_8
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->ZyTXGAQRkndGcGYj(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)I

    move-result v1

	goto/32 :l_VTRgocUFmPrEXcwr_9

	nop

	:l_ONvgEwJNfQlDyAoQ_3
	rem-int v0, v0, v1
	goto/32 :l_XLjHbEOMqxpwWcXw_4

	nop

	:l_dSaXBxAPnxCExjfK_0
	const v0, 9
	goto/32 :l_HayAWvqTURJIkCTR_1

	nop

	:l_LnkvoTnPrdokBHgJ_5
	goto/32 :kunBIEFHBWbpsnMw
	:ngFzIbWskwZEmDdR
	:FtnOepSQlHGbTVPF

	goto/32 :l_swJGavgeNDNDDYZl_6

	nop

	:l_wsCZbTWzfrJrkrRH_13
	goto/32 :before_first_instruction

	:kunBIEFHBWbpsnMw
	goto/32 :l_JiAgXKJkaeWGpSxg_14

	nop

	:l_swJGavgeNDNDDYZl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_EatRJNFFmwkHBlAK_7

	nop

	:l_wAAZtHOGDSdLRvnl_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->KQZPRIvurRkKpdJO(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)Ljava/lang/Object;

    .line 71
    :cond_0
	goto/32 :l_URdkRMCEqODFmmOs_11

	nop

	:l_XLjHbEOMqxpwWcXw_4
	if-lez v0, :gl_iemhsatsZAaBegvm

	goto/32 :ngFzIbWskwZEmDdR

	:gl_iemhsatsZAaBegvm	goto/32 :l_LnkvoTnPrdokBHgJ_5

	nop

	:l_HayAWvqTURJIkCTR_1
	const v1, 23
	goto/32 :l_hmNwHPgYZJULLaCj_2

	nop

	:l_JiAgXKJkaeWGpSxg_14
	goto/32 :FtnOepSQlHGbTVPF
	:l_YQNJyneIdUxiENFx_12
    return-void

	:after_last_instruction

	goto/32 :l_wsCZbTWzfrJrkrRH_13

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_JYTeEXGYKCDWbAMx_0

	nop

	:l_bzXkLqchGlVuorVx_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_VwkzrQJknOnGcgGe_12

	nop

	:l_xLzvZUnEpMsINIFS_9
	if-nez v0, :gl_tZriFVdEqXWIezUW

	goto/32 :cond_0

	:gl_tZriFVdEqXWIezUW
    .line 60
	goto/32 :l_fxGfMofrJWgqxAWi_10

	nop

	:l_wVPxUNqAfklmYjRS_15
    return-void

	:after_last_instruction

	goto/32 :l_HvlKjcgkgCLSmLiv_16

	nop

	:l_PcfjVErLXYsRAlJy_5
	goto/32 :CEnPpEzSdNTHYTrE
	:HhwJMwQEteTJNcdM
	:rzdrugVfojnyekyU

	goto/32 :l_FNPPOpTtgHiDKGpi_6

	nop

	:l_EzERWJkXsfByluVq_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->todgNTMzeQgMfLkJ(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xLzvZUnEpMsINIFS_9

	nop

	:l_wXkihSOEbLudtWyl_1
	const v1, 20
	goto/32 :l_huNURneNQbZjKJqB_2

	nop

	:l_JYTeEXGYKCDWbAMx_0
	const v0, 25
	goto/32 :l_wXkihSOEbLudtWyl_1

	nop

	:l_auWLEHljgDoePBmY_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_DkTucBwLKYBUYpJF_14

	nop

	:l_czdFpWBPCbkWCGeX_3
	rem-int v0, v0, v1
	goto/32 :l_yXRAlAXYShBmLtyN_4

	nop

	:l_yXRAlAXYShBmLtyN_4
	if-lez v0, :gl_ZtAptonsQwXehaIf

	goto/32 :HhwJMwQEteTJNcdM

	:gl_ZtAptonsQwXehaIf	goto/32 :l_PcfjVErLXYsRAlJy_5

	nop

	:l_VwkzrQJknOnGcgGe_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->mIaAQGfbQNvaadri(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 62
	goto/32 :l_auWLEHljgDoePBmY_13

	nop

	:l_sSyYUnJemLKifrWq_17
	goto/32 :rzdrugVfojnyekyU
	:l_IqdIxbvjBasQWmOp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_EzERWJkXsfByluVq_8

	nop

	:l_HvlKjcgkgCLSmLiv_16
	goto/32 :before_first_instruction

	:CEnPpEzSdNTHYTrE
	goto/32 :l_sSyYUnJemLKifrWq_17

	nop

	:l_DkTucBwLKYBUYpJF_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->CkQeKaYsDniQXBef(Lorg/reactivestreams/Subscription;J)V

    .line 64
    :cond_0
	goto/32 :l_wVPxUNqAfklmYjRS_15

	nop

	:l_huNURneNQbZjKJqB_2
	add-int v0, v0, v1
	goto/32 :l_czdFpWBPCbkWCGeX_3

	nop

	:l_FNPPOpTtgHiDKGpi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_IqdIxbvjBasQWmOp_7

	nop

	:l_fxGfMofrJWgqxAWi_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_bzXkLqchGlVuorVx_11

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_KqhGQvzDjZXjrwRD_0

	nop

	:l_aQpSCHDVAVJriTGc_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_RpXNIlDYGoJvOclz_4

	nop

	:l_aVpvRGhlWVXEWSgn_6
    return-void

	:after_last_instruction

	goto/32 :l_IrzhrUjNTbPFOLVS_7

	nop

	:l_KqhGQvzDjZXjrwRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 87
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber<TT;>;"
	goto/32 :l_tDGqaARVGZXTLIYR_1

	nop

	:l_ezdksQkttowcwrti_5
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->JDMZMNxqfCklAEMu(Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;)V

    .line 91
    :cond_0
	goto/32 :l_aVpvRGhlWVXEWSgn_6

	nop

	:l_IrzhrUjNTbPFOLVS_7
	goto/32 :before_first_instruction

	:l_tDGqaARVGZXTLIYR_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->qHpDUZrgfGphirYf(J)Z

    move-result v0

	goto/32 :l_ctuEtFyzEqKixrgr_2

	nop

	:l_RpXNIlDYGoJvOclz_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$TakeLastSubscriber;->KuwfGvyCCudCxJDY(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 89
	goto/32 :l_ezdksQkttowcwrti_5

	nop

	:l_ctuEtFyzEqKixrgr_2
	if-nez v0, :gl_jdiYgYrFjOKuZuTl

	goto/32 :cond_0

	:gl_jdiYgYrFjOKuZuTl
    .line 88
	goto/32 :l_aQpSCHDVAVJriTGc_3

	nop

.end method
