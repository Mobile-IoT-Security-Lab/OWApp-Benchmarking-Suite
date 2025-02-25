.class final Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;
.super Ljava/lang/Object;
.source "FlowableCountSingle.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCountSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CountSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field count:J

.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static EXMboSSVQfIAVUCi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XRKYhHqsGooVCKVU_0

	nop

	:l_XRKYhHqsGooVCKVU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOReNNvqUUrJMWEV_1

	nop

	:l_qKdXMJwcMITtZvov_3
	goto/32 :before_first_instruction

	:l_KCSddJOnJLxtWhxd_2
    return-void

	:after_last_instruction

	goto/32 :l_qKdXMJwcMITtZvov_3

	nop

	:l_JOReNNvqUUrJMWEV_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_KCSddJOnJLxtWhxd_2

	nop

.end method

.method public static dnvMhoIEVhQGNyzd(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_mBrKFWHaPKZxCvDw_0

	nop

	:l_nqGclzhKnHOgupYC_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_TNMzdbUVTqZCYZbV_2

	nop

	:l_wvylQwEPlbIdvPle_3
	goto/32 :before_first_instruction

	:l_TNMzdbUVTqZCYZbV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wvylQwEPlbIdvPle_3

	nop

	:l_mBrKFWHaPKZxCvDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nqGclzhKnHOgupYC_1

	nop

.end method

.method public static nRlVFZgYraIMxymy(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_daqdBPDyOKpeTbjh_0

	nop

	:l_daqdBPDyOKpeTbjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZxVgVBrFVUiwGzq_1

	nop

	:l_tfWyIeaCZtlEgeTY_2
    return-void

	:after_last_instruction

	goto/32 :l_hcONVkEePZByTEMM_3

	nop

	:l_hcONVkEePZByTEMM_3
	goto/32 :before_first_instruction

	:l_zZxVgVBrFVUiwGzq_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_tfWyIeaCZtlEgeTY_2

	nop

.end method

.method public static OQleeRmVgyvRAyKH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uMWkKNOicfvcQoLB_0

	nop

	:l_GEajCpXMAMICciqu_3
	goto/32 :before_first_instruction

	:l_oRfHQZARHLqRZpps_2
    return-void

	:after_last_instruction

	goto/32 :l_GEajCpXMAMICciqu_3

	nop

	:l_uMWkKNOicfvcQoLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmHaVIpQupZYAKGT_1

	nop

	:l_cmHaVIpQupZYAKGT_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oRfHQZARHLqRZpps_2

	nop

.end method

.method public static WuquyYHdqqLZAlkY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_aAVhBhJGLxcAOrBG_0

	nop

	:l_IiHJJrNhhwrXUwPY_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_KWulIiFRXuLLNFpK_2

	nop

	:l_aAVhBhJGLxcAOrBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IiHJJrNhhwrXUwPY_1

	nop

	:l_cjNJUNozeHNSMUaS_3
	goto/32 :before_first_instruction

	:l_KWulIiFRXuLLNFpK_2
    return v0

	:after_last_instruction

	goto/32 :l_cjNJUNozeHNSMUaS_3

	nop

.end method

.method public static XozzVCsRjTsfvorX(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rvXbdxaBBfMzhDAV_0

	nop

	:l_wWQIHrJRhNkAJIWo_3
	goto/32 :before_first_instruction

	:l_ixWLGAciMaofeelx_2
    return-void

	:after_last_instruction

	goto/32 :l_wWQIHrJRhNkAJIWo_3

	nop

	:l_jBLDimFbAxutsEYx_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_ixWLGAciMaofeelx_2

	nop

	:l_rvXbdxaBBfMzhDAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jBLDimFbAxutsEYx_1

	nop

.end method

.method public static nBdELqjhtpttEMTt(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ZieflVWdhYmsmnfK_0

	nop

	:l_AXFxKOmQxuacCTne_3
	goto/32 :before_first_instruction

	:l_nqlqjvOvZpvMwigq_2
    return-void

	:after_last_instruction

	goto/32 :l_AXFxKOmQxuacCTne_3

	nop

	:l_hzBGSnaafxUkbCXF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_nqlqjvOvZpvMwigq_2

	nop

	:l_ZieflVWdhYmsmnfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzBGSnaafxUkbCXF_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_nrYEnqOEhkvnyhTj_0

	nop

	:l_HljefhUueLFJxdks_4
	goto/32 :before_first_instruction

	:l_LXCSoKQmAMENGZHA_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/SingleObserver;

    .line 52
	goto/32 :l_jMXHStLjuzqYnWpX_3

	nop

	:l_KQMiNxFDgEQReXAV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_LXCSoKQmAMENGZHA_2

	nop

	:l_nrYEnqOEhkvnyhTj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    .local p1, "downstream":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_KQMiNxFDgEQReXAV_1

	nop

	:l_jMXHStLjuzqYnWpX_3
    return-void

	:after_last_instruction

	goto/32 :l_HljefhUueLFJxdks_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_MhvKDHXOSLSzHOkf_0

	nop

	:l_NqNUzhTzYpVPujxe_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_OQtxIWQWAErkKoKn_4

	nop

	:l_vsQxBOrsFoSIbWap_6
	goto/32 :before_first_instruction

	:l_OQtxIWQWAErkKoKn_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 84
	goto/32 :l_GWNrknQPtPnUqnwZ_5

	nop

	:l_MhvKDHXOSLSzHOkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_RBCZiISJfxZfhmbv_1

	nop

	:l_IIxRzZpEyngtUujQ_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->EXMboSSVQfIAVUCi(Lorg/reactivestreams/Subscription;)V

    .line 83
	goto/32 :l_NqNUzhTzYpVPujxe_3

	nop

	:l_GWNrknQPtPnUqnwZ_5
    return-void

	:after_last_instruction

	goto/32 :l_vsQxBOrsFoSIbWap_6

	nop

	:l_RBCZiISJfxZfhmbv_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_IIxRzZpEyngtUujQ_2

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_OuazIjKGbmiArwnF_0

	nop

	:l_SCSyxAwTcaZwzABo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UvIMRAJrMooxhlcb_8

	nop

	:l_rnPGADESCTQATuXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_SCSyxAwTcaZwzABo_7

	nop

	:l_KUTRsRUjAQDjWouu_15
	goto/32 :YQkEOUlYjuNkYKhP
	:l_rJEHscajhSFBVRqQ_10
    const/4 v0, 0x1

	goto/32 :l_hpXbsWBYQlNfEpXH_11

	nop

	:l_MhbPrPBpjjmQsnww_4
	if-lez v0, :gl_maFxNswhmqZnYEyg

	goto/32 :DXTeUhglsiSLXmCw

	:gl_maFxNswhmqZnYEyg	goto/32 :l_RIqCHfAfwbZlYcIa_5

	nop

	:l_AagCRwdLJcnmlBIO_13
    return v0

	:after_last_instruction

	goto/32 :l_QnvNcmtBrYgKBinu_14

	nop

	:l_QnvNcmtBrYgKBinu_14
	goto/32 :before_first_instruction

	:sTjIYDLbWzzzCyZx
	goto/32 :l_KUTRsRUjAQDjWouu_15

	nop

	:l_MHyainLeuXczCOoN_3
	rem-int v0, v0, v1
	goto/32 :l_MhbPrPBpjjmQsnww_4

	nop

	:l_RIqCHfAfwbZlYcIa_5
	goto/32 :sTjIYDLbWzzzCyZx
	:DXTeUhglsiSLXmCw
	:YQkEOUlYjuNkYKhP

	goto/32 :l_rnPGADESCTQATuXr_6

	nop

	:l_eMxSMRdNsevylbCo_9
	if-eq v0, v1, :gl_OeCuPWfYneELMLox

	goto/32 :cond_0

	:gl_OeCuPWfYneELMLox
	goto/32 :l_rJEHscajhSFBVRqQ_10

	nop

	:l_OuazIjKGbmiArwnF_0
	const v0, 27
	goto/32 :l_rLdzELaEMWreJvwI_1

	nop

	:l_UvIMRAJrMooxhlcb_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_eMxSMRdNsevylbCo_9

	nop

	:l_jsCOXUoHVCPBoTTg_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_AagCRwdLJcnmlBIO_13

	nop

	:l_hpXbsWBYQlNfEpXH_11
    goto :goto_0

    :cond_0
	goto/32 :l_jsCOXUoHVCPBoTTg_12

	nop

	:l_rLdzELaEMWreJvwI_1
	const v1, 17
	goto/32 :l_rUAETMirCWdduCIM_2

	nop

	:l_rUAETMirCWdduCIM_2
	add-int v0, v0, v1
	goto/32 :l_MHyainLeuXczCOoN_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_QBlsSBkZdtgGURqm_0

	nop

	:l_WXfSEgTzoypeAgwI_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_JqDdACZtWsuUcLdJ_10

	nop

	:l_NyZMFlZeRwTHLLai_5
	goto/32 :nrHhlOoEyZdtTdEQ
	:WvwOdgdAIyIYciCF
	:TKevukeJUFTdMyZn

	goto/32 :l_TTmIntVqGNEbtbNi_6

	nop

	:l_FlHWuFKUDIyuxddq_3
	rem-int v0, v0, v1
	goto/32 :l_XhGVZQGlukrrNkjE_4

	nop

	:l_XPcqYHwBEcqpjsOD_7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_GpFTWCylIJaCQHBs_8

	nop

	:l_eAysarQMSCuxkubh_15
	goto/32 :TKevukeJUFTdMyZn
	:l_bvsylXzULtwWuHRC_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->nRlVFZgYraIMxymy(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 78
	goto/32 :l_KIhztkmIAjqekMQE_13

	nop

	:l_QBlsSBkZdtgGURqm_0
	const v0, 5
	goto/32 :l_RDdnNRnaaSfUJgMw_1

	nop

	:l_RDdnNRnaaSfUJgMw_1
	const v1, 3
	goto/32 :l_VRhMIoBCkGUtXqvF_2

	nop

	:l_TTmIntVqGNEbtbNi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_XPcqYHwBEcqpjsOD_7

	nop

	:l_XhGVZQGlukrrNkjE_4
	if-lez v0, :gl_wNdGHXkjBlXrdBSt

	goto/32 :WvwOdgdAIyIYciCF

	:gl_wNdGHXkjBlXrdBSt	goto/32 :l_NyZMFlZeRwTHLLai_5

	nop

	:l_JqDdACZtWsuUcLdJ_10
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

	goto/32 :l_JbeSqlcLKXjAZzDh_11

	nop

	:l_GpFTWCylIJaCQHBs_8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 77
	goto/32 :l_WXfSEgTzoypeAgwI_9

	nop

	:l_ecYyMWFGYvEZvMak_14
	goto/32 :before_first_instruction

	:nrHhlOoEyZdtTdEQ
	goto/32 :l_eAysarQMSCuxkubh_15

	nop

	:l_VRhMIoBCkGUtXqvF_2
	add-int v0, v0, v1
	goto/32 :l_FlHWuFKUDIyuxddq_3

	nop

	:l_KIhztkmIAjqekMQE_13
    return-void

	:after_last_instruction

	goto/32 :l_ecYyMWFGYvEZvMak_14

	nop

	:l_JbeSqlcLKXjAZzDh_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->dnvMhoIEVhQGNyzd(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_bvsylXzULtwWuHRC_12

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dABjHAJPzvrLGoar_0

	nop

	:l_lhdsoOHQGokgLPYz_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_CSfLgpVVXamHryCP_4

	nop

	:l_CSfLgpVVXamHryCP_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->OQleeRmVgyvRAyKH(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_nhPnTPGxObAcNQen_5

	nop

	:l_idpLZcacPybPeKCE_6
	goto/32 :before_first_instruction

	:l_RDEXdprwCBurCnZZ_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 71
	goto/32 :l_lhdsoOHQGokgLPYz_3

	nop

	:l_nhPnTPGxObAcNQen_5
    return-void

	:after_last_instruction

	goto/32 :l_idpLZcacPybPeKCE_6

	nop

	:l_dABjHAJPzvrLGoar_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 70
	goto/32 :l_YuGHvLRBCfBTGwjV_1

	nop

	:l_YuGHvLRBCfBTGwjV_1
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_RDEXdprwCBurCnZZ_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_GGmNCQincaNczmjU_0

	nop

	:l_hAbbcqhuEMBBnjls_2
	add-int v0, v0, v1
	goto/32 :l_ONyOLSaCqyJvrZDL_3

	nop

	:l_qQYWUWjXslWeMqBp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_OVOiNUGkDZvAVIgg_7

	nop

	:l_OyuSAuaTiFNcqFtP_5
	goto/32 :yYuSRTRnTDpudRaF
	:XREGnEILeXANqHWy
	:dHlfmikmLwAUyrrc

	goto/32 :l_qQYWUWjXslWeMqBp_6

	nop

	:l_KVeBqjPOhJGkrjGz_12
	goto/32 :before_first_instruction

	:yYuSRTRnTDpudRaF
	goto/32 :l_sSJJjieMTUjoUdRV_13

	nop

	:l_JSDSrUiFLDWjQNfY_4
	if-lez v0, :gl_udhQmkoRFJAublRv

	goto/32 :XREGnEILeXANqHWy

	:gl_udhQmkoRFJAublRv	goto/32 :l_OyuSAuaTiFNcqFtP_5

	nop

	:l_mWoXRuzyUtyhuffm_10
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

    .line 66
	goto/32 :l_AlvXPGewZQtAecoG_11

	nop

	:l_FthEvmjpqfupKYcY_1
	const v1, 14
	goto/32 :l_hAbbcqhuEMBBnjls_2

	nop

	:l_GGmNCQincaNczmjU_0
	const v0, 1
	goto/32 :l_FthEvmjpqfupKYcY_1

	nop

	:l_sSJJjieMTUjoUdRV_13
	goto/32 :dHlfmikmLwAUyrrc
	:l_zTkPurZrUGUqlWEI_9
    add-long/2addr v0, v2

	goto/32 :l_mWoXRuzyUtyhuffm_10

	nop

	:l_OVOiNUGkDZvAVIgg_7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->count:J

	goto/32 :l_lKNVisUrgRORJunr_8

	nop

	:l_AlvXPGewZQtAecoG_11
    return-void

	:after_last_instruction

	goto/32 :l_KVeBqjPOhJGkrjGz_12

	nop

	:l_lKNVisUrgRORJunr_8
    const-wide/16 v2, 0x1

	goto/32 :l_zTkPurZrUGUqlWEI_9

	nop

	:l_ONyOLSaCqyJvrZDL_3
	rem-int v0, v0, v1
	goto/32 :l_JSDSrUiFLDWjQNfY_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_hCSfGwSrMABrkPYZ_0

	nop

	:l_qoyJRhHdxhWCGvnl_15
    return-void

	:after_last_instruction

	goto/32 :l_zLQaUdVRcTlURSnC_16

	nop

	:l_OuMMohpxFDPKbYky_9
	if-nez v0, :gl_ioBSEzIkAtAeoxOr

	goto/32 :cond_0

	:gl_ioBSEzIkAtAeoxOr
    .line 57
	goto/32 :l_InCgCCcpjscjRuOy_10

	nop

	:l_AASPBYOcTWhTFTXD_4
	if-lez v0, :gl_cgDEtqdEdkCqOrJJ

	goto/32 :xFLPsbEzNhdLGann

	:gl_cgDEtqdEdkCqOrJJ	goto/32 :l_uKlcSTmxflSrOzJv_5

	nop

	:l_YrGIPQEAfHGxqaDX_1
	const v1, 25
	goto/32 :l_ffUitoaKMxvabQAm_2

	nop

	:l_BCwAwmxFmroJVOre_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->WuquyYHdqqLZAlkY(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OuMMohpxFDPKbYky_9

	nop

	:l_sQRoYdShubXmavYv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 56
	goto/32 :l_KRDDLEELtqwaaFuS_7

	nop

	:l_ffUitoaKMxvabQAm_2
	add-int v0, v0, v1
	goto/32 :l_UiYdpteXQsLKLwdm_3

	nop

	:l_YLIjKemVSGHHWeSE_14
	invoke-static {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->nBdELqjhtpttEMTt(Lorg/reactivestreams/Subscription;J)V

    .line 61
    :cond_0
	goto/32 :l_qoyJRhHdxhWCGvnl_15

	nop

	:l_cQQCSDVhnnIKsEwv_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_StCbYrnDkGLuQDcR_12

	nop

	:l_InCgCCcpjscjRuOy_10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 58
	goto/32 :l_cQQCSDVhnnIKsEwv_11

	nop

	:l_MFJJzJYMUjiAbLDe_17
	goto/32 :CEquLnoLzusvxwWc
	:l_UiYdpteXQsLKLwdm_3
	rem-int v0, v0, v1
	goto/32 :l_AASPBYOcTWhTFTXD_4

	nop

	:l_uKlcSTmxflSrOzJv_5
	goto/32 :VfcQNXcIEOQLbpBt
	:xFLPsbEzNhdLGann
	:CEquLnoLzusvxwWc

	goto/32 :l_sQRoYdShubXmavYv_6

	nop

	:l_StCbYrnDkGLuQDcR_12
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->XozzVCsRjTsfvorX(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 59
	goto/32 :l_CnCWVgZBYVtCrzDL_13

	nop

	:l_hCSfGwSrMABrkPYZ_0
	const v0, 25
	goto/32 :l_YrGIPQEAfHGxqaDX_1

	nop

	:l_CnCWVgZBYVtCrzDL_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YLIjKemVSGHHWeSE_14

	nop

	:l_KRDDLEELtqwaaFuS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCountSingle$CountSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BCwAwmxFmroJVOre_8

	nop

	:l_zLQaUdVRcTlURSnC_16
	goto/32 :before_first_instruction

	:VfcQNXcIEOQLbpBt
	goto/32 :l_MFJJzJYMUjiAbLDe_17

	nop

.end method
