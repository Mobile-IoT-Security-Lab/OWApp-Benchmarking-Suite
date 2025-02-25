.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final WINDOW_CLOSE:Ljava/lang/Object;

.field static final WINDOW_OPEN:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x6cfb005a8ed6e316L


# instance fields
.field final timeskip:J

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static kvVArcswvOfpQUvu(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DGdqUwROmdqLFofS_0

	nop

	:l_DxIHHbVKhBjMqBqL_2
    return v0

	:after_last_instruction

	goto/32 :l_uIdeVTcnCBiOoDGj_3

	nop

	:l_zpJmusHtbKBabalK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DxIHHbVKhBjMqBqL_2

	nop

	:l_uIdeVTcnCBiOoDGj_3
	goto/32 :before_first_instruction

	:l_DGdqUwROmdqLFofS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpJmusHtbKBabalK_1

	nop

.end method

.method public static JWJOFkkAEPVXSMLv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_ZFpbIQhywvwyiuYF_0

	nop

	:l_ZFpbIQhywvwyiuYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmZGjglqOjsLvjEc_1

	nop

	:l_zqPAAcPvmgBObNnX_3
	goto/32 :before_first_instruction

	:l_EmZGjglqOjsLvjEc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->drain()V

	goto/32 :l_hHZzieTqsooUZyRW_2

	nop

	:l_hHZzieTqsooUZyRW_2
    return-void

	:after_last_instruction

	goto/32 :l_zqPAAcPvmgBObNnX_3

	nop

.end method

.method public static JPxpoznBtOzMVoqA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_buiHiUJudSmmqqEQ_0

	nop

	:l_yFmaqVUhlpvoUKXI_2
    return-void

	:after_last_instruction

	goto/32 :l_OXBwIMTMFCtPJjRI_3

	nop

	:l_kCeSBZpYePbeQnPi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_yFmaqVUhlpvoUKXI_2

	nop

	:l_OXBwIMTMFCtPJjRI_3
	goto/32 :before_first_instruction

	:l_buiHiUJudSmmqqEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kCeSBZpYePbeQnPi_1

	nop

.end method

.method public static RTvldWjKTpLhqptN(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_eFYftHrGHKbdQWGC_0

	nop

	:l_YIBbJbgqwKNgfovu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_VmnffiRvNQSigRfQ_2

	nop

	:l_MvtoIKERVGbHDkjt_3
	goto/32 :before_first_instruction

	:l_VmnffiRvNQSigRfQ_2
    return v0

	:after_last_instruction

	goto/32 :l_MvtoIKERVGbHDkjt_3

	nop

	:l_eFYftHrGHKbdQWGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIBbJbgqwKNgfovu_1

	nop

.end method

.method public static opAUDpCQhAPPsYry(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_HNeqwKzBeeaxxyBN_0

	nop

	:l_GxpGEmnTcYQsOGQp_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_KmBKIFZPXcnOBzIP_8

	nop

	:l_hZZbKdGwYVsMhHkK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxpGEmnTcYQsOGQp_7

	nop

	:l_LswyIPHcNLIQICij_10
	goto/32 :cbnBqIVVmpPbhHil
	:l_TVBzlqvBbOfjrmUS_5
	goto/32 :wLKrNSIlUkkXfEif
	:welwKJkujyNVjqWp
	:cbnBqIVVmpPbhHil

	goto/32 :l_hZZbKdGwYVsMhHkK_6

	nop

	:l_fJNZdriiZSlDHFpg_1
	const v1, 9
	goto/32 :l_sGflCXlWqbYSxLPn_2

	nop

	:l_sGflCXlWqbYSxLPn_2
	add-int v0, v0, v1
	goto/32 :l_PWLNKDGnYmIKCBAg_3

	nop

	:l_HNeqwKzBeeaxxyBN_0
	const v0, 21
	goto/32 :l_fJNZdriiZSlDHFpg_1

	nop

	:l_PWLNKDGnYmIKCBAg_3
	rem-int v0, v0, v1
	goto/32 :l_qCQRUethHECkBYkr_4

	nop

	:l_KmBKIFZPXcnOBzIP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hlOMRPlHTbYsgbMZ_9

	nop

	:l_hlOMRPlHTbYsgbMZ_9
	goto/32 :before_first_instruction

	:wLKrNSIlUkkXfEif
	goto/32 :l_LswyIPHcNLIQICij_10

	nop

	:l_qCQRUethHECkBYkr_4
	if-lez v0, :gl_lGUxoSGUFXoUvOjW

	goto/32 :welwKJkujyNVjqWp

	:gl_lGUxoSGUFXoUvOjW	goto/32 :l_TVBzlqvBbOfjrmUS_5

	nop

.end method

.method public static wyyZgnEYZurHRTBe(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_ZbayammWDQvmwTMt_0

	nop

	:l_ZbayammWDQvmwTMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nQXFNcxcdAYQOjuO_1

	nop

	:l_nQXFNcxcdAYQOjuO_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_vYiqEAlFRHCWAjgx_2

	nop

	:l_vYiqEAlFRHCWAjgx_2
    return v0

	:after_last_instruction

	goto/32 :l_TICkjTOMdalpltEF_3

	nop

	:l_TICkjTOMdalpltEF_3
	goto/32 :before_first_instruction

.end method

.method public static JlMVLRAkqexQQzss(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_ZfAUNnVwalJacoJe_0

	nop

	:l_NNsRPXWdjMACDtuA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qdYdvcPzSVxHZBvI_3

	nop

	:l_FrOroUbuENTYQXWC_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_NNsRPXWdjMACDtuA_2

	nop

	:l_ZfAUNnVwalJacoJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrOroUbuENTYQXWC_1

	nop

	:l_qdYdvcPzSVxHZBvI_3
	goto/32 :before_first_instruction

.end method

.method public static xbbvlEFAmaVrYHDi(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yzKgDdaMikLQwfBF_0

	nop

	:l_qDZoHBEzaQrFEmaI_2
    return v0

	:after_last_instruction

	goto/32 :l_TBrelWMWNmdjdYGj_3

	nop

	:l_yzKgDdaMikLQwfBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBRSGDvzjWKVOgwc_1

	nop

	:l_rBRSGDvzjWKVOgwc_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_qDZoHBEzaQrFEmaI_2

	nop

	:l_TBrelWMWNmdjdYGj_3
	goto/32 :before_first_instruction

.end method

.method public static DRQQYcKsPaGVxyiA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uIaObuVXpHqRaAbN_0

	nop

	:l_SgoEsOQHdiBkBeWy_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nYEiuMgvMavJTuvu_2

	nop

	:l_EcuYvfkuiYDCPzgL_3
	goto/32 :before_first_instruction

	:l_nYEiuMgvMavJTuvu_2
    return-void

	:after_last_instruction

	goto/32 :l_EcuYvfkuiYDCPzgL_3

	nop

	:l_uIaObuVXpHqRaAbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgoEsOQHdiBkBeWy_1

	nop

.end method

.method public static tFDKFReZiqwkyuRb(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ifDGtGfVTeMjFkYm_0

	nop

	:l_AQnVnCixAvzZxdHo_3
	goto/32 :before_first_instruction

	:l_RwXHvyflePEQPbna_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AQnVnCixAvzZxdHo_3

	nop

	:l_SxymdjOAklanlTWq_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_RwXHvyflePEQPbna_2

	nop

	:l_ifDGtGfVTeMjFkYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SxymdjOAklanlTWq_1

	nop

.end method

.method public static oXXIBuTuLNBJRMuy(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_NgGnoHdcLIYVafbz_0

	nop

	:l_jajFBxHhBOrTowjd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhUKBJNavsWCqzut_3

	nop

	:l_EkuYvzbfBUgRCglb_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jajFBxHhBOrTowjd_2

	nop

	:l_IhUKBJNavsWCqzut_3
	goto/32 :before_first_instruction

	:l_NgGnoHdcLIYVafbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkuYvzbfBUgRCglb_1

	nop

.end method

.method public static tjtgflsPWKJjNbhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_xbreLbIXpAKZegEC_0

	nop

	:l_xbreLbIXpAKZegEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eziPnWDuZHSAFvby_1

	nop

	:l_NLndQkkNGWQYbuDn_2
    return v0

	:after_last_instruction

	goto/32 :l_NxWPXLuKvEGUAzyF_3

	nop

	:l_eziPnWDuZHSAFvby_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_NLndQkkNGWQYbuDn_2

	nop

	:l_NxWPXLuKvEGUAzyF_3
	goto/32 :before_first_instruction

.end method

.method public static NOdyAvvfzRWiiGLM(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_YgPYlXlAKnAXduFp_0

	nop

	:l_rUMAzoymAchKnEZS_3
	goto/32 :before_first_instruction

	:l_VHOJecxNnCUkCxAJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_HPeLocnEocGHwwBR_2

	nop

	:l_HPeLocnEocGHwwBR_2
    return-void

	:after_last_instruction

	goto/32 :l_rUMAzoymAchKnEZS_3

	nop

	:l_YgPYlXlAKnAXduFp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VHOJecxNnCUkCxAJ_1

	nop

.end method

.method public static YhGmcHlqDjVZfmVy(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UllTPaCRXzVtUvio_0

	nop

	:l_QXKOamgxqZANgplu_2
    return v0

	:after_last_instruction

	goto/32 :l_MZgSPqSEuGJNGZjo_3

	nop

	:l_MZgSPqSEuGJNGZjo_3
	goto/32 :before_first_instruction

	:l_LcPhTJydndDrXkFN_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QXKOamgxqZANgplu_2

	nop

	:l_UllTPaCRXzVtUvio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcPhTJydndDrXkFN_1

	nop

.end method

.method public static EfzDNmfwVKvdKCXK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IUxwfjATQGokXuKY_0

	nop

	:l_vpIkcIOSjPrcyOqE_2
    return-void

	:after_last_instruction

	goto/32 :l_mjyhuikrHWDbBJEv_3

	nop

	:l_mjyhuikrHWDbBJEv_3
	goto/32 :before_first_instruction

	:l_IUxwfjATQGokXuKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IUmJDnJTPYKKPNFF_1

	nop

	:l_IUmJDnJTPYKKPNFF_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_vpIkcIOSjPrcyOqE_2

	nop

.end method

.method public static btxizngODXoKWqZT(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_pXYVQJKxCnNoGtsZ_0

	nop

	:l_pXYVQJKxCnNoGtsZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfxQMbQvwaKTpvfP_1

	nop

	:l_JwzjkepDBDWVFFOD_3
	goto/32 :before_first_instruction

	:l_AeCHBoijWmtqwkWF_2
    return-void

	:after_last_instruction

	goto/32 :l_JwzjkepDBDWVFFOD_3

	nop

	:l_LfxQMbQvwaKTpvfP_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_AeCHBoijWmtqwkWF_2

	nop

.end method

.method public static KCBtNkrXFTCTQTuO(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_ahWZyIJtHQndCoal_0

	nop

	:l_ahWZyIJtHQndCoal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShAFyqBiHigZOodb_1

	nop

	:l_tUFvlWRkEGuymPnE_3
	goto/32 :before_first_instruction

	:l_gMGaSUQhzgAzjQBI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tUFvlWRkEGuymPnE_3

	nop

	:l_ShAFyqBiHigZOodb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gMGaSUQhzgAzjQBI_2

	nop

.end method

.method public static CSaHgayibhfiRYka(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NqdyAkAFtecxajtH_0

	nop

	:l_NqdyAkAFtecxajtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKJcTTsHyRLnqrLG_1

	nop

	:l_mbNMckoLumyvUzHW_2
    return-void

	:after_last_instruction

	goto/32 :l_lECwvesmdVjAxGNS_3

	nop

	:l_lECwvesmdVjAxGNS_3
	goto/32 :before_first_instruction

	:l_rKJcTTsHyRLnqrLG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_mbNMckoLumyvUzHW_2

	nop

.end method

.method public static srTFSiZkYrEJIaRj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_yDQxANukrXhrfFzp_0

	nop

	:l_OqiqUKaztjYAFpGV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

	goto/32 :l_bxzbYUqYVZmrRTuh_2

	nop

	:l_yDQxANukrXhrfFzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqiqUKaztjYAFpGV_1

	nop

	:l_DZQMKvYevDWAgThH_3
	goto/32 :before_first_instruction

	:l_bxzbYUqYVZmrRTuh_2
    return-void

	:after_last_instruction

	goto/32 :l_DZQMKvYevDWAgThH_3

	nop

.end method

.method public static DHsDusBxePsbhTJa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)I
    .locals 1

	goto/32 :l_BTplgxugTxXIttkr_0

	nop

	:l_BTplgxugTxXIttkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMfnzlQzbYhVpKYk_1

	nop

	:l_NxBsPItyvKFQJuMf_3
	goto/32 :before_first_instruction

	:l_RMfnzlQzbYhVpKYk_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_IlMXgQunodokKAuz_2

	nop

	:l_IlMXgQunodokKAuz_2
    return v0

	:after_last_instruction

	goto/32 :l_NxBsPItyvKFQJuMf_3

	nop

.end method

.method public static BghQAEsvxkjXekMz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_qAECMJGNDxtDiCeo_0

	nop

	:l_njqhGQlmilMrJeyV_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_ZQhNDWZRbENzNWol_2

	nop

	:l_pxdduTBRkUPPtaiJ_3
	goto/32 :before_first_instruction

	:l_qAECMJGNDxtDiCeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njqhGQlmilMrJeyV_1

	nop

	:l_ZQhNDWZRbENzNWol_2
    return-void

	:after_last_instruction

	goto/32 :l_pxdduTBRkUPPtaiJ_3

	nop

.end method

.method public static kyipsZwydHIAtaOj(Ljava/util/List;)V
    .locals 0

	goto/32 :l_sTdDFuphuIAiVgXK_0

	nop

	:l_sTdDFuphuIAiVgXK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJXYVtcMTHxSpfZK_1

	nop

	:l_KXSMRBzGSCJjccdC_3
	goto/32 :before_first_instruction

	:l_QJXYVtcMTHxSpfZK_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_ECBhbgtmWfkwoLun_2

	nop

	:l_ECBhbgtmWfkwoLun_2
    return-void

	:after_last_instruction

	goto/32 :l_KXSMRBzGSCJjccdC_3

	nop

.end method

.method public static QFaNgNMCzUOaIriP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YpSjXBOdqUgwzbgZ_0

	nop

	:l_WCBdLkmYnrhxMeKs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SSHsxJAsLtyQNNXV_3

	nop

	:l_tIRiodnkdeGKTVme_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCBdLkmYnrhxMeKs_2

	nop

	:l_YpSjXBOdqUgwzbgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIRiodnkdeGKTVme_1

	nop

	:l_SSHsxJAsLtyQNNXV_3
	goto/32 :before_first_instruction

.end method

.method public static KgPixeloSNElRBaj(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ptgcoGcYPOjBTTHG_0

	nop

	:l_cVQHWwalOWdLMXjr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EjPuLaBdZwSvJqcI_3

	nop

	:l_qTyuzHcRrFfgDqbV_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cVQHWwalOWdLMXjr_2

	nop

	:l_ptgcoGcYPOjBTTHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTyuzHcRrFfgDqbV_1

	nop

	:l_EjPuLaBdZwSvJqcI_3
	goto/32 :before_first_instruction

.end method

.method public static EDcljZsjZZRaQcsS(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_sMjrvgvksTocCtsP_0

	nop

	:l_OoEqOcGCPLqrtKOp_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OgbilPnpAHMfvjcl_2

	nop

	:l_sMjrvgvksTocCtsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoEqOcGCPLqrtKOp_1

	nop

	:l_wGbjfbvAehpxZuyP_3
	goto/32 :before_first_instruction

	:l_OgbilPnpAHMfvjcl_2
    return v0

	:after_last_instruction

	goto/32 :l_wGbjfbvAehpxZuyP_3

	nop

.end method

.method public static jGLFjwClqcDWhcIQ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CKtLPOHtTTTAemRc_0

	nop

	:l_VIHfOFVVLuMSvbSU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VvRlFVjWYxUJxAKi_3

	nop

	:l_CKtLPOHtTTTAemRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cckwYQnkjpwFkYLr_1

	nop

	:l_cckwYQnkjpwFkYLr_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VIHfOFVVLuMSvbSU_2

	nop

	:l_VvRlFVjWYxUJxAKi_3
	goto/32 :before_first_instruction

.end method

.method public static XzBjcPYPyGzxxIHl(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zSYmePWTwUVgIPGM_0

	nop

	:l_uDverBaqGhwLkcTi_3
	goto/32 :before_first_instruction

	:l_LjboaiEGeTGSaZek_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gtBKRyqgdsOvXbhN_2

	nop

	:l_zSYmePWTwUVgIPGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjboaiEGeTGSaZek_1

	nop

	:l_gtBKRyqgdsOvXbhN_2
    return-void

	:after_last_instruction

	goto/32 :l_uDverBaqGhwLkcTi_3

	nop

.end method

.method public static jJnIKQAPzjMWhAHl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qPLfSFJsXrJYFiQI_0

	nop

	:l_orceErpTGqqROmdw_2
    return-void

	:after_last_instruction

	goto/32 :l_sHmoHBTSwfYfOOfA_3

	nop

	:l_qPLfSFJsXrJYFiQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWpjOKfrVXQedcAe_1

	nop

	:l_sHmoHBTSwfYfOOfA_3
	goto/32 :before_first_instruction

	:l_VWpjOKfrVXQedcAe_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_orceErpTGqqROmdw_2

	nop

.end method

.method public static xpiQJOjpKFzQqSQM(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_gibmZlbLqlJMqqiy_0

	nop

	:l_kTXZdHLAqztDbFdX_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zFAubVaSfCToAteF_2

	nop

	:l_gibmZlbLqlJMqqiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTXZdHLAqztDbFdX_1

	nop

	:l_zFAubVaSfCToAteF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxZGGwlHERMGrFzV_3

	nop

	:l_KxZGGwlHERMGrFzV_3
	goto/32 :before_first_instruction

.end method

.method public static ODGfpqwOEYPudibX(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_szSAemzQjhVmqxhG_0

	nop

	:l_yrbEXqNbjUBpfIlg_3
	goto/32 :before_first_instruction

	:l_wnRzEjGQQqlZkaMv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nnoKsNuSBnjwhYlr_2

	nop

	:l_nnoKsNuSBnjwhYlr_2
    return v0

	:after_last_instruction

	goto/32 :l_yrbEXqNbjUBpfIlg_3

	nop

	:l_szSAemzQjhVmqxhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnRzEjGQQqlZkaMv_1

	nop

.end method

.method public static WZbdvKMaXLZpfwWl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LOECyGkuNgzmWFUd_0

	nop

	:l_lUHvCanOvyiVxeUz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iPVzfdbHzMPHWQiV_3

	nop

	:l_iPVzfdbHzMPHWQiV_3
	goto/32 :before_first_instruction

	:l_LOECyGkuNgzmWFUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdkiULkfvvxNOcuv_1

	nop

	:l_GdkiULkfvvxNOcuv_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUHvCanOvyiVxeUz_2

	nop

.end method

.method public static srNtvlgKmAPdVddN(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_yoOLgrkBLjwXNoCS_0

	nop

	:l_MRfHDSbhqrPcUPLw_2
    return-void

	:after_last_instruction

	goto/32 :l_DgSOcXhpjuFbCXTs_3

	nop

	:l_DgSOcXhpjuFbCXTs_3
	goto/32 :before_first_instruction

	:l_vsfnmTRiVQIBhmXI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_MRfHDSbhqrPcUPLw_2

	nop

	:l_yoOLgrkBLjwXNoCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsfnmTRiVQIBhmXI_1

	nop

.end method

.method public static wavmMkgKDfNbGWYA(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DUqCGwujGRRvHulS_0

	nop

	:l_dzOrXCxPXlNSmiCr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_fGNFFcUyHOAGqnNg_2

	nop

	:l_DUqCGwujGRRvHulS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzOrXCxPXlNSmiCr_1

	nop

	:l_fGNFFcUyHOAGqnNg_2
    return-void

	:after_last_instruction

	goto/32 :l_DrwzmJapbLcUSSMd_3

	nop

	:l_DrwzmJapbLcUSSMd_3
	goto/32 :before_first_instruction

.end method

.method public static UzvNmaDVxCXbRfaT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_xHCecAFBoYkhhSlO_0

	nop

	:l_BUdcywnBdxBwSHrf_3
	goto/32 :before_first_instruction

	:l_IleGLqhCFeYPFcPA_2
    return-void

	:after_last_instruction

	goto/32 :l_BUdcywnBdxBwSHrf_3

	nop

	:l_czKpRsdkHulzeLYP_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

	goto/32 :l_IleGLqhCFeYPFcPA_2

	nop

	:l_xHCecAFBoYkhhSlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czKpRsdkHulzeLYP_1

	nop

.end method

.method public static TmPDGGRUVuytqQIE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_akAhdBvvYGlZnpiB_0

	nop

	:l_akAhdBvvYGlZnpiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tDZROrNJOjuNnFtK_1

	nop

	:l_qfIxBxQlFdnXroTS_2
    return v0

	:after_last_instruction

	goto/32 :l_LCUSeRhOFnWyYecT_3

	nop

	:l_LCUSeRhOFnWyYecT_3
	goto/32 :before_first_instruction

	:l_tDZROrNJOjuNnFtK_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_qfIxBxQlFdnXroTS_2

	nop

.end method

.method public static LjwLxgRIqNSqrQBc(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_aVGdBnfLyWoyeoRd_0

	nop

	:l_neXspHXZjtJDokIX_4
	if-lez v0, :gl_eyFlSQhRtltxfCCC

	goto/32 :SHCZvTsWMRarvpNH

	:gl_eyFlSQhRtltxfCCC	goto/32 :l_pXclhwdlWkKNbJKM_5

	nop

	:l_QXmXwyvurLvYneKp_10
	goto/32 :trhviHFYjRLeKqVD
	:l_MXtRoJsOSClnGvoi_9
	goto/32 :before_first_instruction

	:kpQDJvmFLsGWdYWe
	goto/32 :l_QXmXwyvurLvYneKp_10

	nop

	:l_jeerRbXJDVmgybGZ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_kdQfHYWRHnQtpzJW_8

	nop

	:l_uHYBXSJpiTOnxemp_1
	const v1, 17
	goto/32 :l_btWAfAQHjjsuFQbk_2

	nop

	:l_pXclhwdlWkKNbJKM_5
	goto/32 :kpQDJvmFLsGWdYWe
	:SHCZvTsWMRarvpNH
	:trhviHFYjRLeKqVD

	goto/32 :l_qrbOHWVtdhIWfhJv_6

	nop

	:l_ktLJjJJxmhPDElYo_3
	rem-int v0, v0, v1
	goto/32 :l_neXspHXZjtJDokIX_4

	nop

	:l_aVGdBnfLyWoyeoRd_0
	const v0, 9
	goto/32 :l_uHYBXSJpiTOnxemp_1

	nop

	:l_btWAfAQHjjsuFQbk_2
	add-int v0, v0, v1
	goto/32 :l_ktLJjJJxmhPDElYo_3

	nop

	:l_kdQfHYWRHnQtpzJW_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_MXtRoJsOSClnGvoi_9

	nop

	:l_qrbOHWVtdhIWfhJv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jeerRbXJDVmgybGZ_7

	nop

.end method

.method public static QOenrbXEgQFScoUJ(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_afIjmfnzwhLLYvrU_0

	nop

	:l_ACFGEHAorfjFjrAt_3
	goto/32 :before_first_instruction

	:l_afIjmfnzwhLLYvrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwGFCoHDnftEbmzS_1

	nop

	:l_LwGFCoHDnftEbmzS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_CJWYMQlXJHCiwMIa_2

	nop

	:l_CJWYMQlXJHCiwMIa_2
    return v0

	:after_last_instruction

	goto/32 :l_ACFGEHAorfjFjrAt_3

	nop

.end method

.method public static KOnjZLXFFXKtCuzN(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_QSztsNJBkadCwSgO_0

	nop

	:l_QSztsNJBkadCwSgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UIVrpmGPLKyTGVkf_1

	nop

	:l_gtkZgJPyLGzTpLxX_3
	goto/32 :before_first_instruction

	:l_UyrTWsLyWrEihvgo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gtkZgJPyLGzTpLxX_3

	nop

	:l_UIVrpmGPLKyTGVkf_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_UyrTWsLyWrEihvgo_2

	nop

.end method

.method public static EFiMTANSKVDgtvgV(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yrGpFANCdULSHJvU_0

	nop

	:l_ZueJVvJeEkmdKXZe_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_keOpaVtAlmlUfCOh_2

	nop

	:l_mbbTpwmSwqNUXkhJ_3
	goto/32 :before_first_instruction

	:l_keOpaVtAlmlUfCOh_2
    return v0

	:after_last_instruction

	goto/32 :l_mbbTpwmSwqNUXkhJ_3

	nop

	:l_yrGpFANCdULSHJvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZueJVvJeEkmdKXZe_1

	nop

.end method

.method public static FuWZlFTOFpkhouLX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_saPcYgTdAIKvjLSS_0

	nop

	:l_saPcYgTdAIKvjLSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVEgxVABbXAjcPXj_1

	nop

	:l_SnIwaoVgaVWfWBaN_2
    return-void

	:after_last_instruction

	goto/32 :l_HjvAraRHnukjUzfz_3

	nop

	:l_MVEgxVABbXAjcPXj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SnIwaoVgaVWfWBaN_2

	nop

	:l_HjvAraRHnukjUzfz_3
	goto/32 :before_first_instruction

.end method

.method public static EnJbjmXALgPFMXmP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_DyrfVQcNFxnhbJbt_0

	nop

	:l_DyrfVQcNFxnhbJbt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XJEAZeDdxlJSjOEV_1

	nop

	:l_XJEAZeDdxlJSjOEV_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qZptJrnwiJbtZikL_2

	nop

	:l_qZptJrnwiJbtZikL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_adJDEzXiTcFiDPtr_3

	nop

	:l_adJDEzXiTcFiDPtr_3
	goto/32 :before_first_instruction

.end method

.method public static tCzncxtTpNCbfeNf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_OdHLQIrnxyXJlHUy_0

	nop

	:l_QsEuQQVBAFbYxLWi_3
	goto/32 :before_first_instruction

	:l_FpxXNqVBlWIKgJDm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_BhbKxNvZztLmVhvs_2

	nop

	:l_OdHLQIrnxyXJlHUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpxXNqVBlWIKgJDm_1

	nop

	:l_BhbKxNvZztLmVhvs_2
    return v0

	:after_last_instruction

	goto/32 :l_QsEuQQVBAFbYxLWi_3

	nop

.end method

.method public static AgpeGwiRDFEWofki(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_oboQqAglTtwCBrOu_0

	nop

	:l_yXXuceYwcOwtkKvC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_NNTtYHGNuqAwFuXs_2

	nop

	:l_NNTtYHGNuqAwFuXs_2
    return-void

	:after_last_instruction

	goto/32 :l_uHFBktRVAwltixwg_3

	nop

	:l_uHFBktRVAwltixwg_3
	goto/32 :before_first_instruction

	:l_oboQqAglTtwCBrOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXXuceYwcOwtkKvC_1

	nop

.end method

.method public static cIdFpFyEFoaXcDqv(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_EXYbnoDBYKUvoHxT_0

	nop

	:l_EXYbnoDBYKUvoHxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJdvjsZKQwxLKDLm_1

	nop

	:l_MSqpAZEmNWAxhPwr_2
    return-void

	:after_last_instruction

	goto/32 :l_gMwYXQgHdfRqpJeZ_3

	nop

	:l_gMwYXQgHdfRqpJeZ_3
	goto/32 :before_first_instruction

	:l_NJdvjsZKQwxLKDLm_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_MSqpAZEmNWAxhPwr_2

	nop

.end method

.method public static RDjPUadCVenJOpWa(J)Ljava/lang/String;
    .locals 1

	goto/32 :l_CsrZFyPrCYHjOGJJ_0

	nop

	:l_CsrZFyPrCYHjOGJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tsEslqapNuuCAWRb_1

	nop

	:l_QuIwAWPJZilfGpHS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRWCSYczHYLHjiAK_3

	nop

	:l_xRWCSYczHYLHjiAK_3
	goto/32 :before_first_instruction

	:l_tsEslqapNuuCAWRb_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;->missingBackpressureMessage(J)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QuIwAWPJZilfGpHS_2

	nop

.end method

.method public static qxeOpiAPRKdUzgPm(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_IyHVoeKABtgBstfy_0

	nop

	:l_oWPNJDqMaWrtnWDF_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OpChCNqfJsHDaIYY_2

	nop

	:l_IyHVoeKABtgBstfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oWPNJDqMaWrtnWDF_1

	nop

	:l_QZUngIKoxHiFoTBW_3
	goto/32 :before_first_instruction

	:l_OpChCNqfJsHDaIYY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QZUngIKoxHiFoTBW_3

	nop

.end method

.method public static FqAuWrMbjGVATBBQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_FWQjvPnjaSIGwbbN_0

	nop

	:l_MJuBJppbnshVNRAt_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_OOeKvlEdXmuffueW_2

	nop

	:l_FWQjvPnjaSIGwbbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJuBJppbnshVNRAt_1

	nop

	:l_KmsjWtrZnTYdzbnc_3
	goto/32 :before_first_instruction

	:l_OOeKvlEdXmuffueW_2
    return v0

	:after_last_instruction

	goto/32 :l_KmsjWtrZnTYdzbnc_3

	nop

.end method

.method public static znQgdUrArzlLjFUc(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xYetYpxrYEmyXyqi_0

	nop

	:l_WsbWKPZxvmizamiV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RneITKgEhvoZmXMC_3

	nop

	:l_dcKfLyStbEKKsbOq_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WsbWKPZxvmizamiV_2

	nop

	:l_xYetYpxrYEmyXyqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcKfLyStbEKKsbOq_1

	nop

	:l_RneITKgEhvoZmXMC_3
	goto/32 :before_first_instruction

.end method

.method public static touqnBDnTUtLHndj(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_idPHpeXPFxZAEWqr_0

	nop

	:l_idPHpeXPFxZAEWqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSqGNucyRzoYbNyP_1

	nop

	:l_izStwYmwMnXJIoTQ_3
	goto/32 :before_first_instruction

	:l_JHotAhZncvMkZaCN_2
    return-void

	:after_last_instruction

	goto/32 :l_izStwYmwMnXJIoTQ_3

	nop

	:l_DSqGNucyRzoYbNyP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JHotAhZncvMkZaCN_2

	nop

.end method

.method public static RCngRGeDoifuafjO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XmAXQRjxENfoENws_0

	nop

	:l_XTrBQLJqpNMVTSMc_3
	goto/32 :before_first_instruction

	:l_SBpnzuzcKVWvojVY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MjwEkuRODJAjqRRu_2

	nop

	:l_MjwEkuRODJAjqRRu_2
    return-void

	:after_last_instruction

	goto/32 :l_XTrBQLJqpNMVTSMc_3

	nop

	:l_XmAXQRjxENfoENws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBpnzuzcKVWvojVY_1

	nop

.end method

.method public static BdnQypFXigQpVsqY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_oDVLPwYNoqueaLdk_0

	nop

	:l_LYDIKPOEdnfIrEWe_3
	goto/32 :before_first_instruction

	:l_KmZUrLLwbXjifjXf_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cleanupResources()V

	goto/32 :l_rSbGPrCKvnVhRIsb_2

	nop

	:l_rSbGPrCKvnVhRIsb_2
    return-void

	:after_last_instruction

	goto/32 :l_LYDIKPOEdnfIrEWe_3

	nop

	:l_oDVLPwYNoqueaLdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmZUrLLwbXjifjXf_1

	nop

.end method

.method public static ANpFOgYBWfYqQhgP(Ljava/util/List;)Z
    .locals 1

	goto/32 :l_ujpPusTvGoScxRUL_0

	nop

	:l_NOJWovRIRsCgPmkw_2
    return v0

	:after_last_instruction

	goto/32 :l_QfBtAQTJBkcKaSiI_3

	nop

	:l_FKnQfteEpKPQyDLL_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

	goto/32 :l_NOJWovRIRsCgPmkw_2

	nop

	:l_ujpPusTvGoScxRUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FKnQfteEpKPQyDLL_1

	nop

	:l_QfBtAQTJBkcKaSiI_3
	goto/32 :before_first_instruction

.end method

.method public static AMUPqpaHCMPOwWYW(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JyPFdrxFSxvRDSTT_0

	nop

	:l_JyPFdrxFSxvRDSTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzncMTDzNgWqxDyH_1

	nop

	:l_NskYwPxqHRqoSTfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SYpKrnuyXdiZTQRV_3

	nop

	:l_SYpKrnuyXdiZTQRV_3
	goto/32 :before_first_instruction

	:l_UzncMTDzNgWqxDyH_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NskYwPxqHRqoSTfG_2

	nop

.end method

.method public static zfyFcvuqJjHqrXiK(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_vsIGkONuasqKrRcl_0

	nop

	:l_FHKsCJDMyqTxuDQM_3
	goto/32 :before_first_instruction

	:l_vsIGkONuasqKrRcl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIdAGRpLMUAmrUMG_1

	nop

	:l_kIdAGRpLMUAmrUMG_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_BWvQCVbshXTSvLhq_2

	nop

	:l_BWvQCVbshXTSvLhq_2
    return-void

	:after_last_instruction

	goto/32 :l_FHKsCJDMyqTxuDQM_3

	nop

.end method

.method public static eMsVpHaCXPWXQSPQ(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_WZYEnnHahyOqQaYF_0

	nop

	:l_rpemJjQVoDmJnBPG_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ixiSUVirqDSQfwFg_2

	nop

	:l_WZYEnnHahyOqQaYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpemJjQVoDmJnBPG_1

	nop

	:l_ixiSUVirqDSQfwFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYLhbZPXbEfWmCsp_3

	nop

	:l_jYLhbZPXbEfWmCsp_3
	goto/32 :before_first_instruction

.end method

.method public static mVrVhcoLdSvfIAYp(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_xOZdpaiQoGqCIyBT_0

	nop

	:l_xOZdpaiQoGqCIyBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwrGtJYZEPZSdUAZ_1

	nop

	:l_fTeHLxpaeOtBslkw_3
	goto/32 :before_first_instruction

	:l_HwrGtJYZEPZSdUAZ_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_DqaPlyUndJKjSddW_2

	nop

	:l_DqaPlyUndJKjSddW_2
    return v0

	:after_last_instruction

	goto/32 :l_fTeHLxpaeOtBslkw_3

	nop

.end method

.method public static UhoiJkVZKJdPUFGf(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kcxThFHXisSFcZHA_0

	nop

	:l_kcxThFHXisSFcZHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CdebORBnOZIPdLwT_1

	nop

	:l_CdebORBnOZIPdLwT_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hVRajqDWrfXlAxFu_2

	nop

	:l_hVRajqDWrfXlAxFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pncbmfzOlkeQHjTu_3

	nop

	:l_pncbmfzOlkeQHjTu_3
	goto/32 :before_first_instruction

.end method

.method public static mztYWJPGxcQdvQQd(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TjzHVeUjsfKGjdOu_0

	nop

	:l_btKDONRyQlyHDHSo_3
	goto/32 :before_first_instruction

	:l_tQTrsDqhIlmxpMST_2
    return-void

	:after_last_instruction

	goto/32 :l_btKDONRyQlyHDHSo_3

	nop

	:l_hfIKWmWYDnRYGDDZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_tQTrsDqhIlmxpMST_2

	nop

	:l_TjzHVeUjsfKGjdOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfIKWmWYDnRYGDDZ_1

	nop

.end method

.method public static PDpQimGyUVkadXPb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I
    .locals 1

	goto/32 :l_giajPkkpBTdHSote_0

	nop

	:l_giajPkkpBTdHSote_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlGhqMhvgbXxWhkA_1

	nop

	:l_qlGhqMhvgbXxWhkA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_DoIxqpdqxjrfSjFl_2

	nop

	:l_rjOmchoSdrzijOKL_3
	goto/32 :before_first_instruction

	:l_DoIxqpdqxjrfSjFl_2
    return v0

	:after_last_instruction

	goto/32 :l_rjOmchoSdrzijOKL_3

	nop

.end method

.method public static SEQDteKtzesxPREU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_JoMAgYPQhmVTiCsz_0

	nop

	:l_QlfxXFrCVKbbJSIM_3
	goto/32 :before_first_instruction

	:l_WnSTXQOawTtLAQYp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windowDone()V

	goto/32 :l_HLnVKFnetRfapOTS_2

	nop

	:l_HLnVKFnetRfapOTS_2
    return-void

	:after_last_instruction

	goto/32 :l_QlfxXFrCVKbbJSIM_3

	nop

	:l_JoMAgYPQhmVTiCsz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnSTXQOawTtLAQYp_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_AnstDgBvadqqgjFv_0

	nop

	:l_GhbWaxoLLKQDXeBs_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VwGtIjYBmGvWAUIQ_3

	nop

	:l_HtJADAPhecbnxeWM_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_GhbWaxoLLKQDXeBs_2

	nop

	:l_MbgijrFAlGjZjvJq_8
	goto/32 :before_first_instruction

	:l_hwmjbYMEcnHVILgx_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YeJJDprkGbgcEFhT_6

	nop

	:l_AnstDgBvadqqgjFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 699
	goto/32 :l_HtJADAPhecbnxeWM_1

	nop

	:l_SSlxaAYEgerVJLxj_4
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_hwmjbYMEcnHVILgx_5

	nop

	:l_nRwwlpcdACOlFMqd_7
    return-void

	:after_last_instruction

	goto/32 :l_MbgijrFAlGjZjvJq_8

	nop

	:l_VwGtIjYBmGvWAUIQ_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

    .line 700
	goto/32 :l_SSlxaAYEgerVJLxj_4

	nop

	:l_YeJJDprkGbgcEFhT_6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

	goto/32 :l_nRwwlpcdACOlFMqd_7

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V
    .locals 6

	goto/32 :l_kpotjgMLrdBYDAEp_0

	nop

	:l_tPOKUvFNzKaGtwdx_7
    move-object v0, p0

	goto/32 :l_YLyokpoFCKoYJNII_8

	nop

	:l_RmQLBVPnVOUQgOwH_9
    move-wide v2, p2

	goto/32 :l_tqAbnNzabZSxCZZR_10

	nop

	:l_DPzzjRBgkVXaCQXa_5
	goto/32 :jnAIyYiVkAVoBlqa
	:qgRBDUXQJvNmXxBV
	:gWKGGjXgPSWBuLvm

	goto/32 :l_GfEAUQYGXiohuNwD_6

	nop

	:l_GfEAUQYGXiohuNwD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "timeskip",
            "unit",
            "worker",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    .line 557
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_tPOKUvFNzKaGtwdx_7

	nop

	:l_VosWkqjQcGYXhBPu_14
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 560
	goto/32 :l_gmlhrSLFEWwuJxae_15

	nop

	:l_rwGupEefjoIOvKtn_18
    return-void

	:after_last_instruction

	goto/32 :l_hYDWXqxeYUsVadDx_19

	nop

	:l_ruBvvxbihXfYaOLE_20
	goto/32 :gWKGGjXgPSWBuLvm
	:l_pUoAFVKuAiKyuGVE_16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_qgcJRGMXLcfHbeWy_17

	nop

	:l_YLyokpoFCKoYJNII_8
    move-object v1, p1

	goto/32 :l_RmQLBVPnVOUQgOwH_9

	nop

	:l_qgcJRGMXLcfHbeWy_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 561
	goto/32 :l_rwGupEefjoIOvKtn_18

	nop

	:l_LtHFdcHYeesKcAgG_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;I)V

    .line 558
	goto/32 :l_GymJtoAYIzNZojYE_13

	nop

	:l_AhVULlTuwsEUzKYQ_11
    move v5, p8

	goto/32 :l_LtHFdcHYeesKcAgG_12

	nop

	:l_NxhXNEWfdlicgmWx_2
	add-int v0, v0, v1
	goto/32 :l_rwmrFxBmKlsfDKJl_3

	nop

	:l_gmlhrSLFEWwuJxae_15
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_pUoAFVKuAiKyuGVE_16

	nop

	:l_tqAbnNzabZSxCZZR_10
    move-object v4, p6

	goto/32 :l_AhVULlTuwsEUzKYQ_11

	nop

	:l_DOkDNwvSScVnrtUO_4
	if-lez v0, :gl_OsOEjKQlfWUOmCvl

	goto/32 :qgRBDUXQJvNmXxBV

	:gl_OsOEjKQlfWUOmCvl	goto/32 :l_DPzzjRBgkVXaCQXa_5

	nop

	:l_hYDWXqxeYUsVadDx_19
	goto/32 :before_first_instruction

	:jnAIyYiVkAVoBlqa
	goto/32 :l_ruBvvxbihXfYaOLE_20

	nop

	:l_GymJtoAYIzNZojYE_13
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

    .line 559
	goto/32 :l_VosWkqjQcGYXhBPu_14

	nop

	:l_rwmrFxBmKlsfDKJl_3
	rem-int v0, v0, v1
	goto/32 :l_DOkDNwvSScVnrtUO_4

	nop

	:l_VMsWyhsSIcpEqJjh_1
	const v1, 5
	goto/32 :l_NxhXNEWfdlicgmWx_2

	nop

	:l_kpotjgMLrdBYDAEp_0
	const v0, 11
	goto/32 :l_VMsWyhsSIcpEqJjh_1

	nop

.end method


# virtual methods
.method boundary(Z)V
    .locals 2

	goto/32 :l_QZgGUbgoPaqMZBYT_0

	nop

	:l_vFcQOuWgOHyKHyvu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_kZFBXRRbKQMIdFIh_8

	nop

	:l_CFQmYnHdSOfhMEtN_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->JWJOFkkAEPVXSMLv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 697
	goto/32 :l_ALpONTgzJuOqUohu_14

	nop

	:l_BAqRAmCExZnNahZa_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

	goto/32 :l_BMjDjtRWaAxrsQzI_10

	nop

	:l_pTFViQzlgWhVahvw_5
	goto/32 :srdpjkrkTGeGqYrG
	:alvyuWFNatgjQfVJ
	:ayUmpsJxUUDDuGji

	goto/32 :l_tMQhZFDChabXcbXC_6

	nop

	:l_FUKmflSQNUgfwCLj_1
	const v1, 18
	goto/32 :l_yUREwOXiWITnbyVD_2

	nop

	:l_eOCbTYrOHKLYVzto_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->kvVArcswvOfpQUvu(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 696
	goto/32 :l_CFQmYnHdSOfhMEtN_13

	nop

	:l_ALpONTgzJuOqUohu_14
    return-void

	:after_last_instruction

	goto/32 :l_IbrlDsQAKwjIwNys_15

	nop

	:l_IbrlDsQAKwjIwNys_15
	goto/32 :before_first_instruction

	:srdpjkrkTGeGqYrG
	goto/32 :l_tQcflmNWrjadcmtg_16

	nop

	:l_TNkFJGsswOmXqhLA_4
	if-lez v0, :gl_lfBMMqGNZxWNFVtE

	goto/32 :alvyuWFNatgjQfVJ

	:gl_lfBMMqGNZxWNFVtE	goto/32 :l_pTFViQzlgWhVahvw_5

	nop

	:l_guirGVmQeXmEqEsq_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

    :goto_0
	goto/32 :l_eOCbTYrOHKLYVzto_12

	nop

	:l_QZgGUbgoPaqMZBYT_0
	const v0, 21
	goto/32 :l_FUKmflSQNUgfwCLj_1

	nop

	:l_BMjDjtRWaAxrsQzI_10
    goto :goto_0

    :cond_0
	goto/32 :l_guirGVmQeXmEqEsq_11

	nop

	:l_tQcflmNWrjadcmtg_16
	goto/32 :ayUmpsJxUUDDuGji
	:l_yUREwOXiWITnbyVD_2
	add-int v0, v0, v1
	goto/32 :l_JdsOAXOxvgLOLoYR_3

	nop

	:l_JdsOAXOxvgLOLoYR_3
	rem-int v0, v0, v1
	goto/32 :l_TNkFJGsswOmXqhLA_4

	nop

	:l_kZFBXRRbKQMIdFIh_8
	if-nez p1, :gl_gVIyTTqBwQgmXUNJ

	goto/32 :cond_0

	:gl_gVIyTTqBwQgmXUNJ
	goto/32 :l_BAqRAmCExZnNahZa_9

	nop

	:l_tMQhZFDChabXcbXC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isOpen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 695
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_vFcQOuWgOHyKHyvu_7

	nop

.end method

.method cleanupResources()V
    .locals 1

	goto/32 :l_HXPsoVQpjHcOHzKG_0

	nop

	:l_nUtYnUzfpJiPvowS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_TZfpLMePlObWtKDU_2

	nop

	:l_PrFlYiJccrQAGcJY_3
    return-void

	:after_last_instruction

	goto/32 :l_iqItKYirHLAVCoIA_4

	nop

	:l_TZfpLMePlObWtKDU_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->JPxpoznBtOzMVoqA(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 598
	goto/32 :l_PrFlYiJccrQAGcJY_3

	nop

	:l_iqItKYirHLAVCoIA_4
	goto/32 :before_first_instruction

	:l_HXPsoVQpjHcOHzKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 597
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_nUtYnUzfpJiPvowS_1

	nop

.end method

.method createFirstWindow()V
    .locals 15

	goto/32 :l_coTutQLsWURIhOlo_0

	nop

	:l_wpeqAAwEWxHkBkmc_33
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bNKSFYMJuzzKiPyb_34

	nop

	:l_HOXmucHiDIvLKPRP_36
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

	goto/32 :l_YpquAhJafAaMOHZl_37

	nop

	:l_lHRNHHnUEuhHtXQc_62
	goto/32 :before_first_instruction

	:vHmyhawNozzATWVM
	goto/32 :l_JOoPyzwbbcpeZYvI_63

	nop

	:l_FRyBWZYSTiMdVWgD_46
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->YhGmcHlqDjVZfmVy(Ljava/util/List;Ljava/lang/Object;)Z

    .line 584
    :cond_0
	goto/32 :l_FPEzNBUOvNBylmDv_47

	nop

	:l_oppWwhbOLUOMuWrb_45
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

	goto/32 :l_FRyBWZYSTiMdVWgD_46

	nop

	:l_BYjbpLkGUYDrmfgO_50
    goto :goto_0

    .line 586
    :cond_1
	goto/32 :l_KIugbkMEgGyMSZeF_51

	nop

	:l_LCsUDjzpVvsjvEgC_39
    iget-wide v12, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

	goto/32 :l_VRoCoEMPcWiDgFMG_40

	nop

	:l_jKpvaPkdiDzvjeOO_38
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timeskip:J

	goto/32 :l_LCsUDjzpVvsjvEgC_39

	nop

	:l_wTLrlNNMWVyOBONI_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->opAUDpCQhAPPsYry(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

	goto/32 :l_zBtGKvlSRgKmQWgd_12

	nop

	:l_RPwfZgmyyUYjlaBw_21
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->JlMVLRAkqexQQzss(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

    .line 571
    .local v0, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_YfNNvDdtoRxrNwGb_22

	nop

	:l_OPBGrVCwgKPZXVCI_54
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_DDbCbVkENPHfOUfU_55

	nop

	:l_ZfrPIXUynZRVdKBc_52
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->btxizngODXoKWqZT(Lorg/reactivestreams/Subscription;)V

    .line 587
	goto/32 :l_lukueTJyBkhmlkrY_53

	nop

	:l_lukueTJyBkhmlkrY_53
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OPBGrVCwgKPZXVCI_54

	nop

	:l_aNwOAkHvsBrIQSjg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 565
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_iCaYpEVdStUYmfCe_7

	nop

	:l_AbwaQCvPCxbPJInR_61
    return-void

	:after_last_instruction

	goto/32 :l_lHRNHHnUEuhHtXQc_62

	nop

	:l_jUGsVSIyYNSjzvHR_29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

	goto/32 :l_zdvHGZvPTwlGOznc_30

	nop

	:l_DProtCpMVSjMWEhc_19
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->wyyZgnEYZurHRTBe(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 570
	goto/32 :l_TQqhYcCuztSQzkOq_20

	nop

	:l_GTxWMljfvVkBqItQ_14
    const/4 v1, 0x1

	goto/32 :l_MYznhIBHykUjsTNH_15

	nop

	:l_YfNNvDdtoRxrNwGb_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

	goto/32 :l_vFNeBwUrsWHJhFlz_23

	nop

	:l_mARTqRQlRQkiyxCw_9
	if-eqz v0, :gl_nOgtcUJqLMauBzkr

	goto/32 :cond_2

	:gl_nOgtcUJqLMauBzkr
    .line 566
	goto/32 :l_mtcuNfrtFGCFyDmt_10

	nop

	:l_VRoCoEMPcWiDgFMG_40
    iget-object v14, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wGZePEfZIRKqZIDI_41

	nop

	:l_pJfQPkUUJzPBItfI_49
	invoke-static {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->EfzDNmfwVKvdKCXK(Lorg/reactivestreams/Subscription;J)V

    .line 585
    .end local v0    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v2    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_BYjbpLkGUYDrmfgO_50

	nop

	:l_MYznhIBHykUjsTNH_15
	if-nez v0, :gl_IFxORanYuUdBbOBe

	goto/32 :cond_1

	:gl_IFxORanYuUdBbOBe
    .line 567
	goto/32 :l_TuzPLEcsDBTbLnpn_16

	nop

	:l_RPZpOwEZsftxBbaV_2
	add-int v0, v0, v1
	goto/32 :l_SVOtrRTJsJoZffKq_3

	nop

	:l_hUyPoQDHDLLhfggx_13
    cmp-long v0, v0, v2

	goto/32 :l_GTxWMljfvVkBqItQ_14

	nop

	:l_zdvHGZvPTwlGOznc_30
    const/4 v5, 0x0

	goto/32 :l_PebsjhmZHOlLDMxw_31

	nop

	:l_zBtGKvlSRgKmQWgd_12
    const-wide/16 v2, 0x0

	goto/32 :l_hUyPoQDHDLLhfggx_13

	nop

	:l_DNMdTsSPvUAvloul_1
	const v1, 12
	goto/32 :l_RPZpOwEZsftxBbaV_2

	nop

	:l_bNKSFYMJuzzKiPyb_34
	invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->tFDKFReZiqwkyuRb(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
	goto/32 :l_bCvNUlBflDciIsVa_35

	nop

	:l_FPEzNBUOvNBylmDv_47
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_MMYNQTMVlwRCPsUp_48

	nop

	:l_mtcuNfrtFGCFyDmt_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_wTLrlNNMWVyOBONI_11

	nop

	:l_WjIXlnTNorluiayB_5
	goto/32 :vHmyhawNozzATWVM
	:yCdLvDZboNqHGAjJ
	:uwyhmnfscRxdWCgO

	goto/32 :l_aNwOAkHvsBrIQSjg_6

	nop

	:l_KLTdQZLHcQbWfLAe_28
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_jUGsVSIyYNSjzvHR_29

	nop

	:l_TuzPLEcsDBTbLnpn_16
    const-wide/16 v2, 0x1

	goto/32 :l_adjpcgmYHyDkxcdN_17

	nop

	:l_DDbCbVkENPHfOUfU_55
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->emitted:J

	goto/32 :l_KHDzvhWAQTVHBEia_56

	nop

	:l_syKmByIVfmFCSYBg_43
	if-nez v1, :gl_jHDMVCfRFqAAXVnO

	goto/32 :cond_0

	:gl_jHDMVCfRFqAAXVnO
    .line 580
	goto/32 :l_FOSAUFnwWDJhAyCV_44

	nop

	:l_gvTIPXqsEiLQgXZy_26
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_mcPlBsBhfFxBMfKo_27

	nop

	:l_dDzgFngMWSmGPgUR_4
	if-lez v0, :gl_MzzwzrYVWmVhvjQK

	goto/32 :yCdLvDZboNqHGAjJ

	:gl_MzzwzrYVWmVhvjQK	goto/32 :l_WjIXlnTNorluiayB_5

	nop

	:l_bCvNUlBflDciIsVa_35
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_HOXmucHiDIvLKPRP_36

	nop

	:l_MMYNQTMVlwRCPsUp_48
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_pJfQPkUUJzPBItfI_49

	nop

	:l_mcPlBsBhfFxBMfKo_27
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->DRQQYcKsPaGVxyiA(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 576
	goto/32 :l_KLTdQZLHcQbWfLAe_28

	nop

	:l_YpquAhJafAaMOHZl_37
    invoke-direct {v9, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

	goto/32 :l_jKpvaPkdiDzvjeOO_38

	nop

	:l_rJceNKdGNMaBwJrf_25
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 574
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_gvTIPXqsEiLQgXZy_26

	nop

	:l_ZycjXysOedXtoZSr_57
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GEGLBowAmJxejANQ_58

	nop

	:l_KHDzvhWAQTVHBEia_56
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->KCBtNkrXFTCTQTuO(J)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZycjXysOedXtoZSr_57

	nop

	:l_ofkrbPNRfRTjfoYR_42
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->tjtgflsPWKJjNbhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v1

	goto/32 :l_syKmByIVfmFCSYBg_43

	nop

	:l_SErqMtjZYmyWXhtJ_18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DProtCpMVSjMWEhc_19

	nop

	:l_adjpcgmYHyDkxcdN_17
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->emitted:J

    .line 569
	goto/32 :l_SErqMtjZYmyWXhtJ_18

	nop

	:l_vFNeBwUrsWHJhFlz_23
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->xbbvlEFAmaVrYHDi(Ljava/util/List;Ljava/lang/Object;)Z

    .line 573
	goto/32 :l_QEaOPRqVqnUlGvNq_24

	nop

	:l_FOSAUFnwWDJhAyCV_44
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->NOdyAvvfzRWiiGLM(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 581
	goto/32 :l_oppWwhbOLUOMuWrb_45

	nop

	:l_JzZGUnzMVddFNHee_59
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->srTFSiZkYrEJIaRj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 590
	goto/32 :l_sxvxbjIzSmMFzbUH_60

	nop

	:l_sxvxbjIzSmMFzbUH_60
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstreamCancelled:Z

    .line 593
    :cond_2
    :goto_0
	goto/32 :l_AbwaQCvPCxbPJInR_61

	nop

	:l_KIugbkMEgGyMSZeF_51
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZfrPIXUynZRVdKBc_52

	nop

	:l_PebsjhmZHOlLDMxw_31
    invoke-direct {v4, p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

	goto/32 :l_gQPYrldfcqyMXBne_32

	nop

	:l_SVOtrRTJsJoZffKq_3
	rem-int v0, v0, v1
	goto/32 :l_dDzgFngMWSmGPgUR_4

	nop

	:l_iCaYpEVdStUYmfCe_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_gcFbjANHYbqCLwME_8

	nop

	:l_gcFbjANHYbqCLwME_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->RTvldWjKTpLhqptN(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_mARTqRQlRQkiyxCw_9

	nop

	:l_coTutQLsWURIhOlo_0
	const v0, 12
	goto/32 :l_DNMdTsSPvUAvloul_1

	nop

	:l_gQPYrldfcqyMXBne_32
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timespan:J

	goto/32 :l_wpeqAAwEWxHkBkmc_33

	nop

	:l_GEGLBowAmJxejANQ_58
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->CSaHgayibhfiRYka(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 589
	goto/32 :l_JzZGUnzMVddFNHee_59

	nop

	:l_JOoPyzwbbcpeZYvI_63
	goto/32 :uwyhmnfscRxdWCgO
	:l_wGZePEfZIRKqZIDI_41
	invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->oXXIBuTuLNBJRMuy(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 579
	goto/32 :l_ofkrbPNRfRTjfoYR_42

	nop

	:l_QEaOPRqVqnUlGvNq_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_rJceNKdGNMaBwJrf_25

	nop

	:l_TQqhYcCuztSQzkOq_20
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_RPwfZgmyyUYjlaBw_21

	nop

.end method

.method drain()V
    .locals 17

	goto/32 :l_MInlIXAlRcKzzEMz_0

	nop

	:l_WGFTdtIQsDiJmBkM_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->BghQAEsvxkjXekMz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 614
	goto/32 :l_EhrrVqGnPMqAZVrE_18

	nop

	:l_JODEAOtQSlKLzOKg_14
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windows:Ljava/util/List;

    .line 612
    .local v4, "windows":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;>;"
    :goto_0
	goto/32 :l_UMdbejukpqeWsHlf_15

	nop

	:l_XHjxcdhKKAqqgopT_77
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_BAtPAiKetCRScGws_78

	nop

	:l_xiSjjCTntvDKTZhE_90
    move v15, v9

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v9    # "isEmpty":Z
    .restart local v15    # "isEmpty":Z
    .restart local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_nIRREAwwrGHNQpfw_91

	nop

	:l_kKhGGkoWNNwWZXIs_128
    move-object/from16 v2, v16

	goto/32 :l_NjUFkcICuTwslQsf_129

	nop

	:l_jTfnJjPBXzcgvqCb_97
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->FqAuWrMbjGVATBBQ(Ljava/util/Iterator;)Z

    move-result v9

	goto/32 :l_xqcqizumfETpryVz_98

	nop

	:l_QIhsFDqNDfKaGZyb_63
    cmp-long v12, v12, v10

	goto/32 :l_rvcFDcSDomdCaBvE_64

	nop

	:l_WXkeOzOsKQAOEmgi_56
	if-eq v6, v10, :gl_ccjxrmHTZlANZNRX

	goto/32 :cond_b

	:gl_ccjxrmHTZlANZNRX
    .line 638
	goto/32 :l_HdauoClmqTTOkdeb_57

	nop

	:l_GAySnQmbYzDQVfqN_115
	if-eqz v2, :gl_LUvtdOftBsXvIYue

	goto/32 :cond_e

	:gl_LUvtdOftBsXvIYue
    .line 670
	goto/32 :l_qjQOQzyjDQFympYj_116

	nop

	:l_RLQwYeEKntrYzWqU_20
    goto/16 :goto_8

    .line 616
    :cond_1
	goto/32 :l_RDbMSkbvGylFAOyy_21

	nop

	:l_gwxjyPeHffKwGGiO_135
    return-void

    .line 683
    :cond_10
	goto/32 :l_PzzkXmANmYGjgYhl_136

	nop

	:l_PToRoivjQofwkbBR_23
    const/4 v7, 0x1

	goto/32 :l_wrcIRmQSZKhvRsXy_24

	nop

	:l_sRJkdCVvwUvTwLVU_48
    goto :goto_3

    .line 631
    :cond_5
	goto/32 :l_QBnOHWJObsFLuNzu_49

	nop

	:l_OlGOicOUzMdlHEoB_70
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->QOenrbXEgQFScoUJ(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 644
	goto/32 :l_VvoDQHSItCqwUMQr_71

	nop

	:l_fFVmUMbjUxmfziaF_31
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->error:Ljava/lang/Throwable;

    .line 622
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_QOXHUBUJyqnaVrWK_32

	nop

	:l_ZjlxVHxjsGLRAWdS_93
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_chdscCrgOmpYzTfZ_94

	nop

	:l_FXXtgpPLhBnFRMyE_11
    const/4 v1, 0x1

    .line 607
    .local v1, "missed":I
	goto/32 :l_glZbFczrLhPYMBmi_12

	nop

	:l_jwdrDVdkuIkOVOII_50
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->UzvNmaDVxCXbRfaT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 634
	goto/32 :l_ftlvmoUoFtYAZJmH_51

	nop

	:l_VQFtlkeSIOcZfLiA_67
    move-wide v10, v12

	goto/32 :l_pWqgUFnmQflLGfod_68

	nop

	:l_KlwssPVCblswezGq_134
	if-eqz v1, :gl_JPIlxpmsinbjEcXU

	goto/32 :cond_10

	:gl_JPIlxpmsinbjEcXU
    .line 684
    nop

    .line 687
	goto/32 :l_gwxjyPeHffKwGGiO_135

	nop

	:l_cqHwBeotyDfPnzXp_89
    move-object/from16 v16, v2

	goto/32 :l_xiSjjCTntvDKTZhE_90

	nop

	:l_WFDnshwXJWfKRdSm_69
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_OlGOicOUzMdlHEoB_70

	nop

	:l_pmEgmQRmgCMTnABB_122
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->mVrVhcoLdSvfIAYp(Ljava/util/Iterator;)Z

    move-result v8

	goto/32 :l_ryClTOVvwjfclLbZ_123

	nop

	:l_dhvEuGqUouzcXUFk_80
    move v15, v9

    .end local v9    # "isEmpty":Z
    .local v15, "isEmpty":Z
	goto/32 :l_HzBvzooPMbLSOAdr_81

	nop

	:l_dTbTmdBTYURKnOUa_75
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 648
    .local v12, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_oKbQQHsYyidObkAx_76

	nop

	:l_bajRwIiVvjkTxFFh_127
    goto :goto_6

    .line 679
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    :cond_d
    nop

    .line 612
    .end local v5    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v15    # "isEmpty":Z
    :cond_e
    :goto_7
	goto/32 :l_kKhGGkoWNNwWZXIs_128

	nop

	:l_eFpXHhEtsdQgVHkq_28
    move v9, v8

    .line 620
    .local v9, "isEmpty":Z
    :goto_1
	goto/32 :l_tCBpxIDcjphYdSVB_29

	nop

	:l_ryClTOVvwjfclLbZ_123
	if-nez v8, :gl_kQAeAgLiqGLIrnbe

	goto/32 :cond_d

	:gl_kQAeAgLiqGLIrnbe
	goto/32 :l_mNFZbRQOTkNHnzdS_124

	nop

	:l_EhrrVqGnPMqAZVrE_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->kyipsZwydHIAtaOj(Ljava/util/List;)V

	goto/32 :l_rhzTjyZvPbTgcEle_19

	nop

	:l_wrcIRmQSZKhvRsXy_24
    const/4 v8, 0x0

	goto/32 :l_YfNMmaKhiNLqbDVY_25

	nop

	:l_uAinNDYCQTRFAUsq_104
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->BdnQypFXigQpVsqY(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 664
	goto/32 :l_ifZGBeEvDhzXTUYY_105

	nop

	:l_SzqxhZHDDIryqJFE_1
	const v1, 18
	goto/32 :l_vSLEFkechLyUShwM_2

	nop

	:l_HzBvzooPMbLSOAdr_81
    iget-wide v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->timespan:J

	goto/32 :l_nvwHZzMDhFUzCtIL_82

	nop

	:l_vTTOMWmIEFDtIsrK_60
    iget-wide v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->emitted:J

    .line 640
    .local v10, "emitted":J
	goto/32 :l_hslOXZYVKPycbsTy_61

	nop

	:l_rJlMZqbxIQxCyoPw_126
	invoke-static {v8, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->mztYWJPGxcQdvQQd(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 677
    .end local v8    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_bajRwIiVvjkTxFFh_127

	nop

	:l_rNccrDWHAdlmAjVD_133
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->PDpQimGyUVkadXPb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;I)I

    move-result v1

    .line 683
	goto/32 :l_KlwssPVCblswezGq_134

	nop

	:l_NjUFkcICuTwslQsf_129
    goto/16 :goto_0

    .line 636
    .end local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v5    # "isDone":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v9    # "isEmpty":Z
    :cond_f
	goto/32 :l_keveYevehwhZYJbq_130

	nop

	:l_JtzKjujQiGDKTrtB_121
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->eMsVpHaCXPWXQSPQ(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
	goto/32 :l_pmEgmQRmgCMTnABB_122

	nop

	:l_QEzXbJQNWtgGBBSe_137
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_SLUiiSkuNBoRBdvT_138

	nop

	:l_KREnZPnwtoqPSkUV_131
    move v15, v9

    .line 682
    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v5    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v9    # "isEmpty":Z
    .restart local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    :goto_8
	goto/32 :l_OffqmHLTtkaFwuss_132

	nop

	:l_oVJgYaiAIqEHyXOT_65
    const-wide/16 v12, 0x1

	goto/32 :l_LqrDGODdrwGqFhur_66

	nop

	:l_PzzkXmANmYGjgYhl_136
    move-object/from16 v2, v16

	goto/32 :l_QEzXbJQNWtgGBBSe_137

	nop

	:l_CNhyZVzpvPnrroun_26
    move v9, v7

	goto/32 :l_WBYQhoSyAtqnswZn_27

	nop

	:l_PiPeRrgtjecncnIx_112
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_CLOSE:Ljava/lang/Object;

	goto/32 :l_uMfesRhwhvZYOXxZ_113

	nop

	:l_VrLhOOUuFHCYbOsW_114
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ANpFOgYBWfYqQhgP(Ljava/util/List;)Z

    move-result v2

	goto/32 :l_GAySnQmbYzDQVfqN_115

	nop

	:l_mHAVtFBRbodIRvUJ_53
    goto/16 :goto_7

    .line 636
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_MCwIbGRIdwSNQrln_54

	nop

	:l_GOmrgrZFMTUyXtSL_3
	rem-int v0, v0, v1
	goto/32 :l_cjPXlazzNZeAMGcf_4

	nop

	:l_EANzxgRQlpImteHg_33
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->KgPixeloSNElRBaj(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
	goto/32 :l_ofueiIbqQWPnTKqQ_34

	nop

	:l_rvcFDcSDomdCaBvE_64
	if-nez v12, :gl_QMcDDhiHmWOXfpsq

	goto/32 :cond_8

	:gl_QMcDDhiHmWOXfpsq
    .line 641
	goto/32 :l_oVJgYaiAIqEHyXOT_65

	nop

	:l_NufakFRDGcVEvagp_62
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->LjwLxgRIqNSqrQBc(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v12

	goto/32 :l_QIhsFDqNDfKaGZyb_63

	nop

	:l_rhzTjyZvPbTgcEle_19
    move-object/from16 v16, v2

	goto/32 :l_RLQwYeEKntrYzWqU_20

	nop

	:l_TlAGWeuKfvqdcOPD_16
	if-nez v5, :gl_ObbFoiOuapoayTsn

	goto/32 :cond_1

	:gl_ObbFoiOuapoayTsn
    .line 613
	goto/32 :l_WGFTdtIQsDiJmBkM_17

	nop

	:l_dhIVfssnSWQafgod_87
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->AgpeGwiRDFEWofki(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 655
    .end local v7    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
    .end local v12    # "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
    :cond_7
    nop

    .line 667
    .end local v10    # "emitted":J
	goto/32 :l_SuJSIGqXIrdwmPgn_88

	nop

	:l_VvoDQHSItCqwUMQr_71
    iget v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_qzgIiJzlfsSbasNc_72

	nop

	:l_zyCVYCQWSynynYSw_139
	goto/32 :BxQkmWCwozNFfmjO
	:l_JQnKJosYVitKIkFu_95
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 658
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_yCYjIGTZEtiOiqxF_96

	nop

	:l_YLLmnJNXayAGyncI_41
    goto :goto_4

    .line 628
    :cond_4
	goto/32 :l_BKNOucPdqtzkLhXV_42

	nop

	:l_eiazBOiLeJjFSdof_79
    invoke-direct {v14, v0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

	goto/32 :l_dhvEuGqUouzcXUFk_80

	nop

	:l_fVmJstxXSwXNLjxe_86
	if-nez v2, :gl_vCDSwdOqztLwoErw

	goto/32 :cond_7

	:gl_vCDSwdOqztLwoErw
    .line 653
	goto/32 :l_dhIVfssnSWQafgod_87

	nop

	:l_molEXFMGpNRtsnxo_40
	invoke-static {v3, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->jJnIKQAPzjMWhAHl(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_YLLmnJNXayAGyncI_41

	nop

	:l_lriNtdHXYnGBYGbn_106
    goto :goto_7

    .line 638
    .end local v10    # "emitted":J
    .end local v15    # "isEmpty":Z
    .end local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v9, "isEmpty":Z
    :cond_a
	goto/32 :l_MYgElIOboypNxXFR_107

	nop

	:l_OmRntyLeKvTTppOJ_22
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->QFaNgNMCzUOaIriP(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 618
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_PToRoivjQofwkbBR_23

	nop

	:l_ZezKgekciDsTamgR_103
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->RCngRGeDoifuafjO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 663
	goto/32 :l_uAinNDYCQTRFAUsq_104

	nop

	:l_WBYQhoSyAtqnswZn_27
    goto :goto_1

    :cond_2
	goto/32 :l_eFpXHhEtsdQgVHkq_28

	nop

	:l_hILXSDSHWovfcNnL_55
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WINDOW_OPEN:Ljava/lang/Object;

	goto/32 :l_WXkeOzOsKQAOEmgi_56

	nop

	:l_jxNiFSxpikrbTQJW_5
	goto/32 :PVKoyupDLGGKPFHr
	:ABdiFvFPbKhgWEkG
	:BxQkmWCwozNFfmjO

	goto/32 :l_cWKVuKsmOulHdHfs_6

	nop

	:l_hslOXZYVKPycbsTy_61
    iget-object v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NufakFRDGcVEvagp_62

	nop

	:l_MYgElIOboypNxXFR_107
    move-object/from16 v16, v2

	goto/32 :l_cBAnVrPgljPfrdFh_108

	nop

	:l_OkhqYjqExJDKfLjm_111
    move v15, v9

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v9    # "isEmpty":Z
    .restart local v15    # "isEmpty":Z
    .restart local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_PiPeRrgtjecncnIx_112

	nop

	:l_glZbFczrLhPYMBmi_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 608
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_SEgDfoMvJQXjLmXU_13

	nop

	:l_qjQOQzyjDQFympYj_116
	invoke-static {v4, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->AMUPqpaHCMPOwWYW(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_dDlELIaXHOoBXUOK_117

	nop

	:l_XEpWCryzqAEVeHyf_101
	invoke-static {v9, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->touqnBDnTUtLHndj(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 660
    .end local v9    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_KVKuqgzdPMbufnEw_102

	nop

	:l_SLUiiSkuNBoRBdvT_138
	goto/32 :before_first_instruction

	:PVKoyupDLGGKPFHr
	goto/32 :l_zyCVYCQWSynynYSw_139

	nop

	:l_ifZGBeEvDhzXTUYY_105
    iput-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstreamCancelled:Z

    .line 665
	goto/32 :l_lriNtdHXYnGBYGbn_106

	nop

	:l_xqOzEHTyETfvlNzM_7
    move-object/from16 v0, p0

	goto/32 :l_IeGjniQIFFnOyfNC_8

	nop

	:l_MInlIXAlRcKzzEMz_0
	const v0, 6
	goto/32 :l_SzqxhZHDDIryqJFE_1

	nop

	:l_bSrrOvTuxEmSywGb_84
	invoke-static {v13, v14, v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->EnJbjmXALgPFMXmP(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 652
	goto/32 :l_YGUpoJnViZlKOPkE_85

	nop

	:l_BKNOucPdqtzkLhXV_42
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->xpiQJOjpKFzQqSQM(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
	goto/32 :l_XmmgrqZRgxtelcGl_43

	nop

	:l_QFVtIzbeWhJoKlDA_83
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bSrrOvTuxEmSywGb_84

	nop

	:l_GmdRiNcLQoXIXPhc_9
	if-nez v1, :gl_TDKXjBPTjMnLGNGb

	goto/32 :cond_0

	:gl_TDKXjBPTjMnLGNGb
    .line 603
	goto/32 :l_EUoyDYAUaVvoOaqO_10

	nop

	:l_ySElxwizrYxaiMKw_47
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->srNtvlgKmAPdVddN(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 630
    .end local v11    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_sRJkdCVvwUvTwLVU_48

	nop

	:l_BkbzcusbZoikhvZt_44
	if-nez v11, :gl_oYBKAydxOWCygivk

	goto/32 :cond_5

	:gl_oYBKAydxOWCygivk
	goto/32 :l_ZFgSqxTboIhIYajM_45

	nop

	:l_MCwIbGRIdwSNQrln_54
	if-eqz v9, :gl_mJwoqQrvdeyZrYhy

	goto/32 :cond_f

	:gl_mJwoqQrvdeyZrYhy
    .line 637
	goto/32 :l_hILXSDSHWovfcNnL_55

	nop

	:l_eiCliCXdgEEkJyDJ_109
    goto :goto_7

    .line 668
    .end local v15    # "isEmpty":Z
    .end local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v9    # "isEmpty":Z
    :cond_b
	goto/32 :l_FWdgAmrOuCDySvfJ_110

	nop

	:l_ZFgSqxTboIhIYajM_45
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->WZbdvKMaXLZpfwWl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ZbFzoJlKFuzzRTet_46

	nop

	:l_SuJSIGqXIrdwmPgn_88
    goto :goto_7

    .line 656
    .end local v15    # "isEmpty":Z
    .end local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v9    # "isEmpty":Z
    .restart local v10    # "emitted":J
    :cond_8
	goto/32 :l_cqHwBeotyDfPnzXp_89

	nop

	:l_QOXHUBUJyqnaVrWK_32
	if-nez v8, :gl_LhIcCvNQpdMdhImR

	goto/32 :cond_4

	:gl_LhIcCvNQpdMdhImR
    .line 623
	goto/32 :l_EANzxgRQlpImteHg_33

	nop

	:l_pWqgUFnmQflLGfod_68
    iput-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->emitted:J

    .line 643
	goto/32 :l_WFDnshwXJWfKRdSm_69

	nop

	:l_cjPXlazzNZeAMGcf_4
	if-lez v0, :gl_gzZxZUxviPwdEwbE

	goto/32 :ABdiFvFPbKhgWEkG

	:gl_gzZxZUxviPwdEwbE	goto/32 :l_jxNiFSxpikrbTQJW_5

	nop

	:l_EUoyDYAUaVvoOaqO_10
    return-void

    .line 606
    :cond_0
	goto/32 :l_FXXtgpPLhBnFRMyE_11

	nop

	:l_WDKJHIfvYwfaPaFw_37
    check-cast v11, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 624
    .local v11, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_QprzzsBmoWYjbbuu_38

	nop

	:l_UlgqETQfmuQVYXVo_36
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->jGLFjwClqcDWhcIQ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_WDKJHIfvYwfaPaFw_37

	nop

	:l_MFGSTBNHjJPDEgDT_73
	invoke-static {v4, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->EFiMTANSKVDgtvgV(Ljava/util/List;Ljava/lang/Object;)Z

    .line 647
	goto/32 :l_CYYlBJAZzsghMvZy_74

	nop

	:l_YpdnXCjmnUYEBblM_118
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->zfyFcvuqJjHqrXiK(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

	goto/32 :l_gpYOZZOqaYEzzwgc_119

	nop

	:l_mNFZbRQOTkNHnzdS_124
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->UhoiJkVZKJdPUFGf(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_jbVQRZXjUAYZTpkd_125

	nop

	:l_YfNMmaKhiNLqbDVY_25
	if-eqz v6, :gl_UTNaNzzXwjpOALwl

	goto/32 :cond_2

	:gl_UTNaNzzXwjpOALwl
	goto/32 :l_CNhyZVzpvPnrroun_26

	nop

	:l_yCYjIGTZEtiOiqxF_96
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->qxeOpiAPRKdUzgPm(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
	goto/32 :l_jTfnJjPBXzcgvqCb_97

	nop

	:l_QBnOHWJObsFLuNzu_49
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->wavmMkgKDfNbGWYA(Lorg/reactivestreams/Subscriber;)V

    .line 633
    :goto_4
	goto/32 :l_jwdrDVdkuIkOVOII_50

	nop

	:l_KVKuqgzdPMbufnEw_102
    goto :goto_5

    .line 661
    :cond_9
	goto/32 :l_ZezKgekciDsTamgR_103

	nop

	:l_OffqmHLTtkaFwuss_132
    neg-int v2, v1

	goto/32 :l_rNccrDWHAdlmAjVD_133

	nop

	:l_ftlvmoUoFtYAZJmH_51
    iput-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstreamCancelled:Z

    .line 635
	goto/32 :l_dRidAgIRzfHlmLyD_52

	nop

	:l_gpYOZZOqaYEzzwgc_119
    goto :goto_7

    .line 674
    :cond_c
	goto/32 :l_bTqMHvaUkPbubtxF_120

	nop

	:l_keveYevehwhZYJbq_130
    move-object/from16 v16, v2

	goto/32 :l_KREnZPnwtoqPSkUV_131

	nop

	:l_CGspyhatwxDOqDTl_35
	if-nez v11, :gl_BCsGKFeDSBcFwQNg

	goto/32 :cond_3

	:gl_BCsGKFeDSBcFwQNg
	goto/32 :l_UlgqETQfmuQVYXVo_36

	nop

	:l_pvhDvJLOgxSjWCjJ_100
    check-cast v9, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 659
    .local v9, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_XEpWCryzqAEVeHyf_101

	nop

	:l_dRidAgIRzfHlmLyD_52
    move-object/from16 v16, v2

	goto/32 :l_mHAVtFBRbodIRvUJ_53

	nop

	:l_nvwHZzMDhFUzCtIL_82
    move-object/from16 v16, v2

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v16, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_QFVtIzbeWhJoKlDA_83

	nop

	:l_LqrDGODdrwGqFhur_66
    add-long/2addr v12, v10

	goto/32 :l_VQFtlkeSIOcZfLiA_67

	nop

	:l_dDlELIaXHOoBXUOK_117
    check-cast v2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

	goto/32 :l_YpdnXCjmnUYEBblM_118

	nop

	:l_YGUpoJnViZlKOPkE_85
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->tCzncxtTpNCbfeNf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v2

	goto/32 :l_fVmJstxXSwXNLjxe_86

	nop

	:l_UMdbejukpqeWsHlf_15
    iget-boolean v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstreamCancelled:Z

	goto/32 :l_TlAGWeuKfvqdcOPD_16

	nop

	:l_cWKVuKsmOulHdHfs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 602
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_xqOzEHTyETfvlNzM_7

	nop

	:l_xqcqizumfETpryVz_98
	if-nez v9, :gl_oWLGBHzifIQqkImX

	goto/32 :cond_9

	:gl_oWLGBHzifIQqkImX
	goto/32 :l_KpZXLNfVdfUIWqjK_99

	nop

	:l_ZbFzoJlKFuzzRTet_46
    check-cast v11, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 629
    .restart local v11    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_ySElxwizrYxaiMKw_47

	nop

	:l_vSLEFkechLyUShwM_2
	add-int v0, v0, v1
	goto/32 :l_GOmrgrZFMTUyXtSL_3

	nop

	:l_FWdgAmrOuCDySvfJ_110
    move-object/from16 v16, v2

	goto/32 :l_OkhqYjqExJDKfLjm_111

	nop

	:l_XmmgrqZRgxtelcGl_43
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->ODGfpqwOEYPudibX(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_BkbzcusbZoikhvZt_44

	nop

	:l_tCBpxIDcjphYdSVB_29
	if-nez v5, :gl_sUxtlsMCxCOZNmAy

	goto/32 :cond_6

	:gl_sUxtlsMCxCOZNmAy
	goto/32 :l_ueVieMqBeZUBbPFM_30

	nop

	:l_ueVieMqBeZUBbPFM_30
	if-nez v9, :gl_rqvVxiTEouUaQXcx

	goto/32 :cond_6

	:gl_rqvVxiTEouUaQXcx
    .line 621
	goto/32 :l_fFVmUMbjUxmfziaF_31

	nop

	:l_QprzzsBmoWYjbbuu_38
	invoke-static {v11, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->XzBjcPYPyGzxxIHl(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Throwable;)V

    .line 625
    .end local v11    # "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_IVukUyKcnsDbEWch_39

	nop

	:l_SEgDfoMvJQXjLmXU_13
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 609
    .local v3, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_JODEAOtQSlKLzOKg_14

	nop

	:l_KpZXLNfVdfUIWqjK_99
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->znQgdUrArzlLjFUc(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

	goto/32 :l_pvhDvJLOgxSjWCjJ_100

	nop

	:l_RDbMSkbvGylFAOyy_21
    iget-boolean v5, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->done:Z

    .line 617
    .local v5, "isDone":Z
	goto/32 :l_OmRntyLeKvTTppOJ_22

	nop

	:l_nIRREAwwrGHNQpfw_91
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_sXXMjKGylPjwvdxu_92

	nop

	:l_qzgIiJzlfsSbasNc_72
	invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->KOnjZLXFFXKtCuzN(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v7

    .line 645
    .local v7, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_MFGSTBNHjJPDEgDT_73

	nop

	:l_IeGjniQIFFnOyfNC_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->DHsDusBxePsbhTJa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)I

    move-result v1

	goto/32 :l_GmdRiNcLQoXIXPhc_9

	nop

	:l_chdscCrgOmpYzTfZ_94
	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->RDjPUadCVenJOpWa(J)Ljava/lang/String;

    move-result-object v8

	goto/32 :l_JQnKJosYVitKIkFu_95

	nop

	:l_IVukUyKcnsDbEWch_39
    goto :goto_2

    .line 626
    :cond_3
	goto/32 :l_molEXFMGpNRtsnxo_40

	nop

	:l_cBAnVrPgljPfrdFh_108
    move v15, v9

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v9    # "isEmpty":Z
    .restart local v15    # "isEmpty":Z
    .restart local v16    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_eiCliCXdgEEkJyDJ_109

	nop

	:l_cPZvBbCjLoudoKsO_58
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->TmPDGGRUVuytqQIE(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v10

	goto/32 :l_JwRyfeNEIdHSmYXt_59

	nop

	:l_ofueiIbqQWPnTKqQ_34
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->EDcljZsjZZRaQcsS(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_CGspyhatwxDOqDTl_35

	nop

	:l_BAtPAiKetCRScGws_78
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;

	goto/32 :l_eiazBOiLeJjFSdof_79

	nop

	:l_HdauoClmqTTOkdeb_57
    iget-object v10, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_cPZvBbCjLoudoKsO_58

	nop

	:l_CYYlBJAZzsghMvZy_74
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_dTbTmdBTYURKnOUa_75

	nop

	:l_JwRyfeNEIdHSmYXt_59
	if-eqz v10, :gl_WMEcahkkVsXITlQv

	goto/32 :cond_a

	:gl_WMEcahkkVsXITlQv
    .line 639
	goto/32 :l_vTTOMWmIEFDtIsrK_60

	nop

	:l_sXXMjKGylPjwvdxu_92
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->cIdFpFyEFoaXcDqv(Lorg/reactivestreams/Subscription;)V

    .line 657
	goto/32 :l_ZjlxVHxjsGLRAWdS_93

	nop

	:l_oKbQQHsYyidObkAx_76
	invoke-static {v3, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->FuWZlFTOFpkhouLX(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 650
	goto/32 :l_XHjxcdhKKAqqgopT_77

	nop

	:l_bTqMHvaUkPbubtxF_120
    move-object v2, v6

    .line 675
    .local v2, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_JtzKjujQiGDKTrtB_121

	nop

	:l_uMfesRhwhvZYOXxZ_113
	if-eq v6, v2, :gl_dqPGtlQItlcYRLsL

	goto/32 :cond_c

	:gl_dqPGtlQItlcYRLsL
    .line 669
	goto/32 :l_VrLhOOUuFHCYbOsW_114

	nop

	:l_jbVQRZXjUAYZTpkd_125
    check-cast v8, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 676
    .local v8, "window":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_rJlMZqbxIQxCyoPw_126

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_WtgyednlCnpRtCSG_0

	nop

	:l_LfngxhknqvKQBlkc_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->SEQDteKtzesxPREU(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;)V

    .line 692
	goto/32 :l_ZQByfyMnCWoBhRvi_2

	nop

	:l_vSvDHWpNOHaOKUYS_3
	goto/32 :before_first_instruction

	:l_WtgyednlCnpRtCSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 691
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<TT;>;"
	goto/32 :l_LfngxhknqvKQBlkc_1

	nop

	:l_ZQByfyMnCWoBhRvi_2
    return-void

	:after_last_instruction

	goto/32 :l_vSvDHWpNOHaOKUYS_3

	nop

.end method
