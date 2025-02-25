.class public final enum Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
.super Ljava/lang/Enum;
.source "SubscriptionHelper.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;",
        ">;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

.field public static final enum CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;


# direct methods
.method public static TqylXvampzGAoGkd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mCDmpIKhAKnkBkUj_0

	nop

	:l_mCDmpIKhAKnkBkUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOdxYSQsuxXTIscG_1

	nop

	:l_pQQkQQaRqxLBcTXQ_3
	goto/32 :before_first_instruction

	:l_dOdxYSQsuxXTIscG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DkAfcLqIPiYyYbzT_2

	nop

	:l_DkAfcLqIPiYyYbzT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQQkQQaRqxLBcTXQ_3

	nop

.end method

.method public static JbsocciXKkiiBWoH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KzxPTEPXaESvkUaj_0

	nop

	:l_QbvYWhnYygzssTIK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kgDFQkFVcFXCxJNJ_3

	nop

	:l_umeMsORvRajZCjwM_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QbvYWhnYygzssTIK_2

	nop

	:l_kgDFQkFVcFXCxJNJ_3
	goto/32 :before_first_instruction

	:l_KzxPTEPXaESvkUaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umeMsORvRajZCjwM_1

	nop

.end method

.method public static QQVfkmYCmOqsYnYH(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uitdIQiIlqEqHyxX_0

	nop

	:l_xSxEwYJcdwSdyWjE_2
    return-void

	:after_last_instruction

	goto/32 :l_VBAcCrqYCQvlBOue_3

	nop

	:l_VBAcCrqYCQvlBOue_3
	goto/32 :before_first_instruction

	:l_uitdIQiIlqEqHyxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DsdCMSTKikhdtvIX_1

	nop

	:l_DsdCMSTKikhdtvIX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_xSxEwYJcdwSdyWjE_2

	nop

.end method

.method public static cbKCNJAAVjbwjIUM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EJjRyaqBxqczieSE_0

	nop

	:l_EJjRyaqBxqczieSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OFiOAaqmToeOVdag_1

	nop

	:l_ZdPHQSYFOibhebeL_3
	goto/32 :before_first_instruction

	:l_cFjmbSwhablvTSNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZdPHQSYFOibhebeL_3

	nop

	:l_OFiOAaqmToeOVdag_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cFjmbSwhablvTSNn_2

	nop

.end method

.method public static FCFRwscgjgcvfjha(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_xNhNdvUYkYpheUtZ_0

	nop

	:l_FchqIOeikBxeiTAx_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_WmAXZfJPFHjEccrB_2

	nop

	:l_WmAXZfJPFHjEccrB_2
    return-void

	:after_last_instruction

	goto/32 :l_bqKsbjZGnMbOLKJP_3

	nop

	:l_bqKsbjZGnMbOLKJP_3
	goto/32 :before_first_instruction

	:l_xNhNdvUYkYpheUtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FchqIOeikBxeiTAx_1

	nop

.end method

.method public static DQXklSVsrajDwCNv(J)Z
    .locals 1

	goto/32 :l_uhqsTwKnRZFmbiyA_0

	nop

	:l_cOWRiLyCaviJiEur_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_HnkCEGMIUBYYVEDj_2

	nop

	:l_fVvSkFgledztOSCU_3
	goto/32 :before_first_instruction

	:l_HnkCEGMIUBYYVEDj_2
    return v0

	:after_last_instruction

	goto/32 :l_fVvSkFgledztOSCU_3

	nop

	:l_uhqsTwKnRZFmbiyA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cOWRiLyCaviJiEur_1

	nop

.end method

.method public static xjeXcMNaWamkmxQQ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_vpPDLktQHLYIYrPx_0

	nop

	:l_cnzlbPStUUscuNwL_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_qEGudYlpAjxbRJOq_8

	nop

	:l_vpPDLktQHLYIYrPx_0
	const v0, 22
	goto/32 :l_qmdBqUvHwawYFWAW_1

	nop

	:l_qEGudYlpAjxbRJOq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YFlVyqfmKVeqyBTY_9

	nop

	:l_YFlVyqfmKVeqyBTY_9
	goto/32 :before_first_instruction

	:NbJoigQgWFicpXWM
	goto/32 :l_COwkSrQOpwlNnnWd_10

	nop

	:l_UVDyrpxsKaarZLfh_4
	if-lez v0, :gl_tHeXNTPTONlyQJas

	goto/32 :dMjcPsWauJCFckMq

	:gl_tHeXNTPTONlyQJas	goto/32 :l_XiFpLcuQgKvOeoAT_5

	nop

	:l_XiFpLcuQgKvOeoAT_5
	goto/32 :NbJoigQgWFicpXWM
	:dMjcPsWauJCFckMq
	:JfFdnTPQSbfFEBVq

	goto/32 :l_QNqNSftkCXqNjESJ_6

	nop

	:l_LpFkwoIfJUGIvihw_3
	rem-int v0, v0, v1
	goto/32 :l_UVDyrpxsKaarZLfh_4

	nop

	:l_MAqWLEquvvVXqsce_2
	add-int v0, v0, v1
	goto/32 :l_LpFkwoIfJUGIvihw_3

	nop

	:l_QNqNSftkCXqNjESJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnzlbPStUUscuNwL_7

	nop

	:l_qmdBqUvHwawYFWAW_1
	const v1, 17
	goto/32 :l_MAqWLEquvvVXqsce_2

	nop

	:l_COwkSrQOpwlNnnWd_10
	goto/32 :JfFdnTPQSbfFEBVq
.end method

.method public static poACeGlqyKruCTih(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_POoCuyNIJayeUjCi_0

	nop

	:l_EmqzUSDiAbtAFsJB_3
	goto/32 :before_first_instruction

	:l_POoCuyNIJayeUjCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuXtepekcAlLElDV_1

	nop

	:l_DEyOwartkEWktjzT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EmqzUSDiAbtAFsJB_3

	nop

	:l_DuXtepekcAlLElDV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DEyOwartkEWktjzT_2

	nop

.end method

.method public static QnpceVVTuHoWSHFe(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_BNpLAwTCIEfLpsnc_0

	nop

	:l_ZRQZcCqWAGHhaLMc_10
	goto/32 :oSjbedLWbifSGIWS
	:l_qthidTqopygeRbLL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_GGJYkpjWeUYojQFK_9

	nop

	:l_kymKTveelUwSJahz_5
	goto/32 :AkygcHEGvvGcJcMO
	:kbjMhIbYFEgJoSpq
	:oSjbedLWbifSGIWS

	goto/32 :l_zJDqlhDiZNVLQACL_6

	nop

	:l_bLtjIgQeEcyKiTZK_1
	const v1, 8
	goto/32 :l_ePIqVaTubywioBZc_2

	nop

	:l_zJDqlhDiZNVLQACL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvOACArViAmkrhzr_7

	nop

	:l_BNpLAwTCIEfLpsnc_0
	const v0, 17
	goto/32 :l_bLtjIgQeEcyKiTZK_1

	nop

	:l_GGJYkpjWeUYojQFK_9
	goto/32 :before_first_instruction

	:AkygcHEGvvGcJcMO
	goto/32 :l_ZRQZcCqWAGHhaLMc_10

	nop

	:l_BvOACArViAmkrhzr_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_qthidTqopygeRbLL_8

	nop

	:l_UzAmapdAGrdrbYtN_4
	if-lez v0, :gl_drdVBDbWGCpOJkZQ

	goto/32 :kbjMhIbYFEgJoSpq

	:gl_drdVBDbWGCpOJkZQ	goto/32 :l_kymKTveelUwSJahz_5

	nop

	:l_YSBVNxVuPLFCgdSO_3
	rem-int v0, v0, v1
	goto/32 :l_UzAmapdAGrdrbYtN_4

	nop

	:l_ePIqVaTubywioBZc_2
	add-int v0, v0, v1
	goto/32 :l_YSBVNxVuPLFCgdSO_3

	nop

.end method

.method public static YNkpnaMNYtbBhkYM(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_AhHxqfuAGxcGmilo_0

	nop

	:l_BqPaOhDHoCUbfeRl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_xyNvyJNMVrCosvSV_2

	nop

	:l_NXbNLUmnBhTolMuJ_3
	goto/32 :before_first_instruction

	:l_xyNvyJNMVrCosvSV_2
    return-void

	:after_last_instruction

	goto/32 :l_NXbNLUmnBhTolMuJ_3

	nop

	:l_AhHxqfuAGxcGmilo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqPaOhDHoCUbfeRl_1

	nop

.end method

.method public static ptFprOxiDOqfvmEv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_AROqFzWnnhtnyMIC_0

	nop

	:l_rxHMGUtQyipcyABG_2
    return v0

	:after_last_instruction

	goto/32 :l_WguBRzOBnNeaSpmZ_3

	nop

	:l_AROqFzWnnhtnyMIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kRkbuJNrFKINkmNL_1

	nop

	:l_WguBRzOBnNeaSpmZ_3
	goto/32 :before_first_instruction

	:l_kRkbuJNrFKINkmNL_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_rxHMGUtQyipcyABG_2

	nop

.end method

.method public static fCGcKcTZTqTsoWSx(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_SMNQldaMdnMKoMtM_0

	nop

	:l_XZMCawBphUWixGOV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IpXAtIuSLVtgAlKF_9

	nop

	:l_WPnUFLkaXSWdyUle_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgZByzPFtXHsUeDz_7

	nop

	:l_lJekGPFGOKWJjpbg_2
	add-int v0, v0, v1
	goto/32 :l_ZqZWdhXXAKnmQnLL_3

	nop

	:l_IpXAtIuSLVtgAlKF_9
	goto/32 :before_first_instruction

	:WHpyIdbRsTEiSOXI
	goto/32 :l_YPIWOJmruuYPyFop_10

	nop

	:l_ZHLHfRToAutYSwyc_4
	if-lez v0, :gl_UbHeGmlLKKgLOIdp

	goto/32 :mCKIstlMQoYHnQrd

	:gl_UbHeGmlLKKgLOIdp	goto/32 :l_bHvTIuuPPBkISSJm_5

	nop

	:l_bHvTIuuPPBkISSJm_5
	goto/32 :WHpyIdbRsTEiSOXI
	:mCKIstlMQoYHnQrd
	:lHwWjwxLUrRfOhHG

	goto/32 :l_WPnUFLkaXSWdyUle_6

	nop

	:l_ZqZWdhXXAKnmQnLL_3
	rem-int v0, v0, v1
	goto/32 :l_ZHLHfRToAutYSwyc_4

	nop

	:l_oDGlTNUbDVzjQJyE_1
	const v1, 7
	goto/32 :l_lJekGPFGOKWJjpbg_2

	nop

	:l_hgZByzPFtXHsUeDz_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_XZMCawBphUWixGOV_8

	nop

	:l_SMNQldaMdnMKoMtM_0
	const v0, 10
	goto/32 :l_oDGlTNUbDVzjQJyE_1

	nop

	:l_YPIWOJmruuYPyFop_10
	goto/32 :lHwWjwxLUrRfOhHG
.end method

.method public static xLHxQvzImdjpcqpS(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_EfgDqrbpeIusfZVP_0

	nop

	:l_rvFCdQKeceKSkepZ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gbRwruEnKLHjNNsG_2

	nop

	:l_EfgDqrbpeIusfZVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvFCdQKeceKSkepZ_1

	nop

	:l_tHKGqCjvGqyaMpXZ_3
	goto/32 :before_first_instruction

	:l_gbRwruEnKLHjNNsG_2
    return-void

	:after_last_instruction

	goto/32 :l_tHKGqCjvGqyaMpXZ_3

	nop

.end method

.method public static eUUuBeoLpbkssQxg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tOopbUUYMQdmJcBW_0

	nop

	:l_tOopbUUYMQdmJcBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHvNZzhAaxryTGYu_1

	nop

	:l_TmXVrhysIJdVYvpw_3
	goto/32 :before_first_instruction

	:l_jLLAuLRuluhiCvAl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TmXVrhysIJdVYvpw_3

	nop

	:l_fHvNZzhAaxryTGYu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLLAuLRuluhiCvAl_2

	nop

.end method

.method public static WCvFBquaMIpzJwkm(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_tlhnvBUgyVrhbfnh_0

	nop

	:l_QJPpJhLlWjMyJKwG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_pdpEXHefkPQqXaZU_2

	nop

	:l_tlhnvBUgyVrhbfnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJPpJhLlWjMyJKwG_1

	nop

	:l_pdpEXHefkPQqXaZU_2
    return-void

	:after_last_instruction

	goto/32 :l_hmAeNEWchpjCODCZ_3

	nop

	:l_hmAeNEWchpjCODCZ_3
	goto/32 :before_first_instruction

.end method

.method public static EMASFYQeQiLHfHIA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zEwxGVLSzBTDIMOq_0

	nop

	:l_zEwxGVLSzBTDIMOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnoytURejAFpiRaD_1

	nop

	:l_RnoytURejAFpiRaD_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_CNDsuSFBmNCEMKDV_2

	nop

	:l_CNDsuSFBmNCEMKDV_2
    return v0

	:after_last_instruction

	goto/32 :l_YkJszBYGEjeFvxLt_3

	nop

	:l_YkJszBYGEjeFvxLt_3
	goto/32 :before_first_instruction

.end method

.method public static vOnuzbsUWMmnzeFk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_CwmarmjyPXBovhuI_0

	nop

	:l_ajEqKxdpwhZWzMsa_3
	goto/32 :before_first_instruction

	:l_CwmarmjyPXBovhuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CooEoJvaHMBySFpR_1

	nop

	:l_rXJCvmzhuUvFrDYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ajEqKxdpwhZWzMsa_3

	nop

	:l_CooEoJvaHMBySFpR_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rXJCvmzhuUvFrDYT_2

	nop

.end method

.method public static kDpZBWJvGhzWjxdj(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_BtjskxQwRWFTiAwK_0

	nop

	:l_lJxhBnmySXfgULPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gensDGZkcCiddkNO_3

	nop

	:l_gensDGZkcCiddkNO_3
	goto/32 :before_first_instruction

	:l_FDxHaMDAPnFBtjaY_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lJxhBnmySXfgULPp_2

	nop

	:l_BtjskxQwRWFTiAwK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDxHaMDAPnFBtjaY_1

	nop

.end method

.method public static PEOlovQdMFvFigIk(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ZPdWRnhfRcGQkXwJ_0

	nop

	:l_MRoLrVnivKkkfxGg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AixCZKsgUnfvIsMz_2

	nop

	:l_AixCZKsgUnfvIsMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fIlCJxlPtnZmImjR_3

	nop

	:l_ZPdWRnhfRcGQkXwJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MRoLrVnivKkkfxGg_1

	nop

	:l_fIlCJxlPtnZmImjR_3
	goto/32 :before_first_instruction

.end method

.method public static XDCImhNtmysEtoSZ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmgQBzlABGivqViW_0

	nop

	:l_zkHkDkUXbwyYzaWW_2
    return-void

	:after_last_instruction

	goto/32 :l_PfVPWPRZsOSwtaHd_3

	nop

	:l_PfVPWPRZsOSwtaHd_3
	goto/32 :before_first_instruction

	:l_zdgdVowGxJiGUeiA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zkHkDkUXbwyYzaWW_2

	nop

	:l_OmgQBzlABGivqViW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdgdVowGxJiGUeiA_1

	nop

.end method

.method public static BPxhrMTDGpPWHFjh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sBKAWqMADgjIENuB_0

	nop

	:l_iKqaesYvzmzBbjWE_2
    return-void

	:after_last_instruction

	goto/32 :l_KSloNQXZPIWnDvWS_3

	nop

	:l_sBKAWqMADgjIENuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tedMhjkVdoPrYOnz_1

	nop

	:l_tedMhjkVdoPrYOnz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_iKqaesYvzmzBbjWE_2

	nop

	:l_KSloNQXZPIWnDvWS_3
	goto/32 :before_first_instruction

.end method

.method public static fxyqyCKqJFXfsqJr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xEMKPUvDplpNPmNQ_0

	nop

	:l_GVtvGJaDrROdYBSY_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ONDcjbPIsziajNIo_2

	nop

	:l_xEMKPUvDplpNPmNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GVtvGJaDrROdYBSY_1

	nop

	:l_uSkIdRVCUBHuRncF_3
	goto/32 :before_first_instruction

	:l_ONDcjbPIsziajNIo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uSkIdRVCUBHuRncF_3

	nop

.end method

.method public static uZCZqhVTOATsevkw(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pAYnLEcpAcqbmrQv_0

	nop

	:l_KHXFBnoBOeRayFcC_3
	goto/32 :before_first_instruction

	:l_dFnmvlhgaqpHqJCn_2
    return-void

	:after_last_instruction

	goto/32 :l_KHXFBnoBOeRayFcC_3

	nop

	:l_pAYnLEcpAcqbmrQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmPVLscXJZNNezYk_1

	nop

	:l_fmPVLscXJZNNezYk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dFnmvlhgaqpHqJCn_2

	nop

.end method

.method public static oRyYXsiZuKtWuFkZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_MJiKjNLeVAZYrpNd_0

	nop

	:l_oZJnCsnVvYgKOnYy_2
    return v0

	:after_last_instruction

	goto/32 :l_AGYPEKBdVcWGdMhM_3

	nop

	:l_YcPYBEwFeuGDSNkI_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oZJnCsnVvYgKOnYy_2

	nop

	:l_MJiKjNLeVAZYrpNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YcPYBEwFeuGDSNkI_1

	nop

	:l_AGYPEKBdVcWGdMhM_3
	goto/32 :before_first_instruction

.end method

.method public static PKfHsgDEzHrhbOfQ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xJVVUSbEeSsSzuKM_0

	nop

	:l_GHXcGHdaeKDMtHSY_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SzZeQdbfWANVQnzF_2

	nop

	:l_xJVVUSbEeSsSzuKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHXcGHdaeKDMtHSY_1

	nop

	:l_pSZjeuOROPCfvFsK_3
	goto/32 :before_first_instruction

	:l_SzZeQdbfWANVQnzF_2
    return-void

	:after_last_instruction

	goto/32 :l_pSZjeuOROPCfvFsK_3

	nop

.end method

.method public static iVEWvZugKvQevhNN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUzYuMAXiPtfzGTm_0

	nop

	:l_yUzYuMAXiPtfzGTm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KcbNIPRiDuaMgKnM_1

	nop

	:l_ckLfQCpDKVlbcDOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qByKqRGNPhdKLbQD_3

	nop

	:l_KcbNIPRiDuaMgKnM_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ckLfQCpDKVlbcDOd_2

	nop

	:l_qByKqRGNPhdKLbQD_3
	goto/32 :before_first_instruction

.end method

.method public static XwYjcicMbCWroAFy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZmpYkIPvlMOBDLTz_0

	nop

	:l_ZmpYkIPvlMOBDLTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWSwliVzdaBzoOZm_1

	nop

	:l_MpBUkuShJGpNwuCH_3
	goto/32 :before_first_instruction

	:l_ueYQUghBRNxaAWPU_2
    return v0

	:after_last_instruction

	goto/32 :l_MpBUkuShJGpNwuCH_3

	nop

	:l_SWSwliVzdaBzoOZm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ueYQUghBRNxaAWPU_2

	nop

.end method

.method public static hnkcrGLUfcpfBBYa(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_whVZihEYkeogMebK_0

	nop

	:l_XQWYlUTLHGEtjEuC_3
	goto/32 :before_first_instruction

	:l_aMvBkKIRTRGBXizY_2
    return-void

	:after_last_instruction

	goto/32 :l_XQWYlUTLHGEtjEuC_3

	nop

	:l_IhsOuykOMGNazHgL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_aMvBkKIRTRGBXizY_2

	nop

	:l_whVZihEYkeogMebK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhsOuykOMGNazHgL_1

	nop

.end method

.method public static dFYRTPgOHqPPzICp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ihCgjYCOuAoWXNft_0

	nop

	:l_xBYiwpYVEsQIYBTT_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aheIaDbXLmScAHlj_2

	nop

	:l_ihCgjYCOuAoWXNft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xBYiwpYVEsQIYBTT_1

	nop

	:l_aheIaDbXLmScAHlj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HSKRGJTwlNcdygMn_3

	nop

	:l_HSKRGJTwlNcdygMn_3
	goto/32 :before_first_instruction

.end method

.method public static OdgOsqPPiEaoTige()V
    .locals 0

	goto/32 :l_VRgzNaBbmTLnrtSS_0

	nop

	:l_knspPACpmLFjNeOs_3
	goto/32 :before_first_instruction

	:l_VRgzNaBbmTLnrtSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypCYRbDiyyCRMTfd_1

	nop

	:l_ypCYRbDiyyCRMTfd_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportSubscriptionSet()V

	goto/32 :l_eOdFgjTVQtevLjDb_2

	nop

	:l_eOdFgjTVQtevLjDb_2
    return-void

	:after_last_instruction

	goto/32 :l_knspPACpmLFjNeOs_3

	nop

.end method

.method public static QaSARhSShbzqzNwY(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_KJVHqmTiqmfrKrla_0

	nop

	:l_eXKumRZZJJBLUXLz_3
	goto/32 :before_first_instruction

	:l_cYVJRIhIGOofTnmo_2
    return v0

	:after_last_instruction

	goto/32 :l_eXKumRZZJJBLUXLz_3

	nop

	:l_xGBhMnRDZbLhacsO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_cYVJRIhIGOofTnmo_2

	nop

	:l_KJVHqmTiqmfrKrla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGBhMnRDZbLhacsO_1

	nop

.end method

.method public static FhAnTtgwOLqjPXyv(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oWfvJwzzACRhuFUg_0

	nop

	:l_nymKYbOlhOzZLspF_3
	goto/32 :before_first_instruction

	:l_fMFYiEuRGggNHObS_2
    return-void

	:after_last_instruction

	goto/32 :l_nymKYbOlhOzZLspF_3

	nop

	:l_oWfvJwzzACRhuFUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGQixBqZZccIoHdt_1

	nop

	:l_NGQixBqZZccIoHdt_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_fMFYiEuRGggNHObS_2

	nop

.end method

.method public static KHXVLReGZHHZwNdn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_MBUTZOoNRlfSDjZa_0

	nop

	:l_aUPztQcutkfaUtjM_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OdQUeYJGJJeEOMWv_2

	nop

	:l_MBUTZOoNRlfSDjZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUPztQcutkfaUtjM_1

	nop

	:l_DTHFiUAQZlrEDOsH_3
	goto/32 :before_first_instruction

	:l_OdQUeYJGJJeEOMWv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTHFiUAQZlrEDOsH_3

	nop

.end method

.method public static jMWhRxIaorFRGIea(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vXnYIowmzCuXWlRn_0

	nop

	:l_vXnYIowmzCuXWlRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnrlkDRYpMrDeXac_1

	nop

	:l_SYhPWLHTiUJCPlcE_3
	goto/32 :before_first_instruction

	:l_seNIrKGyxaMHSEFI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYhPWLHTiUJCPlcE_3

	nop

	:l_PnrlkDRYpMrDeXac_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_seNIrKGyxaMHSEFI_2

	nop

.end method

.method public static EaVtsoIqlQRPKSDM(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UVSAlcFFSYdWvNyW_0

	nop

	:l_UVSAlcFFSYdWvNyW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UaVNAlqgSwsXKvXs_1

	nop

	:l_OBsJFcJAZzJiSTZn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bxaykURfBCrzFhqj_3

	nop

	:l_UaVNAlqgSwsXKvXs_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OBsJFcJAZzJiSTZn_2

	nop

	:l_bxaykURfBCrzFhqj_3
	goto/32 :before_first_instruction

.end method

.method public static icYlsehBAsEdLdIC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FOurOSWdKbEvxZbM_0

	nop

	:l_TaFwiAIxtVfKBYso_2
    return-void

	:after_last_instruction

	goto/32 :l_ZEoVPYwxMrQuelSA_3

	nop

	:l_FOurOSWdKbEvxZbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVmbmHnOcdWkpznq_1

	nop

	:l_tVmbmHnOcdWkpznq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TaFwiAIxtVfKBYso_2

	nop

	:l_ZEoVPYwxMrQuelSA_3
	goto/32 :before_first_instruction

.end method

.method public static mGYPoXyJILwSdsQu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XgEEzkvMvoWlkEzx_0

	nop

	:l_BhiJURZshoABwXkf_2
    return-void

	:after_last_instruction

	goto/32 :l_kpUewHuqKRDcOauz_3

	nop

	:l_oniUBujxrYBQbSiK_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BhiJURZshoABwXkf_2

	nop

	:l_XgEEzkvMvoWlkEzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oniUBujxrYBQbSiK_1

	nop

	:l_kpUewHuqKRDcOauz_3
	goto/32 :before_first_instruction

.end method

.method public static AnKcIEKPgcXlzMQd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YtBWoiNdScaeSyGl_0

	nop

	:l_RGkhImDnwBFuHeoH_3
	goto/32 :before_first_instruction

	:l_YtBWoiNdScaeSyGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ywSVjpuXxhKwVKGR_1

	nop

	:l_CzsBmSFqnQlBDAHH_2
    return-void

	:after_last_instruction

	goto/32 :l_RGkhImDnwBFuHeoH_3

	nop

	:l_ywSVjpuXxhKwVKGR_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CzsBmSFqnQlBDAHH_2

	nop

.end method

.method public static TMwjBnZPTDGlWzqT()V
    .locals 0

	goto/32 :l_QhtfSrYNyAWEqOmu_0

	nop

	:l_ZODlGwczxrLfuraw_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportSubscriptionSet()V

	goto/32 :l_rQuVIdkvSpGzoshh_2

	nop

	:l_oxOBSpzQbLVjapzi_3
	goto/32 :before_first_instruction

	:l_rQuVIdkvSpGzoshh_2
    return-void

	:after_last_instruction

	goto/32 :l_oxOBSpzQbLVjapzi_3

	nop

	:l_QhtfSrYNyAWEqOmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZODlGwczxrLfuraw_1

	nop

.end method

.method public static hTUnMrvnVujTVhNl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 1

	goto/32 :l_kNERdtxQHmKuEdxW_0

	nop

	:l_AcJYlbpimKzvjguv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HBsapvZWESqAmafh_3

	nop

	:l_kNERdtxQHmKuEdxW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buWaRCiyhVHntsTZ_1

	nop

	:l_HBsapvZWESqAmafh_3
	goto/32 :before_first_instruction

	:l_buWaRCiyhVHntsTZ_1
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AcJYlbpimKzvjguv_2

	nop

.end method

.method public static ghZeZAMhtKDXuazl([Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NVrfUHwXxaZotbwe_0

	nop

	:l_rZKwqhfJOlvvmznV_3
	goto/32 :before_first_instruction

	:l_NVrfUHwXxaZotbwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFboORYShhwZFeQh_1

	nop

	:l_qSdgzlHawnEnjZIS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rZKwqhfJOlvvmznV_3

	nop

	:l_PFboORYShhwZFeQh_1
    invoke-virtual {p0}, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qSdgzlHawnEnjZIS_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_THcCtEJzTajIsJfJ_0

	nop

	:l_gKWAbOvPyZnVzBGF_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;-><init>(Ljava/lang/String;I)V

	goto/32 :l_ZkhpiQnLjmdPUzLP_11

	nop

	:l_ZkhpiQnLjmdPUzLP_11
    sput-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 28
	goto/32 :l_QgqvOBgEwxEOWicm_12

	nop

	:l_fcybXnwerCWLWHPE_4
	if-lez v0, :gl_UNnrMuYmhHSRVpDe

	goto/32 :fiklEfGvnClgMvMG

	:gl_UNnrMuYmhHSRVpDe	goto/32 :l_AwTuZKqQcfWxCIfY_5

	nop

	:l_EpEqafDnHwMuaafE_7
    new-instance v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CzCoCVerUluSevMR_8

	nop

	:l_TQhdobXjSgWGOpHi_2
	add-int v0, v0, v1
	goto/32 :l_wysGUmOdWHOZRXod_3

	nop

	:l_qCRUHhXeOZhQanbu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 33
	goto/32 :l_EpEqafDnHwMuaafE_7

	nop

	:l_FJQBbpyMZAdqMtCN_9
    const/4 v2, 0x0

	goto/32 :l_gKWAbOvPyZnVzBGF_10

	nop

	:l_wysGUmOdWHOZRXod_3
	rem-int v0, v0, v1
	goto/32 :l_fcybXnwerCWLWHPE_4

	nop

	:l_QgqvOBgEwxEOWicm_12
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GSWesCCmimqXAeUP_13

	nop

	:l_AwTuZKqQcfWxCIfY_5
	goto/32 :jQDCIdtXDmSFStst
	:fiklEfGvnClgMvMG
	:bpwZyidOnJIBbrTb

	goto/32 :l_qCRUHhXeOZhQanbu_6

	nop

	:l_THcCtEJzTajIsJfJ_0
	const v0, 13
	goto/32 :l_quCktNCsMIKMOZNu_1

	nop

	:l_cFpkCfuJbwlVqZcU_16
	goto/32 :before_first_instruction

	:jQDCIdtXDmSFStst
	goto/32 :l_rOAXxzwmIaWkzrXZ_17

	nop

	:l_EGzYVsHiCbvdHiCB_14
    sput-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->$VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_HWUMELNRLeUxVApR_15

	nop

	:l_CzCoCVerUluSevMR_8
    const-string v1, "CANCELLED"

	goto/32 :l_FJQBbpyMZAdqMtCN_9

	nop

	:l_quCktNCsMIKMOZNu_1
	const v1, 18
	goto/32 :l_TQhdobXjSgWGOpHi_2

	nop

	:l_GSWesCCmimqXAeUP_13
    filled-new-array {v0}, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    move-result-object v0

	goto/32 :l_EGzYVsHiCbvdHiCB_14

	nop

	:l_rOAXxzwmIaWkzrXZ_17
	goto/32 :bpwZyidOnJIBbrTb
	:l_HWUMELNRLeUxVApR_15
    return-void

	:after_last_instruction

	goto/32 :l_cFpkCfuJbwlVqZcU_16

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_XbecaPRwwvKkzMPi_0

	nop

	:l_cNnRmVUewkuyjBrp_3
	goto/32 :before_first_instruction

	:l_lqHlzFATSQHdDjFT_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_JlQhXsUISDIfaIcW_2

	nop

	:l_JlQhXsUISDIfaIcW_2
    return-void

	:after_last_instruction

	goto/32 :l_cNnRmVUewkuyjBrp_3

	nop

	:l_XbecaPRwwvKkzMPi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
	goto/32 :l_lqHlzFATSQHdDjFT_1

	nop

.end method

.method public static cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

	goto/32 :l_cTcPiLkcLMkHAXhs_0

	nop

	:l_CfRnjTRTBxMBmsiK_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_XtCjZFruUvustWHP_10

	nop

	:l_WsdstKUNWSrnjPne_19
    const/4 v1, 0x1

	goto/32 :l_RTELBadaKsUKcDqF_20

	nop

	:l_lDYuDsqwabKnjVis_22
    return v1

	:after_last_instruction

	goto/32 :l_ScBivjIqHpiMKhKq_23

	nop

	:l_RMtySeWjHUFbVFVi_14
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 179
	goto/32 :l_ABmNQEcrbhfuiAbx_15

	nop

	:l_LuXUMVFxcGHTWFEs_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->TqylXvampzGAoGkd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_twpfrrKynXqWcxUc_8

	nop

	:l_RTELBadaKsUKcDqF_20
    return v1

    .line 186
    :cond_1
	goto/32 :l_rAyERwGRrNtAYzqR_21

	nop

	:l_dpnOrPLJUJklGFHf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;)Z"
        }
    .end annotation

    .line 176
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_LuXUMVFxcGHTWFEs_7

	nop

	:l_GtrzOsWfrytxumqu_11
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_pwBKpbAmdHLumguL_12

	nop

	:l_XtCjZFruUvustWHP_10
	if-ne v0, v1, :gl_ugsKSnCPHYMIwNqG

	goto/32 :cond_1

	:gl_ugsKSnCPHYMIwNqG
    .line 178
	goto/32 :l_GtrzOsWfrytxumqu_11

	nop

	:l_OasGvJAYriZifWPC_24
	goto/32 :jZmorooYKMjhRbgd
	:l_pwBKpbAmdHLumguL_12
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->JbsocciXKkiiBWoH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hcCNrskeAhWtRVaf_13

	nop

	:l_JDOWrtQPjWFSxfTn_5
	goto/32 :abLtLahpZAYIZavu
	:lsNArZBbQqaTnrda
	:jZmorooYKMjhRbgd

	goto/32 :l_dpnOrPLJUJklGFHf_6

	nop

	:l_ABmNQEcrbhfuiAbx_15
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_TETPmhJIDgllGgQC_16

	nop

	:l_UdfFvXCRauffalpY_4
	if-lez v0, :gl_BvNgEkWXjMgnxeDg

	goto/32 :lsNArZBbQqaTnrda

	:gl_BvNgEkWXjMgnxeDg	goto/32 :l_JDOWrtQPjWFSxfTn_5

	nop

	:l_rAyERwGRrNtAYzqR_21
    const/4 v1, 0x0

	goto/32 :l_lDYuDsqwabKnjVis_22

	nop

	:l_TETPmhJIDgllGgQC_16
	if-ne v0, v1, :gl_NUipBeGpOXKaRLqz

	goto/32 :cond_1

	:gl_NUipBeGpOXKaRLqz
    .line 180
	goto/32 :l_ntFnHdEqLGQhcTao_17

	nop

	:l_cTcPiLkcLMkHAXhs_0
	const v0, 3
	goto/32 :l_gbzLnRVvKKKOZvTA_1

	nop

	:l_hcCNrskeAhWtRVaf_13
    move-object v0, v1

	goto/32 :l_RMtySeWjHUFbVFVi_14

	nop

	:l_ScBivjIqHpiMKhKq_23
	goto/32 :before_first_instruction

	:abLtLahpZAYIZavu
	goto/32 :l_OasGvJAYriZifWPC_24

	nop

	:l_rdKENnjzCEUnxofs_2
	add-int v0, v0, v1
	goto/32 :l_fsMWocrLXkffgRdy_3

	nop

	:l_fsMWocrLXkffgRdy_3
	rem-int v0, v0, v1
	goto/32 :l_UdfFvXCRauffalpY_4

	nop

	:l_gbzLnRVvKKKOZvTA_1
	const v1, 27
	goto/32 :l_rdKENnjzCEUnxofs_2

	nop

	:l_twpfrrKynXqWcxUc_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 177
    .local v0, "current":Lorg/reactivestreams/Subscription;
	goto/32 :l_CfRnjTRTBxMBmsiK_9

	nop

	:l_ntFnHdEqLGQhcTao_17
	if-nez v0, :gl_iDBvpLsMxWPAiHMK

	goto/32 :cond_0

	:gl_iDBvpLsMxWPAiHMK
    .line 181
	goto/32 :l_lPaldfZwoQMvuArl_18

	nop

	:l_lPaldfZwoQMvuArl_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->QQVfkmYCmOqsYnYH(Lorg/reactivestreams/Subscription;)V

    .line 183
    :cond_0
	goto/32 :l_WsdstKUNWSrnjPne_19

	nop

.end method

.method public static deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 5

	goto/32 :l_iTmeDVtYAYxlGYXw_0

	nop

	:l_sLMTnikONdzvLFCe_4
	if-lez v0, :gl_fPVXrulPBhpEIHOB

	goto/32 :eGySguHUppNSZgnW

	:gl_fPVXrulPBhpEIHOB	goto/32 :l_TYDsABGSrDqPpdUz_5

	nop

	:l_CSthguSfFfUuriWE_12
	invoke-static {p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->DQXklSVsrajDwCNv(J)Z

    move-result v1

	goto/32 :l_ctsOogMerCHSUPkd_13

	nop

	:l_TYDsABGSrDqPpdUz_5
	goto/32 :QcNkRYyyBnHBVCdL
	:eGySguHUppNSZgnW
	:USnuPFEhhsDuVckt

	goto/32 :l_qAvyOxAnnqqLOpJJ_6

	nop

	:l_iTmeDVtYAYxlGYXw_0
	const v0, 6
	goto/32 :l_UgeMITryEZVXhTqX_1

	nop

	:l_ctsOogMerCHSUPkd_13
	if-nez v1, :gl_bNBRXrKILZNzAfFO

	goto/32 :cond_1

	:gl_bNBRXrKILZNzAfFO
    .line 222
	goto/32 :l_FufBLslQQbGZVatv_14

	nop

	:l_bgbsHYJhOZwVRRFD_26
	goto/32 :USnuPFEhhsDuVckt
	:l_qwALQHnFsIzoKWan_20
	invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->QnpceVVTuHoWSHFe(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 227
    .local v3, "r":J
	goto/32 :l_IPiZshbuJKBGGwIH_21

	nop

	:l_JrQSTKQAKMfCQCpc_23
	invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->YNkpnaMNYtbBhkYM(Lorg/reactivestreams/Subscription;J)V

    .line 233
    .end local v3    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_IyEOuTuJawEWtFBH_24

	nop

	:l_uoUiJmrWtbIdYjCk_10
	invoke-static {v0, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->FCFRwscgjgcvfjha(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_IZqxrSpPchrCJqyR_11

	nop

	:l_RhNnBfrmZftGiJAw_17
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 225
	goto/32 :l_QFoeHqRgqrZmZBhV_18

	nop

	:l_IPiZshbuJKBGGwIH_21
    cmp-long v1, v3, v1

	goto/32 :l_WidczsRMhgLmYhyp_22

	nop

	:l_klgnwPDCBUpupjEE_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->poACeGlqyKruCTih(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MPEDeVZTldsRGWZJ_16

	nop

	:l_UgeMITryEZVXhTqX_1
	const v1, 31
	goto/32 :l_DsJIGQBiaWkPdYlQ_2

	nop

	:l_FufBLslQQbGZVatv_14
	invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->xjeXcMNaWamkmxQQ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 224
	goto/32 :l_klgnwPDCBUpupjEE_15

	nop

	:l_WidczsRMhgLmYhyp_22
	if-nez v1, :gl_gaAghiuYPtnWrMlz

	goto/32 :cond_1

	:gl_gaAghiuYPtnWrMlz
    .line 228
	goto/32 :l_JrQSTKQAKMfCQCpc_23

	nop

	:l_meJgMDFsnWrDPtmz_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 218
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_NSulmMPgNpVsaGhJ_9

	nop

	:l_CUJuzYnJKlMFUWIf_19
    const-wide/16 v1, 0x0

	goto/32 :l_qwALQHnFsIzoKWan_20

	nop

	:l_IZqxrSpPchrCJqyR_11
    goto :goto_0

    .line 221
    :cond_0
	goto/32 :l_CSthguSfFfUuriWE_12

	nop

	:l_YyqxtChNcBXdFznV_3
	rem-int v0, v0, v1
	goto/32 :l_sLMTnikONdzvLFCe_4

	nop

	:l_MPEDeVZTldsRGWZJ_16
    move-object v0, v1

	goto/32 :l_RhNnBfrmZftGiJAw_17

	nop

	:l_QFoeHqRgqrZmZBhV_18
	if-nez v0, :gl_EDuNfRWkIzMxvAnm

	goto/32 :cond_1

	:gl_EDuNfRWkIzMxvAnm
    .line 226
	goto/32 :l_CUJuzYnJKlMFUWIf_19

	nop

	:l_IyEOuTuJawEWtFBH_24
    return-void

	:after_last_instruction

	goto/32 :l_smbKYnsABRANGyjv_25

	nop

	:l_DsJIGQBiaWkPdYlQ_2
	add-int v0, v0, v1
	goto/32 :l_YyqxtChNcBXdFznV_3

	nop

	:l_smbKYnsABRANGyjv_25
	goto/32 :before_first_instruction

	:QcNkRYyyBnHBVCdL
	goto/32 :l_bgbsHYJhOZwVRRFD_26

	nop

	:l_ACdkmoThilUzxtlK_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cbKCNJAAVjbwjIUM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_meJgMDFsnWrDPtmz_8

	nop

	:l_qAvyOxAnnqqLOpJJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "requested",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    .line 217
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_ACdkmoThilUzxtlK_7

	nop

	:l_NSulmMPgNpVsaGhJ_9
	if-nez v0, :gl_gvVwfdRfRmYVLWcP

	goto/32 :cond_0

	:gl_gvVwfdRfRmYVLWcP
    .line 219
	goto/32 :l_uoUiJmrWtbIdYjCk_10

	nop

.end method

.method public static deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 4

	goto/32 :l_qNOTGQnHaTxeKIbS_0

	nop

	:l_qNOTGQnHaTxeKIbS_0
	const v0, 9
	goto/32 :l_zVjAQYNSvFYKDZyt_1

	nop

	:l_UeQLrZzoGjnUyONC_12
	if-nez v0, :gl_hNJSVDikXsGQcXyp

	goto/32 :cond_0

	:gl_hNJSVDikXsGQcXyp
    .line 202
	goto/32 :l_gcLOTtdNlUBfcCIj_13

	nop

	:l_gcLOTtdNlUBfcCIj_13
	invoke-static {p2, v2, v3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->xLHxQvzImdjpcqpS(Lorg/reactivestreams/Subscription;J)V

    .line 204
    :cond_0
	goto/32 :l_qXoEsSibrZqGXtUb_14

	nop

	:l_TytcBqpQUjWFaIUG_8
	if-nez v0, :gl_UuBibaLKXalUIAgF

	goto/32 :cond_1

	:gl_UuBibaLKXalUIAgF
    .line 200
	goto/32 :l_pDLULHjOpdFUubHD_9

	nop

	:l_ohNvoXwWcMVdOdkY_19
	goto/32 :gByuSHCatBeHgXCe
	:l_RjvPgsLzAVwBdeLj_3
	rem-int v0, v0, v1
	goto/32 :l_DpRJSribrjIpSMdh_4

	nop

	:l_JdvoAkkdTPuuUbdB_18
	goto/32 :before_first_instruction

	:PJsqBVGytHGsfBvD
	goto/32 :l_ohNvoXwWcMVdOdkY_19

	nop

	:l_pDLULHjOpdFUubHD_9
    const-wide/16 v0, 0x0

	goto/32 :l_jEBYCJwAvvMqOEzZ_10

	nop

	:l_zVjAQYNSvFYKDZyt_1
	const v1, 31
	goto/32 :l_RuYGkxOqRIcmlJjA_2

	nop

	:l_DpRJSribrjIpSMdh_4
	if-lez v0, :gl_UqAXRVILZJxzqdXq

	goto/32 :EPYDrVTeOOxZqbXc

	:gl_UqAXRVILZJxzqdXq	goto/32 :l_MJSMFzPLqkQLgLri_5

	nop

	:l_RuYGkxOqRIcmlJjA_2
	add-int v0, v0, v1
	goto/32 :l_RjvPgsLzAVwBdeLj_3

	nop

	:l_xclSsutKznqinCeV_11
    cmp-long v0, v2, v0

	goto/32 :l_UeQLrZzoGjnUyONC_12

	nop

	:l_qXoEsSibrZqGXtUb_14
    const/4 v0, 0x1

	goto/32 :l_mOpUlDNhhgHPmwgC_15

	nop

	:l_mOpUlDNhhgHPmwgC_15
    return v0

    .line 206
    .end local v2    # "r":J
    :cond_1
	goto/32 :l_PiDqxnaTUqjTHSxO_16

	nop

	:l_ebXoFvfajSTURNNK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "requested"    # Ljava/util/concurrent/atomic/AtomicLong;
    .param p2, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "requested",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 199
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_aECqHgKMcVfCFJCr_7

	nop

	:l_PiDqxnaTUqjTHSxO_16
    const/4 v0, 0x0

	goto/32 :l_bgwsqINKqVCWjHsA_17

	nop

	:l_MJSMFzPLqkQLgLri_5
	goto/32 :PJsqBVGytHGsfBvD
	:EPYDrVTeOOxZqbXc
	:gByuSHCatBeHgXCe

	goto/32 :l_ebXoFvfajSTURNNK_6

	nop

	:l_aECqHgKMcVfCFJCr_7
	invoke-static {p0, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->ptFprOxiDOqfvmEv(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_TytcBqpQUjWFaIUG_8

	nop

	:l_jEBYCJwAvvMqOEzZ_10
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->fCGcKcTZTqTsoWSx(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v2

    .line 201
    .local v2, "r":J
	goto/32 :l_xclSsutKznqinCeV_11

	nop

	:l_bgwsqINKqVCWjHsA_17
    return v0

	:after_last_instruction

	goto/32 :l_JdvoAkkdTPuuUbdB_18

	nop

.end method

.method public static replace(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 2

	goto/32 :l_vszhqonTSSFsjXxR_0

	nop

	:l_WlGBHPJGyakIFici_1
	const v1, 2
	goto/32 :l_FSPTeipbUGfKREYS_2

	nop

	:l_qvPwFsEeNJdALtMq_20
	goto/32 :before_first_instruction

	:YKMNYUTUIVnjmgfP
	goto/32 :l_GNMDDcYTIbnEpdch_21

	nop

	:l_FmnKEIEIkcRdySzp_17
    const/4 v1, 0x1

	goto/32 :l_PJqhWrNxMqJdrfne_18

	nop

	:l_LFugYatOYTiQoDGC_14
    return v1

    .line 161
    :cond_1
	goto/32 :l_mGGfidAoqnoaUZpw_15

	nop

	:l_PJqhWrNxMqJdrfne_18
    return v1

    .line 164
    .end local v0    # "current":Lorg/reactivestreams/Subscription;
    :cond_2
	goto/32 :l_CQirrqtwkxIFpjSm_19

	nop

	:l_NmBWdjnyiegzEzWF_11
	if-nez p1, :gl_KyNmTYpLvbjPjAeU

	goto/32 :cond_0

	:gl_KyNmTYpLvbjPjAeU
    .line 157
	goto/32 :l_NshvdEqDprmioXsO_12

	nop

	:l_ZLpsMOWOJmPJJUfY_5
	goto/32 :YKMNYUTUIVnjmgfP
	:bNeeKCWkdcirEdAx
	:gOMEKVfHvZVbsCsT

	goto/32 :l_ZQCThDVzTsyOAYMw_6

	nop

	:l_SVczgAsxIwQHFkSc_3
	rem-int v0, v0, v1
	goto/32 :l_uPXGpbDAXBOJhOJi_4

	nop

	:l_FeCNHBdejexYOPJK_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->eUUuBeoLpbkssQxg(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rURpCcDYtXfsaIyH_8

	nop

	:l_ZQCThDVzTsyOAYMw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 154
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    nop

    :goto_0
	goto/32 :l_FeCNHBdejexYOPJK_7

	nop

	:l_rURpCcDYtXfsaIyH_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 155
    .local v0, "current":Lorg/reactivestreams/Subscription;
	goto/32 :l_MtAuBBmYUyKlzqDt_9

	nop

	:l_XnHoXDnsBRzAbiPB_13
    const/4 v1, 0x0

	goto/32 :l_LFugYatOYTiQoDGC_14

	nop

	:l_FSPTeipbUGfKREYS_2
	add-int v0, v0, v1
	goto/32 :l_SVczgAsxIwQHFkSc_3

	nop

	:l_mGGfidAoqnoaUZpw_15
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->EMASFYQeQiLHfHIA(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_peSncxlxfclhFDBz_16

	nop

	:l_GNMDDcYTIbnEpdch_21
	goto/32 :gOMEKVfHvZVbsCsT
	:l_uPXGpbDAXBOJhOJi_4
	if-lez v0, :gl_QwUcudFKIkcSpxxF

	goto/32 :bNeeKCWkdcirEdAx

	:gl_QwUcudFKIkcSpxxF	goto/32 :l_ZLpsMOWOJmPJJUfY_5

	nop

	:l_peSncxlxfclhFDBz_16
	if-nez v1, :gl_VLqAaFGzQkKcVmKb

	goto/32 :cond_2

	:gl_VLqAaFGzQkKcVmKb
    .line 162
	goto/32 :l_FmnKEIEIkcRdySzp_17

	nop

	:l_MtAuBBmYUyKlzqDt_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_CUQiYJdZPjCpSLqR_10

	nop

	:l_CQirrqtwkxIFpjSm_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qvPwFsEeNJdALtMq_20

	nop

	:l_CUQiYJdZPjCpSLqR_10
	if-eq v0, v1, :gl_znipWMgBjgqoZRgh

	goto/32 :cond_1

	:gl_znipWMgBjgqoZRgh
    .line 156
	goto/32 :l_NmBWdjnyiegzEzWF_11

	nop

	:l_NshvdEqDprmioXsO_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->WCvFBquaMIpzJwkm(Lorg/reactivestreams/Subscription;)V

    .line 159
    :cond_0
	goto/32 :l_XnHoXDnsBRzAbiPB_13

	nop

	:l_vszhqonTSSFsjXxR_0
	const v0, 16
	goto/32 :l_WlGBHPJGyakIFici_1

	nop

.end method

.method public static reportMoreProduced(J)V
    .locals 3

	goto/32 :l_GfWXJcLSmUmqqtQG_0

	nop

	:l_ymbwjYUPCvTaSgCc_17
	goto/32 :before_first_instruction

	:PhHCSfBWDlDKxEpP
	goto/32 :l_MpHcdOvRturtVfAA_18

	nop

	:l_kuOouEEMvrZEEFgb_14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eVcEntbjCZvSUEeE_15

	nop

	:l_fLxUOKOkKgFHCypT_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->vOnuzbsUWMmnzeFk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EEYwOpHUpwgrlVNP_12

	nop

	:l_oNmRYpdDTXLPcUra_1
	const v1, 17
	goto/32 :l_nGTMXmwgUcnxXehb_2

	nop

	:l_rVmQtGWBnqQpdOYK_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VbgRUzseeLTNEsWQ_10

	nop

	:l_dncXnmgcGITsGMIg_7
    new-instance v0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

	goto/32 :l_JeZuRMXTPzRCxHdD_8

	nop

	:l_OZXejrVIlFNYgYeL_3
	rem-int v0, v0, v1
	goto/32 :l_TvFzjESrWimBYzIw_4

	nop

	:l_nGTMXmwgUcnxXehb_2
	add-int v0, v0, v1
	goto/32 :l_OZXejrVIlFNYgYeL_3

	nop

	:l_VbgRUzseeLTNEsWQ_10
    const-string v2, "More produced than requested: "

	goto/32 :l_fLxUOKOkKgFHCypT_11

	nop

	:l_GfWXJcLSmUmqqtQG_0
	const v0, 21
	goto/32 :l_oNmRYpdDTXLPcUra_1

	nop

	:l_feebjWqpuNgCpHEW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 93
	goto/32 :l_dncXnmgcGITsGMIg_7

	nop

	:l_EEYwOpHUpwgrlVNP_12
	invoke-static {v1, p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->kDpZBWJvGhzWjxdj(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LYbhtwMeaOUFwDFF_13

	nop

	:l_JeZuRMXTPzRCxHdD_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rVmQtGWBnqQpdOYK_9

	nop

	:l_TvFzjESrWimBYzIw_4
	if-lez v0, :gl_sNNlkqSQDWuKRKzc

	goto/32 :mlkbtPRcbhiWRRKs

	:gl_sNNlkqSQDWuKRKzc	goto/32 :l_BowkDPisidWWBHpT_5

	nop

	:l_LYbhtwMeaOUFwDFF_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->PEOlovQdMFvFigIk(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kuOouEEMvrZEEFgb_14

	nop

	:l_BowkDPisidWWBHpT_5
	goto/32 :PhHCSfBWDlDKxEpP
	:mlkbtPRcbhiWRRKs
	:uqDrUnnKGTLScfFc

	goto/32 :l_feebjWqpuNgCpHEW_6

	nop

	:l_MpHcdOvRturtVfAA_18
	goto/32 :uqDrUnnKGTLScfFc
	:l_RHDBXZAENNZGMDmA_16
    return-void

	:after_last_instruction

	goto/32 :l_ymbwjYUPCvTaSgCc_17

	nop

	:l_eVcEntbjCZvSUEeE_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->XDCImhNtmysEtoSZ(Ljava/lang/Throwable;)V

    .line 94
	goto/32 :l_RHDBXZAENNZGMDmA_16

	nop

.end method

.method public static reportSubscriptionSet()V
    .locals 2

	goto/32 :l_XOUzJRWzGoQzJDoF_0

	nop

	:l_yxCUirEhVqAlWjBJ_11
    return-void

	:after_last_instruction

	goto/32 :l_CNHNjmvdTQDerdKS_12

	nop

	:l_XOUzJRWzGoQzJDoF_0
	const v0, 29
	goto/32 :l_AdrbkUXzrTxbqEEz_1

	nop

	:l_EnMDXXMIpxIpxQLk_13
	goto/32 :JnlDgVfUhbrQlick
	:l_AdrbkUXzrTxbqEEz_1
	const v1, 30
	goto/32 :l_vGjTuoNTqBuVpDDj_2

	nop

	:l_lmSXHxNbYomBcaGY_3
	rem-int v0, v0, v1
	goto/32 :l_IrIzTTZKNurJzkia_4

	nop

	:l_WdOjvzMHYrihhufN_5
	goto/32 :JHPxAFtqrHIWUqln
	:oyZziteoFsxNXXft
	:JnlDgVfUhbrQlick

	goto/32 :l_flVNLSqUxCrusBHQ_6

	nop

	:l_jRcaEkWuftkjJkrH_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->BPxhrMTDGpPWHFjh(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_yxCUirEhVqAlWjBJ_11

	nop

	:l_vGjTuoNTqBuVpDDj_2
	add-int v0, v0, v1
	goto/32 :l_lmSXHxNbYomBcaGY_3

	nop

	:l_CNHNjmvdTQDerdKS_12
	goto/32 :before_first_instruction

	:JHPxAFtqrHIWUqln
	goto/32 :l_EnMDXXMIpxIpxQLk_13

	nop

	:l_PJNbUOzpFQTCNRkF_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jRcaEkWuftkjJkrH_10

	nop

	:l_flVNLSqUxCrusBHQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_rovFHeUYZQutxLlW_7

	nop

	:l_IrIzTTZKNurJzkia_4
	if-lez v0, :gl_sKYyjjQlTYnjSRdc

	goto/32 :oyZziteoFsxNXXft

	:gl_sKYyjjQlTYnjSRdc	goto/32 :l_WdOjvzMHYrihhufN_5

	nop

	:l_rovFHeUYZQutxLlW_7
    new-instance v0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

	goto/32 :l_RtTwWlheEvkMFAyC_8

	nop

	:l_RtTwWlheEvkMFAyC_8
    const-string v1, "Subscription already set!"

	goto/32 :l_PJNbUOzpFQTCNRkF_9

	nop

.end method

.method public static set(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 2

	goto/32 :l_veurKUxQWREExiss_0

	nop

	:l_nVwUeoQxskEzhUeb_19
    const/4 v1, 0x1

	goto/32 :l_hjhfNFmqMuXvkESA_20

	nop

	:l_aSOQEGnUdyqVeyoM_15
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->oRyYXsiZuKtWuFkZ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_ghwJnXNgYQPkyeDo_16

	nop

	:l_mbwTkNVRgkGgroJA_22
	goto/32 :before_first_instruction

	:JsONGVuwvvYIuwzI
	goto/32 :l_ZoJBfBQyEXgLTWAC_23

	nop

	:l_IrHleYcZZNJqpkJf_13
    const/4 v1, 0x0

	goto/32 :l_JCdxzEXVAXJWgByo_14

	nop

	:l_BnQqKNNBaWyztMMk_4
	if-lez v0, :gl_ctWHqDqONqRgtsvb

	goto/32 :feqbsZLyZEyHRrXJ

	:gl_ctWHqDqONqRgtsvb	goto/32 :l_VbsIvurmKYsIklWp_5

	nop

	:l_cnMpbmjnkqqMqtVF_3
	rem-int v0, v0, v1
	goto/32 :l_BnQqKNNBaWyztMMk_4

	nop

	:l_MdAVXgCosszSPjfl_8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 108
    .local v0, "current":Lorg/reactivestreams/Subscription;
	goto/32 :l_yFHtCvrABweZeaeO_9

	nop

	:l_jlQHqhhoPmBwUKWJ_17
	if-nez v0, :gl_PTXCykJIsfNVuIFq

	goto/32 :cond_2

	:gl_PTXCykJIsfNVuIFq
    .line 116
	goto/32 :l_iHhBYMwnhamOxzxo_18

	nop

	:l_hjhfNFmqMuXvkESA_20
    return v1

    .line 120
    .end local v0    # "current":Lorg/reactivestreams/Subscription;
    :cond_3
	goto/32 :l_tBMWgiuEsjxYukkv_21

	nop

	:l_JJWmeKbRVUldbHNL_1
	const v1, 28
	goto/32 :l_JgwDSHQqztCbnMZR_2

	nop

	:l_xWXDYJFHTZfIRZrN_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->fxyqyCKqJFXfsqJr(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MdAVXgCosszSPjfl_8

	nop

	:l_yFHtCvrABweZeaeO_9
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_MfepLAYaXptcRKcU_10

	nop

	:l_JtXgesEaPytNCYzU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 107
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
    nop

    :goto_0
	goto/32 :l_xWXDYJFHTZfIRZrN_7

	nop

	:l_JCdxzEXVAXJWgByo_14
    return v1

    .line 114
    :cond_1
	goto/32 :l_aSOQEGnUdyqVeyoM_15

	nop

	:l_tBMWgiuEsjxYukkv_21
    goto :goto_0

	:after_last_instruction

	goto/32 :l_mbwTkNVRgkGgroJA_22

	nop

	:l_EnDmVXlwkiqWJzMb_11
	if-nez p1, :gl_uuTMihlXrAYllyvT

	goto/32 :cond_0

	:gl_uuTMihlXrAYllyvT
    .line 110
	goto/32 :l_cOOSgChLfjXlnPEq_12

	nop

	:l_iHhBYMwnhamOxzxo_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->PKfHsgDEzHrhbOfQ(Lorg/reactivestreams/Subscription;)V

    .line 118
    :cond_2
	goto/32 :l_nVwUeoQxskEzhUeb_19

	nop

	:l_cOOSgChLfjXlnPEq_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->uZCZqhVTOATsevkw(Lorg/reactivestreams/Subscription;)V

    .line 112
    :cond_0
	goto/32 :l_IrHleYcZZNJqpkJf_13

	nop

	:l_veurKUxQWREExiss_0
	const v0, 28
	goto/32 :l_JJWmeKbRVUldbHNL_1

	nop

	:l_ghwJnXNgYQPkyeDo_16
	if-nez v1, :gl_IFqhxvxDeNcOGQkV

	goto/32 :cond_3

	:gl_IFqhxvxDeNcOGQkV
    .line 115
	goto/32 :l_jlQHqhhoPmBwUKWJ_17

	nop

	:l_VbsIvurmKYsIklWp_5
	goto/32 :JsONGVuwvvYIuwzI
	:feqbsZLyZEyHRrXJ
	:BanSZKzeQqBdrUmD

	goto/32 :l_JtXgesEaPytNCYzU_6

	nop

	:l_MfepLAYaXptcRKcU_10
	if-eq v0, v1, :gl_aWjYIiuBCkXmGRHS

	goto/32 :cond_1

	:gl_aWjYIiuBCkXmGRHS
    .line 109
	goto/32 :l_EnDmVXlwkiqWJzMb_11

	nop

	:l_JgwDSHQqztCbnMZR_2
	add-int v0, v0, v1
	goto/32 :l_cnMpbmjnkqqMqtVF_3

	nop

	:l_ZoJBfBQyEXgLTWAC_23
	goto/32 :BanSZKzeQqBdrUmD
.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 2

	goto/32 :l_bdXmHWJZcMavorel_0

	nop

	:l_CPedCaykUnFfNWIQ_12
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->hnkcrGLUfcpfBBYa(Lorg/reactivestreams/Subscription;)V

    .line 135
	goto/32 :l_UkAveNeKXEmenoAi_13

	nop

	:l_xcJLVSntvbHQisUo_15
	if-ne v0, v1, :gl_eGDSvFCXoxtBrgGf

	goto/32 :cond_0

	:gl_eGDSvFCXoxtBrgGf
    .line 136
	goto/32 :l_XlQzhDGpKDFjsGMK_16

	nop

	:l_TmgZWgZSIbiskjcT_19
    const/4 v0, 0x1

	goto/32 :l_hGgyGjlbLZzuGeFj_20

	nop

	:l_UkAveNeKXEmenoAi_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->dFYRTPgOHqPPzICp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsptDrnOcEPqDrzc_14

	nop

	:l_BbgoWlHjCTCXJxIq_9
    const/4 v0, 0x0

	goto/32 :l_uaKpSqwTZSQAeCnZ_10

	nop

	:l_mPYuxkOsSqYGcLgQ_17
    const/4 v0, 0x0

	goto/32 :l_VFsDLNWptCNHlggy_18

	nop

	:l_PsptDrnOcEPqDrzc_14
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_xcJLVSntvbHQisUo_15

	nop

	:l_VFsDLNWptCNHlggy_18
    return v0

    .line 140
    :cond_1
	goto/32 :l_TmgZWgZSIbiskjcT_19

	nop

	:l_zJUmXGLDlArkDWBl_2
	add-int v0, v0, v1
	goto/32 :l_ZCXZsDCvigNfiZIR_3

	nop

	:l_XlQzhDGpKDFjsGMK_16
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->OdgOsqPPiEaoTige()V

    .line 138
    :cond_0
	goto/32 :l_mPYuxkOsSqYGcLgQ_17

	nop

	:l_uaKpSqwTZSQAeCnZ_10
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->XwYjcicMbCWroAFy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FNPLwSYEobuxDDLJ_11

	nop

	:l_EWQoZUKXYEslWQkf_5
	goto/32 :FNvcLXJlAaXVvwtl
	:okLjqZXDAVgqcQEh
	:smadFpDbkRlcyEpK

	goto/32 :l_MyDuiSsPxxkSyPRH_6

	nop

	:l_hGgyGjlbLZzuGeFj_20
    return v0

	:after_last_instruction

	goto/32 :l_VePKAnPopsdPjNHP_21

	nop

	:l_rXEkkKVkSXzQrOXk_4
	if-lez v0, :gl_aMvzZBIEIppMlYzb

	goto/32 :okLjqZXDAVgqcQEh

	:gl_aMvzZBIEIppMlYzb	goto/32 :l_EWQoZUKXYEslWQkf_5

	nop

	:l_IveYknVHrbIhEsKc_1
	const v1, 9
	goto/32 :l_zJUmXGLDlArkDWBl_2

	nop

	:l_FNPLwSYEobuxDDLJ_11
	if-eqz v0, :gl_XDZwlgdSHbCHZpje

	goto/32 :cond_1

	:gl_XDZwlgdSHbCHZpje
    .line 134
	goto/32 :l_CPedCaykUnFfNWIQ_12

	nop

	:l_MyDuiSsPxxkSyPRH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    .line 132
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_JMvgnlhXEYBcQufF_7

	nop

	:l_ZCXZsDCvigNfiZIR_3
	rem-int v0, v0, v1
	goto/32 :l_rXEkkKVkSXzQrOXk_4

	nop

	:l_bdXmHWJZcMavorel_0
	const v0, 7
	goto/32 :l_IveYknVHrbIhEsKc_1

	nop

	:l_VePKAnPopsdPjNHP_21
	goto/32 :before_first_instruction

	:FNvcLXJlAaXVvwtl
	goto/32 :l_AGYKfvmtrfvMHMpX_22

	nop

	:l_pjcUiphfPTtAYPlq_8
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->iVEWvZugKvQevhNN(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
	goto/32 :l_BbgoWlHjCTCXJxIq_9

	nop

	:l_AGYKfvmtrfvMHMpX_22
	goto/32 :smadFpDbkRlcyEpK
	:l_JMvgnlhXEYBcQufF_7
    const-string v0, "s is null"

	goto/32 :l_pjcUiphfPTtAYPlq_8

	nop

.end method

.method public static setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_sDPkMVSqpSCAkmwt_0

	nop

	:l_NuROMtWTFbHTMkNm_4
    const/4 v0, 0x1

	goto/32 :l_HbtpevkztVInsbPk_5

	nop

	:l_sDPkMVSqpSCAkmwt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .param p2, "request"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "s",
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;",
            "Lorg/reactivestreams/Subscription;",
            "J)Z"
        }
    .end annotation

    .line 248
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/reactivestreams/Subscription;>;"
	goto/32 :l_IQAyHLJnuWzJdyjr_1

	nop

	:l_HbtpevkztVInsbPk_5
    return v0

    .line 252
    :cond_0
	goto/32 :l_VJpkyTwWeITYFUas_6

	nop

	:l_GUXSnmdbKstttPbv_2
	if-nez v0, :gl_uzwlvKpTVwieUkWQ

	goto/32 :cond_0

	:gl_uzwlvKpTVwieUkWQ
    .line 249
	goto/32 :l_IcWTiHoHzmCVDjZl_3

	nop

	:l_IQAyHLJnuWzJdyjr_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->QaSARhSShbzqzNwY(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_GUXSnmdbKstttPbv_2

	nop

	:l_UxuOUPRGEDFJEkjl_7
    return v0

	:after_last_instruction

	goto/32 :l_BLvddvaZFutvoEBc_8

	nop

	:l_IcWTiHoHzmCVDjZl_3
	invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->FhAnTtgwOLqjPXyv(Lorg/reactivestreams/Subscription;J)V

    .line 250
	goto/32 :l_NuROMtWTFbHTMkNm_4

	nop

	:l_BLvddvaZFutvoEBc_8
	goto/32 :before_first_instruction

	:l_VJpkyTwWeITYFUas_6
    const/4 v0, 0x0

	goto/32 :l_UxuOUPRGEDFJEkjl_7

	nop

.end method

.method public static validate(J)Z
    .locals 3

	goto/32 :l_PtxQFNxlcHckYDKg_0

	nop

	:l_OSSXQuFkBsBFaICA_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->icYlsehBAsEdLdIC(Ljava/lang/Throwable;)V

    .line 82
	goto/32 :l_bvCgAJQrFOamtZCX_19

	nop

	:l_PtxQFNxlcHckYDKg_0
	const v0, 27
	goto/32 :l_jrsHTwtSJomFHuGJ_1

	nop

	:l_DUaMgCyrPUWAxUWJ_5
	goto/32 :QtuFBhJHNmPxfDea
	:nkknweSrWySHxYTa
	:dkQjrSVRKRMlrTcU

	goto/32 :l_syuvkIFahjCcOOVf_6

	nop

	:l_yICnotqrZVcVFeeU_8
    cmp-long v0, p0, v0

	goto/32 :l_shbJyMHwfpRtZdsf_9

	nop

	:l_syuvkIFahjCcOOVf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 80
	goto/32 :l_cTshszDlTCWmBXTv_7

	nop

	:l_MiVAaCSndNaeBTSq_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OSSXQuFkBsBFaICA_18

	nop

	:l_shbJyMHwfpRtZdsf_9
	if-lez v0, :gl_xIpksqIkQoHtRWCS

	goto/32 :cond_0

	:gl_xIpksqIkQoHtRWCS
    .line 81
	goto/32 :l_EmzGYfgUUABCOEnX_10

	nop

	:l_UsxudaetdgaCYDgO_16
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->EaVtsoIqlQRPKSDM(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MiVAaCSndNaeBTSq_17

	nop

	:l_cKZCgxOipAJTuytQ_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uJwdNppRXBvrZSbn_12

	nop

	:l_jrsHTwtSJomFHuGJ_1
	const v1, 2
	goto/32 :l_bCrWpYwZOEXbRbou_2

	nop

	:l_FUKBZIkGTAVjwNhk_20
    return v0

    .line 84
    :cond_0
	goto/32 :l_WeDdvIuiPLQKyNOW_21

	nop

	:l_iKPNGyxknPiJZusg_24
	goto/32 :dkQjrSVRKRMlrTcU
	:l_uJwdNppRXBvrZSbn_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IsXfzniPHizMcadm_13

	nop

	:l_XLMxjNQKHlaCfYRP_3
	rem-int v0, v0, v1
	goto/32 :l_mXcaXmdCIgHGXBDH_4

	nop

	:l_IsXfzniPHizMcadm_13
    const-string v2, "n > 0 required but it was "

	goto/32 :l_IshixlBFYoUiAdmk_14

	nop

	:l_cTshszDlTCWmBXTv_7
    const-wide/16 v0, 0x0

	goto/32 :l_yICnotqrZVcVFeeU_8

	nop

	:l_EmzGYfgUUABCOEnX_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_cKZCgxOipAJTuytQ_11

	nop

	:l_IshixlBFYoUiAdmk_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->KHXVLReGZHHZwNdn(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_csWYbNHWrRBIqAAm_15

	nop

	:l_WeDdvIuiPLQKyNOW_21
    const/4 v0, 0x1

	goto/32 :l_bzDWBcMAFPOCTfHO_22

	nop

	:l_csWYbNHWrRBIqAAm_15
	invoke-static {v1, p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->jMWhRxIaorFRGIea(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UsxudaetdgaCYDgO_16

	nop

	:l_bCrWpYwZOEXbRbou_2
	add-int v0, v0, v1
	goto/32 :l_XLMxjNQKHlaCfYRP_3

	nop

	:l_jTYQQrnyWpOkbRzg_23
	goto/32 :before_first_instruction

	:QtuFBhJHNmPxfDea
	goto/32 :l_iKPNGyxknPiJZusg_24

	nop

	:l_bvCgAJQrFOamtZCX_19
    const/4 v0, 0x0

	goto/32 :l_FUKBZIkGTAVjwNhk_20

	nop

	:l_mXcaXmdCIgHGXBDH_4
	if-lez v0, :gl_IlsZShpdWickcNTz

	goto/32 :nkknweSrWySHxYTa

	:gl_IlsZShpdWickcNTz	goto/32 :l_DUaMgCyrPUWAxUWJ_5

	nop

	:l_bzDWBcMAFPOCTfHO_22
    return v0

	:after_last_instruction

	goto/32 :l_jTYQQrnyWpOkbRzg_23

	nop

.end method

.method public static validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 3

	goto/32 :l_CxoRurzPIVgteyoY_0

	nop

	:l_vRWjrrkLDBnvbPTb_8
	if-eqz p1, :gl_MzQtnxqNmTBVYpeK

	goto/32 :cond_0

	:gl_MzQtnxqNmTBVYpeK
    .line 55
	goto/32 :l_tmGdTescYaOwevGA_9

	nop

	:l_QqBIylKDYaidagaP_11
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mkCfkSPiHpyimRLy_12

	nop

	:l_oBbjjJMHMFHJGkdB_17
    return v0

    .line 63
    :cond_1
	goto/32 :l_usPQuPbOVQWRDbnL_18

	nop

	:l_tOgqArifPWdOBAGn_5
	goto/32 :PBrZJYrnBrEcQKWc
	:XSKEtDEOUfrdTSOn
	:MSzrUAALBtgeTuPQ

	goto/32 :l_pVqcfxOGjpEgfECQ_6

	nop

	:l_HdPNedRpvazpEBzM_14
	if-nez p0, :gl_kWjjsUWJXuksgCvC

	goto/32 :cond_1

	:gl_kWjjsUWJXuksgCvC
    .line 59
	goto/32 :l_CZDtvudlooClLvbJ_15

	nop

	:l_dqBGfMyRxCiYucBh_19
    return v0

	:after_last_instruction

	goto/32 :l_kcUIzRbvXFwwGUuI_20

	nop

	:l_kcUIzRbvXFwwGUuI_20
	goto/32 :before_first_instruction

	:PBrZJYrnBrEcQKWc
	goto/32 :l_mLefiReIZvSQHDSN_21

	nop

	:l_mLefiReIZvSQHDSN_21
	goto/32 :MSzrUAALBtgeTuPQ
	:l_UmzKFRIQGVmOhSPF_4
	if-lez v0, :gl_emKosgzpSJfLCwMa

	goto/32 :XSKEtDEOUfrdTSOn

	:gl_emKosgzpSJfLCwMa	goto/32 :l_tOgqArifPWdOBAGn_5

	nop

	:l_eaJOxcrIoAuWeOAe_16
	invoke-static {}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->TMwjBnZPTDGlWzqT()V

    .line 61
	goto/32 :l_oBbjjJMHMFHJGkdB_17

	nop

	:l_ZPRqaZbDbUbVfxET_7
    const/4 v0, 0x0

	goto/32 :l_vRWjrrkLDBnvbPTb_8

	nop

	:l_OBJIuAIqUZdbAaks_13
    return v0

    .line 58
    :cond_0
	goto/32 :l_HdPNedRpvazpEBzM_14

	nop

	:l_dJaZMenFVJlUivWs_2
	add-int v0, v0, v1
	goto/32 :l_YlKUQrSwcmDJTCck_3

	nop

	:l_YlKUQrSwcmDJTCck_3
	rem-int v0, v0, v1
	goto/32 :l_UmzKFRIQGVmOhSPF_4

	nop

	:l_CZDtvudlooClLvbJ_15
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->AnKcIEKPgcXlzMQd(Lorg/reactivestreams/Subscription;)V

    .line 60
	goto/32 :l_eaJOxcrIoAuWeOAe_16

	nop

	:l_usPQuPbOVQWRDbnL_18
    const/4 v0, 0x1

	goto/32 :l_dqBGfMyRxCiYucBh_19

	nop

	:l_fSVcCobaIHrXEbbT_1
	const v1, 28
	goto/32 :l_dJaZMenFVJlUivWs_2

	nop

	:l_tmGdTescYaOwevGA_9
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_DunoQojAVbuMceaW_10

	nop

	:l_DunoQojAVbuMceaW_10
    const-string v2, "next is null"

	goto/32 :l_QqBIylKDYaidagaP_11

	nop

	:l_CxoRurzPIVgteyoY_0
	const v0, 32
	goto/32 :l_fSVcCobaIHrXEbbT_1

	nop

	:l_pVqcfxOGjpEgfECQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "current"    # Lorg/reactivestreams/Subscription;
    .param p1, "next"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "next"
        }
    .end annotation

    .line 54
	goto/32 :l_ZPRqaZbDbUbVfxET_7

	nop

	:l_mkCfkSPiHpyimRLy_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->mGYPoXyJILwSdsQu(Ljava/lang/Throwable;)V

    .line 56
	goto/32 :l_OBJIuAIqUZdbAaks_13

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
    .locals 1

	goto/32 :l_sljrDZlJBBNfWPbm_0

	nop

	:l_AOcVJuxKNdHtklDg_3
    check-cast v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_HzYmDenxsJQdtcVQ_4

	nop

	:l_pUYIMzzIqTQKbAth_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->hTUnMrvnVujTVhNl(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_AOcVJuxKNdHtklDg_3

	nop

	:l_SUhkmUDlOTNoCStT_1
    const-class v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_pUYIMzzIqTQKbAth_2

	nop

	:l_sljrDZlJBBNfWPbm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 28
	goto/32 :l_SUhkmUDlOTNoCStT_1

	nop

	:l_HzYmDenxsJQdtcVQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dSmnXGOEBNFiBDok_5

	nop

	:l_dSmnXGOEBNFiBDok_5
	goto/32 :before_first_instruction

.end method

.method public static values()[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;
    .locals 1

	goto/32 :l_DxXfWpkGIRKuQmHK_0

	nop

	:l_tWffmiFLxqiMbMHe_3
    check-cast v0, [Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_ioCyeLrvnCcyECBb_4

	nop

	:l_OFkxUHJntZanFTbg_5
	goto/32 :before_first_instruction

	:l_TDlxSfbYFuZfKWjq_1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->$VALUES:[Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RvJyJMtbDvEwDMFJ_2

	nop

	:l_ioCyeLrvnCcyECBb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_OFkxUHJntZanFTbg_5

	nop

	:l_DxXfWpkGIRKuQmHK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 28
	goto/32 :l_TDlxSfbYFuZfKWjq_1

	nop

	:l_RvJyJMtbDvEwDMFJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->ghZeZAMhtKDXuazl([Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tWffmiFLxqiMbMHe_3

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_PdPCuPjzJunGkJRp_0

	nop

	:l_bcKWMesBigiVtTJs_1
    return-void

	:after_last_instruction

	goto/32 :l_giDzwSKilKDsTLxT_2

	nop

	:l_giDzwSKilKDsTLxT_2
	goto/32 :before_first_instruction

	:l_PdPCuPjzJunGkJRp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 44
	goto/32 :l_bcKWMesBigiVtTJs_1

	nop

.end method

.method public request(J)V
    .locals 0

	goto/32 :l_ROnXQwlWBiFXORIs_0

	nop

	:l_smZwOgdjzCmmkFlW_2
	goto/32 :before_first_instruction

	:l_ROnXQwlWBiFXORIs_0
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

    .line 39
	goto/32 :l_ffLYQPJDExpXroXj_1

	nop

	:l_ffLYQPJDExpXroXj_1
    return-void

	:after_last_instruction

	goto/32 :l_smZwOgdjzCmmkFlW_2

	nop

.end method
