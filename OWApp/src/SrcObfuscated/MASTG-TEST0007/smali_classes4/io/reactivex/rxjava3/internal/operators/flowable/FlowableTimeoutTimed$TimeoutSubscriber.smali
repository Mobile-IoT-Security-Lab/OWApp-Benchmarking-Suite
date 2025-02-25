.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static WAluFkZmbJRaSHSq(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_cddWuyKbruFQsaok_0

	nop

	:l_PanflAqJKRxqlqWO_2
    return v0

	:after_last_instruction

	goto/32 :l_rDRUpZpMsrhSHomN_3

	nop

	:l_rDRUpZpMsrhSHomN_3
	goto/32 :before_first_instruction

	:l_KiUggoGEHgdJVYHZ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PanflAqJKRxqlqWO_2

	nop

	:l_cddWuyKbruFQsaok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KiUggoGEHgdJVYHZ_1

	nop

.end method

.method public static pFObrAxafrNUurDD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_hqgiGDxLsAHIDAjC_0

	nop

	:l_VPuZNMiPbXjCNMax_3
	goto/32 :before_first_instruction

	:l_hqgiGDxLsAHIDAjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCsWcLNuzhvdanYC_1

	nop

	:l_CUYBPMHUmuVVthNH_2
    return-void

	:after_last_instruction

	goto/32 :l_VPuZNMiPbXjCNMax_3

	nop

	:l_hCsWcLNuzhvdanYC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_CUYBPMHUmuVVthNH_2

	nop

.end method

.method public static VuyOJDFMcpBTjJqW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)J
    .locals 2

	goto/32 :l_otWCvQEtvkACYern_0

	nop

	:l_PUEgCXdoHlKPCncK_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_OUNgqjlxeHJBMdHU_8

	nop

	:l_HlKZkEuGOkcNOdKz_4
	if-lez v0, :gl_qKJdQbdtQurqqhzZ

	goto/32 :hgiJedlXmxcgBVgV

	:gl_qKJdQbdtQurqqhzZ	goto/32 :l_JxjXnxurDORyDMez_5

	nop

	:l_JxjXnxurDORyDMez_5
	goto/32 :XGIjZBOfZcYOvdzP
	:hgiJedlXmxcgBVgV
	:FrpiTVwsLZOUvTCP

	goto/32 :l_ECvEEtPCYECwtGvl_6

	nop

	:l_fFOJAMiZgWcnCfNT_3
	rem-int v0, v0, v1
	goto/32 :l_HlKZkEuGOkcNOdKz_4

	nop

	:l_OUNgqjlxeHJBMdHU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YrViNZMXeSscUKrj_9

	nop

	:l_MQUKBEYaHbQwHYDi_2
	add-int v0, v0, v1
	goto/32 :l_fFOJAMiZgWcnCfNT_3

	nop

	:l_otWCvQEtvkACYern_0
	const v0, 3
	goto/32 :l_IvcoLeiLwoyULefc_1

	nop

	:l_ECvEEtPCYECwtGvl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUEgCXdoHlKPCncK_7

	nop

	:l_IvcoLeiLwoyULefc_1
	const v1, 31
	goto/32 :l_MQUKBEYaHbQwHYDi_2

	nop

	:l_YrViNZMXeSscUKrj_9
	goto/32 :before_first_instruction

	:XGIjZBOfZcYOvdzP
	goto/32 :l_MsAkSJGRUzkyqAKv_10

	nop

	:l_MsAkSJGRUzkyqAKv_10
	goto/32 :FrpiTVwsLZOUvTCP
.end method

.method public static FjHkNBtOxJRHkitD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_KiCeSpsaaToLDftX_0

	nop

	:l_KiCeSpsaaToLDftX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSVVwtjFDcYlbcXT_1

	nop

	:l_ODYLEnWrHkbimDjl_3
	goto/32 :before_first_instruction

	:l_vSVVwtjFDcYlbcXT_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_mjiSPFRRSzQKVuFs_2

	nop

	:l_mjiSPFRRSzQKVuFs_2
    return-void

	:after_last_instruction

	goto/32 :l_ODYLEnWrHkbimDjl_3

	nop

.end method

.method public static KsDPixAjZVfkzAsp(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PXLPDolKcNfFnCbQ_0

	nop

	:l_ImJozUUDIoWydwwr_2
    return-void

	:after_last_instruction

	goto/32 :l_LxJFaAgQBwxplOEz_3

	nop

	:l_kddZPovXeHKRogVp_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ImJozUUDIoWydwwr_2

	nop

	:l_PXLPDolKcNfFnCbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kddZPovXeHKRogVp_1

	nop

	:l_LxJFaAgQBwxplOEz_3
	goto/32 :before_first_instruction

.end method

.method public static sJoWenazIhVZEAXi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_fCkwkjufDcDXNpeE_0

	nop

	:l_vrCSphgRFBhOXZgD_3
	goto/32 :before_first_instruction

	:l_fCkwkjufDcDXNpeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzzjMWcWuJnDmFOQ_1

	nop

	:l_uzzjMWcWuJnDmFOQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_ySGCfRRtFvCwzEBN_2

	nop

	:l_ySGCfRRtFvCwzEBN_2
    return-void

	:after_last_instruction

	goto/32 :l_vrCSphgRFBhOXZgD_3

	nop

.end method

.method public static eRAICrVaGTdmJnrw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)J
    .locals 2

	goto/32 :l_GLVMckzpzezZlcmu_0

	nop

	:l_oYnJfoBTxVmsRhFr_7
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_taqEYUObhMpDYCso_8

	nop

	:l_YsaZOKddJWFvsBgq_10
	goto/32 :QSlPJqMGdSEOgaUX
	:l_beyMWQmHiThSRYsx_9
	goto/32 :before_first_instruction

	:uFNqTUJDlGuuxoLV
	goto/32 :l_YsaZOKddJWFvsBgq_10

	nop

	:l_LuyJLdfrLUxraNHw_1
	const v1, 32
	goto/32 :l_LOqyQOvUiCzlQNoZ_2

	nop

	:l_ueJdbiuAGVwtXyQY_4
	if-lez v0, :gl_EuZTCXAuaamtoZRU

	goto/32 :OxVKBsmitnfgMFEP

	:gl_EuZTCXAuaamtoZRU	goto/32 :l_kKEEUJZITQrNrnnH_5

	nop

	:l_LLubgCDJeKKZFQkq_3
	rem-int v0, v0, v1
	goto/32 :l_ueJdbiuAGVwtXyQY_4

	nop

	:l_kKEEUJZITQrNrnnH_5
	goto/32 :uFNqTUJDlGuuxoLV
	:OxVKBsmitnfgMFEP
	:QSlPJqMGdSEOgaUX

	goto/32 :l_PMgSSXsVXdyyWXAz_6

	nop

	:l_PMgSSXsVXdyyWXAz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYnJfoBTxVmsRhFr_7

	nop

	:l_taqEYUObhMpDYCso_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_beyMWQmHiThSRYsx_9

	nop

	:l_LOqyQOvUiCzlQNoZ_2
	add-int v0, v0, v1
	goto/32 :l_LLubgCDJeKKZFQkq_3

	nop

	:l_GLVMckzpzezZlcmu_0
	const v0, 31
	goto/32 :l_LuyJLdfrLUxraNHw_1

	nop

.end method

.method public static GpveWVPGwKSUMgxQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_xVeBmyYRycdWlvub_0

	nop

	:l_xVeBmyYRycdWlvub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SWpUnXbElmhdVjTv_1

	nop

	:l_SWpUnXbElmhdVjTv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_iTMWSyzcHnGxsjcm_2

	nop

	:l_iTMWSyzcHnGxsjcm_2
    return-void

	:after_last_instruction

	goto/32 :l_yrQKnlvWJIOEJVSZ_3

	nop

	:l_yrQKnlvWJIOEJVSZ_3
	goto/32 :before_first_instruction

.end method

.method public static owpGppWTVAbnDdwW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BmGaLrCsdqQnUqdd_0

	nop

	:l_ycwdsBQASUhxZUEP_2
    return-void

	:after_last_instruction

	goto/32 :l_dDHBORZybtaliJOj_3

	nop

	:l_BmGaLrCsdqQnUqdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YylozVQccTomxcAc_1

	nop

	:l_dDHBORZybtaliJOj_3
	goto/32 :before_first_instruction

	:l_YylozVQccTomxcAc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ycwdsBQASUhxZUEP_2

	nop

.end method

.method public static XMMadpgxlFTjOKei(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_GToSlZRmECqrdFHz_0

	nop

	:l_wzQhIVMuMgGeiRGm_3
	goto/32 :before_first_instruction

	:l_cTGyIkZcquDpmzqk_2
    return-void

	:after_last_instruction

	goto/32 :l_wzQhIVMuMgGeiRGm_3

	nop

	:l_FrFayOnCkhxJbLxU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_cTGyIkZcquDpmzqk_2

	nop

	:l_GToSlZRmECqrdFHz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FrFayOnCkhxJbLxU_1

	nop

.end method

.method public static TXqgjdzRCeyYRiqx(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bswQmHnaWnZCYJpO_0

	nop

	:l_bswQmHnaWnZCYJpO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOdLPwuFImnElpGq_1

	nop

	:l_xrZOmPAwMXznfPvD_2
    return-void

	:after_last_instruction

	goto/32 :l_BEmTagiwDEaioAqy_3

	nop

	:l_BEmTagiwDEaioAqy_3
	goto/32 :before_first_instruction

	:l_JOdLPwuFImnElpGq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xrZOmPAwMXznfPvD_2

	nop

.end method

.method public static dpoIPFvArqwyKclm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;)J
    .locals 2

	goto/32 :l_NUhOFYCjLMxsZhNt_0

	nop

	:l_dJxMftwcnFwcrkko_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wDPrqXxsyropUNxD_9

	nop

	:l_NUhOFYCjLMxsZhNt_0
	const v0, 32
	goto/32 :l_nYablqeypJSDoCtm_1

	nop

	:l_SdspWpUGMxrMpvhB_2
	add-int v0, v0, v1
	goto/32 :l_xIRkmxrQVhdOMumD_3

	nop

	:l_wDPrqXxsyropUNxD_9
	goto/32 :before_first_instruction

	:vAEyPsYmyAGEPTOt
	goto/32 :l_rJuRneaNSIoIHxAx_10

	nop

	:l_uvlhDIsaqmiXxEFr_7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->get()J

    move-result-wide v0

	goto/32 :l_dJxMftwcnFwcrkko_8

	nop

	:l_nYablqeypJSDoCtm_1
	const v1, 32
	goto/32 :l_SdspWpUGMxrMpvhB_2

	nop

	:l_rJuRneaNSIoIHxAx_10
	goto/32 :ZpWSmwloTTWeYkqF
	:l_xIRkmxrQVhdOMumD_3
	rem-int v0, v0, v1
	goto/32 :l_JUVoHgeRotnbsXcL_4

	nop

	:l_JUVoHgeRotnbsXcL_4
	if-lez v0, :gl_NjJtlndubAlkPqBN

	goto/32 :sTCPSQCMKUPzxWWG

	:gl_NjJtlndubAlkPqBN	goto/32 :l_IATMYvafcbiORSpx_5

	nop

	:l_IATMYvafcbiORSpx_5
	goto/32 :vAEyPsYmyAGEPTOt
	:sTCPSQCMKUPzxWWG
	:ZpWSmwloTTWeYkqF

	goto/32 :l_qBRrGOAPpMNhybrM_6

	nop

	:l_qBRrGOAPpMNhybrM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvlhDIsaqmiXxEFr_7

	nop

.end method

.method public static kwUYmhWaOGaRFFov(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;JJ)Z
    .locals 1

	goto/32 :l_tNfaVTjvoJCeyiwt_0

	nop

	:l_OFYXCHdAXYQVRRzb_3
	goto/32 :before_first_instruction

	:l_tNfaVTjvoJCeyiwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cPrKeoHpoaRqxuxT_1

	nop

	:l_DUBjtmhLwccodvsY_2
    return v0

	:after_last_instruction

	goto/32 :l_OFYXCHdAXYQVRRzb_3

	nop

	:l_cPrKeoHpoaRqxuxT_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_DUBjtmhLwccodvsY_2

	nop

.end method

.method public static hLMeZedgTmOTANjz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXbMtTGcgYhfkbGK_0

	nop

	:l_OIzbQCMnNCnpmemJ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_glioOYIJOBoxFtyN_2

	nop

	:l_CyHNVuZCesmESlso_3
	goto/32 :before_first_instruction

	:l_fXbMtTGcgYhfkbGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIzbQCMnNCnpmemJ_1

	nop

	:l_glioOYIJOBoxFtyN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CyHNVuZCesmESlso_3

	nop

.end method

.method public static uYIOJClFaqMrYqsn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WfzTskEzSlmdsVCr_0

	nop

	:l_WfzTskEzSlmdsVCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKuVEYHhrTeQKcfj_1

	nop

	:l_KJdDhkfFnJeHGMbD_2
    return-void

	:after_last_instruction

	goto/32 :l_paIQnfzHoSXuSfoP_3

	nop

	:l_paIQnfzHoSXuSfoP_3
	goto/32 :before_first_instruction

	:l_oKuVEYHhrTeQKcfj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_KJdDhkfFnJeHGMbD_2

	nop

.end method

.method public static GqcNXEeJtXfAjcLb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ozjtzJhMPdlKjKDX_0

	nop

	:l_nZrPNNJyifGdQKbN_2
    return-void

	:after_last_instruction

	goto/32 :l_paRjuIJpwUInHbcu_3

	nop

	:l_paRjuIJpwUInHbcu_3
	goto/32 :before_first_instruction

	:l_ozjtzJhMPdlKjKDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPxFjUHoorLlXHff_1

	nop

	:l_gPxFjUHoorLlXHff_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_nZrPNNJyifGdQKbN_2

	nop

.end method

.method public static EIxoCyrpGYGpVxOc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)V
    .locals 0

	goto/32 :l_UKgZfZBIXVyVqYJQ_0

	nop

	:l_gjSExNSsPQKyLyMi_2
    return-void

	:after_last_instruction

	goto/32 :l_ivfzGlEKAhZgSosZ_3

	nop

	:l_UKgZfZBIXVyVqYJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bshshLkgsVijOGII_1

	nop

	:l_ivfzGlEKAhZgSosZ_3
	goto/32 :before_first_instruction

	:l_bshshLkgsVijOGII_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

	goto/32 :l_gjSExNSsPQKyLyMi_2

	nop

.end method

.method public static gfurgHdRuHVIIdQV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ROYaAuFFesNWVaEC_0

	nop

	:l_rBtdvrYrVQCPnzfk_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BOIUNEffNbQoHhvb_2

	nop

	:l_fskmEZZMsbmzGtAi_3
	goto/32 :before_first_instruction

	:l_ROYaAuFFesNWVaEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBtdvrYrVQCPnzfk_1

	nop

	:l_BOIUNEffNbQoHhvb_2
    return v0

	:after_last_instruction

	goto/32 :l_fskmEZZMsbmzGtAi_3

	nop

.end method

.method public static opKUnukYjlWFjOOh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;JJ)Z
    .locals 1

	goto/32 :l_BTQrmwPHhlbEVNtp_0

	nop

	:l_amhGqljURjaOfPgm_3
	goto/32 :before_first_instruction

	:l_egEDUxmKHIMPSWls_2
    return v0

	:after_last_instruction

	goto/32 :l_amhGqljURjaOfPgm_3

	nop

	:l_sIGGYDQLarKjXuAx_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_egEDUxmKHIMPSWls_2

	nop

	:l_BTQrmwPHhlbEVNtp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIGGYDQLarKjXuAx_1

	nop

.end method

.method public static ryuUnKirzeSdsWEm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_akueUzwTFeGTEwfu_0

	nop

	:l_YPQQlcxIulBJAyFN_3
	goto/32 :before_first_instruction

	:l_kAXjlZArczPLxwBN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_CjjNjYBLiesrVZBc_2

	nop

	:l_CjjNjYBLiesrVZBc_2
    return v0

	:after_last_instruction

	goto/32 :l_YPQQlcxIulBJAyFN_3

	nop

	:l_akueUzwTFeGTEwfu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kAXjlZArczPLxwBN_1

	nop

.end method

.method public static wxlNmmaycYUrtJby(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_DIrnaxKpGXbJuKej_0

	nop

	:l_cKVUTawVYPdVtVat_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RjSZehzFzdJYrqoN_3

	nop

	:l_iCGjNmkjZannLKiY_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cKVUTawVYPdVtVat_2

	nop

	:l_DIrnaxKpGXbJuKej_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCGjNmkjZannLKiY_1

	nop

	:l_RjSZehzFzdJYrqoN_3
	goto/32 :before_first_instruction

.end method

.method public static BoUFGzlNXyrNRHCX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZopPyaLOaPhIowOe_0

	nop

	:l_ZopPyaLOaPhIowOe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaiAjpaaVqeJXNIX_1

	nop

	:l_tLkNizSClavvoSud_3
	goto/32 :before_first_instruction

	:l_XaiAjpaaVqeJXNIX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MynDMTUYiXFlwVTA_2

	nop

	:l_MynDMTUYiXFlwVTA_2
    return-void

	:after_last_instruction

	goto/32 :l_tLkNizSClavvoSud_3

	nop

.end method

.method public static MGhMtrIGiOJMjmuU(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_qSYbNFQYsIGSirzy_0

	nop

	:l_PqJsDJgEbKRhVUWT_3
	goto/32 :before_first_instruction

	:l_vdfrYaxvbficBlub_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_BrLHhyxdjMpQsDUH_2

	nop

	:l_qSYbNFQYsIGSirzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdfrYaxvbficBlub_1

	nop

	:l_BrLHhyxdjMpQsDUH_2
    return-void

	:after_last_instruction

	goto/32 :l_PqJsDJgEbKRhVUWT_3

	nop

.end method

.method public static gUuMrcPeVingvLCa(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_eYPTpEhLhgxQWIkW_0

	nop

	:l_LUDzBhdngbvnDvTL_2
    return-void

	:after_last_instruction

	goto/32 :l_lEgEkjNfeIBHGoeu_3

	nop

	:l_wzefauqlAlDlHhTu_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_LUDzBhdngbvnDvTL_2

	nop

	:l_eYPTpEhLhgxQWIkW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzefauqlAlDlHhTu_1

	nop

	:l_lEgEkjNfeIBHGoeu_3
	goto/32 :before_first_instruction

.end method

.method public static LGVQApRNfZosYAtG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_PUVtkkTcBogeKYVS_0

	nop

	:l_uHBLWfBcxVEDwvUx_3
	goto/32 :before_first_instruction

	:l_YKsxVZeZYTwdEvxd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uHBLWfBcxVEDwvUx_3

	nop

	:l_kNErwtcipKkOOBlI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_YKsxVZeZYTwdEvxd_2

	nop

	:l_PUVtkkTcBogeKYVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNErwtcipKkOOBlI_1

	nop

.end method

.method public static MXXOIyLruMPdjqyi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_VjpGQSjGmAyUAITK_0

	nop

	:l_jDaxzuszYJvFqahI_2
    return v0

	:after_last_instruction

	goto/32 :l_CCBQYVADPGzuhaBN_3

	nop

	:l_CCBQYVADPGzuhaBN_3
	goto/32 :before_first_instruction

	:l_VjpGQSjGmAyUAITK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kPMdIzxdtntvXLxM_1

	nop

	:l_kPMdIzxdtntvXLxM_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_jDaxzuszYJvFqahI_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_vpMCdglFJsNXhovw_0

	nop

	:l_ydyakzKQTAwUQnwx_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 83
	goto/32 :l_zoJtrrgcwIIsscCI_9

	nop

	:l_cIpPnRCXXDVvAgwb_7
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_ydyakzKQTAwUQnwx_8

	nop

	:l_LyjDFiqOMvRHdwVF_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
	goto/32 :l_HGIVWPxhtLZbpdjn_15

	nop

	:l_rBXdqauJhWTuSiWS_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

    .line 80
	goto/32 :l_RenMbHKIXuIGjYmg_4

	nop

	:l_zoJtrrgcwIIsscCI_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fIhxXXIYipzhYCKP_10

	nop

	:l_vpMCdglFJsNXhovw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timeout",
            "unit",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wwLXPRcmShsliyWR_1

	nop

	:l_HGIVWPxhtLZbpdjn_15
    return-void

	:after_last_instruction

	goto/32 :l_JrJhsvyWXkpRZvhd_16

	nop

	:l_fIhxXXIYipzhYCKP_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_NYPgIZJDbGpcxpax_11

	nop

	:l_cxRnYgxHUByoAhBI_6
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_cIpPnRCXXDVvAgwb_7

	nop

	:l_IkjYiTOddHbAejtC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 79
	goto/32 :l_rBXdqauJhWTuSiWS_3

	nop

	:l_wwLXPRcmShsliyWR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 78
	goto/32 :l_IkjYiTOddHbAejtC_2

	nop

	:l_RenMbHKIXuIGjYmg_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 81
	goto/32 :l_SsERsEQROVeQfEPO_5

	nop

	:l_SsERsEQROVeQfEPO_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 82
	goto/32 :l_cxRnYgxHUByoAhBI_6

	nop

	:l_JrJhsvyWXkpRZvhd_16
	goto/32 :before_first_instruction

	:l_NYPgIZJDbGpcxpax_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
	goto/32 :l_XKMISJRcXYHUGpxW_12

	nop

	:l_xjcWvDcxwTJzLlgy_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_LyjDFiqOMvRHdwVF_14

	nop

	:l_XKMISJRcXYHUGpxW_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_xjcWvDcxwTJzLlgy_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_sqyBDYEHFeHJKEGn_0

	nop

	:l_drieZyOxLFxZbSHP_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->pFObrAxafrNUurDD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 154
	goto/32 :l_yCmoHezvgjNAnkdV_5

	nop

	:l_ZMXdxQnZcYHeXiop_6
	goto/32 :before_first_instruction

	:l_sqyBDYEHFeHJKEGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 152
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_mJCBGIRoMRGJrJaE_1

	nop

	:l_sJBkZOHFjXXXPEyh_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_drieZyOxLFxZbSHP_4

	nop

	:l_URyKilotibyQRNwZ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->WAluFkZmbJRaSHSq(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 153
	goto/32 :l_sJBkZOHFjXXXPEyh_3

	nop

	:l_yCmoHezvgjNAnkdV_5
    return-void

	:after_last_instruction

	goto/32 :l_ZMXdxQnZcYHeXiop_6

	nop

	:l_mJCBGIRoMRGJrJaE_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_URyKilotibyQRNwZ_2

	nop

.end method

.method public onComplete()V
    .locals 4

	goto/32 :l_GYqNZULYTIGGTjAK_0

	nop

	:l_cFFHXnXowrfLMgbE_1
	const v1, 32
	goto/32 :l_COEgTeGZLqoBayMz_2

	nop

	:l_PZNxUFLWHXfSaTKR_10
	if-nez v0, :gl_UMoeKJropgqOLHdm

	goto/32 :cond_0

	:gl_UMoeKJropgqOLHdm
    .line 126
	goto/32 :l_USDAmfxSBJWfiTuE_11

	nop

	:l_iTeWOWjUmkAqSAlz_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->KsDPixAjZVfkzAsp(Lorg/reactivestreams/Subscriber;)V

    .line 130
	goto/32 :l_IZeSpGsHDCAnTbtQ_15

	nop

	:l_CDDwiEFLipPaMMPC_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->FjHkNBtOxJRHkitD(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 128
	goto/32 :l_vPOzltEfNkRIGmzz_13

	nop

	:l_ZtwGDHtZXbWTPxQM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_EMXJsvxAXWHfYkOA_7

	nop

	:l_COEgTeGZLqoBayMz_2
	add-int v0, v0, v1
	goto/32 :l_KQARzIIjVmsftHcy_3

	nop

	:l_USDAmfxSBJWfiTuE_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_CDDwiEFLipPaMMPC_12

	nop

	:l_FHLrPfKcvIRcgykE_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->sJoWenazIhVZEAXi(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 132
    :cond_0
	goto/32 :l_RFJHRatNFkaKvyiL_17

	nop

	:l_cqjdzbYPzFpvTNOK_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->VuyOJDFMcpBTjJqW(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)J

    move-result-wide v2

	goto/32 :l_mTOJCGYnDZCeLbsp_9

	nop

	:l_owVqKbjrvmIxaqfC_5
	goto/32 :BMSKIIBLSMpATJIQ
	:TFnkoDaicFVvkysV
	:xyyshxvdgMNjHaud

	goto/32 :l_ZtwGDHtZXbWTPxQM_6

	nop

	:l_EMXJsvxAXWHfYkOA_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_cqjdzbYPzFpvTNOK_8

	nop

	:l_KQARzIIjVmsftHcy_3
	rem-int v0, v0, v1
	goto/32 :l_ylcsjHPBBDuGQdyW_4

	nop

	:l_ylcsjHPBBDuGQdyW_4
	if-lez v0, :gl_OPKDOUjeOOEZlTJb

	goto/32 :TFnkoDaicFVvkysV

	:gl_OPKDOUjeOOEZlTJb	goto/32 :l_owVqKbjrvmIxaqfC_5

	nop

	:l_RFJHRatNFkaKvyiL_17
    return-void

	:after_last_instruction

	goto/32 :l_hKCtJBlggtTUCQFu_18

	nop

	:l_mTOJCGYnDZCeLbsp_9
    cmp-long v0, v2, v0

	goto/32 :l_PZNxUFLWHXfSaTKR_10

	nop

	:l_vPOzltEfNkRIGmzz_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iTeWOWjUmkAqSAlz_14

	nop

	:l_hKCtJBlggtTUCQFu_18
	goto/32 :before_first_instruction

	:BMSKIIBLSMpATJIQ
	goto/32 :l_nPKSJALLWRsrISbz_19

	nop

	:l_GYqNZULYTIGGTjAK_0
	const v0, 26
	goto/32 :l_cFFHXnXowrfLMgbE_1

	nop

	:l_nPKSJALLWRsrISbz_19
	goto/32 :xyyshxvdgMNjHaud
	:l_IZeSpGsHDCAnTbtQ_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_FHLrPfKcvIRcgykE_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_IjAgNNnslCUsJcPw_0

	nop

	:l_fszmovFJtVTAMxQx_19
    return-void

	:after_last_instruction

	goto/32 :l_cKygANBgDZOBfzFq_20

	nop

	:l_yKSmDjHrAPMRtqWs_1
	const v1, 32
	goto/32 :l_DdedXQMeNnQvgtIC_2

	nop

	:l_xyVDGiEiMxaQmdzp_18
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->TXqgjdzRCeyYRiqx(Ljava/lang/Throwable;)V

    .line 121
    :goto_0
	goto/32 :l_fszmovFJtVTAMxQx_19

	nop

	:l_SDkPUdxvKvFHEEJC_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_DMJgdPPlcAJDiIRI_16

	nop

	:l_IugXgzeqqsJJOapq_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WBYKRUsEUPldhkza_14

	nop

	:l_VZlbdKiFZWoZYMVl_17
    goto :goto_0

    .line 119
    :cond_0
	goto/32 :l_xyVDGiEiMxaQmdzp_18

	nop

	:l_WBYKRUsEUPldhkza_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->owpGppWTVAbnDdwW(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 117
	goto/32 :l_SDkPUdxvKvFHEEJC_15

	nop

	:l_ZgDCazZCmObfmdHi_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->GpveWVPGwKSUMgxQ(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 115
	goto/32 :l_IugXgzeqqsJJOapq_13

	nop

	:l_FzWQFrFItsHVwQgS_6
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

    .line 112
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_RKiSzwtilaffJCHl_7

	nop

	:l_IjAgNNnslCUsJcPw_0
	const v0, 4
	goto/32 :l_yKSmDjHrAPMRtqWs_1

	nop

	:l_RKiSzwtilaffJCHl_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_uvytFwxqcBIfBgyJ_8

	nop

	:l_DMJgdPPlcAJDiIRI_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->XMMadpgxlFTjOKei(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_VZlbdKiFZWoZYMVl_17

	nop

	:l_OsWGCDDRycXIOHev_3
	rem-int v0, v0, v1
	goto/32 :l_SZPEHYWKsUSSgwLP_4

	nop

	:l_SZPEHYWKsUSSgwLP_4
	if-lez v0, :gl_UMxSizOedqXBBHzE

	goto/32 :OWBCbHcHSvensrzP

	:gl_UMxSizOedqXBBHzE	goto/32 :l_BUvovDpYbYlZuoTh_5

	nop

	:l_BUvovDpYbYlZuoTh_5
	goto/32 :yrKabGnYuydyQNGz
	:OWBCbHcHSvensrzP
	:FYlSbZpegXZsDSLS

	goto/32 :l_FzWQFrFItsHVwQgS_6

	nop

	:l_QhRGWhbABRRbGfyH_9
    cmp-long v0, v2, v0

	goto/32 :l_XKdLdqFKSFzBTKmj_10

	nop

	:l_XKdLdqFKSFzBTKmj_10
	if-nez v0, :gl_DgbyQlKRXGioOjRi

	goto/32 :cond_0

	:gl_DgbyQlKRXGioOjRi
    .line 113
	goto/32 :l_RALwEmEbfRKnoBHX_11

	nop

	:l_RALwEmEbfRKnoBHX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_ZgDCazZCmObfmdHi_12

	nop

	:l_uvytFwxqcBIfBgyJ_8
	invoke-static {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->eRAICrVaGTdmJnrw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)J

    move-result-wide v2

	goto/32 :l_QhRGWhbABRRbGfyH_9

	nop

	:l_GuefrbptabhLeAfj_21
	goto/32 :FYlSbZpegXZsDSLS
	:l_DdedXQMeNnQvgtIC_2
	add-int v0, v0, v1
	goto/32 :l_OsWGCDDRycXIOHev_3

	nop

	:l_cKygANBgDZOBfzFq_20
	goto/32 :before_first_instruction

	:yrKabGnYuydyQNGz
	goto/32 :l_GuefrbptabhLeAfj_21

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_ExHNQyLtBOZgorzz_0

	nop

	:l_ExHNQyLtBOZgorzz_0
	const v0, 29
	goto/32 :l_jufUhWfqRdrheKLI_1

	nop

	:l_FWIplnhOrUdPQlgs_17
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->hLMeZedgTmOTANjz(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QzWxDHHlPuEKFwfi_18

	nop

	:l_QuxLUlgyHTpcYuht_4
	if-lez v0, :gl_FxxAKeBSmzhVaXBn

	goto/32 :uPJJbCZsThqszQSW

	:gl_FxxAKeBSmzhVaXBn	goto/32 :l_zgnRBhVWNOlPskjI_5

	nop

	:l_VqtdTJdVcqyUxFaW_8
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_RWmffbyyOcSrpdNb_9

	nop

	:l_kLLliCqeUXpKZQVk_27
	goto/32 :mydeJyIuRNDaDHXF
	:l_TqeCPiZDiomIUxpd_2
	add-int v0, v0, v1
	goto/32 :l_XaxbaHDBhkVVYprH_3

	nop

	:l_LitMinMQMOzMtxQg_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->dpoIPFvArqwyKclm(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;)J

    move-result-wide v0

    .line 95
    .local v0, "idx":J
	goto/32 :l_VqtdTJdVcqyUxFaW_8

	nop

	:l_BWVHCqbzLDWkeBoc_23
	invoke-static {p0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->EIxoCyrpGYGpVxOc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;J)V

    .line 104
	goto/32 :l_lLhgjlYvuGnPSNcU_24

	nop

	:l_jufUhWfqRdrheKLI_1
	const v1, 24
	goto/32 :l_TqeCPiZDiomIUxpd_2

	nop

	:l_zgnRBhVWNOlPskjI_5
	goto/32 :NuCNaATVTTVwMIOU
	:uPJJbCZsThqszQSW
	:mydeJyIuRNDaDHXF

	goto/32 :l_SZmbGBXgUJZOkpFd_6

	nop

	:l_OmqIKyangQmUcEjk_15
    goto :goto_0

    .line 99
    :cond_0
	goto/32 :l_byBwxjodopvaJGdS_16

	nop

	:l_OOhrktPgEgyEnBGD_25
    return-void

	:after_last_instruction

	goto/32 :l_XXoJAglGJnuLKuCl_26

	nop

	:l_QzWxDHHlPuEKFwfi_18
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_cYpdgaGSMfxCbknh_19

	nop

	:l_cYpdgaGSMfxCbknh_19
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->uYIOJClFaqMrYqsn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 101
	goto/32 :l_khMpBZOhaBoZJCup_20

	nop

	:l_sggeXbFkvZvJwaoY_22
    add-long/2addr v2, v0

	goto/32 :l_BWVHCqbzLDWkeBoc_23

	nop

	:l_YPHMfHmGCYCiwmzJ_14
	if-eqz v4, :gl_LvEMkJkXVmHqCeCD

	goto/32 :cond_0

	:gl_LvEMkJkXVmHqCeCD
	goto/32 :l_OmqIKyangQmUcEjk_15

	nop

	:l_XtNCjhqkpoaydnAJ_10
	if-nez v2, :gl_zrmezzAauqnUCWeB

	goto/32 :cond_1

	:gl_zrmezzAauqnUCWeB
	goto/32 :l_NiHTEPUJISKWYNZE_11

	nop

	:l_RWmffbyyOcSrpdNb_9
    cmp-long v2, v0, v2

	goto/32 :l_XtNCjhqkpoaydnAJ_10

	nop

	:l_QzvqkwxqqKgJKpxQ_21
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->GqcNXEeJtXfAjcLb(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 103
	goto/32 :l_sggeXbFkvZvJwaoY_22

	nop

	:l_khMpBZOhaBoZJCup_20
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_QzvqkwxqqKgJKpxQ_21

	nop

	:l_byBwxjodopvaJGdS_16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_FWIplnhOrUdPQlgs_17

	nop

	:l_XXoJAglGJnuLKuCl_26
	goto/32 :before_first_instruction

	:NuCNaATVTTVwMIOU
	goto/32 :l_kLLliCqeUXpKZQVk_27

	nop

	:l_XaxbaHDBhkVVYprH_3
	rem-int v0, v0, v1
	goto/32 :l_QuxLUlgyHTpcYuht_4

	nop

	:l_ewfxHwPVqQXurFfk_13
	invoke-static {p0, v0, v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->kwUYmhWaOGaRFFov(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;JJ)Z

    move-result v4

	goto/32 :l_YPHMfHmGCYCiwmzJ_14

	nop

	:l_AntlgaCKMDslRfjV_12
    add-long v4, v0, v2

	goto/32 :l_ewfxHwPVqQXurFfk_13

	nop

	:l_SZmbGBXgUJZOkpFd_6
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_LitMinMQMOzMtxQg_7

	nop

	:l_NiHTEPUJISKWYNZE_11
    const-wide/16 v2, 0x1

	goto/32 :l_AntlgaCKMDslRfjV_12

	nop

	:l_lLhgjlYvuGnPSNcU_24
    return-void

    .line 96
    :cond_1
    :goto_0
	goto/32 :l_OOhrktPgEgyEnBGD_25

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_urXKEmYzeWMtezhB_0

	nop

	:l_raquODjBZKLVROMI_6
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

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_GiYjfNVfyfHucKDI_7

	nop

	:l_jVqHzxHOYmEiZQGw_10
    return-void

	:after_last_instruction

	goto/32 :l_NlwOBaDOAAkSXFLU_11

	nop

	:l_PSPqoEDORhQFdrGc_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_yFZjHVueGIVviSxX_9

	nop

	:l_RFKWnVdpYDwBZAoH_4
	if-lez v0, :gl_lavhnbbRrVeeYcKt

	goto/32 :aOByzgWmElaIJPVb

	:gl_lavhnbbRrVeeYcKt	goto/32 :l_QLremCsRemyKUOAi_5

	nop

	:l_QLremCsRemyKUOAi_5
	goto/32 :KEXsjqZmqAVDUzNx
	:aOByzgWmElaIJPVb
	:tZGceafPcAXnPahT

	goto/32 :l_raquODjBZKLVROMI_6

	nop

	:l_GiYjfNVfyfHucKDI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_PSPqoEDORhQFdrGc_8

	nop

	:l_nGrXItupJEiAdhtl_2
	add-int v0, v0, v1
	goto/32 :l_TLFXEpirCYRjTenG_3

	nop

	:l_zCCmiqylkdlvqwHf_1
	const v1, 8
	goto/32 :l_nGrXItupJEiAdhtl_2

	nop

	:l_yFZjHVueGIVviSxX_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->gfurgHdRuHVIIdQV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 90
	goto/32 :l_jVqHzxHOYmEiZQGw_10

	nop

	:l_TLFXEpirCYRjTenG_3
	rem-int v0, v0, v1
	goto/32 :l_RFKWnVdpYDwBZAoH_4

	nop

	:l_NlwOBaDOAAkSXFLU_11
	goto/32 :before_first_instruction

	:KEXsjqZmqAVDUzNx
	goto/32 :l_deljgRWkSbDXPRPX_12

	nop

	:l_deljgRWkSbDXPRPX_12
	goto/32 :tZGceafPcAXnPahT
	:l_urXKEmYzeWMtezhB_0
	const v0, 22
	goto/32 :l_zCCmiqylkdlvqwHf_1

	nop

.end method

.method public onTimeout(J)V
    .locals 5

	goto/32 :l_fCLmeMGQtVTipnoh_0

	nop

	:l_vhUFTASOBqcJeovm_20
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->MGhMtrIGiOJMjmuU(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 143
    :cond_0
	goto/32 :l_cJjUxFiFjsXhFUvn_21

	nop

	:l_KKQEcILsjZXuSwEd_14
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

	goto/32 :l_ahGHlrLqJsbMZzXy_15

	nop

	:l_EBQevxQODlAZwOXw_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->ryuUnKirzeSdsWEm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 139
	goto/32 :l_zzvXqWpWauwGjUVU_12

	nop

	:l_MjjXtghEfteTdjGq_5
	goto/32 :kgKVbTQxBumgefJk
	:lXILzhMEAggWjOKk
	:guGgWaNAMyimcHlq

	goto/32 :l_OhhsxRLyylKrLLrC_6

	nop

	:l_OhhsxRLyylKrLLrC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_fhItkLwWQgtGwTMn_7

	nop

	:l_IjeHBFucZQxsDXgH_16
	invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->wxlNmmaycYUrtJby(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_UQvahTbGpIlMuaxt_17

	nop

	:l_cJjUxFiFjsXhFUvn_21
    return-void

	:after_last_instruction

	goto/32 :l_tjtGGcpDJdWFCTnw_22

	nop

	:l_PNEucCHlzSuWPVme_18
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->BoUFGzlNXyrNRHCX(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 141
	goto/32 :l_fMejyNxLDcCogzel_19

	nop

	:l_evcGTppkmMUsjsHu_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_KKQEcILsjZXuSwEd_14

	nop

	:l_DjaoekymfQdmrtgZ_3
	rem-int v0, v0, v1
	goto/32 :l_ALQcZMacJgCoUaCK_4

	nop

	:l_KVyCfuRuiaaAhPoD_2
	add-int v0, v0, v1
	goto/32 :l_DjaoekymfQdmrtgZ_3

	nop

	:l_tjtGGcpDJdWFCTnw_22
	goto/32 :before_first_instruction

	:kgKVbTQxBumgefJk
	goto/32 :l_xAMbmaJpzwlAbmkS_23

	nop

	:l_GytFFiJGWTWwWcBq_9
	if-nez v0, :gl_qaFviQvnuVDytITF

	goto/32 :cond_0

	:gl_qaFviQvnuVDytITF
    .line 137
	goto/32 :l_MtjVgFtbXIkOwhsF_10

	nop

	:l_fMejyNxLDcCogzel_19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_vhUFTASOBqcJeovm_20

	nop

	:l_fhItkLwWQgtGwTMn_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_wSplOYQghagJuWed_8

	nop

	:l_ALQcZMacJgCoUaCK_4
	if-lez v0, :gl_qSYUaQTJoypJWSoI

	goto/32 :lXILzhMEAggWjOKk

	:gl_qSYUaQTJoypJWSoI	goto/32 :l_MjjXtghEfteTdjGq_5

	nop

	:l_ahGHlrLqJsbMZzXy_15
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IjeHBFucZQxsDXgH_16

	nop

	:l_wSplOYQghagJuWed_8
	invoke-static {p0, p1, p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->opKUnukYjlWFjOOh(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;JJ)Z

    move-result v0

	goto/32 :l_GytFFiJGWTWwWcBq_9

	nop

	:l_MtjVgFtbXIkOwhsF_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_EBQevxQODlAZwOXw_11

	nop

	:l_jahkuklolFFIboYg_1
	const v1, 7
	goto/32 :l_KVyCfuRuiaaAhPoD_2

	nop

	:l_UQvahTbGpIlMuaxt_17
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PNEucCHlzSuWPVme_18

	nop

	:l_xAMbmaJpzwlAbmkS_23
	goto/32 :guGgWaNAMyimcHlq
	:l_zzvXqWpWauwGjUVU_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_evcGTppkmMUsjsHu_13

	nop

	:l_fCLmeMGQtVTipnoh_0
	const v0, 9
	goto/32 :l_jahkuklolFFIboYg_1

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_PMFtZGmdJbJLFaLi_0

	nop

	:l_zjxXpIvhSAnPzhzU_10
    return-void

	:after_last_instruction

	goto/32 :l_QDhdrHmHkUceAnGB_11

	nop

	:l_DgmPNnTbkgVwgaVX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CrUlaCcXQiRLqCwK_9

	nop

	:l_CbxzFSJHqiekbgAE_1
	const v1, 19
	goto/32 :l_IJNXZzEqnghaoDGX_2

	nop

	:l_OchRXnNetMUBdFBX_5
	goto/32 :nKjvxvrxvLwBILbH
	:HGayGzjGlRAWhMKd
	:QmoXnAOEgbVyZbke

	goto/32 :l_QiHGKXADuJXSROMO_6

	nop

	:l_vJmMYgBBbaiZDSxp_4
	if-lez v0, :gl_RezfmnOBOnzONGmP

	goto/32 :HGayGzjGlRAWhMKd

	:gl_RezfmnOBOnzONGmP	goto/32 :l_OchRXnNetMUBdFBX_5

	nop

	:l_fYKjdIIiKbJozVms_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DgmPNnTbkgVwgaVX_8

	nop

	:l_ksTUEaciyTHktpHn_12
	goto/32 :QmoXnAOEgbVyZbke
	:l_IJNXZzEqnghaoDGX_2
	add-int v0, v0, v1
	goto/32 :l_jLuNTxWsJokVcrRA_3

	nop

	:l_jLuNTxWsJokVcrRA_3
	rem-int v0, v0, v1
	goto/32 :l_vJmMYgBBbaiZDSxp_4

	nop

	:l_PMFtZGmdJbJLFaLi_0
	const v0, 11
	goto/32 :l_CbxzFSJHqiekbgAE_1

	nop

	:l_QiHGKXADuJXSROMO_6
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

    .line 147
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_fYKjdIIiKbJozVms_7

	nop

	:l_CrUlaCcXQiRLqCwK_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->gUuMrcPeVingvLCa(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 148
	goto/32 :l_zjxXpIvhSAnPzhzU_10

	nop

	:l_QDhdrHmHkUceAnGB_11
	goto/32 :before_first_instruction

	:nKjvxvrxvLwBILbH
	goto/32 :l_ksTUEaciyTHktpHn_12

	nop

.end method

.method startTimeout(J)V
    .locals 6

	goto/32 :l_TkJqcdQCABGyTkBq_0

	nop

	:l_dfGRMsorVxRCNtJJ_11
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->timeout:J

	goto/32 :l_DAVCfsSFkeBtdCwb_12

	nop

	:l_BHDPPpgXMHzyefmg_3
	rem-int v0, v0, v1
	goto/32 :l_JGZVuqheHXuVgOFv_4

	nop

	:l_WlHADtUmVFcexYRu_2
	add-int v0, v0, v1
	goto/32 :l_BHDPPpgXMHzyefmg_3

	nop

	:l_GxlxsEdKOuXNNBwp_13
	invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->LGVQApRNfZosYAtG(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_uyiFhjNKrSkfvifH_14

	nop

	:l_JGZVuqheHXuVgOFv_4
	if-lez v0, :gl_hyBdFeoSGYYaPOEt

	goto/32 :JGnUguqhtrCmVMjy

	:gl_hyBdFeoSGYYaPOEt	goto/32 :l_UvTgxWajBXcAhnuY_5

	nop

	:l_uyiFhjNKrSkfvifH_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->MXXOIyLruMPdjqyi(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
	goto/32 :l_NtDKczIXQmHnYbKi_15

	nop

	:l_lChMJWjeebVXojAD_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_DnIvpwxVTdcKJAFa_9

	nop

	:l_NtDKczIXQmHnYbKi_15
    return-void

	:after_last_instruction

	goto/32 :l_MbLKfjefbkYMthUz_16

	nop

	:l_VNOwRYbQbAeQLsic_17
	goto/32 :UWrcJLAbyYjqQTUU
	:l_RpwbLrLZcYfLOWAx_10
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;-><init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V

	goto/32 :l_dfGRMsorVxRCNtJJ_11

	nop

	:l_VYuOxWXtwykQSGmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "nextIndex"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextIndex"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber<TT;>;"
	goto/32 :l_tPIOpKvgYEmWxNlb_7

	nop

	:l_tPIOpKvgYEmWxNlb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_lChMJWjeebVXojAD_8

	nop

	:l_UvTgxWajBXcAhnuY_5
	goto/32 :UZXznFkVPrAOJqGZ
	:JGnUguqhtrCmVMjy
	:UWrcJLAbyYjqQTUU

	goto/32 :l_VYuOxWXtwykQSGmJ_6

	nop

	:l_DAVCfsSFkeBtdCwb_12
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_GxlxsEdKOuXNNBwp_13

	nop

	:l_MbLKfjefbkYMthUz_16
	goto/32 :before_first_instruction

	:UZXznFkVPrAOJqGZ
	goto/32 :l_VNOwRYbQbAeQLsic_17

	nop

	:l_DnIvpwxVTdcKJAFa_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;

	goto/32 :l_RpwbLrLZcYfLOWAx_10

	nop

	:l_TkJqcdQCABGyTkBq_0
	const v0, 16
	goto/32 :l_fEnHUZUHbfglOBIu_1

	nop

	:l_fEnHUZUHbfglOBIu_1
	const v1, 8
	goto/32 :l_WlHADtUmVFcexYRu_2

	nop

.end method
