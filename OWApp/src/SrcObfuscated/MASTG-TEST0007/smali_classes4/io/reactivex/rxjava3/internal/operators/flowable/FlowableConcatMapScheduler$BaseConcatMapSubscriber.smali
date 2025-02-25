.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseConcatMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport<",
        "TR;>;",
        "Lorg/reactivestreams/Subscription;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field sourceMode:I

.field upstream:Lorg/reactivestreams/Subscription;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static GkaIIKnBfapzUIIH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_pvfYcSWQoPocknqz_0

	nop

	:l_hGXMSHzYMOFrLfJP_2
    return-void

	:after_last_instruction

	goto/32 :l_yVPyfNXASKRukHAI_3

	nop

	:l_pvfYcSWQoPocknqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxxDvHLCjoGyzTyp_1

	nop

	:l_KxxDvHLCjoGyzTyp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->schedule()V

	goto/32 :l_hGXMSHzYMOFrLfJP_2

	nop

	:l_yVPyfNXASKRukHAI_3
	goto/32 :before_first_instruction

.end method

.method public static NbdbtlzCybQeomxQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_HMHFSJkjLPlSOiTK_0

	nop

	:l_LeeDKWZOcvDBlzGm_3
	goto/32 :before_first_instruction

	:l_GqPBCbBoHBfvxROC_2
    return-void

	:after_last_instruction

	goto/32 :l_LeeDKWZOcvDBlzGm_3

	nop

	:l_GxsbmHsfbVKiDaiQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->schedule()V

	goto/32 :l_GqPBCbBoHBfvxROC_2

	nop

	:l_HMHFSJkjLPlSOiTK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxsbmHsfbVKiDaiQ_1

	nop

.end method

.method public static GHpaAlyyAKHxuqAk(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OUcTeInSdDCbVpQT_0

	nop

	:l_kevkpvGtSZbntTEa_3
	goto/32 :before_first_instruction

	:l_OUcTeInSdDCbVpQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DlRrnxfHbfGWwwPF_1

	nop

	:l_DlRrnxfHbfGWwwPF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AbfPupWfBQLwPAiD_2

	nop

	:l_AbfPupWfBQLwPAiD_2
    return v0

	:after_last_instruction

	goto/32 :l_kevkpvGtSZbntTEa_3

	nop

.end method

.method public static jbxuyEjecUYWtvzL(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_FNweVVXvFLsOuQKS_0

	nop

	:l_MtevDrisycqhICgT_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_xvouTNmHzLLlrIFc_2

	nop

	:l_FNweVVXvFLsOuQKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtevDrisycqhICgT_1

	nop

	:l_afbHClytmSeJxfgU_3
	goto/32 :before_first_instruction

	:l_xvouTNmHzLLlrIFc_2
    return-void

	:after_last_instruction

	goto/32 :l_afbHClytmSeJxfgU_3

	nop

.end method

.method public static nWczOPhdhGagmLne(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_DeNTsdbCCQQQPsRP_0

	nop

	:l_WHlLyXAwsAqipNZd_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZyviwTdNPOPhRxZT_2

	nop

	:l_BKwNIFQnEiSZhaUx_3
	goto/32 :before_first_instruction

	:l_ZyviwTdNPOPhRxZT_2
    return-void

	:after_last_instruction

	goto/32 :l_BKwNIFQnEiSZhaUx_3

	nop

	:l_DeNTsdbCCQQQPsRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHlLyXAwsAqipNZd_1

	nop

.end method

.method public static qpRfZyJhgzmssYFB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_YgphIbebeydYfxgt_0

	nop

	:l_iTxnVgrhAfvLMrny_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPdCyzVNvgtsrKck_3

	nop

	:l_YgphIbebeydYfxgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rETRWHTHflskBPOU_1

	nop

	:l_rETRWHTHflskBPOU_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->schedule()V

	goto/32 :l_iTxnVgrhAfvLMrny_2

	nop

	:l_ZPdCyzVNvgtsrKck_3
	goto/32 :before_first_instruction

.end method

.method public static FXtlehPDCtqqoFUP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_xyuMKIRlpVNxSoUX_0

	nop

	:l_wxjhmXWTenQOMaPm_3
	goto/32 :before_first_instruction

	:l_xMarPyhcIXSlfTCO_2
    return v0

	:after_last_instruction

	goto/32 :l_wxjhmXWTenQOMaPm_3

	nop

	:l_dWBjbYgIAPSyIVRm_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_xMarPyhcIXSlfTCO_2

	nop

	:l_xyuMKIRlpVNxSoUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWBjbYgIAPSyIVRm_1

	nop

.end method

.method public static ROKnNYaghtphodGi(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_jcguxIzQtkeiBgXN_0

	nop

	:l_aaYPkGwYqEGbrOBA_2
    return v0

	:after_last_instruction

	goto/32 :l_iEihxBqDzGnRKvCh_3

	nop

	:l_jcguxIzQtkeiBgXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPxBDeIGZwvflNVs_1

	nop

	:l_iEihxBqDzGnRKvCh_3
	goto/32 :before_first_instruction

	:l_QPxBDeIGZwvflNVs_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_aaYPkGwYqEGbrOBA_2

	nop

.end method

.method public static CelJUGVXimVFiaqa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_PZJNLUkonqrFyNeJ_0

	nop

	:l_bTqXRVjTYZelcaMK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_pDXxAvYrBYQNWeev_2

	nop

	:l_pDXxAvYrBYQNWeev_2
    return-void

	:after_last_instruction

	goto/32 :l_yqiUEJCJoAWuowOq_3

	nop

	:l_PZJNLUkonqrFyNeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTqXRVjTYZelcaMK_1

	nop

	:l_yqiUEJCJoAWuowOq_3
	goto/32 :before_first_instruction

.end method

.method public static TxZTbrEOguaWwFEZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_qlbGERPIxWNzFQYc_0

	nop

	:l_IGOxKzbUrCLjiBUP_2
    return-void

	:after_last_instruction

	goto/32 :l_nOWncjmarZhdNZnz_3

	nop

	:l_AVNyYOccJbhcCzCm_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->schedule()V

	goto/32 :l_IGOxKzbUrCLjiBUP_2

	nop

	:l_qlbGERPIxWNzFQYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVNyYOccJbhcCzCm_1

	nop

	:l_nOWncjmarZhdNZnz_3
	goto/32 :before_first_instruction

.end method

.method public static tbUKXbMmaZejpjML(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_DNlkGslCiFMKDTxg_0

	nop

	:l_avBuzBNqxzGUKWZj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_SgydUFguQvDGCQPz_2

	nop

	:l_klxiXdEhQgqqxAWa_3
	goto/32 :before_first_instruction

	:l_SgydUFguQvDGCQPz_2
    return-void

	:after_last_instruction

	goto/32 :l_klxiXdEhQgqqxAWa_3

	nop

	:l_DNlkGslCiFMKDTxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_avBuzBNqxzGUKWZj_1

	nop

.end method

.method public static PlMWsiImtaJomFnZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_NPfQGhEsmILWKcvm_0

	nop

	:l_DiJrmFYckeGpEEdu_3
	goto/32 :before_first_instruction

	:l_HFBavQlqrlFOMsew_2
    return-void

	:after_last_instruction

	goto/32 :l_DiJrmFYckeGpEEdu_3

	nop

	:l_NPfQGhEsmILWKcvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcmENDnfaZWqmbNI_1

	nop

	:l_BcmENDnfaZWqmbNI_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HFBavQlqrlFOMsew_2

	nop

.end method

.method public static kmCobnapLEYqFOWv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V
    .locals 0

	goto/32 :l_kwjymZJIneEyMFUG_0

	nop

	:l_jnKAKpfqVRpXglYv_3
	goto/32 :before_first_instruction

	:l_yuiAtlffTDJVSHLj_2
    return-void

	:after_last_instruction

	goto/32 :l_jnKAKpfqVRpXglYv_3

	nop

	:l_eTdRGyLJPeZUrtnb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->subscribeActual()V

	goto/32 :l_yuiAtlffTDJVSHLj_2

	nop

	:l_kwjymZJIneEyMFUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTdRGyLJPeZUrtnb_1

	nop

.end method

.method public static pAKfMYrjAxflQVBB(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_uqbFbsUgbqBVTuda_0

	nop

	:l_KUolkQqczqgHqyqP_2
    return-void

	:after_last_instruction

	goto/32 :l_xBYCWDzsvZSYNwYC_3

	nop

	:l_uqbFbsUgbqBVTuda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pjvzkcHBnwUuoTyV_1

	nop

	:l_pjvzkcHBnwUuoTyV_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_KUolkQqczqgHqyqP_2

	nop

	:l_xBYCWDzsvZSYNwYC_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 1

	goto/32 :l_SMOSnNIksqSlHjNy_0

	nop

	:l_UDXbvdEIMTqdHXao_12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 103
	goto/32 :l_xnmnmiUUlvpqorhh_13

	nop

	:l_PStXyhXgWNwIPKmP_9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->inner:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

    .line 102
	goto/32 :l_yZqqCeeORjjuPiZc_10

	nop

	:l_jHxPdghYjSqpInPo_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;

	goto/32 :l_NcahiWcgEDaluwhJ_8

	nop

	:l_fHLjEjWStehrIpyO_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 99
	goto/32 :l_tPzcSaEUJZMhlwhi_3

	nop

	:l_IdSuACDpwWLGjzIB_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 98
	goto/32 :l_fHLjEjWStehrIpyO_2

	nop

	:l_TudpsNwDplZhHQlg_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->limit:I

    .line 101
	goto/32 :l_jHxPdghYjSqpInPo_7

	nop

	:l_SMOSnNIksqSlHjNy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .param p3, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mapper",
            "prefetch",
            "worker"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lorg/reactivestreams/Publisher<+TR;>;>;"
	goto/32 :l_IdSuACDpwWLGjzIB_1

	nop

	:l_acOGAdPmnKcAuVhT_15
	goto/32 :before_first_instruction

	:l_mfuygXnzFVXXVyJy_11
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_UDXbvdEIMTqdHXao_12

	nop

	:l_CTBdjMmsXveiwGXS_5
    sub-int v0, p2, v0

	goto/32 :l_TudpsNwDplZhHQlg_6

	nop

	:l_tPzcSaEUJZMhlwhi_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->prefetch:I

    .line 100
	goto/32 :l_tnjngrPEIbjdvzQJ_4

	nop

	:l_NcahiWcgEDaluwhJ_8
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap$ConcatMapSupport;)V

	goto/32 :l_PStXyhXgWNwIPKmP_9

	nop

	:l_BSEJxqMKDMlKhpKz_14
    return-void

	:after_last_instruction

	goto/32 :l_acOGAdPmnKcAuVhT_15

	nop

	:l_tnjngrPEIbjdvzQJ_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_CTBdjMmsXveiwGXS_5

	nop

	:l_xnmnmiUUlvpqorhh_13
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 104
	goto/32 :l_BSEJxqMKDMlKhpKz_14

	nop

	:l_yZqqCeeORjjuPiZc_10
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mfuygXnzFVXXVyJy_11

	nop

.end method


# virtual methods
.method public final innerComplete()V
    .locals 1

	goto/32 :l_udGRDFZSOyTCQsdJ_0

	nop

	:l_YmCmhDfFLmNNlBMv_5
	goto/32 :before_first_instruction

	:l_qJJjmGQRTeXacaOb_4
    return-void

	:after_last_instruction

	goto/32 :l_YmCmhDfFLmNNlBMv_5

	nop

	:l_CZluNUhqXURbozaA_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->active:Z

    .line 168
	goto/32 :l_jasyibpczRuGGfdl_3

	nop

	:l_udGRDFZSOyTCQsdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 167
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_xnDsZRNaFDKcyLyk_1

	nop

	:l_jasyibpczRuGGfdl_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->GkaIIKnBfapzUIIH(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 169
	goto/32 :l_qJJjmGQRTeXacaOb_4

	nop

	:l_xnDsZRNaFDKcyLyk_1
    const/4 v0, 0x0

	goto/32 :l_CZluNUhqXURbozaA_2

	nop

.end method

.method public final onComplete()V
    .locals 1

	goto/32 :l_GXlquZNXLdrSysfG_0

	nop

	:l_iqmmEdMJeTYJkSxK_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 162
	goto/32 :l_QlTNJgEXwTPDCpMM_3

	nop

	:l_GXlquZNXLdrSysfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_pdywspdajGUjaqLc_1

	nop

	:l_QlTNJgEXwTPDCpMM_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->NbdbtlzCybQeomxQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 163
	goto/32 :l_TYtduCKDbFpEeAJq_4

	nop

	:l_pdywspdajGUjaqLc_1
    const/4 v0, 0x1

	goto/32 :l_iqmmEdMJeTYJkSxK_2

	nop

	:l_TYtduCKDbFpEeAJq_4
    return-void

	:after_last_instruction

	goto/32 :l_ZZWkKBvXjRtXEIIG_5

	nop

	:l_ZZWkKBvXjRtXEIIG_5
	goto/32 :before_first_instruction

.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bPgDSCNaaMJIqgYE_0

	nop

	:l_MbEFctlaheZjPxMQ_19
    return-void

    .line 156
    :cond_0
	goto/32 :l_nowqVUDOTcHMydlV_20

	nop

	:l_iRlumEYpJzALVKaw_15
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_WSpOvyqvqPfqfmMS_16

	nop

	:l_WSpOvyqvqPfqfmMS_16
    const-string v1, "Queue full?!"

	goto/32 :l_OgJhosNCbvwqHBUP_17

	nop

	:l_GqutSopgrYlcXVJo_22
	goto/32 :before_first_instruction

	:fNXhaeIGmdsGcPVT
	goto/32 :l_ViVUcXkaOEwMDnBb_23

	nop

	:l_OgJhosNCbvwqHBUP_17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pYNOBrwZHFWCTtOL_18

	nop

	:l_RiDdlzXDlVpeVeMu_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->sourceMode:I

	goto/32 :l_evhjiPuoVrwmaYoU_8

	nop

	:l_XfIRjsaQvGggqnTM_1
	const v1, 26
	goto/32 :l_FvPQxWrihZXxzVOw_2

	nop

	:l_cDOUHIsvLeZVLSOz_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->jbxuyEjecUYWtvzL(Lorg/reactivestreams/Subscription;)V

    .line 152
	goto/32 :l_iRlumEYpJzALVKaw_15

	nop

	:l_ViVUcXkaOEwMDnBb_23
	goto/32 :blxHbPcmKhaidPEw
	:l_pYNOBrwZHFWCTtOL_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->nWczOPhdhGagmLne(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_MbEFctlaheZjPxMQ_19

	nop

	:l_bPgDSCNaaMJIqgYE_0
	const v0, 32
	goto/32 :l_XfIRjsaQvGggqnTM_1

	nop

	:l_EPyYrtAwDZgsaOGz_3
	rem-int v0, v0, v1
	goto/32 :l_NXmnpiXWzoxyddfz_4

	nop

	:l_HNrczMOfJCnfsrpV_6
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

    .line 149
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_RiDdlzXDlVpeVeMu_7

	nop

	:l_evhjiPuoVrwmaYoU_8
    const/4 v1, 0x2

	goto/32 :l_kAVLoKozotnmfIPM_9

	nop

	:l_nATlFLRMgRfLjpNs_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_cDOUHIsvLeZVLSOz_14

	nop

	:l_dDobXkNqyNRpdPtw_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

	goto/32 :l_EPLnvClvOijqNyPe_11

	nop

	:l_GztKGtKDkquKcKPx_21
    return-void

	:after_last_instruction

	goto/32 :l_GqutSopgrYlcXVJo_22

	nop

	:l_NXmnpiXWzoxyddfz_4
	if-lez v0, :gl_aGiEZHkiDADzqhvs

	goto/32 :sEzAjIZYMttaXYeD

	:gl_aGiEZHkiDADzqhvs	goto/32 :l_NnicXledokszQuGp_5

	nop

	:l_kAVLoKozotnmfIPM_9
	if-ne v0, v1, :gl_pdvWGmbhlEgDJbxG

	goto/32 :cond_0

	:gl_pdvWGmbhlEgDJbxG
    .line 150
	goto/32 :l_dDobXkNqyNRpdPtw_10

	nop

	:l_FvPQxWrihZXxzVOw_2
	add-int v0, v0, v1
	goto/32 :l_EPyYrtAwDZgsaOGz_3

	nop

	:l_nowqVUDOTcHMydlV_20
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->qpRfZyJhgzmssYFB(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 157
	goto/32 :l_GztKGtKDkquKcKPx_21

	nop

	:l_EPLnvClvOijqNyPe_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->GHpaAlyyAKHxuqAk(Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YPCKODqaxBVCDysJ_12

	nop

	:l_YPCKODqaxBVCDysJ_12
	if-eqz v0, :gl_iDXEDpGNDmzoBZXy

	goto/32 :cond_0

	:gl_iDXEDpGNDmzoBZXy
    .line 151
	goto/32 :l_nATlFLRMgRfLjpNs_13

	nop

	:l_NnicXledokszQuGp_5
	goto/32 :fNXhaeIGmdsGcPVT
	:sEzAjIZYMttaXYeD
	:blxHbPcmKhaidPEw

	goto/32 :l_HNrczMOfJCnfsrpV_6

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

	goto/32 :l_DljjyurgVOiiqNfn_0

	nop

	:l_bumuegkEZmvUkHyL_44
	goto/32 :hhAjsDThjywpYzkA
	:l_LvRRxWcyaBtyrnSR_27
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->sourceMode:I

    .line 126
	goto/32 :l_DIibTXFurxVRuzwd_28

	nop

	:l_DIibTXFurxVRuzwd_28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 128
	goto/32 :l_ODvWYWNgQShyoCsF_29

	nop

	:l_KySuMXfaYimpSTxm_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_UucVtLsGyoptwuWF_8

	nop

	:l_gakfmyulsPlAnlJZ_32
	invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->PlMWsiImtaJomFnZ(Lorg/reactivestreams/Subscription;J)V

    .line 131
	goto/32 :l_YiSsMpHdeVZxLjkl_33

	nop

	:l_KjwwPsNTDfZUkSdJ_26
	if-eq v1, v2, :gl_eywnBTKaQGIUGWeA

	goto/32 :cond_1

	:gl_eywnBTKaQGIUGWeA
    .line 125
	goto/32 :l_LvRRxWcyaBtyrnSR_27

	nop

	:l_egMaGSyLHYHVytWM_14
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

    .line 113
    .local v0, "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_RlSJfqpIILOepIve_15

	nop

	:l_dnLSIhqMwjclEwDF_13
    move-object v0, p1

	goto/32 :l_egMaGSyLHYHVytWM_14

	nop

	:l_AQwdsDpgwUntIAUq_37
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 137
	goto/32 :l_bsePLvWhTWUXwNyN_38

	nop

	:l_BYhmtXBNSmGBqksM_9
	if-nez v0, :gl_XBfCpgiPyoXUbldx

	goto/32 :cond_2

	:gl_XBfCpgiPyoXUbldx
    .line 109
	goto/32 :l_oDeViMQzUtAzsOAp_10

	nop

	:l_RsxOrObHefDCwfNH_4
	if-lez v0, :gl_obqcKgcVaHVmUzxc

	goto/32 :yemIQcEwhPrYVtbh

	:gl_obqcKgcVaHVmUzxc	goto/32 :l_vJmJFejzkmBHwYlo_5

	nop

	:l_bhvASHUZtOmOvwIN_18
	if-eq v1, v2, :gl_ubpBBNkgjvmdzXOT

	goto/32 :cond_0

	:gl_ubpBBNkgjvmdzXOT
    .line 115
	goto/32 :l_whkQQViserZeHpst_19

	nop

	:l_TDkIlMYBMRNCzeYo_34
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_RLnyVIpgTwsmXuGW_35

	nop

	:l_kupliuscpqkWDsjL_17
    const/4 v2, 0x1

	goto/32 :l_bhvASHUZtOmOvwIN_18

	nop

	:l_whkQQViserZeHpst_19
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->sourceMode:I

    .line 116
	goto/32 :l_iuRJyaNoXaWIYLpd_20

	nop

	:l_BzSiFBWOYiOCWqcn_31
    int-to-long v2, v2

	goto/32 :l_gakfmyulsPlAnlJZ_32

	nop

	:l_xZpLELnwQOsFfdoh_16
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->ROKnNYaghtphodGi(Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 114
    .local v1, "m":I
	goto/32 :l_kupliuscpqkWDsjL_17

	nop

	:l_MODMsVGgajtlIxxG_1
	const v1, 23
	goto/32 :l_UAGmaQgLNLRLTeOm_2

	nop

	:l_mWDwNMwdEzQEgtHd_40
    int-to-long v0, v0

	goto/32 :l_lapoDbIzAHavqvVK_41

	nop

	:l_vJmJFejzkmBHwYlo_5
	goto/32 :CyNiiMrKhUrCBsEG
	:yemIQcEwhPrYVtbh
	:hhAjsDThjywpYzkA

	goto/32 :l_TybZLceMsvITCtrr_6

	nop

	:l_kNaZhLAyyioNrgaQ_12
	if-nez v0, :gl_OinnWKNMxwGsaNgb

	goto/32 :cond_1

	:gl_OinnWKNMxwGsaNgb
    .line 112
	goto/32 :l_dnLSIhqMwjclEwDF_13

	nop

	:l_kTTnEAsEaYCZNpEw_39
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_mWDwNMwdEzQEgtHd_40

	nop

	:l_iuRJyaNoXaWIYLpd_20
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimpleQueue;

    .line 117
	goto/32 :l_PYiAWYxPGaqjmpNk_21

	nop

	:l_fXyMJojhqcSHOaUV_11
    instance-of v0, p1, Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;

	goto/32 :l_kNaZhLAyyioNrgaQ_12

	nop

	:l_NDdNYITbRmVhsqtx_22
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->CelJUGVXimVFiaqa(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 121
	goto/32 :l_tCYZCnXDerDOaMMj_23

	nop

	:l_UAGmaQgLNLRLTeOm_2
	add-int v0, v0, v1
	goto/32 :l_oQapuMwVwCxiFzXL_3

	nop

	:l_iGdEyKIZcZntgzXE_43
	goto/32 :before_first_instruction

	:CyNiiMrKhUrCBsEG
	goto/32 :l_bumuegkEZmvUkHyL_44

	nop

	:l_DljjyurgVOiiqNfn_0
	const v0, 19
	goto/32 :l_MODMsVGgajtlIxxG_1

	nop

	:l_ODvWYWNgQShyoCsF_29
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->tbUKXbMmaZejpjML(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 130
	goto/32 :l_eWwlCANaxScFOpoJ_30

	nop

	:l_oQapuMwVwCxiFzXL_3
	rem-int v0, v0, v1
	goto/32 :l_RsxOrObHefDCwfNH_4

	nop

	:l_RlSJfqpIILOepIve_15
    const/4 v1, 0x7

	goto/32 :l_xZpLELnwQOsFfdoh_16

	nop

	:l_PYiAWYxPGaqjmpNk_21
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->done:Z

    .line 119
	goto/32 :l_NDdNYITbRmVhsqtx_22

	nop

	:l_eWwlCANaxScFOpoJ_30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_BzSiFBWOYiOCWqcn_31

	nop

	:l_bsePLvWhTWUXwNyN_38
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->kmCobnapLEYqFOWv(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 139
	goto/32 :l_kTTnEAsEaYCZNpEw_39

	nop

	:l_UucVtLsGyoptwuWF_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->FXtlehPDCtqqoFUP(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_BYhmtXBNSmGBqksM_9

	nop

	:l_oDeViMQzUtAzsOAp_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 111
	goto/32 :l_fXyMJojhqcSHOaUV_11

	nop

	:l_tCYZCnXDerDOaMMj_23
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->TxZTbrEOguaWwFEZ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;)V

    .line 122
	goto/32 :l_eneKSGUUpClwjAKF_24

	nop

	:l_GkwjsDLqvjTDHUzh_36
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_AQwdsDpgwUntIAUq_37

	nop

	:l_reiALJYxpUaoPyDG_25
    const/4 v2, 0x2

	goto/32 :l_KjwwPsNTDfZUkSdJ_26

	nop

	:l_YiSsMpHdeVZxLjkl_33
    return-void

    .line 135
    .end local v0    # "f":Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription;, "Lio/reactivex/rxjava3/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_TDkIlMYBMRNCzeYo_34

	nop

	:l_RLnyVIpgTwsmXuGW_35
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->prefetch:I

	goto/32 :l_GkwjsDLqvjTDHUzh_36

	nop

	:l_eneKSGUUpClwjAKF_24
    return-void

    .line 124
    :cond_0
	goto/32 :l_reiALJYxpUaoPyDG_25

	nop

	:l_lapoDbIzAHavqvVK_41
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;->pAKfMYrjAxflQVBB(Lorg/reactivestreams/Subscription;J)V

    .line 141
    :cond_2
	goto/32 :l_arhBZXCmDatmSaAX_42

	nop

	:l_arhBZXCmDatmSaAX_42
    return-void

	:after_last_instruction

	goto/32 :l_iGdEyKIZcZntgzXE_43

	nop

	:l_TybZLceMsvITCtrr_6
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

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber<TT;TR;>;"
	goto/32 :l_KySuMXfaYimpSTxm_7

	nop

.end method

.method abstract schedule()V
.end method

.method abstract subscribeActual()V
.end method
