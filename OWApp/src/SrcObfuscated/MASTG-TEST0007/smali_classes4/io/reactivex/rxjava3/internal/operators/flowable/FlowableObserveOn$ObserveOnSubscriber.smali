.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aWKPXmoxHDOiyZOR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xpNNsHimtHGXSqam_0

	nop

	:l_iKHyQvlhiGUEHQOY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_RrTCntCgtkbMaFjz_2

	nop

	:l_RrTCntCgtkbMaFjz_2
    return v0

	:after_last_instruction

	goto/32 :l_WjfMuTxUUhbLmIoA_3

	nop

	:l_WjfMuTxUUhbLmIoA_3
	goto/32 :before_first_instruction

	:l_xpNNsHimtHGXSqam_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iKHyQvlhiGUEHQOY_1

	nop

.end method

.method public static HmQEgBHMsEmWVWqA(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_oFvhGvklAKzQnUlZ_0

	nop

	:l_QbkpSYeJDKueqBMq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_VTbjXyhpZkjpiTNf_2

	nop

	:l_VTbjXyhpZkjpiTNf_2
    return v0

	:after_last_instruction

	goto/32 :l_jVouwtbGQWvntBkY_3

	nop

	:l_oFvhGvklAKzQnUlZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QbkpSYeJDKueqBMq_1

	nop

	:l_jVouwtbGQWvntBkY_3
	goto/32 :before_first_instruction

.end method

.method public static vUYAALjCDKYgxphr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vkUrZkEoRKCbtFzk_0

	nop

	:l_rauWpHFYgJuCemrx_2
    return-void

	:after_last_instruction

	goto/32 :l_WCgBbrMlUIpJuQkZ_3

	nop

	:l_WCgBbrMlUIpJuQkZ_3
	goto/32 :before_first_instruction

	:l_eJfTByaQiGqBrTzk_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rauWpHFYgJuCemrx_2

	nop

	:l_vkUrZkEoRKCbtFzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJfTByaQiGqBrTzk_1

	nop

.end method

.method public static bKShVwRhNriYyDzM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_SNRANyHeLyvdooPv_0

	nop

	:l_SNRANyHeLyvdooPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZhIsISWmwULnGlT_1

	nop

	:l_fmULkXNyaYxWtUyg_2
    return-void

	:after_last_instruction

	goto/32 :l_uEHsPhJxfHUzMVqH_3

	nop

	:l_DZhIsISWmwULnGlT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_fmULkXNyaYxWtUyg_2

	nop

	:l_uEHsPhJxfHUzMVqH_3
	goto/32 :before_first_instruction

.end method

.method public static ZhNQjapuqJzbjVVE(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_CObcirUzOYOOGpSw_0

	nop

	:l_jbavMyXtMHhEgOss_2
    return-void

	:after_last_instruction

	goto/32 :l_CyFVUZhFUgGomMaH_3

	nop

	:l_CyFVUZhFUgGomMaH_3
	goto/32 :before_first_instruction

	:l_HGTtBuMWbFPvlxUG_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_jbavMyXtMHhEgOss_2

	nop

	:l_CObcirUzOYOOGpSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGTtBuMWbFPvlxUG_1

	nop

.end method

.method public static dQOZjKaguVqHRNTJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sIAucnmkdOlJGANT_0

	nop

	:l_yvtjQQdZDuEteTKj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ETmJNmiRpPRGKIVB_2

	nop

	:l_ETmJNmiRpPRGKIVB_2
    return-void

	:after_last_instruction

	goto/32 :l_INVFwMDKehVNMuuy_3

	nop

	:l_sIAucnmkdOlJGANT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvtjQQdZDuEteTKj_1

	nop

	:l_INVFwMDKehVNMuuy_3
	goto/32 :before_first_instruction

.end method

.method public static aunQVhBroDFVIDdR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_sdStLVjzgiGPMtVF_0

	nop

	:l_lcQnpRONWYteFIYo_2
    return-void

	:after_last_instruction

	goto/32 :l_lSibSCGyhNPcuzRm_3

	nop

	:l_sdStLVjzgiGPMtVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GBAXfXxLEjejphsQ_1

	nop

	:l_GBAXfXxLEjejphsQ_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_lcQnpRONWYteFIYo_2

	nop

	:l_lSibSCGyhNPcuzRm_3
	goto/32 :before_first_instruction

.end method

.method public static dCikgTiAuwbSzLak(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KaaupcfPMWgtiOQM_0

	nop

	:l_CPAGhfVrArOGfLRU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PDcSHOeLLgiZnLds_3

	nop

	:l_JAoGkMQnkSADnCyE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPAGhfVrArOGfLRU_2

	nop

	:l_KaaupcfPMWgtiOQM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JAoGkMQnkSADnCyE_1

	nop

	:l_PDcSHOeLLgiZnLds_3
	goto/32 :before_first_instruction

.end method

.method public static eoFZdMlKeLtvLKjX(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rqLPIUBuVvvQZeAR_0

	nop

	:l_dyjUKhDQaBBFyJCX_2
    return-void

	:after_last_instruction

	goto/32 :l_zKYdQfCjTrNENNNs_3

	nop

	:l_wEIBcAGIgtvbBbUo_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dyjUKhDQaBBFyJCX_2

	nop

	:l_zKYdQfCjTrNENNNs_3
	goto/32 :before_first_instruction

	:l_rqLPIUBuVvvQZeAR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wEIBcAGIgtvbBbUo_1

	nop

.end method

.method public static tuIdZyqFcBwRcstu(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_CtzHcLlKWZDjRXxe_0

	nop

	:l_JIOHVtvSmzQmGVGR_1
	const v1, 10
	goto/32 :l_pjdatGvhUXZaSjkE_2

	nop

	:l_NvVzWiqkFNDgjMHw_9
	goto/32 :before_first_instruction

	:BjWNZPnkWKsVynXo
	goto/32 :l_fTgJJpeNlcZqtdCR_10

	nop

	:l_MTkZgGtbXqPpfDBa_5
	goto/32 :BjWNZPnkWKsVynXo
	:FgAEQATHfrWGLmth
	:EkxYhdSqxgQXoRxE

	goto/32 :l_EnLYFTspGmCfEmOk_6

	nop

	:l_ChbERXYZblMIrsrB_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NvVzWiqkFNDgjMHw_9

	nop

	:l_sAOaleDIUEvKtNtp_4
	if-lez v0, :gl_kFKmWAVcbYbldQUv

	goto/32 :FgAEQATHfrWGLmth

	:gl_kFKmWAVcbYbldQUv	goto/32 :l_MTkZgGtbXqPpfDBa_5

	nop

	:l_niunVXqeabzvdjdw_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_ChbERXYZblMIrsrB_8

	nop

	:l_pjdatGvhUXZaSjkE_2
	add-int v0, v0, v1
	goto/32 :l_RutBXDQmhQWroIuq_3

	nop

	:l_EnLYFTspGmCfEmOk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niunVXqeabzvdjdw_7

	nop

	:l_RutBXDQmhQWroIuq_3
	rem-int v0, v0, v1
	goto/32 :l_sAOaleDIUEvKtNtp_4

	nop

	:l_fTgJJpeNlcZqtdCR_10
	goto/32 :EkxYhdSqxgQXoRxE
	:l_CtzHcLlKWZDjRXxe_0
	const v0, 17
	goto/32 :l_JIOHVtvSmzQmGVGR_1

	nop

.end method

.method public static NXmWuhIbnOlGlTHC(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FNQyoaatJHPTTszI_0

	nop

	:l_FNQyoaatJHPTTszI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIUtKdSkmMPaNpqP_1

	nop

	:l_ACAzzqlhxFmJeDLW_3
	goto/32 :before_first_instruction

	:l_jIUtKdSkmMPaNpqP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qSzGsEysAyThbMrQ_2

	nop

	:l_qSzGsEysAyThbMrQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ACAzzqlhxFmJeDLW_3

	nop

.end method

.method public static lhUKGGcEWjYyNOgV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_VUBbvmOzBPgcpfJD_0

	nop

	:l_VUBbvmOzBPgcpfJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwlJYDiqIfvQKsbU_1

	nop

	:l_FwlJYDiqIfvQKsbU_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_NilvykPIPTLLZQih_2

	nop

	:l_NilvykPIPTLLZQih_2
    return v0

	:after_last_instruction

	goto/32 :l_cfYfaEeBDzrNBmhi_3

	nop

	:l_cfYfaEeBDzrNBmhi_3
	goto/32 :before_first_instruction

.end method

.method public static CMiLdLKgMcbOGGlF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EEHMsFbVhlIUfOdX_0

	nop

	:l_TjcWmGmfsVCDaxKr_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_OpaVgukGwMmFalkR_2

	nop

	:l_IsWZZNjpwwBPDvMf_3
	goto/32 :before_first_instruction

	:l_OpaVgukGwMmFalkR_2
    return-void

	:after_last_instruction

	goto/32 :l_IsWZZNjpwwBPDvMf_3

	nop

	:l_EEHMsFbVhlIUfOdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjcWmGmfsVCDaxKr_1

	nop

.end method

.method public static POKVlDxYMZEyKSfp(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_PzQLcKWebZiJtgPi_0

	nop

	:l_uoNFjnejxrkUMIxr_5
	goto/32 :CqrjmyUrrJhvLoCN
	:ezDIAgmeVpRKntLU
	:gVdaBKVoYLNlzwpi

	goto/32 :l_mgtZVZQCBnZIzhGw_6

	nop

	:l_hAwymDkOgUQFQNVO_3
	rem-int v0, v0, v1
	goto/32 :l_mYPKtDSgjzIrbtKa_4

	nop

	:l_PzQLcKWebZiJtgPi_0
	const v0, 9
	goto/32 :l_PFRYwYVSwxUYeLMA_1

	nop

	:l_nLARlBZpgJQSTUGy_10
	goto/32 :gVdaBKVoYLNlzwpi
	:l_PFRYwYVSwxUYeLMA_1
	const v1, 22
	goto/32 :l_TRaarHmMwOdFtbpl_2

	nop

	:l_TRaarHmMwOdFtbpl_2
	add-int v0, v0, v1
	goto/32 :l_hAwymDkOgUQFQNVO_3

	nop

	:l_mgtZVZQCBnZIzhGw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XjjdUSjbqcuLxeLX_7

	nop

	:l_mYPKtDSgjzIrbtKa_4
	if-lez v0, :gl_IFFWLAvButluTJBz

	goto/32 :ezDIAgmeVpRKntLU

	:gl_IFFWLAvButluTJBz	goto/32 :l_uoNFjnejxrkUMIxr_5

	nop

	:l_ONhrfZuwpeHHGOvT_9
	goto/32 :before_first_instruction

	:CqrjmyUrrJhvLoCN
	goto/32 :l_nLARlBZpgJQSTUGy_10

	nop

	:l_dwQnqviAvXNJsRsa_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ONhrfZuwpeHHGOvT_9

	nop

	:l_XjjdUSjbqcuLxeLX_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

	goto/32 :l_dwQnqviAvXNJsRsa_8

	nop

.end method

.method public static LkIgscoeSIuZHhZV(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_nunLUFXxaIDYlvys_0

	nop

	:l_iyJdKJbhqWGwrVBA_3
	goto/32 :before_first_instruction

	:l_nunLUFXxaIDYlvys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDOBBccmCmsFOYlP_1

	nop

	:l_RDOBBccmCmsFOYlP_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_TrKDezEyiQcpPfqs_2

	nop

	:l_TrKDezEyiQcpPfqs_2
    return-void

	:after_last_instruction

	goto/32 :l_iyJdKJbhqWGwrVBA_3

	nop

.end method

.method public static IuzVQkOnfChtwOpj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_rDtvDWIespEzWNPF_0

	nop

	:l_rDtvDWIespEzWNPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POuClTbMkTTSxbwd_1

	nop

	:l_hSnNCxejzZkcecXk_3
	goto/32 :before_first_instruction

	:l_MquudxpIHIwoxeXo_2
    return-void

	:after_last_instruction

	goto/32 :l_hSnNCxejzZkcecXk_3

	nop

	:l_POuClTbMkTTSxbwd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_MquudxpIHIwoxeXo_2

	nop

.end method

.method public static iunhMcaUAFLwIZhd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_fRGfggeJcOMCUqow_0

	nop

	:l_vUaiYnwdjuPfsoVS_2
    return-void

	:after_last_instruction

	goto/32 :l_QPcmblZsCmOyZWKr_3

	nop

	:l_QPcmblZsCmOyZWKr_3
	goto/32 :before_first_instruction

	:l_npzsaSAiXuFdWgMk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_vUaiYnwdjuPfsoVS_2

	nop

	:l_fRGfggeJcOMCUqow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npzsaSAiXuFdWgMk_1

	nop

.end method

.method public static OeQJaoZIOyohiJgv(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V
    .locals 0

	goto/32 :l_NrUCgajpNoYFQnWQ_0

	nop

	:l_VSJefFyZxznQFEJv_2
    return-void

	:after_last_instruction

	goto/32 :l_imkQSoroLNkUSAzW_3

	nop

	:l_imkQSoroLNkUSAzW_3
	goto/32 :before_first_instruction

	:l_NrUCgajpNoYFQnWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvjHlSgPEYDPJNRd_1

	nop

	:l_wvjHlSgPEYDPJNRd_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->clear()V

	goto/32 :l_VSJefFyZxznQFEJv_2

	nop

.end method

.method public static oVboYwuXOJCzLKdD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fjlCpfoqiPwFEHji_0

	nop

	:l_BsCwtPXOGeQnqAxc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_cYYrChsejnqhLgbk_2

	nop

	:l_cYYrChsejnqhLgbk_2
    return-void

	:after_last_instruction

	goto/32 :l_PxswqhuPOjsBHuOX_3

	nop

	:l_fjlCpfoqiPwFEHji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsCwtPXOGeQnqAxc_1

	nop

	:l_PxswqhuPOjsBHuOX_3
	goto/32 :before_first_instruction

.end method

.method public static tUdRwqGMXWwAgFof(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_tnQNKpUTGuQqBlqi_0

	nop

	:l_SkeCBLiSTPiufWCJ_2
    return-void

	:after_last_instruction

	goto/32 :l_tTAirgCvevfBAYoC_3

	nop

	:l_tnQNKpUTGuQqBlqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ScziTkAzwZPBtFVu_1

	nop

	:l_tTAirgCvevfBAYoC_3
	goto/32 :before_first_instruction

	:l_ScziTkAzwZPBtFVu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_SkeCBLiSTPiufWCJ_2

	nop

.end method

.method public static lksyYklYzGHsLgWp(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_pzfqkAhpthbcBlho_0

	nop

	:l_HVPjszCDxfEiwxPU_2
    return v0

	:after_last_instruction

	goto/32 :l_zjSjzvhSKbYNKTOK_3

	nop

	:l_zjSjzvhSKbYNKTOK_3
	goto/32 :before_first_instruction

	:l_VAdjkaVOkEGtgfVZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_HVPjszCDxfEiwxPU_2

	nop

	:l_pzfqkAhpthbcBlho_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAdjkaVOkEGtgfVZ_1

	nop

.end method

.method public static pWQvYtJycYWFvXdF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z
    .locals 1

	goto/32 :l_VEPWiBBZXTdOvlVs_0

	nop

	:l_KXVlcWsAHLKUnFqd_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v0

	goto/32 :l_QjRnpFDpKmRCpotx_2

	nop

	:l_KphhIoqTttFFlilQ_3
	goto/32 :before_first_instruction

	:l_QjRnpFDpKmRCpotx_2
    return v0

	:after_last_instruction

	goto/32 :l_KphhIoqTttFFlilQ_3

	nop

	:l_VEPWiBBZXTdOvlVs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXVlcWsAHLKUnFqd_1

	nop

.end method

.method public static EmYNXJeFsCMgbbnE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I
    .locals 1

	goto/32 :l_HEXrPXYyfXphVhfI_0

	nop

	:l_vvXgethdzqFNxOWy_2
    return v0

	:after_last_instruction

	goto/32 :l_aqypLwXhwseKqKFk_3

	nop

	:l_aqypLwXhwseKqKFk_3
	goto/32 :before_first_instruction

	:l_wyaserzTgmkcLIKc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->get()I

    move-result v0

	goto/32 :l_vvXgethdzqFNxOWy_2

	nop

	:l_HEXrPXYyfXphVhfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyaserzTgmkcLIKc_1

	nop

.end method

.method public static cqYiFuXPsHwZcjFL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_wKcgJuKWHrnkmswD_0

	nop

	:l_wKcgJuKWHrnkmswD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwNtSemQZYMQmVYp_1

	nop

	:l_TYnOtrrmOOBsLKrR_2
    return v0

	:after_last_instruction

	goto/32 :l_ToEhzvHnmTiNQETx_3

	nop

	:l_vwNtSemQZYMQmVYp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_TYnOtrrmOOBsLKrR_2

	nop

	:l_ToEhzvHnmTiNQETx_3
	goto/32 :before_first_instruction

.end method

.method public static SJYYOCQbNRgWWfLo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pqxFUuIPZgGtNDnV_0

	nop

	:l_ShJzTRUYaEPNjdXP_2
    return-void

	:after_last_instruction

	goto/32 :l_ruZXhIPoomJeRmVv_3

	nop

	:l_anvrdOcbDUSRXTbN_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ShJzTRUYaEPNjdXP_2

	nop

	:l_ruZXhIPoomJeRmVv_3
	goto/32 :before_first_instruction

	:l_pqxFUuIPZgGtNDnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anvrdOcbDUSRXTbN_1

	nop

.end method

.method public static RnzSTZTynrRMsMCA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OhbMVWmsSCngNzCL_0

	nop

	:l_uHEsGIkzipjWIwOb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WJuiLfgtpQHsmogG_2

	nop

	:l_OhbMVWmsSCngNzCL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHEsGIkzipjWIwOb_1

	nop

	:l_WJuiLfgtpQHsmogG_2
    return-void

	:after_last_instruction

	goto/32 :l_sNQMGAriPQDDyRzu_3

	nop

	:l_sNQMGAriPQDDyRzu_3
	goto/32 :before_first_instruction

.end method

.method public static VEIpzNCiGkkoHtrI(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OlqjrMzfvVITLyim_0

	nop

	:l_erhphDGmQoRZFZsZ_3
	goto/32 :before_first_instruction

	:l_OlqjrMzfvVITLyim_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRGufjISYcvSQdFJ_1

	nop

	:l_jLjNTUGnsSwWDfqc_2
    return-void

	:after_last_instruction

	goto/32 :l_erhphDGmQoRZFZsZ_3

	nop

	:l_aRGufjISYcvSQdFJ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_jLjNTUGnsSwWDfqc_2

	nop

.end method

.method public static AqMCXHxNGadmYkxV(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_epVdvDZmyUhEkIpI_0

	nop

	:l_WlNeBXAGjWbCcqJH_3
	goto/32 :before_first_instruction

	:l_epVdvDZmyUhEkIpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeVAwGbICOHdaVhr_1

	nop

	:l_YeVAwGbICOHdaVhr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_vgsOfOoOJVzMCGhV_2

	nop

	:l_vgsOfOoOJVzMCGhV_2
    return-void

	:after_last_instruction

	goto/32 :l_WlNeBXAGjWbCcqJH_3

	nop

.end method

.method public static uMaNlOGfpfJRPpkF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_ILigZZMxTFrFZgHI_0

	nop

	:l_QARAULasyGrodpGm_2
    return v0

	:after_last_instruction

	goto/32 :l_HqpOsWbrDEbMZCPG_3

	nop

	:l_HqpOsWbrDEbMZCPG_3
	goto/32 :before_first_instruction

	:l_ILigZZMxTFrFZgHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJqgMtTRVVFfojYK_1

	nop

	:l_cJqgMtTRVVFfojYK_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_QARAULasyGrodpGm_2

	nop

.end method

.method public static ojnzkLVLEoJpnbgx(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_LnRzrMpyJoVetXsE_0

	nop

	:l_nqgFbtVyRAbPHwvq_2
	add-int v0, v0, v1
	goto/32 :l_kkRohtempYpIECMv_3

	nop

	:l_OyrLwVfoejmwfaSF_4
	if-lez v0, :gl_NElkKSVvBRorALkI

	goto/32 :wjTnfOJOsYEqEkzY

	:gl_NElkKSVvBRorALkI	goto/32 :l_VLQDonAsvnQVEouC_5

	nop

	:l_OIJtDplAVuDDyjaK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQmEVFMGRnmEopNX_7

	nop

	:l_yzvtzWBRSggXnodu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zCjYUvXlpDaxjIBo_9

	nop

	:l_LnRzrMpyJoVetXsE_0
	const v0, 24
	goto/32 :l_kQgqfvUGKYPYNyYi_1

	nop

	:l_WQmEVFMGRnmEopNX_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_yzvtzWBRSggXnodu_8

	nop

	:l_kQgqfvUGKYPYNyYi_1
	const v1, 5
	goto/32 :l_nqgFbtVyRAbPHwvq_2

	nop

	:l_VLQDonAsvnQVEouC_5
	goto/32 :LukXwNfvMGAUmNJH
	:wjTnfOJOsYEqEkzY
	:OipuRALaQeAFJORJ

	goto/32 :l_OIJtDplAVuDDyjaK_6

	nop

	:l_kkRohtempYpIECMv_3
	rem-int v0, v0, v1
	goto/32 :l_OyrLwVfoejmwfaSF_4

	nop

	:l_daxJsHulgODDXunV_10
	goto/32 :OipuRALaQeAFJORJ
	:l_zCjYUvXlpDaxjIBo_9
	goto/32 :before_first_instruction

	:LukXwNfvMGAUmNJH
	goto/32 :l_daxJsHulgODDXunV_10

	nop

.end method

.method public static tpGasNmKbiFBViOK(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkxrqUYmFTYCKBhp_0

	nop

	:l_zFNYTNyzxMetGrSo_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MfpJhbmFTpnweKPX_2

	nop

	:l_MfpJhbmFTpnweKPX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aIAIOGcTtHGIgcZu_3

	nop

	:l_aIAIOGcTtHGIgcZu_3
	goto/32 :before_first_instruction

	:l_lkxrqUYmFTYCKBhp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFNYTNyzxMetGrSo_1

	nop

.end method

.method public static khnwQwYBuFWGayzL(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_SCHmNNChJINBPiht_0

	nop

	:l_KHqMoHrfxtJDdIXa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_UcjUrtvGUnnLuKIV_2

	nop

	:l_VJGlankQpiKPUOcH_3
	goto/32 :before_first_instruction

	:l_SCHmNNChJINBPiht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHqMoHrfxtJDdIXa_1

	nop

	:l_UcjUrtvGUnnLuKIV_2
    return-void

	:after_last_instruction

	goto/32 :l_VJGlankQpiKPUOcH_3

	nop

.end method

.method public static NcYZasohRKWAYOrp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_sSLwTCwoRbXhkMBL_0

	nop

	:l_sSLwTCwoRbXhkMBL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCUcMHEPqpQegLJC_1

	nop

	:l_mGCtCWEGGhuRrBpE_2
    return-void

	:after_last_instruction

	goto/32 :l_QuGyHtYemXYyhBAj_3

	nop

	:l_GCUcMHEPqpQegLJC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_mGCtCWEGGhuRrBpE_2

	nop

	:l_QuGyHtYemXYyhBAj_3
	goto/32 :before_first_instruction

.end method

.method public static zsQiXdzdHuVryKpY(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pBXVDmjrnSXQiwDU_0

	nop

	:l_zJBMmPbYmZwtxZvF_2
    return-void

	:after_last_instruction

	goto/32 :l_nFHcBUCPlRsSfhhd_3

	nop

	:l_nFHcBUCPlRsSfhhd_3
	goto/32 :before_first_instruction

	:l_pBXVDmjrnSXQiwDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NkILxRghwBLmbisC_1

	nop

	:l_NkILxRghwBLmbisC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_zJBMmPbYmZwtxZvF_2

	nop

.end method

.method public static aLxpeHxSUBTRnXCo(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_yXiJhOPDeIYFpkii_0

	nop

	:l_ARDRjSdyLByshfSa_3
	goto/32 :before_first_instruction

	:l_TnrzBnOYjOJhqxxQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HLAVUSoYckeoqQUu_2

	nop

	:l_yXiJhOPDeIYFpkii_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnrzBnOYjOJhqxxQ_1

	nop

	:l_HLAVUSoYckeoqQUu_2
    return-void

	:after_last_instruction

	goto/32 :l_ARDRjSdyLByshfSa_3

	nop

.end method

.method public static SsdjxkEVJDCcKSkI(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ZNOmqTButTooxUmi_0

	nop

	:l_atmHOWbaVaSMjOsA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_YFxaBoojNJsWiCMf_2

	nop

	:l_pSFKhOBPeyczKsuW_3
	goto/32 :before_first_instruction

	:l_ZNOmqTButTooxUmi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atmHOWbaVaSMjOsA_1

	nop

	:l_YFxaBoojNJsWiCMf_2
    return-void

	:after_last_instruction

	goto/32 :l_pSFKhOBPeyczKsuW_3

	nop

.end method

.method public static UzpThLIAIhUhAVlN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YdrQDFOnelbSbxdm_0

	nop

	:l_fHumFyltEfGSxDcR_2
    return-void

	:after_last_instruction

	goto/32 :l_eZVjxLscKHqDwPhk_3

	nop

	:l_YdrQDFOnelbSbxdm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgLOPfiKlIhdCCHz_1

	nop

	:l_eZVjxLscKHqDwPhk_3
	goto/32 :before_first_instruction

	:l_lgLOPfiKlIhdCCHz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fHumFyltEfGSxDcR_2

	nop

.end method

.method public static dSuHYohWZMcBnrbO(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_rBtjhLZCboefzzMw_0

	nop

	:l_rBtjhLZCboefzzMw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jmflWmhaIgyXRjHf_1

	nop

	:l_jmflWmhaIgyXRjHf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_yPcsefqHaWAduCBD_2

	nop

	:l_pznIbMohcZYuxGRi_3
	goto/32 :before_first_instruction

	:l_yPcsefqHaWAduCBD_2
    return-void

	:after_last_instruction

	goto/32 :l_pznIbMohcZYuxGRi_3

	nop

.end method

.method public static XxgxfmUdlvOSfXFU(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z
    .locals 1

	goto/32 :l_RcVSmUouCWjltbds_0

	nop

	:l_eHWXJtHNpXTOLNea_2
    return v0

	:after_last_instruction

	goto/32 :l_KiYbYYaXmQMNgVdg_3

	nop

	:l_GImWhUIkCUvHqVVC_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_eHWXJtHNpXTOLNea_2

	nop

	:l_RcVSmUouCWjltbds_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GImWhUIkCUvHqVVC_1

	nop

	:l_KiYbYYaXmQMNgVdg_3
	goto/32 :before_first_instruction

.end method

.method public static FirhjCtXsuoYtFFw(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_gwRbClffCpTcShTZ_0

	nop

	:l_YoapQMUtXttJHZre_2
    return-void

	:after_last_instruction

	goto/32 :l_rvLzZQaGFJFsWQPa_3

	nop

	:l_yKYqBTAXGQAnwfmT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_YoapQMUtXttJHZre_2

	nop

	:l_gwRbClffCpTcShTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKYqBTAXGQAnwfmT_1

	nop

	:l_rvLzZQaGFJFsWQPa_3
	goto/32 :before_first_instruction

.end method

.method public static hEqyGjIRizKqXFAE(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_FWZusOGKNYhPulIh_0

	nop

	:l_IyJWNvdrtSMGTcgL_3
	goto/32 :before_first_instruction

	:l_fNItmoeLjDhEmkPj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_figbazrqATzMOVqW_2

	nop

	:l_FWZusOGKNYhPulIh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fNItmoeLjDhEmkPj_1

	nop

	:l_figbazrqATzMOVqW_2
    return-void

	:after_last_instruction

	goto/32 :l_IyJWNvdrtSMGTcgL_3

	nop

.end method

.method public static BxKaxyrXngZXytZf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I
    .locals 1

	goto/32 :l_KBFZlTuxdOvsSEUM_0

	nop

	:l_KBFZlTuxdOvsSEUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIrYpfBjUoxUAyuH_1

	nop

	:l_VTzhBcinatSHMrcz_2
    return v0

	:after_last_instruction

	goto/32 :l_DTlauvKGCoABXhUQ_3

	nop

	:l_DTlauvKGCoABXhUQ_3
	goto/32 :before_first_instruction

	:l_XIrYpfBjUoxUAyuH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_VTzhBcinatSHMrcz_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V
    .locals 0

	goto/32 :l_zjrqZjwNtbzfHrDX_0

	nop

	:l_ZuEVMTeQAgwCNlMR_1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;ZI)V

    .line 258
	goto/32 :l_STEBMtIbsGMbSxQH_2

	nop

	:l_STEBMtIbsGMbSxQH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 259
	goto/32 :l_iDjXkoqRMbFAUQbK_3

	nop

	:l_iDjXkoqRMbFAUQbK_3
    return-void

	:after_last_instruction

	goto/32 :l_jIjGMRLmOTGlbBRw_4

	nop

	:l_zjrqZjwNtbzfHrDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p3, "delayError"    # Z
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "worker",
            "delayError",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "ZI)V"
        }
    .end annotation

    .line 257
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_ZuEVMTeQAgwCNlMR_1

	nop

	:l_jIjGMRLmOTGlbBRw_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_DZNRkIPYPaPzfhyS_0

	nop

	:l_YYJsVxAkIaTIqcqt_40
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dQOZjKaguVqHRNTJ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 296
	goto/32 :l_lzauKXVOlEjScvGY_41

	nop

	:l_oTrKrjhuqzTJGSdE_11
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_ShMVaAvhbJePNxAU_12

	nop

	:l_lzauKXVOlEjScvGY_41
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_VBVTnfWGzbUpnPKd_42

	nop

	:l_xSGAdpCMtGvardIb_1
	const v1, 21
	goto/32 :l_fxEJolNLHTTgUWLJ_2

	nop

	:l_tYwVQKoLavabixdH_33
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->ZhNQjapuqJzbjVVE(Lorg/reactivestreams/Subscription;J)V

    .line 288
	goto/32 :l_giBlkaQQWeoVISam_34

	nop

	:l_uKUxzePvTZbWCLPE_25
    const/4 v2, 0x2

	goto/32 :l_EPtrhXmPhGrETXbL_26

	nop

	:l_GijibqERxYJBdWNx_4
	if-lez v0, :gl_jwCBKkGdPdlNfmtU

	goto/32 :LNZjRAqYDGkquLwE

	:gl_jwCBKkGdPdlNfmtU	goto/32 :l_bxpdpaarwOyXszVh_5

	nop

	:l_BkLdjzUfwLEwWLcw_39
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_YYJsVxAkIaTIqcqt_40

	nop

	:l_QEevsYCQbQdrwLVP_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_osmlWXAbvGuuBoeu_23

	nop

	:l_IsPmsxXUvZxLBoGh_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 284
	goto/32 :l_dTEsdaiPhQXCftYM_29

	nop

	:l_JrYPAPDjvtwiTtvK_24
    return-void

    .line 280
    :cond_0
	goto/32 :l_uKUxzePvTZbWCLPE_25

	nop

	:l_osmlWXAbvGuuBoeu_23
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->vUYAALjCDKYgxphr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 278
	goto/32 :l_JrYPAPDjvtwiTtvK_24

	nop

	:l_jdTbQcrwabCJhioY_31
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_NCSVbJzdMtrepYhW_32

	nop

	:l_vbsqlOQIXvqNLmXj_6
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

    .line 263
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_gKNHnyKPzLjGLxQE_7

	nop

	:l_XttzFYnsZvdeNZiR_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 266
	goto/32 :l_oTrKrjhuqzTJGSdE_11

	nop

	:l_dnOndWPSFXvHuVsg_44
    return-void

	:after_last_instruction

	goto/32 :l_OFyqnkLAEhIEPiDh_45

	nop

	:l_YryxkDuiZHngZYCW_43
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->aunQVhBroDFVIDdR(Lorg/reactivestreams/Subscription;J)V

    .line 298
    :cond_2
	goto/32 :l_dnOndWPSFXvHuVsg_44

	nop

	:l_mNybqKaClQCFgbpD_13
    move-object v0, p1

	goto/32 :l_GBgMSRXQXAuslwFw_14

	nop

	:l_TIOzRMFaHYVVIWxN_9
	if-nez v0, :gl_AeodiVvdldLKWRqw

	goto/32 :cond_2

	:gl_AeodiVvdldLKWRqw
    .line 264
	goto/32 :l_XttzFYnsZvdeNZiR_10

	nop

	:l_OFyqnkLAEhIEPiDh_45
	goto/32 :before_first_instruction

	:tbdXFMzkrMHKGqtq
	goto/32 :l_WkQmmYeeRKlcLbGI_46

	nop

	:l_zkWtQnxMYuGRPKUY_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 277
	goto/32 :l_QEevsYCQbQdrwLVP_22

	nop

	:l_fxEJolNLHTTgUWLJ_2
	add-int v0, v0, v1
	goto/32 :l_XGGztSrThRAlkKco_3

	nop

	:l_XxyGAuXjeUuQCQaA_30
	invoke-static {v2, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->bKShVwRhNriYyDzM(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 286
	goto/32 :l_jdTbQcrwabCJhioY_31

	nop

	:l_wzRZPHTVnQHdJPoU_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->HmQEgBHMsEmWVWqA(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 272
    .local v1, "m":I
	goto/32 :l_VbpelanFoQWayDSt_17

	nop

	:l_giBlkaQQWeoVISam_34
    return-void

    .line 292
    .end local v0    # "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_dwpVJQaDNuaLQrhQ_35

	nop

	:l_WkQmmYeeRKlcLbGI_46
	goto/32 :PzEJDhDNiLdYWevQ
	:l_ZaAGPMlqUnOhVojP_37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_cdmwRqLmuFbIABgX_38

	nop

	:l_rknWAooSbiXjOzSn_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->aWKPXmoxHDOiyZOR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_TIOzRMFaHYVVIWxN_9

	nop

	:l_NCSVbJzdMtrepYhW_32
    int-to-long v2, v2

	goto/32 :l_tYwVQKoLavabixdH_33

	nop

	:l_VbpelanFoQWayDSt_17
    const/4 v2, 0x1

	goto/32 :l_KWJKlXidsJCRoPsv_18

	nop

	:l_OhrhdJMDlFFsnJaE_15
    const/4 v1, 0x7

	goto/32 :l_wzRZPHTVnQHdJPoU_16

	nop

	:l_cdmwRqLmuFbIABgX_38
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 294
	goto/32 :l_BkLdjzUfwLEwWLcw_39

	nop

	:l_IcHSKlACzjbRsCao_19
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 274
	goto/32 :l_JFRyBRsstRUtimFI_20

	nop

	:l_gKNHnyKPzLjGLxQE_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_rknWAooSbiXjOzSn_8

	nop

	:l_DZNRkIPYPaPzfhyS_0
	const v0, 15
	goto/32 :l_xSGAdpCMtGvardIb_1

	nop

	:l_GBgMSRXQXAuslwFw_14
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 270
    .local v0, "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_OhrhdJMDlFFsnJaE_15

	nop

	:l_JFRyBRsstRUtimFI_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 275
	goto/32 :l_zkWtQnxMYuGRPKUY_21

	nop

	:l_dwpVJQaDNuaLQrhQ_35
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_NrDZyPdLXvcAXCCC_36

	nop

	:l_dTEsdaiPhQXCftYM_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XxyGAuXjeUuQCQaA_30

	nop

	:l_NrDZyPdLXvcAXCCC_36
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

	goto/32 :l_ZaAGPMlqUnOhVojP_37

	nop

	:l_EPtrhXmPhGrETXbL_26
	if-eq v1, v2, :gl_PIPnylSMBJlfqqVL

	goto/32 :cond_1

	:gl_PIPnylSMBJlfqqVL
    .line 281
	goto/32 :l_dSFEKEFRZuNhortR_27

	nop

	:l_KWJKlXidsJCRoPsv_18
	if-eq v1, v2, :gl_NlefIOxgOkKkXDMG

	goto/32 :cond_0

	:gl_NlefIOxgOkKkXDMG
    .line 273
	goto/32 :l_IcHSKlACzjbRsCao_19

	nop

	:l_bxpdpaarwOyXszVh_5
	goto/32 :tbdXFMzkrMHKGqtq
	:LNZjRAqYDGkquLwE
	:PzEJDhDNiLdYWevQ

	goto/32 :l_vbsqlOQIXvqNLmXj_6

	nop

	:l_VBVTnfWGzbUpnPKd_42
    int-to-long v0, v0

	goto/32 :l_YryxkDuiZHngZYCW_43

	nop

	:l_XGGztSrThRAlkKco_3
	rem-int v0, v0, v1
	goto/32 :l_GijibqERxYJBdWNx_4

	nop

	:l_ShMVaAvhbJePNxAU_12
	if-nez v0, :gl_KCSPnISklLosJraC

	goto/32 :cond_1

	:gl_KCSPnISklLosJraC
    .line 268
	goto/32 :l_mNybqKaClQCFgbpD_13

	nop

	:l_dSFEKEFRZuNhortR_27
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 282
	goto/32 :l_IsPmsxXUvZxLBoGh_28

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 5

	goto/32 :l_EyQSYKWLzVUdmcMl_0

	nop

	:l_EyQSYKWLzVUdmcMl_0
	const v0, 3
	goto/32 :l_wgicmJTNKCBUMlJN_1

	nop

	:l_TTEnEwzqZXlVOxWh_17
    int-to-long v3, v3

	goto/32 :l_HuztHsWVjJekFGGz_18

	nop

	:l_sEvzKjpdSNDEbfId_22
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JmXtMIKqxQQzozzT_23

	nop

	:l_nAvjgvnoIOLejVko_11
    const/4 v2, 0x1

	goto/32 :l_lNjzMvUWBQHjLpCC_12

	nop

	:l_gvAjpRrIwKoTvRNq_27
	goto/32 :before_first_instruction

	:wSgbgrFsFcNOLmBd
	goto/32 :l_WalzGWGySDnDciqL_28

	nop

	:l_ISHIGiTNlVALOGvM_9
	if-nez v0, :gl_gCWHglLhoLSUxSSe

	goto/32 :cond_1

	:gl_gCWHglLhoLSUxSSe
	goto/32 :l_JsyMFAUOmBRxNPpR_10

	nop

	:l_HuztHsWVjJekFGGz_18
    cmp-long v3, v1, v3

	goto/32 :l_FpKrKcDveZHgCdqk_19

	nop

	:l_asCoTDbHLhzpQNUx_25
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 477
    .end local v1    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_VYyYtvqwDZyugUcE_26

	nop

	:l_JsyMFAUOmBRxNPpR_10
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

	goto/32 :l_nAvjgvnoIOLejVko_11

	nop

	:l_MUqPOYCssjOoGUWR_2
	add-int v0, v0, v1
	goto/32 :l_DSMVlUBQUSwuiRFb_3

	nop

	:l_VYyYtvqwDZyugUcE_26
    return-object v0

	:after_last_instruction

	goto/32 :l_gvAjpRrIwKoTvRNq_27

	nop

	:l_TvWEzmsTyglRgAxF_24
    goto :goto_0

    .line 474
    :cond_0
	goto/32 :l_asCoTDbHLhzpQNUx_25

	nop

	:l_OXswrmGRdsZwZDDI_5
	goto/32 :wSgbgrFsFcNOLmBd
	:KDgTvZSvrRuxeGrw
	:TjcPeMnEJIQxqfPl

	goto/32 :l_sihtGcxSdHQrylJK_6

	nop

	:l_EfjOIVUCrCKmCkDS_15
    add-long/2addr v1, v3

    .line 470
    .local v1, "p":J
	goto/32 :l_GblVXTHBawOhrVtZ_16

	nop

	:l_mozMdmThOKTbkQoN_14
    const-wide/16 v3, 0x1

	goto/32 :l_EfjOIVUCrCKmCkDS_15

	nop

	:l_AAuZfMlKUkNKQIlm_21
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 472
	goto/32 :l_sEvzKjpdSNDEbfId_22

	nop

	:l_WalzGWGySDnDciqL_28
	goto/32 :TjcPeMnEJIQxqfPl
	:l_GblVXTHBawOhrVtZ_16
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

	goto/32 :l_TTEnEwzqZXlVOxWh_17

	nop

	:l_pQQKkaOuhKxmNFHr_20
    const-wide/16 v3, 0x0

	goto/32 :l_AAuZfMlKUkNKQIlm_21

	nop

	:l_DSMVlUBQUSwuiRFb_3
	rem-int v0, v0, v1
	goto/32 :l_nrnqOfFGeJDWUgbB_4

	nop

	:l_nrnqOfFGeJDWUgbB_4
	if-lez v0, :gl_lyhxIuBMEOVNHtio

	goto/32 :KDgTvZSvrRuxeGrw

	:gl_lyhxIuBMEOVNHtio	goto/32 :l_OXswrmGRdsZwZDDI_5

	nop

	:l_JmXtMIKqxQQzozzT_23
	invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->eoFZdMlKeLtvLKjX(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_TvWEzmsTyglRgAxF_24

	nop

	:l_wgicmJTNKCBUMlJN_1
	const v1, 23
	goto/32 :l_MUqPOYCssjOoGUWR_2

	nop

	:l_uoSMwCBdjwEZpiuf_13
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

	goto/32 :l_mozMdmThOKTbkQoN_14

	nop

	:l_sihtGcxSdHQrylJK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 467
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_wBbRXeyWToSunDyY_7

	nop

	:l_FpKrKcDveZHgCdqk_19
	if-eqz v3, :gl_FNOnpIasXvFqYTIA

	goto/32 :cond_0

	:gl_FNOnpIasXvFqYTIA
    .line 471
	goto/32 :l_pQQKkaOuhKxmNFHr_20

	nop

	:l_lNjzMvUWBQHjLpCC_12
	if-ne v1, v2, :gl_QSrrXsQcJwnAPoyP

	goto/32 :cond_1

	:gl_QSrrXsQcJwnAPoyP
    .line 469
	goto/32 :l_uoSMwCBdjwEZpiuf_13

	nop

	:l_wBbRXeyWToSunDyY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_WPIQOyEMaMJGooZZ_8

	nop

	:l_WPIQOyEMaMJGooZZ_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dCikgTiAuwbSzLak(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v0

    .line 468
    .local v0, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_ISHIGiTNlVALOGvM_9

	nop

.end method

.method runAsync()V
    .locals 13

	goto/32 :l_RXPDFaCrFStKVCDh_0

	nop

	:l_WCbRRFnTcxZRhSky_23
	if-nez v8, :gl_vzcKOVvlznxzKrzL

	goto/32 :cond_2

	:gl_vzcKOVvlznxzKrzL
    .line 399
	goto/32 :l_eAdrmzTJckzVZXdH_24

	nop

	:l_NoJsCMLQaLtZPgMm_19
    const/4 v8, 0x0

    .line 394
    .local v8, "empty":Z
    :goto_2
	goto/32 :l_fRKqKpjsOKROIbon_20

	nop

	:l_JiDoeKxaimFGrzsq_16
    const/4 v8, 0x1

    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->NXmWuhIbnOlGlTHC(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .local v9, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 392
	goto/32 :l_QqPdqIMobiHUPtQg_17

	nop

	:l_HjEdvsVokMYdgXjB_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_NwZIMlTEODjTJczS_12

	nop

	:l_qLsGMomGyQDpihEI_27
    add-long/2addr v3, v10

    .line 405
	goto/32 :l_WDsqjNLSPREmuRMM_28

	nop

	:l_VcnRTzNqFkGJQCXc_34
	if-nez v10, :gl_JjZBfAhFOkiFZHJq

	goto/32 :cond_3

	:gl_JjZBfAhFOkiFZHJq
    .line 407
	goto/32 :l_hhhDIZnFOiAnhhKF_35

	nop

	:l_BJpMjHDCxrXFqyFE_36
    neg-long v11, v3

	goto/32 :l_FsDZLcpuoLXVlrsk_37

	nop

	:l_COrYvGxJJDmWQPFz_30
    cmp-long v10, v3, v10

	goto/32 :l_nGkTwleEAwjqDlOa_31

	nop

	:l_WtnZoNMsKzKwCDRh_32
    const-wide v10, 0x7fffffffffffffffL

	goto/32 :l_fbxmFtMiXbtGTItX_33

	nop

	:l_prGcLFYieNFGGdWB_25
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->CMiLdLKgMcbOGGlF(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 404
	goto/32 :l_JOMfLSlmSpjmLjsI_26

	nop

	:l_mDrFmsFClWjhHLff_45
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->iunhMcaUAFLwIZhd(Lorg/reactivestreams/Subscription;)V

    .line 385
	goto/32 :l_HkSEawjnvBjBRfaU_46

	nop

	:l_VVArXpJmTPAeNMYq_14
	if-nez v7, :gl_HXYYsGpYHRZrZTUe

	goto/32 :cond_5

	:gl_HXYYsGpYHRZrZTUe
    .line 375
	goto/32 :l_ZvGfEKKfHFbxsmOa_15

	nop

	:l_JOMfLSlmSpjmLjsI_26
    const-wide/16 v10, 0x1

	goto/32 :l_qLsGMomGyQDpihEI_27

	nop

	:l_VsKsAAUxdDTYxRYT_55
	invoke-static {p0, v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->pWQvYtJycYWFvXdF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v7

	goto/32 :l_QgqgqlNlKeDlKHIZ_56

	nop

	:l_uamwVTUgOtXyBduH_1
	const v1, 20
	goto/32 :l_jUOSjHGKuzyMQPWC_2

	nop

	:l_mDiahiBfsdfzSTYx_60
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 421
	goto/32 :l_KOplLeNsOWZfWFxC_61

	nop

	:l_WDsqjNLSPREmuRMM_28
    iget v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

	goto/32 :l_dBnblCrYXYZaEndQ_29

	nop

	:l_MxzFdoRGKAtyEYYt_5
	goto/32 :aCyRYhNtMmIuvlzK
	:RGeCynmlYXFProfu
	:TLeXqTeXwFQGDcjV

	goto/32 :l_ABdrORXrrOOBCrEb_6

	nop

	:l_bLUrNZddBMMKCIpO_50
    return-void

    .line 414
    .end local v7    # "d":Z
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_5
    :goto_3
	goto/32 :l_vayJsPWQhWPldYTs_51

	nop

	:l_QqPdqIMobiHUPtQg_17
	if-eqz v9, :gl_vctguanWMdSXWJYy

	goto/32 :cond_0

	:gl_vctguanWMdSXWJYy
	goto/32 :l_IsQPkxYPhyHodqEs_18

	nop

	:l_jUOSjHGKuzyMQPWC_2
	add-int v0, v0, v1
	goto/32 :l_LAVBlqhREMSGLUqp_3

	nop

	:l_kvAdJTsyXKUcdtFq_52
	if-eqz v7, :gl_MZDqFUhlsXdanjKk

	goto/32 :cond_6

	:gl_MZDqFUhlsXdanjKk
	goto/32 :l_xdFgymjZrWoQxkLt_53

	nop

	:l_AWbbgxQlXqwrwdeT_10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 372
    .local v3, "e":J
    :goto_0
	goto/32 :l_HjEdvsVokMYdgXjB_11

	nop

	:l_GztsSMRXVPKJPNAs_54
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->lksyYklYzGHsLgWp(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v8

	goto/32 :l_VsKsAAUxdDTYxRYT_55

	nop

	:l_JrMPTvsjAKAfGzNs_38
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nNJetMDgoQiPftBB_39

	nop

	:l_vayJsPWQhWPldYTs_51
    cmp-long v7, v3, v5

	goto/32 :l_kvAdJTsyXKUcdtFq_52

	nop

	:l_AkwuhuqSVHHzNxxD_21
	if-nez v10, :gl_kjnOIqFLxOobBSIr

	goto/32 :cond_1

	:gl_kjnOIqFLxOobBSIr
    .line 395
	goto/32 :l_KiVGkMWFcRXBFbQZ_22

	nop

	:l_IsQPkxYPhyHodqEs_18
    goto :goto_2

    :cond_0
	goto/32 :l_NoJsCMLQaLtZPgMm_19

	nop

	:l_sKWFQyJdYTUDWObW_58
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->EmYNXJeFsCMgbbnE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;)I

    move-result v7

    .line 419
    .local v7, "w":I
	goto/32 :l_yvBsbdSukKlvRHfu_59

	nop

	:l_RdbXrjMSqchlxYgA_49
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->tUdRwqGMXWwAgFof(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 389
	goto/32 :l_bLUrNZddBMMKCIpO_50

	nop

	:l_dBnblCrYXYZaEndQ_29
    int-to-long v10, v10

	goto/32 :l_COrYvGxJJDmWQPFz_30

	nop

	:l_ABdrORXrrOOBCrEb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 363
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_AalpbOMVMJhXKJwy_7

	nop

	:l_xdFgymjZrWoQxkLt_53
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

	goto/32 :l_GztsSMRXVPKJPNAs_54

	nop

	:l_KiVGkMWFcRXBFbQZ_22
    return-void

    .line 398
    :cond_1
	goto/32 :l_WCbRRFnTcxZRhSky_23

	nop

	:l_XvxHYeYCFZAQKodO_43
    iput-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 384
	goto/32 :l_XkEJvwuFhZDiCOMv_44

	nop

	:l_FouOnaJDrbjPuBHG_63
	if-eqz v0, :gl_dPYlbjrHvpFRByqa

	goto/32 :cond_8

	:gl_dPYlbjrHvpFRByqa
    .line 423
    nop

    .line 429
    .end local v5    # "r":J
    .end local v7    # "w":I
	goto/32 :l_sRvdWyZRQYaskftV_64

	nop

	:l_HkSEawjnvBjBRfaU_46
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->OeQJaoZIOyohiJgv(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)V

    .line 387
	goto/32 :l_rxlsySjFyYTiXuIc_47

	nop

	:l_XkEJvwuFhZDiCOMv_44
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_mDrFmsFClWjhHLff_45

	nop

	:l_eAdrmzTJckzVZXdH_24
    goto :goto_3

    .line 402
    :cond_2
	goto/32 :l_prGcLFYieNFGGdWB_25

	nop

	:l_yvBsbdSukKlvRHfu_59
	if-eq v0, v7, :gl_WYmqyOrqNeXzvVTS

	goto/32 :cond_7

	:gl_WYmqyOrqNeXzvVTS
    .line 420
	goto/32 :l_mDiahiBfsdfzSTYx_60

	nop

	:l_adnHWPvNtvlDzzts_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 366
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OLnQGnElrgOnTOrs_9

	nop

	:l_VGBcbUzUTgRkzWKi_4
	if-lez v0, :gl_vyjRrkcLxcNsluNd

	goto/32 :RGeCynmlYXFProfu

	:gl_vyjRrkcLxcNsluNd	goto/32 :l_MxzFdoRGKAtyEYYt_5

	nop

	:l_hhhDIZnFOiAnhhKF_35
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BJpMjHDCxrXFqyFE_36

	nop

	:l_RXPDFaCrFStKVCDh_0
	const v0, 13
	goto/32 :l_uamwVTUgOtXyBduH_1

	nop

	:l_fRKqKpjsOKROIbon_20
	invoke-static {p0, v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->lhUKGGcEWjYyNOgV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;ZZLorg/reactivestreams/Subscriber;)Z

    move-result v10

	goto/32 :l_AkwuhuqSVHHzNxxD_21

	nop

	:l_nNJetMDgoQiPftBB_39
	invoke-static {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->LkIgscoeSIuZHhZV(Lorg/reactivestreams/Subscription;J)V

    .line 410
	goto/32 :l_PHoZHYkLLvHONpAa_40

	nop

	:l_XRqVBgMgwVwiZSGv_41
    goto :goto_1

    .line 380
    .restart local v7    # "d":Z
    :catchall_0
    move-exception v9

    .line 381
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_oAGBJuQtCkHuOCJm_42

	nop

	:l_OLnQGnElrgOnTOrs_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 368
    .local v2, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_AWbbgxQlXqwrwdeT_10

	nop

	:l_AalpbOMVMJhXKJwy_7
    const/4 v0, 0x1

    .line 365
    .local v0, "missed":I
	goto/32 :l_adnHWPvNtvlDzzts_8

	nop

	:l_NwZIMlTEODjTJczS_12
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->tuIdZyqFcBwRcstu(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 374
    .local v5, "r":J
    :goto_1
	goto/32 :l_eSHJeGuEXOWgVJuA_13

	nop

	:l_FsDZLcpuoLXVlrsk_37
	invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->POKVlDxYMZEyKSfp(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v5

    .line 409
    :cond_3
	goto/32 :l_JrMPTvsjAKAfGzNs_38

	nop

	:l_RKmehDDvbEAdEZul_65
    move v0, v7

    .line 428
    .end local v5    # "r":J
    .end local v7    # "w":I
    :cond_8
	goto/32 :l_ZZkZNMGunDuIpATT_66

	nop

	:l_PHoZHYkLLvHONpAa_40
    const-wide/16 v3, 0x0

    .line 412
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    .end local v9    # "v":Ljava/lang/Object;, "TT;"
    :cond_4
	goto/32 :l_XRqVBgMgwVwiZSGv_41

	nop

	:l_sRvdWyZRQYaskftV_64
    return-void

    .line 426
    .restart local v5    # "r":J
    .restart local v7    # "w":I
    :cond_7
	goto/32 :l_RKmehDDvbEAdEZul_65

	nop

	:l_fbxmFtMiXbtGTItX_33
    cmp-long v10, v5, v10

	goto/32 :l_VcnRTzNqFkGJQCXc_34

	nop

	:l_QvslmuEUhDzYstsJ_57
    return-void

    .line 418
    :cond_6
	goto/32 :l_sKWFQyJdYTUDWObW_58

	nop

	:l_ZvGfEKKfHFbxsmOa_15
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 379
    .local v7, "d":Z
	goto/32 :l_JiDoeKxaimFGrzsq_16

	nop

	:l_MFETqMgaMPYbpMLd_68
	goto/32 :TLeXqTeXwFQGDcjV
	:l_QgqgqlNlKeDlKHIZ_56
	if-nez v7, :gl_rsdOlwsWGnTVuZac

	goto/32 :cond_6

	:gl_rsdOlwsWGnTVuZac
    .line 415
	goto/32 :l_QvslmuEUhDzYstsJ_57

	nop

	:l_cchqjeHPipwqjbOw_48
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_RdbXrjMSqchlxYgA_49

	nop

	:l_oAGBJuQtCkHuOCJm_42
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->IuzVQkOnfChtwOpj(Ljava/lang/Throwable;)V

    .line 383
	goto/32 :l_XvxHYeYCFZAQKodO_43

	nop

	:l_ZZkZNMGunDuIpATT_66
    goto :goto_0

	:after_last_instruction

	goto/32 :l_qagWtWlmQhhKgils_67

	nop

	:l_rxlsySjFyYTiXuIc_47
	invoke-static {v1, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->oVboYwuXOJCzLKdD(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 388
	goto/32 :l_cchqjeHPipwqjbOw_48

	nop

	:l_nGkTwleEAwjqDlOa_31
	if-eqz v10, :gl_xTmhBqueIxQIegWm

	goto/32 :cond_4

	:gl_xTmhBqueIxQIegWm
    .line 406
	goto/32 :l_WtnZoNMsKzKwCDRh_32

	nop

	:l_qagWtWlmQhhKgils_67
	goto/32 :before_first_instruction

	:aCyRYhNtMmIuvlzK
	goto/32 :l_MFETqMgaMPYbpMLd_68

	nop

	:l_KOplLeNsOWZfWFxC_61
    neg-int v8, v0

	goto/32 :l_DbvlosSIEujPeZyc_62

	nop

	:l_LAVBlqhREMSGLUqp_3
	rem-int v0, v0, v1
	goto/32 :l_VGBcbUzUTgRkzWKi_4

	nop

	:l_DbvlosSIEujPeZyc_62
	invoke-static {p0, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cqYiFuXPsHwZcjFL(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 422
	goto/32 :l_FouOnaJDrbjPuBHG_63

	nop

	:l_eSHJeGuEXOWgVJuA_13
    cmp-long v7, v3, v5

	goto/32 :l_VVArXpJmTPAeNMYq_14

	nop

.end method

.method runBackfused()V
    .locals 4

	goto/32 :l_GwNTHINRigNQcoGR_0

	nop

	:l_EYZXdbMxqSMskAMD_15
	if-nez v1, :gl_xscDcZSgwjNagJtU

	goto/32 :cond_2

	:gl_xscDcZSgwjNagJtU
    .line 446
	goto/32 :l_ucZwomUJtaBafDGC_16

	nop

	:l_gmGxfvnhMmwDFcss_34
	goto/32 :VlJuFpCZyIiiFjim
	:l_QfUrkjRphIzSQnFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 433
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_ttmnPsnyAvlKxpDm_7

	nop

	:l_lPcGXPCnEJHaKTTQ_19
	if-nez v2, :gl_ZPDLPpnYTuAVwrxY

	goto/32 :cond_1

	:gl_ZPDLPpnYTuAVwrxY
    .line 449
	goto/32 :l_KxVnlGYOEUnCcddv_20

	nop

	:l_nTRAgEaRnNuDUiEB_5
	goto/32 :ZYLJiumFlLjiznvz
	:jhqcaiOXRhgsuuUX
	:VlJuFpCZyIiiFjim

	goto/32 :l_QfUrkjRphIzSQnFv_6

	nop

	:l_tTpLDSdqhBEaOeZV_2
	add-int v0, v0, v1
	goto/32 :l_vAafDFVOTiSdxpsi_3

	nop

	:l_mGVFLOJGtHEHfISq_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OkaKGAOssRbiElGh_13

	nop

	:l_igBImDlGwroBlghb_11
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 443
    .local v1, "d":Z
	goto/32 :l_mGVFLOJGtHEHfISq_12

	nop

	:l_VkMPmVkdRPDHVSIY_32
    goto :goto_0

	:after_last_instruction

	goto/32 :l_exEQICJrlNCnkGxN_33

	nop

	:l_vAafDFVOTiSdxpsi_3
	rem-int v0, v0, v1
	goto/32 :l_ScdsXKylLyXbGNnF_4

	nop

	:l_STeEUxTVkbZdrkDU_27
    return-void

    .line 457
    .end local v2    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_AciVrBvuikGOMoiE_28

	nop

	:l_AciVrBvuikGOMoiE_28
    neg-int v2, v0

	goto/32 :l_yEcdJiWVxbrKYUNG_29

	nop

	:l_pgFdEVJvUQxJjzlk_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 448
    .local v2, "e":Ljava/lang/Throwable;
	goto/32 :l_lPcGXPCnEJHaKTTQ_19

	nop

	:l_GqUjqrLFnMmiFEAC_17
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 447
	goto/32 :l_pgFdEVJvUQxJjzlk_18

	nop

	:l_FUxAwIntGFLEXRhd_14
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->SJYYOCQbNRgWWfLo(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 445
	goto/32 :l_EYZXdbMxqSMskAMD_15

	nop

	:l_vTFAhkcdXWfLwHIQ_1
	const v1, 24
	goto/32 :l_tTpLDSdqhBEaOeZV_2

	nop

	:l_OkaKGAOssRbiElGh_13
    const/4 v3, 0x0

	goto/32 :l_FUxAwIntGFLEXRhd_14

	nop

	:l_feayWSRQIXMayAqk_21
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->RnzSTZTynrRMsMCA(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_XAcUUFyccckelFhO_22

	nop

	:l_leqqiaPyimGhWZLP_23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xmKGqVxREBXJPArw_24

	nop

	:l_ttmnPsnyAvlKxpDm_7
    const/4 v0, 0x1

    .line 437
    .local v0, "missed":I
    :goto_0
	goto/32 :l_ncKzdAzMXmPEuELz_8

	nop

	:l_xJURBMXmiPtQqZuY_31
    return-void

    .line 461
    :cond_3
	goto/32 :l_VkMPmVkdRPDHVSIY_32

	nop

	:l_GwNTHINRigNQcoGR_0
	const v0, 8
	goto/32 :l_vTFAhkcdXWfLwHIQ_1

	nop

	:l_XAcUUFyccckelFhO_22
    goto :goto_1

    .line 451
    :cond_1
	goto/32 :l_leqqiaPyimGhWZLP_23

	nop

	:l_AocDxwCvYxITlFHe_30
	if-eqz v0, :gl_kmMOAEqYaCVFvNgN

	goto/32 :cond_3

	:gl_kmMOAEqYaCVFvNgN
    .line 459
    nop

    .line 462
    .end local v1    # "d":Z
	goto/32 :l_xJURBMXmiPtQqZuY_31

	nop

	:l_kLbUsNNudrqyjIzc_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->AqMCXHxNGadmYkxV(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 454
	goto/32 :l_STeEUxTVkbZdrkDU_27

	nop

	:l_ScdsXKylLyXbGNnF_4
	if-lez v0, :gl_NySIRWkxrqbyzLqH

	goto/32 :jhqcaiOXRhgsuuUX

	:gl_NySIRWkxrqbyzLqH	goto/32 :l_nTRAgEaRnNuDUiEB_5

	nop

	:l_ucZwomUJtaBafDGC_16
    const/4 v2, 0x1

	goto/32 :l_GqUjqrLFnMmiFEAC_17

	nop

	:l_exEQICJrlNCnkGxN_33
	goto/32 :before_first_instruction

	:ZYLJiumFlLjiznvz
	goto/32 :l_gmGxfvnhMmwDFcss_34

	nop

	:l_KxVnlGYOEUnCcddv_20
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_feayWSRQIXMayAqk_21

	nop

	:l_ItCQoTpUkBcXeYvQ_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_kLbUsNNudrqyjIzc_26

	nop

	:l_omrhTjMmMennhUsn_10
    return-void

    .line 441
    :cond_0
	goto/32 :l_igBImDlGwroBlghb_11

	nop

	:l_ncKzdAzMXmPEuELz_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_kWeGGrNFCtGzQxQO_9

	nop

	:l_yEcdJiWVxbrKYUNG_29
	invoke-static {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->uMaNlOGfpfJRPpkF(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 458
	goto/32 :l_AocDxwCvYxITlFHe_30

	nop

	:l_kWeGGrNFCtGzQxQO_9
	if-nez v1, :gl_GKQbDiRweMgclEnL

	goto/32 :cond_0

	:gl_GKQbDiRweMgclEnL
    .line 438
	goto/32 :l_omrhTjMmMennhUsn_10

	nop

	:l_xmKGqVxREBXJPArw_24
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->VEIpzNCiGkkoHtrI(Lorg/reactivestreams/Subscriber;)V

    .line 453
    :goto_1
	goto/32 :l_ItCQoTpUkBcXeYvQ_25

	nop

.end method

.method runSync()V
    .locals 10

	goto/32 :l_gNBrCdgISSPhpmmP_0

	nop

	:l_gNBrCdgISSPhpmmP_0
	const v0, 1
	goto/32 :l_qihWbjEMSPmQeodf_1

	nop

	:l_OZdPXeGeSlrWREej_29
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->aLxpeHxSUBTRnXCo(Ljava/lang/Throwable;)V

    .line 320
	goto/32 :l_MYXkUwVQVOmIPdhe_30

	nop

	:l_LXREWFLPSbpFlVmf_15
	if-nez v7, :gl_URGrsjeMLSrXMhoU

	goto/32 :cond_2

	:gl_URGrsjeMLSrXMhoU
    .line 317
    :try_start_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->tpGasNmKbiFBViOK(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    .local v7, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 327
	goto/32 :l_cWvRpTBNnFEXfDCO_16

	nop

	:l_chZQDsFRmgXuqnoQ_47
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 354
	goto/32 :l_gCAultvxUGxvRACZ_48

	nop

	:l_ZDEavfvEVdYeYIcg_19
	if-eqz v7, :gl_WBWAwfyQxkwUCkOV

	goto/32 :cond_1

	:gl_WBWAwfyQxkwUCkOV
    .line 331
	goto/32 :l_EOeHhOQmPtoJOaoe_20

	nop

	:l_EhXZwpUdOCJfMdwe_51
    return-void

    .line 358
    :cond_5
	goto/32 :l_kDIzgCCTQABdZnyu_52

	nop

	:l_nXRNxIkqiixsZNNd_3
	rem-int v0, v0, v1
	goto/32 :l_HsPsfoqZmZPurmsL_4

	nop

	:l_QbsfNmpaBCIDETWW_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->XxgxfmUdlvOSfXFU(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;)Z

    move-result v7

	goto/32 :l_SfVYwVVabyivzPJH_41

	nop

	:l_omVkhyGaYMzxywpi_7
    const/4 v0, 0x1

    .line 304
    .local v0, "missed":I
	goto/32 :l_JPJBhNeMrKdGYNne_8

	nop

	:l_qihWbjEMSPmQeodf_1
	const v1, 32
	goto/32 :l_bMFaWEZoojNYEDSU_2

	nop

	:l_SfVYwVVabyivzPJH_41
	if-nez v7, :gl_bmgfpyMrGUUqHvxT

	goto/32 :cond_4

	:gl_bmgfpyMrGUUqHvxT
    .line 347
	goto/32 :l_MmMrkzwVxcIBtEga_42

	nop

	:l_NPvztCkKFzcxVlny_24
    return-void

    .line 337
    :cond_1
	goto/32 :l_ChHkUnBbVCdipyIm_25

	nop

	:l_xRNbqHUqhfCEwwni_49
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->BxKaxyrXngZXytZf(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;I)I

    move-result v0

    .line 355
	goto/32 :l_phcKotBhqzlJkVgS_50

	nop

	:l_PrNFInBYvkaHmhFq_22
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_wOkHktmHOgsYnQLC_23

	nop

	:l_YWWKauUfWlNvcaVd_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->khnwQwYBuFWGayzL(Lorg/reactivestreams/Subscriber;)V

    .line 333
	goto/32 :l_PrNFInBYvkaHmhFq_22

	nop

	:l_FwBXddcNsIyeADCc_46
    return-void

    .line 353
    :cond_4
	goto/32 :l_chZQDsFRmgXuqnoQ_47

	nop

	:l_bMFaWEZoojNYEDSU_2
	add-int v0, v0, v1
	goto/32 :l_nXRNxIkqiixsZNNd_3

	nop

	:l_SRTSGtnURqQKyOPf_26
    const-wide/16 v8, 0x1

	goto/32 :l_dZASPTNxsGuNIJkC_27

	nop

	:l_oLtzfYIvAGbOOVnv_54
	goto/32 :ojGoMsqrBMxbeXhi
	:l_gCAultvxUGxvRACZ_48
    neg-int v7, v0

	goto/32 :l_xRNbqHUqhfCEwwni_49

	nop

	:l_RYjquSNMMcbYUQfa_36
    return-void

    .line 342
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_TCPdHHdYAujBYIfb_37

	nop

	:l_HXGLjVLdVLalRDVH_12
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->ojnzkLVLEoJpnbgx(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 313
    .local v5, "r":J
    :goto_1
	goto/32 :l_AhShYsmvGJKtVDMC_13

	nop

	:l_AhShYsmvGJKtVDMC_13
    cmp-long v7, v3, v5

	goto/32 :l_yDzAglquIBTocgfE_14

	nop

	:l_dZASPTNxsGuNIJkC_27
    add-long/2addr v3, v8

    .line 340
    .end local v7    # "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_PjrFVJgPvGYhDkWM_28

	nop

	:l_tmlvWyvOiImrEjRb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 302
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber<TT;>;"
	goto/32 :l_omVkhyGaYMzxywpi_7

	nop

	:l_EOeHhOQmPtoJOaoe_20
    iput-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 332
	goto/32 :l_YWWKauUfWlNvcaVd_21

	nop

	:l_ElnGgyjiXojGaWul_31
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_nsQIiagzzbcotcBD_32

	nop

	:l_USpnTruyFUkvEzdv_17
	if-nez v9, :gl_vxLDqKablYDTWJWI

	goto/32 :cond_0

	:gl_vxLDqKablYDTWJWI
    .line 328
	goto/32 :l_oQdJnDitrwcMShmj_18

	nop

	:l_nsQIiagzzbcotcBD_32
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->SsdjxkEVJDCcKSkI(Lorg/reactivestreams/Subscription;)V

    .line 322
	goto/32 :l_iCVSwsjeedwHPNEU_33

	nop

	:l_yDzAglquIBTocgfE_14
    const/4 v8, 0x1

	goto/32 :l_LXREWFLPSbpFlVmf_15

	nop

	:l_oQdJnDitrwcMShmj_18
    return-void

    .line 330
    :cond_0
	goto/32 :l_ZDEavfvEVdYeYIcg_19

	nop

	:l_nmWPJcQBIRrQcdng_45
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->hEqyGjIRizKqXFAE(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 350
	goto/32 :l_FwBXddcNsIyeADCc_46

	nop

	:l_gibpxXbpuEswpMrN_10
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 311
    .local v3, "e":J
    :goto_0
	goto/32 :l_IJsYRZhqwsSbMPqj_11

	nop

	:l_MmMrkzwVxcIBtEga_42
    iput-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 348
	goto/32 :l_TxnUqcLWmcgRGSqw_43

	nop

	:l_JPJBhNeMrKdGYNne_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 305
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_DizLbSyVRnFzFKZE_9

	nop

	:l_IJsYRZhqwsSbMPqj_11
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_HXGLjVLdVLalRDVH_12

	nop

	:l_aPTQRoTXnpmzbXmA_44
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_nmWPJcQBIRrQcdng_45

	nop

	:l_kDIzgCCTQABdZnyu_52
    goto :goto_0

	:after_last_instruction

	goto/32 :l_DSNBbFPtHrGwdZsR_53

	nop

	:l_esnXqTRNDvejyqtg_39
    return-void

    .line 346
    :cond_3
	goto/32 :l_QbsfNmpaBCIDETWW_40

	nop

	:l_ChHkUnBbVCdipyIm_25
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->zsQiXdzdHuVryKpY(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 339
	goto/32 :l_SRTSGtnURqQKyOPf_26

	nop

	:l_brkncYlqxOpIqXLB_38
	if-nez v7, :gl_KSklHzofullLFcev

	goto/32 :cond_3

	:gl_KSklHzofullLFcev
    .line 343
	goto/32 :l_esnXqTRNDvejyqtg_39

	nop

	:l_piMXLdYzNnwUkfZW_35
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->dSuHYohWZMcBnrbO(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 324
	goto/32 :l_RYjquSNMMcbYUQfa_36

	nop

	:l_TxnUqcLWmcgRGSqw_43
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->FirhjCtXsuoYtFFw(Lorg/reactivestreams/Subscriber;)V

    .line 349
	goto/32 :l_aPTQRoTXnpmzbXmA_44

	nop

	:l_HsPsfoqZmZPurmsL_4
	if-lez v0, :gl_cEfvTzjtyzOLZlxE

	goto/32 :RNtSNhjOXNlhTHPk

	:gl_cEfvTzjtyzOLZlxE	goto/32 :l_YNHDtCnRCDNbaEnB_5

	nop

	:l_cWvRpTBNnFEXfDCO_16
    iget-boolean v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_USpnTruyFUkvEzdv_17

	nop

	:l_wOkHktmHOgsYnQLC_23
	invoke-static {v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->NcYZasohRKWAYOrp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 334
	goto/32 :l_NPvztCkKFzcxVlny_24

	nop

	:l_iCVSwsjeedwHPNEU_33
	invoke-static {v1, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->UzpThLIAIhUhAVlN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 323
	goto/32 :l_hyVCDmwtIUPGoWYz_34

	nop

	:l_phcKotBhqzlJkVgS_50
	if-eqz v0, :gl_SyEgvxGEHrvvKRGs

	goto/32 :cond_5

	:gl_SyEgvxGEHrvvKRGs
    .line 356
    nop

    .line 359
    .end local v5    # "r":J
	goto/32 :l_EhXZwpUdOCJfMdwe_51

	nop

	:l_MYXkUwVQVOmIPdhe_30
    iput-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    .line 321
	goto/32 :l_ElnGgyjiXojGaWul_31

	nop

	:l_hyVCDmwtIUPGoWYz_34
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_piMXLdYzNnwUkfZW_35

	nop

	:l_DSNBbFPtHrGwdZsR_53
	goto/32 :before_first_instruction

	:UGCnAuIfbkjEcynM
	goto/32 :l_oLtzfYIvAGbOOVnv_54

	nop

	:l_YNHDtCnRCDNbaEnB_5
	goto/32 :UGCnAuIfbkjEcynM
	:RNtSNhjOXNlhTHPk
	:ojGoMsqrBMxbeXhi

	goto/32 :l_tmlvWyvOiImrEjRb_6

	nop

	:l_DizLbSyVRnFzFKZE_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 307
    .local v2, "q":Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<TT;>;"
	goto/32 :l_gibpxXbpuEswpMrN_10

	nop

	:l_PjrFVJgPvGYhDkWM_28
    goto :goto_1

    .line 318
    :catchall_0
    move-exception v7

    .line 319
    .local v7, "ex":Ljava/lang/Throwable;
	goto/32 :l_OZdPXeGeSlrWREej_29

	nop

	:l_TCPdHHdYAujBYIfb_37
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

	goto/32 :l_brkncYlqxOpIqXLB_38

	nop

.end method
