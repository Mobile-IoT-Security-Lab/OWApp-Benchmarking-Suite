.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbstractWindowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f70c6e52f8b1777L


# instance fields
.field final bufferSize:I

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field emitted:J

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;

.field volatile upstreamCancelled:Z

.field final windowCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static SkuditHWayXJeWzj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_bSXDaxRKpnAXcoOe_0

	nop

	:l_GBOfuaAKHWEQjyMD_3
	goto/32 :before_first_instruction

	:l_BUJmhPYjUAbzsrYJ_2
    return v0

	:after_last_instruction

	goto/32 :l_GBOfuaAKHWEQjyMD_3

	nop

	:l_hKkeMFAHLYxmyzEd_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_BUJmhPYjUAbzsrYJ_2

	nop

	:l_bSXDaxRKpnAXcoOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hKkeMFAHLYxmyzEd_1

	nop

.end method

.method public static OEfWidSekYZGxtke(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_ESsaGgoVryEwbKgo_0

	nop

	:l_SdqIwGPYiWNjfbXg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowDone()V

	goto/32 :l_pReLBNZTEvlBbRzo_2

	nop

	:l_DNMODIGUkWNyehFT_3
	goto/32 :before_first_instruction

	:l_pReLBNZTEvlBbRzo_2
    return-void

	:after_last_instruction

	goto/32 :l_DNMODIGUkWNyehFT_3

	nop

	:l_ESsaGgoVryEwbKgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdqIwGPYiWNjfbXg_1

	nop

.end method

.method public static lJilotztbFNNbXRZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_JKOOsXGkIDBjpPLF_0

	nop

	:l_GheWjQTOQbWAjViD_2
    return-void

	:after_last_instruction

	goto/32 :l_DJtOJQtijOaTgzOH_3

	nop

	:l_DJtOJQtijOaTgzOH_3
	goto/32 :before_first_instruction

	:l_BYsAHhDKfQgirBms_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->drain()V

	goto/32 :l_GheWjQTOQbWAjViD_2

	nop

	:l_JKOOsXGkIDBjpPLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYsAHhDKfQgirBms_1

	nop

.end method

.method public static MFdiaiRjLIIeMdhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_xiRcZrjvayaBMTBc_0

	nop

	:l_HXafPmyXUhcOpGFL_3
	goto/32 :before_first_instruction

	:l_xiRcZrjvayaBMTBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsyGGbhkNXATnkpt_1

	nop

	:l_BsyGGbhkNXATnkpt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->drain()V

	goto/32 :l_DxRNrheWnSubqVYq_2

	nop

	:l_DxRNrheWnSubqVYq_2
    return-void

	:after_last_instruction

	goto/32 :l_HXafPmyXUhcOpGFL_3

	nop

.end method

.method public static aIdLVEXaXVnkZmrq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RgcoSNinzMujkdxN_0

	nop

	:l_HbsJEUpTdCiienNo_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_pxQLrakGmuCrPANn_2

	nop

	:l_RgcoSNinzMujkdxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbsJEUpTdCiienNo_1

	nop

	:l_pxQLrakGmuCrPANn_2
    return v0

	:after_last_instruction

	goto/32 :l_rRJqVQBpdRnDqHPS_3

	nop

	:l_rRJqVQBpdRnDqHPS_3
	goto/32 :before_first_instruction

.end method

.method public static kOnfSwyYbjswyfbX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_AQBcZSVvbRmXPoZB_0

	nop

	:l_hsmSSXESgdEfMdXB_3
	goto/32 :before_first_instruction

	:l_AQBcZSVvbRmXPoZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GUZbxTtKfrsreoup_1

	nop

	:l_GUZbxTtKfrsreoup_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->drain()V

	goto/32 :l_RxqRvAtJnZulHrOT_2

	nop

	:l_RxqRvAtJnZulHrOT_2
    return-void

	:after_last_instruction

	goto/32 :l_hsmSSXESgdEfMdXB_3

	nop

.end method

.method public static SUqBxnsOfQxtqsTe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_SNWkjwDMUfZjailO_0

	nop

	:l_PgXdAdcyMnlpOdpQ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_WApkeMgSmwbmAQSW_2

	nop

	:l_KHfCQJhNJzGeStex_3
	goto/32 :before_first_instruction

	:l_SNWkjwDMUfZjailO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgXdAdcyMnlpOdpQ_1

	nop

	:l_WApkeMgSmwbmAQSW_2
    return v0

	:after_last_instruction

	goto/32 :l_KHfCQJhNJzGeStex_3

	nop

.end method

.method public static tMtlkyTDQNqdEaHO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_icUqZONXIhgzmIbu_0

	nop

	:l_drfkprtusGYbqgBu_3
	goto/32 :before_first_instruction

	:l_QSzJHseaDNRizoXY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_HDMgKkpXweDvRmNk_2

	nop

	:l_HDMgKkpXweDvRmNk_2
    return-void

	:after_last_instruction

	goto/32 :l_drfkprtusGYbqgBu_3

	nop

	:l_icUqZONXIhgzmIbu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSzJHseaDNRizoXY_1

	nop

.end method

.method public static DSySOegrQgdFqcGf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_DGUnKmDyDiKcEkTk_0

	nop

	:l_mGunICpymLvMgcxq_3
	goto/32 :before_first_instruction

	:l_crzgGpezOfomJWuW_2
    return-void

	:after_last_instruction

	goto/32 :l_mGunICpymLvMgcxq_3

	nop

	:l_DGUnKmDyDiKcEkTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atsrrmbsiQCHoSWO_1

	nop

	:l_atsrrmbsiQCHoSWO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->createFirstWindow()V

	goto/32 :l_crzgGpezOfomJWuW_2

	nop

.end method

.method public static YFymynqQUKUytroA(J)Z
    .locals 1

	goto/32 :l_LJyjofxwWfpYHBGd_0

	nop

	:l_qmtEMnsmDgbSkWSv_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzPNGvUJGlAmyUgq_3

	nop

	:l_LJyjofxwWfpYHBGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyZhAHOrNqgDXYME_1

	nop

	:l_ZzPNGvUJGlAmyUgq_3
	goto/32 :before_first_instruction

	:l_vyZhAHOrNqgDXYME_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_qmtEMnsmDgbSkWSv_2

	nop

.end method

.method public static olvsTHBKnjfFkblp(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ahhrOJeTSHUdPMgO_0

	nop

	:l_BcdaAFQWXduyfuVs_1
	const v1, 22
	goto/32 :l_qhNdOrlYeRGonxVm_2

	nop

	:l_hVnLBdDGDUNkVote_5
	goto/32 :larFIzePftKaThmK
	:WuPQJJFXxIeEaXes
	:IsvfGMnLFBTTWVKi

	goto/32 :l_FhNgYKUnaviPsOki_6

	nop

	:l_vMeVDUzktgImmuGI_10
	goto/32 :IsvfGMnLFBTTWVKi
	:l_kYXKsbNqHwZBZpUE_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_rkYupwnxfkBjtrkE_8

	nop

	:l_mSVgHNgYfgoSMpEI_9
	goto/32 :before_first_instruction

	:larFIzePftKaThmK
	goto/32 :l_vMeVDUzktgImmuGI_10

	nop

	:l_ahhrOJeTSHUdPMgO_0
	const v0, 32
	goto/32 :l_BcdaAFQWXduyfuVs_1

	nop

	:l_SrLizfjWRFVYyfNJ_3
	rem-int v0, v0, v1
	goto/32 :l_hccLZfqqEUvZCCeL_4

	nop

	:l_qhNdOrlYeRGonxVm_2
	add-int v0, v0, v1
	goto/32 :l_SrLizfjWRFVYyfNJ_3

	nop

	:l_hccLZfqqEUvZCCeL_4
	if-lez v0, :gl_CNvmHSzAgIqnysKR

	goto/32 :WuPQJJFXxIeEaXes

	:gl_CNvmHSzAgIqnysKR	goto/32 :l_hVnLBdDGDUNkVote_5

	nop

	:l_FhNgYKUnaviPsOki_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYXKsbNqHwZBZpUE_7

	nop

	:l_rkYupwnxfkBjtrkE_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mSVgHNgYfgoSMpEI_9

	nop

.end method

.method public static HGCuBFuLwcpuGnUL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_xAEMlLeMClmipNTf_0

	nop

	:l_dkrQiDLjyZWEFSJN_2
    return v0

	:after_last_instruction

	goto/32 :l_JmmMeXceFXXGhpOH_3

	nop

	:l_xAEMlLeMClmipNTf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfhdDqelPjEXbrea_1

	nop

	:l_yfhdDqelPjEXbrea_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

	goto/32 :l_dkrQiDLjyZWEFSJN_2

	nop

	:l_JmmMeXceFXXGhpOH_3
	goto/32 :before_first_instruction

.end method

.method public static IrVSDIznzDusfroF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_eecYYtADQGDusNzH_0

	nop

	:l_qYxWovOjirbsLeUk_3
	goto/32 :before_first_instruction

	:l_dusfAPViUaltxHdl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->cleanupResources()V

	goto/32 :l_qTBVXgUdJtZnWeXK_2

	nop

	:l_qTBVXgUdJtZnWeXK_2
    return-void

	:after_last_instruction

	goto/32 :l_qYxWovOjirbsLeUk_3

	nop

	:l_eecYYtADQGDusNzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dusfAPViUaltxHdl_1

	nop

.end method

.method public static PkrqxBfZyyLOkrPg(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KSedlRgltoxFDYDS_0

	nop

	:l_ljxCBBFQJLMWfARp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_yZwOJbNcASINgest_2

	nop

	:l_KSedlRgltoxFDYDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljxCBBFQJLMWfARp_1

	nop

	:l_yZwOJbNcASINgest_2
    return-void

	:after_last_instruction

	goto/32 :l_lsgHYHVdLwvAQEFA_3

	nop

	:l_lsgHYHVdLwvAQEFA_3
	goto/32 :before_first_instruction

.end method

.method public static VPmjBLrNiAhATxgj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V
    .locals 0

	goto/32 :l_OhuepiKwYyfeBhMC_0

	nop

	:l_IDmvbnUfwzaUMxJH_2
    return-void

	:after_last_instruction

	goto/32 :l_WNoKvmXZwQsFRCrw_3

	nop

	:l_OhuepiKwYyfeBhMC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvbHxiRpPsFUPQkE_1

	nop

	:l_gvbHxiRpPsFUPQkE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->drain()V

	goto/32 :l_IDmvbnUfwzaUMxJH_2

	nop

	:l_WNoKvmXZwQsFRCrw_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;I)V
    .locals 2

	goto/32 :l_KuZcfTTGLSmUVuZU_0

	nop

	:l_kAcJLluMuYyhyPCU_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_RMVnBoSVVJjwzeIl_19

	nop

	:l_abutnEBJULfPJEmm_1
	const v1, 8
	goto/32 :l_HbmOtSZimchIwSck_2

	nop

	:l_swtiGdTTirEAZbuA_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
	goto/32 :l_kAcJLluMuYyhyPCU_18

	nop

	:l_UHeNNSCRWBUVAKJU_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 103
	goto/32 :l_mDanEuPamXfZflBW_12

	nop

	:l_OMgSSxSYSWozIQcJ_25
    return-void

	:after_last_instruction

	goto/32 :l_dMpMjHtAokRuVbIm_26

	nop

	:l_HbmOtSZimchIwSck_2
	add-int v0, v0, v1
	goto/32 :l_EUPFyKjrNkzHkWjK_3

	nop

	:l_BlPETQGQOgJbOcad_24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
	goto/32 :l_OMgSSxSYSWozIQcJ_25

	nop

	:l_RMVnBoSVVJjwzeIl_19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_ZpZDQeIfXBOcrhQT_20

	nop

	:l_RIJiSSqlnQESczHZ_13
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 105
	goto/32 :l_MTdCXZRmMKdSKzxD_14

	nop

	:l_hOsCvgFQlRNEEnqK_15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_iBXIlCTtdcgxilVj_16

	nop

	:l_EUPFyKjrNkzHkWjK_3
	rem-int v0, v0, v1
	goto/32 :l_SclkuIpmDVxXVzIo_4

	nop

	:l_ForKdHtIvkuyjQgA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "timespan",
            "unit",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_PuFnznmUVrWRQZdD_7

	nop

	:l_KhVkHbvTdTctkfOl_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 102
	goto/32 :l_hPmWnqBActQgoQRd_9

	nop

	:l_UszgMtgAiPEmNWnH_27
	goto/32 :cOPpOFSOHzARBiUx
	:l_mDanEuPamXfZflBW_12
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->timespan:J

    .line 104
	goto/32 :l_RIJiSSqlnQESczHZ_13

	nop

	:l_hPmWnqBActQgoQRd_9
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;

	goto/32 :l_JjWkBEIygFIDNjxb_10

	nop

	:l_QyOsKcCScwCegXfE_23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

	goto/32 :l_BlPETQGQOgJbOcad_24

	nop

	:l_xTohDYGfbluVFGcR_5
	goto/32 :JzsJhrsiYACCSxRP
	:aXmcuEadfSnZsRVz
	:cOPpOFSOHzARBiUx

	goto/32 :l_ForKdHtIvkuyjQgA_6

	nop

	:l_KuZcfTTGLSmUVuZU_0
	const v0, 6
	goto/32 :l_abutnEBJULfPJEmm_1

	nop

	:l_mLohjyPCeNVsEhsl_22
    const/4 v1, 0x1

	goto/32 :l_QyOsKcCScwCegXfE_23

	nop

	:l_dMpMjHtAokRuVbIm_26
	goto/32 :before_first_instruction

	:JzsJhrsiYACCSxRP
	goto/32 :l_UszgMtgAiPEmNWnH_27

	nop

	:l_PuFnznmUVrWRQZdD_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 101
	goto/32 :l_KhVkHbvTdTctkfOl_8

	nop

	:l_MTdCXZRmMKdSKzxD_14
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->bufferSize:I

    .line 106
	goto/32 :l_hOsCvgFQlRNEEnqK_15

	nop

	:l_ZpZDQeIfXBOcrhQT_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
	goto/32 :l_CvzQPdzglsLLMkUt_21

	nop

	:l_CvzQPdzglsLLMkUt_21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mLohjyPCeNVsEhsl_22

	nop

	:l_SclkuIpmDVxXVzIo_4
	if-lez v0, :gl_ZQjWUqUKPwfKCEtO

	goto/32 :aXmcuEadfSnZsRVz

	:gl_ZQjWUqUKPwfKCEtO	goto/32 :l_xTohDYGfbluVFGcR_5

	nop

	:l_iBXIlCTtdcgxilVj_16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_swtiGdTTirEAZbuA_17

	nop

	:l_JjWkBEIygFIDNjxb_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/queue/MpscLinkedQueue;-><init>()V

	goto/32 :l_UHeNNSCRWBUVAKJU_11

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 3

	goto/32 :l_BuUzBNMHLrGJPCSE_0

	nop

	:l_juVikNhVbpYICUkt_11
	if-nez v0, :gl_tWcKaPwKcjkZQkgI

	goto/32 :cond_0

	:gl_tWcKaPwKcjkZQkgI
    .line 153
	goto/32 :l_RWNHQiDYEIrslQaf_12

	nop

	:l_BuUzBNMHLrGJPCSE_0
	const v0, 17
	goto/32 :l_exNzobSqGQpURDPB_1

	nop

	:l_gtAMqpMtPrhaJVdh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_CmJCbKfyWdftDpSI_7

	nop

	:l_CmJCbKfyWdftDpSI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_nyFcblhohosjGKoB_8

	nop

	:l_SkuGoIFfyiQnSrAi_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->SkuditHWayXJeWzj(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_juVikNhVbpYICUkt_11

	nop

	:l_xliXkMCEMSKAbPlk_3
	rem-int v0, v0, v1
	goto/32 :l_nAdwXcAtrGqJNVVX_4

	nop

	:l_PBJHVlzCllVQGnWn_14
	goto/32 :before_first_instruction

	:CxUeNUPsLlnPhGJd
	goto/32 :l_fAbawDtDHfzSYnrG_15

	nop

	:l_nAdwXcAtrGqJNVVX_4
	if-lez v0, :gl_AvrNQnCWMVPIimjE

	goto/32 :DkfZwqoqtMNqaqmy

	:gl_AvrNQnCWMVPIimjE	goto/32 :l_gzTWKScqBnRbmgaN_5

	nop

	:l_UpTzqWpwCwehfzOJ_2
	add-int v0, v0, v1
	goto/32 :l_xliXkMCEMSKAbPlk_3

	nop

	:l_IzbpiwOmKSMhFufs_9
    const/4 v2, 0x1

	goto/32 :l_SkuGoIFfyiQnSrAi_10

	nop

	:l_RWNHQiDYEIrslQaf_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->OEfWidSekYZGxtke(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 155
    :cond_0
	goto/32 :l_FctRISOmVZdcCcOk_13

	nop

	:l_gzTWKScqBnRbmgaN_5
	goto/32 :CxUeNUPsLlnPhGJd
	:DkfZwqoqtMNqaqmy
	:LzRljdxNxYjyVYSI

	goto/32 :l_gtAMqpMtPrhaJVdh_6

	nop

	:l_nyFcblhohosjGKoB_8
    const/4 v1, 0x0

	goto/32 :l_IzbpiwOmKSMhFufs_9

	nop

	:l_FctRISOmVZdcCcOk_13
    return-void

	:after_last_instruction

	goto/32 :l_PBJHVlzCllVQGnWn_14

	nop

	:l_fAbawDtDHfzSYnrG_15
	goto/32 :LzRljdxNxYjyVYSI
	:l_exNzobSqGQpURDPB_1
	const v1, 22
	goto/32 :l_UpTzqWpwCwehfzOJ_2

	nop

.end method

.method abstract cleanupResources()V
.end method

.method abstract createFirstWindow()V
.end method

.method abstract drain()V
.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_qogYgARCDzAAothk_0

	nop

	:l_VfBMnFwinflritOn_4
    return-void

	:after_last_instruction

	goto/32 :l_gYqpCluYfkiQUCUs_5

	nop

	:l_UuJiOCvmXiHFtOxd_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->lJilotztbFNNbXRZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 141
	goto/32 :l_VfBMnFwinflritOn_4

	nop

	:l_PXDPiMYZOmXBOocj_1
    const/4 v0, 0x1

	goto/32 :l_yMJqUljPbZTeQkGJ_2

	nop

	:l_gYqpCluYfkiQUCUs_5
	goto/32 :before_first_instruction

	:l_qogYgARCDzAAothk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 139
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_PXDPiMYZOmXBOocj_1

	nop

	:l_yMJqUljPbZTeQkGJ_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->done:Z

    .line 140
	goto/32 :l_UuJiOCvmXiHFtOxd_3

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_JmygeQjhwsgnBemD_0

	nop

	:l_omkxSOmRJqFxvdWi_3
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->done:Z

    .line 134
	goto/32 :l_XgmEuDTjiPgheean_4

	nop

	:l_WeEHLmDjDpNWuifv_2
    const/4 v0, 0x1

	goto/32 :l_omkxSOmRJqFxvdWi_3

	nop

	:l_EZjxKrbrdZBAbjyn_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->error:Ljava/lang/Throwable;

    .line 133
	goto/32 :l_WeEHLmDjDpNWuifv_2

	nop

	:l_PLyChQwrUBtcWBEZ_6
	goto/32 :before_first_instruction

	:l_JmygeQjhwsgnBemD_0
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

    .line 132
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_EZjxKrbrdZBAbjyn_1

	nop

	:l_ZrVVFAAOCrFJxvFD_5
    return-void

	:after_last_instruction

	goto/32 :l_PLyChQwrUBtcWBEZ_6

	nop

	:l_XgmEuDTjiPgheean_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->MFdiaiRjLIIeMdhn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 135
	goto/32 :l_ZrVVFAAOCrFJxvFD_5

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_fDtYlPZHLSnAGDhI_0

	nop

	:l_oSSCKuGHfTLjrsTv_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->aIdLVEXaXVnkZmrq(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 127
	goto/32 :l_SRDibBHVAOIicQkQ_3

	nop

	:l_HhdXvsAVAwHdAznv_4
    return-void

	:after_last_instruction

	goto/32 :l_YaptTruxZCDgXccL_5

	nop

	:l_SRDibBHVAOIicQkQ_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->kOnfSwyYbjswyfbX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 128
	goto/32 :l_HhdXvsAVAwHdAznv_4

	nop

	:l_YaptTruxZCDgXccL_5
	goto/32 :before_first_instruction

	:l_fDtYlPZHLSnAGDhI_0
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

    .line 126
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZltOJnMzAutRDtXB_1

	nop

	:l_ZltOJnMzAutRDtXB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_oSSCKuGHfTLjrsTv_2

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_wTMUqAMCCWwUGAHr_0

	nop

	:l_qUntPQxvEMttjEmt_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 116
	goto/32 :l_KVOnakOVGTeCRPYn_5

	nop

	:l_LaDIojXUTnxdNNZV_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->tMtlkyTDQNqdEaHO(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 118
	goto/32 :l_PDEvcGBadARfKCqJ_7

	nop

	:l_yeFeHAgXGfcmkFwx_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_kNXUoORhvFPKBdCX_2

	nop

	:l_wTMUqAMCCWwUGAHr_0
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

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_yeFeHAgXGfcmkFwx_1

	nop

	:l_AYRSWNIwliJOzfdE_9
	goto/32 :before_first_instruction

	:l_kNXUoORhvFPKBdCX_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->SUqBxnsOfQxtqsTe(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RLmgucDOCMRcSNoR_3

	nop

	:l_RLmgucDOCMRcSNoR_3
	if-nez v0, :gl_ZzsDsOcHiDQPyTEk

	goto/32 :cond_0

	:gl_ZzsDsOcHiDQPyTEk
    .line 114
	goto/32 :l_qUntPQxvEMttjEmt_4

	nop

	:l_PDEvcGBadARfKCqJ_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->DSySOegrQgdFqcGf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 120
    :cond_0
	goto/32 :l_VNPBXGfmZyrcLNpd_8

	nop

	:l_KVOnakOVGTeCRPYn_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LaDIojXUTnxdNNZV_6

	nop

	:l_VNPBXGfmZyrcLNpd_8
    return-void

	:after_last_instruction

	goto/32 :l_AYRSWNIwliJOzfdE_9

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_SBVfNEywUUKHOQMC_0

	nop

	:l_gxRypRFJSAcyqZWO_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->olvsTHBKnjfFkblp(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 148
    :cond_0
	goto/32 :l_ubLTvzStGAzUTzIP_5

	nop

	:l_aBXgCSTIliWKttzA_2
	if-nez v0, :gl_jIjFiLISkEebjvBb

	goto/32 :cond_0

	:gl_jIjFiLISkEebjvBb
    .line 146
	goto/32 :l_FrPYcBFjSMYQonpd_3

	nop

	:l_SBVfNEywUUKHOQMC_0
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

    .line 145
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_xVwIuryHRbOiXYqF_1

	nop

	:l_ubLTvzStGAzUTzIP_5
    return-void

	:after_last_instruction

	goto/32 :l_IUuNjvKBPaNoXOTp_6

	nop

	:l_IUuNjvKBPaNoXOTp_6
	goto/32 :before_first_instruction

	:l_FrPYcBFjSMYQonpd_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gxRypRFJSAcyqZWO_4

	nop

	:l_xVwIuryHRbOiXYqF_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->YFymynqQUKUytroA(J)Z

    move-result v0

	goto/32 :l_aBXgCSTIliWKttzA_2

	nop

.end method

.method final windowDone()V
    .locals 1

	goto/32 :l_vvxmrlyQOJsvTolw_0

	nop

	:l_sMLmhCfzKAWuiDkA_11
	goto/32 :before_first_instruction

	:l_jhyMrLnvyLIQtfQX_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstreamCancelled:Z

    .line 162
	goto/32 :l_wXeLfKShInyWZxwe_9

	nop

	:l_RKeEOVkFdqTporOg_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->HGCuBFuLwcpuGnUL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_YWRdkIMUYVllzDUm_3

	nop

	:l_vvxmrlyQOJsvTolw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber<TT;>;"
	goto/32 :l_XPgZyRIlPKFdOchg_1

	nop

	:l_FtTDvJPDeLQylvwJ_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->PkrqxBfZyyLOkrPg(Lorg/reactivestreams/Subscription;)V

    .line 161
	goto/32 :l_PFBmRwNOXbdrfXEe_7

	nop

	:l_XPgZyRIlPKFdOchg_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_RKeEOVkFdqTporOg_2

	nop

	:l_wXeLfKShInyWZxwe_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->VPmjBLrNiAhATxgj(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 164
    :cond_0
	goto/32 :l_HkPvVGTcidWXQtBv_10

	nop

	:l_eotEvGkpKYOAHwkO_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_FtTDvJPDeLQylvwJ_6

	nop

	:l_PFBmRwNOXbdrfXEe_7
    const/4 v0, 0x1

	goto/32 :l_jhyMrLnvyLIQtfQX_8

	nop

	:l_HkPvVGTcidWXQtBv_10
    return-void

	:after_last_instruction

	goto/32 :l_sMLmhCfzKAWuiDkA_11

	nop

	:l_YWRdkIMUYVllzDUm_3
	if-eqz v0, :gl_srToKzVqccFKuhdI

	goto/32 :cond_0

	:gl_srToKzVqccFKuhdI
    .line 159
	goto/32 :l_foNCqzpAzkYeEMHy_4

	nop

	:l_foNCqzpAzkYeEMHy_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->IrVSDIznzDusfroF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;)V

    .line 160
	goto/32 :l_eotEvGkpKYOAHwkO_5

	nop

.end method
