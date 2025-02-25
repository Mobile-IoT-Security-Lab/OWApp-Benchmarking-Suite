.class abstract Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
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
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
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

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static FSQBJccZPzaYTJjo(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UxbBGgxwymOJjHOM_0

	nop

	:l_mrCDLggTJcFjUUkK_3
	goto/32 :before_first_instruction

	:l_gdnlwnKsTPkpIybL_2
    return-void

	:after_last_instruction

	goto/32 :l_mrCDLggTJcFjUUkK_3

	nop

	:l_ghuUDoyvxVtKpqun_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gdnlwnKsTPkpIybL_2

	nop

	:l_UxbBGgxwymOJjHOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghuUDoyvxVtKpqun_1

	nop

.end method

.method public static hqnoORrbVFmAvjDs(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_RUFtAxBCWiWeqDMi_0

	nop

	:l_raUAsTQJbmANPQkW_2
    return-void

	:after_last_instruction

	goto/32 :l_qEvfraUVFXSbiCrO_3

	nop

	:l_NGQTvqSXxkKTLJzQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_raUAsTQJbmANPQkW_2

	nop

	:l_RUFtAxBCWiWeqDMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NGQTvqSXxkKTLJzQ_1

	nop

	:l_qEvfraUVFXSbiCrO_3
	goto/32 :before_first_instruction

.end method

.method public static kgwTGvWOgpBczOgc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I
    .locals 1

	goto/32 :l_UMrSNhLlkfUfhNPv_0

	nop

	:l_mdLMswcdOHauxdgw_2
    return v0

	:after_last_instruction

	goto/32 :l_OgIZCQyvpGEeoFNZ_3

	nop

	:l_OgIZCQyvpGEeoFNZ_3
	goto/32 :before_first_instruction

	:l_uBvFWBcRMIyAylyd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_mdLMswcdOHauxdgw_2

	nop

	:l_UMrSNhLlkfUfhNPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBvFWBcRMIyAylyd_1

	nop

.end method

.method public static CisIoINCzTNHSPaC(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V
    .locals 0

	goto/32 :l_KlvfSWQQxgTVjPzw_0

	nop

	:l_KlvfSWQQxgTVjPzw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHtPjuoeFFhHvFuu_1

	nop

	:l_gTzCtsgTDCZJWjuK_2
    return-void

	:after_last_instruction

	goto/32 :l_vxgGAJbWuangWSBl_3

	nop

	:l_vxgGAJbWuangWSBl_3
	goto/32 :before_first_instruction

	:l_DHtPjuoeFFhHvFuu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->clear()V

	goto/32 :l_gTzCtsgTDCZJWjuK_2

	nop

.end method

.method public static QoKwoeWJpCEjVQwR(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_WdeemmXZdIuEyKUJ_0

	nop

	:l_xdkIGGxvTQyPQlIj_3
	goto/32 :before_first_instruction

	:l_WdeemmXZdIuEyKUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyDwfDMLAjNAqbgn_1

	nop

	:l_POhCXieXLkdzQJDL_2
    return-void

	:after_last_instruction

	goto/32 :l_xdkIGGxvTQyPQlIj_3

	nop

	:l_cyDwfDMLAjNAqbgn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_POhCXieXLkdzQJDL_2

	nop

.end method

.method public static mRpISNursXdgxntX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WfgbaRIFBUrDiVxa_0

	nop

	:l_qSPEoSgISuDlBJcf_2
    return-void

	:after_last_instruction

	goto/32 :l_jsopmLolHgoRdpvs_3

	nop

	:l_imKxhQcCzaiIlpML_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qSPEoSgISuDlBJcf_2

	nop

	:l_WfgbaRIFBUrDiVxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imKxhQcCzaiIlpML_1

	nop

	:l_jsopmLolHgoRdpvs_3
	goto/32 :before_first_instruction

.end method

.method public static ALbMGJXlrFjTmHMG(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_oNobAgirznivvMFc_0

	nop

	:l_oNobAgirznivvMFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTyrqQnYGvlShXXU_1

	nop

	:l_YTyrqQnYGvlShXXU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_AgCgovVCldPeWAzj_2

	nop

	:l_AgCgovVCldPeWAzj_2
    return-void

	:after_last_instruction

	goto/32 :l_CgTQuOFrEHmrpPcO_3

	nop

	:l_CgTQuOFrEHmrpPcO_3
	goto/32 :before_first_instruction

.end method

.method public static TzdVAWcbIsWWxebK(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HXgWNGisHAEBlIhy_0

	nop

	:l_noVvHaapFwaxsRJC_3
	goto/32 :before_first_instruction

	:l_HXgWNGisHAEBlIhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFkYTuzkCDZKjBSb_1

	nop

	:l_cFkYTuzkCDZKjBSb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_azoYgiwmWYUyakQj_2

	nop

	:l_azoYgiwmWYUyakQj_2
    return v0

	:after_last_instruction

	goto/32 :l_noVvHaapFwaxsRJC_3

	nop

.end method

.method public static pqQhPrRWSSlskxgr(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_iQYtxHasuNdHbMsR_0

	nop

	:l_iQYtxHasuNdHbMsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWWAddmulsGmZtPs_1

	nop

	:l_iwsFcRJodnGaUEUB_2
    return-void

	:after_last_instruction

	goto/32 :l_vaXOJiXGWNLVgLUw_3

	nop

	:l_fWWAddmulsGmZtPs_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_iwsFcRJodnGaUEUB_2

	nop

	:l_vaXOJiXGWNLVgLUw_3
	goto/32 :before_first_instruction

.end method

.method public static cMnTIpMvLcLwQPWk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_oyalKtEcmKeFvlBz_0

	nop

	:l_WThzMUeDfYbaLULa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_NJXmuixQnelkIYNB_2

	nop

	:l_NJXmuixQnelkIYNB_2
    return-void

	:after_last_instruction

	goto/32 :l_gIeUaVWLfcGXutYJ_3

	nop

	:l_gIeUaVWLfcGXutYJ_3
	goto/32 :before_first_instruction

	:l_oyalKtEcmKeFvlBz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WThzMUeDfYbaLULa_1

	nop

.end method

.method public static zIvvepOtrmKWJjBa(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_KXwFtjCWKfTYqASr_0

	nop

	:l_AtNeVqMmrVdFCwSv_3
	goto/32 :before_first_instruction

	:l_KXwFtjCWKfTYqASr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSeYgeuaSijeoKVQ_1

	nop

	:l_JSeYgeuaSijeoKVQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_kpGaWgPNAScVjUXg_2

	nop

	:l_kpGaWgPNAScVjUXg_2
    return-void

	:after_last_instruction

	goto/32 :l_AtNeVqMmrVdFCwSv_3

	nop

.end method

.method public static flgQpRgVkatdVTrj(J)Z
    .locals 1

	goto/32 :l_FDNlNNktPzYWelCm_0

	nop

	:l_RpHSzboQsEPZyKqN_2
    return v0

	:after_last_instruction

	goto/32 :l_XxYoeTNBaKBdLpuU_3

	nop

	:l_XxYoeTNBaKBdLpuU_3
	goto/32 :before_first_instruction

	:l_FDNlNNktPzYWelCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_utUPqsTBdpCZabKa_1

	nop

	:l_utUPqsTBdpCZabKa_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_RpHSzboQsEPZyKqN_2

	nop

.end method

.method public static RGsxneBMOaRlkoNl(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_DmgcCXgiNwFFAmnl_0

	nop

	:l_ecUkFrObohJHXmAy_5
	goto/32 :kBJvaoFzLlQWmtFr
	:WJGuqWtPsHfpVXsb
	:lQqqhifeKKjPnqVr

	goto/32 :l_FoXwRvALatrcNKrv_6

	nop

	:l_FPKEpSqAhaThtosG_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ToSSRcTXIRrHbrlA_9

	nop

	:l_DmgcCXgiNwFFAmnl_0
	const v0, 1
	goto/32 :l_yiviUQjXRFXOrxDV_1

	nop

	:l_vRpMqufLGMLmMTSl_4
	if-lez v0, :gl_rRtCOutVbPUDPqfC

	goto/32 :WJGuqWtPsHfpVXsb

	:gl_rRtCOutVbPUDPqfC	goto/32 :l_ecUkFrObohJHXmAy_5

	nop

	:l_FoXwRvALatrcNKrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dFVdWWCAWkkKWlHo_7

	nop

	:l_dFVdWWCAWkkKWlHo_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_FPKEpSqAhaThtosG_8

	nop

	:l_YZANiNCmGakwgsaV_10
	goto/32 :lQqqhifeKKjPnqVr
	:l_ToSSRcTXIRrHbrlA_9
	goto/32 :before_first_instruction

	:kBJvaoFzLlQWmtFr
	goto/32 :l_YZANiNCmGakwgsaV_10

	nop

	:l_CeKIbkgMYnxZmPVZ_2
	add-int v0, v0, v1
	goto/32 :l_NYCygxrhtaZVYAqA_3

	nop

	:l_yiviUQjXRFXOrxDV_1
	const v1, 29
	goto/32 :l_CeKIbkgMYnxZmPVZ_2

	nop

	:l_NYCygxrhtaZVYAqA_3
	rem-int v0, v0, v1
	goto/32 :l_vRpMqufLGMLmMTSl_4

	nop

.end method

.method public static RvMMzuFQceXuvCZk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V
    .locals 0

	goto/32 :l_kTQqTkCaeUDqnGFk_0

	nop

	:l_kTQqTkCaeUDqnGFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuAzrFypwKTQDnVh_1

	nop

	:l_tuAzrFypwKTQDnVh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->schedule()V

	goto/32 :l_oMhcVHtzkhpEVHYM_2

	nop

	:l_ciBvJzTLuJtqpnjv_3
	goto/32 :before_first_instruction

	:l_oMhcVHtzkhpEVHYM_2
    return-void

	:after_last_instruction

	goto/32 :l_ciBvJzTLuJtqpnjv_3

	nop

.end method

.method public static JwbfRhzTYgFIQjSA(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I
    .locals 1

	goto/32 :l_bJlIRADKwmrSjCot_0

	nop

	:l_vjMOyUBXhbLYdaCe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_gcmYNrUuvRuqauoc_2

	nop

	:l_bJlIRADKwmrSjCot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjMOyUBXhbLYdaCe_1

	nop

	:l_gcmYNrUuvRuqauoc_2
    return v0

	:after_last_instruction

	goto/32 :l_TuLqWZVwUrxCLSDY_3

	nop

	:l_TuLqWZVwUrxCLSDY_3
	goto/32 :before_first_instruction

.end method

.method public static znUBmnJCVpBquiUV(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_ZectltwUOKuXLhJF_0

	nop

	:l_QIrvCOBPSXdQnrQW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRLEiRRILnrggkIO_3

	nop

	:l_MNJjMsoaHzfrigBK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_QIrvCOBPSXdQnrQW_2

	nop

	:l_ZectltwUOKuXLhJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNJjMsoaHzfrigBK_1

	nop

	:l_xRLEiRRILnrggkIO_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(ILio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_kypvIOXMsfGJGysT_0

	nop

	:l_uMRgXQpdJQqUGKzy_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
	goto/32 :l_EzjxPxJWWPvDpshC_5

	nop

	:l_onRSLcbcvqZZPMsF_12
	goto/32 :before_first_instruction

	:l_YUQfPvBQFxeTyfOU_9
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 139
	goto/32 :l_uFDEmqMhKENsCqyj_10

	nop

	:l_kypvIOXMsfGJGysT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prefetch"    # I
    .param p3, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefetch",
            "queue",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
    .local p2, "queue":Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue<TT;>;"
	goto/32 :l_MVJcxaskJNbitwbW_1

	nop

	:l_ugFVbnaWYvCuNGUi_7
    shr-int/lit8 v0, p1, 0x2

	goto/32 :l_xyxGYyrTFRmwJsrD_8

	nop

	:l_MPkSplznJmNZUTwd_6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

    .line 138
	goto/32 :l_ugFVbnaWYvCuNGUi_7

	nop

	:l_uFDEmqMhKENsCqyj_10
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 140
	goto/32 :l_oqkhnmlnFByJWSin_11

	nop

	:l_xyxGYyrTFRmwJsrD_8
    sub-int v0, p1, v0

	goto/32 :l_YUQfPvBQFxeTyfOU_9

	nop

	:l_oqkhnmlnFByJWSin_11
    return-void

	:after_last_instruction

	goto/32 :l_onRSLcbcvqZZPMsF_12

	nop

	:l_VpcEkLERdEeZuYWQ_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NWkPbqEGCuNqVHbc_3

	nop

	:l_NWkPbqEGCuNqVHbc_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_uMRgXQpdJQqUGKzy_4

	nop

	:l_MVJcxaskJNbitwbW_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 129
	goto/32 :l_VpcEkLERdEeZuYWQ_2

	nop

	:l_EzjxPxJWWPvDpshC_5
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 137
	goto/32 :l_MPkSplznJmNZUTwd_6

	nop

.end method


# virtual methods
.method public final cancel()V
    .locals 1

	goto/32 :l_InoGuaUrNrRALhBH_0

	nop

	:l_ZgQZoFclhSDqEqnc_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

	goto/32 :l_LyTmPyKzDrauMnSc_2

	nop

	:l_oyrUVdzGCcBPqnzI_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->CisIoINCzTNHSPaC(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;)V

    .line 194
    :cond_0
	goto/32 :l_KDxZYimtQusgBlfy_13

	nop

	:l_aafjKrmKlZcQxGFF_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 187
	goto/32 :l_NqWbspCIGcXnNyGq_5

	nop

	:l_xjnNVsfHgULULQAX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->hqnoORrbVFmAvjDs(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 190
	goto/32 :l_dJERqekFDCREfDuR_9

	nop

	:l_InoGuaUrNrRALhBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 185
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_ZgQZoFclhSDqEqnc_1

	nop

	:l_LyTmPyKzDrauMnSc_2
	if-eqz v0, :gl_xhDuFzrkqcgvUVYl

	goto/32 :cond_0

	:gl_xhDuFzrkqcgvUVYl
    .line 186
	goto/32 :l_aRbxMYjFbzNDQgSd_3

	nop

	:l_MKNLelUCtfazRPxf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_xjnNVsfHgULULQAX_8

	nop

	:l_ZYAtEZRCPKjPptkV_14
	goto/32 :before_first_instruction

	:l_aRbxMYjFbzNDQgSd_3
    const/4 v0, 0x1

	goto/32 :l_aafjKrmKlZcQxGFF_4

	nop

	:l_dJERqekFDCREfDuR_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->kgwTGvWOgpBczOgc(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I

    move-result v0

	goto/32 :l_xsvVeJGMKRSjNosF_10

	nop

	:l_xEgKFJexWLjgDygM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_oyrUVdzGCcBPqnzI_12

	nop

	:l_NqWbspCIGcXnNyGq_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ulDrurqpowhyyQFA_6

	nop

	:l_ulDrurqpowhyyQFA_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->FSQBJccZPzaYTJjo(Lorg/reactivestreams/Subscription;)V

    .line 188
	goto/32 :l_MKNLelUCtfazRPxf_7

	nop

	:l_xsvVeJGMKRSjNosF_10
	if-eqz v0, :gl_QpCqiLrymxztnlRC

	goto/32 :cond_0

	:gl_QpCqiLrymxztnlRC
    .line 191
	goto/32 :l_xEgKFJexWLjgDygM_11

	nop

	:l_KDxZYimtQusgBlfy_13
    return-void

	:after_last_instruction

	goto/32 :l_ZYAtEZRCPKjPptkV_14

	nop

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_PlMALuLrotXOMUHb_0

	nop

	:l_PlMALuLrotXOMUHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 168
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_RkmFXKzIoMfymohf_1

	nop

	:l_cBzzQpHNEcWAnvUD_2
	if-nez v0, :gl_azjZLZRDfeeajBZS

	goto/32 :cond_0

	:gl_azjZLZRDfeeajBZS
    .line 169
	goto/32 :l_BhPFIDGbJsokdbxU_3

	nop

	:l_JXSMKtJBOitYbBjL_7
    return-void

	:after_last_instruction

	goto/32 :l_mnCZJigKMdtYkasw_8

	nop

	:l_mnCZJigKMdtYkasw_8
	goto/32 :before_first_instruction

	:l_RkmFXKzIoMfymohf_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_cBzzQpHNEcWAnvUD_2

	nop

	:l_qrgiLNkWrZuaYZvZ_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->QoKwoeWJpCEjVQwR(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 173
	goto/32 :l_JXSMKtJBOitYbBjL_7

	nop

	:l_OqKrlMUujEKfmUPW_4
    const/4 v0, 0x1

	goto/32 :l_ZZPkySbHmxJeFJZD_5

	nop

	:l_BhPFIDGbJsokdbxU_3
    return-void

    .line 171
    :cond_0
	goto/32 :l_OqKrlMUujEKfmUPW_4

	nop

	:l_ZZPkySbHmxJeFJZD_5
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 172
	goto/32 :l_qrgiLNkWrZuaYZvZ_6

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vwmMAWmgHkLVQkAO_0

	nop

	:l_hmcTkIUbfThNZsli_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_naUgTFrDGbLsGecO_2

	nop

	:l_hVrMCSiLQftmNOBN_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->mRpISNursXdgxntX(Ljava/lang/Throwable;)V

    .line 159
	goto/32 :l_ycrrWtEITMXUWrTp_4

	nop

	:l_vwmMAWmgHkLVQkAO_0
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

    .line 157
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_hmcTkIUbfThNZsli_1

	nop

	:l_TPLroNFCVigroFHX_10
	goto/32 :before_first_instruction

	:l_naUgTFrDGbLsGecO_2
	if-nez v0, :gl_TBlCAOZgPNsoVBKl

	goto/32 :cond_0

	:gl_TBlCAOZgPNsoVBKl
    .line 158
	goto/32 :l_hVrMCSiLQftmNOBN_3

	nop

	:l_ycrrWtEITMXUWrTp_4
    return-void

    .line 161
    :cond_0
	goto/32 :l_ysIMAVWCUngiCOrA_5

	nop

	:l_buYAGrUMVQekGzfE_8
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->ALbMGJXlrFjTmHMG(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 164
	goto/32 :l_SAUqgsvZAyDEMqmc_9

	nop

	:l_ysIMAVWCUngiCOrA_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 162
	goto/32 :l_gXTdDMIBvfYLlmiS_6

	nop

	:l_gxUiCvNLyihsRMiE_7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 163
	goto/32 :l_buYAGrUMVQekGzfE_8

	nop

	:l_gXTdDMIBvfYLlmiS_6
    const/4 v0, 0x1

	goto/32 :l_gxUiCvNLyihsRMiE_7

	nop

	:l_SAUqgsvZAyDEMqmc_9
    return-void

	:after_last_instruction

	goto/32 :l_TPLroNFCVigroFHX_10

	nop

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_xtcJbXEwrEWevFuH_0

	nop

	:l_onQXKNyLbswniYgH_15
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_GorThlOdzrjMiDOs_16

	nop

	:l_dNuQuOgbbWlAwgil_22
	goto/32 :before_first_instruction

	:bEIyTAUZMLDWFkKO
	goto/32 :l_uinrEGMzsjqtYrau_23

	nop

	:l_PHcFYhPnDlNauWjK_6
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

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eUhymiLYYUrzSsNQ_7

	nop

	:l_xtcJbXEwrEWevFuH_0
	const v0, 16
	goto/32 :l_YbRhehFCcywOyEDB_1

	nop

	:l_BiKokazdbTKWolDL_5
	goto/32 :bEIyTAUZMLDWFkKO
	:FFNFYRCODupSxOVZ
	:NjWRtQiYjSrrKChF

	goto/32 :l_PHcFYhPnDlNauWjK_6

	nop

	:l_eUhymiLYYUrzSsNQ_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

	goto/32 :l_rUkHuJCMKvZzlOZI_8

	nop

	:l_rUkHuJCMKvZzlOZI_8
	if-nez v0, :gl_QIsmposyExgXWuHF

	goto/32 :cond_0

	:gl_QIsmposyExgXWuHF
    .line 145
	goto/32 :l_VYzERpwHsNdyvmus_9

	nop

	:l_VYzERpwHsNdyvmus_9
    return-void

    .line 147
    :cond_0
	goto/32 :l_NleyKwRcrcJmVijV_10

	nop

	:l_usLTKcOWdZOFhTua_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_fLbpqhbbLcmmXRsJ_14

	nop

	:l_ejEUjhMIIlGmyNgF_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->TzdVAWcbIsWWxebK(Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gyQGNqvSUtstGWgO_12

	nop

	:l_AFHZbVVzNRisMuFT_3
	rem-int v0, v0, v1
	goto/32 :l_jbTHRLNsFAQhjHSf_4

	nop

	:l_BGNiBtYgyBgCqtaT_2
	add-int v0, v0, v1
	goto/32 :l_AFHZbVVzNRisMuFT_3

	nop

	:l_daVINYSxgHBMoCIW_19
    return-void

    .line 152
    :cond_1
	goto/32 :l_ikJisSQjqcaOQHMv_20

	nop

	:l_fLbpqhbbLcmmXRsJ_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->pqQhPrRWSSlskxgr(Lorg/reactivestreams/Subscription;)V

    .line 149
	goto/32 :l_onQXKNyLbswniYgH_15

	nop

	:l_XiDLSJdSuQVtloeb_21
    return-void

	:after_last_instruction

	goto/32 :l_dNuQuOgbbWlAwgil_22

	nop

	:l_DeRvejWjGptKYpfU_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cMnTIpMvLcLwQPWk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_daVINYSxgHBMoCIW_19

	nop

	:l_uinrEGMzsjqtYrau_23
	goto/32 :NjWRtQiYjSrrKChF
	:l_ikJisSQjqcaOQHMv_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->zIvvepOtrmKWJjBa(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 153
	goto/32 :l_XiDLSJdSuQVtloeb_21

	nop

	:l_gyQGNqvSUtstGWgO_12
	if-eqz v0, :gl_dGAYRTLRHwfaXqFr

	goto/32 :cond_1

	:gl_dGAYRTLRHwfaXqFr
    .line 148
	goto/32 :l_usLTKcOWdZOFhTua_13

	nop

	:l_TrfqdkOTBhVKTPaW_17
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DeRvejWjGptKYpfU_18

	nop

	:l_jbTHRLNsFAQhjHSf_4
	if-lez v0, :gl_HAtlMpvELXMZEyaO

	goto/32 :FFNFYRCODupSxOVZ

	:gl_HAtlMpvELXMZEyaO	goto/32 :l_BiKokazdbTKWolDL_5

	nop

	:l_GorThlOdzrjMiDOs_16
    const-string v1, "Queue is full?!"

	goto/32 :l_TrfqdkOTBhVKTPaW_17

	nop

	:l_YbRhehFCcywOyEDB_1
	const v1, 1
	goto/32 :l_BGNiBtYgyBgCqtaT_2

	nop

	:l_NleyKwRcrcJmVijV_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_ejEUjhMIIlGmyNgF_11

	nop

.end method

.method public final request(J)V
    .locals 1

	goto/32 :l_GXPTtchpBcqptvRP_0

	nop

	:l_RmEiSNVijRMsiJya_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_QAVFJllPPChwamOI_4

	nop

	:l_siKguRFTNaiupKoz_2
	if-nez v0, :gl_SrnXZizDjqcNuqSr

	goto/32 :cond_0

	:gl_SrnXZizDjqcNuqSr
    .line 178
	goto/32 :l_RmEiSNVijRMsiJya_3

	nop

	:l_rjnAdJtRGbfrSIom_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->flgQpRgVkatdVTrj(J)Z

    move-result v0

	goto/32 :l_siKguRFTNaiupKoz_2

	nop

	:l_yhhwQoTRbXefYXDU_7
	goto/32 :before_first_instruction

	:l_TaUTLaiRomJfIBmq_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->RvMMzuFQceXuvCZk(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)V

    .line 181
    :cond_0
	goto/32 :l_qcAIYOfEnNSNTzgP_6

	nop

	:l_QAVFJllPPChwamOI_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->RGsxneBMOaRlkoNl(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 179
	goto/32 :l_TaUTLaiRomJfIBmq_5

	nop

	:l_GXPTtchpBcqptvRP_0
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

    .line 177
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_rjnAdJtRGbfrSIom_1

	nop

	:l_qcAIYOfEnNSNTzgP_6
    return-void

	:after_last_instruction

	goto/32 :l_yhhwQoTRbXefYXDU_7

	nop

.end method

.method final schedule()V
    .locals 1

	goto/32 :l_OGSsUmhbwbIoxmeP_0

	nop

	:l_jhDJvMUvEFsXvmjT_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->JwbfRhzTYgFIQjSA(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;)I

    move-result v0

	goto/32 :l_aYKQLfCJdtIqhIui_2

	nop

	:l_OGSsUmhbwbIoxmeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 197
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<TT;>;"
	goto/32 :l_jhDJvMUvEFsXvmjT_1

	nop

	:l_aYKQLfCJdtIqhIui_2
	if-eqz v0, :gl_VGMzAOhEYMOsNsiy

	goto/32 :cond_0

	:gl_VGMzAOhEYMOsNsiy
    .line 198
	goto/32 :l_fyjntvMBCeyimOMR_3

	nop

	:l_pmJASZvAQOPsqzfm_5
    return-void

	:after_last_instruction

	goto/32 :l_UZhoupQBmKNsLitG_6

	nop

	:l_UZhoupQBmKNsLitG_6
	goto/32 :before_first_instruction

	:l_nQdRtWpRQexUrgCw_4
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->znUBmnJCVpBquiUV(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    :cond_0
	goto/32 :l_pmJASZvAQOPsqzfm_5

	nop

	:l_fyjntvMBCeyimOMR_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_nQdRtWpRQexUrgCw_4

	nop

.end method
