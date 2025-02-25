.class public final Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static atiplvCOzAchBtNs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yrtKbZRKacAgoxmB_0

	nop

	:l_AfGbhedWRieIHWVC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_auBbGcgpZSvNmLiP_2

	nop

	:l_auBbGcgpZSvNmLiP_2
    return v0

	:after_last_instruction

	goto/32 :l_OGJZGbQSlrnOeRaT_3

	nop

	:l_yrtKbZRKacAgoxmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AfGbhedWRieIHWVC_1

	nop

	:l_OGJZGbQSlrnOeRaT_3
	goto/32 :before_first_instruction

.end method

.method public static gqALLXQATwxGrdKu(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

	goto/32 :l_mBLocUQEXMQbcsoN_0

	nop

	:l_mBLocUQEXMQbcsoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBwVyuwipJuYsxAJ_1

	nop

	:l_HuzIzkHQqcXduwlt_2
    return-void

	:after_last_instruction

	goto/32 :l_CRKSCSTcBKnRLaCp_3

	nop

	:l_TBwVyuwipJuYsxAJ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

	goto/32 :l_HuzIzkHQqcXduwlt_2

	nop

	:l_CRKSCSTcBKnRLaCp_3
	goto/32 :before_first_instruction

.end method

.method public static WrUuNPeGCOeFSyeb(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qjvhawdqvpOaJVAF_0

	nop

	:l_jAsJRSCbzuRQzkoF_2
    return-void

	:after_last_instruction

	goto/32 :l_rkCNwVkGWskCTKuh_3

	nop

	:l_qjvhawdqvpOaJVAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCwAYyaeEUpLHQfX_1

	nop

	:l_aCwAYyaeEUpLHQfX_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerError(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_jAsJRSCbzuRQzkoF_2

	nop

	:l_rkCNwVkGWskCTKuh_3
	goto/32 :before_first_instruction

.end method

.method public static QzcxSjWYmWMOkzwq(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OyPzlSnpnJqmUqjD_0

	nop

	:l_OJHVPxglMoNJnqBs_2
    return-void

	:after_last_instruction

	goto/32 :l_gTvVDqZoiVjQnWeW_3

	nop

	:l_OyPzlSnpnJqmUqjD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWmDzwHAJZrpbhLH_1

	nop

	:l_gTvVDqZoiVjQnWeW_3
	goto/32 :before_first_instruction

	:l_xWmDzwHAJZrpbhLH_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerNext(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

	goto/32 :l_OJHVPxglMoNJnqBs_2

	nop

.end method

.method public static EUPCVGgBBaptwzDs(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;)V
    .locals 0

	goto/32 :l_EuVKTGGuVOVOPxzC_0

	nop

	:l_EuVKTGGuVOVOPxzC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVXZmMcKYAbguOhP_1

	nop

	:l_FebuHeCstnUFRUpC_3
	goto/32 :before_first_instruction

	:l_BVXZmMcKYAbguOhP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->drain()V

	goto/32 :l_rTkhkSUoxSRxlSVs_2

	nop

	:l_rTkhkSUoxSRxlSVs_2
    return-void

	:after_last_instruction

	goto/32 :l_FebuHeCstnUFRUpC_3

	nop

.end method

.method public static FxAKDBtVbdxlemjd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_kTzumLatKCAYZbmM_0

	nop

	:l_kTzumLatKCAYZbmM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXBXxwKWWAbfOzRw_1

	nop

	:l_zASvXMXZyxHCjlUb_3
	goto/32 :before_first_instruction

	:l_NXBXxwKWWAbfOzRw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ASwisslKOgdaTzHi_2

	nop

	:l_ASwisslKOgdaTzHi_2
    return v0

	:after_last_instruction

	goto/32 :l_zASvXMXZyxHCjlUb_3

	nop

.end method

.method public static YFpIkzdTkTDWorml(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_vhIxrwaDtENQcofN_0

	nop

	:l_EMKbLPiPvTiqIZor_2
    return v0

	:after_last_instruction

	goto/32 :l_XtsGgfjbvfjSvges_3

	nop

	:l_XtsGgfjbvfjSvges_3
	goto/32 :before_first_instruction

	:l_vhIxrwaDtENQcofN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BWlJhrRbBHXXfeDo_1

	nop

	:l_BWlJhrRbBHXXfeDo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_EMKbLPiPvTiqIZor_2

	nop

.end method

.method public static MUHZGWlBKmObexxn(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

	goto/32 :l_KKpdkTaNtXpbKgfb_0

	nop

	:l_sKwqWPZSJHdDnMeU_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

	goto/32 :l_GFJBcInpCdpwnGmI_2

	nop

	:l_KKpdkTaNtXpbKgfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sKwqWPZSJHdDnMeU_1

	nop

	:l_GFJBcInpCdpwnGmI_2
    return-void

	:after_last_instruction

	goto/32 :l_SGGjiAEZGzDXXpdJ_3

	nop

	:l_SGGjiAEZGzDXXpdJ_3
	goto/32 :before_first_instruction

.end method

.method public static YsNjwyiMACGETuuG(Lorg/reactivestreams/Subscription;I)V
    .locals 0

	goto/32 :l_KfEDTMgHteZvekyd_0

	nop

	:l_fDDxASFuoAvemkND_2
    return-void

	:after_last_instruction

	goto/32 :l_chLbokmsNfRfklxx_3

	nop

	:l_chLbokmsNfRfklxx_3
	goto/32 :before_first_instruction

	:l_eXjFKMgiXYGUGBaU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

	goto/32 :l_fDDxASFuoAvemkND_2

	nop

	:l_KfEDTMgHteZvekyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eXjFKMgiXYGUGBaU_1

	nop

.end method

.method public static kTcuVAtPYKkLiSoW(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_aJzaIHGxQHuJFKFH_0

	nop

	:l_PFXIjPJrPqZOXtno_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HpMQxrWRyxbhVJxd_3

	nop

	:l_aJzaIHGxQHuJFKFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwTAeziAfOIOpvoR_1

	nop

	:l_zwTAeziAfOIOpvoR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_PFXIjPJrPqZOXtno_2

	nop

	:l_HpMQxrWRyxbhVJxd_3
	goto/32 :before_first_instruction

.end method

.method public static KJnSaqWBVjnOSrwL(Lorg/reactivestreams/Subscription;I)V
    .locals 0

	goto/32 :l_QyHlVmuRotAXFtxx_0

	nop

	:l_ZyHnOziDkXYwMmns_3
	goto/32 :before_first_instruction

	:l_QyHlVmuRotAXFtxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzNSqSXDwlNFSRxy_1

	nop

	:l_ksITEAgzqzJkuVft_2
    return-void

	:after_last_instruction

	goto/32 :l_ZyHnOziDkXYwMmns_3

	nop

	:l_ZzNSqSXDwlNFSRxy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

	goto/32 :l_ksITEAgzqzJkuVft_2

	nop

.end method

.method public static DtjxfMbjWXPEMahy(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OOPtCpISCRXVskpJ_0

	nop

	:l_wxjSpLAHyJnvrPXH_3
	goto/32 :before_first_instruction

	:l_ghoOooUazHCAbakq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wxjSpLAHyJnvrPXH_3

	nop

	:l_OOPtCpISCRXVskpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKsvQnkElfEtruUh_1

	nop

	:l_CKsvQnkElfEtruUh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghoOooUazHCAbakq_2

	nop

.end method

.method public static dqAcToWuqDOMuUut(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_TkcFwTjQFMYpwHTj_0

	nop

	:l_ZXaRZDuCAdWQlJmg_2
    return-void

	:after_last_instruction

	goto/32 :l_DVOwVSajGCCJUxgu_3

	nop

	:l_TkcFwTjQFMYpwHTj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_acWOhkTwjjdqjQUs_1

	nop

	:l_DVOwVSajGCCJUxgu_3
	goto/32 :before_first_instruction

	:l_acWOhkTwjjdqjQUs_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ZXaRZDuCAdWQlJmg_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 1

	goto/32 :l_SBbUxbdoVyZjgseE_0

	nop

	:l_knjHhjPOMSpGMwdh_8
	goto/32 :before_first_instruction

	:l_YcKLgIUUoNsaFwuN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_hQbJOMDGltiYdCVc_2

	nop

	:l_SBbUxbdoVyZjgseE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport<TT;>;"
	goto/32 :l_YcKLgIUUoNsaFwuN_1

	nop

	:l_gKCxxPrDReSSnIXT_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 55
	goto/32 :l_PlSrJPrUVXKTVByf_7

	nop

	:l_AAsNRzZoaqZrgXGj_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 54
	goto/32 :l_xByRtuXIJDdRpewZ_4

	nop

	:l_CWPnPwyGCZIyqKQR_5
    sub-int v0, p2, v0

	goto/32 :l_gKCxxPrDReSSnIXT_6

	nop

	:l_xByRtuXIJDdRpewZ_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_CWPnPwyGCZIyqKQR_5

	nop

	:l_hQbJOMDGltiYdCVc_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

    .line 53
	goto/32 :l_AAsNRzZoaqZrgXGj_3

	nop

	:l_PlSrJPrUVXKTVByf_7
    return-void

	:after_last_instruction

	goto/32 :l_knjHhjPOMSpGMwdh_8

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_AfHtOECuVhfRZItN_0

	nop

	:l_PQKEgDajESkcgGPT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->atiplvCOzAchBtNs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 121
	goto/32 :l_XlqOlONCcjSROuWY_2

	nop

	:l_XlqOlONCcjSROuWY_2
    return-void

	:after_last_instruction

	goto/32 :l_DWARFDoGHVZiwtMQ_3

	nop

	:l_DWARFDoGHVZiwtMQ_3
	goto/32 :before_first_instruction

	:l_AfHtOECuVhfRZItN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_PQKEgDajESkcgGPT_1

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_broCIqeeAjKCQJlo_0

	nop

	:l_fFoXAxuEDFwguNOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ODFNdvdKxAbLCrHu_3

	nop

	:l_ODFNdvdKxAbLCrHu_3
	goto/32 :before_first_instruction

	:l_broCIqeeAjKCQJlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_FOSjQeCAAectxSXl_1

	nop

	:l_FOSjQeCAAectxSXl_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

	goto/32 :l_fFoXAxuEDFwguNOQ_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ytiMJoAGYnlPSjRv_0

	nop

	:l_fhTMZydRWTwwLWsC_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->gqALLXQATwxGrdKu(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    .line 103
	goto/32 :l_PNwUYwZHLFSsDYpU_3

	nop

	:l_ytiMJoAGYnlPSjRv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_liHLqRbpfSLCoYOz_1

	nop

	:l_liHLqRbpfSLCoYOz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_fhTMZydRWTwwLWsC_2

	nop

	:l_PNwUYwZHLFSsDYpU_3
    return-void

	:after_last_instruction

	goto/32 :l_xbRskJZVEhBgYwrJ_4

	nop

	:l_xbRskJZVEhBgYwrJ_4
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_gyoAtGInGzBlABKa_0

	nop

	:l_GVxnzCQSwVJJDoih_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->WrUuNPeGCOeFSyeb(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_jjCLPjgMkItywSJb_3

	nop

	:l_jjCLPjgMkItywSJb_3
    return-void

	:after_last_instruction

	goto/32 :l_NgwkFPXSfssLsvOB_4

	nop

	:l_gyoAtGInGzBlABKa_0
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

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_wNdcqvYeZKAoqJDz_1

	nop

	:l_NgwkFPXSfssLsvOB_4
	goto/32 :before_first_instruction

	:l_wNdcqvYeZKAoqJDz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_GVxnzCQSwVJJDoih_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DpcofKioOHlJajWz_0

	nop

	:l_BHMwxizTBtCsqXnG_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->EUPCVGgBBaptwzDs(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;)V

    .line 93
    :goto_0
	goto/32 :l_VsdAxyBkklLsdGmx_8

	nop

	:l_yQlZGJmZoUqQcsWt_4
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->QzcxSjWYmWMOkzwq(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

	goto/32 :l_LwSUGjHIbeZcxYku_5

	nop

	:l_SLFxxdRgGHdjkxRB_1
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

	goto/32 :l_xDdTQpRvbuUfGStc_2

	nop

	:l_xDdTQpRvbuUfGStc_2
	if-eqz v0, :gl_lCHyCKQzHjGMlggG

	goto/32 :cond_0

	:gl_lCHyCKQzHjGMlggG
    .line 89
	goto/32 :l_LBbAsjMhDVzOeERZ_3

	nop

	:l_LBbAsjMhDVzOeERZ_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_yQlZGJmZoUqQcsWt_4

	nop

	:l_qCfdbteCIigaatPw_9
	goto/32 :before_first_instruction

	:l_LwSUGjHIbeZcxYku_5
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_BwDOWgJKDMNOhfJh_6

	nop

	:l_DpcofKioOHlJajWz_0
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_SLFxxdRgGHdjkxRB_1

	nop

	:l_VsdAxyBkklLsdGmx_8
    return-void

	:after_last_instruction

	goto/32 :l_qCfdbteCIigaatPw_9

	nop

	:l_BwDOWgJKDMNOhfJh_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_BHMwxizTBtCsqXnG_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_CgasJVzHHIraaNsT_0

	nop

	:l_oxaxKfnfarlvoxfN_3
	rem-int v0, v0, v1
	goto/32 :l_OTBCDOghboeeDkOr_4

	nop

	:l_vkWlzDCQsdImWBXp_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_temNZSGKFXaLTTov_21

	nop

	:l_mLolSZGhEHmQlKEP_17
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 67
	goto/32 :l_bjgiNJksuXjaheaE_18

	nop

	:l_oxiFByiGzsDDGYJU_16
	if-eq v1, v2, :gl_lFssqSkzJnrjTjtw

	goto/32 :cond_0

	:gl_lFssqSkzJnrjTjtw
    .line 66
	goto/32 :l_mLolSZGhEHmQlKEP_17

	nop

	:l_rpSklDFaeVypjBhr_25
    iput v1, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 74
	goto/32 :l_hyryFaxBYleYCDEi_26

	nop

	:l_ZvBwfizgcvlVuAgy_9
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_ZTrOWOPcMaynaOdV_10

	nop

	:l_kEOseLZIlpnwUYSJ_23
    const/4 v2, 0x2

	goto/32 :l_irFcCNSYNLmMdxYF_24

	nop

	:l_irFcCNSYNLmMdxYF_24
	if-eq v1, v2, :gl_UJwuwqcUDlvsxlkV

	goto/32 :cond_1

	:gl_UJwuwqcUDlvsxlkV
    .line 73
	goto/32 :l_rpSklDFaeVypjBhr_25

	nop

	:l_UBLbglKPIoRobYNj_5
	goto/32 :gBtreRxMRqrbIfpr
	:mROMwBXNFjSOrFlm
	:qVzfxIctzFmyvlqx

	goto/32 :l_jNsiAvgxQqsQNjtO_6

	nop

	:l_SearXiUqKoWKUwOt_19
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 69
	goto/32 :l_vkWlzDCQsdImWBXp_20

	nop

	:l_jUWcXVvZIYHHbXrJ_2
	add-int v0, v0, v1
	goto/32 :l_oxaxKfnfarlvoxfN_3

	nop

	:l_jNsiAvgxQqsQNjtO_6
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_kBGgVwAhMkhayNLQ_7

	nop

	:l_GkAyRZmkHZLaNAwH_36
	goto/32 :before_first_instruction

	:gBtreRxMRqrbIfpr
	goto/32 :l_QqdJRGLkDSDaKFcx_37

	nop

	:l_kBGgVwAhMkhayNLQ_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->FxAKDBtVbdxlemjd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_QIXPYyFWiPIDocNu_8

	nop

	:l_MXNPRhyxNsHEhKQX_13
    const/4 v1, 0x3

	goto/32 :l_ArhGFoaGpQgtctsG_14

	nop

	:l_CgasJVzHHIraaNsT_0
	const v0, 16
	goto/32 :l_yBdxcJmMpGjRVNoV_1

	nop

	:l_MqzKZdqARbnHhBPp_15
    const/4 v2, 0x1

	goto/32 :l_oxiFByiGzsDDGYJU_16

	nop

	:l_eBhYnlHoAXNocNKk_11
    move-object v0, p1

	goto/32 :l_KEjPZOPetuEYYuGl_12

	nop

	:l_rxSezZvhlfejnoCK_35
    return-void

	:after_last_instruction

	goto/32 :l_GkAyRZmkHZLaNAwH_36

	nop

	:l_ArhGFoaGpQgtctsG_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->YFpIkzdTkTDWorml(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 65
    .local v1, "m":I
	goto/32 :l_MqzKZdqARbnHhBPp_15

	nop

	:l_ZTrOWOPcMaynaOdV_10
	if-nez v0, :gl_jtXlHMwXQOaSqgps

	goto/32 :cond_1

	:gl_jtXlHMwXQOaSqgps
    .line 62
	goto/32 :l_eBhYnlHoAXNocNKk_11

	nop

	:l_OTBCDOghboeeDkOr_4
	if-lez v0, :gl_lzDjGdPvSQqcHcgC

	goto/32 :mROMwBXNFjSOrFlm

	:gl_lzDjGdPvSQqcHcgC	goto/32 :l_UBLbglKPIoRobYNj_5

	nop

	:l_temNZSGKFXaLTTov_21
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->MUHZGWlBKmObexxn(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)V

    .line 70
	goto/32 :l_foHXnYTKuVKPjmIf_22

	nop

	:l_hyryFaxBYleYCDEi_26
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 75
	goto/32 :l_RoXwVfFeBUAMqKLg_27

	nop

	:l_evINtazURZgzdXgI_34
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->KJnSaqWBVjnOSrwL(Lorg/reactivestreams/Subscription;I)V

    .line 84
    :cond_2
	goto/32 :l_rxSezZvhlfejnoCK_35

	nop

	:l_QIXPYyFWiPIDocNu_8
	if-nez v0, :gl_quHklezMwETcAwnP

	goto/32 :cond_2

	:gl_quHklezMwETcAwnP
    .line 60
	goto/32 :l_ZvBwfizgcvlVuAgy_9

	nop

	:l_yBdxcJmMpGjRVNoV_1
	const v1, 16
	goto/32 :l_jUWcXVvZIYHHbXrJ_2

	nop

	:l_QRFPKBgRzhofJPOL_28
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->YsNjwyiMACGETuuG(Lorg/reactivestreams/Subscription;I)V

    .line 76
	goto/32 :l_DvyHehDmYOWVuIiQ_29

	nop

	:l_QqdJRGLkDSDaKFcx_37
	goto/32 :qVzfxIctzFmyvlqx
	:l_XhzjrwvLJDkicQUJ_31
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->kTcuVAtPYKkLiSoW(I)Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_CAsmPywPaAxrdHlf_32

	nop

	:l_CAsmPywPaAxrdHlf_32
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 82
	goto/32 :l_bKgFQfdMtUcdJzzb_33

	nop

	:l_RoXwVfFeBUAMqKLg_27
    iget v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_QRFPKBgRzhofJPOL_28

	nop

	:l_foHXnYTKuVKPjmIf_22
    return-void

    .line 72
    :cond_0
	goto/32 :l_kEOseLZIlpnwUYSJ_23

	nop

	:l_bKgFQfdMtUcdJzzb_33
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_evINtazURZgzdXgI_34

	nop

	:l_bjgiNJksuXjaheaE_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 68
	goto/32 :l_SearXiUqKoWKUwOt_19

	nop

	:l_xmhBaAeklfTZxKbq_30
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_XhzjrwvLJDkicQUJ_31

	nop

	:l_DvyHehDmYOWVuIiQ_29
    return-void

    .line 80
    .end local v0    # "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_xmhBaAeklfTZxKbq_30

	nop

	:l_KEjPZOPetuEYYuGl_12
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 64
    .local v0, "qs":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_MXNPRhyxNsHEhKQX_13

	nop

.end method

.method public queue()Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_MVRQJQwlfaBSuGPM_0

	nop

	:l_XTtXEMKiJYKrfghd_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_KWdARHlLhLlksJpO_2

	nop

	:l_MVRQJQwlfaBSuGPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_XTtXEMKiJYKrfghd_1

	nop

	:l_EZKYMtrhYxtwoUGY_3
	goto/32 :before_first_instruction

	:l_KWdARHlLhLlksJpO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZKYMtrhYxtwoUGY_3

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_oFKgGgbnfBRrBljp_0

	nop

	:l_jKErFShXTIvFrgZQ_4
	if-lez v0, :gl_YozbRLMccsZNkGEH

	goto/32 :NnaALLMsvrxWaONg

	:gl_YozbRLMccsZNkGEH	goto/32 :l_AMtQiJLNQSbptOeo_5

	nop

	:l_aPDerArxVtYEGgRG_8
    const/4 v1, 0x1

	goto/32 :l_fbpjSQrTjxUOMqvt_9

	nop

	:l_jKMbovADldHixyeN_2
	add-int v0, v0, v1
	goto/32 :l_NglZbaBExFhlRNTd_3

	nop

	:l_gbDABImAjKZyHbNG_13
    int-to-long v2, v2

	goto/32 :l_NyXQhfbDNMMUMsVO_14

	nop

	:l_RBXXgisuXykVNCnj_17
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 111
	goto/32 :l_WDDNFXYJYSnEULQW_18

	nop

	:l_fbpjSQrTjxUOMqvt_9
	if-ne v0, v1, :gl_ujpRkTgbxYMftPFr

	goto/32 :cond_1

	:gl_ujpRkTgbxYMftPFr
    .line 108
	goto/32 :l_ZniQxuNrkvFuOdnm_10

	nop

	:l_DDbmBixHPPXxHwcI_11
    add-long/2addr v0, p1

    .line 109
    .local v0, "p":J
	goto/32 :l_cXMsmpkcoqsRzBmV_12

	nop

	:l_PQfZZrPjUgZKtPxn_24
	goto/32 :before_first_instruction

	:PNIqViyfertoOqlL
	goto/32 :l_NmNQQfFDgrEJDApS_25

	nop

	:l_ZniQxuNrkvFuOdnm_10
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

	goto/32 :l_DDbmBixHPPXxHwcI_11

	nop

	:l_givmpXXUEdvDncYb_23
    return-void

	:after_last_instruction

	goto/32 :l_PQfZZrPjUgZKtPxn_24

	nop

	:l_nmXftLtUHccEfAGE_21
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_tdKDzmjJwQcosoSp_22

	nop

	:l_UnDRrvRYyxNtSMsQ_1
	const v1, 15
	goto/32 :l_jKMbovADldHixyeN_2

	nop

	:l_DYwqhBSWqfDzREEa_15
	if-gez v2, :gl_uTjlkAgKZGmBbnNk

	goto/32 :cond_0

	:gl_uTjlkAgKZGmBbnNk
    .line 110
	goto/32 :l_esQCBaigYqHdQpYM_16

	nop

	:l_tdKDzmjJwQcosoSp_22
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 116
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_givmpXXUEdvDncYb_23

	nop

	:l_HeGuBQgRXUuAxPPF_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

	goto/32 :l_aPDerArxVtYEGgRG_8

	nop

	:l_aJzjICOaPakiOVgt_6
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

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_HeGuBQgRXUuAxPPF_7

	nop

	:l_NyXQhfbDNMMUMsVO_14
    cmp-long v2, v0, v2

	goto/32 :l_DYwqhBSWqfDzREEa_15

	nop

	:l_pHsLLSFKhKMixkcD_20
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->dqAcToWuqDOMuUut(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_nmXftLtUHccEfAGE_21

	nop

	:l_NmNQQfFDgrEJDApS_25
	goto/32 :LHEgkaGJBayAXLlI
	:l_AMtQiJLNQSbptOeo_5
	goto/32 :PNIqViyfertoOqlL
	:NnaALLMsvrxWaONg
	:LHEgkaGJBayAXLlI

	goto/32 :l_aJzjICOaPakiOVgt_6

	nop

	:l_NglZbaBExFhlRNTd_3
	rem-int v0, v0, v1
	goto/32 :l_jKErFShXTIvFrgZQ_4

	nop

	:l_cXMsmpkcoqsRzBmV_12
    iget v2, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->limit:I

	goto/32 :l_gbDABImAjKZyHbNG_13

	nop

	:l_esQCBaigYqHdQpYM_16
    const-wide/16 v2, 0x0

	goto/32 :l_RBXXgisuXykVNCnj_17

	nop

	:l_WDDNFXYJYSnEULQW_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->DtjxfMbjWXPEMahy(Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_KbNekNqScIIXJeNb_19

	nop

	:l_KbNekNqScIIXJeNb_19
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_pHsLLSFKhKMixkcD_20

	nop

	:l_oFKgGgbnfBRrBljp_0
	const v0, 13
	goto/32 :l_UnDRrvRYyxNtSMsQ_1

	nop

.end method

.method public setDone()V
    .locals 1

	goto/32 :l_FDRHkPrrKmEFMTHc_0

	nop

	:l_QAtUExVQLOwSlTzo_4
	goto/32 :before_first_instruction

	:l_CYZOjpuZqfizYCLJ_3
    return-void

	:after_last_instruction

	goto/32 :l_QAtUExVQLOwSlTzo_4

	nop

	:l_EWOOZGyJdLrEEmCn_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 129
	goto/32 :l_CYZOjpuZqfizYCLJ_3

	nop

	:l_FDRHkPrrKmEFMTHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/rxjava3/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_GekWebSaxWaEHrID_1

	nop

	:l_GekWebSaxWaEHrID_1
    const/4 v0, 0x1

	goto/32 :l_EWOOZGyJdLrEEmCn_2

	nop

.end method
