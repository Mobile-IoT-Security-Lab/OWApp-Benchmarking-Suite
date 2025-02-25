.class abstract Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseRunOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field final prefetch:I

.field final queue:Lio/reactivex/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static xDAZyxYfDlQNQKSh(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_veHdBLErkkBUMiDJ_0

	nop

	:l_DnFaWBCBOpyKseKZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vOUiJmRdROwOaCpA_3

	nop

	:l_yqDCPoYwyxHcuAhg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_DnFaWBCBOpyKseKZ_2

	nop

	:l_vOUiJmRdROwOaCpA_3
	goto/32 :before_first_instruction

	:l_veHdBLErkkBUMiDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqDCPoYwyxHcuAhg_1

	nop

.end method

.method public static qPObKTHjrNUydSRi(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ayVnRwcyRBVxTwiI_0

	nop

	:l_sCRpSYxvJoxwGSin_2
    return-void

	:after_last_instruction

	goto/32 :l_NHXKjOAcPEfywDfi_3

	nop

	:l_xXmnhaXCQRafmfbD_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_sCRpSYxvJoxwGSin_2

	nop

	:l_ayVnRwcyRBVxTwiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXmnhaXCQRafmfbD_1

	nop

	:l_NHXKjOAcPEfywDfi_3
	goto/32 :before_first_instruction

.end method

.method public static RQiSyqxCMXguRVzS(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I
    .locals 1

	goto/32 :l_DcfJhmCrDlbrQdtP_0

	nop

	:l_DcfJhmCrDlbrQdtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnMWeeQoLcXDsXac_1

	nop

	:l_XAKgqGrJyTUbpTmb_3
	goto/32 :before_first_instruction

	:l_CmqGNXYPjRiuOLBA_2
    return v0

	:after_last_instruction

	goto/32 :l_XAKgqGrJyTUbpTmb_3

	nop

	:l_AnMWeeQoLcXDsXac_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_CmqGNXYPjRiuOLBA_2

	nop

.end method

.method public static rydBKUcJYcqmRWLt(Lio/reactivex/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_gItZSkHApRueJTpa_0

	nop

	:l_QESyAfAkGhzEfYsG_3
	goto/32 :before_first_instruction

	:l_gItZSkHApRueJTpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cckrogUglJunkSHz_1

	nop

	:l_xwqxjfmhwCUADgTd_2
    return-void

	:after_last_instruction

	goto/32 :l_QESyAfAkGhzEfYsG_3

	nop

	:l_cckrogUglJunkSHz_1
    invoke-virtual {p0}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_xwqxjfmhwCUADgTd_2

	nop

.end method

.method public static XLkgZnWYaYPYatiT(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_JTSjDYbiNinENXQr_0

	nop

	:l_wbtFFBpKwfzfxitJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OlGxqJCobuxqgQvo_3

	nop

	:l_LAWIPUsBhgHBtSEN_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_wbtFFBpKwfzfxitJ_2

	nop

	:l_OlGxqJCobuxqgQvo_3
	goto/32 :before_first_instruction

	:l_JTSjDYbiNinENXQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAWIPUsBhgHBtSEN_1

	nop

.end method

.method public static pLYHMSROSzMVcRSF(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UPrXcCzuTzjwYcpN_0

	nop

	:l_OdqaxUcdJPchBEnT_3
	goto/32 :before_first_instruction

	:l_UPrXcCzuTzjwYcpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzBRTTUhbvGhmOUJ_1

	nop

	:l_jzBRTTUhbvGhmOUJ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zHbjVWcUNqCzsuaR_2

	nop

	:l_zHbjVWcUNqCzsuaR_2
    return-void

	:after_last_instruction

	goto/32 :l_OdqaxUcdJPchBEnT_3

	nop

.end method

.method public static HFRakOLwfMsnEmJU(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_BrYgZQQuMiLJLTtf_0

	nop

	:l_rOrKDAGcRoTsvOPU_2
    return-void

	:after_last_instruction

	goto/32 :l_zJyymzdWliAGciDB_3

	nop

	:l_ctiqRxeWmxVGClIl_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_rOrKDAGcRoTsvOPU_2

	nop

	:l_BrYgZQQuMiLJLTtf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctiqRxeWmxVGClIl_1

	nop

	:l_zJyymzdWliAGciDB_3
	goto/32 :before_first_instruction

.end method

.method public static yzzVZzkNvTcotGJz(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IICmkwUclmtllmdZ_0

	nop

	:l_uuZExWKvtConEYPu_2
    return v0

	:after_last_instruction

	goto/32 :l_RQRpdQWCyHMcpmhN_3

	nop

	:l_IICmkwUclmtllmdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLgWSxykQdSoLips_1

	nop

	:l_GLgWSxykQdSoLips_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_uuZExWKvtConEYPu_2

	nop

	:l_RQRpdQWCyHMcpmhN_3
	goto/32 :before_first_instruction

.end method

.method public static bLECijfkmXvNRfgy(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_AoFpvtwacaurvvRV_0

	nop

	:l_PROoIpmreAHByOJg_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_errNLUWzIXnkpEnP_2

	nop

	:l_errNLUWzIXnkpEnP_2
    return-void

	:after_last_instruction

	goto/32 :l_TLRKisDgbBhQcaLV_3

	nop

	:l_TLRKisDgbBhQcaLV_3
	goto/32 :before_first_instruction

	:l_AoFpvtwacaurvvRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PROoIpmreAHByOJg_1

	nop

.end method

.method public static xUKPhQsimFLGtNyv(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sbIGwwzeUZURsSGf_0

	nop

	:l_WjAjtWivtkHcbTBk_2
    return-void

	:after_last_instruction

	goto/32 :l_KTnBBaAcdFNGavkr_3

	nop

	:l_sbIGwwzeUZURsSGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WtABGPHTgDEgkEso_1

	nop

	:l_KTnBBaAcdFNGavkr_3
	goto/32 :before_first_instruction

	:l_WtABGPHTgDEgkEso_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WjAjtWivtkHcbTBk_2

	nop

.end method

.method public static RAYcfvzjkecixNyS(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_RpVhiTPGlzUhDgRg_0

	nop

	:l_kDQqRrhUMrJgfLNB_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_yspSPuMFPmNmLAkM_2

	nop

	:l_yspSPuMFPmNmLAkM_2
    return-void

	:after_last_instruction

	goto/32 :l_dWjzwtQinfoRnVhW_3

	nop

	:l_dWjzwtQinfoRnVhW_3
	goto/32 :before_first_instruction

	:l_RpVhiTPGlzUhDgRg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDQqRrhUMrJgfLNB_1

	nop

.end method

.method public static zLvsnekTSiqCGQqD(J)Z
    .locals 1

	goto/32 :l_YnESkyroSOlPRPzt_0

	nop

	:l_aGIrYEqprmoqIYHB_3
	goto/32 :before_first_instruction

	:l_YnESkyroSOlPRPzt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpGqqDCSVaxxTAsp_1

	nop

	:l_UxOnyorUUQZTLAiB_2
    return v0

	:after_last_instruction

	goto/32 :l_aGIrYEqprmoqIYHB_3

	nop

	:l_qpGqqDCSVaxxTAsp_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_UxOnyorUUQZTLAiB_2

	nop

.end method

.method public static YFoJEKjAdZzlCDNQ(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_eLHkkWhLaJwRdVfu_0

	nop

	:l_cLXerwKLbDJFwNPq_1
	const v1, 11
	goto/32 :l_VSQXNuIiUoEJZsMw_2

	nop

	:l_RCrCTTtRAQPlaWCc_4
	if-lez v0, :gl_zHnNGxwNxEvzcqdz

	goto/32 :zXXKFWjRMdsxhQAN

	:gl_zHnNGxwNxEvzcqdz	goto/32 :l_CatNtkJqZClSGxXQ_5

	nop

	:l_VFbtYtOsMwBdjhnY_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LsfipvUvtqeCfVpi_9

	nop

	:l_gpVSBjJWRgUYjORU_10
	goto/32 :TztVSmvNrbJGcTHU
	:l_TbRpEzZtmNHOqvVT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbjiipcXYWDnKWOr_7

	nop

	:l_KbjiipcXYWDnKWOr_7
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_VFbtYtOsMwBdjhnY_8

	nop

	:l_LsfipvUvtqeCfVpi_9
	goto/32 :before_first_instruction

	:bvDChENyZmYDjNtc
	goto/32 :l_gpVSBjJWRgUYjORU_10

	nop

	:l_CatNtkJqZClSGxXQ_5
	goto/32 :bvDChENyZmYDjNtc
	:zXXKFWjRMdsxhQAN
	:TztVSmvNrbJGcTHU

	goto/32 :l_TbRpEzZtmNHOqvVT_6

	nop

	:l_VSQXNuIiUoEJZsMw_2
	add-int v0, v0, v1
	goto/32 :l_VMPHuvweeDxrmlpV_3

	nop

	:l_VMPHuvweeDxrmlpV_3
	rem-int v0, v0, v1
	goto/32 :l_RCrCTTtRAQPlaWCc_4

	nop

	:l_eLHkkWhLaJwRdVfu_0
	const v0, 8
	goto/32 :l_cLXerwKLbDJFwNPq_1

	nop

.end method

.method public static ToqIcapHLKdlTqKV(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_xQAGxAbjvOoMoYUp_0

	nop

	:l_xQAGxAbjvOoMoYUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtsvCbkIGCsFNxqp_1

	nop

	:l_BQTnufpRSShTsAvK_2
    return-void

	:after_last_instruction

	goto/32 :l_DPPIgVZwtRmCamkU_3

	nop

	:l_DPPIgVZwtRmCamkU_3
	goto/32 :before_first_instruction

	:l_OtsvCbkIGCsFNxqp_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_BQTnufpRSShTsAvK_2

	nop

.end method

.method public static jjTgugDgSIHEeYuF(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I
    .locals 1

	goto/32 :l_XjhKmsWYSwTRohcP_0

	nop

	:l_tXbjSpjDftviBVJD_3
	goto/32 :before_first_instruction

	:l_oTHRIvoNYfISfLRb_2
    return v0

	:after_last_instruction

	goto/32 :l_tXbjSpjDftviBVJD_3

	nop

	:l_KVZopgyVGgsQZdyn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_oTHRIvoNYfISfLRb_2

	nop

	:l_XjhKmsWYSwTRohcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVZopgyVGgsQZdyn_1

	nop

.end method

.method public static bMIDPjTuCjQIoNmh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_cVfyxDtwqcvVwMtK_0

	nop

	:l_eZjsjIllEEeflyqC_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_QUqPkPpBTXuHUrEZ_2

	nop

	:l_QUqPkPpBTXuHUrEZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jKHwhSRCiJOlyfLY_3

	nop

	:l_cVfyxDtwqcvVwMtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZjsjIllEEeflyqC_1

	nop

	:l_jKHwhSRCiJOlyfLY_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_YewEiUQQzJftKaIe_0

	nop

	:l_vBUJyMgikYuwVojZ_6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 138
	goto/32 :l_NJRVJOuSnMFxCldK_7

	nop

	:l_dYyGBfTCdcGIXkEp_9
    iput v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 139
	goto/32 :l_BokCWAnboFAwounr_10

	nop

	:l_ksYSMWMDOKTwxytJ_8
    sub-int v0, p1, v0

	goto/32 :l_dYyGBfTCdcGIXkEp_9

	nop

	:l_klRnHtKEdPeeKipl_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
	goto/32 :l_xZoeNyFaCsKereoU_2

	nop

	:l_dUJbrxYsHFQBzGfP_11
    return-void

	:after_last_instruction

	goto/32 :l_TdznShYLJJrqmlcF_12

	nop

	:l_YewEiUQQzJftKaIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefetch"    # I
    .param p3, "worker"    # Lio/reactivex/Scheduler$Worker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
    .local p2, "queue":Lio/reactivex/internal/queue/SpscArrayQueue;, "Lio/reactivex/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_klRnHtKEdPeeKipl_1

	nop

	:l_xZoeNyFaCsKereoU_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ibgdphwJuurhGfQX_3

	nop

	:l_NJRVJOuSnMFxCldK_7
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_ksYSMWMDOKTwxytJ_8

	nop

	:l_kzCouKlynFOTnvLW_4
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
	goto/32 :l_VcOyakRDCQZWfiwT_5

	nop

	:l_BokCWAnboFAwounr_10
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 140
	goto/32 :l_dUJbrxYsHFQBzGfP_11

	nop

	:l_TdznShYLJJrqmlcF_12
	goto/32 :before_first_instruction

	:l_ibgdphwJuurhGfQX_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_kzCouKlynFOTnvLW_4

	nop

	:l_VcOyakRDCQZWfiwT_5
    iput p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 137
	goto/32 :l_vBUJyMgikYuwVojZ_6

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_ipqfOpkxTKYKLtJr_0

	nop

	:l_BZohVzRyTOGIeAUC_10
	if-eqz v0, :gl_aUThYKgBEBFmiQrN

	goto/32 :cond_0

	:gl_aUThYKgBEBFmiQrN
    .line 191
	goto/32 :l_pRGxtrMdpXKXCGiw_11

	nop

	:l_tVNPmtNMCQyGNmxr_12
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->rydBKUcJYcqmRWLt(Lio/reactivex/internal/queue/SpscArrayQueue;)V

    .line 194
    :cond_0
	goto/32 :l_pWhPgvFbZssXsiDB_13

	nop

	:l_eraZDMjhkvrfSLzL_14
	goto/32 :before_first_instruction

	:l_xJAFdLwhgPIrXngW_9
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->RQiSyqxCMXguRVzS(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I

    move-result v0

	goto/32 :l_BZohVzRyTOGIeAUC_10

	nop

	:l_vEXZPJygwAnGyWwp_8
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->qPObKTHjrNUydSRi(Lio/reactivex/Scheduler$Worker;)V

    .line 190
	goto/32 :l_xJAFdLwhgPIrXngW_9

	nop

	:l_nKTuYcqUVwyQSOjJ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ONhwKAqUXluMLqSm_6

	nop

	:l_ipqfOpkxTKYKLtJr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_QHYyAKanyLruohLl_1

	nop

	:l_QHYyAKanyLruohLl_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

	goto/32 :l_xblTJQBkOOrzHhXP_2

	nop

	:l_pRGxtrMdpXKXCGiw_11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_tVNPmtNMCQyGNmxr_12

	nop

	:l_QnEgBYqCwBLDlTQH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_vEXZPJygwAnGyWwp_8

	nop

	:l_WpBktUmwPRmEoTie_3
    const/4 v0, 0x1

	goto/32 :l_gSbWaVLgWcpPLvms_4

	nop

	:l_gSbWaVLgWcpPLvms_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 187
	goto/32 :l_nKTuYcqUVwyQSOjJ_5

	nop

	:l_pWhPgvFbZssXsiDB_13
    return-void

	:after_last_instruction

	goto/32 :l_eraZDMjhkvrfSLzL_14

	nop

	:l_xblTJQBkOOrzHhXP_2
	if-eqz v0, :gl_gTHSTLaQPXPnRTBk

	goto/32 :cond_0

	:gl_gTHSTLaQPXPnRTBk
    .line 186
	goto/32 :l_WpBktUmwPRmEoTie_3

	nop

	:l_ONhwKAqUXluMLqSm_6
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->xDAZyxYfDlQNQKSh(Lorg/reactivestreams/Subscription;)V

    .line 188
	goto/32 :l_QnEgBYqCwBLDlTQH_7

	nop

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_dPxBdsefwZVWObks_0

	nop

	:l_ZNlPWGdLBpiEszcb_6
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->XLkgZnWYaYPYatiT(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 173
	goto/32 :l_FHtvHFvJqwetdjlk_7

	nop

	:l_FHtvHFvJqwetdjlk_7
    return-void

	:after_last_instruction

	goto/32 :l_AEKjwjHDiJATAsrW_8

	nop

	:l_dPxBdsefwZVWObks_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_mQcHeBmeFPirmgTG_1

	nop

	:l_hCIhBEKTQZuWIqIr_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 172
	goto/32 :l_ZNlPWGdLBpiEszcb_6

	nop

	:l_UqCnJKseTSJCZgtN_4
    const/4 v0, 0x1

	goto/32 :l_hCIhBEKTQZuWIqIr_5

	nop

	:l_AEKjwjHDiJATAsrW_8
	goto/32 :before_first_instruction

	:l_nDOvyTDqegGGqdqv_3
    return-void

    .line 171
    :cond_0
	goto/32 :l_UqCnJKseTSJCZgtN_4

	nop

	:l_aHQTyEhSXwzPdKGf_2
	if-nez v0, :gl_YWKcQCOrEhtmrHwH

	goto/32 :cond_0

	:gl_YWKcQCOrEhtmrHwH
    .line 169
	goto/32 :l_nDOvyTDqegGGqdqv_3

	nop

	:l_mQcHeBmeFPirmgTG_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_aHQTyEhSXwzPdKGf_2

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_OyoWPkBMDQdgAVsn_0

	nop

	:l_OxsRbpvrODaMUnCE_10
	goto/32 :before_first_instruction

	:l_mWPCFQQmIidVVaqZ_5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 162
	goto/32 :l_kSXdeNOjfrOkQdqn_6

	nop

	:l_aEVArUpcfwLlFzGM_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->pLYHMSROSzMVcRSF(Ljava/lang/Throwable;)V

    .line 159
	goto/32 :l_vMdBkLifKQGLzjNj_4

	nop

	:l_mOymrKZwDLvIQPoy_7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 163
	goto/32 :l_aaUcaHDaqrficwPC_8

	nop

	:l_aaUcaHDaqrficwPC_8
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->HFRakOLwfMsnEmJU(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 164
	goto/32 :l_RaElRuVypUmkrDCt_9

	nop

	:l_RHyMJICAcmUkmpRF_2
	if-nez v0, :gl_EBYGZFouRmDYNgNG

	goto/32 :cond_0

	:gl_EBYGZFouRmDYNgNG
    .line 158
	goto/32 :l_aEVArUpcfwLlFzGM_3

	nop

	:l_vMdBkLifKQGLzjNj_4
    return-void

    .line 161
    :cond_0
	goto/32 :l_mWPCFQQmIidVVaqZ_5

	nop

	:l_RaElRuVypUmkrDCt_9
    return-void

	:after_last_instruction

	goto/32 :l_OxsRbpvrODaMUnCE_10

	nop

	:l_AfrxlvQfCPPWYINP_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_RHyMJICAcmUkmpRF_2

	nop

	:l_OyoWPkBMDQdgAVsn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 157
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_AfrxlvQfCPPWYINP_1

	nop

	:l_kSXdeNOjfrOkQdqn_6
    const/4 v0, 0x1

	goto/32 :l_mOymrKZwDLvIQPoy_7

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ATWkHSjUzuGxwcIX_0

	nop

	:l_pPdLewUEpqyWYSWq_2
	add-int v0, v0, v1
	goto/32 :l_UCAGHZWPgZWDyRiJ_3

	nop

	:l_PtpXcvwGFMJkHwVt_22
	goto/32 :before_first_instruction

	:ZbOPLrDulXpaodHi
	goto/32 :l_YNNBWmhidMXxJuAX_23

	nop

	:l_ekkzPpjoOYpOPXah_8
	if-nez v0, :gl_pMafiHHSCsWFzMHr

	goto/32 :cond_0

	:gl_pMafiHHSCsWFzMHr
    .line 145
	goto/32 :l_rnOTpRrLnXRndLVo_9

	nop

	:l_gPmAfUbtTVJhojUf_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_ekkzPpjoOYpOPXah_8

	nop

	:l_dkOsvJhzOwyQCvoO_21
    return-void

	:after_last_instruction

	goto/32 :l_PtpXcvwGFMJkHwVt_22

	nop

	:l_OHqRSMDByStiDRgl_5
	goto/32 :ZbOPLrDulXpaodHi
	:seYOdRJJSwdpIKPZ
	:QpEhKHavLOWaiUhv

	goto/32 :l_NCzGHCeGjgptZkRF_6

	nop

	:l_mibqqzOZqvliLNjo_18
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->xUKPhQsimFLGtNyv(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_DjCaLWHCLdysVgnl_19

	nop

	:l_ATWkHSjUzuGxwcIX_0
	const v0, 13
	goto/32 :l_AnhbrQMGtOTNtybr_1

	nop

	:l_NCzGHCeGjgptZkRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_gPmAfUbtTVJhojUf_7

	nop

	:l_rnOTpRrLnXRndLVo_9
    return-void

    .line 147
    :cond_0
	goto/32 :l_jgqMtHeNfeaxvxYH_10

	nop

	:l_wdQwOoVNkXUmxfCp_12
	if-eqz v0, :gl_nFbcfXblbgUyIxMW

	goto/32 :cond_1

	:gl_nFbcfXblbgUyIxMW
    .line 148
	goto/32 :l_BZNbyguMBquvSGhI_13

	nop

	:l_YNNBWmhidMXxJuAX_23
	goto/32 :QpEhKHavLOWaiUhv
	:l_UCAGHZWPgZWDyRiJ_3
	rem-int v0, v0, v1
	goto/32 :l_aEEyMQywCGEtLxPr_4

	nop

	:l_BZNbyguMBquvSGhI_13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_GEHllhwNyelSJNcy_14

	nop

	:l_aEEyMQywCGEtLxPr_4
	if-lez v0, :gl_OPmEjFayHvCGVPMa

	goto/32 :seYOdRJJSwdpIKPZ

	:gl_OPmEjFayHvCGVPMa	goto/32 :l_OHqRSMDByStiDRgl_5

	nop

	:l_AnhbrQMGtOTNtybr_1
	const v1, 6
	goto/32 :l_pPdLewUEpqyWYSWq_2

	nop

	:l_GEHllhwNyelSJNcy_14
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->bLECijfkmXvNRfgy(Lorg/reactivestreams/Subscription;)V

    .line 149
	goto/32 :l_zKiawVXgTyOFxROk_15

	nop

	:l_zKiawVXgTyOFxROk_15
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_jPDzKKvRHjZkLMNW_16

	nop

	:l_DjCaLWHCLdysVgnl_19
    return-void

    .line 152
    :cond_1
	goto/32 :l_XndQAjVZuPLqgGMf_20

	nop

	:l_jgqMtHeNfeaxvxYH_10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

	goto/32 :l_blCHgzkgwVlaZOnn_11

	nop

	:l_blCHgzkgwVlaZOnn_11
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->yzzVZzkNvTcotGJz(Lio/reactivex/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_wdQwOoVNkXUmxfCp_12

	nop

	:l_XndQAjVZuPLqgGMf_20
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->RAYcfvzjkecixNyS(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 153
	goto/32 :l_dkOsvJhzOwyQCvoO_21

	nop

	:l_jPDzKKvRHjZkLMNW_16
    const-string v1, "Queue is full?!"

	goto/32 :l_YrbpDgmYJaJruLzp_17

	nop

	:l_YrbpDgmYJaJruLzp_17
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mibqqzOZqvliLNjo_18

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_gvqCaspHXoaQZjYC_0

	nop

	:l_gvqCaspHXoaQZjYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 177
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_rJsgDGAVnJryFUaO_1

	nop

	:l_fmxwbJUUbNsWxmlr_5
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->ToqIcapHLKdlTqKV(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 181
    :cond_0
	goto/32 :l_bByErKfifymJORaH_6

	nop

	:l_opPajdZtsrIssPFs_3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_nDHnEXPhDaDotOic_4

	nop

	:l_bByErKfifymJORaH_6
    return-void

	:after_last_instruction

	goto/32 :l_wlhTOQdXUaQTPBVB_7

	nop

	:l_wlhTOQdXUaQTPBVB_7
	goto/32 :before_first_instruction

	:l_rJsgDGAVnJryFUaO_1
	invoke-static {p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->zLvsnekTSiqCGQqD(J)Z

    move-result v0

	goto/32 :l_KTcRBFxfyRCgBiZl_2

	nop

	:l_KTcRBFxfyRCgBiZl_2
	if-nez v0, :gl_zerySFSlhOvFxslQ

	goto/32 :cond_0

	:gl_zerySFSlhOvFxslQ
    .line 178
	goto/32 :l_opPajdZtsrIssPFs_3

	nop

	:l_nDHnEXPhDaDotOic_4
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->YFoJEKjAdZzlCDNQ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
	goto/32 :l_fmxwbJUUbNsWxmlr_5

	nop

.end method

.method final schedule()V
    .locals 1

	goto/32 :l_BWHovdhuUrAEAJfF_0

	nop

	:l_zLSXaFvRZhqZqIrw_3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_KRLGKQWopGrrxvxb_4

	nop

	:l_KRLGKQWopGrrxvxb_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->bMIDPjTuCjQIoNmh(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 200
    :cond_0
	goto/32 :l_zPZOALWjdsXQcoPo_5

	nop

	:l_dAVXcwakrKaaSPlp_1
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->jjTgugDgSIHEeYuF(Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I

    move-result v0

	goto/32 :l_vtnmoyClLBxLNkgW_2

	nop

	:l_UyBdjoqHchByuNJm_6
	goto/32 :before_first_instruction

	:l_BWHovdhuUrAEAJfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_dAVXcwakrKaaSPlp_1

	nop

	:l_vtnmoyClLBxLNkgW_2
	if-eqz v0, :gl_BFRsIZhATyPpLoxv

	goto/32 :cond_0

	:gl_BFRsIZhATyPpLoxv
    .line 198
	goto/32 :l_zLSXaFvRZhqZqIrw_3

	nop

	:l_zPZOALWjdsXQcoPo_5
    return-void

	:after_last_instruction

	goto/32 :l_UyBdjoqHchByuNJm_6

	nop

.end method
