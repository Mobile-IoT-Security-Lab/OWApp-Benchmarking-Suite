.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeLastTimedSubscriber"
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
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field volatile cancelled:Z

.field final count:J

.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static zMfmfNxurozcsaNR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_lbqwgoCEIeVzkyvK_0

	nop

	:l_lbqwgoCEIeVzkyvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tUICHWvUoLgWNWUn_1

	nop

	:l_PcxbvdEeNkeQzRPY_2
    return-void

	:after_last_instruction

	goto/32 :l_MkEodiSwbAglzZcP_3

	nop

	:l_MkEodiSwbAglzZcP_3
	goto/32 :before_first_instruction

	:l_tUICHWvUoLgWNWUn_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_PcxbvdEeNkeQzRPY_2

	nop

.end method

.method public static dCUsXpRyvJeKcZeI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_SczCDcHHgDRevYDe_0

	nop

	:l_IxcbcZNiZSCxZWuD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_iNqfqqIMTFepzdfM_2

	nop

	:l_iNqfqqIMTFepzdfM_2
    return v0

	:after_last_instruction

	goto/32 :l_UfgODjfSEzmqWQdN_3

	nop

	:l_UfgODjfSEzmqWQdN_3
	goto/32 :before_first_instruction

	:l_SczCDcHHgDRevYDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxcbcZNiZSCxZWuD_1

	nop

.end method

.method public static FiywkEECkvNNkYJU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_HPMkPpDBhMqCLHCH_0

	nop

	:l_brioVDwXAXVGHSmW_3
	goto/32 :before_first_instruction

	:l_yoNZFJDsNRqIFmdp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BgCAoYBvmzkznJDW_2

	nop

	:l_BgCAoYBvmzkznJDW_2
    return-void

	:after_last_instruction

	goto/32 :l_brioVDwXAXVGHSmW_3

	nop

	:l_HPMkPpDBhMqCLHCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoNZFJDsNRqIFmdp_1

	nop

.end method

.method public static fIBuOpquzPJIWNTG(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_OUnrjGCwjhqABFqs_0

	nop

	:l_wYBsftTaSGFTCUdh_3
	goto/32 :before_first_instruction

	:l_OUnrjGCwjhqABFqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gRmDjLZUxgJqufjr_1

	nop

	:l_gRmDjLZUxgJqufjr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_BrXsAmwkxuZcItvB_2

	nop

	:l_BrXsAmwkxuZcItvB_2
    return-void

	:after_last_instruction

	goto/32 :l_wYBsftTaSGFTCUdh_3

	nop

.end method

.method public static lZbmEFwZMkbbqRCN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_esovkyKFNULhUTBd_0

	nop

	:l_esovkyKFNULhUTBd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PmTKymZLAPTvRMOH_1

	nop

	:l_PmTKymZLAPTvRMOH_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZHgLOpuUrnfBrDWD_2

	nop

	:l_ZHgLOpuUrnfBrDWD_2
    return-void

	:after_last_instruction

	goto/32 :l_uOtGehDAUAFrZPXc_3

	nop

	:l_uOtGehDAUAFrZPXc_3
	goto/32 :before_first_instruction

.end method

.method public static poOLWVczJaADZvPf(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_cdFopPvNuoIbXLCH_0

	nop

	:l_cdFopPvNuoIbXLCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sGcJkCENcBEcljhQ_1

	nop

	:l_sGcJkCENcBEcljhQ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_ZuSTnfdkCOjroOwQ_2

	nop

	:l_ZuSTnfdkCOjroOwQ_2
    return-void

	:after_last_instruction

	goto/32 :l_FSIgvUOihPFbmRML_3

	nop

	:l_FSIgvUOihPFbmRML_3
	goto/32 :before_first_instruction

.end method

.method public static cgEjTmtPESDBXiim(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_PYZLBGhTwZFwjDTa_0

	nop

	:l_YNyNSXPCQsQHfLFr_2
    return-void

	:after_last_instruction

	goto/32 :l_DysTxrhbsyUcNjut_3

	nop

	:l_qbhJmjvzCWNiVirx_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->clear()V

	goto/32 :l_YNyNSXPCQsQHfLFr_2

	nop

	:l_DysTxrhbsyUcNjut_3
	goto/32 :before_first_instruction

	:l_PYZLBGhTwZFwjDTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbhJmjvzCWNiVirx_1

	nop

.end method

.method public static uQAxXhxndZbAWMgK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wtgcXilxkPUdBpfz_0

	nop

	:l_wtgcXilxkPUdBpfz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxJlYWAPOKRlmvBd_1

	nop

	:l_JSusslsscsjdPNWa_3
	goto/32 :before_first_instruction

	:l_VxJlYWAPOKRlmvBd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_TAEJKwDsVlDUVaQZ_2

	nop

	:l_TAEJKwDsVlDUVaQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JSusslsscsjdPNWa_3

	nop

.end method

.method public static GknqspoLaDdrxGDn(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_dJhFuYIiYkAUjbsf_0

	nop

	:l_pNdNemNUosZhSHrr_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_FJGXqautBhTxQJSC_2

	nop

	:l_dJhFuYIiYkAUjbsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNdNemNUosZhSHrr_1

	nop

	:l_zVzBGyQRwZcyrApV_3
	goto/32 :before_first_instruction

	:l_FJGXqautBhTxQJSC_2
    return-void

	:after_last_instruction

	goto/32 :l_zVzBGyQRwZcyrApV_3

	nop

.end method

.method public static qbEjyoQFvMTclvNg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I
    .locals 1

	goto/32 :l_pTPBqXeXBxNZdKGD_0

	nop

	:l_UddscOCpzdLJBvca_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_XELGYzYqnDawBqxw_2

	nop

	:l_XELGYzYqnDawBqxw_2
    return v0

	:after_last_instruction

	goto/32 :l_jCZauQTXqZgiVBLL_3

	nop

	:l_pTPBqXeXBxNZdKGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UddscOCpzdLJBvca_1

	nop

	:l_jCZauQTXqZgiVBLL_3
	goto/32 :before_first_instruction

.end method

.method public static HqzrpoAiUuaClhCL(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_WEmKQxLQlPqSKsMa_0

	nop

	:l_GNFgdRKHKrOaKBCZ_2
    return v0

	:after_last_instruction

	goto/32 :l_DKZyGggwDOkwBjvj_3

	nop

	:l_DKZyGggwDOkwBjvj_3
	goto/32 :before_first_instruction

	:l_WEmKQxLQlPqSKsMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOXbRWZtwapDJdRN_1

	nop

	:l_vOXbRWZtwapDJdRN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_GNFgdRKHKrOaKBCZ_2

	nop

.end method

.method public static RScysFXHyMNYhDGK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_lOeTzSmSvNrXmnAY_0

	nop

	:l_zejTIcLRoBsJYUVD_3
	goto/32 :before_first_instruction

	:l_QkewRywfcrwkGaKP_2
    return v0

	:after_last_instruction

	goto/32 :l_zejTIcLRoBsJYUVD_3

	nop

	:l_lOeTzSmSvNrXmnAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvGmankrQYElOwxR_1

	nop

	:l_TvGmankrQYElOwxR_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_QkewRywfcrwkGaKP_2

	nop

.end method

.method public static yAjRJrcRMhwUCbvD(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_ZUiIRcSGVCeGptgF_0

	nop

	:l_dnWBquugmDoheOZe_3
	rem-int v0, v0, v1
	goto/32 :l_LMHIDumIEQwfyjto_4

	nop

	:l_RlYroRyxGYZutOar_10
	goto/32 :JcPKwdVTgmAjFziI
	:l_GOpZyRniFnastJBH_1
	const v1, 32
	goto/32 :l_XpSVGJuLRAWGgRkS_2

	nop

	:l_KwoPrmOmmrqZKGXq_5
	goto/32 :GMCXpeieltvqCbKb
	:ngVywKueEOVwxiQo
	:JcPKwdVTgmAjFziI

	goto/32 :l_NqVkdkjNGSinOzzl_6

	nop

	:l_LMHIDumIEQwfyjto_4
	if-lez v0, :gl_lhXQajWJKDaGMIIV

	goto/32 :ngVywKueEOVwxiQo

	:gl_lhXQajWJKDaGMIIV	goto/32 :l_KwoPrmOmmrqZKGXq_5

	nop

	:l_sYBwWmPUFkGYiZUp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_aeGNCffJmTwWABAo_9

	nop

	:l_XpSVGJuLRAWGgRkS_2
	add-int v0, v0, v1
	goto/32 :l_dnWBquugmDoheOZe_3

	nop

	:l_NqVkdkjNGSinOzzl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbvIaHxKzBRXdDtq_7

	nop

	:l_aeGNCffJmTwWABAo_9
	goto/32 :before_first_instruction

	:GMCXpeieltvqCbKb
	goto/32 :l_RlYroRyxGYZutOar_10

	nop

	:l_ZUiIRcSGVCeGptgF_0
	const v0, 16
	goto/32 :l_GOpZyRniFnastJBH_1

	nop

	:l_DbvIaHxKzBRXdDtq_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_sYBwWmPUFkGYiZUp_8

	nop

.end method

.method public static lEiAXiDipjyXBQOq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJJMCCjmhAHCsNCF_0

	nop

	:l_VEkJEKiwywYLUDcN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pUIHhYyzAKzCCCKv_3

	nop

	:l_uJJMCCjmhAHCsNCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMlercHLNqUMKXmb_1

	nop

	:l_sMlercHLNqUMKXmb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VEkJEKiwywYLUDcN_2

	nop

	:l_pUIHhYyzAKzCCCKv_3
	goto/32 :before_first_instruction

.end method

.method public static jVnFnOeCNsVhXjdb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 1

	goto/32 :l_DfmWtxqcKKWndXEy_0

	nop

	:l_YusgazRZCzTCxwyo_2
    return v0

	:after_last_instruction

	goto/32 :l_JazsHpVrMYhFPftV_3

	nop

	:l_JazsHpVrMYhFPftV_3
	goto/32 :before_first_instruction

	:l_YJeZkbrtuJHqnsxI_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v0

	goto/32 :l_YusgazRZCzTCxwyo_2

	nop

	:l_DfmWtxqcKKWndXEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJeZkbrtuJHqnsxI_1

	nop

.end method

.method public static GvwTYyJkSQOshZcV(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_ynPrMgGWKaaEbMLf_0

	nop

	:l_qlBqFLaCbJDUoZBU_4
	if-lez v0, :gl_vZHOiqxNRzGLLLNN

	goto/32 :BdOpwqsfJCrICvGy

	:gl_vZHOiqxNRzGLLLNN	goto/32 :l_xpLpXuDfHLUtnbME_5

	nop

	:l_TLHcQxoeURqrUWJu_9
	goto/32 :before_first_instruction

	:OjDjENSGhukDrkRH
	goto/32 :l_CFzgQeOhkFDLYCex_10

	nop

	:l_ynPrMgGWKaaEbMLf_0
	const v0, 18
	goto/32 :l_vDStEIppvOgEusXt_1

	nop

	:l_nolqFLCZlYUlonmJ_2
	add-int v0, v0, v1
	goto/32 :l_oVQxueOglqBHbsyH_3

	nop

	:l_vDStEIppvOgEusXt_1
	const v1, 6
	goto/32 :l_nolqFLCZlYUlonmJ_2

	nop

	:l_OCKwrXZcSzVGEBDw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_TLHcQxoeURqrUWJu_9

	nop

	:l_oVQxueOglqBHbsyH_3
	rem-int v0, v0, v1
	goto/32 :l_qlBqFLaCbJDUoZBU_4

	nop

	:l_VzNWrMwEUiDwSoGm_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_OCKwrXZcSzVGEBDw_8

	nop

	:l_xpLpXuDfHLUtnbME_5
	goto/32 :OjDjENSGhukDrkRH
	:BdOpwqsfJCrICvGy
	:OEBcojAKySTDuzkQ

	goto/32 :l_MjbDsGXYclkreJlV_6

	nop

	:l_CFzgQeOhkFDLYCex_10
	goto/32 :OEBcojAKySTDuzkQ
	:l_MjbDsGXYclkreJlV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VzNWrMwEUiDwSoGm_7

	nop

.end method

.method public static gUtsCkzsesbwPuff(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OCCezfgTaGYGVPkV_0

	nop

	:l_fMLzYgYBziqgxrnc_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EdwoZhoETgTBnyzM_2

	nop

	:l_OCCezfgTaGYGVPkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMLzYgYBziqgxrnc_1

	nop

	:l_EdwoZhoETgTBnyzM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rKUTMqUUMfjLveRk_3

	nop

	:l_rKUTMqUUMfjLveRk_3
	goto/32 :before_first_instruction

.end method

.method public static XqiQWQauLjehskBH(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOGzKmAJVXkInDLn_0

	nop

	:l_zOGzKmAJVXkInDLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyONTMsiOMyEfSAP_1

	nop

	:l_XOVrpjwgOiQuZryF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DGVSsyaMDCFlrATR_3

	nop

	:l_DGVSsyaMDCFlrATR_3
	goto/32 :before_first_instruction

	:l_yyONTMsiOMyEfSAP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XOVrpjwgOiQuZryF_2

	nop

.end method

.method public static MIcGuOlAbeJYJBsU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KSKfiTfvblQRrYgD_0

	nop

	:l_tHVOdmWugmJuvspx_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_jmhkXwoMmyevoMtD_2

	nop

	:l_jmhkXwoMmyevoMtD_2
    return-void

	:after_last_instruction

	goto/32 :l_JdRHkrvbFXWjeJIh_3

	nop

	:l_JdRHkrvbFXWjeJIh_3
	goto/32 :before_first_instruction

	:l_KSKfiTfvblQRrYgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tHVOdmWugmJuvspx_1

	nop

.end method

.method public static oUzZxvtwFWEVaOzP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;I)I
    .locals 1

	goto/32 :l_itPbiSqhPTkuhQPe_0

	nop

	:l_itPbiSqhPTkuhQPe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gEekHFXQSJLeyGNY_1

	nop

	:l_gEekHFXQSJLeyGNY_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_DTiKRwEZtnmKnbrm_2

	nop

	:l_zkCFpGlwUphGmUkb_3
	goto/32 :before_first_instruction

	:l_DTiKRwEZtnmKnbrm_2
    return v0

	:after_last_instruction

	goto/32 :l_zkCFpGlwUphGmUkb_3

	nop

.end method

.method public static RpSMgZiZuyoqcdtr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_XNHIUYsOobdCveXs_0

	nop

	:l_HJtsVjrYMYTFjYzs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yjZarpdpBiKCZsgI_7

	nop

	:l_SuoaAHoFdTjFavUL_3
	rem-int v0, v0, v1
	goto/32 :l_amMsRfAquoyJxXWd_4

	nop

	:l_XNHIUYsOobdCveXs_0
	const v0, 2
	goto/32 :l_APDKKygwEkoydctR_1

	nop

	:l_wcAGFsBbIVMEiJXi_9
	goto/32 :before_first_instruction

	:yCXLjfByDqoBEkvG
	goto/32 :l_LqUIBZAFRaudGDwP_10

	nop

	:l_yjZarpdpBiKCZsgI_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_rnkMTVfwNriKXbFX_8

	nop

	:l_rnkMTVfwNriKXbFX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_wcAGFsBbIVMEiJXi_9

	nop

	:l_RhDutGaCpoeUgBuP_2
	add-int v0, v0, v1
	goto/32 :l_SuoaAHoFdTjFavUL_3

	nop

	:l_amMsRfAquoyJxXWd_4
	if-lez v0, :gl_NtracEqKsAsVNVkh

	goto/32 :YSPCeCajOXdVnSii

	:gl_NtracEqKsAsVNVkh	goto/32 :l_MNmNimtpEylcHhpS_5

	nop

	:l_LqUIBZAFRaudGDwP_10
	goto/32 :VgzjhRGOBNsRScZB
	:l_MNmNimtpEylcHhpS_5
	goto/32 :yCXLjfByDqoBEkvG
	:YSPCeCajOXdVnSii
	:VgzjhRGOBNsRScZB

	goto/32 :l_HJtsVjrYMYTFjYzs_6

	nop

	:l_APDKKygwEkoydctR_1
	const v1, 17
	goto/32 :l_RhDutGaCpoeUgBuP_2

	nop

.end method

.method public static NOPqoHbMtEHKGOmu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_QHnbWhoSXqlRqZHg_0

	nop

	:l_KsSSTlCKYtVkbnxm_2
    return-void

	:after_last_instruction

	goto/32 :l_qAGCIJxoboKhzTar_3

	nop

	:l_QHnbWhoSXqlRqZHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtSJphsDzQUBuORZ_1

	nop

	:l_qAGCIJxoboKhzTar_3
	goto/32 :before_first_instruction

	:l_VtSJphsDzQUBuORZ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_KsSSTlCKYtVkbnxm_2

	nop

.end method

.method public static AwIkthNdWRRHyVGl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_cCCWUnTJbbPbFkVh_0

	nop

	:l_lJsmdjmToKdEgmIW_3
	goto/32 :before_first_instruction

	:l_WxsyabehrUabfdUs_2
    return-void

	:after_last_instruction

	goto/32 :l_lJsmdjmToKdEgmIW_3

	nop

	:l_saKzQKWdLEsTaHXC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_WxsyabehrUabfdUs_2

	nop

	:l_cCCWUnTJbbPbFkVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_saKzQKWdLEsTaHXC_1

	nop

.end method

.method public static vjlhkGeZQJdQTUiC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_RQhawwIdUrYpIZIR_0

	nop

	:l_hJnZKbscFkZxnvmM_9
	goto/32 :before_first_instruction

	:hcbInhhTxdZHmDQA
	goto/32 :l_bqIstyxdvPSxqypW_10

	nop

	:l_bLkfOjixMfvueQpD_4
	if-lez v0, :gl_JwQKagaHpezxNzsB

	goto/32 :UqCUCuvePtFZsgfw

	:gl_JwQKagaHpezxNzsB	goto/32 :l_alCeqbmZgiUUhUDj_5

	nop

	:l_fUugpiOxjLEALEVK_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_vCWsJjryvcWAXCnL_8

	nop

	:l_bqIstyxdvPSxqypW_10
	goto/32 :prUsYAPzJAHnHMJd
	:l_vCWsJjryvcWAXCnL_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_hJnZKbscFkZxnvmM_9

	nop

	:l_mBRsjTNvmzSLiKsz_2
	add-int v0, v0, v1
	goto/32 :l_sTdYcBgQAVjRsaWQ_3

	nop

	:l_alCeqbmZgiUUhUDj_5
	goto/32 :hcbInhhTxdZHmDQA
	:UqCUCuvePtFZsgfw
	:prUsYAPzJAHnHMJd

	goto/32 :l_eEjtVsNOzAMHsnDq_6

	nop

	:l_RQhawwIdUrYpIZIR_0
	const v0, 12
	goto/32 :l_AuAXLFjOnvgBUJut_1

	nop

	:l_eEjtVsNOzAMHsnDq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUugpiOxjLEALEVK_7

	nop

	:l_AuAXLFjOnvgBUJut_1
	const v1, 23
	goto/32 :l_mBRsjTNvmzSLiKsz_2

	nop

	:l_sTdYcBgQAVjRsaWQ_3
	rem-int v0, v0, v1
	goto/32 :l_bLkfOjixMfvueQpD_4

	nop

.end method

.method public static SDTSyuaYJTxIlBBE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_XPsrbKzDinVqFwSZ_0

	nop

	:l_yqiCNWQqniRwieTZ_2
    return-void

	:after_last_instruction

	goto/32 :l_lcvgZBqHbiBZUgkB_3

	nop

	:l_JZxydQNyQDLuTeHl_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_yqiCNWQqniRwieTZ_2

	nop

	:l_XPsrbKzDinVqFwSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZxydQNyQDLuTeHl_1

	nop

	:l_lcvgZBqHbiBZUgkB_3
	goto/32 :before_first_instruction

.end method

.method public static xineWcgjTXBfPtYy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_ZXrapcGIEWvXlfyM_0

	nop

	:l_krddDNeHUYOZMZwo_3
	goto/32 :before_first_instruction

	:l_sDRVvdejZHnaOqtg_2
    return-void

	:after_last_instruction

	goto/32 :l_krddDNeHUYOZMZwo_3

	nop

	:l_ZXrapcGIEWvXlfyM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqwngJEyKGqlJTbK_1

	nop

	:l_wqwngJEyKGqlJTbK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_sDRVvdejZHnaOqtg_2

	nop

.end method

.method public static lvYeskFTaYyjzIGF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_vWqrKyXclAFAjlFO_0

	nop

	:l_bGdBidSakPTdPExU_5
	goto/32 :MDMBbPokzXkRDtYf
	:tYUnAuFGRNRyRjQl
	:VCXTLUhkZXSdwApw

	goto/32 :l_tpEfjYBwfmYdKahN_6

	nop

	:l_LcLHcXviuTXvBfbQ_10
	goto/32 :VCXTLUhkZXSdwApw
	:l_OzDColDNPWPNItQv_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_NbAjtGEpdiZZWEFr_8

	nop

	:l_tpEfjYBwfmYdKahN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzDColDNPWPNItQv_7

	nop

	:l_ORGQdcTPyeJZfQxH_4
	if-lez v0, :gl_BYHRweeslNoWmgus

	goto/32 :tYUnAuFGRNRyRjQl

	:gl_BYHRweeslNoWmgus	goto/32 :l_bGdBidSakPTdPExU_5

	nop

	:l_vWqrKyXclAFAjlFO_0
	const v0, 29
	goto/32 :l_QCHEvzruvZgICWFs_1

	nop

	:l_XvvkMYUtCEMGpJZU_3
	rem-int v0, v0, v1
	goto/32 :l_ORGQdcTPyeJZfQxH_4

	nop

	:l_QCHEvzruvZgICWFs_1
	const v1, 26
	goto/32 :l_vRhANSeBhxOUGGic_2

	nop

	:l_NbAjtGEpdiZZWEFr_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tBjfqtcnnAPnJgJw_9

	nop

	:l_vRhANSeBhxOUGGic_2
	add-int v0, v0, v1
	goto/32 :l_XvvkMYUtCEMGpJZU_3

	nop

	:l_tBjfqtcnnAPnJgJw_9
	goto/32 :before_first_instruction

	:MDMBbPokzXkRDtYf
	goto/32 :l_LcLHcXviuTXvBfbQ_10

	nop

.end method

.method public static AwnkPPLHhYVFrurG(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_PeBjGOWGEGgOUOVD_0

	nop

	:l_orIBrbUQtAaweALC_3
	goto/32 :before_first_instruction

	:l_EeNjrNbFPwHqxyJF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_orIBrbUQtAaweALC_3

	nop

	:l_PeBjGOWGEGgOUOVD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXbrsEBkQEUJoPGr_1

	nop

	:l_xXbrsEBkQEUJoPGr_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_EeNjrNbFPwHqxyJF_2

	nop

.end method

.method public static IAXaTyDaelmuKaTm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WnIdXhJAsRLDXRvZ_0

	nop

	:l_cVgLQmITfpOFWyOb_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ngakwMeQeAaImeFQ_2

	nop

	:l_ngakwMeQeAaImeFQ_2
    return v0

	:after_last_instruction

	goto/32 :l_nKkbbsKCqZEfKQIS_3

	nop

	:l_nKkbbsKCqZEfKQIS_3
	goto/32 :before_first_instruction

	:l_WnIdXhJAsRLDXRvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVgLQmITfpOFWyOb_1

	nop

.end method

.method public static KnUUGYhPrcFQtloT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 0

	goto/32 :l_JfnWPjvMLBpUSXcV_0

	nop

	:l_eQniukpEbhGPDeIZ_3
	goto/32 :before_first_instruction

	:l_XaoEFFVtegGWsMGM_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->trim(JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

	goto/32 :l_rDjnVlzDsTjvyuzX_2

	nop

	:l_rDjnVlzDsTjvyuzX_2
    return-void

	:after_last_instruction

	goto/32 :l_eQniukpEbhGPDeIZ_3

	nop

	:l_JfnWPjvMLBpUSXcV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaoEFFVtegGWsMGM_1

	nop

.end method

.method public static JUYgkcOOfMRhvOFj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_PYaQWwWWuugiAdJe_0

	nop

	:l_rCZfUjeYAuVCkXUB_3
	goto/32 :before_first_instruction

	:l_dWVYwJUQWqhjYySy_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_svnvZmgbgwCMCPfz_2

	nop

	:l_PYaQWwWWuugiAdJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWVYwJUQWqhjYySy_1

	nop

	:l_svnvZmgbgwCMCPfz_2
    return v0

	:after_last_instruction

	goto/32 :l_rCZfUjeYAuVCkXUB_3

	nop

.end method

.method public static uIEnNKcJLqCHzNrq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qCxqvIwtbpCisACg_0

	nop

	:l_qCxqvIwtbpCisACg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcSznIiUgmdqhZsL_1

	nop

	:l_wcSznIiUgmdqhZsL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_syrdtqHaWFMdQGUt_2

	nop

	:l_syrdtqHaWFMdQGUt_2
    return-void

	:after_last_instruction

	goto/32 :l_jVpfFfLtGKetqDPy_3

	nop

	:l_jVpfFfLtGKetqDPy_3
	goto/32 :before_first_instruction

.end method

.method public static SzhrAuzwhHSyfggZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IRmICrelaJHZJLzI_0

	nop

	:l_ErEbdodDkwnQXBtN_2
    return-void

	:after_last_instruction

	goto/32 :l_QLoijRzqssFpNzfo_3

	nop

	:l_QLoijRzqssFpNzfo_3
	goto/32 :before_first_instruction

	:l_IRmICrelaJHZJLzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnnoKKyHuEIWROhu_1

	nop

	:l_OnnoKKyHuEIWROhu_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_ErEbdodDkwnQXBtN_2

	nop

.end method

.method public static lJAKoZZDJimdcJpd(J)Z
    .locals 1

	goto/32 :l_fCsGHBCWRZFsCmiY_0

	nop

	:l_aqTgPSPYJsNGWckq_2
    return v0

	:after_last_instruction

	goto/32 :l_aRRzYWfUDjtIjmYK_3

	nop

	:l_aRRzYWfUDjtIjmYK_3
	goto/32 :before_first_instruction

	:l_fCsGHBCWRZFsCmiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoAnMumutFejGcCr_1

	nop

	:l_eoAnMumutFejGcCr_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

	goto/32 :l_aqTgPSPYJsNGWckq_2

	nop

.end method

.method public static YojqzoULfwUOwIXA(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_HifhEOksGgCHAWzv_0

	nop

	:l_IcIjGwLBXucjbTWO_4
	if-lez v0, :gl_ZlRySrklazQjrwwy

	goto/32 :ouqUPYXoHIDsPKai

	:gl_ZlRySrklazQjrwwy	goto/32 :l_plTbHeeEuXaQuObB_5

	nop

	:l_ctCsNgSBuDMiMuAg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SUmztfsigUpravtU_9

	nop

	:l_HifhEOksGgCHAWzv_0
	const v0, 32
	goto/32 :l_jVTZJfMjGuLyyyri_1

	nop

	:l_wvldRdWqHScyvyMc_10
	goto/32 :MICtkJdOrMeTkELY
	:l_tBPQDJkTlMsCiwKw_3
	rem-int v0, v0, v1
	goto/32 :l_IcIjGwLBXucjbTWO_4

	nop

	:l_SUmztfsigUpravtU_9
	goto/32 :before_first_instruction

	:NqYLejcucMgIZsnR
	goto/32 :l_wvldRdWqHScyvyMc_10

	nop

	:l_XETBYvsWNYSmIlcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGqJDkcwDNuwagxx_7

	nop

	:l_jVTZJfMjGuLyyyri_1
	const v1, 19
	goto/32 :l_EKzkZtKGOZUromhj_2

	nop

	:l_EKzkZtKGOZUromhj_2
	add-int v0, v0, v1
	goto/32 :l_tBPQDJkTlMsCiwKw_3

	nop

	:l_yGqJDkcwDNuwagxx_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_ctCsNgSBuDMiMuAg_8

	nop

	:l_plTbHeeEuXaQuObB_5
	goto/32 :NqYLejcucMgIZsnR
	:ouqUPYXoHIDsPKai
	:MICtkJdOrMeTkELY

	goto/32 :l_XETBYvsWNYSmIlcN_6

	nop

.end method

.method public static cIjcXLWvVyMWTqVw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V
    .locals 0

	goto/32 :l_sYEOTGxafyZaGbAV_0

	nop

	:l_ZwHQbmzqUNPUPPUo_2
    return-void

	:after_last_instruction

	goto/32 :l_wEFUuUUymEdYqkJl_3

	nop

	:l_fImmGIHSVksNqJxP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->drain()V

	goto/32 :l_ZwHQbmzqUNPUPPUo_2

	nop

	:l_sYEOTGxafyZaGbAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fImmGIHSVksNqJxP_1

	nop

	:l_wEFUuUUymEdYqkJl_3
	goto/32 :before_first_instruction

.end method

.method public static uJOpdYMDGELcvaoR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 1

	goto/32 :l_MQiTjyeXAhAcIlUY_0

	nop

	:l_MQiTjyeXAhAcIlUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJyiMolDeTRJirSn_1

	nop

	:l_uJyiMolDeTRJirSn_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v0

	goto/32 :l_JGEDdWGdEvJIXFkv_2

	nop

	:l_JGEDdWGdEvJIXFkv_2
    return v0

	:after_last_instruction

	goto/32 :l_yafbYrdlxoIZwwQH_3

	nop

	:l_yafbYrdlxoIZwwQH_3
	goto/32 :before_first_instruction

.end method

.method public static lUowioJAjlnHiMkt(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QPHAKjVRidWmLWZE_0

	nop

	:l_JanbMkpWvMghtGtX_3
	goto/32 :before_first_instruction

	:l_QPHAKjVRidWmLWZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImEpmzxcjkwzoLLt_1

	nop

	:l_ImEpmzxcjkwzoLLt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aWUwQhyQRdMLJsuo_2

	nop

	:l_aWUwQhyQRdMLJsuo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JanbMkpWvMghtGtX_3

	nop

.end method

.method public static WWeasEIdmgkbrzRQ(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_MNRvQNLTRKbyDnFn_0

	nop

	:l_XjPjQtGQgWcPCbga_5
	goto/32 :jWModFElJMJYcCyt
	:rtCWKXBpEuRTBxtN
	:YktppcFMnUlmAyLM

	goto/32 :l_MoqTLsPqNKGvBdix_6

	nop

	:l_oXaRKpHpttAGIVPO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vFydcdTFkwfKJaEB_9

	nop

	:l_QeGrKsRnweqLDaxP_1
	const v1, 8
	goto/32 :l_ibMjgFgxLWCUKiUC_2

	nop

	:l_iCzmqoBwyyXGFQHs_4
	if-lez v0, :gl_fkqUQhIbgtFyoVLt

	goto/32 :rtCWKXBpEuRTBxtN

	:gl_fkqUQhIbgtFyoVLt	goto/32 :l_XjPjQtGQgWcPCbga_5

	nop

	:l_ibMjgFgxLWCUKiUC_2
	add-int v0, v0, v1
	goto/32 :l_nioysMKjUKyNXnXv_3

	nop

	:l_vFydcdTFkwfKJaEB_9
	goto/32 :before_first_instruction

	:jWModFElJMJYcCyt
	goto/32 :l_LKBGQQxTiNJHifOI_10

	nop

	:l_LKBGQQxTiNJHifOI_10
	goto/32 :YktppcFMnUlmAyLM
	:l_MoqTLsPqNKGvBdix_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tzXEzwXjCWjEVKBc_7

	nop

	:l_MNRvQNLTRKbyDnFn_0
	const v0, 30
	goto/32 :l_QeGrKsRnweqLDaxP_1

	nop

	:l_tzXEzwXjCWjEVKBc_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_oXaRKpHpttAGIVPO_8

	nop

	:l_nioysMKjUKyNXnXv_3
	rem-int v0, v0, v1
	goto/32 :l_iCzmqoBwyyXGFQHs_4

	nop

.end method

.method public static wSmybveRlubxyEeu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)I
    .locals 1

	goto/32 :l_GWIrpfQeyvbwOQyH_0

	nop

	:l_VNOuVgYMeflxVxvq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->size()I

    move-result v0

	goto/32 :l_nLhEyznJToXtlezv_2

	nop

	:l_nLhEyznJToXtlezv_2
    return v0

	:after_last_instruction

	goto/32 :l_rVGturvyxkEjJjjP_3

	nop

	:l_GWIrpfQeyvbwOQyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNOuVgYMeflxVxvq_1

	nop

	:l_rVGturvyxkEjJjjP_3
	goto/32 :before_first_instruction

.end method

.method public static wZfkGbCAeJZPySDS(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pSfuvgunRoDttAjj_0

	nop

	:l_pSfuvgunRoDttAjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOUWntypQlbDbRTC_1

	nop

	:l_yNlSMtXUOjbGhtYT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TqyEvxBnIftmiJUb_3

	nop

	:l_TqyEvxBnIftmiJUb_3
	goto/32 :before_first_instruction

	:l_GOUWntypQlbDbRTC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yNlSMtXUOjbGhtYT_2

	nop

.end method

.method public static FSiIsmpzmTHOIHaT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CAqGRSdUKBFcYdAZ_0

	nop

	:l_RPUkSzyIgWisWoml_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMkfJgXrPguIhBTw_2

	nop

	:l_xxxUbukvKrrEMjfJ_3
	goto/32 :before_first_instruction

	:l_zMkfJgXrPguIhBTw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxxUbukvKrrEMjfJ_3

	nop

	:l_CAqGRSdUKBFcYdAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RPUkSzyIgWisWoml_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 1

	goto/32 :l_AZdfJzSaAUwfHHxc_0

	nop

	:l_DukKzXyvgaYNqgSs_5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 73
	goto/32 :l_jWxbYVhQIWuQzGnS_6

	nop

	:l_AZdfJzSaAUwfHHxc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "count",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "IZ)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_GAUPcEWvhuQOsjff_1

	nop

	:l_OfKwbDCcvKlZZuVQ_10
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_NMpxTcljUobvFiHN_11

	nop

	:l_qKkeUjFQnRMBjizo_13
    iput-boolean p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 79
	goto/32 :l_BPGwnnljaqAEewnU_14

	nop

	:l_XuDzfTfkXtRLqQbR_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 78
	goto/32 :l_qKkeUjFQnRMBjizo_13

	nop

	:l_DRFRXOYdrTFnnKHv_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_vlpRujiXcCOsjfoK_3

	nop

	:l_HwmWmLtddsukdReG_8
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 76
	goto/32 :l_QnIhKaAdYWLtAzux_9

	nop

	:l_zYBzxDwFCAqIODJq_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 72
	goto/32 :l_DukKzXyvgaYNqgSs_5

	nop

	:l_jWxbYVhQIWuQzGnS_6
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 74
	goto/32 :l_AzYrkMwqREzIkRrQ_7

	nop

	:l_BPGwnnljaqAEewnU_14
    return-void

	:after_last_instruction

	goto/32 :l_erogycdGMtBblymA_15

	nop

	:l_vlpRujiXcCOsjfoK_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_zYBzxDwFCAqIODJq_4

	nop

	:l_NMpxTcljUobvFiHN_11
    invoke-direct {v0, p8}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_XuDzfTfkXtRLqQbR_12

	nop

	:l_erogycdGMtBblymA_15
	goto/32 :before_first_instruction

	:l_AzYrkMwqREzIkRrQ_7
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 75
	goto/32 :l_HwmWmLtddsukdReG_8

	nop

	:l_GAUPcEWvhuQOsjff_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
	goto/32 :l_DRFRXOYdrTFnnKHv_2

	nop

	:l_QnIhKaAdYWLtAzux_9
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 77
	goto/32 :l_OfKwbDCcvKlZZuVQ_10

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_PdNSNwpAagMdMDTb_0

	nop

	:l_mtFmeHNCUABENnCO_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->dCUsXpRyvJeKcZeI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_SMWeNIqzNIkTyPvx_8

	nop

	:l_DsBQxcQZkPBNfxDq_2
	if-eqz v0, :gl_HphsEWodVTtbnZBn

	goto/32 :cond_0

	:gl_HphsEWodVTtbnZBn
    .line 145
	goto/32 :l_CCdmAUNLezlCcQrR_3

	nop

	:l_bClmeNoDNIFutNru_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->zMfmfNxurozcsaNR(Lorg/reactivestreams/Subscription;)V

    .line 148
	goto/32 :l_mtFmeHNCUABENnCO_7

	nop

	:l_uCVUjisiqBRhcEaW_11
    return-void

	:after_last_instruction

	goto/32 :l_JeRlioDRSEyanVHB_12

	nop

	:l_VufJWCKLzXqVOSHz_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

	goto/32 :l_DsBQxcQZkPBNfxDq_2

	nop

	:l_SMWeNIqzNIkTyPvx_8
	if-eqz v0, :gl_ogjYlgUvcYKrdTUs

	goto/32 :cond_0

	:gl_ogjYlgUvcYKrdTUs
    .line 149
	goto/32 :l_SttobtnDYbQiHbSN_9

	nop

	:l_JeRlioDRSEyanVHB_12
	goto/32 :before_first_instruction

	:l_SgXlRMhLHVNJHYcy_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->FiywkEECkvNNkYJU(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 152
    :cond_0
	goto/32 :l_uCVUjisiqBRhcEaW_11

	nop

	:l_SttobtnDYbQiHbSN_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_SgXlRMhLHVNJHYcy_10

	nop

	:l_CCdmAUNLezlCcQrR_3
    const/4 v0, 0x1

	goto/32 :l_bCREQRAjSSwcLwRl_4

	nop

	:l_bCREQRAjSSwcLwRl_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

    .line 146
	goto/32 :l_SmnvefadBZaCjzNV_5

	nop

	:l_SmnvefadBZaCjzNV_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_bClmeNoDNIFutNru_6

	nop

	:l_PdNSNwpAagMdMDTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_VufJWCKLzXqVOSHz_1

	nop

.end method

.method checkTerminated(ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 3

	goto/32 :l_jyPMHJsHMASOvCQT_0

	nop

	:l_bhEoJKQCAEhcIryY_1
	const v1, 29
	goto/32 :l_cCursivmPXTAWnGn_2

	nop

	:l_gZcjwDZvrdnPhTqa_14
	if-nez p1, :gl_CERgOtWzFEpKueRP

	goto/32 :cond_4

	:gl_CERgOtWzFEpKueRP
    .line 217
	goto/32 :l_insOOuDbPHxjOGxl_15

	nop

	:l_yKFjXFHosHEcMafK_29
    return v1

    .line 237
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
	goto/32 :l_XTtmGwNrHBtDofGa_30

	nop

	:l_bvXzDtkCtXZgYXlN_22
	if-nez v0, :gl_bkXHNxgbGiodWjxW

	goto/32 :cond_3

	:gl_bkXHNxgbGiodWjxW
    .line 228
	goto/32 :l_oCnvINWDLgIGhXOs_23

	nop

	:l_JjKRmRJLmJKoooYf_26
    return v1

    .line 232
    :cond_3
	goto/32 :l_jbXKfKLudbnNlgNG_27

	nop

	:l_sYFGijGnvbflcUhB_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_UgMBxjWQWCLkWdCp_11

	nop

	:l_tCZWPbYyimZbMjgv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "empty"    # Z
    .param p3, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "empty",
            "a",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 211
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p2, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_cklfPTevZNjfyumg_7

	nop

	:l_tCTRtRDmpHqRiMOJ_5
	goto/32 :WuUHkPfyPMawOcAA
	:BpogicGDZijSBimH
	:qoFntJaoBRyqeFOU

	goto/32 :l_tCZWPbYyimZbMjgv_6

	nop

	:l_xQlyNXelCorhJdZL_19
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->poOLWVczJaADZvPf(Lorg/reactivestreams/Subscriber;)V

    .line 223
    :goto_0
	goto/32 :l_TYQsXEOnvPLdambp_20

	nop

	:l_cklfPTevZNjfyumg_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cancelled:Z

	goto/32 :l_rYqRLAtqNxchgLOt_8

	nop

	:l_eaDvLkGYXYqvxFhW_31
    return v0

	:after_last_instruction

	goto/32 :l_klfvpkOLMBFtKPPL_32

	nop

	:l_jbXKfKLudbnNlgNG_27
	if-nez p1, :gl_uNCMLsTEiCUvmmkA

	goto/32 :cond_4

	:gl_uNCMLsTEiCUvmmkA
    .line 233
	goto/32 :l_pbVqTOHmLdLDbCYk_28

	nop

	:l_cCursivmPXTAWnGn_2
	add-int v0, v0, v1
	goto/32 :l_pmxMYElcTKbRjPPR_3

	nop

	:l_ttQtXTSrVNFMQeUJ_13
	if-nez p3, :gl_hYpBrZXLJAlXjXyD

	goto/32 :cond_2

	:gl_hYpBrZXLJAlXjXyD
    .line 216
	goto/32 :l_gZcjwDZvrdnPhTqa_14

	nop

	:l_QvirlYpaVkaypThz_16
	if-nez v0, :gl_cnTRIIMJvcBLnzua

	goto/32 :cond_1

	:gl_cnTRIIMJvcBLnzua
    .line 219
	goto/32 :l_VDkBxVkWZEbQUqkb_17

	nop

	:l_gOvrBLABombEgcwN_12
    return v1

    .line 215
    :cond_0
	goto/32 :l_ttQtXTSrVNFMQeUJ_13

	nop

	:l_JovsAJaHmapjqOMj_9
	if-nez v0, :gl_GfrZbTrHvPNNJBbw

	goto/32 :cond_0

	:gl_GfrZbTrHvPNNJBbw
    .line 212
	goto/32 :l_sYFGijGnvbflcUhB_10

	nop

	:l_lKjiffgXMRLiMeKm_24
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cgEjTmtPESDBXiim(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 229
	goto/32 :l_LfVuWyRXlcVqSqvk_25

	nop

	:l_GvaRKWGiLepallEr_18
    goto :goto_0

    .line 221
    :cond_1
	goto/32 :l_xQlyNXelCorhJdZL_19

	nop

	:l_klfvpkOLMBFtKPPL_32
	goto/32 :before_first_instruction

	:WuUHkPfyPMawOcAA
	goto/32 :l_oOBxIgSPnpWTJwiH_33

	nop

	:l_oCnvINWDLgIGhXOs_23
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_lKjiffgXMRLiMeKm_24

	nop

	:l_XTtmGwNrHBtDofGa_30
    const/4 v0, 0x0

	goto/32 :l_eaDvLkGYXYqvxFhW_31

	nop

	:l_insOOuDbPHxjOGxl_15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 218
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_QvirlYpaVkaypThz_16

	nop

	:l_oOBxIgSPnpWTJwiH_33
	goto/32 :qoFntJaoBRyqeFOU
	:l_TYQsXEOnvPLdambp_20
    return v1

    .line 226
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_icHarCglrKhhgSJc_21

	nop

	:l_pmxMYElcTKbRjPPR_3
	rem-int v0, v0, v1
	goto/32 :l_eKPFYnzkeuoneeZt_4

	nop

	:l_jyPMHJsHMASOvCQT_0
	const v0, 31
	goto/32 :l_bhEoJKQCAEhcIryY_1

	nop

	:l_icHarCglrKhhgSJc_21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 227
    .restart local v0    # "e":Ljava/lang/Throwable;
	goto/32 :l_bvXzDtkCtXZgYXlN_22

	nop

	:l_pbVqTOHmLdLDbCYk_28
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->GknqspoLaDdrxGDn(Lorg/reactivestreams/Subscriber;)V

    .line 234
	goto/32 :l_yKFjXFHosHEcMafK_29

	nop

	:l_UgMBxjWQWCLkWdCp_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->fIBuOpquzPJIWNTG(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 213
	goto/32 :l_gOvrBLABombEgcwN_12

	nop

	:l_rYqRLAtqNxchgLOt_8
    const/4 v1, 0x1

	goto/32 :l_JovsAJaHmapjqOMj_9

	nop

	:l_LfVuWyRXlcVqSqvk_25
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->uQAxXhxndZbAWMgK(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 230
	goto/32 :l_JjKRmRJLmJKoooYf_26

	nop

	:l_VDkBxVkWZEbQUqkb_17
	invoke-static {p2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->lZbmEFwZMkbbqRCN(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

	goto/32 :l_GvaRKWGiLepallEr_18

	nop

	:l_eKPFYnzkeuoneeZt_4
	if-lez v0, :gl_WuDtTwqeaFSjveSq

	goto/32 :BpogicGDZijSBimH

	:gl_WuDtTwqeaFSjveSq	goto/32 :l_tCTRtRDmpHqRiMOJ_5

	nop

.end method

.method drain()V
    .locals 13

	goto/32 :l_ODkKKRErcLQgwADS_0

	nop

	:l_BsIRtAHfEGnwSswq_31
    return-void

    .line 185
    :cond_4
	goto/32 :l_FThFRgSycsTbGYvx_32

	nop

	:l_dIFomDBroUQjwufI_48
	if-eqz v0, :gl_rpTotpiwElnSpvTJ

	goto/32 :cond_1

	:gl_rpTotpiwElnSpvTJ
    .line 205
    nop

    .line 208
	goto/32 :l_vtXveyITMadTTGkJ_49

	nop

	:l_zLGbIKAFjdOqylUJ_3
	rem-int v0, v0, v1
	goto/32 :l_ajmRAyuoFipZuTDM_4

	nop

	:l_SYirgRphZzqxcfMu_10
    const/4 v0, 0x1

    .line 161
    .local v0, "missed":I
	goto/32 :l_COjHWZaWbrjMFMUy_11

	nop

	:l_ZSPqiwqWUnNHuuaI_26
    goto :goto_1

    :cond_3
	goto/32 :l_hMqfXcOqMxJtlcZH_27

	nop

	:l_aTGqzrmNgBfReVtN_33
	if-eqz v10, :gl_wFtSmWCOGggxMwZW

	goto/32 :cond_5

	:gl_wFtSmWCOGggxMwZW
    .line 186
    nop

    .line 198
    .end local v9    # "ts":Ljava/lang/Object;
	goto/32 :l_NfouIIaYdfBKOhjN_34

	nop

	:l_kQNowJkHvfePzcNp_25
    const/4 v10, 0x1

	goto/32 :l_ZSPqiwqWUnNHuuaI_26

	nop

	:l_COjHWZaWbrjMFMUy_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 162
    .local v1, "a":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_lqYtLhxiwUopEAos_12

	nop

	:l_PKNAuiTlIlsBowUo_1
	const v1, 32
	goto/32 :l_utjVqVjejLxeXgFd_2

	nop

	:l_MMLZJcLUdDKwPyRC_39
    goto :goto_2

    .line 189
    .restart local v9    # "ts":Ljava/lang/Object;
    :cond_5
	goto/32 :l_pIQMCrOiquPKRCfA_40

	nop

	:l_LkrbqnoDEroCXPfa_21
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->yAjRJrcRMhwUCbvD(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v5

    .line 175
    .local v5, "r":J
	goto/32 :l_GMBMyctpqUMWJwnn_22

	nop

	:l_CBPeoVUaEzNSTJZS_37
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_CyMgLjVewXkRSeUe_38

	nop

	:l_oexLfVSVRHbrZZUZ_17
	invoke-static {p0, v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->RScysFXHyMNYhDGK(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v5

	goto/32 :l_lQiXotfwgHJSRxYH_18

	nop

	:l_ajmRAyuoFipZuTDM_4
	if-lez v0, :gl_plcMWGzqOWMzcOmt

	goto/32 :ofQqrRCECyPENQMH

	:gl_plcMWGzqOWMzcOmt	goto/32 :l_VZIWbczGrdwZyDXn_5

	nop

	:l_XnulwrzTnUEGbsym_19
    return-void

    .line 174
    :cond_2
	goto/32 :l_iBYugrQWXCEeOGXX_20

	nop

	:l_aZTNDUUwwtknnUQB_46
    neg-int v4, v0

	goto/32 :l_TIErabMVMOredKfB_47

	nop

	:l_qJuBOYdlRSyolKzj_51
	goto/32 :OiAaATWGsinDuFbZ
	:l_sMVBtZnfbflZKzuU_43
    const-wide/16 v11, 0x1

	goto/32 :l_zfVpmrysmtvEkSZC_44

	nop

	:l_utjVqVjejLxeXgFd_2
	add-int v0, v0, v1
	goto/32 :l_zLGbIKAFjdOqylUJ_3

	nop

	:l_aORGLNwDwDAvjkCl_36
	if-nez v9, :gl_nXMAoSTeSjVHKMCG

	goto/32 :cond_6

	:gl_nXMAoSTeSjVHKMCG
    .line 199
	goto/32 :l_CBPeoVUaEzNSTJZS_37

	nop

	:l_GMBMyctpqUMWJwnn_22
    const-wide/16 v7, 0x0

    .line 178
    .local v7, "e":J
    :goto_0
	goto/32 :l_iCUkFFwpKzEAtBUs_23

	nop

	:l_mKdNAONKWZcPXQRD_50
	goto/32 :before_first_instruction

	:SVGhrwnUidMmAUvj
	goto/32 :l_qJuBOYdlRSyolKzj_51

	nop

	:l_gamNuSBHmzpAMDBd_8
	if-nez v0, :gl_GHjtxDLNGmVWjjyn

	goto/32 :cond_0

	:gl_GHjtxDLNGmVWjjyn
    .line 156
	goto/32 :l_TvKkGMIxDIHplXok_9

	nop

	:l_VZIWbczGrdwZyDXn_5
	goto/32 :SVGhrwnUidMmAUvj
	:ofQqrRCECyPENQMH
	:OiAaATWGsinDuFbZ

	goto/32 :l_lXplEqdkUegQVFSQ_6

	nop

	:l_DlmDXifEluWWRmcO_15
	if-nez v4, :gl_byPIUdrUSyJMFkUZ

	goto/32 :cond_6

	:gl_byPIUdrUSyJMFkUZ
    .line 168
	goto/32 :l_AhvdZjVdKbMzdRmj_16

	nop

	:l_kbASfpEnaxCuOgdB_30
	if-nez v10, :gl_yPTVtYbAYGvoBanb

	goto/32 :cond_4

	:gl_yPTVtYbAYGvoBanb
    .line 182
	goto/32 :l_BsIRtAHfEGnwSswq_31

	nop

	:l_lQiXotfwgHJSRxYH_18
	if-nez v5, :gl_TCdHZHriFMpxcDmI

	goto/32 :cond_2

	:gl_TCdHZHriFMpxcDmI
    .line 171
	goto/32 :l_XnulwrzTnUEGbsym_19

	nop

	:l_TvKkGMIxDIHplXok_9
    return-void

    .line 159
    :cond_0
	goto/32 :l_SYirgRphZzqxcfMu_10

	nop

	:l_ODkKKRErcLQgwADS_0
	const v0, 23
	goto/32 :l_PKNAuiTlIlsBowUo_1

	nop

	:l_YlltXUbYTJEQBsUg_45
    goto :goto_0

    .line 203
    .end local v4    # "empty":Z
    .end local v5    # "r":J
    .end local v7    # "e":J
    :cond_6
    :goto_2
	goto/32 :l_aZTNDUUwwtknnUQB_46

	nop

	:l_AhvdZjVdKbMzdRmj_16
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->HqzrpoAiUuaClhCL(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v4

    .line 170
    .local v4, "empty":Z
	goto/32 :l_oexLfVSVRHbrZZUZ_17

	nop

	:l_hgqpPXTZfpXdOyNR_42
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->MIcGuOlAbeJYJBsU(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 195
	goto/32 :l_sMVBtZnfbflZKzuU_43

	nop

	:l_yJqqakJcpjcqBIhZ_28
    move v4, v10

    .line 181
	goto/32 :l_skuyYHHuYrAeiaSz_29

	nop

	:l_UipfrhNVLKawcHCB_35
    cmp-long v9, v7, v9

	goto/32 :l_aORGLNwDwDAvjkCl_36

	nop

	:l_lqYtLhxiwUopEAos_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 163
    .local v2, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_zoKjbaAEiytSaQqm_13

	nop

	:l_FThFRgSycsTbGYvx_32
    cmp-long v10, v5, v7

	goto/32 :l_aTGqzrmNgBfReVtN_33

	nop

	:l_VTStnlRkEUZDtkoE_14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

	goto/32 :l_DlmDXifEluWWRmcO_15

	nop

	:l_iBYugrQWXCEeOGXX_20
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LkrbqnoDEroCXPfa_21

	nop

	:l_pIQMCrOiquPKRCfA_40
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->gUtsCkzsesbwPuff(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 191
	goto/32 :l_cTJgJdKBzfqFAvRm_41

	nop

	:l_skuyYHHuYrAeiaSz_29
	invoke-static {p0, v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->jVnFnOeCNsVhXjdb(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;ZLorg/reactivestreams/Subscriber;Z)Z

    move-result v10

	goto/32 :l_kbASfpEnaxCuOgdB_30

	nop

	:l_PWGsDjPsUmBfqymt_24
	if-eqz v9, :gl_rkxIxdDtPfxmYUXh

	goto/32 :cond_3

	:gl_rkxIxdDtPfxmYUXh
	goto/32 :l_kQNowJkHvfePzcNp_25

	nop

	:l_vtXveyITMadTTGkJ_49
    return-void

	:after_last_instruction

	goto/32 :l_mKdNAONKWZcPXQRD_50

	nop

	:l_TIErabMVMOredKfB_47
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->oUzZxvtwFWEVaOzP(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;I)I

    move-result v0

    .line 204
	goto/32 :l_dIFomDBroUQjwufI_48

	nop

	:l_CyMgLjVewXkRSeUe_38
	invoke-static {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->GvwTYyJkSQOshZcV(Ljava/util/concurrent/atomic/AtomicLong;J)J

	goto/32 :l_MMLZJcLUdDKwPyRC_39

	nop

	:l_zoKjbaAEiytSaQqm_13
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

    .line 167
    .local v3, "delayError":Z
    :cond_1
	goto/32 :l_VTStnlRkEUZDtkoE_14

	nop

	:l_wKlUaKyFtWEvQvmo_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->qbEjyoQFvMTclvNg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)I

    move-result v0

	goto/32 :l_gamNuSBHmzpAMDBd_8

	nop

	:l_cTJgJdKBzfqFAvRm_41
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->XqiQWQauLjehskBH(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v10

    .line 193
    .local v10, "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_hgqpPXTZfpXdOyNR_42

	nop

	:l_lXplEqdkUegQVFSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_wKlUaKyFtWEvQvmo_7

	nop

	:l_hMqfXcOqMxJtlcZH_27
    const/4 v10, 0x0

    :goto_1
	goto/32 :l_yJqqakJcpjcqBIhZ_28

	nop

	:l_NfouIIaYdfBKOhjN_34
    const-wide/16 v9, 0x0

	goto/32 :l_UipfrhNVLKawcHCB_35

	nop

	:l_zfVpmrysmtvEkSZC_44
    add-long/2addr v7, v11

    .line 196
    .end local v9    # "ts":Ljava/lang/Object;
    .end local v10    # "o":Ljava/lang/Object;, "TT;"
	goto/32 :l_YlltXUbYTJEQBsUg_45

	nop

	:l_iCUkFFwpKzEAtBUs_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->lEiAXiDipjyXBQOq(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v9

    .line 179
    .local v9, "ts":Ljava/lang/Object;
	goto/32 :l_PWGsDjPsUmBfqymt_24

	nop

.end method

.method public onComplete()V
    .locals 3

	goto/32 :l_hGhUaBHeBHMTMkNU_0

	nop

	:l_eamdIVrPlpnLmeIS_14
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->AwIkthNdWRRHyVGl(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 116
	goto/32 :l_EfkudslMmStQsDqx_15

	nop

	:l_HYZvNTLaReXLwTJD_12
    const/4 v0, 0x1

	goto/32 :l_hjZcUyvmVKHIOIqk_13

	nop

	:l_EfkudslMmStQsDqx_15
    return-void

	:after_last_instruction

	goto/32 :l_pZhjJBHSBKnrnmvR_16

	nop

	:l_pZhjJBHSBKnrnmvR_16
	goto/32 :before_first_instruction

	:bkKVGKqoiMkKcJuT
	goto/32 :l_daPANZxQEOqURReq_17

	nop

	:l_PAMNluUbXsAvJpzh_3
	rem-int v0, v0, v1
	goto/32 :l_uZcnVNktuYDwBojM_4

	nop

	:l_daPANZxQEOqURReq_17
	goto/32 :TIRuIpBKVAwYNiGS
	:l_tpgLIAXTXpnmojEh_2
	add-int v0, v0, v1
	goto/32 :l_PAMNluUbXsAvJpzh_3

	nop

	:l_hjZcUyvmVKHIOIqk_13
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 115
	goto/32 :l_eamdIVrPlpnLmeIS_14

	nop

	:l_xpocWPuFOkaCiNLY_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jpjFkDoUZuwiPmNn_9

	nop

	:l_oKGqzFHFjHqFXDvC_5
	goto/32 :bkKVGKqoiMkKcJuT
	:tCnMPpUqchtYGoUE
	:TIRuIpBKVAwYNiGS

	goto/32 :l_FuyJOhpbuBncckrO_6

	nop

	:l_jpjFkDoUZuwiPmNn_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->RpSMgZiZuyoqcdtr(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_OdfBZQOKLyfUfJJm_10

	nop

	:l_uZcnVNktuYDwBojM_4
	if-lez v0, :gl_glOzYtPFNSitOMCi

	goto/32 :tCnMPpUqchtYGoUE

	:gl_glOzYtPFNSitOMCi	goto/32 :l_oKGqzFHFjHqFXDvC_5

	nop

	:l_hGhUaBHeBHMTMkNU_0
	const v0, 7
	goto/32 :l_QoHoOkVELlvJgwNw_1

	nop

	:l_FuyJOhpbuBncckrO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 113
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_cSxoGgRFXkXZNRYm_7

	nop

	:l_cSxoGgRFXkXZNRYm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_xpocWPuFOkaCiNLY_8

	nop

	:l_QoHoOkVELlvJgwNw_1
	const v1, 19
	goto/32 :l_tpgLIAXTXpnmojEh_2

	nop

	:l_vlOPZykCbBoSkVxY_11
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->NOPqoHbMtEHKGOmu(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 114
	goto/32 :l_HYZvNTLaReXLwTJD_12

	nop

	:l_OdfBZQOKLyfUfJJm_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_vlOPZykCbBoSkVxY_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_EdjARxGvWhkGrwZs_0

	nop

	:l_hqjPbNJkALSgNwWn_19
	goto/32 :before_first_instruction

	:USLjJJUkiZyHWpEc
	goto/32 :l_pXwubjaEAViGmfNH_20

	nop

	:l_sMnQuXmoRPYUcQIw_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->vjlhkGeZQJdQTUiC(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_SmpvGNZvLIkAyYuq_12

	nop

	:l_JvvTKicomjAnRXWe_1
	const v1, 19
	goto/32 :l_DCCXxvKIViAJngYM_2

	nop

	:l_QPZYpRtKNSRfXpBR_8
	if-nez v0, :gl_AQCHuRYveBnhibms

	goto/32 :cond_0

	:gl_AQCHuRYveBnhibms
    .line 104
	goto/32 :l_xzqwdUKftzyLTJGm_9

	nop

	:l_KKvGNULMNuXJVAdD_15
    const/4 v0, 0x1

	goto/32 :l_QjeQsdWrvfmzOBus_16

	nop

	:l_uUQEWquGksJEzimF_3
	rem-int v0, v0, v1
	goto/32 :l_MCPioLLWmwqyVEzy_4

	nop

	:l_BqcQBztlyqQbibAp_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->delayError:Z

	goto/32 :l_QPZYpRtKNSRfXpBR_8

	nop

	:l_EdjARxGvWhkGrwZs_0
	const v0, 8
	goto/32 :l_JvvTKicomjAnRXWe_1

	nop

	:l_pXwubjaEAViGmfNH_20
	goto/32 :WfjPvRWzKztqqQxC
	:l_MCPioLLWmwqyVEzy_4
	if-lez v0, :gl_JFpcOjkRTxXHFUgA

	goto/32 :uCTPVrMCDQeIbBjC

	:gl_JFpcOjkRTxXHFUgA	goto/32 :l_yppGRayCgcfPRmWz_5

	nop

	:l_nUvDIpDnAQTStZog_14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->error:Ljava/lang/Throwable;

    .line 107
	goto/32 :l_KKvGNULMNuXJVAdD_15

	nop

	:l_yppGRayCgcfPRmWz_5
	goto/32 :USLjJJUkiZyHWpEc
	:uCTPVrMCDQeIbBjC
	:WfjPvRWzKztqqQxC

	goto/32 :l_ZlgVpkmCtJKciqlg_6

	nop

	:l_qOmvaDVzxBYXQyMB_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->xineWcgjTXBfPtYy(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 109
	goto/32 :l_QzaxJYXVwsnUIrxD_18

	nop

	:l_QzaxJYXVwsnUIrxD_18
    return-void

	:after_last_instruction

	goto/32 :l_hqjPbNJkALSgNwWn_19

	nop

	:l_ZLxBhghEJGDllLvz_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_sMnQuXmoRPYUcQIw_11

	nop

	:l_DCCXxvKIViAJngYM_2
	add-int v0, v0, v1
	goto/32 :l_uUQEWquGksJEzimF_3

	nop

	:l_ZlgVpkmCtJKciqlg_6
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_BqcQBztlyqQbibAp_7

	nop

	:l_QjeQsdWrvfmzOBus_16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->done:Z

    .line 108
	goto/32 :l_qOmvaDVzxBYXQyMB_17

	nop

	:l_eUHbpjwSARuZqDsR_13
	invoke-static {p0, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->SDTSyuaYJTxIlBBE(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 106
    :cond_0
	goto/32 :l_nUvDIpDnAQTStZog_14

	nop

	:l_xzqwdUKftzyLTJGm_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ZLxBhghEJGDllLvz_10

	nop

	:l_SmpvGNZvLIkAyYuq_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_eUHbpjwSARuZqDsR_13

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_vwkyNdDJUbwdQJnG_0

	nop

	:l_nWdZRfNiAMNmIRHy_13
	invoke-static {p0, v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->KnUUGYhPrcFQtloT(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V

    .line 99
	goto/32 :l_QysOAxYkrbnflWrp_14

	nop

	:l_nVrEHBhrvExKXbae_10
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->lvYeskFTaYyjzIGF(Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 96
    .local v1, "now":J
	goto/32 :l_PzquZXGgDpZjQnVb_11

	nop

	:l_VSbRXPLyzkQmlzww_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_bJUNmzDBZSEjWCYY_9

	nop

	:l_PzquZXGgDpZjQnVb_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->AwnkPPLHhYVFrurG(J)Ljava/lang/Long;

    move-result-object v3

	goto/32 :l_qYqWYVAGScXnGOAF_12

	nop

	:l_ZisyZVjeWmSgUnIy_3
	rem-int v0, v0, v1
	goto/32 :l_NswDGswKmrCcVomK_4

	nop

	:l_vjauJdQyNnWvriLg_5
	goto/32 :HfhJffhfNtpHUUTh
	:fLRualedDHULgtMJ
	:vrEhnHXHeTZULDhk

	goto/32 :l_nSBgFtjPSjyaMWtN_6

	nop

	:l_bJUNmzDBZSEjWCYY_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nVrEHBhrvExKXbae_10

	nop

	:l_QysOAxYkrbnflWrp_14
    return-void

	:after_last_instruction

	goto/32 :l_SImQpSxADeRBXNOU_15

	nop

	:l_nSBgFtjPSjyaMWtN_6
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_lDBhbxHmhhbuNAwI_7

	nop

	:l_afsEjCDWCmzbkrVJ_2
	add-int v0, v0, v1
	goto/32 :l_ZisyZVjeWmSgUnIy_3

	nop

	:l_WBttfuQSgBBpPhAa_1
	const v1, 29
	goto/32 :l_afsEjCDWCmzbkrVJ_2

	nop

	:l_zRanbtGKVNyDBZBX_16
	goto/32 :vrEhnHXHeTZULDhk
	:l_qYqWYVAGScXnGOAF_12
	invoke-static {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->IAXaTyDaelmuKaTm(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_nWdZRfNiAMNmIRHy_13

	nop

	:l_lDBhbxHmhhbuNAwI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->queue:Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

    .line 94
    .local v0, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_VSbRXPLyzkQmlzww_8

	nop

	:l_SImQpSxADeRBXNOU_15
	goto/32 :before_first_instruction

	:HfhJffhfNtpHUUTh
	goto/32 :l_zRanbtGKVNyDBZBX_16

	nop

	:l_NswDGswKmrCcVomK_4
	if-lez v0, :gl_jxDMPFuVzbRQAmHo

	goto/32 :fLRualedDHULgtMJ

	:gl_jxDMPFuVzbRQAmHo	goto/32 :l_vjauJdQyNnWvriLg_5

	nop

	:l_vwkyNdDJUbwdQJnG_0
	const v0, 15
	goto/32 :l_WBttfuQSgBBpPhAa_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_XMEYNQdnEyoihunF_0

	nop

	:l_wWALvALrOcPrZLRi_4
	if-lez v0, :gl_qVmNtCSqqqqmbkwG

	goto/32 :YVaeamTRgQYoFNag

	:gl_qVmNtCSqqqqmbkwG	goto/32 :l_bqOMbvuDzcPzOcDm_5

	nop

	:l_aoqVrYyANxRuZVZj_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_sDwjSkafxDpFpCHz_14

	nop

	:l_SKIVBFoUyjGBLIJQ_9
	if-nez v0, :gl_lMvyigHLbXhTSIuD

	goto/32 :cond_0

	:gl_lMvyigHLbXhTSIuD
    .line 84
	goto/32 :l_ZIDjAdTNoxgeGUNk_10

	nop

	:l_WCHgiqYPNNHTcRrQ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_OAWWXmrSBAzxjtea_12

	nop

	:l_OAWWXmrSBAzxjtea_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->uIEnNKcJLqCHzNrq(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 86
	goto/32 :l_aoqVrYyANxRuZVZj_13

	nop

	:l_iEHAUyovdcemyAQM_6
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

    .line 83
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_DUVliyNTMFDQsotm_7

	nop

	:l_HlyDPHUERbeJTihR_15
    return-void

	:after_last_instruction

	goto/32 :l_TUYfnqdLjaLhbopv_16

	nop

	:l_WvcXEfxFbVQbrFow_3
	rem-int v0, v0, v1
	goto/32 :l_wWALvALrOcPrZLRi_4

	nop

	:l_XMEYNQdnEyoihunF_0
	const v0, 18
	goto/32 :l_oeYWgGsSbypoBexA_1

	nop

	:l_JYaUDAfZBLyVHUbx_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->JUYgkcOOfMRhvOFj(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_SKIVBFoUyjGBLIJQ_9

	nop

	:l_oeYWgGsSbypoBexA_1
	const v1, 26
	goto/32 :l_CJpzqLIeeQNePLeM_2

	nop

	:l_TUYfnqdLjaLhbopv_16
	goto/32 :before_first_instruction

	:yFuhMkOTauEyQmPz
	goto/32 :l_iylKkmMNPpLbAaVy_17

	nop

	:l_bqOMbvuDzcPzOcDm_5
	goto/32 :yFuhMkOTauEyQmPz
	:YVaeamTRgQYoFNag
	:rgPFRLnkMOVhWwkl

	goto/32 :l_iEHAUyovdcemyAQM_6

	nop

	:l_DUVliyNTMFDQsotm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JYaUDAfZBLyVHUbx_8

	nop

	:l_sDwjSkafxDpFpCHz_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->SzhrAuzwhHSyfggZ(Lorg/reactivestreams/Subscription;J)V

    .line 88
    :cond_0
	goto/32 :l_HlyDPHUERbeJTihR_15

	nop

	:l_CJpzqLIeeQNePLeM_2
	add-int v0, v0, v1
	goto/32 :l_WvcXEfxFbVQbrFow_3

	nop

	:l_ZIDjAdTNoxgeGUNk_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 85
	goto/32 :l_WCHgiqYPNNHTcRrQ_11

	nop

	:l_iylKkmMNPpLbAaVy_17
	goto/32 :rgPFRLnkMOVhWwkl
.end method

.method public request(J)V
    .locals 1

	goto/32 :l_AGtdbdgeASvESAdE_0

	nop

	:l_xNTfPfdUhxzTrqGB_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->cIjcXLWvVyMWTqVw(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;)V

    .line 140
    :cond_0
	goto/32 :l_OOiQaBXtiBrcxQVG_6

	nop

	:l_AGtdbdgeASvESAdE_0
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

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
	goto/32 :l_QzDoFiWAXJTAnulq_1

	nop

	:l_QzDoFiWAXJTAnulq_1
	invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->lJAKoZZDJimdcJpd(J)Z

    move-result v0

	goto/32 :l_sKFiatjNIRAJdmSB_2

	nop

	:l_mSNmRJvtzCMtvpiE_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_LXUUCPLeMninkgkn_4

	nop

	:l_LXUUCPLeMninkgkn_4
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->YojqzoULfwUOwIXA(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 138
	goto/32 :l_xNTfPfdUhxzTrqGB_5

	nop

	:l_OOiQaBXtiBrcxQVG_6
    return-void

	:after_last_instruction

	goto/32 :l_VgbzjlMCZqOlAwNB_7

	nop

	:l_sKFiatjNIRAJdmSB_2
	if-nez v0, :gl_QzKGorMHkhFyIEGr

	goto/32 :cond_0

	:gl_QzKGorMHkhFyIEGr
    .line 137
	goto/32 :l_mSNmRJvtzCMtvpiE_3

	nop

	:l_VgbzjlMCZqOlAwNB_7
	goto/32 :before_first_instruction

.end method

.method trim(JLio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)V
    .locals 10

	goto/32 :l_TqAJXyIRgSHlaJxj_0

	nop

	:l_aCWtCTMrIDKZllPf_1
	const v1, 1
	goto/32 :l_ugvclBwwNSlZtids_2

	nop

	:l_kxtudMtzsxAENdob_25
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->wSmybveRlubxyEeu(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)I

    move-result v8

	goto/32 :l_CJrCJMDXUiBrBMqm_26

	nop

	:l_WmKvbscdSyLlBxpH_8
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->count:J

    .line 121
    .local v2, "c":J
	goto/32 :l_sEYZmAqUtNVEXstU_9

	nop

	:l_fGWpbXlycafWhEoE_23
	if-gez v8, :gl_LkLzZsyojNFdPinm

	goto/32 :cond_1

	:gl_LkLzZsyojNFdPinm
	goto/32 :l_mLWNlphTCvVIBfuY_24

	nop

	:l_bnNnbPWiVFLgXtXb_4
	if-lez v0, :gl_aOtQuPqPpNqHgXhs

	goto/32 :CBfvTwxTyjNCKLfP

	:gl_aOtQuPqPpNqHgXhs	goto/32 :l_lCtXfgaeDysgXtYc_5

	nop

	:l_oxuKtZYhenPSbCap_20
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->WWeasEIdmgkbrzRQ(Ljava/lang/Long;)J

    move-result-wide v6

    .line 125
    .local v6, "ts":J
	goto/32 :l_butFQcAVTzykVreQ_21

	nop

	:l_ecpMPkzIhsAdkvvr_28
    cmp-long v8, v8, v2

	goto/32 :l_JKakbydBFMsjOCYn_29

	nop

	:l_aVLvGuthiSZRhVtb_17
	if-eqz v6, :gl_rICpCsnnFuljgbNP

	goto/32 :cond_2

	:gl_rICpCsnnFuljgbNP
    .line 124
	goto/32 :l_yqfyBxjBAVnOTCEN_18

	nop

	:l_CJrCJMDXUiBrBMqm_26
    shr-int/2addr v8, v5

	goto/32 :l_SRFSJmtuBBBjZYFt_27

	nop

	:l_ZyKivQsMstAAarJl_3
	rem-int v0, v0, v1
	goto/32 :l_bnNnbPWiVFLgXtXb_4

	nop

	:l_yqfyBxjBAVnOTCEN_18
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->lUowioJAjlnHiMkt(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_UNSzDzbMbPEGzMvS_19

	nop

	:l_mjJEfVAOlYSPWKIm_31
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->FSiIsmpzmTHOIHaT(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 131
    .end local v6    # "ts":J
	goto/32 :l_EOOREJMCGqSaGtbz_32

	nop

	:l_MQZKrFjMDNSaWHDZ_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->time:J

    .line 120
    .local v0, "time":J
	goto/32 :l_WmKvbscdSyLlBxpH_8

	nop

	:l_rkpjUFSruiZexozx_15
    const/4 v4, 0x0

    .line 123
    .local v4, "unbounded":Z
    :goto_0
	goto/32 :l_gGHdkpwEpIrmFNLc_16

	nop

	:l_cSHeEuvOnJFNQTPx_33
    return-void

	:after_last_instruction

	goto/32 :l_xwyQZwVFvxMZCtye_34

	nop

	:l_ugvclBwwNSlZtids_2
	add-int v0, v0, v1
	goto/32 :l_ZyKivQsMstAAarJl_3

	nop

	:l_zXEMDQWIXXGSVEIv_12
	if-eqz v4, :gl_yjYQEFRcJkBKnrRV

	goto/32 :cond_0

	:gl_yjYQEFRcJkBKnrRV
	goto/32 :l_EKAKCEvwgktdfDMw_13

	nop

	:l_UNSzDzbMbPEGzMvS_19
    check-cast v6, Ljava/lang/Long;

	goto/32 :l_oxuKtZYhenPSbCap_20

	nop

	:l_xgJnxQHqNkLmAsPq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "now"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "now",
            "q"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber<TT;>;"
    .local p3, "q":Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;, "Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
	goto/32 :l_MQZKrFjMDNSaWHDZ_7

	nop

	:l_lCtXfgaeDysgXtYc_5
	goto/32 :AUDgtVuOJfVBUTAj
	:CBfvTwxTyjNCKLfP
	:ihHxpSWJVnLQPeUc

	goto/32 :l_xgJnxQHqNkLmAsPq_6

	nop

	:l_gMFSrzLIDDPAuKVo_30
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->wZfkGbCAeJZPySDS(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Ljava/lang/Object;

    .line 127
	goto/32 :l_mjJEfVAOlYSPWKIm_31

	nop

	:l_JKakbydBFMsjOCYn_29
	if-gtz v8, :gl_gLdPuDSzXyCesolT

	goto/32 :cond_2

	:gl_gLdPuDSzXyCesolT
    .line 126
    :cond_1
	goto/32 :l_gMFSrzLIDDPAuKVo_30

	nop

	:l_zQbozEgoZRlIzsJT_11
    const/4 v5, 0x1

	goto/32 :l_zXEMDQWIXXGSVEIv_12

	nop

	:l_xwyQZwVFvxMZCtye_34
	goto/32 :before_first_instruction

	:AUDgtVuOJfVBUTAj
	goto/32 :l_FyPGZlZOojKxCGYt_35

	nop

	:l_gGHdkpwEpIrmFNLc_16
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;->uJOpdYMDGELcvaoR(Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v6

	goto/32 :l_aVLvGuthiSZRhVtb_17

	nop

	:l_sEYZmAqUtNVEXstU_9
    const-wide v4, 0x7fffffffffffffffL

	goto/32 :l_QGRSnYkaRhHKKbUU_10

	nop

	:l_butFQcAVTzykVreQ_21
    sub-long v8, p1, v0

	goto/32 :l_gCSsWJXjbdriZIiO_22

	nop

	:l_QGRSnYkaRhHKKbUU_10
    cmp-long v4, v2, v4

	goto/32 :l_zQbozEgoZRlIzsJT_11

	nop

	:l_gCSsWJXjbdriZIiO_22
    cmp-long v8, v6, v8

	goto/32 :l_fGWpbXlycafWhEoE_23

	nop

	:l_mLWNlphTCvVIBfuY_24
	if-eqz v4, :gl_qocrmYaPTTKHpTrW

	goto/32 :cond_2

	:gl_qocrmYaPTTKHpTrW
	goto/32 :l_kxtudMtzsxAENdob_25

	nop

	:l_EKAKCEvwgktdfDMw_13
    move v4, v5

	goto/32 :l_jhfGKqrtQDDAHpeE_14

	nop

	:l_TqAJXyIRgSHlaJxj_0
	const v0, 4
	goto/32 :l_aCWtCTMrIDKZllPf_1

	nop

	:l_EOOREJMCGqSaGtbz_32
    goto :goto_0

    .line 132
    :cond_2
	goto/32 :l_cSHeEuvOnJFNQTPx_33

	nop

	:l_FyPGZlZOojKxCGYt_35
	goto/32 :ihHxpSWJVnLQPeUc
	:l_jhfGKqrtQDDAHpeE_14
    goto :goto_0

    :cond_0
	goto/32 :l_rkpjUFSruiZexozx_15

	nop

	:l_SRFSJmtuBBBjZYFt_27
    int-to-long v8, v8

	goto/32 :l_ecpMPkzIhsAdkvvr_28

	nop

.end method
