.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipSubscriber"
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
.field private static final serialVersionUID:J = -0x7a066e1378289dc0L


# instance fields
.field final bufferSize:I

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

.field final firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

.field index:J

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final size:J

.field final skip:J

.field upstream:Lorg/reactivestreams/Subscription;

.field window:Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GGZtcPkzcscVvtnT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_rBMVxNIrMjSfBAIm_0

	nop

	:l_HEsQCxrOqyPYTUKh_3
	goto/32 :before_first_instruction

	:l_rBMVxNIrMjSfBAIm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uStntKaSSDsjxRWG_1

	nop

	:l_hgiyFTjdauDjvYBw_2
    return v0

	:after_last_instruction

	goto/32 :l_HEsQCxrOqyPYTUKh_3

	nop

	:l_uStntKaSSDsjxRWG_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_hgiyFTjdauDjvYBw_2

	nop

.end method

.method public static HhCvYmamOgZIDGth(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)V
    .locals 0

	goto/32 :l_ckpiFbzLuiQHrDhW_0

	nop

	:l_ckpiFbzLuiQHrDhW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhreHluFOhbDzJZz_1

	nop

	:l_MhreHluFOhbDzJZz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->run()V

	goto/32 :l_emgFxwafuUkaJKOW_2

	nop

	:l_emgFxwafuUkaJKOW_2
    return-void

	:after_last_instruction

	goto/32 :l_UKzdQTzSfDSyNLaq_3

	nop

	:l_UKzdQTzSfDSyNLaq_3
	goto/32 :before_first_instruction

.end method

.method public static pyBhBGczPQtEpKWA(Lorg/reactivestreams/Processor;)V
    .locals 0

	goto/32 :l_UZfylBGMgmaXUOwC_0

	nop

	:l_JYAyKBXoaZOJbauo_3
	goto/32 :before_first_instruction

	:l_zMTrWiYuyZpSSUvZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Processor;->onComplete()V

	goto/32 :l_gQqBYxpPHtuKLLeE_2

	nop

	:l_gQqBYxpPHtuKLLeE_2
    return-void

	:after_last_instruction

	goto/32 :l_JYAyKBXoaZOJbauo_3

	nop

	:l_UZfylBGMgmaXUOwC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zMTrWiYuyZpSSUvZ_1

	nop

.end method

.method public static xIdzVqmLtIrzvCRH(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_BhbtQaaHgaNcAVZt_0

	nop

	:l_BhbtQaaHgaNcAVZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtlHEITvRBAuWQNf_1

	nop

	:l_foQmKfZSNBvgDRNN_3
	goto/32 :before_first_instruction

	:l_MtlHEITvRBAuWQNf_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_RPpTTLfuxOhcxELs_2

	nop

	:l_RPpTTLfuxOhcxELs_2
    return-void

	:after_last_instruction

	goto/32 :l_foQmKfZSNBvgDRNN_3

	nop

.end method

.method public static ZPAxtmJUfaUscuii(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IpYBCYkFTQDNxTlk_0

	nop

	:l_kapMSzpYDlebMStF_3
	goto/32 :before_first_instruction

	:l_KXlmWcCTFXSRuyIC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Processor;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_uTgoclmZtcCDMiOp_2

	nop

	:l_uTgoclmZtcCDMiOp_2
    return-void

	:after_last_instruction

	goto/32 :l_kapMSzpYDlebMStF_3

	nop

	:l_IpYBCYkFTQDNxTlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXlmWcCTFXSRuyIC_1

	nop

.end method

.method public static BAbyaGnYMaLwYdFc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hewWVAjPMyDRRvsP_0

	nop

	:l_pTNFycgCRLBozQvS_2
    return-void

	:after_last_instruction

	goto/32 :l_TEcTUSrgdCWpOQoE_3

	nop

	:l_AYiTvhZBwaeMYwJd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pTNFycgCRLBozQvS_2

	nop

	:l_TEcTUSrgdCWpOQoE_3
	goto/32 :before_first_instruction

	:l_hewWVAjPMyDRRvsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AYiTvhZBwaeMYwJd_1

	nop

.end method

.method public static qOpJAStsigotMWlu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I
    .locals 1

	goto/32 :l_fQgiCItewWRtRxRC_0

	nop

	:l_fQgiCItewWRtRxRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QcwGVdsTtzXCQJxS_1

	nop

	:l_KKksxEXdRyFXRNcn_2
    return v0

	:after_last_instruction

	goto/32 :l_cyBGCcCpAPdHhSQe_3

	nop

	:l_QcwGVdsTtzXCQJxS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_KKksxEXdRyFXRNcn_2

	nop

	:l_cyBGCcCpAPdHhSQe_3
	goto/32 :before_first_instruction

.end method

.method public static dAsKJlEgaAKVJrDP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;
    .locals 1

	goto/32 :l_AgaquQBJRgkghEqV_0

	nop

	:l_fwmhqhGqQaPFqSpA_3
	goto/32 :before_first_instruction

	:l_KzhJVQcefFJePtFu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fwmhqhGqQaPFqSpA_3

	nop

	:l_oahWXCyngVyNUvnw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v0

	goto/32 :l_KzhJVQcefFJePtFu_2

	nop

	:l_AgaquQBJRgkghEqV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oahWXCyngVyNUvnw_1

	nop

.end method

.method public static BCiLVpvbxaXlwpdV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AwACDUBHCNlNVhFi_0

	nop

	:l_qOfBjJfUUxrACodO_3
	goto/32 :before_first_instruction

	:l_HwuNowezIJWHyTVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_qOfBjJfUUxrACodO_3

	nop

	:l_AwACDUBHCNlNVhFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRYiIiysFKXvVHmG_1

	nop

	:l_wRYiIiysFKXvVHmG_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_HwuNowezIJWHyTVZ_2

	nop

.end method

.method public static vvpIKxJLXZCFvOEe(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZUyXtEuXlGFFCtck_0

	nop

	:l_xoYZkBQkozIxCHZx_3
	goto/32 :before_first_instruction

	:l_hAVHANCIGLHcjxmU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ImcTyrmKMirzxUyp_2

	nop

	:l_ImcTyrmKMirzxUyp_2
    return-void

	:after_last_instruction

	goto/32 :l_xoYZkBQkozIxCHZx_3

	nop

	:l_ZUyXtEuXlGFFCtck_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hAVHANCIGLHcjxmU_1

	nop

.end method

.method public static bYDXoxYNDBscyPlf(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V
    .locals 0

	goto/32 :l_qWYLPclWaXEWRFCh_0

	nop

	:l_AFSuORJWtKJhyjpA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onComplete()V

	goto/32 :l_ydliEPWYvcsAFVrG_2

	nop

	:l_ydliEPWYvcsAFVrG_2
    return-void

	:after_last_instruction

	goto/32 :l_rLschjWLFNJgjQNU_3

	nop

	:l_qWYLPclWaXEWRFCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AFSuORJWtKJhyjpA_1

	nop

	:l_rLschjWLFNJgjQNU_3
	goto/32 :before_first_instruction

.end method

.method public static acgROQEPZMNUIqrS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_JpVxaFLQIxHtCfSW_0

	nop

	:l_JpVxaFLQIxHtCfSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmTxTdSAIsplgOco_1

	nop

	:l_swWDWtPldugtwngC_2
    return v0

	:after_last_instruction

	goto/32 :l_tpSSFVSEKwKFIiwu_3

	nop

	:l_tpSSFVSEKwKFIiwu_3
	goto/32 :before_first_instruction

	:l_QmTxTdSAIsplgOco_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_swWDWtPldugtwngC_2

	nop

.end method

.method public static TxULjOCiLwSVwxts(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V
    .locals 0

	goto/32 :l_ZMVXdsAsxKzFxLBb_0

	nop

	:l_ZMVXdsAsxKzFxLBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqtSnQDEpogLlaIr_1

	nop

	:l_RqtSnQDEpogLlaIr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->onComplete()V

	goto/32 :l_alGrFRXhExLsxMwX_2

	nop

	:l_alGrFRXhExLsxMwX_2
    return-void

	:after_last_instruction

	goto/32 :l_jLOihpDxFjLlbSnG_3

	nop

	:l_jLOihpDxFjLlbSnG_3
	goto/32 :before_first_instruction

.end method

.method public static agUQmKoDKUjUxAWz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_pOjAgEbmxXzJQIOz_0

	nop

	:l_pOjAgEbmxXzJQIOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGnkCGDyUjbaKIFh_1

	nop

	:l_PGnkCGDyUjbaKIFh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ljrbxYpSrGhCIleS_2

	nop

	:l_ilWpfVxzyNmhtTyl_3
	goto/32 :before_first_instruction

	:l_ljrbxYpSrGhCIleS_2
    return v0

	:after_last_instruction

	goto/32 :l_ilWpfVxzyNmhtTyl_3

	nop

.end method

.method public static WtYJLHGDVvxIMEBo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_UZXqzfirlFevRdaT_0

	nop

	:l_UZXqzfirlFevRdaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebSvWqvmKaBBoODL_1

	nop

	:l_ebSvWqvmKaBBoODL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_vndXwbfloKYEnRMf_2

	nop

	:l_wywcGQVumbDmPHYr_3
	goto/32 :before_first_instruction

	:l_vndXwbfloKYEnRMf_2
    return-void

	:after_last_instruction

	goto/32 :l_wywcGQVumbDmPHYr_3

	nop

.end method

.method public static LqPuyAxDJzFrDwHX(J)Z
    .locals 1

	goto/32 :l_bzigJzLXzmXEAcgv_0

	nop

	:l_BwvVxTMXdcSHJgSV_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_SyZjHzcWOSqRzAmA_2

	nop

	:l_bzigJzLXzmXEAcgv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwvVxTMXdcSHJgSV_1

	nop

	:l_SyZjHzcWOSqRzAmA_2
    return v0

	:after_last_instruction

	goto/32 :l_WLZAVcQlnXhExjIa_3

	nop

	:l_WLZAVcQlnXhExjIa_3
	goto/32 :before_first_instruction

.end method

.method public static gJKOuxedgJzuXFpa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_tRvflhUaXDuINPSo_0

	nop

	:l_tyOoUWnTRuqvqVvk_3
	goto/32 :before_first_instruction

	:l_pGbaQwgjbtlgZCpc_2
    return v0

	:after_last_instruction

	goto/32 :l_tyOoUWnTRuqvqVvk_3

	nop

	:l_AevwDxPMmWPfYDYJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_pGbaQwgjbtlgZCpc_2

	nop

	:l_tRvflhUaXDuINPSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AevwDxPMmWPfYDYJ_1

	nop

.end method

.method public static QoTcuGIkARyYeAwJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z
    .locals 1

	goto/32 :l_htvkGOjkTWuefygM_0

	nop

	:l_YtETpAKXqGEKYqFC_1
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

	goto/32 :l_kzTifOvLuqrCtQKf_2

	nop

	:l_kzTifOvLuqrCtQKf_2
    return v0

	:after_last_instruction

	goto/32 :l_PSEjKNUTVDqgIxkr_3

	nop

	:l_htvkGOjkTWuefygM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtETpAKXqGEKYqFC_1

	nop

	:l_PSEjKNUTVDqgIxkr_3
	goto/32 :before_first_instruction

.end method

.method public static HrkVxAtOySnZIzkk(JJ)J
    .locals 2

	goto/32 :l_zOPvZusuUCyRrbAh_0

	nop

	:l_HjpOJVouukOmPRqd_2
	add-int v0, v0, v1
	goto/32 :l_qKjDSXCDFuOMHxoT_3

	nop

	:l_zCNJdgQqYsxAaFlB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wANNrQTCbXNlxTMb_7

	nop

	:l_ARpuDoQAOyuSnKGU_5
	goto/32 :LbTSXkRIFhYmaFEU
	:PghYDQNVeUXhbgPQ
	:RJhzzbAdJZnNwGrm

	goto/32 :l_zCNJdgQqYsxAaFlB_6

	nop

	:l_wANNrQTCbXNlxTMb_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_yFebyCmSjGxiEzHt_8

	nop

	:l_zOPvZusuUCyRrbAh_0
	const v0, 13
	goto/32 :l_WmcGYdUBSYwmLAeR_1

	nop

	:l_yFebyCmSjGxiEzHt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_EUoTXUAVGhpCGykV_9

	nop

	:l_YCGZotWerPgIrUBe_4
	if-lez v0, :gl_FpDAEsQbcfTVRoCP

	goto/32 :PghYDQNVeUXhbgPQ

	:gl_FpDAEsQbcfTVRoCP	goto/32 :l_ARpuDoQAOyuSnKGU_5

	nop

	:l_EUoTXUAVGhpCGykV_9
	goto/32 :before_first_instruction

	:LbTSXkRIFhYmaFEU
	goto/32 :l_qycSnmHwkDHjjpmI_10

	nop

	:l_qKjDSXCDFuOMHxoT_3
	rem-int v0, v0, v1
	goto/32 :l_YCGZotWerPgIrUBe_4

	nop

	:l_qycSnmHwkDHjjpmI_10
	goto/32 :RJhzzbAdJZnNwGrm
	:l_WmcGYdUBSYwmLAeR_1
	const v1, 28
	goto/32 :l_HjpOJVouukOmPRqd_2

	nop

.end method

.method public static rpxEwMHPFBBxSkrZ(JJ)J
    .locals 2

	goto/32 :l_FGHgirCPIogWtVet_0

	nop

	:l_MWRpkOtglnzVYvhT_5
	goto/32 :ajfzzDqSQYfJcEpf
	:bymmBqSsqcmRUfNi
	:dAfaEtGflIuyeJCt

	goto/32 :l_uELjvrXnUcASFMqH_6

	nop

	:l_FGHgirCPIogWtVet_0
	const v0, 16
	goto/32 :l_cSCqlQLiTQlffgwn_1

	nop

	:l_gTMnFeWmgZjfLMzW_2
	add-int v0, v0, v1
	goto/32 :l_GYTCAfqPDlyzyykL_3

	nop

	:l_WeGOzZLnHuUPBUDT_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_kCBFrveSCYFHOiRk_9

	nop

	:l_cSCqlQLiTQlffgwn_1
	const v1, 4
	goto/32 :l_gTMnFeWmgZjfLMzW_2

	nop

	:l_oRmBeqTzdIKhwshB_10
	goto/32 :dAfaEtGflIuyeJCt
	:l_kCBFrveSCYFHOiRk_9
	goto/32 :before_first_instruction

	:ajfzzDqSQYfJcEpf
	goto/32 :l_oRmBeqTzdIKhwshB_10

	nop

	:l_uELjvrXnUcASFMqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGVstohnaMFsoHfh_7

	nop

	:l_GYTCAfqPDlyzyykL_3
	rem-int v0, v0, v1
	goto/32 :l_XiERPprnUIaECqSO_4

	nop

	:l_kGVstohnaMFsoHfh_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_WeGOzZLnHuUPBUDT_8

	nop

	:l_XiERPprnUIaECqSO_4
	if-lez v0, :gl_ZjAYJYJjwOwnqcxE

	goto/32 :bymmBqSsqcmRUfNi

	:gl_ZjAYJYJjwOwnqcxE	goto/32 :l_MWRpkOtglnzVYvhT_5

	nop

.end method

.method public static bgHBerzEmyKhSkBg(JJ)J
    .locals 2

	goto/32 :l_oDpkfRQIbRNVByxO_0

	nop

	:l_dgvUEmiJpzdeAhkD_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wrVHYlxxSfxiCidc_9

	nop

	:l_wrVHYlxxSfxiCidc_9
	goto/32 :before_first_instruction

	:kLLHEzzqUymKuGjb
	goto/32 :l_FboDIfTTKvfkOQGX_10

	nop

	:l_OAZtjPxaAgBBwMQc_3
	rem-int v0, v0, v1
	goto/32 :l_xMdSTqBGScfDyRhq_4

	nop

	:l_FboDIfTTKvfkOQGX_10
	goto/32 :ijBjbrQhwSQHcBPo
	:l_MKUUEvfUYqDhPLWh_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

	goto/32 :l_dgvUEmiJpzdeAhkD_8

	nop

	:l_coihlPNwcvjQYKoK_5
	goto/32 :kLLHEzzqUymKuGjb
	:ZFzmufFdHsYxoDMl
	:ijBjbrQhwSQHcBPo

	goto/32 :l_bWOcXiBUkwSLEilN_6

	nop

	:l_WSBAkVVbQcqwRMSt_1
	const v1, 11
	goto/32 :l_docjGWnfiwVNmGjV_2

	nop

	:l_docjGWnfiwVNmGjV_2
	add-int v0, v0, v1
	goto/32 :l_OAZtjPxaAgBBwMQc_3

	nop

	:l_oDpkfRQIbRNVByxO_0
	const v0, 22
	goto/32 :l_WSBAkVVbQcqwRMSt_1

	nop

	:l_bWOcXiBUkwSLEilN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKUUEvfUYqDhPLWh_7

	nop

	:l_xMdSTqBGScfDyRhq_4
	if-lez v0, :gl_cWzqjuTRqjBRbECP

	goto/32 :ZFzmufFdHsYxoDMl

	:gl_cWzqjuTRqjBRbECP	goto/32 :l_coihlPNwcvjQYKoK_5

	nop

.end method

.method public static DlOSTzJWaYLRHtgU(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_OzjtBZYbyEnfrrHG_0

	nop

	:l_mJFdxSDbGtoZPedi_3
	goto/32 :before_first_instruction

	:l_OzjtBZYbyEnfrrHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_praqUxxuIhDaTuJX_1

	nop

	:l_wrAIZLTRvgcysPao_2
    return-void

	:after_last_instruction

	goto/32 :l_mJFdxSDbGtoZPedi_3

	nop

	:l_praqUxxuIhDaTuJX_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_wrAIZLTRvgcysPao_2

	nop

.end method

.method public static yaHxNrdedLSMjPjX(JJ)J
    .locals 2

	goto/32 :l_iIkpoZicnZwRXlbN_0

	nop

	:l_aUAImPdRfvRSXZjW_7
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    move-result-wide v0

	goto/32 :l_ehSWmqoyRACnmBvH_8

	nop

	:l_iIkpoZicnZwRXlbN_0
	const v0, 26
	goto/32 :l_iGmOGsoWfKbLrSPd_1

	nop

	:l_iGmOGsoWfKbLrSPd_1
	const v1, 1
	goto/32 :l_bgCEkZGwPKOnWxaB_2

	nop

	:l_WLEvUPZYXYgXFsSp_5
	goto/32 :scHXiDKlWKmKaOmV
	:QrmMXnDePmjnOniI
	:zpIlAOnRokFkWSGA

	goto/32 :l_uYPzZACiicXTTzcL_6

	nop

	:l_ehSWmqoyRACnmBvH_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_RosWhlrHPbdLcSML_9

	nop

	:l_yJeZqYiDPxZcUfoR_4
	if-lez v0, :gl_GYIdvnctIpjylqxy

	goto/32 :QrmMXnDePmjnOniI

	:gl_GYIdvnctIpjylqxy	goto/32 :l_WLEvUPZYXYgXFsSp_5

	nop

	:l_RosWhlrHPbdLcSML_9
	goto/32 :before_first_instruction

	:scHXiDKlWKmKaOmV
	goto/32 :l_nkoFtvzIxGyebhZV_10

	nop

	:l_bgCEkZGwPKOnWxaB_2
	add-int v0, v0, v1
	goto/32 :l_iMfJRcRsLFQpwqlt_3

	nop

	:l_uYPzZACiicXTTzcL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aUAImPdRfvRSXZjW_7

	nop

	:l_nkoFtvzIxGyebhZV_10
	goto/32 :zpIlAOnRokFkWSGA
	:l_iMfJRcRsLFQpwqlt_3
	rem-int v0, v0, v1
	goto/32 :l_yJeZqYiDPxZcUfoR_4

	nop

.end method

.method public static LKALhFnwhXRbHRDr(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_apZoIdQQeCbYVvff_0

	nop

	:l_neJBzIZBbedOOEGl_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_rYiymUuUiZqsdXgd_2

	nop

	:l_OgfPsksAsNHZVuqX_3
	goto/32 :before_first_instruction

	:l_rYiymUuUiZqsdXgd_2
    return-void

	:after_last_instruction

	goto/32 :l_OgfPsksAsNHZVuqX_3

	nop

	:l_apZoIdQQeCbYVvff_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_neJBzIZBbedOOEGl_1

	nop

.end method

.method public static GjVAWBVlrsygnvWr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I
    .locals 1

	goto/32 :l_XFSvwyKRbvuwlGyu_0

	nop

	:l_oyENfWEPYrdncfWi_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->decrementAndGet()I

    move-result v0

	goto/32 :l_ECBFQiwzMDCMFbxS_2

	nop

	:l_XfxzRQgZclwNeOLM_3
	goto/32 :before_first_instruction

	:l_XFSvwyKRbvuwlGyu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyENfWEPYrdncfWi_1

	nop

	:l_ECBFQiwzMDCMFbxS_2
    return v0

	:after_last_instruction

	goto/32 :l_XfxzRQgZclwNeOLM_3

	nop

.end method

.method public static xVWbXjnoYuojQATi(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_uFKmDemSstLgAhlk_0

	nop

	:l_VDVrunVIOYzITeuq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_CywOcZaGbbCmQMoe_2

	nop

	:l_MCpbdaUIlgvWoKMN_3
	goto/32 :before_first_instruction

	:l_CywOcZaGbbCmQMoe_2
    return-void

	:after_last_instruction

	goto/32 :l_MCpbdaUIlgvWoKMN_3

	nop

	:l_uFKmDemSstLgAhlk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDVrunVIOYzITeuq_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJI)V
    .locals 1

	goto/32 :l_hEKHvnAaoCeeezAz_0

	nop

	:l_jcrWjOrsytiWTQhe_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_XYjAqZhPwEOirhON_11

	nop

	:l_rfYClXkZVSOjJAzn_5
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

    .line 196
	goto/32 :l_UYbtuLEvzsBhQbYT_6

	nop

	:l_uAYIkfurQeNnFBUT_4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

    .line 195
	goto/32 :l_rfYClXkZVSOjJAzn_5

	nop

	:l_SkbnzVZnTPxZqxzs_12
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

    .line 199
	goto/32 :l_TEFtcycoHIqRPYIf_13

	nop

	:l_pGoMlEYBTyTxuSWv_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_jcrWjOrsytiWTQhe_10

	nop

	:l_SWouaXLGrgDsespZ_7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_BEiKDXhqmrNJdaHq_8

	nop

	:l_XYjAqZhPwEOirhON_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
	goto/32 :l_SkbnzVZnTPxZqxzs_12

	nop

	:l_NyakxIZPkcVpVUAw_14
	goto/32 :before_first_instruction

	:l_UYbtuLEvzsBhQbYT_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_SWouaXLGrgDsespZ_7

	nop

	:l_INoxRsWtWAEShDiM_1
    const/4 v0, 0x1

	goto/32 :l_bHdTwnuQjeSRjXJh_2

	nop

	:l_hEKHvnAaoCeeezAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "size"    # J
    .param p4, "skip"    # J
    .param p6, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "size",
            "skip",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 192
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/core/Flowable<TT;>;>;"
	goto/32 :l_INoxRsWtWAEShDiM_1

	nop

	:l_TEFtcycoHIqRPYIf_13
    return-void

	:after_last_instruction

	goto/32 :l_NyakxIZPkcVpVUAw_14

	nop

	:l_dBsOGSOQEeOsqOHB_3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 194
	goto/32 :l_uAYIkfurQeNnFBUT_4

	nop

	:l_bHdTwnuQjeSRjXJh_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 193
	goto/32 :l_dBsOGSOQEeOsqOHB_3

	nop

	:l_BEiKDXhqmrNJdaHq_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
	goto/32 :l_pGoMlEYBTyTxuSWv_9

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 3

	goto/32 :l_KssIUxKxFXYuEmew_0

	nop

	:l_OaSavkIjgVOremBU_10
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->GGZtcPkzcscVvtnT(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_AmMJlfVsZtZbisRy_11

	nop

	:l_MkdIrblshIcpSUdA_9
    const/4 v2, 0x1

	goto/32 :l_OaSavkIjgVOremBU_10

	nop

	:l_UZpEWTBhpfFhKoex_5
	goto/32 :ttepiPSHwkUhTlhJ
	:cfGAXsXoVKkDxhhE
	:kAtNxRTYEQgOUnXC

	goto/32 :l_piVNquBZcnNGgnEy_6

	nop

	:l_JOpYTBKdRckfYCyO_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->HhCvYmamOgZIDGth(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)V

    .line 289
    :cond_0
	goto/32 :l_ghVzdHrwZKySecEV_13

	nop

	:l_arbaVXDlgxyWtjnm_8
    const/4 v1, 0x0

	goto/32 :l_MkdIrblshIcpSUdA_9

	nop

	:l_KssIUxKxFXYuEmew_0
	const v0, 4
	goto/32 :l_iuwflRJWjTVatWYh_1

	nop

	:l_MirQrzfgJKeopsQO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_arbaVXDlgxyWtjnm_8

	nop

	:l_LSVVdTuBpcOmRksY_2
	add-int v0, v0, v1
	goto/32 :l_obxUJsFehGbsAGnQ_3

	nop

	:l_iuwflRJWjTVatWYh_1
	const v1, 5
	goto/32 :l_LSVVdTuBpcOmRksY_2

	nop

	:l_ghVzdHrwZKySecEV_13
    return-void

	:after_last_instruction

	goto/32 :l_svxrqErhyRjHGoxJ_14

	nop

	:l_AmMJlfVsZtZbisRy_11
	if-nez v0, :gl_vjakSMSMokGWnUgt

	goto/32 :cond_0

	:gl_vjakSMSMokGWnUgt
    .line 287
	goto/32 :l_JOpYTBKdRckfYCyO_12

	nop

	:l_obxUJsFehGbsAGnQ_3
	rem-int v0, v0, v1
	goto/32 :l_dgbPLEHNhRQdQeBD_4

	nop

	:l_svxrqErhyRjHGoxJ_14
	goto/32 :before_first_instruction

	:ttepiPSHwkUhTlhJ
	goto/32 :l_gWFeDpeCCisDlwvz_15

	nop

	:l_dgbPLEHNhRQdQeBD_4
	if-lez v0, :gl_iDwBJgSjWhhwYXvQ

	goto/32 :cfGAXsXoVKkDxhhE

	:gl_iDwBJgSjWhhwYXvQ	goto/32 :l_UZpEWTBhpfFhKoex_5

	nop

	:l_gWFeDpeCCisDlwvz_15
	goto/32 :kAtNxRTYEQgOUnXC
	:l_piVNquBZcnNGgnEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_MirQrzfgJKeopsQO_7

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_yddPxRcIKoLfcPmR_0

	nop

	:l_uhtwxsJbbsucmYjx_14
    return-void

	:after_last_instruction

	goto/32 :l_DhAmJeTuZWETPvjl_15

	nop

	:l_owNDovEBWGACZksk_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 263
	goto/32 :l_TDXMuZUiJJLQVrfh_11

	nop

	:l_WcjvpPmXtaoMwcut_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->xIdzVqmLtIrzvCRH(Lorg/reactivestreams/Subscriber;)V

    .line 267
	goto/32 :l_uhtwxsJbbsucmYjx_14

	nop

	:l_oqsYYldqzWIAmLpk_4
	if-lez v0, :gl_vCqdJroqrWWllXiz

	goto/32 :tcWwGIJhXbYNUApm

	:gl_vCqdJroqrWWllXiz	goto/32 :l_xEczsIGeuDeQEDvF_5

	nop

	:l_OBeLrIwsZpkVtoFp_3
	rem-int v0, v0, v1
	goto/32 :l_oqsYYldqzWIAmLpk_4

	nop

	:l_YPLrLfefuvQzkYrh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 260
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_PaNlBsmXUyumgEkK_7

	nop

	:l_xEczsIGeuDeQEDvF_5
	goto/32 :ElqBXLWemkAqybHj
	:tcWwGIJhXbYNUApm
	:JamNFmqxgBcOUuZd

	goto/32 :l_YPLrLfefuvQzkYrh_6

	nop

	:l_PaNlBsmXUyumgEkK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 261
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_dCvyGxwqggPcVoXv_8

	nop

	:l_zHWHYFCBPiTbtyXf_16
	goto/32 :JamNFmqxgBcOUuZd
	:l_wGyGZkiTEboJPzRd_9
    const/4 v1, 0x0

	goto/32 :l_owNDovEBWGACZksk_10

	nop

	:l_dCvyGxwqggPcVoXv_8
	if-nez v0, :gl_zKHkdvLWdUrxbANn

	goto/32 :cond_0

	:gl_zKHkdvLWdUrxbANn
    .line 262
	goto/32 :l_wGyGZkiTEboJPzRd_9

	nop

	:l_DhAmJeTuZWETPvjl_15
	goto/32 :before_first_instruction

	:ElqBXLWemkAqybHj
	goto/32 :l_zHWHYFCBPiTbtyXf_16

	nop

	:l_yddPxRcIKoLfcPmR_0
	const v0, 6
	goto/32 :l_zbDJeKmqtKNelbiN_1

	nop

	:l_vlsiIvkjRMAdmbzD_2
	add-int v0, v0, v1
	goto/32 :l_OBeLrIwsZpkVtoFp_3

	nop

	:l_VYOEkgUzKtLAesda_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WcjvpPmXtaoMwcut_13

	nop

	:l_TDXMuZUiJJLQVrfh_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->pyBhBGczPQtEpKWA(Lorg/reactivestreams/Processor;)V

    .line 266
    :cond_0
	goto/32 :l_VYOEkgUzKtLAesda_12

	nop

	:l_zbDJeKmqtKNelbiN_1
	const v1, 20
	goto/32 :l_vlsiIvkjRMAdmbzD_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_zKNaZmdklHhPGoVf_0

	nop

	:l_vBbORjPqdfvGoFQu_10
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 252
	goto/32 :l_PTXIAGHmmiikOoZv_11

	nop

	:l_KQWBjkmPcCHtktaM_13
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->BAbyaGnYMaLwYdFc(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 256
	goto/32 :l_SbIhTjyukKABRTQT_14

	nop

	:l_yYwsuVMPbanRhrMA_15
	goto/32 :before_first_instruction

	:WzERpLHBrvjAyUAK
	goto/32 :l_KZJryHerqzvKVZpo_16

	nop

	:l_SlNzGxSsdssYnywK_3
	rem-int v0, v0, v1
	goto/32 :l_MDzajIdfZQIBYkKZ_4

	nop

	:l_KZJryHerqzvKVZpo_16
	goto/32 :lkjlOaDeqxIkAjxE
	:l_MDzajIdfZQIBYkKZ_4
	if-lez v0, :gl_CbpkyBYezWwWShSd

	goto/32 :ddGLpCjVrLSpkEeH

	:gl_CbpkyBYezWwWShSd	goto/32 :l_HATAlabjystaNtqS_5

	nop

	:l_HsRnvGafcDdkhVRF_9
    const/4 v1, 0x0

	goto/32 :l_vBbORjPqdfvGoFQu_10

	nop

	:l_sTtIrgiVTEpFZPGo_2
	add-int v0, v0, v1
	goto/32 :l_SlNzGxSsdssYnywK_3

	nop

	:l_HATAlabjystaNtqS_5
	goto/32 :WzERpLHBrvjAyUAK
	:ddGLpCjVrLSpkEeH
	:lkjlOaDeqxIkAjxE

	goto/32 :l_yMUTMSqJBHXsqVJL_6

	nop

	:l_orTgETlnxTmgbZdK_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_KQWBjkmPcCHtktaM_13

	nop

	:l_mprbvPEPiOOmYQhM_1
	const v1, 19
	goto/32 :l_sTtIrgiVTEpFZPGo_2

	nop

	:l_PTXIAGHmmiikOoZv_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->ZPAxtmJUfaUscuii(Lorg/reactivestreams/Processor;Ljava/lang/Throwable;)V

    .line 255
    :cond_0
	goto/32 :l_orTgETlnxTmgbZdK_12

	nop

	:l_AEfLWWsWLaXjbkKY_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 250
    .local v0, "w":Lorg/reactivestreams/Processor;, "Lorg/reactivestreams/Processor<TT;TT;>;"
	goto/32 :l_McINOlxtAMypYzrh_8

	nop

	:l_zKNaZmdklHhPGoVf_0
	const v0, 18
	goto/32 :l_mprbvPEPiOOmYQhM_1

	nop

	:l_SbIhTjyukKABRTQT_14
    return-void

	:after_last_instruction

	goto/32 :l_yYwsuVMPbanRhrMA_15

	nop

	:l_McINOlxtAMypYzrh_8
	if-nez v0, :gl_CQXLJPoGmHFaRRJh

	goto/32 :cond_0

	:gl_CQXLJPoGmHFaRRJh
    .line 251
	goto/32 :l_HsRnvGafcDdkhVRF_9

	nop

	:l_yMUTMSqJBHXsqVJL_6
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

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_AEfLWWsWLaXjbkKY_7

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8

	goto/32 :l_WNZCnXKTWJllsPzD_0

	nop

	:l_PDMcsrQNCuLkTblx_10
    const-wide/16 v4, 0x0

	goto/32 :l_bTEOeCTsfyypBHOL_11

	nop

	:l_jOjjgurJFFFRVwoh_17
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;

	goto/32 :l_pXCKdKICfqTNlBGo_18

	nop

	:l_bTEOeCTsfyypBHOL_11
    cmp-long v6, v0, v4

	goto/32 :l_GqrUyGYaoVWbWfwC_12

	nop

	:l_DxJButQrBUGRzoOB_22
    const-wide/16 v6, 0x1

	goto/32 :l_LJpeLzaPCdVbdxro_23

	nop

	:l_SgXufLItnziqdjvN_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 215
    .local v3, "w":Lio/reactivex/rxjava3/processors/UnicastProcessor;, "Lio/reactivex/rxjava3/processors/UnicastProcessor<TT;>;"
	goto/32 :l_PDMcsrQNCuLkTblx_10

	nop

	:l_QIJhMTjkgNMSbzZm_4
	if-lez v0, :gl_xRpTpPGMxkzzxhJJ

	goto/32 :sbNUVwaPYvIsuhjp

	:gl_xRpTpPGMxkzzxhJJ	goto/32 :l_VQCwdMlWaEZAoDoy_5

	nop

	:l_vFxiFNaQnfbjwrqV_36
    goto :goto_0

    .line 239
    :cond_3
	goto/32 :l_lzonBxxqSmLwAmvU_37

	nop

	:l_JtDEJmUZPMtUQxJt_20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_lqPMNrkqNfNpCAwy_21

	nop

	:l_LuHKVzrwOVgsBDuR_26
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_WVQrWFHCAWIGBHEs_27

	nop

	:l_CGcDHDQjBRzpzOEU_41
    iget-object v4, v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;->window:Lio/reactivex/rxjava3/processors/FlowableProcessor;

	goto/32 :l_FzNokNqRVncYepbK_42

	nop

	:l_nETqskfIwFHftGSy_44
	goto/32 :before_first_instruction

	:ykMyjAcSDYeRAmTj
	goto/32 :l_AZbYpMrdcMHxuQHn_45

	nop

	:l_pLMpmRNOUDFwAqnh_34
	if-eqz v6, :gl_YzpitxvZhEXfClox

	goto/32 :cond_3

	:gl_YzpitxvZhEXfClox
    .line 237
	goto/32 :l_cfJWvRWFVvdopgAr_35

	nop

	:l_cfJWvRWFVvdopgAr_35
    iput-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

	goto/32 :l_vFxiFNaQnfbjwrqV_36

	nop

	:l_NZtFTyFmADsnpgyE_1
	const v1, 15
	goto/32 :l_CGAputdbDKFUduCF_2

	nop

	:l_CGAputdbDKFUduCF_2
	add-int v0, v0, v1
	goto/32 :l_slajVCCQmrKKecdV_3

	nop

	:l_jZqlEXZPGpeJvTmh_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 213
    .local v0, "i":J
	goto/32 :l_blJEaRNEazOOIMtQ_8

	nop

	:l_BRBSiNyqfOYICLOq_32
    iget-wide v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_RfStihZbOXJvWRHt_33

	nop

	:l_PyqCWwDipJTKxChl_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->qOpJAStsigotMWlu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I

    .line 218
	goto/32 :l_OEdVvHuxedOCPjWV_14

	nop

	:l_AZbYpMrdcMHxuQHn_45
	goto/32 :oFUqpoTTJEQDIUnQ
	:l_HTlXDzbhcydYWwjc_43
    return-void

	:after_last_instruction

	goto/32 :l_nETqskfIwFHftGSy_44

	nop

	:l_OEdVvHuxedOCPjWV_14
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bufferSize:I

	goto/32 :l_jxMfLJHLXSdfXruM_15

	nop

	:l_jxMfLJHLXSdfXruM_15
	invoke-static {v6, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->dAsKJlEgaAKVJrDP(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/UnicastProcessor;

    move-result-object v3

    .line 219
	goto/32 :l_QUppyKNjByGiastt_16

	nop

	:l_zYgvfXRhLFULKczO_31
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bYDXoxYNDBscyPlf(Lio/reactivex/rxjava3/processors/UnicastProcessor;)V

    .line 236
    :cond_2
	goto/32 :l_BRBSiNyqfOYICLOq_32

	nop

	:l_FzNokNqRVncYepbK_42
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->TxULjOCiLwSVwxts(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

    .line 245
    :cond_4
	goto/32 :l_HTlXDzbhcydYWwjc_43

	nop

	:l_VQCwdMlWaEZAoDoy_5
	goto/32 :ykMyjAcSDYeRAmTj
	:sbNUVwaPYvIsuhjp
	:oFUqpoTTJEQDIUnQ

	goto/32 :l_YYZZDSLJLYSmCylN_6

	nop

	:l_WNZCnXKTWJllsPzD_0
	const v0, 8
	goto/32 :l_NZtFTyFmADsnpgyE_1

	nop

	:l_QUppyKNjByGiastt_16
    iput-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 221
	goto/32 :l_jOjjgurJFFFRVwoh_17

	nop

	:l_GxbETJsYMjOrkYRK_19
    move-object v2, v6

    .line 222
	goto/32 :l_JtDEJmUZPMtUQxJt_20

	nop

	:l_WYznFRloVKRCwQSH_40
	if-nez v4, :gl_voWbrLvqOZBjSLiz

	goto/32 :cond_4

	:gl_voWbrLvqOZBjSLiz
    .line 243
	goto/32 :l_CGcDHDQjBRzpzOEU_41

	nop

	:l_lzonBxxqSmLwAmvU_37
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->index:J

    .line 242
    :goto_0
	goto/32 :l_FiDGGUZZJXNudHZn_38

	nop

	:l_GqrUyGYaoVWbWfwC_12
	if-eqz v6, :gl_fMoPNiQHuVejcnJk

	goto/32 :cond_0

	:gl_fMoPNiQHuVejcnJk
    .line 216
	goto/32 :l_PyqCWwDipJTKxChl_13

	nop

	:l_YYZZDSLJLYSmCylN_6
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

    .line 211
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_jZqlEXZPGpeJvTmh_7

	nop

	:l_oqomUcYMPEnztFWc_30
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->window:Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 233
	goto/32 :l_zYgvfXRhLFULKczO_31

	nop

	:l_NsJqojvwiHmdKnJW_28
	if-eqz v6, :gl_kyjRbcUHIAsamweA

	goto/32 :cond_2

	:gl_kyjRbcUHIAsamweA
    .line 232
	goto/32 :l_mJSMtLmcDmPRpdJt_29

	nop

	:l_syePVmzLqWpqDpbK_39
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->acgROQEPZMNUIqrS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;)Z

    move-result v4

	goto/32 :l_WYznFRloVKRCwQSH_40

	nop

	:l_WVQrWFHCAWIGBHEs_27
    cmp-long v6, v0, v6

	goto/32 :l_NsJqojvwiHmdKnJW_28

	nop

	:l_RfStihZbOXJvWRHt_33
    cmp-long v6, v0, v6

	goto/32 :l_pLMpmRNOUDFwAqnh_34

	nop

	:l_LJpeLzaPCdVbdxro_23
    add-long/2addr v0, v6

    .line 227
	goto/32 :l_JsxnHRGlFVVomrwx_24

	nop

	:l_JsxnHRGlFVVomrwx_24
	if-nez v3, :gl_WcJzsESqgLNtGdMo

	goto/32 :cond_1

	:gl_WcJzsESqgLNtGdMo
    .line 228
	goto/32 :l_ijVgjNTaHruJTlxk_25

	nop

	:l_blJEaRNEazOOIMtQ_8
    const/4 v2, 0x0

    .line 214
    .local v2, "intercept":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_SgXufLItnziqdjvN_9

	nop

	:l_FiDGGUZZJXNudHZn_38
	if-nez v2, :gl_DKkTdYRDSJaJfpqm

	goto/32 :cond_4

	:gl_DKkTdYRDSJaJfpqm
	goto/32 :l_syePVmzLqWpqDpbK_39

	nop

	:l_slajVCCQmrKKecdV_3
	rem-int v0, v0, v1
	goto/32 :l_QIJhMTjkgNMSbzZm_4

	nop

	:l_ijVgjNTaHruJTlxk_25
	invoke-static {v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->vvpIKxJLXZCFvOEe(Lio/reactivex/rxjava3/processors/UnicastProcessor;Ljava/lang/Object;)V

    .line 231
    :cond_1
	goto/32 :l_LuHKVzrwOVgsBDuR_26

	nop

	:l_mJSMtLmcDmPRpdJt_29
    const/4 v6, 0x0

	goto/32 :l_oqomUcYMPEnztFWc_30

	nop

	:l_lqPMNrkqNfNpCAwy_21
	invoke-static {v6, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->BCiLVpvbxaXlwpdV(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 225
    :cond_0
	goto/32 :l_DxJButQrBUGRzoOB_22

	nop

	:l_pXCKdKICfqTNlBGo_18
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;)V

	goto/32 :l_GxbETJsYMjOrkYRK_19

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_gxIulmGArtCHmSWm_0

	nop

	:l_BLMFrslIYfdMLyVh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tWHpdzTzLvijdWvn_2

	nop

	:l_gxIulmGArtCHmSWm_0
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

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_BLMFrslIYfdMLyVh_1

	nop

	:l_tWHpdzTzLvijdWvn_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->agUQmKoDKUjUxAWz(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_aORXAIsJwZOhxykv_3

	nop

	:l_aORXAIsJwZOhxykv_3
	if-nez v0, :gl_hlnuPsrfwoogsBPC

	goto/32 :cond_0

	:gl_hlnuPsrfwoogsBPC
    .line 204
	goto/32 :l_JsrMTtBhOKYKHoOe_4

	nop

	:l_VYeurnewFDunUpzp_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_csObFIGRLYhzdFwV_6

	nop

	:l_JsrMTtBhOKYKHoOe_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 205
	goto/32 :l_VYeurnewFDunUpzp_5

	nop

	:l_FiBeJgOBYSMMTyHj_7
    return-void

	:after_last_instruction

	goto/32 :l_SuePGepuQyGCVxdo_8

	nop

	:l_SuePGepuQyGCVxdo_8
	goto/32 :before_first_instruction

	:l_csObFIGRLYhzdFwV_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->WtYJLHGDVvxIMEBo(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 207
    :cond_0
	goto/32 :l_FiBeJgOBYSMMTyHj_7

	nop

.end method

.method public request(J)V
    .locals 7

	goto/32 :l_mKbqMWlxfCueaEXa_0

	nop

	:l_CxQgdNtEhXuiWuqG_3
	rem-int v0, v0, v1
	goto/32 :l_DXgUkfMJCHMpWFjo_4

	nop

	:l_HDQbQOXvkOoAIARL_25
	invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->bgHBerzEmyKhSkBg(JJ)J

    move-result-wide v4

    .line 276
    .local v4, "w":J
	goto/32 :l_igkLJHsvoFiopeFR_26

	nop

	:l_VMPHkLltZlfjGpCE_20
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_FmFsnYRrJWbzyYat_21

	nop

	:l_YMQZKhHXQafTNGAY_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_jAQQgGZVqrZExPvX_10

	nop

	:l_XcMXyuDPhmxwspVd_31
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_eVtfbftnNEyogleZ_32

	nop

	:l_NNstyBkZMUxrnVZv_28
    goto :goto_0

    .line 278
    :cond_0
	goto/32 :l_ncycUTNlFNUEfzoD_29

	nop

	:l_fRIirpkGEbjZJsgn_22
    const-wide/16 v4, 0x1

	goto/32 :l_RxDOlKfZLeEJiYaW_23

	nop

	:l_aeeibsIdTEZMjmCC_30
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->yaHxNrdedLSMjPjX(JJ)J

    move-result-wide v0

    .line 279
    .restart local v0    # "u":J
	goto/32 :l_XcMXyuDPhmxwspVd_31

	nop

	:l_LGcGicjtxDNNmEIS_1
	const v1, 6
	goto/32 :l_vmRaLqJkiesNjTAV_2

	nop

	:l_MjiEIvjrjBaHbRfO_16
	if-nez v0, :gl_IvIGsCJXOquPlIoz

	goto/32 :cond_0

	:gl_IvIGsCJXOquPlIoz
    .line 273
	goto/32 :l_bSAxzUfnAnkZveMH_17

	nop

	:l_nwXfVBPVHzWTADPf_18
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->HrkVxAtOySnZIzkk(JJ)J

    move-result-wide v0

    .line 274
    .local v0, "u":J
	goto/32 :l_cMBuVqxFOfGwHfbf_19

	nop

	:l_DMERqoEiZyDSCMqJ_34
	goto/32 :before_first_instruction

	:cmZPWKNdNQBYDRFL
	goto/32 :l_WceKPkqekzlLPpgW_35

	nop

	:l_bSAxzUfnAnkZveMH_17
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->size:J

	goto/32 :l_nwXfVBPVHzWTADPf_18

	nop

	:l_VcAfKFxSMBgtQNbn_33
    return-void

	:after_last_instruction

	goto/32 :l_DMERqoEiZyDSCMqJ_34

	nop

	:l_eHEeVaHFvqKVDkWK_11
	if-eqz v0, :gl_hYOnmtqHVBshfFmu

	goto/32 :cond_0

	:gl_hYOnmtqHVBshfFmu
	goto/32 :l_vqYgGmGLsQWZUEpI_12

	nop

	:l_RxDOlKfZLeEJiYaW_23
    sub-long v4, p1, v4

	goto/32 :l_nOTxwQYJIShYWMOU_24

	nop

	:l_PRNnbYKuDosZlpJZ_6
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

    .line 271
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_PtNeXklazTWPwtpJ_7

	nop

	:l_xAcLxZsXCduXhRsi_13
    const/4 v1, 0x0

	goto/32 :l_QnUrnTcBPlocsOIT_14

	nop

	:l_mKbqMWlxfCueaEXa_0
	const v0, 28
	goto/32 :l_LGcGicjtxDNNmEIS_1

	nop

	:l_BimWleCNNXVNfUhY_27
	invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->DlOSTzJWaYLRHtgU(Lorg/reactivestreams/Subscription;J)V

    .line 277
    .end local v0    # "u":J
    .end local v2    # "v":J
    .end local v4    # "w":J
	goto/32 :l_NNstyBkZMUxrnVZv_28

	nop

	:l_vmRaLqJkiesNjTAV_2
	add-int v0, v0, v1
	goto/32 :l_CxQgdNtEhXuiWuqG_3

	nop

	:l_URXGShDMvwsKbWcZ_5
	goto/32 :cmZPWKNdNQBYDRFL
	:eRKZqwPtSUEFEdXa
	:YFZIGVySbgttOqQn

	goto/32 :l_PRNnbYKuDosZlpJZ_6

	nop

	:l_WceKPkqekzlLPpgW_35
	goto/32 :YFZIGVySbgttOqQn
	:l_DXgUkfMJCHMpWFjo_4
	if-lez v0, :gl_IRLCgoXeSbYBksPZ

	goto/32 :eRKZqwPtSUEFEdXa

	:gl_IRLCgoXeSbYBksPZ	goto/32 :l_URXGShDMvwsKbWcZ_5

	nop

	:l_PtNeXklazTWPwtpJ_7
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->LqPuyAxDJzFrDwHX(J)Z

    move-result v0

	goto/32 :l_rYupXUNsWnuNQUqA_8

	nop

	:l_rYupXUNsWnuNQUqA_8
	if-nez v0, :gl_imvRnpBWwwDecdHG

	goto/32 :cond_1

	:gl_imvRnpBWwwDecdHG
    .line 272
	goto/32 :l_YMQZKhHXQafTNGAY_9

	nop

	:l_eVtfbftnNEyogleZ_32
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->LKALhFnwhXRbHRDr(Lorg/reactivestreams/Subscription;J)V

    .line 282
    .end local v0    # "u":J
    :cond_1
    :goto_0
	goto/32 :l_VcAfKFxSMBgtQNbn_33

	nop

	:l_LtJptdAUQBZggFiR_15
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->QoTcuGIkARyYeAwJ(Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)Z

    move-result v0

	goto/32 :l_MjiEIvjrjBaHbRfO_16

	nop

	:l_jAQQgGZVqrZExPvX_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->gJKOuxedgJzuXFpa(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_eHEeVaHFvqKVDkWK_11

	nop

	:l_nOTxwQYJIShYWMOU_24
	invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->rpxEwMHPFBBxSkrZ(JJ)J

    move-result-wide v2

    .line 275
    .local v2, "v":J
	goto/32 :l_HDQbQOXvkOoAIARL_25

	nop

	:l_QnUrnTcBPlocsOIT_14
    const/4 v2, 0x1

	goto/32 :l_LtJptdAUQBZggFiR_15

	nop

	:l_igkLJHsvoFiopeFR_26
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_BimWleCNNXVNfUhY_27

	nop

	:l_cMBuVqxFOfGwHfbf_19
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_VMPHkLltZlfjGpCE_20

	nop

	:l_FmFsnYRrJWbzyYat_21
    sub-long/2addr v2, v4

	goto/32 :l_fRIirpkGEbjZJsgn_22

	nop

	:l_vqYgGmGLsQWZUEpI_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->firstRequest:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_xAcLxZsXCduXhRsi_13

	nop

	:l_ncycUTNlFNUEfzoD_29
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->skip:J

	goto/32 :l_aeeibsIdTEZMjmCC_30

	nop

.end method

.method public run()V
    .locals 1

	goto/32 :l_mstSuQrOQfgrpEsY_0

	nop

	:l_ffYDhnHpGankQxjg_2
	if-eqz v0, :gl_lksABYSjBJBltwZo

	goto/32 :cond_0

	:gl_lksABYSjBJBltwZo
    .line 294
	goto/32 :l_mMBhwGYDrRdoBekE_3

	nop

	:l_nlGIxizyQLyAAnMP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->GjVAWBVlrsygnvWr(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;)I

    move-result v0

	goto/32 :l_ffYDhnHpGankQxjg_2

	nop

	:l_mMBhwGYDrRdoBekE_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_COiaZHiTwfcsvIjq_4

	nop

	:l_mstSuQrOQfgrpEsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 293
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber<TT;>;"
	goto/32 :l_nlGIxizyQLyAAnMP_1

	nop

	:l_GXDAKrLafbHWslSh_6
	goto/32 :before_first_instruction

	:l_icQNsIcMjrNzWlkS_5
    return-void

	:after_last_instruction

	goto/32 :l_GXDAKrLafbHWslSh_6

	nop

	:l_COiaZHiTwfcsvIjq_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindow$WindowSkipSubscriber;->xVWbXjnoYuojQATi(Lorg/reactivestreams/Subscription;)V

    .line 296
    :cond_0
	goto/32 :l_icQNsIcMjrNzWlkS_5

	nop

.end method
