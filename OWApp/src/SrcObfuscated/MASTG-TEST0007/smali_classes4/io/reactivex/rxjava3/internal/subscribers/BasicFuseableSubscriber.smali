.class public abstract Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
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

.field protected qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected sourceMode:I

.field protected upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static IxbtEVblJaQnmoQO(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_HksqzvtIqKjnDGVj_0

	nop

	:l_HksqzvtIqKjnDGVj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgXCwWeGjUnpftRa_1

	nop

	:l_lwbiLiFGXXKnoing_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsxzGQkRNvGzulsI_3

	nop

	:l_ZsxzGQkRNvGzulsI_3
	goto/32 :before_first_instruction

	:l_UgXCwWeGjUnpftRa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lwbiLiFGXXKnoing_2

	nop

.end method

.method public static PtFzKLeppZQVxAYL(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)V
    .locals 0

	goto/32 :l_MEFjXweskkpAOpof_0

	nop

	:l_sltJApOFqHqGFZEc_3
	goto/32 :before_first_instruction

	:l_rhiyLhecCgKcKLQQ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->clear()V

	goto/32 :l_qZdwhxgycwbMmUVW_2

	nop

	:l_qZdwhxgycwbMmUVW_2
    return-void

	:after_last_instruction

	goto/32 :l_sltJApOFqHqGFZEc_3

	nop

	:l_MEFjXweskkpAOpof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhiyLhecCgKcKLQQ_1

	nop

.end method

.method public static meTLpGjSKyYrdcop(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gjYvXnxYHTzBaXDn_0

	nop

	:l_gjYvXnxYHTzBaXDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjQppNFwvJdVkZAP_1

	nop

	:l_bgobMHXlEfmgxjUB_2
    return-void

	:after_last_instruction

	goto/32 :l_UjeFMHvDiuWwYVXV_3

	nop

	:l_YjQppNFwvJdVkZAP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bgobMHXlEfmgxjUB_2

	nop

	:l_UjeFMHvDiuWwYVXV_3
	goto/32 :before_first_instruction

.end method

.method public static iVhGVOtoPlhHhRxf(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xSiaarIMMKCUAIOp_0

	nop

	:l_tWNbBhIZJWGQcCIO_2
    return-void

	:after_last_instruction

	goto/32 :l_xNRVVTWOAWWFZhyh_3

	nop

	:l_xNRVVTWOAWWFZhyh_3
	goto/32 :before_first_instruction

	:l_PiGJYFtLPitqLrUE_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_tWNbBhIZJWGQcCIO_2

	nop

	:l_xSiaarIMMKCUAIOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiGJYFtLPitqLrUE_1

	nop

.end method

.method public static idsiTvRQcfaYZmuo(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LBKiYNGguSMcekdC_0

	nop

	:l_XzBwDuxiqSutNcjB_3
	goto/32 :before_first_instruction

	:l_SAhMcsXentdhiLCv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ifrXfFSLuoXWqvxT_2

	nop

	:l_LBKiYNGguSMcekdC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAhMcsXentdhiLCv_1

	nop

	:l_ifrXfFSLuoXWqvxT_2
    return-void

	:after_last_instruction

	goto/32 :l_XzBwDuxiqSutNcjB_3

	nop

.end method

.method public static eVcCwKarHjwOGRaf(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Z
    .locals 1

	goto/32 :l_OaliXVPFaIWLdydO_0

	nop

	:l_NwifwAbimWvAxJxa_3
	goto/32 :before_first_instruction

	:l_OaliXVPFaIWLdydO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DgDyjpNeTaMdILiZ_1

	nop

	:l_DgDyjpNeTaMdILiZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->isEmpty()Z

    move-result v0

	goto/32 :l_XvdUMpqqfTMowvvp_2

	nop

	:l_XvdUMpqqfTMowvvp_2
    return v0

	:after_last_instruction

	goto/32 :l_NwifwAbimWvAxJxa_3

	nop

.end method

.method public static ivSWEUMjjHRWnJUg(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UaiXrgbRoOTzomiD_0

	nop

	:l_qOIIWvzCBzlUqkQU_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_HMvxUfjvWvapPotv_2

	nop

	:l_HMvxUfjvWvapPotv_2
    return-void

	:after_last_instruction

	goto/32 :l_cbNaFjCFooYnlcoe_3

	nop

	:l_cbNaFjCFooYnlcoe_3
	goto/32 :before_first_instruction

	:l_UaiXrgbRoOTzomiD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qOIIWvzCBzlUqkQU_1

	nop

.end method

.method public static kdmDJQskDRGuBErA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vrVMqgriCZpzMdfb_0

	nop

	:l_vrVMqgriCZpzMdfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJChwxUNzMbMpomH_1

	nop

	:l_kBdXpAuexjIxmxTO_3
	goto/32 :before_first_instruction

	:l_TPptylqyOwKPckTA_2
    return-void

	:after_last_instruction

	goto/32 :l_kBdXpAuexjIxmxTO_3

	nop

	:l_EJChwxUNzMbMpomH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TPptylqyOwKPckTA_2

	nop

.end method

.method public static EJBWMaCSsfVtDAkO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SdLpnGFozcQVwtwM_0

	nop

	:l_SdLpnGFozcQVwtwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJEzHiZjXulQRTYy_1

	nop

	:l_HjCxJWDohjlwHfIQ_3
	goto/32 :before_first_instruction

	:l_riWobDPeGvZEuXGX_2
    return-void

	:after_last_instruction

	goto/32 :l_HjCxJWDohjlwHfIQ_3

	nop

	:l_GJEzHiZjXulQRTYy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_riWobDPeGvZEuXGX_2

	nop

.end method

.method public static YwuaTfRJmRepBhuF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_NyArSFEZuDWqUFsI_0

	nop

	:l_AcldyxKwGLkZkHyI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_utOrMotFKniuzXNy_2

	nop

	:l_utOrMotFKniuzXNy_2
    return v0

	:after_last_instruction

	goto/32 :l_ODJeiKdnrasYCZih_3

	nop

	:l_ODJeiKdnrasYCZih_3
	goto/32 :before_first_instruction

	:l_NyArSFEZuDWqUFsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcldyxKwGLkZkHyI_1

	nop

.end method

.method public static UcBOiltSOluWruiC(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;)Z
    .locals 1

	goto/32 :l_MvyoLjpzdVGLsPqF_0

	nop

	:l_REdwFzQmNjARgzYS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->beforeDownstream()Z

    move-result v0

	goto/32 :l_zatIGwppIFGQIKxJ_2

	nop

	:l_zatIGwppIFGQIKxJ_2
    return v0

	:after_last_instruction

	goto/32 :l_KMTRItkBgzwHwQyK_3

	nop

	:l_KMTRItkBgzwHwQyK_3
	goto/32 :before_first_instruction

	:l_MvyoLjpzdVGLsPqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REdwFzQmNjARgzYS_1

	nop

.end method

.method public static eCvYGUmnaJZXFdho(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_jgJtTZgPhlfzViGN_0

	nop

	:l_OAzZhbHgLtUxajma_2
    return-void

	:after_last_instruction

	goto/32 :l_zIVaMoPbgXncmBzG_3

	nop

	:l_ZQrSIjVQjXWVQeVv_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_OAzZhbHgLtUxajma_2

	nop

	:l_jgJtTZgPhlfzViGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQrSIjVQjXWVQeVv_1

	nop

	:l_zIVaMoPbgXncmBzG_3
	goto/32 :before_first_instruction

.end method

.method public static VRFwxlYdYRTfeXke(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;)V
    .locals 0

	goto/32 :l_ydETZArlRirvIrDR_0

	nop

	:l_fyBqNwGBdHKBpvEn_3
	goto/32 :before_first_instruction

	:l_JHwgNoRHPHxUYvcu_2
    return-void

	:after_last_instruction

	goto/32 :l_fyBqNwGBdHKBpvEn_3

	nop

	:l_ydETZArlRirvIrDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWQChaMBOIMyOAhY_1

	nop

	:l_DWQChaMBOIMyOAhY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->afterDownstream()V

	goto/32 :l_JHwgNoRHPHxUYvcu_2

	nop

.end method

.method public static jXQPobgBHzeBaQuD(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_qvzPRvMmSuyrOzKQ_0

	nop

	:l_NkwxhdVStMcuKpbz_2
    return-void

	:after_last_instruction

	goto/32 :l_HcIMBtFCVfoKMYqs_3

	nop

	:l_PMfPhzvyAKXUAnpr_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_NkwxhdVStMcuKpbz_2

	nop

	:l_qvzPRvMmSuyrOzKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMfPhzvyAKXUAnpr_1

	nop

	:l_HcIMBtFCVfoKMYqs_3
	goto/32 :before_first_instruction

.end method

.method public static eQRehYjqyJKdDusc(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_WKZYTdcJTLTIDdce_0

	nop

	:l_eAdDAJhKCqbXQEVn_3
	goto/32 :before_first_instruction

	:l_WKZYTdcJTLTIDdce_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WSkidjCZxfmoMnrs_1

	nop

	:l_qTvxavDYpIfaWvxf_2
    return v0

	:after_last_instruction

	goto/32 :l_eAdDAJhKCqbXQEVn_3

	nop

	:l_WSkidjCZxfmoMnrs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_qTvxavDYpIfaWvxf_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_igJxnEGlLrmEGvsC_0

	nop

	:l_gJhpiCwPPeYUVRMm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 52
	goto/32 :l_kaUzHjCaBDUaatGH_3

	nop

	:l_EruzxXxyqvfviFdw_4
	goto/32 :before_first_instruction

	:l_kaUzHjCaBDUaatGH_3
    return-void

	:after_last_instruction

	goto/32 :l_EruzxXxyqvfviFdw_4

	nop

	:l_iPlVFBXPxOTVfbuM_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
	goto/32 :l_gJhpiCwPPeYUVRMm_2

	nop

	:l_igJxnEGlLrmEGvsC_0
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
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_iPlVFBXPxOTVfbuM_1

	nop

.end method


# virtual methods
.method protected afterDownstream()V
    .locals 0

	goto/32 :l_NvkytmAFuxZAWpkW_0

	nop

	:l_NvkytmAFuxZAWpkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_jqnfGgswhlKCzyZA_1

	nop

	:l_jqnfGgswhlKCzyZA_1
    return-void

	:after_last_instruction

	goto/32 :l_wKKnRiKyhnISlCvt_2

	nop

	:l_wKKnRiKyhnISlCvt_2
	goto/32 :before_first_instruction

.end method

.method protected beforeDownstream()Z
    .locals 1

	goto/32 :l_ZDZASDSGMLKaMFpK_0

	nop

	:l_GtwXQKlIXSbkMbcl_1
    const/4 v0, 0x1

	goto/32 :l_toJYSHkEQTjExgsr_2

	nop

	:l_NZewDbqQOoSUOcoL_3
	goto/32 :before_first_instruction

	:l_toJYSHkEQTjExgsr_2
    return v0

	:after_last_instruction

	goto/32 :l_NZewDbqQOoSUOcoL_3

	nop

	:l_ZDZASDSGMLKaMFpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_GtwXQKlIXSbkMbcl_1

	nop

.end method

.method public cancel()V
    .locals 1

	goto/32 :l_gilvRfXgZvXrTelf_0

	nop

	:l_ndsMGMQorzlrBUNh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_wBPrKFZfPDAjjLxJ_2

	nop

	:l_gilvRfXgZvXrTelf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_ndsMGMQorzlrBUNh_1

	nop

	:l_wBPrKFZfPDAjjLxJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->IxbtEVblJaQnmoQO(Lorg/reactivestreams/Subscription;)V

    .line 159
	goto/32 :l_IbZQdHFgMscHJlxE_3

	nop

	:l_PROvnEHHoUjDKvxt_4
	goto/32 :before_first_instruction

	:l_IbZQdHFgMscHJlxE_3
    return-void

	:after_last_instruction

	goto/32 :l_PROvnEHHoUjDKvxt_4

	nop

.end method

.method public clear()V
    .locals 1

	goto/32 :l_zahKoDfABVpGtEKY_0

	nop

	:l_qclGnvSdmYOnckCF_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->PtFzKLeppZQVxAYL(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)V

    .line 169
	goto/32 :l_DNnJKPNGvnzQnWQh_3

	nop

	:l_DNnJKPNGvnzQnWQh_3
    return-void

	:after_last_instruction

	goto/32 :l_TxmwGIZImqJEzTWj_4

	nop

	:l_zahKoDfABVpGtEKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_PGXAKgtkxMylfxtk_1

	nop

	:l_TxmwGIZImqJEzTWj_4
	goto/32 :before_first_instruction

	:l_PGXAKgtkxMylfxtk_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_qclGnvSdmYOnckCF_2

	nop

.end method

.method protected final fail(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_LXqdZclPEodalwxS_0

	nop

	:l_ncoFTPCcpmmUMBJW_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nvnnlWpwbSZKWRnx_3

	nop

	:l_dGIUJYYPafzNWUpU_6
	goto/32 :before_first_instruction

	:l_ITWoEseEcFHhRiew_5
    return-void

	:after_last_instruction

	goto/32 :l_dGIUJYYPafzNWUpU_6

	nop

	:l_UnrQbmXNYOgjuOWm_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->idsiTvRQcfaYZmuo(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;Ljava/lang/Throwable;)V

    .line 112
	goto/32 :l_ITWoEseEcFHhRiew_5

	nop

	:l_CdCowLVGVwrpulId_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->meTLpGjSKyYrdcop(Ljava/lang/Throwable;)V

    .line 110
	goto/32 :l_ncoFTPCcpmmUMBJW_2

	nop

	:l_LXqdZclPEodalwxS_0
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

    .line 109
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_CdCowLVGVwrpulId_1

	nop

	:l_nvnnlWpwbSZKWRnx_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->iVhGVOtoPlhHhRxf(Lorg/reactivestreams/Subscription;)V

    .line 111
	goto/32 :l_UnrQbmXNYOgjuOWm_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_eOsJRhSrJAgeRxvn_0

	nop

	:l_xjuxNQLsPrrRLAZE_3
    return v0

	:after_last_instruction

	goto/32 :l_AvPgmoWkzbHmXkek_4

	nop

	:l_xaOfUcchtAlbKlBf_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->eVcCwKarHjwOGRaf(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;)Z

    move-result v0

	goto/32 :l_xjuxNQLsPrrRLAZE_3

	nop

	:l_fuiiZzZQSvAAXAOa_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_xaOfUcchtAlbKlBf_2

	nop

	:l_AvPgmoWkzbHmXkek_4
	goto/32 :before_first_instruction

	:l_eOsJRhSrJAgeRxvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 163
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_fuiiZzZQSvAAXAOa_1

	nop

.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_AHgnCPCEFuUHpXTR_0

	nop

	:l_nNBgwwfOGdQTWMoN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 177
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
	goto/32 :l_ZsABmjxefHlPggSq_7

	nop

	:l_biVTAcBEKauxPfoa_11
	goto/32 :before_first_instruction

	:MbCTqlGXvuhaUJPZ
	goto/32 :l_RqdItVkeOieMplsb_12

	nop

	:l_elIpVOQutLDTJkRL_3
	rem-int v0, v0, v1
	goto/32 :l_TXQSYdnWlOomAePe_4

	nop

	:l_qdEBGXHzafTAtHdE_1
	const v1, 28
	goto/32 :l_NUyFGzGJFapSIHBk_2

	nop

	:l_ASkxJeiJrYJAciSY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iMAEcQgxVRrvWrMp_10

	nop

	:l_NUyFGzGJFapSIHBk_2
	add-int v0, v0, v1
	goto/32 :l_elIpVOQutLDTJkRL_3

	nop

	:l_poHrujJEQcGSBrUs_8
    const-string v1, "Should not be called!"

	goto/32 :l_ASkxJeiJrYJAciSY_9

	nop

	:l_iMAEcQgxVRrvWrMp_10
    throw v0

	:after_last_instruction

	goto/32 :l_biVTAcBEKauxPfoa_11

	nop

	:l_RqdItVkeOieMplsb_12
	goto/32 :dJotvFoKPMncGDJp
	:l_ZWufnUxCxguFIUKY_5
	goto/32 :MbCTqlGXvuhaUJPZ
	:geCCPPAIFqrmxQZu
	:dJotvFoKPMncGDJp

	goto/32 :l_nNBgwwfOGdQTWMoN_6

	nop

	:l_AHgnCPCEFuUHpXTR_0
	const v0, 9
	goto/32 :l_qdEBGXHzafTAtHdE_1

	nop

	:l_ZsABmjxefHlPggSq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_poHrujJEQcGSBrUs_8

	nop

	:l_TXQSYdnWlOomAePe_4
	if-lez v0, :gl_RmazRVhcNeNJkUWW

	goto/32 :geCCPPAIFqrmxQZu

	:gl_RmazRVhcNeNJkUWW	goto/32 :l_ZWufnUxCxguFIUKY_5

	nop

.end method

.method public final offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_PtUhORXhXNVarLrU_0

	nop

	:l_WimtjeAMNrwHnBde_5
	goto/32 :INzjYtRSvDCQtsiG
	:HmmfPKlkZuDlevzz
	:gQZxnGsjDIXiHCcp

	goto/32 :l_PJeFQiNPmMrvRQhI_6

	nop

	:l_yExvgoRECjZVrasl_11
	goto/32 :before_first_instruction

	:INzjYtRSvDCQtsiG
	goto/32 :l_VPTjSCZixEVswiuN_12

	nop

	:l_zFCOvAqjqkTdToMh_10
    throw v0

	:after_last_instruction

	goto/32 :l_yExvgoRECjZVrasl_11

	nop

	:l_VPTjSCZixEVswiuN_12
	goto/32 :gQZxnGsjDIXiHCcp
	:l_uHrsCEVruDUrfKcK_3
	rem-int v0, v0, v1
	goto/32 :l_XgYPYytOeSCcUJiG_4

	nop

	:l_YcdGgCAJPYzVcAVJ_2
	add-int v0, v0, v1
	goto/32 :l_uHrsCEVruDUrfKcK_3

	nop

	:l_dHEYPmIpGalspcDe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_zFCOvAqjqkTdToMh_10

	nop

	:l_PJeFQiNPmMrvRQhI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v1",
            "v2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TR;)Z"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
    .local p1, "v1":Ljava/lang/Object;, "TR;"
    .local p2, "v2":Ljava/lang/Object;, "TR;"
	goto/32 :l_OYjdFrlPseSgbjJM_7

	nop

	:l_qXxzeIQAhAvwzKME_8
    const-string v1, "Should not be called!"

	goto/32 :l_dHEYPmIpGalspcDe_9

	nop

	:l_XgYPYytOeSCcUJiG_4
	if-lez v0, :gl_jCCgLZVyudrepbAH

	goto/32 :HmmfPKlkZuDlevzz

	:gl_jCCgLZVyudrepbAH	goto/32 :l_WimtjeAMNrwHnBde_5

	nop

	:l_PtUhORXhXNVarLrU_0
	const v0, 3
	goto/32 :l_VscYshzPUEXEdxTE_1

	nop

	:l_VscYshzPUEXEdxTE_1
	const v1, 19
	goto/32 :l_YcdGgCAJPYzVcAVJ_2

	nop

	:l_OYjdFrlPseSgbjJM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qXxzeIQAhAvwzKME_8

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_cnOZAGOsmqPoBcMZ_0

	nop

	:l_WkXobNOVzEpEskXz_2
	if-nez v0, :gl_yNLoqdTIYqhgQFAh

	goto/32 :cond_0

	:gl_yNLoqdTIYqhgQFAh
    .line 117
	goto/32 :l_EhMeHOkyUdvezdGO_3

	nop

	:l_FXfHzknnKWrmXWFi_4
    const/4 v0, 0x1

	goto/32 :l_ldyrBIuJdXGDvuQw_5

	nop

	:l_ungfzDPbTDAzeoFW_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->ivSWEUMjjHRWnJUg(Lorg/reactivestreams/Subscriber;)V

    .line 121
	goto/32 :l_EluyLdCBnHaoXIvX_8

	nop

	:l_EluyLdCBnHaoXIvX_8
    return-void

	:after_last_instruction

	goto/32 :l_SmWheqvTQMQKuhYN_9

	nop

	:l_cnOZAGOsmqPoBcMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_AWOKrWcLnNnBJFod_1

	nop

	:l_AWOKrWcLnNnBJFod_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->done:Z

	goto/32 :l_WkXobNOVzEpEskXz_2

	nop

	:l_SmWheqvTQMQKuhYN_9
	goto/32 :before_first_instruction

	:l_EhMeHOkyUdvezdGO_3
    return-void

    .line 119
    :cond_0
	goto/32 :l_FXfHzknnKWrmXWFi_4

	nop

	:l_gxIUEhiQxezHgrBA_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ungfzDPbTDAzeoFW_7

	nop

	:l_ldyrBIuJdXGDvuQw_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 120
	goto/32 :l_gxIUEhiQxezHgrBA_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_FRbzTyIPQQJKRyEh_0

	nop

	:l_eoLRadftzskcrVZQ_2
	if-nez v0, :gl_VSYNyzeJSnftQsxV

	goto/32 :cond_0

	:gl_VSYNyzeJSnftQsxV
    .line 97
	goto/32 :l_YPGxbEyYpZygynGi_3

	nop

	:l_CNJGZiwrQHHKJZxN_6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 101
	goto/32 :l_AhOSeeaMWvyuUWcU_7

	nop

	:l_FRbzTyIPQQJKRyEh_0
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

    .line 96
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_USJlJEnMSGOICIpX_1

	nop

	:l_BUfkzYwVYNbKUoxg_9
    return-void

	:after_last_instruction

	goto/32 :l_EcxDnwZHSGsaWkwh_10

	nop

	:l_VzQZVTMcKcaGlHFH_5
    const/4 v0, 0x1

	goto/32 :l_CNJGZiwrQHHKJZxN_6

	nop

	:l_ixruvOwXvmoGkrPY_4
    return-void

    .line 100
    :cond_0
	goto/32 :l_VzQZVTMcKcaGlHFH_5

	nop

	:l_EcxDnwZHSGsaWkwh_10
	goto/32 :before_first_instruction

	:l_AhOSeeaMWvyuUWcU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_wPTNiXApcgcEozCd_8

	nop

	:l_YPGxbEyYpZygynGi_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->kdmDJQskDRGuBErA(Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_ixruvOwXvmoGkrPY_4

	nop

	:l_USJlJEnMSGOICIpX_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->done:Z

	goto/32 :l_eoLRadftzskcrVZQ_2

	nop

	:l_wPTNiXApcgcEozCd_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->EJBWMaCSsfVtDAkO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_BUfkzYwVYNbKUoxg_9

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_TdoxsBKhgTiRFBes_0

	nop

	:l_upvCYzOhgyZmASQn_5
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_aeCLklfJaSIARfUK_6

	nop

	:l_THuayDFGeYwtIlUo_16
	goto/32 :before_first_instruction

	:l_VPZFdErxUCwoByNE_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->VRFwxlYdYRTfeXke(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;)V

    .line 73
    :cond_1
	goto/32 :l_VLRgvtLMZAovtZun_15

	nop

	:l_vllelDFTPagfGYtd_3
	if-nez v0, :gl_lOcMRPoxdHDpBlBu

	goto/32 :cond_1

	:gl_lOcMRPoxdHDpBlBu
    .line 60
	goto/32 :l_OweTXiIGNjqwXyDW_4

	nop

	:l_OweTXiIGNjqwXyDW_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 61
	goto/32 :l_upvCYzOhgyZmASQn_5

	nop

	:l_nfWobbUhKRDEoPtP_13
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->eCvYGUmnaJZXFdho(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 69
	goto/32 :l_VPZFdErxUCwoByNE_14

	nop

	:l_FLlaCZOGeRviRyYz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_euOPluhowEMhKUXR_2

	nop

	:l_pPVHhpnYyWiVxRCn_11
	if-nez v0, :gl_UpEWPIzFLScrPHol

	goto/32 :cond_1

	:gl_UpEWPIzFLScrPHol
    .line 67
	goto/32 :l_riImTwSPGVClSObw_12

	nop

	:l_VLRgvtLMZAovtZun_15
    return-void

	:after_last_instruction

	goto/32 :l_THuayDFGeYwtIlUo_16

	nop

	:l_euOPluhowEMhKUXR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->YwuaTfRJmRepBhuF(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_vllelDFTPagfGYtd_3

	nop

	:l_TdoxsBKhgTiRFBes_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_FLlaCZOGeRviRyYz_1

	nop

	:l_NRzBsyVeSIqPYAZx_7
    move-object v0, p1

	goto/32 :l_DgOVquGDLawQBIeJ_8

	nop

	:l_riImTwSPGVClSObw_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_nfWobbUhKRDEoPtP_13

	nop

	:l_MiluLcimbdZnchGI_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 65
    :cond_0
	goto/32 :l_CxOpKtUImLKnsSNL_10

	nop

	:l_aeCLklfJaSIARfUK_6
	if-nez v0, :gl_xIlGdoMqZKYQSKvs

	goto/32 :cond_0

	:gl_xIlGdoMqZKYQSKvs
    .line 62
	goto/32 :l_NRzBsyVeSIqPYAZx_7

	nop

	:l_DgOVquGDLawQBIeJ_8
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_MiluLcimbdZnchGI_9

	nop

	:l_CxOpKtUImLKnsSNL_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->UcBOiltSOluWruiC(Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;)Z

    move-result v0

	goto/32 :l_pPVHhpnYyWiVxRCn_11

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_ucNfrSulEwkytvlM_0

	nop

	:l_ubVstnoMtKIJlVmE_3
    return-void

	:after_last_instruction

	goto/32 :l_ZdqMEbhUHCENsitq_4

	nop

	:l_pADuJZoFgdjghptj_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->jXQPobgBHzeBaQuD(Lorg/reactivestreams/Subscription;J)V

    .line 154
	goto/32 :l_ubVstnoMtKIJlVmE_3

	nop

	:l_ZdqMEbhUHCENsitq_4
	goto/32 :before_first_instruction

	:l_rZGpWEdKoHEkyMIw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_pADuJZoFgdjghptj_2

	nop

	:l_ucNfrSulEwkytvlM_0
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

    .line 153
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_rZGpWEdKoHEkyMIw_1

	nop

.end method

.method protected final transitiveBoundaryFusion(I)I
    .locals 2

	goto/32 :l_rXirDTCRFrzmXLOW_0

	nop

	:l_IhxAqnzWbDkOmlvd_3
	rem-int v0, v0, v1
	goto/32 :l_IIFTkbbPIvnlHWfI_4

	nop

	:l_tPCFhkCXneEPSmUr_1
	const v1, 9
	goto/32 :l_mDTNSeFdXqwpFSVo_2

	nop

	:l_pHSclxyCqgjCUXuD_8
	if-nez v0, :gl_TBdGNDGosmSMXaAV

	goto/32 :cond_1

	:gl_TBdGNDGosmSMXaAV
    .line 136
	goto/32 :l_rEcqTjGdyNmVCivz_9

	nop

	:l_jfwssMFzDwVpLMVH_15
    const/4 v1, 0x0

	goto/32 :l_rCkaBBffaCzfshDh_16

	nop

	:l_BULPNLZgGGXCLTdY_18
	goto/32 :xTeJBCSxMBWcaQRn
	:l_IIFTkbbPIvnlHWfI_4
	if-lez v0, :gl_gSgjGEymIvtPTrkj

	goto/32 :LDjefBYJPrnDEoje

	:gl_gSgjGEymIvtPTrkj	goto/32 :l_xrhxYeAqiISAkpdy_5

	nop

	:l_mDTNSeFdXqwpFSVo_2
	add-int v0, v0, v1
	goto/32 :l_IhxAqnzWbDkOmlvd_3

	nop

	:l_LqzZRiauaKBOMDxV_12
	if-nez v1, :gl_dmwsJjMDtcInIibS

	goto/32 :cond_0

	:gl_dmwsJjMDtcInIibS
    .line 139
	goto/32 :l_DKWsWScgczxWKaLB_13

	nop

	:l_rXirDTCRFrzmXLOW_0
	const v0, 11
	goto/32 :l_tPCFhkCXneEPSmUr_1

	nop

	:l_rEcqTjGdyNmVCivz_9
    and-int/lit8 v1, p1, 0x4

	goto/32 :l_jroukEJLVFClUAWJ_10

	nop

	:l_GTaiOYotYhiXsOrb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 135
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_pHSclxyCqgjCUXuD_8

	nop

	:l_NYEeacpWFjixINSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mode"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 134
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber<TT;TR;>;"
	goto/32 :l_GTaiOYotYhiXsOrb_7

	nop

	:l_vAyLjijeFiyYwGhg_14
    return v1

    .line 144
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_jfwssMFzDwVpLMVH_15

	nop

	:l_rCkaBBffaCzfshDh_16
    return v1

	:after_last_instruction

	goto/32 :l_eOpwJllxogHeczoS_17

	nop

	:l_DKWsWScgczxWKaLB_13
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 141
    :cond_0
	goto/32 :l_vAyLjijeFiyYwGhg_14

	nop

	:l_eOpwJllxogHeczoS_17
	goto/32 :before_first_instruction

	:cFCavUxgtmTLAUDN
	goto/32 :l_BULPNLZgGGXCLTdY_18

	nop

	:l_jroukEJLVFClUAWJ_10
	if-eqz v1, :gl_lULdAaBgJmRmuycR

	goto/32 :cond_1

	:gl_lULdAaBgJmRmuycR
    .line 137
	goto/32 :l_GUpGHilkRegtGpkZ_11

	nop

	:l_xrhxYeAqiISAkpdy_5
	goto/32 :cFCavUxgtmTLAUDN
	:LDjefBYJPrnDEoje
	:xTeJBCSxMBWcaQRn

	goto/32 :l_NYEeacpWFjixINSr_6

	nop

	:l_GUpGHilkRegtGpkZ_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscribers/BasicFuseableSubscriber;->eQRehYjqyJKdDusc(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 138
    .local v1, "m":I
	goto/32 :l_LqzZRiauaKBOMDxV_12

	nop

.end method
