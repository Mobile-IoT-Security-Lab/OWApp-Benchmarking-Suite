.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field fusionMode:I

.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static pCiamIhIpggGvtTP(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nMBZyQJGbiJnwFqC_0

	nop

	:l_HadifREbqqCdnqfn_2
    return v0

	:after_last_instruction

	goto/32 :l_dragoMIToRTNHFxf_3

	nop

	:l_dragoMIToRTNHFxf_3
	goto/32 :before_first_instruction

	:l_SixHHRltpVtcLzhs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_HadifREbqqCdnqfn_2

	nop

	:l_nMBZyQJGbiJnwFqC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SixHHRltpVtcLzhs_1

	nop

.end method

.method public static GaDMHzNFlPSjkRji(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_vaBgqZoyfCPGHvGH_0

	nop

	:l_JHftMhTZlhaxNLAP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_ifZpRsgzILOKmEpJ_2

	nop

	:l_BZhafonHiczAlshU_3
	goto/32 :before_first_instruction

	:l_ifZpRsgzILOKmEpJ_2
    return-void

	:after_last_instruction

	goto/32 :l_BZhafonHiczAlshU_3

	nop

	:l_vaBgqZoyfCPGHvGH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHftMhTZlhaxNLAP_1

	nop

.end method

.method public static lzpAbrdNfJHfXYRt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_FiiyNHzWCeKnReSc_0

	nop

	:l_SbWONZFaXXYzIpzS_2
    return v0

	:after_last_instruction

	goto/32 :l_dUPPBrOvzUnnyaay_3

	nop

	:l_SBPxBNjgnoHbaumJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowable(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SbWONZFaXXYzIpzS_2

	nop

	:l_dUPPBrOvzUnnyaay_3
	goto/32 :before_first_instruction

	:l_FiiyNHzWCeKnReSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBPxBNjgnoHbaumJ_1

	nop

.end method

.method public static PCUkGGWnmHpyZHxx(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KNErNfJsOzVLSwZy_0

	nop

	:l_KNErNfJsOzVLSwZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyadUBHdivBnMCEI_1

	nop

	:l_gKBlFxrMMctrfeiZ_2
    return-void

	:after_last_instruction

	goto/32 :l_SFBkVyfziLjHPvma_3

	nop

	:l_SFBkVyfziLjHPvma_3
	goto/32 :before_first_instruction

	:l_xyadUBHdivBnMCEI_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gKBlFxrMMctrfeiZ_2

	nop

.end method

.method public static MotbLsOlHluDtuYI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_oLVDoxLppIIuNQis_0

	nop

	:l_vALATdYvTuKuSynk_2
    return-void

	:after_last_instruction

	goto/32 :l_cJEInLtNubdppjah_3

	nop

	:l_oLVDoxLppIIuNQis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwnlYfOTaMSlfafJ_1

	nop

	:l_cJEInLtNubdppjah_3
	goto/32 :before_first_instruction

	:l_PwnlYfOTaMSlfafJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_vALATdYvTuKuSynk_2

	nop

.end method

.method public static CJzJVhQcjHNWgVhv(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JOjMVSBPLnxyPsSf_0

	nop

	:l_JOjMVSBPLnxyPsSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYAeywfyKXjOjUyr_1

	nop

	:l_dBTSpwSHGUpZlkjH_3
	goto/32 :before_first_instruction

	:l_PWeZlzzkzUkowuVP_2
    return-void

	:after_last_instruction

	goto/32 :l_dBTSpwSHGUpZlkjH_3

	nop

	:l_OYAeywfyKXjOjUyr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PWeZlzzkzUkowuVP_2

	nop

.end method

.method public static vLqyQETagmyjwwCP(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dGwRSwhsiNhKRIxl_0

	nop

	:l_dJkUnPFfhKdRWVSH_3
	goto/32 :before_first_instruction

	:l_TNSbRJrESXgIsMrj_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_eujrAZnHOTeYhend_2

	nop

	:l_eujrAZnHOTeYhend_2
    return v0

	:after_last_instruction

	goto/32 :l_dJkUnPFfhKdRWVSH_3

	nop

	:l_dGwRSwhsiNhKRIxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNSbRJrESXgIsMrj_1

	nop

.end method

.method public static KaRUMIBgTjexYMkj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qYeMpVBgSjVBdyON_0

	nop

	:l_xGGtuupJuWHCCHfR_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CiaWGBZUPtHplzOd_2

	nop

	:l_CiaWGBZUPtHplzOd_2
    return-void

	:after_last_instruction

	goto/32 :l_tUHvCNDkxYCrpaXT_3

	nop

	:l_tUHvCNDkxYCrpaXT_3
	goto/32 :before_first_instruction

	:l_qYeMpVBgSjVBdyON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGGtuupJuWHCCHfR_1

	nop

.end method

.method public static zCnDRazfvegTsyVx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_ZVGIxreedjQWZRXk_0

	nop

	:l_tTtfezxAeLIGKMCV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_xxQULIJHlZEHJLnV_2

	nop

	:l_pSKMdMruossWSzjL_3
	goto/32 :before_first_instruction

	:l_ZVGIxreedjQWZRXk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTtfezxAeLIGKMCV_1

	nop

	:l_xxQULIJHlZEHJLnV_2
    return-void

	:after_last_instruction

	goto/32 :l_pSKMdMruossWSzjL_3

	nop

.end method

.method public static WAMivMOJBHhxvggo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_oFwwRHFluNsWfjaG_0

	nop

	:l_eazhmZmJejCxBXHk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BDzWKMIdGYdnZngU_2

	nop

	:l_BDzWKMIdGYdnZngU_2
    return v0

	:after_last_instruction

	goto/32 :l_xqmZsRlKwlmhIrxd_3

	nop

	:l_xqmZsRlKwlmhIrxd_3
	goto/32 :before_first_instruction

	:l_oFwwRHFluNsWfjaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eazhmZmJejCxBXHk_1

	nop

.end method

.method public static CREKGhTvhnlrUMEC(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_JJLiTSpGjMHwtXvk_0

	nop

	:l_mcsHVcbPdxlxTuyW_3
	goto/32 :before_first_instruction

	:l_JJLiTSpGjMHwtXvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLXXoNAcyrEmDrzl_1

	nop

	:l_OLXXoNAcyrEmDrzl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_ONhiNLHCZNGigJSn_2

	nop

	:l_ONhiNLHCZNGigJSn_2
    return v0

	:after_last_instruction

	goto/32 :l_mcsHVcbPdxlxTuyW_3

	nop

.end method

.method public static nzcQJeHuqLLhYnHq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V
    .locals 0

	goto/32 :l_wUEtnlNVOaOIgYtm_0

	nop

	:l_wUEtnlNVOaOIgYtm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNDEDSbDpshfWDSp_1

	nop

	:l_rnIzDUpQODSgRRaT_2
    return-void

	:after_last_instruction

	goto/32 :l_WICtIQbCRACjpWfL_3

	nop

	:l_aNDEDSbDpshfWDSp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->drain()V

	goto/32 :l_rnIzDUpQODSgRRaT_2

	nop

	:l_WICtIQbCRACjpWfL_3
	goto/32 :before_first_instruction

.end method

.method public static ymMUdtmrXLeAHiES(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tbZftQhJgwXkXQnX_0

	nop

	:l_tbZftQhJgwXkXQnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfTAxsFWWWELOtQI_1

	nop

	:l_LPoPAsOjxPomBzBL_2
    return-void

	:after_last_instruction

	goto/32 :l_OQgoMWdAQxNzeBeV_3

	nop

	:l_TfTAxsFWWWELOtQI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LPoPAsOjxPomBzBL_2

	nop

	:l_OQgoMWdAQxNzeBeV_3
	goto/32 :before_first_instruction

.end method

.method public static NckQkSRQoRpRbKzQ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_tiSdcpxdmAWAaPnC_0

	nop

	:l_RLwyWzyePgTPRzMy_2
    return-void

	:after_last_instruction

	goto/32 :l_XscnvxsrtpHiUpUD_3

	nop

	:l_tiSdcpxdmAWAaPnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCuIOptilyzQATHg_1

	nop

	:l_XscnvxsrtpHiUpUD_3
	goto/32 :before_first_instruction

	:l_mCuIOptilyzQATHg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_RLwyWzyePgTPRzMy_2

	nop

.end method

.method public static ACgwqJTKLjTSuKUd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vudTVgCXCBKfAuxV_0

	nop

	:l_oAwphgezJhZoiuIH_3
	goto/32 :before_first_instruction

	:l_JIvCpGsGluiCvfhd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAwphgezJhZoiuIH_3

	nop

	:l_WoziekmFTnsDEeYd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JIvCpGsGluiCvfhd_2

	nop

	:l_vudTVgCXCBKfAuxV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoziekmFTnsDEeYd_1

	nop

.end method

.method public static QNFgyMBBmxbSTNHA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QXtqSAhhgEyHnZAo_0

	nop

	:l_vOxUSNluvGCwpNeA_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_GkbmicKCYfvCjWFk_2

	nop

	:l_dmJCBGThtFWmBIGw_3
	goto/32 :before_first_instruction

	:l_QXtqSAhhgEyHnZAo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOxUSNluvGCwpNeA_1

	nop

	:l_GkbmicKCYfvCjWFk_2
    return-void

	:after_last_instruction

	goto/32 :l_dmJCBGThtFWmBIGw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;JI)V
    .locals 0

	goto/32 :l_ExnxxvSBvxwPtBiN_0

	nop

	:l_xMfWabsDnCMbKcxQ_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

    .line 348
	goto/32 :l_BVWiGjOfKxTSywUR_5

	nop

	:l_BvnDBquxJXrTkKFa_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

    .line 347
	goto/32 :l_xMfWabsDnCMbKcxQ_4

	nop

	:l_dielgFaIVnistlDl_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 345
	goto/32 :l_fyDqCRtgggEJTbHX_2

	nop

	:l_fyDqCRtgggEJTbHX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 346
	goto/32 :l_BvnDBquxJXrTkKFa_3

	nop

	:l_XPkNTiUmlvhegMUG_6
	goto/32 :before_first_instruction

	:l_ExnxxvSBvxwPtBiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "index",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 344
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_dielgFaIVnistlDl_1

	nop

	:l_BVWiGjOfKxTSywUR_5
    return-void

	:after_last_instruction

	goto/32 :l_XPkNTiUmlvhegMUG_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_FKCUJEdIDpniLifR_0

	nop

	:l_OKIcoeCGSPQGzbfl_3
	goto/32 :before_first_instruction

	:l_MbDrIecbGtjbxbxG_2
    return-void

	:after_last_instruction

	goto/32 :l_OKIcoeCGSPQGzbfl_3

	nop

	:l_FKCUJEdIDpniLifR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 416
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_etWSfDvmotqqOoQB_1

	nop

	:l_etWSfDvmotqqOoQB_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->pCiamIhIpggGvtTP(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 417
	goto/32 :l_MbDrIecbGtjbxbxG_2

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_pksWfQJPvejsvNOL_0

	nop

	:l_BTHJAwtAzEFwqcgn_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->GaDMHzNFlPSjkRji(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 413
    :cond_0
	goto/32 :l_SNEWZgCEhoZQYzSf_15

	nop

	:l_jXnBABjPekCOiIss_16
	goto/32 :before_first_instruction

	:kFXAZVtAuvcwmaPr
	goto/32 :l_xFtroKGzhbnFWgGC_17

	nop

	:l_mHcvKxTfuSvLxwys_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_ViSVQyLPmnVeeSBT_7

	nop

	:l_gYmXqFpAotRuhQHc_5
	goto/32 :kFXAZVtAuvcwmaPr
	:SNBKqCGDkhuNgywC
	:DeoCUjseNYiDrdbA

	goto/32 :l_mHcvKxTfuSvLxwys_6

	nop

	:l_vAeKvdAGbtTBWBUQ_3
	rem-int v0, v0, v1
	goto/32 :l_YHBWibwjGkDMbctM_4

	nop

	:l_pksWfQJPvejsvNOL_0
	const v0, 23
	goto/32 :l_iygLzIDOZHaorJXZ_1

	nop

	:l_ViSVQyLPmnVeeSBT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 409
    .local v0, "p":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_ExuPyjseaPsvQaZy_8

	nop

	:l_ExuPyjseaPsvQaZy_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_uDWbpZVlGCnzsZJx_9

	nop

	:l_jKLAgOXmBrMBoKTX_10
    cmp-long v1, v1, v3

	goto/32 :l_fUNyZmMJhPcPquik_11

	nop

	:l_uDWbpZVlGCnzsZJx_9
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_jKLAgOXmBrMBoKTX_10

	nop

	:l_DYnqurcwLUUnQoVX_12
    const/4 v1, 0x1

	goto/32 :l_eqLQlPkfqrZRTQje_13

	nop

	:l_eqLQlPkfqrZRTQje_13
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 411
	goto/32 :l_BTHJAwtAzEFwqcgn_14

	nop

	:l_SNEWZgCEhoZQYzSf_15
    return-void

	:after_last_instruction

	goto/32 :l_jXnBABjPekCOiIss_16

	nop

	:l_YHBWibwjGkDMbctM_4
	if-lez v0, :gl_dJANUJzfLbykSeZV

	goto/32 :SNBKqCGDkhuNgywC

	:gl_dJANUJzfLbykSeZV	goto/32 :l_gYmXqFpAotRuhQHc_5

	nop

	:l_xFtroKGzhbnFWgGC_17
	goto/32 :DeoCUjseNYiDrdbA
	:l_iygLzIDOZHaorJXZ_1
	const v1, 16
	goto/32 :l_zdTnwUJYTgqcmkAe_2

	nop

	:l_zdTnwUJYTgqcmkAe_2
	add-int v0, v0, v1
	goto/32 :l_vAeKvdAGbtTBWBUQ_3

	nop

	:l_fUNyZmMJhPcPquik_11
	if-eqz v1, :gl_GTQEeSVhNafWcfzr

	goto/32 :cond_0

	:gl_GTQEeSVhNafWcfzr
    .line 410
	goto/32 :l_DYnqurcwLUUnQoVX_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_MHXaaqPFtknnbEEv_0

	nop

	:l_BYlSbfFsCzSohrEF_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_BOoerpylWqyOSWza_9

	nop

	:l_OJAOEcNkyDFqOzWN_13
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->lzpAbrdNfJHfXYRt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v1

	goto/32 :l_KZSuTTjlmXwbhfGk_14

	nop

	:l_VnpnDdwArxzQCQbX_15
    iget-boolean v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->delayErrors:Z

	goto/32 :l_EFanlJyMZHiOaKiC_16

	nop

	:l_OXIHatWwbecRvmuD_11
	if-eqz v1, :gl_mtaNWwGoqQEvefpG

	goto/32 :cond_1

	:gl_mtaNWwGoqQEvefpG
	goto/32 :l_uwODtlpIfniHMelZ_12

	nop

	:l_rBYozlyZPPDHLCok_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->MotbLsOlHluDtuYI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

	goto/32 :l_GxoazyBFohtgfIIH_23

	nop

	:l_FSWPeSxQFrnAitfb_5
	goto/32 :zVEkUErGvykYVeza
	:vetYoXaEXxCintsB
	:dvHhvVHqsQzZIJhj

	goto/32 :l_gtpTmTPofTPVQzEQ_6

	nop

	:l_uwODtlpIfniHMelZ_12
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_OJAOEcNkyDFqOzWN_13

	nop

	:l_RxjMpTKVwwTtgMJK_2
	add-int v0, v0, v1
	goto/32 :l_PDmIWPTUihWwnbDr_3

	nop

	:l_kyVYqPjSEXUgHjwS_17
	if-eqz v1, :gl_jRypTUDdGqiDZWPz

	goto/32 :cond_0

	:gl_jRypTUDdGqiDZWPz
    .line 396
	goto/32 :l_YaZGmPjOBfSRQmam_18

	nop

	:l_YaZGmPjOBfSRQmam_18
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rvygpswwkJundBRk_19

	nop

	:l_EFanlJyMZHiOaKiC_16
    const/4 v2, 0x1

	goto/32 :l_kyVYqPjSEXUgHjwS_17

	nop

	:l_gtpTmTPofTPVQzEQ_6
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

    .line 393
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_MJSkDDIWiFTIcHcm_7

	nop

	:l_zadXoZsLoVTVnURF_27
	goto/32 :dvHhvVHqsQzZIJhj
	:l_GxoazyBFohtgfIIH_23
    goto :goto_0

    .line 402
    :cond_1
	goto/32 :l_UXhxWwVhqnwHWRvt_24

	nop

	:l_xlQOqWlELZMlyEXv_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 400
	goto/32 :l_rBYozlyZPPDHLCok_22

	nop

	:l_BOoerpylWqyOSWza_9
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_xaMGEYQTuyCGaZSY_10

	nop

	:l_KZSuTTjlmXwbhfGk_14
	if-nez v1, :gl_XiLWxapGzbpdPUPS

	goto/32 :cond_1

	:gl_XiLWxapGzbpdPUPS
    .line 395
	goto/32 :l_VnpnDdwArxzQCQbX_15

	nop

	:l_bZkxTwUHAGxQyRli_25
    return-void

	:after_last_instruction

	goto/32 :l_JJtpADZbxfBGDxkW_26

	nop

	:l_rvygpswwkJundBRk_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->PCUkGGWnmHpyZHxx(Lorg/reactivestreams/Subscription;)V

    .line 397
	goto/32 :l_RpOQIlmOjmknkRWL_20

	nop

	:l_RpOQIlmOjmknkRWL_20
    iput-boolean v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->done:Z

    .line 399
    :cond_0
	goto/32 :l_xlQOqWlELZMlyEXv_21

	nop

	:l_MJSkDDIWiFTIcHcm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 394
    .local v0, "p":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_BYlSbfFsCzSohrEF_8

	nop

	:l_nPKSWFglvMMulINC_1
	const v1, 24
	goto/32 :l_RxjMpTKVwwTtgMJK_2

	nop

	:l_MHXaaqPFtknnbEEv_0
	const v0, 21
	goto/32 :l_nPKSWFglvMMulINC_1

	nop

	:l_JJtpADZbxfBGDxkW_26
	goto/32 :before_first_instruction

	:zVEkUErGvykYVeza
	goto/32 :l_zadXoZsLoVTVnURF_27

	nop

	:l_PDmIWPTUihWwnbDr_3
	rem-int v0, v0, v1
	goto/32 :l_IbAcrghAADCKycDn_4

	nop

	:l_IbAcrghAADCKycDn_4
	if-lez v0, :gl_xPVXHAqfyeQXRxEN

	goto/32 :vetYoXaEXxCintsB

	:gl_xPVXHAqfyeQXRxEN	goto/32 :l_FSWPeSxQFrnAitfb_5

	nop

	:l_xaMGEYQTuyCGaZSY_10
    cmp-long v1, v1, v3

	goto/32 :l_OXIHatWwbecRvmuD_11

	nop

	:l_UXhxWwVhqnwHWRvt_24
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->CJzJVhQcjHNWgVhv(Ljava/lang/Throwable;)V

    .line 404
    :goto_0
	goto/32 :l_bZkxTwUHAGxQyRli_25

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_qNpjCbVjnWTdwRWS_0

	nop

	:l_fCEJOLqcJGubqQuR_22
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->zCnDRazfvegTsyVx(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 389
    :cond_1
	goto/32 :l_GVEDoNROkOElvkWh_23

	nop

	:l_PPfcsssOyhNSuMLo_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->index:J

	goto/32 :l_TMviFzYweqecGGJS_9

	nop

	:l_XNXDTXqzHeyCZTAl_17
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_nXggrIsaPsKOoHOC_18

	nop

	:l_yfiyRRfUbIfBmIML_1
	const v1, 6
	goto/32 :l_MNCrnXQavmAkPDmV_2

	nop

	:l_GVEDoNROkOElvkWh_23
    return-void

	:after_last_instruction

	goto/32 :l_GcgBlssmXigrgCxH_24

	nop

	:l_uSqGwFppzMItVBgn_13
	if-eqz v1, :gl_qRmJyiIYptwBQCjY

	goto/32 :cond_0

	:gl_qRmJyiIYptwBQCjY
	goto/32 :l_fjsPzwqQYsTTGEVh_14

	nop

	:l_TlGhuouXsNakiXmN_19
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xvNUSUJdXWQKeRps_20

	nop

	:l_EgrTsqIPGNQjYROz_5
	goto/32 :wmyatKehbkcKOSdd
	:AFGmeqZkOfcdxFGc
	:HEJRumXMSHqFPaay

	goto/32 :l_wofBBOSZfmLLaauH_6

	nop

	:l_mHNlpZzjugNWnLjS_4
	if-lez v0, :gl_vrnJonPhDOdAwuSY

	goto/32 :AFGmeqZkOfcdxFGc

	:gl_vrnJonPhDOdAwuSY	goto/32 :l_EgrTsqIPGNQjYROz_5

	nop

	:l_iwbwEQYZwRDrMrRn_25
	goto/32 :HEJRumXMSHqFPaay
	:l_TMviFzYweqecGGJS_9
    iget-wide v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;->unique:J

	goto/32 :l_KNJZAyhGOwlLtsYj_10

	nop

	:l_KPlGeOFvWFSDAfcn_11
	if-eqz v1, :gl_kVkLFRGuRdznjzGS

	goto/32 :cond_1

	:gl_kVkLFRGuRdznjzGS
    .line 383
	goto/32 :l_ERJhvRuzqRmRGuHP_12

	nop

	:l_MNCrnXQavmAkPDmV_2
	add-int v0, v0, v1
	goto/32 :l_GgCMCcuJtveclfeE_3

	nop

	:l_nXggrIsaPsKOoHOC_18
    const-string v2, "Queue full?!"

	goto/32 :l_TlGhuouXsNakiXmN_19

	nop

	:l_IaqHEjNSqNHZuJNL_16
	if-eqz v1, :gl_UObrQKPOiSGkhdqm

	goto/32 :cond_0

	:gl_UObrQKPOiSGkhdqm
    .line 384
	goto/32 :l_XNXDTXqzHeyCZTAl_17

	nop

	:l_ERJhvRuzqRmRGuHP_12
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

	goto/32 :l_uSqGwFppzMItVBgn_13

	nop

	:l_fjsPzwqQYsTTGEVh_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_sJzcBmAmRTtgHGNn_15

	nop

	:l_GcgBlssmXigrgCxH_24
	goto/32 :before_first_instruction

	:wmyatKehbkcKOSdd
	goto/32 :l_iwbwEQYZwRDrMrRn_25

	nop

	:l_GgCMCcuJtveclfeE_3
	rem-int v0, v0, v1
	goto/32 :l_mHNlpZzjugNWnLjS_4

	nop

	:l_ruoNVOCIuBQZOAGr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

    .line 382
    .local v0, "p":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber<TT;TR;>;"
	goto/32 :l_PPfcsssOyhNSuMLo_8

	nop

	:l_KNJZAyhGOwlLtsYj_10
    cmp-long v1, v1, v3

	goto/32 :l_KPlGeOFvWFSDAfcn_11

	nop

	:l_sJzcBmAmRTtgHGNn_15
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->vLqyQETagmyjwwCP(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IaqHEjNSqNHZuJNL_16

	nop

	:l_kGvWCCEawRiSrbSA_21
    return-void

    .line 387
    :cond_0
	goto/32 :l_fCEJOLqcJGubqQuR_22

	nop

	:l_wofBBOSZfmLLaauH_6
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
            "(TR;)V"
        }
    .end annotation

    .line 381
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_ruoNVOCIuBQZOAGr_7

	nop

	:l_xvNUSUJdXWQKeRps_20
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->KaRUMIBgTjexYMkj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;Ljava/lang/Throwable;)V

    .line 385
	goto/32 :l_kGvWCCEawRiSrbSA_21

	nop

	:l_qNpjCbVjnWTdwRWS_0
	const v0, 31
	goto/32 :l_yfiyRRfUbIfBmIML_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_jyPxzZACgWcpRfSE_0

	nop

	:l_ucgBLkWchfEUyfEo_13
    const/4 v1, 0x7

	goto/32 :l_HlJTqEfUJPgIgNUR_14

	nop

	:l_rdAHNdTSoHjmUIvz_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_kWUZUCUwstaIXItk_28

	nop

	:l_ZkJPyvsodBaMPQSq_30
    return-void

    .line 373
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TR;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_qXgVqRKqPoJQAjFR_31

	nop

	:l_xlvJdhekBMFaWkJO_34
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 375
	goto/32 :l_SARYvEnEwnZaNCeL_35

	nop

	:l_kWUZUCUwstaIXItk_28
    int-to-long v2, v2

	goto/32 :l_BXxYYGjBSqSITLYv_29

	nop

	:l_HfCvbFuwecLrgYru_10
	if-nez v0, :gl_LgYldFMsVmzUnwkj

	goto/32 :cond_1

	:gl_LgYldFMsVmzUnwkj
    .line 355
	goto/32 :l_AxxINAEWFOEwNYKp_11

	nop

	:l_gXfQYAVaMehrMJKx_2
	add-int v0, v0, v1
	goto/32 :l_KtbQunNMfjlFJeNo_3

	nop

	:l_AxxINAEWFOEwNYKp_11
    move-object v0, p1

	goto/32 :l_cJXljTpcYqkzEXoS_12

	nop

	:l_SARYvEnEwnZaNCeL_35
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_byUIyRtkuKpRMEZh_36

	nop

	:l_cJXljTpcYqkzEXoS_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 357
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TR;>;"
	goto/32 :l_ucgBLkWchfEUyfEo_13

	nop

	:l_GgHKiNFdLMSbQqhM_21
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->nzcQJeHuqLLhYnHq(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;)V

    .line 363
	goto/32 :l_zEhvKQcNAphEYZHd_22

	nop

	:l_zcopcyiqWXkoMOMR_4
	if-lez v0, :gl_ctbvjTrcREgjEbiY

	goto/32 :HvgXZXQhMYnITrIM

	:gl_ctbvjTrcREgjEbiY	goto/32 :l_VhMgosavjLnOKBTd_5

	nop

	:l_QNbIAjcOZdoQRZhV_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_HfCvbFuwecLrgYru_10

	nop

	:l_byUIyRtkuKpRMEZh_36
    int-to-long v0, v0

	goto/32 :l_RlqHPoVqkzFWatGh_37

	nop

	:l_BXxYYGjBSqSITLYv_29
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->ymMUdtmrXLeAHiES(Lorg/reactivestreams/Subscription;J)V

    .line 369
	goto/32 :l_ZkJPyvsodBaMPQSq_30

	nop

	:l_lUItUkUUWVpcTavk_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

    .line 360
	goto/32 :l_ZIzIPuhOwpkGqDoc_18

	nop

	:l_VVnANEHKnUWSgbGS_16
	if-eq v1, v2, :gl_axMxyNtjbLdniyaY

	goto/32 :cond_0

	:gl_axMxyNtjbLdniyaY
    .line 359
	goto/32 :l_lUItUkUUWVpcTavk_17

	nop

	:l_RlqHPoVqkzFWatGh_37
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->NckQkSRQoRpRbKzQ(Lorg/reactivestreams/Subscription;J)V

    .line 377
    :cond_2
	goto/32 :l_SiklIWnVjaTbHVtM_38

	nop

	:l_NPRcuqNQDYdVjvww_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

    .line 367
	goto/32 :l_UbxYqDrvVnqkUCRt_26

	nop

	:l_arsYOFBffZWzMIhH_40
	goto/32 :hEYTrAobDOvFJNRb
	:l_OIlLkCfJIqGxrfhf_6
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

    .line 352
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_TdgyHHOpIJgYTKKe_7

	nop

	:l_jyPxzZACgWcpRfSE_0
	const v0, 22
	goto/32 :l_KaYMdXiVJMPQszzB_1

	nop

	:l_QvzbZTjKmMWBLxIq_15
    const/4 v2, 0x1

	goto/32 :l_VVnANEHKnUWSgbGS_16

	nop

	:l_thUiQgHlJecleZFW_8
	if-nez v0, :gl_nzVqemizPKcYXZnq

	goto/32 :cond_2

	:gl_nzVqemizPKcYXZnq
    .line 353
	goto/32 :l_QNbIAjcOZdoQRZhV_9

	nop

	:l_pNxFQzHfcWwoaBHi_33
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_xlvJdhekBMFaWkJO_34

	nop

	:l_SiklIWnVjaTbHVtM_38
    return-void

	:after_last_instruction

	goto/32 :l_AvBuDzJutIlLfONT_39

	nop

	:l_zEhvKQcNAphEYZHd_22
    return-void

    .line 365
    :cond_0
	goto/32 :l_uukuLCkxebIaPfYv_23

	nop

	:l_UbxYqDrvVnqkUCRt_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 368
	goto/32 :l_rdAHNdTSoHjmUIvz_27

	nop

	:l_eZZuIVskpGukozAs_24
	if-eq v1, v2, :gl_GmBKkleraqTlquBV

	goto/32 :cond_1

	:gl_GmBKkleraqTlquBV
    .line 366
	goto/32 :l_NPRcuqNQDYdVjvww_25

	nop

	:l_VhMgosavjLnOKBTd_5
	goto/32 :rBQAylBQdPlkzTty
	:HvgXZXQhMYnITrIM
	:hEYTrAobDOvFJNRb

	goto/32 :l_OIlLkCfJIqGxrfhf_6

	nop

	:l_ZIzIPuhOwpkGqDoc_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 361
	goto/32 :l_kmcwncQSdfTrlaWw_19

	nop

	:l_KaYMdXiVJMPQszzB_1
	const v1, 7
	goto/32 :l_gXfQYAVaMehrMJKx_2

	nop

	:l_uukuLCkxebIaPfYv_23
    const/4 v2, 0x2

	goto/32 :l_eZZuIVskpGukozAs_24

	nop

	:l_HyOGrvOEGvRJFxML_32
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->bufferSize:I

	goto/32 :l_pNxFQzHfcWwoaBHi_33

	nop

	:l_AfqeOCIKViEvdfnw_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapSubscriber;

	goto/32 :l_GgHKiNFdLMSbQqhM_21

	nop

	:l_kmcwncQSdfTrlaWw_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->done:Z

    .line 362
	goto/32 :l_AfqeOCIKViEvdfnw_20

	nop

	:l_HlJTqEfUJPgIgNUR_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->CREKGhTvhnlrUMEC(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 358
    .local v1, "m":I
	goto/32 :l_QvzbZTjKmMWBLxIq_15

	nop

	:l_AvBuDzJutIlLfONT_39
	goto/32 :before_first_instruction

	:rBQAylBQdPlkzTty
	goto/32 :l_arsYOFBffZWzMIhH_40

	nop

	:l_TdgyHHOpIJgYTKKe_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->WAMivMOJBHhxvggo(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_thUiQgHlJecleZFW_8

	nop

	:l_KtbQunNMfjlFJeNo_3
	rem-int v0, v0, v1
	goto/32 :l_zcopcyiqWXkoMOMR_4

	nop

	:l_qXgVqRKqPoJQAjFR_31
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_HyOGrvOEGvRJFxML_32

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_sVPcozKlvCOZYdtM_0

	nop

	:l_rShqIxktCXmEKGXn_12
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->QNFgyMBBmxbSTNHA(Lorg/reactivestreams/Subscription;J)V

    .line 423
    :cond_0
	goto/32 :l_diqsVCPsaUzzqFJo_13

	nop

	:l_mIIQmHVobghCYDQM_6
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

    .line 420
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber<TT;TR;>;"
	goto/32 :l_msyTadyJnOaMyYBP_7

	nop

	:l_mSVJBwluZgeUQuPv_4
	if-lez v0, :gl_GxshsECExgZZPjPm

	goto/32 :kjVvNWKduVIzMuVT

	:gl_GxshsECExgZZPjPm	goto/32 :l_kWdoYogFYsCaXGBx_5

	nop

	:l_zobuwwZwHXLdQSqY_11
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_rShqIxktCXmEKGXn_12

	nop

	:l_FOOjuoTJfaiWFmbq_1
	const v1, 8
	goto/32 :l_qNrzxbatBDHNZflP_2

	nop

	:l_qNrzxbatBDHNZflP_2
	add-int v0, v0, v1
	goto/32 :l_GCagPFMVORqgoOGx_3

	nop

	:l_msyTadyJnOaMyYBP_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->fusionMode:I

	goto/32 :l_ztXVbHDhTFkyXTuE_8

	nop

	:l_HmCFaTikBdesvgpT_14
	goto/32 :before_first_instruction

	:RUMUfkjywGlgXVkD
	goto/32 :l_bdmBRzAOGQjcnKiD_15

	nop

	:l_qqopgwKbhRYQVOwk_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;->ACgwqJTKLjTSuKUd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchMap$SwitchMapInnerSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zobuwwZwHXLdQSqY_11

	nop

	:l_ztXVbHDhTFkyXTuE_8
    const/4 v1, 0x1

	goto/32 :l_wMIAUvXlIWtzkbjt_9

	nop

	:l_wMIAUvXlIWtzkbjt_9
	if-ne v0, v1, :gl_nyWvaErarOaFlCFV

	goto/32 :cond_0

	:gl_nyWvaErarOaFlCFV
    .line 421
	goto/32 :l_qqopgwKbhRYQVOwk_10

	nop

	:l_sVPcozKlvCOZYdtM_0
	const v0, 6
	goto/32 :l_FOOjuoTJfaiWFmbq_1

	nop

	:l_diqsVCPsaUzzqFJo_13
    return-void

	:after_last_instruction

	goto/32 :l_HmCFaTikBdesvgpT_14

	nop

	:l_kWdoYogFYsCaXGBx_5
	goto/32 :RUMUfkjywGlgXVkD
	:kjVvNWKduVIzMuVT
	:PgdLqTXXCtvCgCbE

	goto/32 :l_mIIQmHVobghCYDQM_6

	nop

	:l_GCagPFMVORqgoOGx_3
	rem-int v0, v0, v1
	goto/32 :l_mSVJBwluZgeUQuPv_4

	nop

	:l_bdmBRzAOGQjcnKiD_15
	goto/32 :PgdLqTXXCtvCgCbE
.end method
