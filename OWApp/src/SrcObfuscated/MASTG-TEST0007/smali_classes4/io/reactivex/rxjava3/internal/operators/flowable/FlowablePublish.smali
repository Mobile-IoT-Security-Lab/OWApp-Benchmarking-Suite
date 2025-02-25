.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;
.super Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static TzlwvyLQFaMgZxdb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jEcQkKPUhFoZFTpx_0

	nop

	:l_jEcQkKPUhFoZFTpx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPJNUyciwFlUSyme_1

	nop

	:l_DPJNUyciwFlUSyme_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZEGHdiTIZKkMzEeQ_2

	nop

	:l_yhfymlAFCdxLdmlZ_3
	goto/32 :before_first_instruction

	:l_ZEGHdiTIZKkMzEeQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yhfymlAFCdxLdmlZ_3

	nop

.end method

.method public static DanKJxjAKIjMjrOo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)Z
    .locals 1

	goto/32 :l_wurFDPIOEythrRQT_0

	nop

	:l_cRPvhDLEoKswCLYT_3
	goto/32 :before_first_instruction

	:l_wurFDPIOEythrRQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgIHcDtWAeStIfwu_1

	nop

	:l_kaBCfizQrktTYjqV_2
    return v0

	:after_last_instruction

	goto/32 :l_cRPvhDLEoKswCLYT_3

	nop

	:l_lgIHcDtWAeStIfwu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v0

	goto/32 :l_kaBCfizQrktTYjqV_2

	nop

.end method

.method public static QUalmZbrawjjaPDy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qLYOePQFhmRQawZU_0

	nop

	:l_uBOsxnGaHJPMnoSW_3
	goto/32 :before_first_instruction

	:l_qLYOePQFhmRQawZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeiXDNEBubAtGJQW_1

	nop

	:l_BpQeuKAOlybssHDJ_2
    return v0

	:after_last_instruction

	goto/32 :l_uBOsxnGaHJPMnoSW_3

	nop

	:l_GeiXDNEBubAtGJQW_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BpQeuKAOlybssHDJ_2

	nop

.end method

.method public static lOebLEBSRULiaBoi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_tNCiXnJImNAORLOl_0

	nop

	:l_LLRvmAktivCvIZlT_2
    return v0

	:after_last_instruction

	goto/32 :l_ntzbIIRqbYzGGPjC_3

	nop

	:l_ircSmROqNhRuHECf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_LLRvmAktivCvIZlT_2

	nop

	:l_ntzbIIRqbYzGGPjC_3
	goto/32 :before_first_instruction

	:l_tNCiXnJImNAORLOl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ircSmROqNhRuHECf_1

	nop

.end method

.method public static BnnVkeeYrBsPkfRn(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_uQJznqoCpBFWBfut_0

	nop

	:l_uQJznqoCpBFWBfut_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TCiWcSbUvUhyeYWW_1

	nop

	:l_TCiWcSbUvUhyeYWW_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_ZqVJZbNfsjYbGZqg_2

	nop

	:l_ZqVJZbNfsjYbGZqg_2
    return v0

	:after_last_instruction

	goto/32 :l_RoGOPQjhSLVLfQzn_3

	nop

	:l_RoGOPQjhSLVLfQzn_3
	goto/32 :before_first_instruction

.end method

.method public static DRaECBmSQLBSgoHR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NOgRXDLSZGCbhUuI_0

	nop

	:l_NWtRuLBFKFaPjNco_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_eHibXVQKKekOkAaX_2

	nop

	:l_ykkeicJUwGzPLBYW_3
	goto/32 :before_first_instruction

	:l_NOgRXDLSZGCbhUuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NWtRuLBFKFaPjNco_1

	nop

	:l_eHibXVQKKekOkAaX_2
    return-void

	:after_last_instruction

	goto/32 :l_ykkeicJUwGzPLBYW_3

	nop

.end method

.method public static fvTrYbKHNzsimZyO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FvHrYbPNccifpzgQ_0

	nop

	:l_gLhgfxHlwOsHXUWs_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OUPZAbyNKsxVRbTg_2

	nop

	:l_ECMBhJffsPGTAvSW_3
	goto/32 :before_first_instruction

	:l_FvHrYbPNccifpzgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLhgfxHlwOsHXUWs_1

	nop

	:l_OUPZAbyNKsxVRbTg_2
    return-void

	:after_last_instruction

	goto/32 :l_ECMBhJffsPGTAvSW_3

	nop

.end method

.method public static dnsMLhqJfhsxQtXs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_cQEdTZAVQyezwitG_0

	nop

	:l_HpgCxWuDHqezdMMw_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pDiYaTpaqkyvMKyz_2

	nop

	:l_tfLiwYLwHnUSWmsI_3
	goto/32 :before_first_instruction

	:l_cQEdTZAVQyezwitG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpgCxWuDHqezdMMw_1

	nop

	:l_pDiYaTpaqkyvMKyz_2
    return-void

	:after_last_instruction

	goto/32 :l_tfLiwYLwHnUSWmsI_3

	nop

.end method

.method public static avYounCYVQmkWoFY(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_GYkGSKqEBVNWJWvU_0

	nop

	:l_vJeMffNXvEjwVqxs_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_RzERMjASyeQuMkYp_2

	nop

	:l_IQndcSCslmUFgpAp_3
	goto/32 :before_first_instruction

	:l_RzERMjASyeQuMkYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IQndcSCslmUFgpAp_3

	nop

	:l_GYkGSKqEBVNWJWvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vJeMffNXvEjwVqxs_1

	nop

.end method

.method public static FheSbuNTdqSggTtp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xibqUEzsNFEnOjKo_0

	nop

	:l_uDuYiychETyCgffI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XdghwRIVxXqdLWOv_3

	nop

	:l_haPiOgwJZZZxkEVU_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uDuYiychETyCgffI_2

	nop

	:l_xibqUEzsNFEnOjKo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haPiOgwJZZZxkEVU_1

	nop

	:l_XdghwRIVxXqdLWOv_3
	goto/32 :before_first_instruction

.end method

.method public static vchodHnwUfuxlYPk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)Z
    .locals 1

	goto/32 :l_HQVEpgnXEITIULCN_0

	nop

	:l_uyoaQdCtXIajnbVs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->isDisposed()Z

    move-result v0

	goto/32 :l_LXbTvWKNDqfOJjdx_2

	nop

	:l_LXbTvWKNDqfOJjdx_2
    return v0

	:after_last_instruction

	goto/32 :l_jHMsKMkrwUEdMhCs_3

	nop

	:l_HQVEpgnXEITIULCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyoaQdCtXIajnbVs_1

	nop

	:l_jHMsKMkrwUEdMhCs_3
	goto/32 :before_first_instruction

.end method

.method public static qJTdDmbXQcXMMKGw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UUqLzflAlBxSEHGo_0

	nop

	:l_hFEHDgxXbnvQpkpo_3
	goto/32 :before_first_instruction

	:l_UUqLzflAlBxSEHGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urRymvHtMIRTTFzf_1

	nop

	:l_urRymvHtMIRTTFzf_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vkEPamtjgrMHPpqA_2

	nop

	:l_vkEPamtjgrMHPpqA_2
    return v0

	:after_last_instruction

	goto/32 :l_hFEHDgxXbnvQpkpo_3

	nop

.end method

.method public static clGVFovYtrJBSWce(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zIFeKxUdfzzxwJyi_0

	nop

	:l_vPrwSYXvtuoFmLJC_3
	goto/32 :before_first_instruction

	:l_IDyAKZZWcVQOgZmz_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bOSRGuZBvKdErOoP_2

	nop

	:l_zIFeKxUdfzzxwJyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDyAKZZWcVQOgZmz_1

	nop

	:l_bOSRGuZBvKdErOoP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vPrwSYXvtuoFmLJC_3

	nop

.end method

.method public static qIOFeWjXomTsseBV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WxpRAFFxiWdspfiw_0

	nop

	:l_zxdhNXkqOZFutynh_3
	goto/32 :before_first_instruction

	:l_WxpRAFFxiWdspfiw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhhusLWnRizBqqMm_1

	nop

	:l_AhhusLWnRizBqqMm_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YhdkPWvmxIWOsVGh_2

	nop

	:l_YhdkPWvmxIWOsVGh_2
    return v0

	:after_last_instruction

	goto/32 :l_zxdhNXkqOZFutynh_3

	nop

.end method

.method public static QQdStfSRaIWPKanQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EeXwfvSWwkUbepgm_0

	nop

	:l_UreJCbCajxILlRSA_2
    return-void

	:after_last_instruction

	goto/32 :l_vosTGPQexlMquzpE_3

	nop

	:l_vosTGPQexlMquzpE_3
	goto/32 :before_first_instruction

	:l_YNZuwpooxtGgvzIU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UreJCbCajxILlRSA_2

	nop

	:l_EeXwfvSWwkUbepgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNZuwpooxtGgvzIU_1

	nop

.end method

.method public static WqVZSqbaZhXNjfqW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 1

	goto/32 :l_kIdIJvqfLfXFeVqV_0

	nop

	:l_AmztfCxHiqwgamFK_3
	goto/32 :before_first_instruction

	:l_zdrOexJawFGtexQH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v0

	goto/32 :l_aWktMvrUapAGIuIc_2

	nop

	:l_aWktMvrUapAGIuIc_2
    return v0

	:after_last_instruction

	goto/32 :l_AmztfCxHiqwgamFK_3

	nop

	:l_kIdIJvqfLfXFeVqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdrOexJawFGtexQH_1

	nop

.end method

.method public static VnBxnrsyAVbgKeBO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z
    .locals 1

	goto/32 :l_JGcgyaxtVuNAEvOA_0

	nop

	:l_bikFeWosyMfVMUsF_3
	goto/32 :before_first_instruction

	:l_YLhnxvfTOfFCzCol_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->isCancelled()Z

    move-result v0

	goto/32 :l_JcTSZbcwdivqIsgi_2

	nop

	:l_JcTSZbcwdivqIsgi_2
    return v0

	:after_last_instruction

	goto/32 :l_bikFeWosyMfVMUsF_3

	nop

	:l_JGcgyaxtVuNAEvOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YLhnxvfTOfFCzCol_1

	nop

.end method

.method public static UUKzTQCKypJiLazu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V
    .locals 0

	goto/32 :l_XTPaUtIujAVgQCLG_0

	nop

	:l_XTPaUtIujAVgQCLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfDJsCpljfWTwQVt_1

	nop

	:l_hfDJsCpljfWTwQVt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

	goto/32 :l_hnFsEyTXhBshuZWO_2

	nop

	:l_NgkulPcVYAajrUom_3
	goto/32 :before_first_instruction

	:l_hnFsEyTXhBshuZWO_2
    return-void

	:after_last_instruction

	goto/32 :l_NgkulPcVYAajrUom_3

	nop

.end method

.method public static SyqgeGanYGrGDZSV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V
    .locals 0

	goto/32 :l_SWqVUiJKwgVCgFGF_0

	nop

	:l_SWqVUiJKwgVCgFGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osOZELnYAvLTWcyr_1

	nop

	:l_lWKUPnQXRgiwrFrY_3
	goto/32 :before_first_instruction

	:l_osOZELnYAvLTWcyr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->drain()V

	goto/32 :l_HotkMOgcxOXebRko_2

	nop

	:l_HotkMOgcxOXebRko_2
    return-void

	:after_last_instruction

	goto/32 :l_lWKUPnQXRgiwrFrY_3

	nop

.end method

.method public static dUtoGPgDxjMzCpiz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rTFmiOqXTdQLoKnF_0

	nop

	:l_BpIrFjTcXCfwagTm_2
    return-void

	:after_last_instruction

	goto/32 :l_kvYaXzVSPNGSYaaJ_3

	nop

	:l_aRJcFqKYMzWBPIJy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BpIrFjTcXCfwagTm_2

	nop

	:l_rTFmiOqXTdQLoKnF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRJcFqKYMzWBPIJy_1

	nop

	:l_kvYaXzVSPNGSYaaJ_3
	goto/32 :before_first_instruction

.end method

.method public static gTXJVglORCnFZQvZ(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DTbADMALjJaNWdfg_0

	nop

	:l_AyEQeFzoNJYPoOMC_2
    return-void

	:after_last_instruction

	goto/32 :l_jHSeuJyJuMAzHuBe_3

	nop

	:l_jHSeuJyJuMAzHuBe_3
	goto/32 :before_first_instruction

	:l_GojdBLZfnptjgrfh_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_AyEQeFzoNJYPoOMC_2

	nop

	:l_DTbADMALjJaNWdfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GojdBLZfnptjgrfh_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;I)V
    .locals 1

	goto/32 :l_DWjnvaZgSYsaIZLJ_0

	nop

	:l_VxWXqRpJvqzzzgjs_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;-><init>()V

    .line 53
	goto/32 :l_UqQIUeDgvvBDGakk_2

	nop

	:l_YerDiVffwkzBnmJA_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
	goto/32 :l_iYmXTUwpGVxraxKY_7

	nop

	:l_UqQIUeDgvvBDGakk_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

    .line 54
	goto/32 :l_FytWuGmmYxvfUlTT_3

	nop

	:l_FytWuGmmYxvfUlTT_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

    .line 55
	goto/32 :l_tPPOeoCwrjcspuXG_4

	nop

	:l_mdqIkCbSKhbqLoqX_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_YerDiVffwkzBnmJA_6

	nop

	:l_DWjnvaZgSYsaIZLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;I)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_VxWXqRpJvqzzzgjs_1

	nop

	:l_nMFowRmQVnXdoVVj_8
	goto/32 :before_first_instruction

	:l_tPPOeoCwrjcspuXG_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mdqIkCbSKhbqLoqX_5

	nop

	:l_iYmXTUwpGVxraxKY_7
    return-void

	:after_last_instruction

	goto/32 :l_nMFowRmQVnXdoVVj_8

	nop

.end method


# virtual methods
.method public connect(Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 5

	goto/32 :l_xJDmQqsTUgmmYAVL_0

	nop

	:l_IgYFVhKwEjqkFojr_33
	if-nez v0, :gl_mXcVJSMSLZOIBXYU

	goto/32 :cond_4

	:gl_mXcVJSMSLZOIBXYU
    .line 91
	goto/32 :l_NckLuKeuZDOlghLt_34

	nop

	:l_JODOFlQhNAadjrRf_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_NBIrSTXwwsOwAdEy_9

	nop

	:l_DcwlpMPseuYIbpyo_19
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->QUalmZbrawjjaPDy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FgHhdkuzOoMJkeIh_20

	nop

	:l_YdjdWkXevsZxqded_29
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->BnnVkeeYrBsPkfRn(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v2

	goto/32 :l_HLOyuMPsZNIvRKTE_30

	nop

	:l_HLOyuMPsZNIvRKTE_30
	if-nez v2, :gl_wCWsvUxIjEqhmXgX

	goto/32 :cond_3

	:gl_wCWsvUxIjEqhmXgX
	goto/32 :l_hSBmFrUlzSXGleYg_31

	nop

	:l_FgHhdkuzOoMJkeIh_20
	if-eqz v3, :gl_oEhPlGXgqyXOkflD

	goto/32 :cond_1

	:gl_oEhPlGXgqyXOkflD
    .line 74
	goto/32 :l_JTmYjdKKnmArwMnM_21

	nop

	:l_HIitBLOZnoCOrkqL_37
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->dnsMLhqJfhsxQtXs(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_qLfXsacraXDzhXWe_38

	nop

	:l_YWErblNmpEUgUCwr_28
    const/4 v4, 0x1

	goto/32 :l_YdjdWkXevsZxqded_29

	nop

	:l_ZoSmsLxOVfmSzrgC_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

	goto/32 :l_EDJutqwaqdQYgNAX_15

	nop

	:l_LmCRGCJoPcracJtp_32
    move v0, v3

    .line 80
    nop

    .line 84
    :try_start_0
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->DRaECBmSQLBSgoHR(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    nop

    .line 90
	goto/32 :l_IgYFVhKwEjqkFojr_33

	nop

	:l_qLfXsacraXDzhXWe_38
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->avYounCYVQmkWoFY(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v3

	goto/32 :l_TVUfXPtISMDdmHoD_39

	nop

	:l_vWFVbZXOcsQRaxJV_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DcwlpMPseuYIbpyo_19

	nop

	:l_JiPnkwSrHsvvsidJ_41
	goto/32 :nsGhlTitzZVcjHqj
	:l_ZhNPEcUFnoXhdEKw_25
    const/4 v3, 0x0

	goto/32 :l_jdenUTQgFLOUSHWw_26

	nop

	:l_EDRTwksnZqQXPeIh_35
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->fvTrYbKHNzsimZyO(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 93
    :cond_4
	goto/32 :l_ExkgatYQJScXaOrA_36

	nop

	:l_hSrjMgxUtagswevi_10
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    .line 71
    .local v1, "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_KMkJhoyzbltHWuCj_11

	nop

	:l_ExkgatYQJScXaOrA_36
    return-void

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_HIitBLOZnoCOrkqL_37

	nop

	:l_qDeqCjqCnujMmPHF_12
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->DanKJxjAKIjMjrOo(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)Z

    move-result v2

	goto/32 :l_YIpsgmXdyxblUbef_13

	nop

	:l_QeQKUsWqUqljBKWc_27
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_YWErblNmpEUgUCwr_28

	nop

	:l_NBIrSTXwwsOwAdEy_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->TzlwvyLQFaMgZxdb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_hSrjMgxUtagswevi_10

	nop

	:l_xJDmQqsTUgmmYAVL_0
	const v0, 6
	goto/32 :l_oolXTlXyamHmaAfP_1

	nop

	:l_QVNYFKQduNAkvoDz_7
    const/4 v0, 0x0

    .line 69
    .local v0, "doConnect":Z
    :goto_0
	goto/32 :l_JODOFlQhNAadjrRf_8

	nop

	:l_fwaijKieZbdFKIgU_4
	if-lez v0, :gl_PYpaiTtYakCdRRfS

	goto/32 :JGjMuPKnlccCdrpm

	:gl_PYpaiTtYakCdRRfS	goto/32 :l_fJJTHnheGyrNzINh_5

	nop

	:l_YIpsgmXdyxblUbef_13
	if-nez v2, :gl_whBaqdlYPoCbeuRl

	goto/32 :cond_2

	:gl_whBaqdlYPoCbeuRl
    .line 72
    :cond_0
	goto/32 :l_ZoSmsLxOVfmSzrgC_14

	nop

	:l_tqxROEFbnPISyncu_3
	rem-int v0, v0, v1
	goto/32 :l_fwaijKieZbdFKIgU_4

	nop

	:l_hHnwvbZpkoMvKeaU_2
	add-int v0, v0, v1
	goto/32 :l_tqxROEFbnPISyncu_3

	nop

	:l_oolXTlXyamHmaAfP_1
	const v1, 20
	goto/32 :l_hHnwvbZpkoMvKeaU_2

	nop

	:l_KMkJhoyzbltHWuCj_11
	if-nez v1, :gl_RJKEAdlJiscaGdZd

	goto/32 :cond_0

	:gl_RJKEAdlJiscaGdZd
	goto/32 :l_qDeqCjqCnujMmPHF_12

	nop

	:l_rDZeSFjUVigiwGUb_40
	goto/32 :before_first_instruction

	:zsDqQzTLsSOWSlbX
	goto/32 :l_JiPnkwSrHsvvsidJ_41

	nop

	:l_EDJutqwaqdQYgNAX_15
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_kIwBNKZyhJeGXCoa_16

	nop

	:l_JTmYjdKKnmArwMnM_21
    goto :goto_0

    .line 76
    :cond_1
	goto/32 :l_yvMSKkWOcMTFAGAU_22

	nop

	:l_fJJTHnheGyrNzINh_5
	goto/32 :zsDqQzTLsSOWSlbX
	:JGjMuPKnlccCdrpm
	:nsGhlTitzZVcjHqj

	goto/32 :l_QemHEwGLTnJxxQqA_6

	nop

	:l_kIwBNKZyhJeGXCoa_16
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

	goto/32 :l_yJXWkFacFWfFsFcm_17

	nop

	:l_TiToffmKqUaBvOXw_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->lOebLEBSRULiaBoi(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

	goto/32 :l_ZhNPEcUFnoXhdEKw_25

	nop

	:l_QemHEwGLTnJxxQqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "connection":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_QVNYFKQduNAkvoDz_7

	nop

	:l_hSBmFrUlzSXGleYg_31
    move v3, v4

    :cond_3
	goto/32 :l_LmCRGCJoPcracJtp_32

	nop

	:l_yJXWkFacFWfFsFcm_17
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 73
    .local v2, "fresh":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_vWFVbZXOcsQRaxJV_18

	nop

	:l_NckLuKeuZDOlghLt_34
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_EDRTwksnZqQXPeIh_35

	nop

	:l_yvMSKkWOcMTFAGAU_22
    move-object v1, v2

    .line 79
    .end local v2    # "fresh":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    :cond_2
	goto/32 :l_frZshgbooAkfdwqB_23

	nop

	:l_jdenUTQgFLOUSHWw_26
	if-eqz v2, :gl_AJDUtdKRiEtdJRAv

	goto/32 :cond_3

	:gl_AJDUtdKRiEtdJRAv
	goto/32 :l_QeQKUsWqUqljBKWc_27

	nop

	:l_TVUfXPtISMDdmHoD_39
    throw v3

	:after_last_instruction

	goto/32 :l_rDZeSFjUVigiwGUb_40

	nop

	:l_frZshgbooAkfdwqB_23
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->connect:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_TiToffmKqUaBvOXw_24

	nop

.end method

.method public reset()V
    .locals 3

	goto/32 :l_VrClWyeyhJdMKBXY_0

	nop

	:l_rUnmFFhDWqlPtMtV_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oPtJUPTeLYKNBfpv_14

	nop

	:l_byuFzgXjNovoSTjB_16
    return-void

	:after_last_instruction

	goto/32 :l_DrBuLYcaWaAigxis_17

	nop

	:l_RAhMGpWBJqBESxBp_2
	add-int v0, v0, v1
	goto/32 :l_hsVxgQiMtVHvbawI_3

	nop

	:l_oPtJUPTeLYKNBfpv_14
    const/4 v2, 0x0

	goto/32 :l_VfuZiHNlevcIcNNS_15

	nop

	:l_hsVxgQiMtVHvbawI_3
	rem-int v0, v0, v1
	goto/32 :l_VnWfKrfIwGrKJsHg_4

	nop

	:l_DrBuLYcaWaAigxis_17
	goto/32 :before_first_instruction

	:FwCYpaHqJmyTvmIg
	goto/32 :l_GqziNlzYmRdfPsEc_18

	nop

	:l_TCbjJnPTgTMzGtty_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->FheSbuNTdqSggTtp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oYiCKwkhbcxRZjtK_9

	nop

	:l_NWxUvISlIyHrgUlL_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->vchodHnwUfuxlYPk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)Z

    move-result v1

	goto/32 :l_uCLsrDvAyVLnnrKy_12

	nop

	:l_GqziNlzYmRdfPsEc_18
	goto/32 :hHLHaRPOiGYIJufu
	:l_fauOrwdKQgqomKHm_1
	const v1, 24
	goto/32 :l_RAhMGpWBJqBESxBp_2

	nop

	:l_VnWfKrfIwGrKJsHg_4
	if-lez v0, :gl_NFpTCXLSnlTtqjlS

	goto/32 :fSWAjfflNfwbFUad

	:gl_NFpTCXLSnlTtqjlS	goto/32 :l_nlzvzToMTTDNljTI_5

	nop

	:l_oYiCKwkhbcxRZjtK_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    .line 137
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_bFiDXcFLkqDHHkSN_10

	nop

	:l_bFiDXcFLkqDHHkSN_10
	if-nez v0, :gl_AJNFdBwcNnhvPAGF

	goto/32 :cond_0

	:gl_AJNFdBwcNnhvPAGF
	goto/32 :l_NWxUvISlIyHrgUlL_11

	nop

	:l_VfuZiHNlevcIcNNS_15
	invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->qJTdDmbXQcXMMKGw(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    :cond_0
	goto/32 :l_byuFzgXjNovoSTjB_16

	nop

	:l_uCLsrDvAyVLnnrKy_12
	if-nez v1, :gl_tVVjthUANyklDWBn

	goto/32 :cond_0

	:gl_tVVjthUANyklDWBn
    .line 138
	goto/32 :l_rUnmFFhDWqlPtMtV_13

	nop

	:l_RFzYAtWyfPbSpMIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish<TT;>;"
	goto/32 :l_KXyYeOrtYMywohNr_7

	nop

	:l_KXyYeOrtYMywohNr_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TCbjJnPTgTMzGtty_8

	nop

	:l_nlzvzToMTTDNljTI_5
	goto/32 :FwCYpaHqJmyTvmIg
	:fSWAjfflNfwbFUad
	:hHLHaRPOiGYIJufu

	goto/32 :l_RFzYAtWyfPbSpMIc_6

	nop

	:l_VrClWyeyhJdMKBXY_0
	const v0, 26
	goto/32 :l_fauOrwdKQgqomKHm_1

	nop

.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_vnSWpnwLtmArNbnY_0

	nop

	:l_rQalYzqeFxPQgZUP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_MlEaSDQNivUvDVvn_2

	nop

	:l_NzMpRsqQRgfYcDmc_3
	goto/32 :before_first_instruction

	:l_vnSWpnwLtmArNbnY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 60
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish<TT;>;"
	goto/32 :l_rQalYzqeFxPQgZUP_1

	nop

	:l_MlEaSDQNivUvDVvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NzMpRsqQRgfYcDmc_3

	nop

.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_YUWerhSlveoovniY_0

	nop

	:l_hRsulGNzaoiBBOyc_32
	if-nez v2, :gl_GhfwOmNxvjbCrUEg

	goto/32 :cond_4

	:gl_GhfwOmNxvjbCrUEg
    .line 128
	goto/32 :l_tFsuGbssqLQhQtFZ_33

	nop

	:l_fnVHwFwIbsRqsgRt_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 105
    .local v1, "fresh":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_QwVhAtyifPPGNxbc_15

	nop

	:l_wxVBAddDvjGFiurf_36
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_rSgJWlKRgwqhXPzS_37

	nop

	:l_yKrTpKvxfDczHJPT_20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;

	goto/32 :l_OWIwqPXFFWINcnAP_21

	nop

	:l_WrEzEIeyOYUgQjsi_39
	goto/32 :before_first_instruction

	:pjhlKTHeWDZMxrCq
	goto/32 :l_iNIgkMmZjigKThwc_40

	nop

	:l_PGZJbgeZwrfVDLYq_25
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->VnBxnrsyAVbgKeBO(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v2

	goto/32 :l_OvhwmlSdSUqwGMdy_26

	nop

	:l_wfjkRaBUnuelKzvR_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

    .line 103
    .local v0, "conn":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
	goto/32 :l_zrjdWsFoomwxyrrG_10

	nop

	:l_OTehvXrDYgrjzBCa_29
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->SyqgeGanYGrGDZSV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 123
    :goto_1
	goto/32 :l_pbWfvEOMqNBdRFRx_30

	nop

	:l_xtuSXMxlWGwbJzWZ_19
    move-object v0, v1

    .line 109
    .end local v1    # "fresh":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection<TT;>;"
    nop

    .line 114
    :cond_1
	goto/32 :l_yKrTpKvxfDczHJPT_20

	nop

	:l_tFsuGbssqLQhQtFZ_33
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ZejyDNGqMMYUTavu_34

	nop

	:l_whouZoAsJKtTTdPN_35
    goto :goto_2

    .line 130
    :cond_4
	goto/32 :l_wxVBAddDvjGFiurf_36

	nop

	:l_QzOEcCZQhWqjAWIg_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WGnBYEvYTZiYlBpk_13

	nop

	:l_iNIgkMmZjigKThwc_40
	goto/32 :ykRebryefoJLGRSt
	:l_zrjdWsFoomwxyrrG_10
	if-eqz v0, :gl_NaDCXpHmzTtFCrXM

	goto/32 :cond_1

	:gl_NaDCXpHmzTtFCrXM
    .line 104
	goto/32 :l_qOWxBnTKIChzDBLl_11

	nop

	:l_cCIxROKWLsYbLpjw_16
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->qIOFeWjXomTsseBV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_lQYoEiHBXpBVVPCy_17

	nop

	:l_WGnBYEvYTZiYlBpk_13
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->bufferSize:I

	goto/32 :l_fnVHwFwIbsRqsgRt_14

	nop

	:l_pbWfvEOMqNBdRFRx_30
    return-void

    .line 126
    :cond_3
	goto/32 :l_mpFRsXKknBZhYLwi_31

	nop

	:l_cyUDyadtQIWxaSWF_4
	if-lez v0, :gl_taUNcKfwFvnZOEhT

	goto/32 :mdNQKunLZaVJvrYu

	:gl_taUNcKfwFvnZOEhT	goto/32 :l_zGNmSmneHRoNGasq_5

	nop

	:l_prWGkxmVXIXIZuXb_2
	add-int v0, v0, v1
	goto/32 :l_gIxSZECPTtRCFgxS_3

	nop

	:l_RtuvABxzIvmwARZK_24
	if-nez v2, :gl_oqiBJtAOpbpmRTyZ

	goto/32 :cond_3

	:gl_oqiBJtAOpbpmRTyZ
    .line 118
	goto/32 :l_PGZJbgeZwrfVDLYq_25

	nop

	:l_TUFGQvyApeGgetLB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    nop

    :goto_0
	goto/32 :l_RxjDXIQRjKNuARmU_7

	nop

	:l_mMlRsBiVjiyamAmx_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->clGVFovYtrJBSWce(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wfjkRaBUnuelKzvR_9

	nop

	:l_CkzOrRqOPpFZwouX_27
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->UUKzTQCKypJiLazu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)V

	goto/32 :l_LsboBjbBHQhHjmkd_28

	nop

	:l_ZzlJDGUryBPFJXoW_18
    goto :goto_0

    .line 108
    :cond_0
	goto/32 :l_xtuSXMxlWGwbJzWZ_19

	nop

	:l_rSgJWlKRgwqhXPzS_37
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->gTXJVglORCnFZQvZ(Lorg/reactivestreams/Subscriber;)V

    .line 132
    :goto_2
	goto/32 :l_uVYmugQgozyiopVe_38

	nop

	:l_LsboBjbBHQhHjmkd_28
    goto :goto_1

    .line 121
    :cond_2
	goto/32 :l_OTehvXrDYgrjzBCa_29

	nop

	:l_dLhYYhZTqnDgcgTU_1
	const v1, 8
	goto/32 :l_prWGkxmVXIXIZuXb_2

	nop

	:l_StGHVULjFLUYqUNx_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->WqVZSqbaZhXNjfqW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;)Z

    move-result v2

	goto/32 :l_RtuvABxzIvmwARZK_24

	nop

	:l_mpFRsXKknBZhYLwi_31
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;->error:Ljava/lang/Throwable;

    .line 127
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_hRsulGNzaoiBBOyc_32

	nop

	:l_qOWxBnTKIChzDBLl_11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;

	goto/32 :l_QzOEcCZQhWqjAWIg_12

	nop

	:l_uVYmugQgozyiopVe_38
    return-void

	:after_last_instruction

	goto/32 :l_WrEzEIeyOYUgQjsi_39

	nop

	:l_OWIwqPXFFWINcnAP_21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$PublishConnection;)V

    .line 115
    .local v1, "inner":Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish$InnerSubscription<TT;>;"
	goto/32 :l_sbgLYMvkXrZCjtPf_22

	nop

	:l_gIxSZECPTtRCFgxS_3
	rem-int v0, v0, v1
	goto/32 :l_cyUDyadtQIWxaSWF_4

	nop

	:l_QwVhAtyifPPGNxbc_15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_cCIxROKWLsYbLpjw_16

	nop

	:l_lQYoEiHBXpBVVPCy_17
	if-eqz v2, :gl_jfkxEUlQisGeXkST

	goto/32 :cond_0

	:gl_jfkxEUlQisGeXkST
    .line 106
	goto/32 :l_ZzlJDGUryBPFJXoW_18

	nop

	:l_zGNmSmneHRoNGasq_5
	goto/32 :pjhlKTHeWDZMxrCq
	:mdNQKunLZaVJvrYu
	:ykRebryefoJLGRSt

	goto/32 :l_TUFGQvyApeGgetLB_6

	nop

	:l_RxjDXIQRjKNuARmU_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->current:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_mMlRsBiVjiyamAmx_8

	nop

	:l_ZejyDNGqMMYUTavu_34
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->dUtoGPgDxjMzCpiz(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_whouZoAsJKtTTdPN_35

	nop

	:l_YUWerhSlveoovniY_0
	const v0, 32
	goto/32 :l_dLhYYhZTqnDgcgTU_1

	nop

	:l_sbgLYMvkXrZCjtPf_22
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowablePublish;->QQdStfSRaIWPKanQ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 117
	goto/32 :l_StGHVULjFLUYqUNx_23

	nop

	:l_OvhwmlSdSUqwGMdy_26
	if-nez v2, :gl_BTzXukPplxRriMDQ

	goto/32 :cond_2

	:gl_BTzXukPplxRriMDQ
    .line 119
	goto/32 :l_CkzOrRqOPpFZwouX_27

	nop

.end method
