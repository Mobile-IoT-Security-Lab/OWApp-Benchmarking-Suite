.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
.super Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;
.source "FlowableSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleElementSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4cb078945f01c821L


# instance fields
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field done:Z

.field final failOnEmpty:Z

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static BYUEKCyZcvcForOG(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V
    .locals 0

	goto/32 :l_fqUFZZEObSwNhLss_0

	nop

	:l_UNuzhNZxNFYjSZOq_2
    return-void

	:after_last_instruction

	goto/32 :l_mfdKIbUQanoDUffG_3

	nop

	:l_OekWrgcXomVFjlnA_1
    invoke-super {p0}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;->cancel()V

	goto/32 :l_UNuzhNZxNFYjSZOq_2

	nop

	:l_fqUFZZEObSwNhLss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OekWrgcXomVFjlnA_1

	nop

	:l_mfdKIbUQanoDUffG_3
	goto/32 :before_first_instruction

.end method

.method public static tUKgqjHeurPZOOFG(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CjapWOvzmqARQyEi_0

	nop

	:l_CjapWOvzmqARQyEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWdfKoMFQKCjShIu_1

	nop

	:l_WFqHNUoYurJgwWGi_3
	goto/32 :before_first_instruction

	:l_AZeRdTGPUzRhaUFL_2
    return-void

	:after_last_instruction

	goto/32 :l_WFqHNUoYurJgwWGi_3

	nop

	:l_aWdfKoMFQKCjShIu_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AZeRdTGPUzRhaUFL_2

	nop

.end method

.method public static coJXHGaCbQNgRPMs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xzKVvtnQVnKpJPVf_0

	nop

	:l_dxJPOsrgLWpweFUO_2
    return-void

	:after_last_instruction

	goto/32 :l_QtlMxkKtYGZQdtOn_3

	nop

	:l_vCqBZtuTyfXdRovE_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_dxJPOsrgLWpweFUO_2

	nop

	:l_xzKVvtnQVnKpJPVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCqBZtuTyfXdRovE_1

	nop

	:l_QtlMxkKtYGZQdtOn_3
	goto/32 :before_first_instruction

.end method

.method public static arFccaNmypjKpFfs(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_LBFnOLaSEwnEuGxh_0

	nop

	:l_roJLKbdpZjjWyfUq_2
    return-void

	:after_last_instruction

	goto/32 :l_eLFSmmDLMaQQWzyj_3

	nop

	:l_LBFnOLaSEwnEuGxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoTENfKMRlbNkZzf_1

	nop

	:l_EoTENfKMRlbNkZzf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_roJLKbdpZjjWyfUq_2

	nop

	:l_eLFSmmDLMaQQWzyj_3
	goto/32 :before_first_instruction

.end method

.method public static oIxgAfxYhBjXWFPw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_sDcmDstQPcyuKYZv_0

	nop

	:l_AVniTXErOOjLPBvN_3
	goto/32 :before_first_instruction

	:l_BaQyrSMdwGgXkWRG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->complete(Ljava/lang/Object;)V

	goto/32 :l_jNZgMnhvKMWqJtiB_2

	nop

	:l_jNZgMnhvKMWqJtiB_2
    return-void

	:after_last_instruction

	goto/32 :l_AVniTXErOOjLPBvN_3

	nop

	:l_sDcmDstQPcyuKYZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaQyrSMdwGgXkWRG_1

	nop

.end method

.method public static dftFAbokPsRGEvPf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ioeWdCbLqUnXgrVc_0

	nop

	:l_dQpNeKPAqTPSHidy_3
	goto/32 :before_first_instruction

	:l_ioeWdCbLqUnXgrVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bDIgWQoUDTuLmzTF_1

	nop

	:l_pvxcCFmLGYIPAteW_2
    return-void

	:after_last_instruction

	goto/32 :l_dQpNeKPAqTPSHidy_3

	nop

	:l_bDIgWQoUDTuLmzTF_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pvxcCFmLGYIPAteW_2

	nop

.end method

.method public static jOwITNPMcUCJGjDn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ouayIOutEvnadHnY_0

	nop

	:l_KoKzoeuKYglpNMFU_2
    return-void

	:after_last_instruction

	goto/32 :l_KNTMsKQEdHaCeyIe_3

	nop

	:l_FxueHabMDeqtBixP_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KoKzoeuKYglpNMFU_2

	nop

	:l_KNTMsKQEdHaCeyIe_3
	goto/32 :before_first_instruction

	:l_ouayIOutEvnadHnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxueHabMDeqtBixP_1

	nop

.end method

.method public static YMoIToObzaNGJqDr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DvfItRBtdhOExDzU_0

	nop

	:l_HboHqieYftBmQKqQ_2
    return-void

	:after_last_instruction

	goto/32 :l_dKqGKTPFaIojAJtB_3

	nop

	:l_DvfItRBtdhOExDzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVGxaoHeSbWRvnqA_1

	nop

	:l_vVGxaoHeSbWRvnqA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_HboHqieYftBmQKqQ_2

	nop

	:l_dKqGKTPFaIojAJtB_3
	goto/32 :before_first_instruction

.end method

.method public static zHpXGorrjOBGPaIR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HzkfjAKMpDKbqeeB_0

	nop

	:l_HzkfjAKMpDKbqeeB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oysFAqqZduXjatQm_1

	nop

	:l_oysFAqqZduXjatQm_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JvBbDZLtPPsZFLBw_2

	nop

	:l_JvBbDZLtPPsZFLBw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoquxpdBQsuVKdKN_3

	nop

	:l_ZoquxpdBQsuVKdKN_3
	goto/32 :before_first_instruction

.end method

.method public static MMAWBLnqggCkLOHH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_bFlAyXglOwaJkgNq_0

	nop

	:l_WxMxAGEbnTETHZsC_3
	goto/32 :before_first_instruction

	:l_ERHJQjVSEEeCsHkz_2
    return v0

	:after_last_instruction

	goto/32 :l_WxMxAGEbnTETHZsC_3

	nop

	:l_xyzRcVPVEJUaSFCv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ERHJQjVSEEeCsHkz_2

	nop

	:l_bFlAyXglOwaJkgNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyzRcVPVEJUaSFCv_1

	nop

.end method

.method public static yDXpkukJCoKMSazJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_nOxMjZiTkKwemMpl_0

	nop

	:l_gGPAHvPrdALBcDRZ_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WHUfvhxoxFNadoIh_2

	nop

	:l_nOxMjZiTkKwemMpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGPAHvPrdALBcDRZ_1

	nop

	:l_ZMNWCOdDmZvtQqXw_3
	goto/32 :before_first_instruction

	:l_WHUfvhxoxFNadoIh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZMNWCOdDmZvtQqXw_3

	nop

.end method

.method public static yPrjTYjzfEBkeowC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_txbijQXRLuykEFyS_0

	nop

	:l_SjydksewprvSQyaL_2
    return-void

	:after_last_instruction

	goto/32 :l_QBrZhLrgnvwKkVsH_3

	nop

	:l_eUAcJRyRvyiHBeSq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_SjydksewprvSQyaL_2

	nop

	:l_QBrZhLrgnvwKkVsH_3
	goto/32 :before_first_instruction

	:l_txbijQXRLuykEFyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eUAcJRyRvyiHBeSq_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V
    .locals 0

	goto/32 :l_uqzQVTIZcbCLvslA_0

	nop

	:l_hbHPaFiHFprvSDrz_5
	goto/32 :before_first_instruction

	:l_TnjjhiNpLizFXgsg_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 57
	goto/32 :l_xDCfKpHuKopfOgIr_3

	nop

	:l_IkQcPgeDaiEljOAx_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 56
	goto/32 :l_TnjjhiNpLizFXgsg_2

	nop

	:l_uqzQVTIZcbCLvslA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "failOnEmpty"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "defaultValue",
            "failOnEmpty"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_IkQcPgeDaiEljOAx_1

	nop

	:l_xDCfKpHuKopfOgIr_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

    .line 58
	goto/32 :l_IbivMirMAPZrMVfU_4

	nop

	:l_IbivMirMAPZrMVfU_4
    return-void

	:after_last_instruction

	goto/32 :l_hbHPaFiHFprvSDrz_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_OszjHIggZXByDnQk_0

	nop

	:l_yfhFVounkZlraLlK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->BYUEKCyZcvcForOG(Lio/reactivex/rxjava3/internal/subscriptions/DeferredScalarSubscription;)V

    .line 118
	goto/32 :l_BcTnxTAsdZsAIXHN_2

	nop

	:l_PqGQsXUkvyuSGlbn_4
    return-void

	:after_last_instruction

	goto/32 :l_iQAOERsdQHWsXHJO_5

	nop

	:l_iQAOERsdQHWsXHJO_5
	goto/32 :before_first_instruction

	:l_OszjHIggZXByDnQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 117
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_yfhFVounkZlraLlK_1

	nop

	:l_xhdtbNPqeqoWeavp_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->tUKgqjHeurPZOOFG(Lorg/reactivestreams/Subscription;)V

    .line 119
	goto/32 :l_PqGQsXUkvyuSGlbn_4

	nop

	:l_BcTnxTAsdZsAIXHN_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_xhdtbNPqeqoWeavp_3

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_VqIFRUOvkypokfIX_0

	nop

	:l_WvxaXxQVOoezAKZE_21
    new-instance v2, Ljava/util/NoSuchElementException;

	goto/32 :l_fVeLCdzmoGPjRswo_22

	nop

	:l_geCRTfqzeAyDmXNR_5
	goto/32 :YRQKeexpsDCmoGWb
	:mVYFoLjaFMqxztyg
	:RlXrwDIbUZHgEDEG

	goto/32 :l_qHCnVHkEDHuuCZun_6

	nop

	:l_pbQyNwoYUIYOWysO_14
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 101
	goto/32 :l_cIGtclwEQaccMkRS_15

	nop

	:l_AotIhYKwNiTdYcUh_28
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->oIxgAfxYhBjXWFPw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;Ljava/lang/Object;)V

    .line 113
    :goto_0
	goto/32 :l_fhxkdXPeYuBJxjgu_29

	nop

	:l_gnEhDHhHHNuYKvVq_13
    const/4 v1, 0x0

	goto/32 :l_pbQyNwoYUIYOWysO_14

	nop

	:l_VqIFRUOvkypokfIX_0
	const v0, 26
	goto/32 :l_tkhDMkcEoHCjYPcC_1

	nop

	:l_RgvgwUxvMFPgnqey_17
	if-eqz v0, :gl_ydIsJSOulxpPxaAi

	goto/32 :cond_3

	:gl_ydIsJSOulxpPxaAi
    .line 105
	goto/32 :l_eWjQLESJcYapnwDl_18

	nop

	:l_bJpBQJXMcUOUNEvF_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 100
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_gnEhDHhHHNuYKvVq_13

	nop

	:l_fVeLCdzmoGPjRswo_22
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GcHSivcLiZmGoXEv_23

	nop

	:l_qHCnVHkEDHuuCZun_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_IcDwpkUfbHdRvWzg_7

	nop

	:l_GcHSivcLiZmGoXEv_23
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->coJXHGaCbQNgRPMs(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_IqdbSSEoHBLQgtXG_24

	nop

	:l_fhxkdXPeYuBJxjgu_29
    return-void

	:after_last_instruction

	goto/32 :l_TrzzfCHezFWkhDLF_30

	nop

	:l_tkhDMkcEoHCjYPcC_1
	const v1, 19
	goto/32 :l_zkPEstQZZQhXvrtk_2

	nop

	:l_tvSOXlsCgGFtCXoy_3
	rem-int v0, v0, v1
	goto/32 :l_ZdnzbjdKZVPlnqNl_4

	nop

	:l_SyUsjFLwFzBCIbwR_20
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WvxaXxQVOoezAKZE_21

	nop

	:l_THkwqqsXoZPyxYKy_31
	goto/32 :RlXrwDIbUZHgEDEG
	:l_JEfojliUmFIJCvFn_10
    const/4 v0, 0x1

	goto/32 :l_OEKEZlwnNqzWqLEy_11

	nop

	:l_ZdnzbjdKZVPlnqNl_4
	if-lez v0, :gl_QAHOVGMeWozTGrdd

	goto/32 :mVYFoLjaFMqxztyg

	:gl_QAHOVGMeWozTGrdd	goto/32 :l_geCRTfqzeAyDmXNR_5

	nop

	:l_gfCpDzWXJOiSuJRF_25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fEgRLNAhfWfDBMGn_26

	nop

	:l_cIGtclwEQaccMkRS_15
	if-eqz v0, :gl_wTWASYeOnXMyorVw

	goto/32 :cond_1

	:gl_wTWASYeOnXMyorVw
    .line 102
	goto/32 :l_voJqGAfuwcLEITYc_16

	nop

	:l_zkPEstQZZQhXvrtk_2
	add-int v0, v0, v1
	goto/32 :l_tvSOXlsCgGFtCXoy_3

	nop

	:l_tUfLxtfWNlqOQmcm_19
	if-nez v1, :gl_McoEgUZULFqCWZnf

	goto/32 :cond_2

	:gl_McoEgUZULFqCWZnf
    .line 106
	goto/32 :l_SyUsjFLwFzBCIbwR_20

	nop

	:l_fEgRLNAhfWfDBMGn_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->arFccaNmypjKpFfs(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WLgamDOlCKoEowDF_27

	nop

	:l_OEKEZlwnNqzWqLEy_11
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 99
	goto/32 :l_bJpBQJXMcUOUNEvF_12

	nop

	:l_WLgamDOlCKoEowDF_27
    goto :goto_0

    .line 111
    :cond_3
	goto/32 :l_AotIhYKwNiTdYcUh_28

	nop

	:l_TrzzfCHezFWkhDLF_30
	goto/32 :before_first_instruction

	:YRQKeexpsDCmoGWb
	goto/32 :l_THkwqqsXoZPyxYKy_31

	nop

	:l_OGMBQDHoFfxdFguQ_8
	if-nez v0, :gl_CTUQoewRAtWGmGzF

	goto/32 :cond_0

	:gl_CTUQoewRAtWGmGzF
    .line 96
	goto/32 :l_GfHNzjrjtiYUabAg_9

	nop

	:l_IcDwpkUfbHdRvWzg_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_OGMBQDHoFfxdFguQ_8

	nop

	:l_eWjQLESJcYapnwDl_18
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->failOnEmpty:Z

	goto/32 :l_tUfLxtfWNlqOQmcm_19

	nop

	:l_IqdbSSEoHBLQgtXG_24
    goto :goto_0

    .line 108
    :cond_2
	goto/32 :l_gfCpDzWXJOiSuJRF_25

	nop

	:l_voJqGAfuwcLEITYc_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->defaultValue:Ljava/lang/Object;

    .line 104
    :cond_1
	goto/32 :l_RgvgwUxvMFPgnqey_17

	nop

	:l_GfHNzjrjtiYUabAg_9
    return-void

    .line 98
    :cond_0
	goto/32 :l_JEfojliUmFIJCvFn_10

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sUAYDzNhkyLvICJA_0

	nop

	:l_dOpygFFRiMfOSEdr_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 90
	goto/32 :l_xpryLLubGDyxavYJ_7

	nop

	:l_mDKMVEsaxdOoBQYx_2
	if-nez v0, :gl_zgCKlmLwhmkHUCCo

	goto/32 :cond_0

	:gl_zgCKlmLwhmkHUCCo
    .line 86
	goto/32 :l_WefMSbaAXvBozUsw_3

	nop

	:l_fnffiptgDimUspfW_5
    const/4 v0, 0x1

	goto/32 :l_dOpygFFRiMfOSEdr_6

	nop

	:l_zALTWFsuZNaamuQn_4
    return-void

    .line 89
    :cond_0
	goto/32 :l_fnffiptgDimUspfW_5

	nop

	:l_qkvMhFEuxlsjykot_10
	goto/32 :before_first_instruction

	:l_xpryLLubGDyxavYJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZzjlFiutnHFeXunt_8

	nop

	:l_sUAYDzNhkyLvICJA_0
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

    .line 85
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_IwjYuGtPyFGxdZLA_1

	nop

	:l_lTENQnOuhuFbHxDj_9
    return-void

	:after_last_instruction

	goto/32 :l_qkvMhFEuxlsjykot_10

	nop

	:l_ZzjlFiutnHFeXunt_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->jOwITNPMcUCJGjDn(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_lTENQnOuhuFbHxDj_9

	nop

	:l_IwjYuGtPyFGxdZLA_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_mDKMVEsaxdOoBQYx_2

	nop

	:l_WefMSbaAXvBozUsw_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->dftFAbokPsRGEvPf(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_zALTWFsuZNaamuQn_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_QbAGlfZwnhYpeTXc_0

	nop

	:l_EOemUTKlBPAzlGoV_5
	goto/32 :aWJKosFalyuQoxzh
	:cNQwrBxgqdarzpgt
	:SoHQlELprDFuSfxh

	goto/32 :l_aLeyghVgmnKTGpht_6

	nop

	:l_LloTVUeDSQnXEsEZ_20
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->zHpXGorrjOBGPaIR(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 78
	goto/32 :l_vAOArURSJGpPgAAY_21

	nop

	:l_LcBncVMvZAhFUzJc_8
	if-nez v0, :gl_nIROWKskuHqSeJZK

	goto/32 :cond_0

	:gl_nIROWKskuHqSeJZK
    .line 72
	goto/32 :l_SVSAmNEIEMicQRdI_9

	nop

	:l_vAOArURSJGpPgAAY_21
    return-void

    .line 80
    :cond_1
	goto/32 :l_evfUmFWMFafJhWjv_22

	nop

	:l_LCxZuwVngCvGPdNX_25
	goto/32 :SoHQlELprDFuSfxh
	:l_VWbXHMiJufjJUtDH_1
	const v1, 32
	goto/32 :l_KuOLOVoLZfjOdFkM_2

	nop

	:l_qMfoYCnnEXuuuuhv_11
	if-nez v0, :gl_PxJpsKsqXAlDESsq

	goto/32 :cond_1

	:gl_PxJpsKsqXAlDESsq
    .line 75
	goto/32 :l_wizODXJABWTyVXHI_12

	nop

	:l_sNGoeqJywZURtZPc_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zEZbWTfsGyxfRcyU_17

	nop

	:l_aLeyghVgmnKTGpht_6
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

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eMWtaAnMgXJygjZo_7

	nop

	:l_WhUswULOJKluTYsf_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

    .line 76
	goto/32 :l_gtwxPhskHcWVorqj_14

	nop

	:l_aHUIqgYXMnVwtdhn_19
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LloTVUeDSQnXEsEZ_20

	nop

	:l_KpHbyTkPOuOujanE_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->YMoIToObzaNGJqDr(Lorg/reactivestreams/Subscription;)V

    .line 77
	goto/32 :l_sNGoeqJywZURtZPc_16

	nop

	:l_KuOLOVoLZfjOdFkM_2
	add-int v0, v0, v1
	goto/32 :l_jLMrNBlYYliPVgjf_3

	nop

	:l_VCkEkijamqyJvDtS_23
    return-void

	:after_last_instruction

	goto/32 :l_pqrifbwYdDzfbqda_24

	nop

	:l_sceudRRaQzDXSfqO_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

	goto/32 :l_qMfoYCnnEXuuuuhv_11

	nop

	:l_jLMrNBlYYliPVgjf_3
	rem-int v0, v0, v1
	goto/32 :l_tKpIvWAeeuZmOxRI_4

	nop

	:l_pqrifbwYdDzfbqda_24
	goto/32 :before_first_instruction

	:aWJKosFalyuQoxzh
	goto/32 :l_LCxZuwVngCvGPdNX_25

	nop

	:l_eMWtaAnMgXJygjZo_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->done:Z

	goto/32 :l_LcBncVMvZAhFUzJc_8

	nop

	:l_evfUmFWMFafJhWjv_22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->value:Ljava/lang/Object;

    .line 81
	goto/32 :l_VCkEkijamqyJvDtS_23

	nop

	:l_gtwxPhskHcWVorqj_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_KpHbyTkPOuOujanE_15

	nop

	:l_wizODXJABWTyVXHI_12
    const/4 v0, 0x1

	goto/32 :l_WhUswULOJKluTYsf_13

	nop

	:l_zEZbWTfsGyxfRcyU_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KdPUrYKpfScayUDV_18

	nop

	:l_tKpIvWAeeuZmOxRI_4
	if-lez v0, :gl_QbFDgWxMGeCqNkMS

	goto/32 :cNQwrBxgqdarzpgt

	:gl_QbFDgWxMGeCqNkMS	goto/32 :l_EOemUTKlBPAzlGoV_5

	nop

	:l_KdPUrYKpfScayUDV_18
    const-string v2, "Sequence contains more than one element!"

	goto/32 :l_aHUIqgYXMnVwtdhn_19

	nop

	:l_QbAGlfZwnhYpeTXc_0
	const v0, 26
	goto/32 :l_VWbXHMiJufjJUtDH_1

	nop

	:l_SVSAmNEIEMicQRdI_9
    return-void

    .line 74
    :cond_0
	goto/32 :l_sceudRRaQzDXSfqO_10

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_CSzLTslQmJsNIOrH_0

	nop

	:l_CKYTkjvWNvGPhyyV_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_VBUCjfOCTFZVdlcg_14

	nop

	:l_osGoeTiZXWmXkPlH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kNorrkdYjApJNOTC_8

	nop

	:l_kNorrkdYjApJNOTC_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->MMAWBLnqggCkLOHH(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_JwkOliepaBnzUyLJ_9

	nop

	:l_rLmdjTpsbSldQBfH_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 64
	goto/32 :l_lgLxQomzrPxeDLkb_11

	nop

	:l_VBUCjfOCTFZVdlcg_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->yPrjTYjzfEBkeowC(Lorg/reactivestreams/Subscription;J)V

    .line 67
    :cond_0
	goto/32 :l_uCqKdegNfjbicjuG_15

	nop

	:l_CSzLTslQmJsNIOrH_0
	const v0, 27
	goto/32 :l_dkZjZsgEjrwEULks_1

	nop

	:l_YcsdrmOVjJhOaeUQ_5
	goto/32 :afPSFkhnPFaiegVM
	:MeXYuKKWKKWUgVEo
	:nlzETRdlkavUofsq

	goto/32 :l_NPqwsomjGjBHhSua_6

	nop

	:l_iZwafWgPTqWEfZPm_3
	rem-int v0, v0, v1
	goto/32 :l_OcGGmxwrUWkeFblF_4

	nop

	:l_dkZjZsgEjrwEULks_1
	const v1, 32
	goto/32 :l_NwgBaKgHTLASsuPL_2

	nop

	:l_bBhAGShgjCHgmpzF_17
	goto/32 :nlzETRdlkavUofsq
	:l_uCqKdegNfjbicjuG_15
    return-void

	:after_last_instruction

	goto/32 :l_hBiuvnLfYNJsAADO_16

	nop

	:l_OcGGmxwrUWkeFblF_4
	if-lez v0, :gl_JzSScXnqOAVaCVsm

	goto/32 :MeXYuKKWKKWUgVEo

	:gl_JzSScXnqOAVaCVsm	goto/32 :l_YcsdrmOVjJhOaeUQ_5

	nop

	:l_hBiuvnLfYNJsAADO_16
	goto/32 :before_first_instruction

	:afPSFkhnPFaiegVM
	goto/32 :l_bBhAGShgjCHgmpzF_17

	nop

	:l_NwgBaKgHTLASsuPL_2
	add-int v0, v0, v1
	goto/32 :l_iZwafWgPTqWEfZPm_3

	nop

	:l_NPqwsomjGjBHhSua_6
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber<TT;>;"
	goto/32 :l_osGoeTiZXWmXkPlH_7

	nop

	:l_TGklKzbqRXYLlKSO_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->yDXpkukJCoKMSazJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 65
	goto/32 :l_CKYTkjvWNvGPhyyV_13

	nop

	:l_JwkOliepaBnzUyLJ_9
	if-nez v0, :gl_ABvmOXZsNQcauTTn

	goto/32 :cond_0

	:gl_ABvmOXZsNQcauTTn
    .line 63
	goto/32 :l_rLmdjTpsbSldQBfH_10

	nop

	:l_lgLxQomzrPxeDLkb_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_TGklKzbqRXYLlKSO_12

	nop

.end method
