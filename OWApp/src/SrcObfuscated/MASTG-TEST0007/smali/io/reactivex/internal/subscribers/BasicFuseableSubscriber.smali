.class public abstract Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/QueueSubscription<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected done:Z

.field protected final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static wbyvlNgJDEezQUih(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SuYWVChyYOjdpfqp_0

	nop

	:l_BAiBUtTfXAjohsOG_2
    return-void

	:after_last_instruction

	goto/32 :l_HatuBcAMgRCXSyHi_3

	nop

	:l_SuYWVChyYOjdpfqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdpqsEDuXORebGke_1

	nop

	:l_HatuBcAMgRCXSyHi_3
	goto/32 :before_first_instruction

	:l_QdpqsEDuXORebGke_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_BAiBUtTfXAjohsOG_2

	nop

.end method

.method public static tGIfGWvoxQduXAqP(Lio/reactivex/internal/fuseable/QueueSubscription;)V
    .locals 0

	goto/32 :l_XUjaDlAfReADxXMR_0

	nop

	:l_azTemKFJFDykrXqZ_2
    return-void

	:after_last_instruction

	goto/32 :l_iQspUxIRhYbIewTM_3

	nop

	:l_XUjaDlAfReADxXMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRtaxGRhbsGOElQc_1

	nop

	:l_iQspUxIRhYbIewTM_3
	goto/32 :before_first_instruction

	:l_TRtaxGRhbsGOElQc_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->clear()V

	goto/32 :l_azTemKFJFDykrXqZ_2

	nop

.end method

.method public static hOmkurvzaIWOVWzs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_CaQFiBylLvhSVxsN_0

	nop

	:l_CaQFiBylLvhSVxsN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQXcpLOyfyZLkUiO_1

	nop

	:l_qQXcpLOyfyZLkUiO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_kaJqcGsbMHnFOlTC_2

	nop

	:l_vSfDHujlursmtQlT_3
	goto/32 :before_first_instruction

	:l_kaJqcGsbMHnFOlTC_2
    return-void

	:after_last_instruction

	goto/32 :l_vSfDHujlursmtQlT_3

	nop

.end method

.method public static ErZYTgXymODXjICs(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xCUQOKKbCRRaYUDu_0

	nop

	:l_WKJVkIAigKLhvpaJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_RvgIdhYxAzTdEJPA_2

	nop

	:l_RvgIdhYxAzTdEJPA_2
    return-void

	:after_last_instruction

	goto/32 :l_IxPeWCDoCMKWHcve_3

	nop

	:l_xCUQOKKbCRRaYUDu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WKJVkIAigKLhvpaJ_1

	nop

	:l_IxPeWCDoCMKWHcve_3
	goto/32 :before_first_instruction

.end method

.method public static YGDJnaFBjkbISBSE(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HNpFVikWkXoZOvrJ_0

	nop

	:l_sxJVJnMSXbJczozn_3
	goto/32 :before_first_instruction

	:l_QJdRVBDiFkiyAMyS_2
    return-void

	:after_last_instruction

	goto/32 :l_sxJVJnMSXbJczozn_3

	nop

	:l_HNpFVikWkXoZOvrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hkiPmqFhOnleWAyh_1

	nop

	:l_hkiPmqFhOnleWAyh_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QJdRVBDiFkiyAMyS_2

	nop

.end method

.method public static gnWUlWgZOjkQkHmQ(Lio/reactivex/internal/fuseable/QueueSubscription;)Z
    .locals 1

	goto/32 :l_FHybubkSwBedSEXs_0

	nop

	:l_ikcCTGnUcRiJhoBa_3
	goto/32 :before_first_instruction

	:l_FHybubkSwBedSEXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYUYEUGkZHsaSsrd_1

	nop

	:l_ZWiWjtxpkhCxiFAd_2
    return v0

	:after_last_instruction

	goto/32 :l_ikcCTGnUcRiJhoBa_3

	nop

	:l_JYUYEUGkZHsaSsrd_1
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

	goto/32 :l_ZWiWjtxpkhCxiFAd_2

	nop

.end method

.method public static UJAhVnCIQzigvSxp(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_nUJAOELpelHftmJf_0

	nop

	:l_pnggWOCwtlTxHfWz_2
    return-void

	:after_last_instruction

	goto/32 :l_rDpdAWuTYmKZkkjy_3

	nop

	:l_ebNxgULUAthOGBfX_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_pnggWOCwtlTxHfWz_2

	nop

	:l_rDpdAWuTYmKZkkjy_3
	goto/32 :before_first_instruction

	:l_nUJAOELpelHftmJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebNxgULUAthOGBfX_1

	nop

.end method

.method public static rXhwbNlTDrAVyqLT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WxrrUqiPufFscaWo_0

	nop

	:l_WxrrUqiPufFscaWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKLFPhdkyrjutPuo_1

	nop

	:l_MKLFPhdkyrjutPuo_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PgKOAJrFHMEEhCJR_2

	nop

	:l_taYkzBqcNYbCLYDJ_3
	goto/32 :before_first_instruction

	:l_PgKOAJrFHMEEhCJR_2
    return-void

	:after_last_instruction

	goto/32 :l_taYkzBqcNYbCLYDJ_3

	nop

.end method

.method public static UwllDQBzOySBqsTP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zoTaBMDamanloxjU_0

	nop

	:l_lRZhvRyBuLgnunFI_3
	goto/32 :before_first_instruction

	:l_zoTaBMDamanloxjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSOOLsJfGTsDIxsD_1

	nop

	:l_PaqUwJusiNavKmzp_2
    return-void

	:after_last_instruction

	goto/32 :l_lRZhvRyBuLgnunFI_3

	nop

	:l_XSOOLsJfGTsDIxsD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PaqUwJusiNavKmzp_2

	nop

.end method

.method public static HvINWrMLrGEeoYFF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_mkxjMpjzfEkvKwAa_0

	nop

	:l_DPpvoVjSsEJxFWLZ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RyykFNDsCONmaCTU_2

	nop

	:l_mkxjMpjzfEkvKwAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPpvoVjSsEJxFWLZ_1

	nop

	:l_RyykFNDsCONmaCTU_2
    return v0

	:after_last_instruction

	goto/32 :l_TfNcuJjalaKyGwBx_3

	nop

	:l_TfNcuJjalaKyGwBx_3
	goto/32 :before_first_instruction

.end method

.method public static eakRWFgnrOoPMmAK(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;)Z
    .locals 1

	goto/32 :l_UqkxRhdGfkrYeLYW_0

	nop

	:l_OoLQHWrHflnXbxrG_3
	goto/32 :before_first_instruction

	:l_fVYFFgUktgOhJsMh_2
    return v0

	:after_last_instruction

	goto/32 :l_OoLQHWrHflnXbxrG_3

	nop

	:l_UqkxRhdGfkrYeLYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlIppJqluhYLnSQf_1

	nop

	:l_HlIppJqluhYLnSQf_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->beforeDownstream()Z

    move-result v0

	goto/32 :l_fVYFFgUktgOhJsMh_2

	nop

.end method

.method public static yaVsqqUDCkFCKvGN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xwivMCpqPmJvLHpU_0

	nop

	:l_NALPOHRyWtMlwFZT_2
    return-void

	:after_last_instruction

	goto/32 :l_EgcdGSsLPVwYQOlP_3

	nop

	:l_EgcdGSsLPVwYQOlP_3
	goto/32 :before_first_instruction

	:l_XMqnwfDrKYdayBYI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_NALPOHRyWtMlwFZT_2

	nop

	:l_xwivMCpqPmJvLHpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMqnwfDrKYdayBYI_1

	nop

.end method

.method public static MtGmmQqPBqLneCYl(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;)V
    .locals 0

	goto/32 :l_ceLqUGNxNAWGJZjs_0

	nop

	:l_zTzIubQSwYZCvnHG_3
	goto/32 :before_first_instruction

	:l_RTPppXgauDWdlDYz_2
    return-void

	:after_last_instruction

	goto/32 :l_zTzIubQSwYZCvnHG_3

	nop

	:l_ceLqUGNxNAWGJZjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwyJRJugUJZkLOZJ_1

	nop

	:l_QwyJRJugUJZkLOZJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->afterDownstream()V

	goto/32 :l_RTPppXgauDWdlDYz_2

	nop

.end method

.method public static atAfpfRAHTBQgXOA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UwVkrkvfgcBwTHCQ_0

	nop

	:l_YBUHTUkyuvAXDdcb_3
	goto/32 :before_first_instruction

	:l_EzBUHRVFvlzohNxd_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_UvInJiwJbjpOSltf_2

	nop

	:l_UwVkrkvfgcBwTHCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzBUHRVFvlzohNxd_1

	nop

	:l_UvInJiwJbjpOSltf_2
    return-void

	:after_last_instruction

	goto/32 :l_YBUHTUkyuvAXDdcb_3

	nop

.end method

.method public static drxTcgUaybSXoAGf(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_kLWUVXFtgJLEGPYD_0

	nop

	:l_kLWUVXFtgJLEGPYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPYWNBmlAuXdUomY_1

	nop

	:l_BKTrxmflkGSPxHFy_2
    return v0

	:after_last_instruction

	goto/32 :l_baFuhlMnXJoIHQBW_3

	nop

	:l_baFuhlMnXJoIHQBW_3
	goto/32 :before_first_instruction

	:l_tPYWNBmlAuXdUomY_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_BKTrxmflkGSPxHFy_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_IOCqhblIAmfDmdCg_0

	nop

	:l_QEsjeRHQlVwxPAeu_4
	goto/32 :before_first_instruction

	:l_CjGizZtoKgRgXcin_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_ZxqkqHNAXBZChQMm_2

	nop

	:l_ZxqkqHNAXBZChQMm_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_hUfRcStGybFQhWqz_3

	nop

	:l_hUfRcStGybFQhWqz_3
    return-void

	:after_last_instruction

	goto/32 :l_QEsjeRHQlVwxPAeu_4

	nop

	:l_IOCqhblIAmfDmdCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_CjGizZtoKgRgXcin_1

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_iOUdgSEYdlumqfWA_0

	nop

	:l_THANcCcIQlbrXmVd_1
    return-void

	:after_last_instruction

	goto/32 :l_bkMQCZnXXmpmvVDs_2

	nop

	:l_bkMQCZnXXmpmvVDs_2
	goto/32 :before_first_instruction

	:l_iOUdgSEYdlumqfWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_THANcCcIQlbrXmVd_1

	nop

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_hZEzCcJOEIUykLxt_0

	nop

	:l_hZEzCcJOEIUykLxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_bfkWDLOhMCsJuvnH_1

	nop

	:l_zWNpoxtznHXSAolB_3
	goto/32 :before_first_instruction

	:l_bfkWDLOhMCsJuvnH_1
    const/4 v0, 0x1

	goto/32 :l_XkmyYZpVTwUQsDny_2

	nop

	:l_XkmyYZpVTwUQsDny_2
    return v0

	:after_last_instruction

	goto/32 :l_zWNpoxtznHXSAolB_3

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_CSetjUAPmtQsFduj_0

	nop

	:l_EGoWWSpxHtybXApf_4
	goto/32 :before_first_instruction

	:l_FidOxIXhLkwiqSiw_3
    return-void

	:after_last_instruction

	goto/32 :l_EGoWWSpxHtybXApf_4

	nop

	:l_CSetjUAPmtQsFduj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_EXuLiWIreXyfELLE_1

	nop

	:l_EXuLiWIreXyfELLE_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_qQJcQVWroVoYDYTZ_2

	nop

	:l_qQJcQVWroVoYDYTZ_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->wbyvlNgJDEezQUih(Lorg/reactivestreams/Subscription;)V

    .line 159
	goto/32 :l_FidOxIXhLkwiqSiw_3

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_NPjhCirbnUwsVTyD_0

	nop

	:l_vMmHLkRUOOKIaPcp_3
    return-void

	:after_last_instruction

	goto/32 :l_VkJgtwfDZLWubTNM_4

	nop

	:l_lsQvZqhxtfXmESqM_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->tGIfGWvoxQduXAqP(Lio/reactivex/internal/fuseable/QueueSubscription;)V

    .line 169
	goto/32 :l_vMmHLkRUOOKIaPcp_3

	nop

	:l_NPjhCirbnUwsVTyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_NpVFUNoAMUcOAbuv_1

	nop

	:l_VkJgtwfDZLWubTNM_4
	goto/32 :before_first_instruction

	:l_NpVFUNoAMUcOAbuv_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_lsQvZqhxtfXmESqM_2

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lOWFXiuMDXxzfzoD_0

	nop

	:l_ITOEVJRbcryVSLDn_1
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->hOmkurvzaIWOVWzs(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_YerqWuxcvNyTjbRh_2

	nop

	:l_QnXsSUPWFmqOxHVH_6
	goto/32 :before_first_instruction

	:l_lOWFXiuMDXxzfzoD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 109
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_ITOEVJRbcryVSLDn_1

	nop

	:l_BXCuYmwdXJVoeYkH_4
	invoke-static {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->YGDJnaFBjkbISBSE(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_cVjRWBefNKLLkXtW_5

	nop

	:l_cVjRWBefNKLLkXtW_5
    return-void

	:after_last_instruction

	goto/32 :l_QnXsSUPWFmqOxHVH_6

	nop

	:l_YerqWuxcvNyTjbRh_2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_vxqoOslAOgjCOUPh_3

	nop

	:l_vxqoOslAOgjCOUPh_3
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->ErZYTgXymODXjICs(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_BXCuYmwdXJVoeYkH_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_DizPhgTkugivxavU_0

	nop

	:l_xkZwytuJNPLEziOU_4
	goto/32 :before_first_instruction

	:l_GpAuEWrearxIyIBG_2
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->gnWUlWgZOjkQkHmQ(Lio/reactivex/internal/fuseable/QueueSubscription;)Z

    move-result v0

	goto/32 :l_mkvIpkDsfXoogoVm_3

	nop

	:l_mHZEKCRQItecRkfd_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_GpAuEWrearxIyIBG_2

	nop

	:l_DizPhgTkugivxavU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_mHZEKCRQItecRkfd_1

	nop

	:l_mkvIpkDsfXoogoVm_3
    return v0

	:after_last_instruction

	goto/32 :l_xkZwytuJNPLEziOU_4

	nop

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_dFNLKGZrOVKvFONQ_0

	nop

	:l_RhvLhrElzHuOKMBy_4
	if-lez v0, :gl_HovvkDnDXNlyiXjL

	goto/32 :CDTUCjmKxhutWaHU

	:gl_HovvkDnDXNlyiXjL	goto/32 :l_RwlwVjxIDnCagDue_5

	nop

	:l_zrdbYoOAIEeOCvrI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_HnyGygZDJbgJTIfO_7

	nop

	:l_RwlwVjxIDnCagDue_5
	goto/32 :FCoVumXreeuiVotV
	:CDTUCjmKxhutWaHU
	:UVlEbiOULDYoOxjD

	goto/32 :l_zrdbYoOAIEeOCvrI_6

	nop

	:l_HnyGygZDJbgJTIfO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EAWLkWlRSgsSPbGt_8

	nop

	:l_eYSIzyJuvJzbpzGG_1
	const v1, 21
	goto/32 :l_pBIRiqMHFvLVZfRM_2

	nop

	:l_pBIRiqMHFvLVZfRM_2
	add-int v0, v0, v1
	goto/32 :l_kjnBwWwRVMVVMSGN_3

	nop

	:l_oPzssSAflIvSVQbx_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqeXulJwhOjlRXRi_10

	nop

	:l_wqeXulJwhOjlRXRi_10
    throw v0

	:after_last_instruction

	goto/32 :l_lDfmJtnkrHhAAJBv_11

	nop

	:l_lDfmJtnkrHhAAJBv_11
	goto/32 :before_first_instruction

	:FCoVumXreeuiVotV
	goto/32 :l_OUZujjkaACYdyCnr_12

	nop

	:l_OUZujjkaACYdyCnr_12
	goto/32 :UVlEbiOULDYoOxjD
	:l_kjnBwWwRVMVVMSGN_3
	rem-int v0, v0, v1
	goto/32 :l_RhvLhrElzHuOKMBy_4

	nop

	:l_dFNLKGZrOVKvFONQ_0
	const v0, 26
	goto/32 :l_eYSIzyJuvJzbpzGG_1

	nop

	:l_EAWLkWlRSgsSPbGt_8
    const-string v1, "Should not be called!"

	goto/32 :l_oPzssSAflIvSVQbx_9

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pbkutKNlWFGnENtW_0

	nop

	:l_tjBelPtWFeCWlMaw_2
	add-int v0, v0, v1
	goto/32 :l_oXheOHKLMkYVfaHE_3

	nop

	:l_MSHJqswATkOMkuIb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_WUFtWzTTwIdbDmmk_7

	nop

	:l_tKsmMlEuGbahSkrX_1
	const v1, 23
	goto/32 :l_tjBelPtWFeCWlMaw_2

	nop

	:l_ZpXODoRNOAazDKvJ_12
	goto/32 :zdiIeYJEXPuTKKVt
	:l_tOUzdFwQkoQSzJlL_5
	goto/32 :VDMAzZGtDKJRmQcf
	:GFrCTDAvINDdTsDn
	:zdiIeYJEXPuTKKVt

	goto/32 :l_MSHJqswATkOMkuIb_6

	nop

	:l_CGFKApfiLbgcgYId_4
	if-lez v0, :gl_YKuHACOdqqMRZJue

	goto/32 :GFrCTDAvINDdTsDn

	:gl_YKuHACOdqqMRZJue	goto/32 :l_tOUzdFwQkoQSzJlL_5

	nop

	:l_pbkutKNlWFGnENtW_0
	const v0, 10
	goto/32 :l_tKsmMlEuGbahSkrX_1

	nop

	:l_bqWIurdsqcsGtBiV_8
    const-string v1, "Should not be called!"

	goto/32 :l_WLBkSWYECORKaQEC_9

	nop

	:l_sVudoigqVrPhMsby_10
    throw v0

	:after_last_instruction

	goto/32 :l_uzdzZfOLTUxcArqa_11

	nop

	:l_WUFtWzTTwIdbDmmk_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_bqWIurdsqcsGtBiV_8

	nop

	:l_oXheOHKLMkYVfaHE_3
	rem-int v0, v0, v1
	goto/32 :l_CGFKApfiLbgcgYId_4

	nop

	:l_uzdzZfOLTUxcArqa_11
	goto/32 :before_first_instruction

	:VDMAzZGtDKJRmQcf
	goto/32 :l_ZpXODoRNOAazDKvJ_12

	nop

	:l_WLBkSWYECORKaQEC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sVudoigqVrPhMsby_10

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_SnaajIELnStHOprV_0

	nop

	:l_WyJnJvuKksQVYLdg_3
    return-void

    .line 119
    :cond_0
	goto/32 :l_TIaCHslFoGjwkoYz_4

	nop

	:l_XuZOClvMlJWEvUuN_5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 120
	goto/32 :l_FgMHwiKwzNqlErtK_6

	nop

	:l_dpuGtRxPPjpPWile_2
	if-nez v0, :gl_KpkvUUpDXilEbrgt

	goto/32 :cond_0

	:gl_KpkvUUpDXilEbrgt
    .line 117
	goto/32 :l_WyJnJvuKksQVYLdg_3

	nop

	:l_SnaajIELnStHOprV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_pjJQdSqpAVGLuiNY_1

	nop

	:l_pjJQdSqpAVGLuiNY_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

	goto/32 :l_dpuGtRxPPjpPWile_2

	nop

	:l_TIaCHslFoGjwkoYz_4
    const/4 v0, 0x1

	goto/32 :l_XuZOClvMlJWEvUuN_5

	nop

	:l_zyZGmmePHfoXKrWO_7
	invoke-static {v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->UJAhVnCIQzigvSxp(Lorg/reactivestreams/Subscriber;)V

    .line 121
	goto/32 :l_gaCFLZlBrsHZcoFZ_8

	nop

	:l_gaCFLZlBrsHZcoFZ_8
    return-void

	:after_last_instruction

	goto/32 :l_ShMJBwgPAtbTnbqk_9

	nop

	:l_FgMHwiKwzNqlErtK_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_zyZGmmePHfoXKrWO_7

	nop

	:l_ShMJBwgPAtbTnbqk_9
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aMgPHQuYaYhCeEaP_0

	nop

	:l_QMfxEaNbvmhPdiiU_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZyHHgwttRugeujxu_8

	nop

	:l_aMgPHQuYaYhCeEaP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 96
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_mYkamLrsPUdXulsO_1

	nop

	:l_cRlHJuUjVLLgslRN_10
	goto/32 :before_first_instruction

	:l_TOkJiTLXGwBVqulg_9
    return-void

	:after_last_instruction

	goto/32 :l_cRlHJuUjVLLgslRN_10

	nop

	:l_mYkamLrsPUdXulsO_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

	goto/32 :l_puiZHHGgghPZpHsY_2

	nop

	:l_WpaVeQlTSkMjwMma_3
	invoke-static {p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->rXhwbNlTDrAVyqLT(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_HnnbuudTXckRQavt_4

	nop

	:l_HnnbuudTXckRQavt_4
    return-void

    .line 100
    :cond_0
	goto/32 :l_YUgJDGcOYBJlPWYF_5

	nop

	:l_puiZHHGgghPZpHsY_2
	if-nez v0, :gl_cstMTVBSFWvSpBFW

	goto/32 :cond_0

	:gl_cstMTVBSFWvSpBFW
    .line 97
	goto/32 :l_WpaVeQlTSkMjwMma_3

	nop

	:l_YUgJDGcOYBJlPWYF_5
    const/4 v0, 0x1

	goto/32 :l_PKOEihJnAvKyHfJn_6

	nop

	:l_ZyHHgwttRugeujxu_8
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->UwllDQBzOySBqsTP(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_TOkJiTLXGwBVqulg_9

	nop

	:l_PKOEihJnAvKyHfJn_6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 101
	goto/32 :l_QMfxEaNbvmhPdiiU_7

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_TQfJSyecbxdbdcZd_0

	nop

	:l_ufXodpudHNzMizAz_6
	if-nez v0, :gl_oHEggnsHSVQSuGVS

	goto/32 :cond_0

	:gl_oHEggnsHSVQSuGVS
    .line 62
	goto/32 :l_FgVBAFuYWubuULJt_7

	nop

	:l_FgVBAFuYWubuULJt_7
    move-object v0, p1

	goto/32 :l_fSPrzvnelXOjDUWx_8

	nop

	:l_IFPoCbAmLphDmnRW_4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_HobiGqaHUoxQJttC_5

	nop

	:l_XuFXCBGHkBhykluS_3
	if-nez v0, :gl_pYJCnLfkLmRENjfN

	goto/32 :cond_1

	:gl_pYJCnLfkLmRENjfN
    .line 60
	goto/32 :l_IFPoCbAmLphDmnRW_4

	nop

	:l_znmVvEwebiRLmgLL_13
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->yaVsqqUDCkFCKvGN(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 69
	goto/32 :l_ZJFoHGGBATfZWDOw_14

	nop

	:l_LkWIizAaSggeTGNS_11
	if-nez v0, :gl_lOGMNiFEDBqebPCR

	goto/32 :cond_1

	:gl_lOGMNiFEDBqebPCR
    .line 67
	goto/32 :l_ZmRXWtuSQXCWnBGd_12

	nop

	:l_ZmRXWtuSQXCWnBGd_12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_znmVvEwebiRLmgLL_13

	nop

	:l_ZJFoHGGBATfZWDOw_14
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->MtGmmQqPBqLneCYl(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;)V

    .line 73
    :cond_1
	goto/32 :l_DLXSiiiPeaxeuVOl_15

	nop

	:l_HobiGqaHUoxQJttC_5
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_ufXodpudHNzMizAz_6

	nop

	:l_UFMtDghYlLVqgiPi_2
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->HvINWrMLrGEeoYFF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_XuFXCBGHkBhykluS_3

	nop

	:l_TQfJSyecbxdbdcZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 58
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_OUgPVHFFaOwtqgdl_1

	nop

	:l_fSPrzvnelXOjDUWx_8
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_hVcWAzbylaOJgpLu_9

	nop

	:l_OUgPVHFFaOwtqgdl_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UFMtDghYlLVqgiPi_2

	nop

	:l_DLXSiiiPeaxeuVOl_15
    return-void

	:after_last_instruction

	goto/32 :l_XgkOSckhUUkKOqzH_16

	nop

	:l_hVcWAzbylaOJgpLu_9
    iput-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 65
    :cond_0
	goto/32 :l_WVdiMEaNyTYpcPoG_10

	nop

	:l_XgkOSckhUUkKOqzH_16
	goto/32 :before_first_instruction

	:l_WVdiMEaNyTYpcPoG_10
	invoke-static {p0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->eakRWFgnrOoPMmAK(Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;)Z

    move-result v0

	goto/32 :l_LkWIizAaSggeTGNS_11

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_uKDHgNYnoTLPCBta_0

	nop

	:l_oVxVPatcSilJHrZv_4
	goto/32 :before_first_instruction

	:l_WlGgpZBCOyBPwdjc_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->atAfpfRAHTBQgXOA(Lorg/reactivestreams/Subscription;J)V

    .line 154
	goto/32 :l_zAihYjCOpUBscbFK_3

	nop

	:l_zAihYjCOpUBscbFK_3
    return-void

	:after_last_instruction

	goto/32 :l_oVxVPatcSilJHrZv_4

	nop

	:l_KCZOoHcJsLyhzDmS_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_WlGgpZBCOyBPwdjc_2

	nop

	:l_uKDHgNYnoTLPCBta_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 153
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_KCZOoHcJsLyhzDmS_1

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_SLbtFpYCpYCBgeUm_0

	nop

	:l_adVeRGIItyGxQbpB_16
    return v1

	:after_last_instruction

	goto/32 :l_lXtRZebOWHtjilad_17

	nop

	:l_gdtBPBjjFoeVYgTH_4
	if-lez v0, :gl_emIMAaChBecNmPke

	goto/32 :XNWXMZZJKhLFeNFP

	:gl_emIMAaChBecNmPke	goto/32 :l_iyOJrGfuJfGZVTif_5

	nop

	:l_efNdeGMcPOicRejT_2
	add-int v0, v0, v1
	goto/32 :l_dkeViXDBegodhSQY_3

	nop

	:l_dkeViXDBegodhSQY_3
	rem-int v0, v0, v1
	goto/32 :l_gdtBPBjjFoeVYgTH_4

	nop

	:l_jrHMnzevJGTXlECn_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_KvpTCHoaMnCxSoib_10

	nop

	:l_lXtRZebOWHtjilad_17
	goto/32 :before_first_instruction

	:HStpzsshvIeBlNRv
	goto/32 :l_zifGApFywudMQhJY_18

	nop

	:l_iyOJrGfuJfGZVTif_5
	goto/32 :HStpzsshvIeBlNRv
	:XNWXMZZJKhLFeNFP
	:iSoBZiYFRatqpgXU

	goto/32 :l_cBToNcqESojwKeUp_6

	nop

	:l_SLbtFpYCpYCBgeUm_0
	const v0, 29
	goto/32 :l_azzyWuvdjSbhzszm_1

	nop

	:l_lDxxhsuHGOdHLWbS_15
    const/4 v1, 0x0

	goto/32 :l_adVeRGIItyGxQbpB_16

	nop

	:l_nKTlPqgIjUIXuYJG_14
    return v1

    .line 144
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_lDxxhsuHGOdHLWbS_15

	nop

	:l_cBToNcqESojwKeUp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I

    .line 134
    .local p0, "this":Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_tYVENWoadKNZiMyX_7

	nop

	:l_azzyWuvdjSbhzszm_1
	const v1, 27
	goto/32 :l_efNdeGMcPOicRejT_2

	nop

	:l_PHPsYzOhdRGFhTPO_12
	if-nez v1, :gl_oUxFSqrqovxvDLRi

	goto/32 :cond_0

	:gl_oUxFSqrqovxvDLRi
    .line 139
	goto/32 :l_EFENUPvdfrgFwTMi_13

	nop

	:l_EFENUPvdfrgFwTMi_13
    iput v1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 141
    :cond_0
	goto/32 :l_nKTlPqgIjUIXuYJG_14

	nop

	:l_tYVENWoadKNZiMyX_7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 135
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_iQqGPIETjmSKsUWs_8

	nop

	:l_zifGApFywudMQhJY_18
	goto/32 :iSoBZiYFRatqpgXU
	:l_iQqGPIETjmSKsUWs_8
	if-nez v0, :gl_dnwEkIKCpOUzKcrN

	goto/32 :cond_1

	:gl_dnwEkIKCpOUzKcrN
    .line 136
	goto/32 :l_jrHMnzevJGTXlECn_9

	nop

	:l_nNSzyNzbBOiGPJFz_11
	invoke-static {v0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->drxTcgUaybSXoAGf(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 138
    .local v1, "m":I
	goto/32 :l_PHPsYzOhdRGFhTPO_12

	nop

	:l_KvpTCHoaMnCxSoib_10
	if-eqz v1, :gl_ZfDcQMNnxiChEdJI

	goto/32 :cond_1

	:gl_ZfDcQMNnxiChEdJI
    .line 137
	goto/32 :l_nNSzyNzbBOiGPJFz_11

	nop

.end method
