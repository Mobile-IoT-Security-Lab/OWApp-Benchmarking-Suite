.class public final Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51462814a312b8L


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final limit:I

.field final parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lvovMDxURxhHRcKY(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_eXdswKrLbAOCWzUt_0

	nop

	:l_eXdswKrLbAOCWzUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rrEdTzboKGUkCDSo_1

	nop

	:l_mHJVuxAJENvGIRQj_2
    return v0

	:after_last_instruction

	goto/32 :l_ysDMsuWDYBavrwhL_3

	nop

	:l_ysDMsuWDYBavrwhL_3
	goto/32 :before_first_instruction

	:l_rrEdTzboKGUkCDSo_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_mHJVuxAJENvGIRQj_2

	nop

.end method

.method public static NqAVOBUCNPcyXagZ(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

	goto/32 :l_urqWPomKnQkMokzh_0

	nop

	:l_WevdSSkNlMmdaJvp_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

	goto/32 :l_BiqTEwSuwGkgpcoP_2

	nop

	:l_urqWPomKnQkMokzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WevdSSkNlMmdaJvp_1

	nop

	:l_BiqTEwSuwGkgpcoP_2
    return-void

	:after_last_instruction

	goto/32 :l_pirMUdMYRaIwpivE_3

	nop

	:l_pirMUdMYRaIwpivE_3
	goto/32 :before_first_instruction

.end method

.method public static MRZKPvJnPntZrIps(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QcBDqSZVOnDXdQbc_0

	nop

	:l_qtkFmdXZjZDwBtXG_3
	goto/32 :before_first_instruction

	:l_gtDFIUTxggrpbNys_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerError(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

	goto/32 :l_MsYWnxVymZQDPoBJ_2

	nop

	:l_QcBDqSZVOnDXdQbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gtDFIUTxggrpbNys_1

	nop

	:l_MsYWnxVymZQDPoBJ_2
    return-void

	:after_last_instruction

	goto/32 :l_qtkFmdXZjZDwBtXG_3

	nop

.end method

.method public static AcFYZztxDTTGWMBi(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_UdviKCbcXAOnAOJE_0

	nop

	:l_tWYuJxDdgvvCfGxB_2
    return-void

	:after_last_instruction

	goto/32 :l_nUpETDhUeJwkAmDj_3

	nop

	:l_nUpETDhUeJwkAmDj_3
	goto/32 :before_first_instruction

	:l_UdviKCbcXAOnAOJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMwDpBvlzixQamtO_1

	nop

	:l_UMwDpBvlzixQamtO_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerNext(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

	goto/32 :l_tWYuJxDdgvvCfGxB_2

	nop

.end method

.method public static klFzvyQxcjeWWYlW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;)V
    .locals 0

	goto/32 :l_pozgIRUlVGrhexJV_0

	nop

	:l_foCOFRFuNBTNoMrN_2
    return-void

	:after_last_instruction

	goto/32 :l_zOCairtcFfKmCTQY_3

	nop

	:l_lOlvnSmotdreLkYe_1
    invoke-interface {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->drain()V

	goto/32 :l_foCOFRFuNBTNoMrN_2

	nop

	:l_pozgIRUlVGrhexJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOlvnSmotdreLkYe_1

	nop

	:l_zOCairtcFfKmCTQY_3
	goto/32 :before_first_instruction

.end method

.method public static LEpRNbhuDNheHehW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_uZJlrcxEbCTTTrgl_0

	nop

	:l_ymmvJuqGlbBPnkUs_3
	goto/32 :before_first_instruction

	:l_AcfBHwdQYikDXVpm_2
    return v0

	:after_last_instruction

	goto/32 :l_ymmvJuqGlbBPnkUs_3

	nop

	:l_uGNyRvViHjhpUuiM_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_AcfBHwdQYikDXVpm_2

	nop

	:l_uZJlrcxEbCTTTrgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uGNyRvViHjhpUuiM_1

	nop

.end method

.method public static wwSSjmtZaVnCvwxr(Lio/reactivex/internal/fuseable/QueueSubscription;I)I
    .locals 1

	goto/32 :l_wugNxZIoSRwtgRxP_0

	nop

	:l_wugNxZIoSRwtgRxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKpWrRNdJxYdKkfQ_1

	nop

	:l_qgjUwBmKYkVfjLBZ_3
	goto/32 :before_first_instruction

	:l_nJnxZJmWMhVcOgOr_2
    return v0

	:after_last_instruction

	goto/32 :l_qgjUwBmKYkVfjLBZ_3

	nop

	:l_yKpWrRNdJxYdKkfQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/fuseable/QueueSubscription;->requestFusion(I)I

    move-result v0

	goto/32 :l_nJnxZJmWMhVcOgOr_2

	nop

.end method

.method public static DdGMuBoCvSmvgdSv(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V
    .locals 0

	goto/32 :l_rMZecNEYGVyVLVIK_0

	nop

	:l_AWBDEXkTfShrfTVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_cFYdPrRkXzGKmeEU_3

	nop

	:l_oriPgZgpPVparZSH_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;->innerComplete(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

	goto/32 :l_AWBDEXkTfShrfTVZ_2

	nop

	:l_rMZecNEYGVyVLVIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oriPgZgpPVparZSH_1

	nop

	:l_cFYdPrRkXzGKmeEU_3
	goto/32 :before_first_instruction

.end method

.method public static XYKtrOyyoTnSQYot(Lorg/reactivestreams/Subscription;I)V
    .locals 0

	goto/32 :l_SlYAJyCBsZTsLcjI_0

	nop

	:l_zWYENqcAlNoOPCQy_2
    return-void

	:after_last_instruction

	goto/32 :l_vavtkisBpqkXnKgS_3

	nop

	:l_mZIrldxAcftulbiB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

	goto/32 :l_zWYENqcAlNoOPCQy_2

	nop

	:l_vavtkisBpqkXnKgS_3
	goto/32 :before_first_instruction

	:l_SlYAJyCBsZTsLcjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZIrldxAcftulbiB_1

	nop

.end method

.method public static btyKQiNTypKzanoQ(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_JyrXXTQIDiIsmdRF_0

	nop

	:l_eNVlHrNJqvYLRekf_1
    invoke-static {p0}, Lio/reactivex/internal/util/QueueDrainHelper;->createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_pIOWGYtLKKIQDuQp_2

	nop

	:l_vQxNygvPKRwNJRiv_3
	goto/32 :before_first_instruction

	:l_JyrXXTQIDiIsmdRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNVlHrNJqvYLRekf_1

	nop

	:l_pIOWGYtLKKIQDuQp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQxNygvPKRwNJRiv_3

	nop

.end method

.method public static cuRbarLdqQjQyvLf(Lorg/reactivestreams/Subscription;I)V
    .locals 0

	goto/32 :l_DPugaZuTxiWqaIAk_0

	nop

	:l_tfYLTdyIfPqWZETk_2
    return-void

	:after_last_instruction

	goto/32 :l_MFrdtDpwWUgnrAwE_3

	nop

	:l_QJEJqNbPhhABoBlI_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/QueueDrainHelper;->request(Lorg/reactivestreams/Subscription;I)V

	goto/32 :l_tfYLTdyIfPqWZETk_2

	nop

	:l_MFrdtDpwWUgnrAwE_3
	goto/32 :before_first_instruction

	:l_DPugaZuTxiWqaIAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJEJqNbPhhABoBlI_1

	nop

.end method

.method public static kqBdgaKyoOWzpCcW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aLpNUyNogpNMkoYH_0

	nop

	:l_aLpNUyNogpNMkoYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YUYeduSFvyyMynLF_1

	nop

	:l_PLIIlMZtqbVPCMsq_3
	goto/32 :before_first_instruction

	:l_GogRZIsFsrCyzLDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PLIIlMZtqbVPCMsq_3

	nop

	:l_YUYeduSFvyyMynLF_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GogRZIsFsrCyzLDZ_2

	nop

.end method

.method public static pAaSsXlGIIcPHosA(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_BacaubJszdWJSVjE_0

	nop

	:l_hYRugLsSaTpgjrZU_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_AKqXADwkuVZzcPxt_2

	nop

	:l_AKqXADwkuVZzcPxt_2
    return-void

	:after_last_instruction

	goto/32 :l_zRPUvOwdnswvshMR_3

	nop

	:l_BacaubJszdWJSVjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYRugLsSaTpgjrZU_1

	nop

	:l_zRPUvOwdnswvshMR_3
	goto/32 :before_first_instruction

.end method

.method public static FmygiIsdabVOwxCW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rKzRUWryOZBSUfsw_0

	nop

	:l_rKzRUWryOZBSUfsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCdDckRyEWVeZWUA_1

	nop

	:l_URzLvHbOPjRrfvRx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhanCTXeMlylcUUo_3

	nop

	:l_jhanCTXeMlylcUUo_3
	goto/32 :before_first_instruction

	:l_dCdDckRyEWVeZWUA_1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_URzLvHbOPjRrfvRx_2

	nop

.end method

.method public static PSTuvOIxUzfNxuKI(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_QZVcUiablhbUEJQd_0

	nop

	:l_QZVcUiablhbUEJQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rDmNJuGNKecKMSpf_1

	nop

	:l_loNqzjuoPyRvlHHL_2
    return-void

	:after_last_instruction

	goto/32 :l_zeEcPaszqKsgEQLy_3

	nop

	:l_rDmNJuGNKecKMSpf_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_loNqzjuoPyRvlHHL_2

	nop

	:l_zeEcPaszqKsgEQLy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;I)V
    .locals 1

	goto/32 :l_xhvGjXxEgwjaIOmr_0

	nop

	:l_LKtIXAHuEAuCoxcl_6
    iput v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

    .line 55
	goto/32 :l_kQkvllFPDdFIPTHj_7

	nop

	:l_kRASKLFAylmlkBuz_8
	goto/32 :before_first_instruction

	:l_soexWOmEzazgURcM_5
    sub-int v0, p2, v0

	goto/32 :l_LKtIXAHuEAuCoxcl_6

	nop

	:l_HqIqOcdwDVEOaJLh_3
    iput p2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

    .line 54
	goto/32 :l_utGsQCMyYuVlvxxo_4

	nop

	:l_kQkvllFPDdFIPTHj_7
    return-void

	:after_last_instruction

	goto/32 :l_kRASKLFAylmlkBuz_8

	nop

	:l_VBzLxzRbkovWyNCx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_uAZnbUfJRTCyJlUv_2

	nop

	:l_xhvGjXxEgwjaIOmr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<",
            "TT;>;I)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport<TT;>;"
	goto/32 :l_VBzLxzRbkovWyNCx_1

	nop

	:l_uAZnbUfJRTCyJlUv_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

    .line 53
	goto/32 :l_HqIqOcdwDVEOaJLh_3

	nop

	:l_utGsQCMyYuVlvxxo_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_soexWOmEzazgURcM_5

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 0

	goto/32 :l_quqZnowYtGCuxqte_0

	nop

	:l_dFZOemGnoxGOsbbN_3
	goto/32 :before_first_instruction

	:l_quqZnowYtGCuxqte_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_OHOwCMalbdFyZdyE_1

	nop

	:l_jgJPrszLYNAYRmwW_2
    return-void

	:after_last_instruction

	goto/32 :l_dFZOemGnoxGOsbbN_3

	nop

	:l_OHOwCMalbdFyZdyE_1
	invoke-static {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->lvovMDxURxhHRcKY(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
	goto/32 :l_jgJPrszLYNAYRmwW_2

	nop

.end method

.method public isDone()Z
    .locals 1

	goto/32 :l_kqLSWOaAwQnEzWKP_0

	nop

	:l_cLggNxcZxSCyuXAI_2
    return v0

	:after_last_instruction

	goto/32 :l_HXfFDotuuWHdWqdo_3

	nop

	:l_kqLSWOaAwQnEzWKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_LInPbluiZwzFEJrQ_1

	nop

	:l_LInPbluiZwzFEJrQ_1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

	goto/32 :l_cLggNxcZxSCyuXAI_2

	nop

	:l_HXfFDotuuWHdWqdo_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_vqorfwxpBsqyzXdk_0

	nop

	:l_iqhLUFvkMzGtduja_4
	goto/32 :before_first_instruction

	:l_JSHhYbwNKqYysbfW_2
	invoke-static {v0, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->NqAVOBUCNPcyXagZ(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 103
	goto/32 :l_MOmOhkRKilKMwXKS_3

	nop

	:l_MOmOhkRKilKMwXKS_3
    return-void

	:after_last_instruction

	goto/32 :l_iqhLUFvkMzGtduja_4

	nop

	:l_vqorfwxpBsqyzXdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_uthJZicCrPjibpzP_1

	nop

	:l_uthJZicCrPjibpzP_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_JSHhYbwNKqYysbfW_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_tUsNzENncVmLKVSE_0

	nop

	:l_KJwIsHdaSoqEMsbR_4
	goto/32 :before_first_instruction

	:l_IpAhJqsdvOHwnSTX_3
    return-void

	:after_last_instruction

	goto/32 :l_KJwIsHdaSoqEMsbR_4

	nop

	:l_tUsNzENncVmLKVSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_zJKeckYiYWIxkCbl_1

	nop

	:l_FFmqJTnFtNgBYqOo_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->MRZKPvJnPntZrIps(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Throwable;)V

    .line 98
	goto/32 :l_IpAhJqsdvOHwnSTX_3

	nop

	:l_zJKeckYiYWIxkCbl_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_FFmqJTnFtNgBYqOo_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_rdOZifsoTldlXAxW_0

	nop

	:l_GktKstuGadNnJLnh_7
	invoke-static {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->klFzvyQxcjeWWYlW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;)V

    .line 93
    :goto_0
	goto/32 :l_rfVjZwIeYBHkHTfX_8

	nop

	:l_ygNOLsHfJBscxFSj_9
	goto/32 :before_first_instruction

	:l_nOYxuYbMSHdUJpvB_6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_GktKstuGadNnJLnh_7

	nop

	:l_qmQTlTcOeSwvgyhZ_1
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

	goto/32 :l_qgaWyMRCErRPXXni_2

	nop

	:l_qgaWyMRCErRPXXni_2
	if-eqz v0, :gl_pKHgxQzLBDhfFtkE

	goto/32 :cond_0

	:gl_pKHgxQzLBDhfFtkE
    .line 89
	goto/32 :l_PxJvrxeAGefYzDlE_3

	nop

	:l_GXZUerdKsjckSQAf_5
    goto :goto_0

    .line 91
    :cond_0
	goto/32 :l_nOYxuYbMSHdUJpvB_6

	nop

	:l_ESPQAtPBmyEgFpOL_4
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->AcFYZztxDTTGWMBi(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;Ljava/lang/Object;)V

	goto/32 :l_GXZUerdKsjckSQAf_5

	nop

	:l_PxJvrxeAGefYzDlE_3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_ESPQAtPBmyEgFpOL_4

	nop

	:l_rfVjZwIeYBHkHTfX_8
    return-void

	:after_last_instruction

	goto/32 :l_ygNOLsHfJBscxFSj_9

	nop

	:l_rdOZifsoTldlXAxW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_qmQTlTcOeSwvgyhZ_1

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

	goto/32 :l_VeTYPmYUBDLtkdXR_0

	nop

	:l_PPCxFLqGyEBggfAY_1
	const v1, 17
	goto/32 :l_rCzLefNjbDHDotXi_2

	nop

	:l_fGSAMOwdrvQQLXcv_23
    const/4 v2, 0x2

	goto/32 :l_BhPZVzCHHSYMcPUu_24

	nop

	:l_BhPZVzCHHSYMcPUu_24
	if-eq v1, v2, :gl_AVSwScNLKYPFfmUw

	goto/32 :cond_1

	:gl_AVSwScNLKYPFfmUw
    .line 73
	goto/32 :l_STNywGqampHzADNO_25

	nop

	:l_kOdjhHQybbdnmFfi_10
	if-nez v0, :gl_tukxrsnKPLIsECwU

	goto/32 :cond_1

	:gl_tukxrsnKPLIsECwU
    .line 62
	goto/32 :l_LOnlHSAAbaQHROdR_11

	nop

	:l_qFpXlKSRaBKLzwBe_31
	invoke-static {v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->btyKQiNTypKzanoQ(I)Lio/reactivex/internal/fuseable/SimpleQueue;

    move-result-object v0

	goto/32 :l_VyWCwAjPJRpyZvqW_32

	nop

	:l_tYKbjdkbgncgDxrt_13
    const/4 v1, 0x3

	goto/32 :l_rbDRMpWIDkrQnxEw_14

	nop

	:l_rCzLefNjbDHDotXi_2
	add-int v0, v0, v1
	goto/32 :l_stSowCtTXYHnfqDs_3

	nop

	:l_FJPseZOlLTjbqRUR_35
    return-void

	:after_last_instruction

	goto/32 :l_OKqsaossbBjePwTe_36

	nop

	:l_DiYpSIpfbtloRkVx_16
	if-eq v1, v2, :gl_NXxaDCYXyQwwHbMV

	goto/32 :cond_0

	:gl_NXxaDCYXyQwwHbMV
    .line 66
	goto/32 :l_eAtMGqxgTlaRrHyG_17

	nop

	:l_MWfvrOggPMnNruiu_28
	invoke-static {p1, v2}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->XYKtrOyyoTnSQYot(Lorg/reactivestreams/Subscription;I)V

    .line 76
	goto/32 :l_qHUVFcxdSBPNvDez_29

	nop

	:l_VyWCwAjPJRpyZvqW_32
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 82
	goto/32 :l_CyzGmEgOVsmTWXVo_33

	nop

	:l_VeTYPmYUBDLtkdXR_0
	const v0, 16
	goto/32 :l_PPCxFLqGyEBggfAY_1

	nop

	:l_ofvFBssTWOkZmTaB_20
    iget-object v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->parent:Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;

	goto/32 :l_FgqGKWhLHhCcwbny_21

	nop

	:l_stSowCtTXYHnfqDs_3
	rem-int v0, v0, v1
	goto/32 :l_DxUeiCZSIMSxZZeN_4

	nop

	:l_ZaTAXiADkgqEUrTy_18
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 68
	goto/32 :l_frOdoysxfBBsXxIi_19

	nop

	:l_LOjFikpeqWfjPKOZ_26
    iput-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 75
	goto/32 :l_OnJIBxDVogBHqnbp_27

	nop

	:l_KTNkFsQQIMeSoTrA_30
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_qFpXlKSRaBKLzwBe_31

	nop

	:l_CyzGmEgOVsmTWXVo_33
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_qRgtBttQunxcLMhw_34

	nop

	:l_jKTTtnlgWtejeAHB_22
    return-void

    .line 72
    :cond_0
	goto/32 :l_fGSAMOwdrvQQLXcv_23

	nop

	:l_LOnlHSAAbaQHROdR_11
    move-object v0, p1

	goto/32 :l_nsALOyrdVHfULaMc_12

	nop

	:l_frOdoysxfBBsXxIi_19
    iput-boolean v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 69
	goto/32 :l_ofvFBssTWOkZmTaB_20

	nop

	:l_qHUVFcxdSBPNvDez_29
    return-void

    .line 80
    .end local v0    # "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
    .end local v1    # "m":I
    :cond_1
	goto/32 :l_KTNkFsQQIMeSoTrA_30

	nop

	:l_STNywGqampHzADNO_25
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 74
	goto/32 :l_LOjFikpeqWfjPKOZ_26

	nop

	:l_rbDRMpWIDkrQnxEw_14
	invoke-static {v0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->wwSSjmtZaVnCvwxr(Lio/reactivex/internal/fuseable/QueueSubscription;I)I

    move-result v1

    .line 65
    .local v1, "m":I
	goto/32 :l_nxbWopULtRluvhKD_15

	nop

	:l_nsALOyrdVHfULaMc_12
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 64
    .local v0, "qs":Lio/reactivex/internal/fuseable/QueueSubscription;, "Lio/reactivex/internal/fuseable/QueueSubscription<TT;>;"
	goto/32 :l_tYKbjdkbgncgDxrt_13

	nop

	:l_eAtMGqxgTlaRrHyG_17
    iput v1, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

    .line 67
	goto/32 :l_ZaTAXiADkgqEUrTy_18

	nop

	:l_WKgEEUfxJDyqfvJB_5
	goto/32 :XZVAdzLqbDfHRtMY
	:vsbaSQcurPEpzfUP
	:qaGFMmuKcUdPDhOQ

	goto/32 :l_ehTScEEsGThWbLar_6

	nop

	:l_YMNiPrXkKlrxDWRo_37
	goto/32 :qaGFMmuKcUdPDhOQ
	:l_nxbWopULtRluvhKD_15
    const/4 v2, 0x1

	goto/32 :l_DiYpSIpfbtloRkVx_16

	nop

	:l_OnJIBxDVogBHqnbp_27
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->prefetch:I

	goto/32 :l_MWfvrOggPMnNruiu_28

	nop

	:l_mFVTLwwBcasuKWOc_9
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

	goto/32 :l_kOdjhHQybbdnmFfi_10

	nop

	:l_mxvYuWuzAOWKNdjv_8
	if-nez v0, :gl_KNFMiOMVIsgBOZPM

	goto/32 :cond_2

	:gl_KNFMiOMVIsgBOZPM
    .line 60
	goto/32 :l_mFVTLwwBcasuKWOc_9

	nop

	:l_ehTScEEsGThWbLar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 59
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_icPJsPdfgqfRlFEM_7

	nop

	:l_qRgtBttQunxcLMhw_34
	invoke-static {p1, v0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->cuRbarLdqQjQyvLf(Lorg/reactivestreams/Subscription;I)V

    .line 84
    :cond_2
	goto/32 :l_FJPseZOlLTjbqRUR_35

	nop

	:l_DxUeiCZSIMSxZZeN_4
	if-lez v0, :gl_DSSfDmgjhLGEnKUg

	goto/32 :vsbaSQcurPEpzfUP

	:gl_DSSfDmgjhLGEnKUg	goto/32 :l_WKgEEUfxJDyqfvJB_5

	nop

	:l_icPJsPdfgqfRlFEM_7
	invoke-static {p0, p1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->LEpRNbhuDNheHehW(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mxvYuWuzAOWKNdjv_8

	nop

	:l_FgqGKWhLHhCcwbny_21
	invoke-static {v2, p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->DdGMuBoCvSmvgdSv(Lio/reactivex/internal/subscribers/InnerQueuedSubscriberSupport;Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)V

    .line 70
	goto/32 :l_jKTTtnlgWtejeAHB_22

	nop

	:l_OKqsaossbBjePwTe_36
	goto/32 :before_first_instruction

	:XZVAdzLqbDfHRtMY
	goto/32 :l_YMNiPrXkKlrxDWRo_37

	nop

.end method

.method public queue()Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1

	goto/32 :l_XMNGuDTbcpSjIwbj_0

	nop

	:l_KzNQbzRTOqodMgtb_3
	goto/32 :before_first_instruction

	:l_bAvrGERfjhEcAmDx_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

	goto/32 :l_SsJCaHMXMkPlXMLk_2

	nop

	:l_SsJCaHMXMkPlXMLk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzNQbzRTOqodMgtb_3

	nop

	:l_XMNGuDTbcpSjIwbj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 144
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_bAvrGERfjhEcAmDx_1

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_NlQvjXrnidLaJFgd_0

	nop

	:l_aRTTDSnPDtpDltJh_11
    add-long/2addr v0, p1

    .line 109
    .local v0, "p":J
	goto/32 :l_dPqdnydiUzjENvyv_12

	nop

	:l_AnmaynAgkZMzrwob_3
	rem-int v0, v0, v1
	goto/32 :l_THCdCRZzgtHHZIMi_4

	nop

	:l_bAXqwwAilbpLttPE_2
	add-int v0, v0, v1
	goto/32 :l_AnmaynAgkZMzrwob_3

	nop

	:l_lFKsjCXnDehQYpDZ_19
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_SIRdbncmufhDsByR_20

	nop

	:l_GPvFrqcCvwboFhSk_13
    int-to-long v2, v2

	goto/32 :l_RZbebvXSTvqjTqOS_14

	nop

	:l_naTuYiOhlDEvXhTW_17
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 111
	goto/32 :l_nnwzjWiDiNEnBuVm_18

	nop

	:l_nnwzjWiDiNEnBuVm_18
	invoke-static {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->kqBdgaKyoOWzpCcW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lFKsjCXnDehQYpDZ_19

	nop

	:l_NlQvjXrnidLaJFgd_0
	const v0, 19
	goto/32 :l_ifXifpTsmhwKQPmB_1

	nop

	:l_lFmTcjPaKyjqqQIW_24
	goto/32 :before_first_instruction

	:PHoQQyciLVGAxgNd
	goto/32 :l_wurTQMXbohtiaCwZ_25

	nop

	:l_dPqdnydiUzjENvyv_12
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

	goto/32 :l_GPvFrqcCvwboFhSk_13

	nop

	:l_aMMOAMPTdnwkLrCB_22
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 116
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_NftcLnNTGaanzyUe_23

	nop

	:l_ifXifpTsmhwKQPmB_1
	const v1, 21
	goto/32 :l_bAXqwwAilbpLttPE_2

	nop

	:l_wbbCpyrMhmZZQzdB_7
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

	goto/32 :l_EDTXzwQPFAtHPEBo_8

	nop

	:l_WcOfpJwJQkhDCveD_5
	goto/32 :PHoQQyciLVGAxgNd
	:GtFEdmxBeIGDleVZ
	:eNBkCzaOoQgelKkm

	goto/32 :l_lMIflbmWLlArWABg_6

	nop

	:l_NftcLnNTGaanzyUe_23
    return-void

	:after_last_instruction

	goto/32 :l_lFmTcjPaKyjqqQIW_24

	nop

	:l_DWPIBKrCwevhSmgM_9
	if-ne v0, v1, :gl_LKHDgsrDOxKbavMe

	goto/32 :cond_1

	:gl_LKHDgsrDOxKbavMe
    .line 108
	goto/32 :l_MRpzQxgYKRnuphZL_10

	nop

	:l_lMIflbmWLlArWABg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 107
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_wbbCpyrMhmZZQzdB_7

	nop

	:l_PXtbNZxXoMsIKPAE_16
    const-wide/16 v2, 0x0

	goto/32 :l_naTuYiOhlDEvXhTW_17

	nop

	:l_RZbebvXSTvqjTqOS_14
    cmp-long v2, v0, v2

	goto/32 :l_qMtatiVMiKRGgsmg_15

	nop

	:l_THCdCRZzgtHHZIMi_4
	if-lez v0, :gl_fLxKaNmVGdZDMgNg

	goto/32 :GtFEdmxBeIGDleVZ

	:gl_fLxKaNmVGdZDMgNg	goto/32 :l_WcOfpJwJQkhDCveD_5

	nop

	:l_wurTQMXbohtiaCwZ_25
	goto/32 :eNBkCzaOoQgelKkm
	:l_MQnxMPXvDGxlfFgu_21
    goto :goto_0

    .line 113
    :cond_0
	goto/32 :l_aMMOAMPTdnwkLrCB_22

	nop

	:l_SIRdbncmufhDsByR_20
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->pAaSsXlGIIcPHosA(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_MQnxMPXvDGxlfFgu_21

	nop

	:l_EDTXzwQPFAtHPEBo_8
    const/4 v1, 0x1

	goto/32 :l_DWPIBKrCwevhSmgM_9

	nop

	:l_MRpzQxgYKRnuphZL_10
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

	goto/32 :l_aRTTDSnPDtpDltJh_11

	nop

	:l_qMtatiVMiKRGgsmg_15
	if-gez v2, :gl_WdOscRRkNifJZwRS

	goto/32 :cond_0

	:gl_WdOscRRkNifJZwRS
    .line 110
	goto/32 :l_PXtbNZxXoMsIKPAE_16

	nop

.end method

.method public requestOne()V
    .locals 4

	goto/32 :l_RQbkXtIVpMONoVXm_0

	nop

	:l_PZwBJQVzpUHQnggu_25
	goto/32 :before_first_instruction

	:riPlXyNSCuaawKvn
	goto/32 :l_ETNdZUdcSMLCyOjR_26

	nop

	:l_fxOKzBhRJdFetlGc_18
    iput-wide v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 123
	goto/32 :l_HaQjNSFKUTYchLSf_19

	nop

	:l_gcWylHCqaInbttTY_20
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_SGOsbAezAALfWfOO_21

	nop

	:l_SfvpaJytlAMocTLP_12
    add-long/2addr v0, v2

    .line 121
    .local v0, "p":J
	goto/32 :l_RFdsSfsDybJaldQF_13

	nop

	:l_SGOsbAezAALfWfOO_21
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->PSTuvOIxUzfNxuKI(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_TJYQmgVivcZgyyKL_22

	nop

	:l_VulHwMmcUkQPqbwX_23
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

    .line 128
    .end local v0    # "p":J
    :cond_1
    :goto_0
	goto/32 :l_cjFLXygoaaGelnLh_24

	nop

	:l_mOlFQXGoiIboYcUB_16
	if-eqz v2, :gl_bKPOKzKwfimVDAeQ

	goto/32 :cond_0

	:gl_bKPOKzKwfimVDAeQ
    .line 122
	goto/32 :l_ClhkcXOOoeEYxZdl_17

	nop

	:l_pWStqZUxZpNsmCap_10
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->produced:J

	goto/32 :l_qlZkZmqSQbRhucea_11

	nop

	:l_qSSQFtVIRSMHTWPI_2
	add-int v0, v0, v1
	goto/32 :l_TIyLGpsAzHrNPHBT_3

	nop

	:l_RFdsSfsDybJaldQF_13
    iget v2, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->limit:I

	goto/32 :l_coKhUqdtIfIdmGgy_14

	nop

	:l_RQbkXtIVpMONoVXm_0
	const v0, 23
	goto/32 :l_pjPrhXVJVlVPXBYW_1

	nop

	:l_TIyLGpsAzHrNPHBT_3
	rem-int v0, v0, v1
	goto/32 :l_lTZOwlAWLHIOnikN_4

	nop

	:l_ETNdZUdcSMLCyOjR_26
	goto/32 :xgXyUipQuWKzrDRD
	:l_cjFLXygoaaGelnLh_24
    return-void

	:after_last_instruction

	goto/32 :l_PZwBJQVzpUHQnggu_25

	nop

	:l_WNDLdhmuSsyIeYbs_5
	goto/32 :riPlXyNSCuaawKvn
	:hJqjbqvlSmWDAZJA
	:xgXyUipQuWKzrDRD

	goto/32 :l_oJuTaVkaJcSMOPtW_6

	nop

	:l_wSjjCKlIqlXywjkd_8
    const/4 v1, 0x1

	goto/32 :l_jCCOEoCPMBULaizY_9

	nop

	:l_LIZeOQhUVaCfOIkD_7
    iget v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->fusionMode:I

	goto/32 :l_wSjjCKlIqlXywjkd_8

	nop

	:l_qlZkZmqSQbRhucea_11
    const-wide/16 v2, 0x1

	goto/32 :l_SfvpaJytlAMocTLP_12

	nop

	:l_HaQjNSFKUTYchLSf_19
	invoke-static {p0}, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->FmygiIsdabVOwxCW(Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_gcWylHCqaInbttTY_20

	nop

	:l_oJuTaVkaJcSMOPtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 119
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_LIZeOQhUVaCfOIkD_7

	nop

	:l_ClhkcXOOoeEYxZdl_17
    const-wide/16 v2, 0x0

	goto/32 :l_fxOKzBhRJdFetlGc_18

	nop

	:l_TJYQmgVivcZgyyKL_22
    goto :goto_0

    .line 125
    :cond_0
	goto/32 :l_VulHwMmcUkQPqbwX_23

	nop

	:l_pjPrhXVJVlVPXBYW_1
	const v1, 17
	goto/32 :l_qSSQFtVIRSMHTWPI_2

	nop

	:l_XSXZylTYqEPTOdJx_15
    cmp-long v2, v0, v2

	goto/32 :l_mOlFQXGoiIboYcUB_16

	nop

	:l_jCCOEoCPMBULaizY_9
	if-ne v0, v1, :gl_KfonkSpGKffIuVDy

	goto/32 :cond_1

	:gl_KfonkSpGKffIuVDy
    .line 120
	goto/32 :l_pWStqZUxZpNsmCap_10

	nop

	:l_lTZOwlAWLHIOnikN_4
	if-lez v0, :gl_anPmIHsmtiqRlfEx

	goto/32 :hJqjbqvlSmWDAZJA

	:gl_anPmIHsmtiqRlfEx	goto/32 :l_WNDLdhmuSsyIeYbs_5

	nop

	:l_coKhUqdtIfIdmGgy_14
    int-to-long v2, v2

	goto/32 :l_XSXZylTYqEPTOdJx_15

	nop

.end method

.method public setDone()V
    .locals 1

	goto/32 :l_qFzlsSZPSgZPDHqh_0

	nop

	:l_WTZrAVzjLEdHsRev_3
    return-void

	:after_last_instruction

	goto/32 :l_JqmYzYzaYxljxSSb_4

	nop

	:l_OUczdIxlAhdQxzXP_1
    const/4 v0, 0x1

	goto/32 :l_qHtQLnRDJnwpriLl_2

	nop

	:l_qHtQLnRDJnwpriLl_2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;->done:Z

    .line 141
	goto/32 :l_WTZrAVzjLEdHsRev_3

	nop

	:l_qFzlsSZPSgZPDHqh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 140
    .local p0, "this":Lio/reactivex/internal/subscribers/InnerQueuedSubscriber;, "Lio/reactivex/internal/subscribers/InnerQueuedSubscriber<TT;>;"
	goto/32 :l_OUczdIxlAhdQxzXP_1

	nop

	:l_JqmYzYzaYxljxSSb_4
	goto/32 :before_first_instruction

.end method
