.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscribeOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nonScheduledRequests:Z

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method public static VvADzILHDWYmESzM(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_BAEcYvHlatmRntYw_0

	nop

	:l_ZADkwiFEGvPNNvSD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_bBMxuSJXVCnGPXKr_2

	nop

	:l_hlFuJxIHuaTZbyNd_3
	goto/32 :before_first_instruction

	:l_bBMxuSJXVCnGPXKr_2
    return v0

	:after_last_instruction

	goto/32 :l_hlFuJxIHuaTZbyNd_3

	nop

	:l_BAEcYvHlatmRntYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZADkwiFEGvPNNvSD_1

	nop

.end method

.method public static drGIMwsbxSBkRHuj(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_vXmMGPeFgVVXktRM_0

	nop

	:l_lnxByNfJwtuimwuh_2
    return-void

	:after_last_instruction

	goto/32 :l_GQcDxCTNRQaQpZCb_3

	nop

	:l_mnXELPzunQWvzFvf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_lnxByNfJwtuimwuh_2

	nop

	:l_vXmMGPeFgVVXktRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnXELPzunQWvzFvf_1

	nop

	:l_GQcDxCTNRQaQpZCb_3
	goto/32 :before_first_instruction

.end method

.method public static yRWrugjzveaZohYY(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_jmvjTpGtFzXiRuQH_0

	nop

	:l_tZNpBrAJqwWGLqNT_2
    return-void

	:after_last_instruction

	goto/32 :l_KWnQOhXbtqBCatcD_3

	nop

	:l_UAxAwOxVCqpmmKFS_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_tZNpBrAJqwWGLqNT_2

	nop

	:l_jmvjTpGtFzXiRuQH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAxAwOxVCqpmmKFS_1

	nop

	:l_KWnQOhXbtqBCatcD_3
	goto/32 :before_first_instruction

.end method

.method public static LQqmgeUCLuXvuZQY(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_qHHLOwBDEHUmzGar_0

	nop

	:l_iLfZsfXCTXjdNCNH_3
	goto/32 :before_first_instruction

	:l_qHHLOwBDEHUmzGar_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKJiOKpbSsODIbnp_1

	nop

	:l_qKJiOKpbSsODIbnp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_fkFGbkXbMzDmgQif_2

	nop

	:l_fkFGbkXbMzDmgQif_2
    return-void

	:after_last_instruction

	goto/32 :l_iLfZsfXCTXjdNCNH_3

	nop

.end method

.method public static PKqYfeEIWbTHjLhv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JzEaywcFIPcDiGjZ_0

	nop

	:l_guECcKEyrzswdAiv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gTjfwEqfCHzVnZfL_2

	nop

	:l_FnPxLkeqeqRzfBfg_3
	goto/32 :before_first_instruction

	:l_JzEaywcFIPcDiGjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_guECcKEyrzswdAiv_1

	nop

	:l_gTjfwEqfCHzVnZfL_2
    return-void

	:after_last_instruction

	goto/32 :l_FnPxLkeqeqRzfBfg_3

	nop

.end method

.method public static ovgYRKxUtUWJVLCb(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_YAgIfAfKcEOgHkmA_0

	nop

	:l_MdGGCmibVgiyBRTW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_NoDJSmpowUwyIsey_2

	nop

	:l_YAgIfAfKcEOgHkmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdGGCmibVgiyBRTW_1

	nop

	:l_QfFpXcOEEDcEOUeP_3
	goto/32 :before_first_instruction

	:l_NoDJSmpowUwyIsey_2
    return-void

	:after_last_instruction

	goto/32 :l_QfFpXcOEEDcEOUeP_3

	nop

.end method

.method public static yWlPLwFZKHygDaNC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_PQBRZFLrgAPABmdg_0

	nop

	:l_PQBRZFLrgAPABmdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hqZTPblEvBAWtdpf_1

	nop

	:l_hqZTPblEvBAWtdpf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EWVXRkkELMXmKPLZ_2

	nop

	:l_EWVXRkkELMXmKPLZ_2
    return-void

	:after_last_instruction

	goto/32 :l_KicRuOyWHIZdXTDR_3

	nop

	:l_KicRuOyWHIZdXTDR_3
	goto/32 :before_first_instruction

.end method

.method public static QXuTQxYDAUVCYrzf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_roBDxdvzvOReOtkN_0

	nop

	:l_roBDxdvzvOReOtkN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UngqxuRpUSEaLluO_1

	nop

	:l_WSXayaWirrDbxeRf_2
    return v0

	:after_last_instruction

	goto/32 :l_inzQTRfCeWkmdOWc_3

	nop

	:l_UngqxuRpUSEaLluO_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WSXayaWirrDbxeRf_2

	nop

	:l_inzQTRfCeWkmdOWc_3
	goto/32 :before_first_instruction

.end method

.method public static JiMOqOINhzsXYAni(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_NZpcylpKNTNxNEvG_0

	nop

	:l_rPkeKvYjOGWlwkRu_5
	goto/32 :bnQWprTXMhOJGXyz
	:MHtoWSvYUWRdPdlv
	:lNSPZEQjealbuGKI

	goto/32 :l_ttiIsjQfJsbPyUFP_6

	nop

	:l_YDKCMCagXgenxQom_10
	goto/32 :lNSPZEQjealbuGKI
	:l_AtMfnigJIYosBvQj_4
	if-lez v0, :gl_loOVxqwArrzdoYFB

	goto/32 :MHtoWSvYUWRdPdlv

	:gl_loOVxqwArrzdoYFB	goto/32 :l_rPkeKvYjOGWlwkRu_5

	nop

	:l_SFeamoYAPfGZolqW_1
	const v1, 30
	goto/32 :l_PGkLqpdjFZDarqRE_2

	nop

	:l_OKLXmKPoNjhyFwfj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NXjLURqIDUPwUrJK_9

	nop

	:l_TqgDiyHcZKXZOVOO_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_OKLXmKPoNjhyFwfj_8

	nop

	:l_PGkLqpdjFZDarqRE_2
	add-int v0, v0, v1
	goto/32 :l_IUzDLocFGFRyOuHJ_3

	nop

	:l_IUzDLocFGFRyOuHJ_3
	rem-int v0, v0, v1
	goto/32 :l_AtMfnigJIYosBvQj_4

	nop

	:l_NZpcylpKNTNxNEvG_0
	const v0, 6
	goto/32 :l_SFeamoYAPfGZolqW_1

	nop

	:l_ttiIsjQfJsbPyUFP_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TqgDiyHcZKXZOVOO_7

	nop

	:l_NXjLURqIDUPwUrJK_9
	goto/32 :before_first_instruction

	:bnQWprTXMhOJGXyz
	goto/32 :l_YDKCMCagXgenxQom_10

	nop

.end method

.method public static BcFphGAPMRrPeTpy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DoZGzBKYbhMVsJpn_0

	nop

	:l_DoZGzBKYbhMVsJpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObpkeuEnpKbusBUt_1

	nop

	:l_ObpkeuEnpKbusBUt_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_NYGdkJvWrgglMQFI_2

	nop

	:l_wXbKLrhoQqOGwDYU_3
	goto/32 :before_first_instruction

	:l_NYGdkJvWrgglMQFI_2
    return-void

	:after_last_instruction

	goto/32 :l_wXbKLrhoQqOGwDYU_3

	nop

.end method

.method public static kTyyfaDmJZaIHvWP(J)Z
    .locals 1

	goto/32 :l_HlBLUZHyanCpIdXQ_0

	nop

	:l_HlBLUZHyanCpIdXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGohcKSpyweXAYWy_1

	nop

	:l_OGohcKSpyweXAYWy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_GRZmzIGDuouCwPTJ_2

	nop

	:l_GRZmzIGDuouCwPTJ_2
    return v0

	:after_last_instruction

	goto/32 :l_JKengbONpjLvZpjr_3

	nop

	:l_JKengbONpjLvZpjr_3
	goto/32 :before_first_instruction

.end method

.method public static mpcliLSjJBHvPVLk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LUMaQibwZerCtDDK_0

	nop

	:l_LUMaQibwZerCtDDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_beqFiOjVWFuiRvPf_1

	nop

	:l_vjltgPZNtxaLfBln_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhgyjZmJQHKomzFZ_3

	nop

	:l_beqFiOjVWFuiRvPf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vjltgPZNtxaLfBln_2

	nop

	:l_AhgyjZmJQHKomzFZ_3
	goto/32 :before_first_instruction

.end method

.method public static CAdtdLyeBCXJxCWe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YBjfdOVIAwHmMYnj_0

	nop

	:l_RejqDRmVGswVwhxL_3
	goto/32 :before_first_instruction

	:l_RUtSLTeRcvLaHThB_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_PesWrbLbPlYtzwFq_2

	nop

	:l_PesWrbLbPlYtzwFq_2
    return-void

	:after_last_instruction

	goto/32 :l_RejqDRmVGswVwhxL_3

	nop

	:l_YBjfdOVIAwHmMYnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUtSLTeRcvLaHThB_1

	nop

.end method

.method public static XpqSLNNYYVCmPyrO(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_bOPimrkiVPSLeTMy_0

	nop

	:l_uJYWqLtlsguayolO_10
	goto/32 :VnZbIOBqJwJfQMJY
	:l_bOPimrkiVPSLeTMy_0
	const v0, 28
	goto/32 :l_jLKgbjfmtCgmkKUj_1

	nop

	:l_jLKgbjfmtCgmkKUj_1
	const v1, 22
	goto/32 :l_XgKDukmkRhVkGIgl_2

	nop

	:l_ymjDcBHvhUKhtRZZ_9
	goto/32 :before_first_instruction

	:iPhWwbdDHIvDGbQI
	goto/32 :l_uJYWqLtlsguayolO_10

	nop

	:l_XgKDukmkRhVkGIgl_2
	add-int v0, v0, v1
	goto/32 :l_USmDEBMtytZsTFvP_3

	nop

	:l_PmlySHLHLzaHcPpf_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ymjDcBHvhUKhtRZZ_9

	nop

	:l_UlBlPKLvpdVAggzZ_4
	if-lez v0, :gl_sbnexltFhrNgYxgm

	goto/32 :oZdeWriJdarlOEZm

	:gl_sbnexltFhrNgYxgm	goto/32 :l_XrOOmgWlmvkSvhZb_5

	nop

	:l_XrOOmgWlmvkSvhZb_5
	goto/32 :iPhWwbdDHIvDGbQI
	:oZdeWriJdarlOEZm
	:VnZbIOBqJwJfQMJY

	goto/32 :l_eYrMdTXvxjFlLjVz_6

	nop

	:l_USmDEBMtytZsTFvP_3
	rem-int v0, v0, v1
	goto/32 :l_UlBlPKLvpdVAggzZ_4

	nop

	:l_OLkEpsqDTHLXhQlB_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_PmlySHLHLzaHcPpf_8

	nop

	:l_eYrMdTXvxjFlLjVz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLkEpsqDTHLXhQlB_7

	nop

.end method

.method public static jujoyWjPocfLXBMY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VyMoYvdmSTHalVgw_0

	nop

	:l_VyMoYvdmSTHalVgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTUBpbQoiYKPserS_1

	nop

	:l_JBxgvwBPBCYPlSXJ_3
	goto/32 :before_first_instruction

	:l_uDSndTCstGkOHRty_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JBxgvwBPBCYPlSXJ_3

	nop

	:l_lTUBpbQoiYKPserS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDSndTCstGkOHRty_2

	nop

.end method

.method public static KGVDnnbPKRPNKsCC(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_pYJbKZYgFLDdbEHA_0

	nop

	:l_LUGBtVtTvlTDxnuf_10
	goto/32 :iHLvYcXkMGCEvoNl
	:l_hxBOMpHyCAPoANRh_3
	rem-int v0, v0, v1
	goto/32 :l_gtvwERMcGyYpKSqC_4

	nop

	:l_sjHEnfbGshhSMGMd_5
	goto/32 :HNmwJCfWUOnKAezp
	:EOeeItlRBuydOSdA
	:iHLvYcXkMGCEvoNl

	goto/32 :l_nuNLxAdnfAssZmzE_6

	nop

	:l_fYmwdjLGgaPywvdi_9
	goto/32 :before_first_instruction

	:HNmwJCfWUOnKAezp
	goto/32 :l_LUGBtVtTvlTDxnuf_10

	nop

	:l_mhaTYuXupbKkCefP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_fYmwdjLGgaPywvdi_9

	nop

	:l_nuNLxAdnfAssZmzE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHoCSyArvsAxLkLU_7

	nop

	:l_pYJbKZYgFLDdbEHA_0
	const v0, 28
	goto/32 :l_ZmoDgUWURbpvKIFr_1

	nop

	:l_yHoCSyArvsAxLkLU_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_mhaTYuXupbKkCefP_8

	nop

	:l_gtvwERMcGyYpKSqC_4
	if-lez v0, :gl_stlosSnDWzIWKpyO

	goto/32 :EOeeItlRBuydOSdA

	:gl_stlosSnDWzIWKpyO	goto/32 :l_sjHEnfbGshhSMGMd_5

	nop

	:l_MHVQSjoRMXbeNbpD_2
	add-int v0, v0, v1
	goto/32 :l_hxBOMpHyCAPoANRh_3

	nop

	:l_ZmoDgUWURbpvKIFr_1
	const v1, 8
	goto/32 :l_MHVQSjoRMXbeNbpD_2

	nop

.end method

.method public static ZmVyNzxFLtDlsIUV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jFZcKjjcgEyMFqsS_0

	nop

	:l_jNkMlBbzuLRawtEP_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requestUpstream(JLorg/reactivestreams/Subscription;)V

	goto/32 :l_rCrhsxJtaiqQUtiC_2

	nop

	:l_XKVJdifNDCXVpkcn_3
	goto/32 :before_first_instruction

	:l_jFZcKjjcgEyMFqsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNkMlBbzuLRawtEP_1

	nop

	:l_rCrhsxJtaiqQUtiC_2
    return-void

	:after_last_instruction

	goto/32 :l_XKVJdifNDCXVpkcn_3

	nop

.end method

.method public static zHLYuXvljFjvLsbA()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_nQZnRpIyDHRgkjhx_0

	nop

	:l_nQZnRpIyDHRgkjhx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWelrFKqIkyLQjnW_1

	nop

	:l_eDxDDsUFrSccQhkN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TCfddQmMoYQKjYdd_3

	nop

	:l_TCfddQmMoYQKjYdd_3
	goto/32 :before_first_instruction

	:l_IWelrFKqIkyLQjnW_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_eDxDDsUFrSccQhkN_2

	nop

.end method

.method public static lPioPggNxXyDbQhg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AKwwmZSxSBJuSrCj_0

	nop

	:l_YKfjTTYgshNcbmxm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KOapcuvhaUlSuChu_3

	nop

	:l_KOapcuvhaUlSuChu_3
	goto/32 :before_first_instruction

	:l_AKwwmZSxSBJuSrCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJQDxzCZcBSxBGsZ_1

	nop

	:l_BJQDxzCZcBSxBGsZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YKfjTTYgshNcbmxm_2

	nop

.end method

.method public static YGMWYiguoLCYsHcX(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_FmUAuuqTWoWLjcYA_0

	nop

	:l_FmUAuuqTWoWLjcYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRKoHQBkxvtCnpnh_1

	nop

	:l_fjttamrppttkXQDI_3
	goto/32 :before_first_instruction

	:l_VRKoHQBkxvtCnpnh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ogEqLrhgWjYaKAGE_2

	nop

	:l_ogEqLrhgWjYaKAGE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fjttamrppttkXQDI_3

	nop

.end method

.method public static GckSSRHlmQXwHLvW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_oumhfLEtqicHdyvD_0

	nop

	:l_oYbUBHjvycgvttrb_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HcloadCvwwyqaedH_2

	nop

	:l_oumhfLEtqicHdyvD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYbUBHjvycgvttrb_1

	nop

	:l_HcloadCvwwyqaedH_2
    return-void

	:after_last_instruction

	goto/32 :l_hrFYtHNyqUOnfOqI_3

	nop

	:l_hrFYtHNyqUOnfOqI_3
	goto/32 :before_first_instruction

.end method

.method public static nLCdIyTbQHGFuwZH()Ljava/lang/Thread;
    .locals 1

	goto/32 :l_OzPQLPEPUEgFgyAb_0

	nop

	:l_fuaoexOwkXrCIADd_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_CWMuuqcuVxLVbbsy_2

	nop

	:l_CWMuuqcuVxLVbbsy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NRVvvJBwgEuAvLft_3

	nop

	:l_OzPQLPEPUEgFgyAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuaoexOwkXrCIADd_1

	nop

	:l_NRVvvJBwgEuAvLft_3
	goto/32 :before_first_instruction

.end method

.method public static qKJznbehjbHzzpbJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dHMXyYdGhQyBpFEr_0

	nop

	:l_LKWASBOKTTaHZtrL_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_PxZLHKgjAjrpmkkz_2

	nop

	:l_dHMXyYdGhQyBpFEr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LKWASBOKTTaHZtrL_1

	nop

	:l_PxZLHKgjAjrpmkkz_2
    return-void

	:after_last_instruction

	goto/32 :l_FIyLRFfukxZdrIXn_3

	nop

	:l_FIyLRFfukxZdrIXn_3
	goto/32 :before_first_instruction

.end method

.method public static iDQsRoqLqkETOVGr(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_GVocjJkRqGQnYQTz_0

	nop

	:l_GVocjJkRqGQnYQTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aMWmbYzhfbBQjtwY_1

	nop

	:l_qmFWlyCdIgfeDnMj_2
    return-void

	:after_last_instruction

	goto/32 :l_hJdfWylNSCeBctIe_3

	nop

	:l_hJdfWylNSCeBctIe_3
	goto/32 :before_first_instruction

	:l_aMWmbYzhfbBQjtwY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_qmFWlyCdIgfeDnMj_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V
    .locals 1

	goto/32 :l_rRwWEeXJthCzHfUS_0

	nop

	:l_PbpldPIokOfuhkSp_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gluURRDEdMgwmGrb_9

	nop

	:l_WjpYORpCJVLuJIcO_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 72
	goto/32 :l_PcUZrpPxXDapWgaH_5

	nop

	:l_XDEliQNSKfjdIbfV_14
	goto/32 :before_first_instruction

	:l_jYIFGdHWSYWNOkOd_11
    xor-int/lit8 v0, p4, 0x1

	goto/32 :l_vHxboMYEshLyPLef_12

	nop

	:l_MkzJATAiNjbThZdo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 71
	goto/32 :l_WjpYORpCJVLuJIcO_4

	nop

	:l_umxofatrGLfPIhDo_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
	goto/32 :l_jYIFGdHWSYWNOkOd_11

	nop

	:l_gluURRDEdMgwmGrb_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_umxofatrGLfPIhDo_10

	nop

	:l_dKKIeIUFLNOSWFVn_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
	goto/32 :l_byUwMtwkYdkzXlRq_2

	nop

	:l_XIUzxPxrfHkkquep_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_VAsTSbhPLkoaHyKW_7

	nop

	:l_baZpKTVcYGObJcIj_13
    return-void

	:after_last_instruction

	goto/32 :l_XDEliQNSKfjdIbfV_14

	nop

	:l_VAsTSbhPLkoaHyKW_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
	goto/32 :l_PbpldPIokOfuhkSp_8

	nop

	:l_byUwMtwkYdkzXlRq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 70
	goto/32 :l_MkzJATAiNjbThZdo_3

	nop

	:l_PcUZrpPxXDapWgaH_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XIUzxPxrfHkkquep_6

	nop

	:l_rRwWEeXJthCzHfUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p4, "requestOn"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "worker",
            "source",
            "requestOn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_dKKIeIUFLNOSWFVn_1

	nop

	:l_vHxboMYEshLyPLef_12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

    .line 75
	goto/32 :l_baZpKTVcYGObJcIj_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_JOyIeDuyBJwCjiyU_0

	nop

	:l_JOyIeDuyBJwCjiyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 141
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_qPYjGEnyCqEkNnIN_1

	nop

	:l_qPYjGEnyCqEkNnIN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iftbHycJquBnfeZA_2

	nop

	:l_hNlhNwtSvYYoZFlw_6
	goto/32 :before_first_instruction

	:l_pfkHOwcSdPgYUwHt_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->drGIMwsbxSBkRHuj(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 143
	goto/32 :l_bhgPWWMnbEcybdaK_5

	nop

	:l_cxtptkhmnUuZoodJ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_pfkHOwcSdPgYUwHt_4

	nop

	:l_bhgPWWMnbEcybdaK_5
    return-void

	:after_last_instruction

	goto/32 :l_hNlhNwtSvYYoZFlw_6

	nop

	:l_iftbHycJquBnfeZA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->VvADzILHDWYmESzM(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
	goto/32 :l_cxtptkhmnUuZoodJ_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_bauJzrJmoLgTknVu_0

	nop

	:l_saEggKjWUqhfUZeV_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->yRWrugjzveaZohYY(Lorg/reactivestreams/Subscriber;)V

    .line 109
	goto/32 :l_mZjqeUXQzunEUCea_3

	nop

	:l_xATMYYyFaqMBldKc_5
    return-void

	:after_last_instruction

	goto/32 :l_ZROjSrhmZNLHMGyt_6

	nop

	:l_mZjqeUXQzunEUCea_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_ARaZOdcMoAhvkurJ_4

	nop

	:l_ARaZOdcMoAhvkurJ_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->LQqmgeUCLuXvuZQY(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 110
	goto/32 :l_xATMYYyFaqMBldKc_5

	nop

	:l_bauJzrJmoLgTknVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_pYikyfjWiduQPwqV_1

	nop

	:l_ZROjSrhmZNLHMGyt_6
	goto/32 :before_first_instruction

	:l_pYikyfjWiduQPwqV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_saEggKjWUqhfUZeV_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_HmswlhkfHqlDvISp_0

	nop

	:l_vZiahRSPxRsCRluK_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->PKqYfeEIWbTHjLhv(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_kItLjIULrNWKYkhL_3

	nop

	:l_inCBHjPamlUzFnfV_5
    return-void

	:after_last_instruction

	goto/32 :l_flWZRkcslMdsNhYb_6

	nop

	:l_flWZRkcslMdsNhYb_6
	goto/32 :before_first_instruction

	:l_BCPcjmbnpRqxbkSb_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->ovgYRKxUtUWJVLCb(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 104
	goto/32 :l_inCBHjPamlUzFnfV_5

	nop

	:l_mcINYFbDiAUOXXcW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_vZiahRSPxRsCRluK_2

	nop

	:l_HmswlhkfHqlDvISp_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_mcINYFbDiAUOXXcW_1

	nop

	:l_kItLjIULrNWKYkhL_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_BCPcjmbnpRqxbkSb_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_aRuGCgWSOAlTXHEd_0

	nop

	:l_aRuGCgWSOAlTXHEd_0
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZZniwUERKhXsQlYl_1

	nop

	:l_QVepSkTsGTiSsxBY_3
    return-void

	:after_last_instruction

	goto/32 :l_ucCXbejaHfhlsWNI_4

	nop

	:l_ZZniwUERKhXsQlYl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_girNyFlkVsBNxcug_2

	nop

	:l_ucCXbejaHfhlsWNI_4
	goto/32 :before_first_instruction

	:l_girNyFlkVsBNxcug_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->yWlPLwFZKHygDaNC(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 98
	goto/32 :l_QVepSkTsGTiSsxBY_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_IqeIeLAfFvoMMebJ_0

	nop

	:l_QCTaKIrUWoMDoxnj_11
    const-wide/16 v1, 0x0

	goto/32 :l_vbcfihFceAeqTZxM_12

	nop

	:l_mixhhTBKaaVIicYi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HajdOjHobfPbvxYp_8

	nop

	:l_FpdIdeDHlVeCQnjH_14
	if-nez v0, :gl_NVZYOeAmlmyqMQuM

	goto/32 :cond_0

	:gl_NVZYOeAmlmyqMQuM
    .line 90
	goto/32 :l_vJJEShPQnlHggGjh_15

	nop

	:l_kUqAoJSEcwUIBctw_18
	goto/32 :qnDAmvElTGDOrDlD
	:l_HajdOjHobfPbvxYp_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->QXuTQxYDAUVCYrzf(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KmllimUzyRGyjbmi_9

	nop

	:l_SmijcydyXCnAdjqI_16
    return-void

	:after_last_instruction

	goto/32 :l_mREegJmbgpadhIkN_17

	nop

	:l_IqeIeLAfFvoMMebJ_0
	const v0, 19
	goto/32 :l_bXgdYbsyCqtyckQK_1

	nop

	:l_mwxZLidaqCZMeSOY_4
	if-lez v0, :gl_tLjqUhjFSELUBFHh

	goto/32 :tTGQckvKNsWRdFRm

	:gl_tLjqUhjFSELUBFHh	goto/32 :l_IBfwwJpvJBKciKio_5

	nop

	:l_bBHHWcwPTQiWwWhi_2
	add-int v0, v0, v1
	goto/32 :l_cqqvNOiyRACWUNFF_3

	nop

	:l_vYkdfjMiPEOvEwIs_6
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

    .line 87
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_mixhhTBKaaVIicYi_7

	nop

	:l_mREegJmbgpadhIkN_17
	goto/32 :before_first_instruction

	:OxJYPOresRFZaaOq
	goto/32 :l_kUqAoJSEcwUIBctw_18

	nop

	:l_ofbPQvqgCbLtqrri_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QCTaKIrUWoMDoxnj_11

	nop

	:l_vJJEShPQnlHggGjh_15
	invoke-static {p0, v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->BcFphGAPMRrPeTpy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

    .line 93
    .end local v3    # "r":J
    :cond_0
	goto/32 :l_SmijcydyXCnAdjqI_16

	nop

	:l_bXgdYbsyCqtyckQK_1
	const v1, 6
	goto/32 :l_bBHHWcwPTQiWwWhi_2

	nop

	:l_vbcfihFceAeqTZxM_12
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->JiMOqOINhzsXYAni(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

    .line 89
    .local v3, "r":J
	goto/32 :l_wGMvQnkrrwZkZebc_13

	nop

	:l_IBfwwJpvJBKciKio_5
	goto/32 :OxJYPOresRFZaaOq
	:tTGQckvKNsWRdFRm
	:qnDAmvElTGDOrDlD

	goto/32 :l_vYkdfjMiPEOvEwIs_6

	nop

	:l_KmllimUzyRGyjbmi_9
	if-nez v0, :gl_ToBrcHAkQzMhmxRU

	goto/32 :cond_0

	:gl_ToBrcHAkQzMhmxRU
    .line 88
	goto/32 :l_ofbPQvqgCbLtqrri_10

	nop

	:l_wGMvQnkrrwZkZebc_13
    cmp-long v0, v3, v1

	goto/32 :l_FpdIdeDHlVeCQnjH_14

	nop

	:l_cqqvNOiyRACWUNFF_3
	rem-int v0, v0, v1
	goto/32 :l_mwxZLidaqCZMeSOY_4

	nop

.end method

.method public request(J)V
    .locals 6

	goto/32 :l_JTyiaZOOuHZiPjnJ_0

	nop

	:l_GcbpgbDgjNNmIEAr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_mBjaaTxNwkgRWIbP_7

	nop

	:l_vJdRLfkRMbywYCDE_23
    const-wide/16 v2, 0x0

	goto/32 :l_UgqXyxMrENlDlGMW_24

	nop

	:l_pFkdGVTmQnHWfyDe_18
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->jujoyWjPocfLXBMY(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KSKgcWBGoPvNRTEI_19

	nop

	:l_cTyNKXEodqzMOPNl_22
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vJdRLfkRMbywYCDE_23

	nop

	:l_pqOxDPWPzlAhcCeU_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zFgcbfwTEBEAdmBb_10

	nop

	:l_XFQXLGeLXIEftpjC_8
	if-nez v0, :gl_UNLuSbmtGMAowbjD

	goto/32 :cond_1

	:gl_UNLuSbmtGMAowbjD
    .line 115
	goto/32 :l_pqOxDPWPzlAhcCeU_9

	nop

	:l_JcBjSXzPooDJdXLH_2
	add-int v0, v0, v1
	goto/32 :l_PAHCyVLPkfalJneq_3

	nop

	:l_mBjaaTxNwkgRWIbP_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->kTyyfaDmJZaIHvWP(J)Z

    move-result v0

	goto/32 :l_XFQXLGeLXIEftpjC_8

	nop

	:l_JTyiaZOOuHZiPjnJ_0
	const v0, 27
	goto/32 :l_TPQHulLTkJkfazTv_1

	nop

	:l_VSEfxfBWzYFFwJlF_14
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_EfVFEGhpwfFtHJwx_15

	nop

	:l_EfVFEGhpwfFtHJwx_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YsEzGYeTHLZcFHFf_16

	nop

	:l_YsEzGYeTHLZcFHFf_16
	invoke-static {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->XpqSLNNYYVCmPyrO(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
	goto/32 :l_TroLlmMZesVAeHIu_17

	nop

	:l_AYEmQGPEwOaMLFGY_26
	if-nez v1, :gl_jMpGJWWmTQjjXBuv

	goto/32 :cond_1

	:gl_jMpGJWWmTQjjXBuv
    .line 124
	goto/32 :l_mHGxjjaJdKKtnert_27

	nop

	:l_mHGxjjaJdKKtnert_27
	invoke-static {p0, v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->ZmVyNzxFLtDlsIUV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

    .line 129
    .end local v0    # "s":Lorg/reactivestreams/Subscription;
    .end local v4    # "r":J
    :cond_1
    :goto_0
	goto/32 :l_yxzDfAuHLaRmwwpe_28

	nop

	:l_WHhNaTxKDWesoIRc_12
	if-nez v0, :gl_ZJqeOjWOLdMHCJZa

	goto/32 :cond_0

	:gl_ZJqeOjWOLdMHCJZa
    .line 117
	goto/32 :l_uLCqIRhXqAhsPPlN_13

	nop

	:l_zFgcbfwTEBEAdmBb_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->mpcliLSjJBHvPVLk(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QufhdMooPrchSTeu_11

	nop

	:l_IEFCCdtTySZoXxGQ_20
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 121
	goto/32 :l_AQIyoBCzJFdiPyRR_21

	nop

	:l_QufhdMooPrchSTeu_11
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 116
    .local v0, "s":Lorg/reactivestreams/Subscription;
	goto/32 :l_WHhNaTxKDWesoIRc_12

	nop

	:l_vfUmQPMzcwuYgbpe_30
	goto/32 :krnBLwkTwODrjCEs
	:l_TPQHulLTkJkfazTv_1
	const v1, 28
	goto/32 :l_JcBjSXzPooDJdXLH_2

	nop

	:l_KSKgcWBGoPvNRTEI_19
    move-object v0, v1

	goto/32 :l_IEFCCdtTySZoXxGQ_20

	nop

	:l_yxzDfAuHLaRmwwpe_28
    return-void

	:after_last_instruction

	goto/32 :l_VUmhQlFzbVqMUsWQ_29

	nop

	:l_PAHCyVLPkfalJneq_3
	rem-int v0, v0, v1
	goto/32 :l_PptWPtiltRTlfMFj_4

	nop

	:l_VUmhQlFzbVqMUsWQ_29
	goto/32 :before_first_instruction

	:lxYgbvxhJZBPoIot
	goto/32 :l_vfUmQPMzcwuYgbpe_30

	nop

	:l_EAWCbfNWfOsWAAct_5
	goto/32 :lxYgbvxhJZBPoIot
	:YPGkfnsCXLXCOfgt
	:krnBLwkTwODrjCEs

	goto/32 :l_GcbpgbDgjNNmIEAr_6

	nop

	:l_TroLlmMZesVAeHIu_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pFkdGVTmQnHWfyDe_18

	nop

	:l_AQIyoBCzJFdiPyRR_21
	if-nez v0, :gl_EbeBOZGFyuVfjoOt

	goto/32 :cond_1

	:gl_EbeBOZGFyuVfjoOt
    .line 122
	goto/32 :l_cTyNKXEodqzMOPNl_22

	nop

	:l_WiDaIEREaJqsFedv_25
    cmp-long v1, v4, v2

	goto/32 :l_AYEmQGPEwOaMLFGY_26

	nop

	:l_PptWPtiltRTlfMFj_4
	if-lez v0, :gl_bHHnJBCGGrpqtruR

	goto/32 :YPGkfnsCXLXCOfgt

	:gl_bHHnJBCGGrpqtruR	goto/32 :l_EAWCbfNWfOsWAAct_5

	nop

	:l_uLCqIRhXqAhsPPlN_13
	invoke-static {p0, p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->CAdtdLyeBCXJxCWe(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;JLorg/reactivestreams/Subscription;)V

	goto/32 :l_VSEfxfBWzYFFwJlF_14

	nop

	:l_UgqXyxMrENlDlGMW_24
	invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->KGVDnnbPKRPNKsCC(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v4

    .line 123
    .local v4, "r":J
	goto/32 :l_WiDaIEREaJqsFedv_25

	nop

.end method

.method requestUpstream(JLorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_xysrKYSUOnyyxgoW_0

	nop

	:l_yqRGzDHVPTweXvWW_17
    goto :goto_1

    .line 133
    :cond_1
    :goto_0
	goto/32 :l_TTwgjgAOFEtWRvfp_18

	nop

	:l_VlNXdWPomsawyKju_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->YGMWYiguoLCYsHcX(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_yqRGzDHVPTweXvWW_17

	nop

	:l_ekzSBBXXfWImuXLJ_11
	if-eq v0, v1, :gl_XemIsZnCwpooEOOu

	goto/32 :cond_0

	:gl_XemIsZnCwpooEOOu
	goto/32 :l_bIodtkEFYWqUYwjl_12

	nop

	:l_UqQoCNatpgVSNGJg_5
	goto/32 :ZxtTXFuGpyiBsWJJ
	:zhnWJCWnqvXwXHeh
	:deGUfELLmUMpxacR

	goto/32 :l_LBBHhnlVjlMFTkNc_6

	nop

	:l_oxjXCCapWbHmpimR_20
	goto/32 :before_first_instruction

	:ZxtTXFuGpyiBsWJJ
	goto/32 :l_nTKXhZZvltXDtxtP_21

	nop

	:l_TTwgjgAOFEtWRvfp_18
	invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->GckSSRHlmQXwHLvW(Lorg/reactivestreams/Subscription;J)V

    .line 137
    :goto_1
	goto/32 :l_AiRtiiuVcfyUkOGu_19

	nop

	:l_xysrKYSUOnyyxgoW_0
	const v0, 5
	goto/32 :l_uglrGiQpEyoNawKE_1

	nop

	:l_oitftkaBCLaiupVU_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nonScheduledRequests:Z

	goto/32 :l_bJNTrjcZjDbAzvMo_8

	nop

	:l_nTKXhZZvltXDtxtP_21
	goto/32 :deGUfELLmUMpxacR
	:l_pRaTPctmJiMmQUPH_9
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->zHLYuXvljFjvLsbA()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_euQYExZNQLpAwpeS_10

	nop

	:l_bJNTrjcZjDbAzvMo_8
	if-eqz v0, :gl_cuWkOfRLwywzwelT

	goto/32 :cond_1

	:gl_cuWkOfRLwywzwelT
	goto/32 :l_pRaTPctmJiMmQUPH_9

	nop

	:l_AiRtiiuVcfyUkOGu_19
    return-void

	:after_last_instruction

	goto/32 :l_oxjXCCapWbHmpimR_20

	nop

	:l_kMGQzRMAxcSrPrzU_4
	if-lez v0, :gl_RNbhqGLRCYDDhHjz

	goto/32 :zhnWJCWnqvXwXHeh

	:gl_RNbhqGLRCYDDhHjz	goto/32 :l_UqQoCNatpgVSNGJg_5

	nop

	:l_bIodtkEFYWqUYwjl_12
    goto :goto_0

    .line 135
    :cond_0
	goto/32 :l_YNfWrlOpwevQQGiL_13

	nop

	:l_uglrGiQpEyoNawKE_1
	const v1, 30
	goto/32 :l_DQOMajomGqRtGHIl_2

	nop

	:l_XVclYzhPcPpLVOog_3
	rem-int v0, v0, v1
	goto/32 :l_kMGQzRMAxcSrPrzU_4

	nop

	:l_jWLGvAgrQgSqgeOR_15
    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;-><init>(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_VlNXdWPomsawyKju_16

	nop

	:l_LBBHhnlVjlMFTkNc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .param p3, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "n",
            "s"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_oitftkaBCLaiupVU_7

	nop

	:l_YNfWrlOpwevQQGiL_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_pRcFNEESFAauzwbn_14

	nop

	:l_euQYExZNQLpAwpeS_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->lPioPggNxXyDbQhg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ekzSBBXXfWImuXLJ_11

	nop

	:l_DQOMajomGqRtGHIl_2
	add-int v0, v0, v1
	goto/32 :l_XVclYzhPcPpLVOog_3

	nop

	:l_pRcFNEESFAauzwbn_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;

	goto/32 :l_jWLGvAgrQgSqgeOR_15

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_KPEnrIBbEYeqEbDq_0

	nop

	:l_KPEnrIBbEYeqEbDq_0
	const v0, 5
	goto/32 :l_bmsHBuhPIlYCvQAb_1

	nop

	:l_kHLtnkzuLojXOELQ_10
    const/4 v1, 0x0

	goto/32 :l_BlMPdLKzvJplbaSt_11

	nop

	:l_VnCsPCEkZPqNxmhX_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->qKJznbehjbHzzpbJ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;Ljava/lang/Object;)V

    .line 80
	goto/32 :l_uVCaYwcerVJKOQrW_9

	nop

	:l_dUXCQBfcoftFyhqJ_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->iDQsRoqLqkETOVGr(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 83
	goto/32 :l_ghjoQAbrtoaLxFGo_13

	nop

	:l_MLmgCGhBamVdKdoV_5
	goto/32 :dairjwgZsbfZdofa
	:AAKQuwFMzBamyzeQ
	:yerqOZBsbgCyFhyX

	goto/32 :l_MBYrCGosOtcfyOcS_6

	nop

	:l_BlMPdLKzvJplbaSt_11
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 82
	goto/32 :l_dUXCQBfcoftFyhqJ_12

	nop

	:l_TPvlRAdgPRpYbCPF_15
	goto/32 :yerqOZBsbgCyFhyX
	:l_GOridKxytmmzndhf_4
	if-lez v0, :gl_UyGLBNsAjCGPntJg

	goto/32 :AAKQuwFMzBamyzeQ

	:gl_UyGLBNsAjCGPntJg	goto/32 :l_MLmgCGhBamVdKdoV_5

	nop

	:l_MBYrCGosOtcfyOcS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_bynFBAtbRiPUAqFh_7

	nop

	:l_ghjoQAbrtoaLxFGo_13
    return-void

	:after_last_instruction

	goto/32 :l_wFQiZxosDbrzhxxi_14

	nop

	:l_UUKfyDByHDAFxMsx_2
	add-int v0, v0, v1
	goto/32 :l_kmvvMWaLKNIYwaNA_3

	nop

	:l_wFQiZxosDbrzhxxi_14
	goto/32 :before_first_instruction

	:dairjwgZsbfZdofa
	goto/32 :l_TPvlRAdgPRpYbCPF_15

	nop

	:l_uVCaYwcerVJKOQrW_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->source:Lorg/reactivestreams/Publisher;

    .line 81
    .local v0, "src":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_kHLtnkzuLojXOELQ_10

	nop

	:l_bmsHBuhPIlYCvQAb_1
	const v1, 9
	goto/32 :l_UUKfyDByHDAFxMsx_2

	nop

	:l_bynFBAtbRiPUAqFh_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;->nLCdIyTbQHGFuwZH()Ljava/lang/Thread;

    move-result-object v0

	goto/32 :l_VnCsPCEkZPqNxmhX_8

	nop

	:l_kmvvMWaLKNIYwaNA_3
	rem-int v0, v0, v1
	goto/32 :l_GOridKxytmmzndhf_4

	nop

.end method
