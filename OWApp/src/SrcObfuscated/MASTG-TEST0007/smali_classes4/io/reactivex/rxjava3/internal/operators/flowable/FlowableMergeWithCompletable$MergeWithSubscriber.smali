.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableMergeWithCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MergeWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;
    }
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
.field private static final serialVersionUID:J = -0x3fbd8a98db8e76f7L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field volatile mainDone:Z

.field final mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field volatile otherDone:Z

.field final otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static GHHfztmgpvdrFcPe(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_wfYbZCbWYiisGJcN_0

	nop

	:l_wfYbZCbWYiisGJcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWFpuErKZPIPttst_1

	nop

	:l_VxQyxIfFzUIwYXJU_3
	goto/32 :before_first_instruction

	:l_mhhLmAsLKFFEhDDb_2
    return v0

	:after_last_instruction

	goto/32 :l_VxQyxIfFzUIwYXJU_3

	nop

	:l_DWFpuErKZPIPttst_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mhhLmAsLKFFEhDDb_2

	nop

.end method

.method public static zTCJCFSDwdBpbTeg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mJZAiwtcGSNFrHAY_0

	nop

	:l_mJZAiwtcGSNFrHAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LzExUekAYlBuerTm_1

	nop

	:l_QuRcCANXUaJDZTag_3
	goto/32 :before_first_instruction

	:l_gbnXxaJUdbcnCTxl_2
    return v0

	:after_last_instruction

	goto/32 :l_QuRcCANXUaJDZTag_3

	nop

	:l_LzExUekAYlBuerTm_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_gbnXxaJUdbcnCTxl_2

	nop

.end method

.method public static CdTdjbHpRxEOROHu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_dRnNxVdSaCLpYiwt_0

	nop

	:l_dRnNxVdSaCLpYiwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTraRcnBezfBdCUE_1

	nop

	:l_jTsmgIRFOeZCYSmm_3
	goto/32 :before_first_instruction

	:l_agqADBosrCCZupDn_2
    return-void

	:after_last_instruction

	goto/32 :l_jTsmgIRFOeZCYSmm_3

	nop

	:l_rTraRcnBezfBdCUE_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_agqADBosrCCZupDn_2

	nop

.end method

.method public static UWCCxmoNpOePsllb(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_tHWulSGjvNvIrLwP_0

	nop

	:l_UDWMnjJYPDajlKIF_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_PHJyTsqucBrNFLvs_2

	nop

	:l_tHWulSGjvNvIrLwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDWMnjJYPDajlKIF_1

	nop

	:l_PHJyTsqucBrNFLvs_2
    return-void

	:after_last_instruction

	goto/32 :l_WqRKaDRmfACkeJuJ_3

	nop

	:l_WqRKaDRmfACkeJuJ_3
	goto/32 :before_first_instruction

.end method

.method public static jBMlwSFPgmYucOAm(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NMcUvuZjvDwnOZiH_0

	nop

	:l_mSNoWyLfSEnQqYOV_3
	goto/32 :before_first_instruction

	:l_ixNJUcLAIazVGepX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_QAeQFgfeVaXFSGIM_2

	nop

	:l_QAeQFgfeVaXFSGIM_2
    return v0

	:after_last_instruction

	goto/32 :l_mSNoWyLfSEnQqYOV_3

	nop

	:l_NMcUvuZjvDwnOZiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixNJUcLAIazVGepX_1

	nop

.end method

.method public static QQOLPJWranYWIVFi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_EepRQQUcifRjiXjZ_0

	nop

	:l_bWITqvjvCYyktDUI_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_oBXKqhZRbEZGmdtB_2

	nop

	:l_oBXKqhZRbEZGmdtB_2
    return-void

	:after_last_instruction

	goto/32 :l_zoaSDOlmhxYkOQiy_3

	nop

	:l_zoaSDOlmhxYkOQiy_3
	goto/32 :before_first_instruction

	:l_EepRQQUcifRjiXjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWITqvjvCYyktDUI_1

	nop

.end method

.method public static IrDFLZQnbjuZkGmw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z
    .locals 1

	goto/32 :l_NhBtABTjRBcRCxHU_0

	nop

	:l_fInRZtQkemkCNOcV_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    move-result v0

	goto/32 :l_hpDywYAyNhRjsIai_2

	nop

	:l_hpDywYAyNhRjsIai_2
    return v0

	:after_last_instruction

	goto/32 :l_DDxTTCmRBpgQDaao_3

	nop

	:l_NhBtABTjRBcRCxHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fInRZtQkemkCNOcV_1

	nop

	:l_DDxTTCmRBpgQDaao_3
	goto/32 :before_first_instruction

.end method

.method public static jBMEYpBuJkNEFtko(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_tpBZOUhiELizNLpI_0

	nop

	:l_HWUScQAPclotWXii_2
    return v0

	:after_last_instruction

	goto/32 :l_hKoNjsHPzrTppael_3

	nop

	:l_PrTLrDUsXlujIGui_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HWUScQAPclotWXii_2

	nop

	:l_hKoNjsHPzrTppael_3
	goto/32 :before_first_instruction

	:l_tpBZOUhiELizNLpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PrTLrDUsXlujIGui_1

	nop

.end method

.method public static gADwMxTVbrewxcQx(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_gsEYMRqHjazUgEKu_0

	nop

	:l_OdLStHJVRClYycJK_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_mZpkIqeoEmYRptpe_2

	nop

	:l_aWsmXjunIPJKZraQ_3
	goto/32 :before_first_instruction

	:l_mZpkIqeoEmYRptpe_2
    return-void

	:after_last_instruction

	goto/32 :l_aWsmXjunIPJKZraQ_3

	nop

	:l_gsEYMRqHjazUgEKu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdLStHJVRClYycJK_1

	nop

.end method

.method public static ZBpSVYSEpOGlnJRA(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mSDmZMFZrzNpgLRH_0

	nop

	:l_pvChoTXERIHXaRvX_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_pgKKhTezRkQERzLT_2

	nop

	:l_WZBZythVwMdZRQAB_3
	goto/32 :before_first_instruction

	:l_mSDmZMFZrzNpgLRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvChoTXERIHXaRvX_1

	nop

	:l_pgKKhTezRkQERzLT_2
    return v0

	:after_last_instruction

	goto/32 :l_WZBZythVwMdZRQAB_3

	nop

.end method

.method public static jdcvomRLrGlFDPLp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_VumsfIagIQCTGsvp_0

	nop

	:l_NUeLnzAlOWrByKpI_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

	goto/32 :l_QjALdcmHgXULGZvg_2

	nop

	:l_QjALdcmHgXULGZvg_2
    return-void

	:after_last_instruction

	goto/32 :l_YLMAMMqTjCbuPWtw_3

	nop

	:l_YLMAMMqTjCbuPWtw_3
	goto/32 :before_first_instruction

	:l_VumsfIagIQCTGsvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NUeLnzAlOWrByKpI_1

	nop

.end method

.method public static LsPqPDjfTvzaEIRk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_NPqAYzFBwQZlZwvi_0

	nop

	:l_uHdYPmYmqnBCrgpS_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_tecMKuWLJEHxCTpQ_2

	nop

	:l_EmrXNKsqCIkrZWrd_3
	goto/32 :before_first_instruction

	:l_tecMKuWLJEHxCTpQ_2
    return-void

	:after_last_instruction

	goto/32 :l_EmrXNKsqCIkrZWrd_3

	nop

	:l_NPqAYzFBwQZlZwvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHdYPmYmqnBCrgpS_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1

	goto/32 :l_JlURQwCBzDyVCNKV_0

	nop

	:l_ctlonSqECbjMgJzF_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 71
	goto/32 :l_mpSPuwSrQxgxVQJh_3

	nop

	:l_VvTTsONsAcWSLnPO_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_hXgodUktuwVIuDNq_13

	nop

	:l_JlURQwCBzDyVCNKV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fsiCxBHaWwnmibok_1

	nop

	:l_OKOgjwlwADItjhhZ_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
	goto/32 :l_CiqinLXbbsWecdAW_15

	nop

	:l_faJRxqYLHGJePhPV_10
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_OHXdmGPHMTNxhZVb_11

	nop

	:l_vlakKzjXQSJqPgjf_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

	goto/32 :l_eMXrOenDHjouScSn_7

	nop

	:l_fsiCxBHaWwnmibok_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 70
	goto/32 :l_ctlonSqECbjMgJzF_2

	nop

	:l_yNYRPCZtUkkyYIun_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

    .line 73
	goto/32 :l_LLTbbaKTPKdxcyqW_9

	nop

	:l_mpSPuwSrQxgxVQJh_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eokVbsYixQobSynp_4

	nop

	:l_eokVbsYixQobSynp_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_wQSEXmqNhFtlfMLR_5

	nop

	:l_wQSEXmqNhFtlfMLR_5
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
	goto/32 :l_vlakKzjXQSJqPgjf_6

	nop

	:l_CiqinLXbbsWecdAW_15
    return-void

	:after_last_instruction

	goto/32 :l_oMXMFLqnBtzvwPLg_16

	nop

	:l_eMXrOenDHjouScSn_7
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;)V

	goto/32 :l_yNYRPCZtUkkyYIun_8

	nop

	:l_hXgodUktuwVIuDNq_13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_OKOgjwlwADItjhhZ_14

	nop

	:l_oMXMFLqnBtzvwPLg_16
	goto/32 :before_first_instruction

	:l_OHXdmGPHMTNxhZVb_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 74
	goto/32 :l_VvTTsONsAcWSLnPO_12

	nop

	:l_LLTbbaKTPKdxcyqW_9
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_faJRxqYLHGJePhPV_10

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_MazYttDNtMsDglmU_0

	nop

	:l_MazYttDNtMsDglmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_HxmkVtSDtBipkbRS_1

	nop

	:l_hxyMWXufxfpmiHCd_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->GHHfztmgpvdrFcPe(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 109
	goto/32 :l_SaIapqwrakuZlHra_3

	nop

	:l_LyIBWRyKkuUOPKAb_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->CdTdjbHpRxEOROHu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 111
	goto/32 :l_RvePlesbTaEGNYHD_7

	nop

	:l_RvePlesbTaEGNYHD_7
    return-void

	:after_last_instruction

	goto/32 :l_ysoODwCqYROOqUye_8

	nop

	:l_yPImijCdjYskcksc_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->zTCJCFSDwdBpbTeg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
	goto/32 :l_HNaSkAjWOamCDCcB_5

	nop

	:l_SaIapqwrakuZlHra_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

	goto/32 :l_yPImijCdjYskcksc_4

	nop

	:l_HxmkVtSDtBipkbRS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hxyMWXufxfpmiHCd_2

	nop

	:l_HNaSkAjWOamCDCcB_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LyIBWRyKkuUOPKAb_6

	nop

	:l_ysoODwCqYROOqUye_8
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_OvYxjxoptKvTIUZx_0

	nop

	:l_UJTGEuNiownaIkyd_3
	rem-int v0, v0, v1
	goto/32 :l_uKUzLrMdPNulnrYx_4

	nop

	:l_bnSsOsVNhtlxmIes_2
	add-int v0, v0, v1
	goto/32 :l_UJTGEuNiownaIkyd_3

	nop

	:l_yLpoMhXMeuKyXofa_14
    return-void

	:after_last_instruction

	goto/32 :l_oNVYGzIBDhhBNQuk_15

	nop

	:l_lAWOvgtURaoVMGKZ_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_BLEycrvVLexPkuGI_12

	nop

	:l_lwUDyCGNEamcDGse_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_IJKuGvnCscVWoeHv_7

	nop

	:l_psdiNIGuYSkioKrC_5
	goto/32 :bbGVLwcVClPfXIBs
	:pywmSpwNgKKTmiie
	:OqXNTBoKpYuixWDp

	goto/32 :l_lwUDyCGNEamcDGse_6

	nop

	:l_oNVYGzIBDhhBNQuk_15
	goto/32 :before_first_instruction

	:bbGVLwcVClPfXIBs
	goto/32 :l_lSOfiDnDTehstzGo_16

	nop

	:l_BLEycrvVLexPkuGI_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_mQoBRMEcygWIzbke_13

	nop

	:l_euqZyiFyiJNUHtlg_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

    .line 96
	goto/32 :l_DSqHhZQkmvjcIQTb_9

	nop

	:l_lSOfiDnDTehstzGo_16
	goto/32 :OqXNTBoKpYuixWDp
	:l_uKUzLrMdPNulnrYx_4
	if-lez v0, :gl_PtfUpKBNkqkqTIRI

	goto/32 :pywmSpwNgKKTmiie

	:gl_PtfUpKBNkqkqTIRI	goto/32 :l_psdiNIGuYSkioKrC_5

	nop

	:l_mQoBRMEcygWIzbke_13
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->UWCCxmoNpOePsllb(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 99
    :cond_0
	goto/32 :l_yLpoMhXMeuKyXofa_14

	nop

	:l_DSqHhZQkmvjcIQTb_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

	goto/32 :l_uTQpcBSXliGEATQx_10

	nop

	:l_IJKuGvnCscVWoeHv_7
    const/4 v0, 0x1

	goto/32 :l_euqZyiFyiJNUHtlg_8

	nop

	:l_OMpsmVlKpJFYveOK_1
	const v1, 15
	goto/32 :l_bnSsOsVNhtlxmIes_2

	nop

	:l_OvYxjxoptKvTIUZx_0
	const v0, 29
	goto/32 :l_OMpsmVlKpJFYveOK_1

	nop

	:l_uTQpcBSXliGEATQx_10
	if-nez v0, :gl_DrlAqHEapSVjPdnD

	goto/32 :cond_0

	:gl_DrlAqHEapSVjPdnD
    .line 97
	goto/32 :l_lAWOvgtURaoVMGKZ_11

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_gmSiVMbwymLXHiZQ_0

	nop

	:l_UTvIKOvbvRWhRpCa_4
	if-lez v0, :gl_pNILpbGRapgPvOTz

	goto/32 :gEAXJRebuahCpudF

	:gl_pNILpbGRapgPvOTz	goto/32 :l_ziQCrAymTyaoqqQE_5

	nop

	:l_AaCpkrEBLNmoASfS_12
    return-void

	:after_last_instruction

	goto/32 :l_FpHpaMfBfFeITxGt_13

	nop

	:l_ArXWvAhHzqNbMPDu_3
	rem-int v0, v0, v1
	goto/32 :l_UTvIKOvbvRWhRpCa_4

	nop

	:l_ziQCrAymTyaoqqQE_5
	goto/32 :gxUZcLOlCseJmkQc
	:gEAXJRebuahCpudF
	:NJKuofuGatGvXWwy

	goto/32 :l_oSvEhfoSAsfIpfFf_6

	nop

	:l_gmSiVMbwymLXHiZQ_0
	const v0, 18
	goto/32 :l_CSKxnNmoXFjqpmhZ_1

	nop

	:l_qUkGdfFEGPlEGmHX_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_SGyZuHCEGdnwRvYX_10

	nop

	:l_liLkIZVweFzIHskA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber$OtherObserver;

	goto/32 :l_TkEoQsMsbFCKvvpF_8

	nop

	:l_qNmAXvntSctDzOep_14
	goto/32 :NJKuofuGatGvXWwy
	:l_TkEoQsMsbFCKvvpF_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->jBMlwSFPgmYucOAm(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 90
	goto/32 :l_qUkGdfFEGPlEGmHX_9

	nop

	:l_SGyZuHCEGdnwRvYX_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_RqkNmYabdLIPUHOa_11

	nop

	:l_FpHpaMfBfFeITxGt_13
	goto/32 :before_first_instruction

	:gxUZcLOlCseJmkQc
	goto/32 :l_qNmAXvntSctDzOep_14

	nop

	:l_oSvEhfoSAsfIpfFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_liLkIZVweFzIHskA_7

	nop

	:l_qUBYBnaxGPsEveaF_2
	add-int v0, v0, v1
	goto/32 :l_ArXWvAhHzqNbMPDu_3

	nop

	:l_RqkNmYabdLIPUHOa_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->QQOLPJWranYWIVFi(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 91
	goto/32 :l_AaCpkrEBLNmoASfS_12

	nop

	:l_CSKxnNmoXFjqpmhZ_1
	const v1, 8
	goto/32 :l_qUBYBnaxGPsEveaF_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_JezkWASNjTZDMhNc_0

	nop

	:l_ADbdWHeVkInfUyOV_4
	if-lez v0, :gl_cBrnXSPAUBsuojln

	goto/32 :BQiEtQpaOZLDXrBp

	:gl_cBrnXSPAUBsuojln	goto/32 :l_nOjdRBOMhEfPZDXA_5

	nop

	:l_qneYGVVrRmJAFAML_12
	goto/32 :ABkZaeJVRxFiJhJH
	:l_iKmlqxqcHIQWkRbQ_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_npsZJgloEGySHAWX_9

	nop

	:l_lyuBcwJzOUNQqpVq_10
    return-void

	:after_last_instruction

	goto/32 :l_KtSuxTpnhWoOcuEI_11

	nop

	:l_xFkMVxFGqPkYoZEt_1
	const v1, 17
	goto/32 :l_cPXDuuOwZXGMGXqy_2

	nop

	:l_fgpNQFRdUKqkFOUJ_6
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

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ryzLAvSKYXYPuSGI_7

	nop

	:l_nOjdRBOMhEfPZDXA_5
	goto/32 :xKXgFDdjyculozUE
	:BQiEtQpaOZLDXrBp
	:ABkZaeJVRxFiJhJH

	goto/32 :l_fgpNQFRdUKqkFOUJ_6

	nop

	:l_KtSuxTpnhWoOcuEI_11
	goto/32 :before_first_instruction

	:xKXgFDdjyculozUE
	goto/32 :l_qneYGVVrRmJAFAML_12

	nop

	:l_JezkWASNjTZDMhNc_0
	const v0, 21
	goto/32 :l_xFkMVxFGqPkYoZEt_1

	nop

	:l_npsZJgloEGySHAWX_9
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->IrDFLZQnbjuZkGmw(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Z

    .line 85
	goto/32 :l_lyuBcwJzOUNQqpVq_10

	nop

	:l_ryzLAvSKYXYPuSGI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_iKmlqxqcHIQWkRbQ_8

	nop

	:l_cPXDuuOwZXGMGXqy_2
	add-int v0, v0, v1
	goto/32 :l_MtdxwACauBcnJdxh_3

	nop

	:l_MtdxwACauBcnJdxh_3
	rem-int v0, v0, v1
	goto/32 :l_ADbdWHeVkInfUyOV_4

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_PeZxYzCobsfwDmyb_0

	nop

	:l_KzpKSwJovVTQJcUj_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_VPjPtSesIjrywgTR_9

	nop

	:l_qysGMuOibSgTwhtd_11
	goto/32 :before_first_instruction

	:IHODwOMImYHPeEzP
	goto/32 :l_ugTbjlyOcRSXDhNj_12

	nop

	:l_ugTbjlyOcRSXDhNj_12
	goto/32 :LceTWxekvduZAtWg
	:l_PeZxYzCobsfwDmyb_0
	const v0, 14
	goto/32 :l_MmfsvhMvJKcLHQWt_1

	nop

	:l_XntSuySoNpPXfjpI_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KzpKSwJovVTQJcUj_8

	nop

	:l_MmfsvhMvJKcLHQWt_1
	const v1, 25
	goto/32 :l_KqSEOObGjvHQgkAs_2

	nop

	:l_lACbHPpLJhytvfSC_10
    return-void

	:after_last_instruction

	goto/32 :l_qysGMuOibSgTwhtd_11

	nop

	:l_VPjPtSesIjrywgTR_9
	invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->jBMEYpBuJkNEFtko(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 80
	goto/32 :l_lACbHPpLJhytvfSC_10

	nop

	:l_TiAZIXXAxXydcYNn_4
	if-lez v0, :gl_fbTeAMMUBePUzhue

	goto/32 :shivSEOBAdqcHTvv

	:gl_fbTeAMMUBePUzhue	goto/32 :l_rYpLRmtAfoAOANhT_5

	nop

	:l_DMGQHgrTyglOUlTT_3
	rem-int v0, v0, v1
	goto/32 :l_TiAZIXXAxXydcYNn_4

	nop

	:l_yTMpSVjutjdexNrq_6
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

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_XntSuySoNpPXfjpI_7

	nop

	:l_rYpLRmtAfoAOANhT_5
	goto/32 :IHODwOMImYHPeEzP
	:shivSEOBAdqcHTvv
	:LceTWxekvduZAtWg

	goto/32 :l_yTMpSVjutjdexNrq_6

	nop

	:l_KqSEOObGjvHQgkAs_2
	add-int v0, v0, v1
	goto/32 :l_DMGQHgrTyglOUlTT_3

	nop

.end method

.method otherComplete()V
    .locals 2

	goto/32 :l_hygcmtugeakYColX_0

	nop

	:l_dADRdeaqJaqoEVgz_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainDone:Z

	goto/32 :l_BApvRMqPoRRbxKfk_10

	nop

	:l_FhSAaZvzlhuhuZBh_15
	goto/32 :before_first_instruction

	:OEgFBPVzpxgGkbFF
	goto/32 :l_cUpTuqTSdCdDOEuf_16

	nop

	:l_gRwOODZvJJFrZicL_2
	add-int v0, v0, v1
	goto/32 :l_elNBDsHcFptWBYrR_3

	nop

	:l_sxjRLkzHnJDHAZCP_14
    return-void

	:after_last_instruction

	goto/32 :l_FhSAaZvzlhuhuZBh_15

	nop

	:l_sGLPZFRfEKVKLdEG_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_tBdfZbhBalhrEpbz_13

	nop

	:l_BApvRMqPoRRbxKfk_10
	if-nez v0, :gl_MTECLisjOJUNvJpU

	goto/32 :cond_0

	:gl_MTECLisjOJUNvJpU
    .line 121
	goto/32 :l_hKAZsUpHXpTmCxKK_11

	nop

	:l_elNBDsHcFptWBYrR_3
	rem-int v0, v0, v1
	goto/32 :l_tTySIxATRqBjRluq_4

	nop

	:l_hKAZsUpHXpTmCxKK_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_sGLPZFRfEKVKLdEG_12

	nop

	:l_XceorPOYGfgDMqrY_1
	const v1, 24
	goto/32 :l_gRwOODZvJJFrZicL_2

	nop

	:l_uBrorBMryYyTtxJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_EwEsGjOHAUwTryBN_7

	nop

	:l_pULJBMgQHvQTGVtq_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->otherDone:Z

    .line 120
	goto/32 :l_dADRdeaqJaqoEVgz_9

	nop

	:l_cUpTuqTSdCdDOEuf_16
	goto/32 :xHSSWIIsUWHkqwVM
	:l_EwEsGjOHAUwTryBN_7
    const/4 v0, 0x1

	goto/32 :l_pULJBMgQHvQTGVtq_8

	nop

	:l_hygcmtugeakYColX_0
	const v0, 7
	goto/32 :l_XceorPOYGfgDMqrY_1

	nop

	:l_tTySIxATRqBjRluq_4
	if-lez v0, :gl_pPkNJFzdgCdMfsOl

	goto/32 :JLeOsSXrMoHluXHa

	:gl_pPkNJFzdgCdMfsOl	goto/32 :l_HTiwxocpBMujscgR_5

	nop

	:l_HTiwxocpBMujscgR_5
	goto/32 :OEgFBPVzpxgGkbFF
	:JLeOsSXrMoHluXHa
	:xHSSWIIsUWHkqwVM

	goto/32 :l_uBrorBMryYyTtxJL_6

	nop

	:l_tBdfZbhBalhrEpbz_13
	invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->gADwMxTVbrewxcQx(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 123
    :cond_0
	goto/32 :l_sxjRLkzHnJDHAZCP_14

	nop

.end method

.method otherError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lTTvNHquJzxDfnkA_0

	nop

	:l_ppfzingpoxjOYBJZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 114
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_HvByXcGDDgXahiDd_7

	nop

	:l_FRZGrodgMNisuLAa_2
	add-int v0, v0, v1
	goto/32 :l_mozhTvHQGsARXqTc_3

	nop

	:l_xxsaNlBdpApUzdFG_4
	if-lez v0, :gl_BDRnpRwrOoptGUpz

	goto/32 :AoIcRrBtnpcPemPX

	:gl_BDRnpRwrOoptGUpz	goto/32 :l_eLrDHHcmfFxEBIBG_5

	nop

	:l_LdmiqlcabmzwEsDA_11
	invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->jdcvomRLrGlFDPLp(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 116
	goto/32 :l_ukKGyWvbHTUdRTqc_12

	nop

	:l_ukKGyWvbHTUdRTqc_12
    return-void

	:after_last_instruction

	goto/32 :l_fNtDHmSTsPCGPjui_13

	nop

	:l_UwkowBoDcFieWsuY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->ZBpSVYSEpOGlnJRA(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
	goto/32 :l_SHejtAhODtkHobog_9

	nop

	:l_yeUMhCwxErFPIYAl_14
	goto/32 :HURoQOVHaNBWIqSu
	:l_ExUywvIpChEMIoRG_1
	const v1, 17
	goto/32 :l_FRZGrodgMNisuLAa_2

	nop

	:l_mozhTvHQGsARXqTc_3
	rem-int v0, v0, v1
	goto/32 :l_xxsaNlBdpApUzdFG_4

	nop

	:l_fNtDHmSTsPCGPjui_13
	goto/32 :before_first_instruction

	:xwzJvXVsvrdzbblQ
	goto/32 :l_yeUMhCwxErFPIYAl_14

	nop

	:l_eLrDHHcmfFxEBIBG_5
	goto/32 :xwzJvXVsvrdzbblQ
	:AoIcRrBtnpcPemPX
	:HURoQOVHaNBWIqSu

	goto/32 :l_ppfzingpoxjOYBJZ_6

	nop

	:l_HvByXcGDDgXahiDd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UwkowBoDcFieWsuY_8

	nop

	:l_lTTvNHquJzxDfnkA_0
	const v0, 8
	goto/32 :l_ExUywvIpChEMIoRG_1

	nop

	:l_ionhBuJIdqKOxLqT_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_LdmiqlcabmzwEsDA_11

	nop

	:l_SHejtAhODtkHobog_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_ionhBuJIdqKOxLqT_10

	nop

.end method

.method public request(J)V
    .locals 2

	goto/32 :l_wadxKzOsFzFIwZZl_0

	nop

	:l_JOTtvsvgLqwLhvnt_9
	invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->LsPqPDjfTvzaEIRk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 104
	goto/32 :l_MCFQimArxoauBpjk_10

	nop

	:l_DeVZxFWKVLMxChct_1
	const v1, 28
	goto/32 :l_PUgiMFCsNaxgVcIo_2

	nop

	:l_PGDlpOCwTOvHWjqo_4
	if-lez v0, :gl_rStfiAwxpvTHmzbT

	goto/32 :kXsygXpEIdbgyRin

	:gl_rStfiAwxpvTHmzbT	goto/32 :l_tMMXkbfTauDMzPvC_5

	nop

	:l_HHaQUDMFRKxNxOJN_3
	rem-int v0, v0, v1
	goto/32 :l_PGDlpOCwTOvHWjqo_4

	nop

	:l_gEqvvUkwHaLGUGYn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hDrRrILhEqvAdnEX_8

	nop

	:l_bqMYJwwuRoZtgHQc_6
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber<TT;>;"
	goto/32 :l_gEqvvUkwHaLGUGYn_7

	nop

	:l_yBHlyUdaWUQYSldR_12
	goto/32 :ddgiAjjLMxvedcrO
	:l_MCFQimArxoauBpjk_10
    return-void

	:after_last_instruction

	goto/32 :l_mkLEOlKPOrwYAsJc_11

	nop

	:l_tMMXkbfTauDMzPvC_5
	goto/32 :TFmwdYbpJvditDlf
	:kXsygXpEIdbgyRin
	:ddgiAjjLMxvedcrO

	goto/32 :l_bqMYJwwuRoZtgHQc_6

	nop

	:l_mkLEOlKPOrwYAsJc_11
	goto/32 :before_first_instruction

	:TFmwdYbpJvditDlf
	goto/32 :l_yBHlyUdaWUQYSldR_12

	nop

	:l_wadxKzOsFzFIwZZl_0
	const v0, 29
	goto/32 :l_DeVZxFWKVLMxChct_1

	nop

	:l_PUgiMFCsNaxgVcIo_2
	add-int v0, v0, v1
	goto/32 :l_HHaQUDMFRKxNxOJN_3

	nop

	:l_hDrRrILhEqvAdnEX_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithCompletable$MergeWithSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JOTtvsvgLqwLhvnt_9

	nop

.end method
