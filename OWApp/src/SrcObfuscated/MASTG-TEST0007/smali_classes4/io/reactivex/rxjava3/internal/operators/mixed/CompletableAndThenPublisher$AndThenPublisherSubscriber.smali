.class final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenPublisher.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AndThenPublisherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static RzuVQwebIzpOWOdi(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_UhhuKGpVjKDODVKL_0

	nop

	:l_UhhuKGpVjKDODVKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlMbEqGZfPSDxQgr_1

	nop

	:l_vlMbEqGZfPSDxQgr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_zBFmtPLKRWvjtdOQ_2

	nop

	:l_ByOcyyDvvFJBjcTi_3
	goto/32 :before_first_instruction

	:l_zBFmtPLKRWvjtdOQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ByOcyyDvvFJBjcTi_3

	nop

.end method

.method public static nyLerJXWElbxnfom(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_mNMzlyqIlTBHzHro_0

	nop

	:l_mNMzlyqIlTBHzHro_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaTmYcQJqOpzgClU_1

	nop

	:l_gaTmYcQJqOpzgClU_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_PgpgtcjYSfOKbGTA_2

	nop

	:l_PgpgtcjYSfOKbGTA_2
    return v0

	:after_last_instruction

	goto/32 :l_clkYTUcyJgkjdvHm_3

	nop

	:l_clkYTUcyJgkjdvHm_3
	goto/32 :before_first_instruction

.end method

.method public static LgMSESgIFxhVPsFz(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FUICLqRYBEfcoNmu_0

	nop

	:l_JYqnzQdZidoKDGRa_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BrwvsQIWmkbsOMyo_2

	nop

	:l_BrwvsQIWmkbsOMyo_2
    return-void

	:after_last_instruction

	goto/32 :l_PWaJUJJvASQJlECd_3

	nop

	:l_PWaJUJJvASQJlECd_3
	goto/32 :before_first_instruction

	:l_FUICLqRYBEfcoNmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYqnzQdZidoKDGRa_1

	nop

.end method

.method public static QKUAtaGUTvRVxqkw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_anUxefRmmgLJzcSy_0

	nop

	:l_oRCcmbyKyIngvgFw_2
    return-void

	:after_last_instruction

	goto/32 :l_hmZLmyXTLyzuqPeZ_3

	nop

	:l_DZAvQpXmLidZxxJz_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oRCcmbyKyIngvgFw_2

	nop

	:l_hmZLmyXTLyzuqPeZ_3
	goto/32 :before_first_instruction

	:l_anUxefRmmgLJzcSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DZAvQpXmLidZxxJz_1

	nop

.end method

.method public static qeqjGEEcxFXNJBef(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_gPsiGLxsqYixRJLP_0

	nop

	:l_JMzhmECewKaWaRuU_2
    return-void

	:after_last_instruction

	goto/32 :l_qPsGgKgwIYomFGwS_3

	nop

	:l_oyTGdPESUKtsrMpB_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JMzhmECewKaWaRuU_2

	nop

	:l_gPsiGLxsqYixRJLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oyTGdPESUKtsrMpB_1

	nop

	:l_qPsGgKgwIYomFGwS_3
	goto/32 :before_first_instruction

.end method

.method public static FtcPmsRWuxMCoORD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ykznDYXrPmfegOUq_0

	nop

	:l_oiANolcGvwVkVvlL_3
	goto/32 :before_first_instruction

	:l_DvPyVnfmFzsYALPY_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_fkXlVVcWORqOElNN_2

	nop

	:l_ykznDYXrPmfegOUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvPyVnfmFzsYALPY_1

	nop

	:l_fkXlVVcWORqOElNN_2
    return-void

	:after_last_instruction

	goto/32 :l_oiANolcGvwVkVvlL_3

	nop

.end method

.method public static DcGIRFsijHmeOYpG(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_kyytSfkrClfQjMwu_0

	nop

	:l_kyytSfkrClfQjMwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDEZfDoqIPHBbOjY_1

	nop

	:l_EDEZfDoqIPHBbOjY_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_RvcZbkHiOHBKJvMn_2

	nop

	:l_RvcZbkHiOHBKJvMn_2
    return v0

	:after_last_instruction

	goto/32 :l_WVCzYxuzntgwpSCk_3

	nop

	:l_WVCzYxuzntgwpSCk_3
	goto/32 :before_first_instruction

.end method

.method public static xuIQkwRwZkYbzRAZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gxcpHGBZmklQJTRE_0

	nop

	:l_gxcpHGBZmklQJTRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKFbDKyhWuTwoRSu_1

	nop

	:l_aKFbDKyhWuTwoRSu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YCtOUhDLLDdzIVUa_2

	nop

	:l_DwTuJPEIfFWJCYcX_3
	goto/32 :before_first_instruction

	:l_YCtOUhDLLDdzIVUa_2
    return-void

	:after_last_instruction

	goto/32 :l_DwTuJPEIfFWJCYcX_3

	nop

.end method

.method public static XdomCcLpCzVNmVcu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_haRedDVJBoDtJdAx_0

	nop

	:l_iroKxOGxzZyJmPjG_3
	goto/32 :before_first_instruction

	:l_haRedDVJBoDtJdAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTUgatUxQSEGaUsC_1

	nop

	:l_aTUgatUxQSEGaUsC_1
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_HkBoessVuUDVTxAp_2

	nop

	:l_HkBoessVuUDVTxAp_2
    return v0

	:after_last_instruction

	goto/32 :l_iroKxOGxzZyJmPjG_3

	nop

.end method

.method public static vBpJnzeUlubDeKJU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

	goto/32 :l_sdJeaJLayMZmsdSD_0

	nop

	:l_tGzCbofjNEGSgTwE_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

	goto/32 :l_wYniVGxvWGcNwJXv_2

	nop

	:l_wYniVGxvWGcNwJXv_2
    return-void

	:after_last_instruction

	goto/32 :l_VfDNwYIWctLqjOWD_3

	nop

	:l_VfDNwYIWctLqjOWD_3
	goto/32 :before_first_instruction

	:l_sdJeaJLayMZmsdSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGzCbofjNEGSgTwE_1

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

	goto/32 :l_qHaoIVbsIhlzThzd_0

	nop

	:l_qHaoIVbsIhlzThzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_nsZFMHZSXBMcxuLu_1

	nop

	:l_NvUynBOlaButoPxd_7
    return-void

	:after_last_instruction

	goto/32 :l_xVgbOHyJrGrkfmkA_8

	nop

	:l_DmhzNrhcEhAsFSKt_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JxnDYytCUuDXlSsv_5

	nop

	:l_rgmoJKCsJWnAeVdb_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
	goto/32 :l_NvUynBOlaButoPxd_7

	nop

	:l_uVsXIFddzDMPjtrI_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 66
	goto/32 :l_DmhzNrhcEhAsFSKt_4

	nop

	:l_nsZFMHZSXBMcxuLu_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
	goto/32 :l_PeqsXtvPiacToqdE_2

	nop

	:l_PeqsXtvPiacToqdE_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 65
	goto/32 :l_uVsXIFddzDMPjtrI_3

	nop

	:l_xVgbOHyJrGrkfmkA_8
	goto/32 :before_first_instruction

	:l_JxnDYytCUuDXlSsv_5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_rgmoJKCsJWnAeVdb_6

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_feHVXzIwdqAoHNHT_0

	nop

	:l_GnXWkTGWzUTizRmo_4
    return-void

	:after_last_instruction

	goto/32 :l_ndmwSYxUMjcrPlXk_5

	nop

	:l_ndmwSYxUMjcrPlXk_5
	goto/32 :before_first_instruction

	:l_LJHHFKByXnLuiFeL_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->nyLerJXWElbxnfom(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 99
	goto/32 :l_GnXWkTGWzUTizRmo_4

	nop

	:l_feHVXzIwdqAoHNHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_YLvlAhJOjFzAJZaI_1

	nop

	:l_QYnRYTyEZUQivGpe_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->RzuVQwebIzpOWOdi(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
	goto/32 :l_LJHHFKByXnLuiFeL_3

	nop

	:l_YLvlAhJOjFzAJZaI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_QYnRYTyEZUQivGpe_2

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_xRULpofJhJoRNQQS_0

	nop

	:l_XyVfgVvgpyuNHMSv_13
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 86
	goto/32 :l_NaRSdjdteaQRLfIj_14

	nop

	:l_qbZpvDccjEXIFkUM_2
	add-int v0, v0, v1
	goto/32 :l_RPZbDVYfDBVnymvb_3

	nop

	:l_zsITKxXSPVAuzsBP_5
	goto/32 :vvzeNPYUCYHKfzSM
	:CdhngFqSjKphzWHY
	:gTfYKehtJRCvDLBV

	goto/32 :l_kHArULyctnYjkcAs_6

	nop

	:l_sBxMcMqrFPnLEBJB_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_cveoaaAJaGUzxHzz_10

	nop

	:l_PSzxdPkaOnJkJidq_1
	const v1, 26
	goto/32 :l_qbZpvDccjEXIFkUM_2

	nop

	:l_QZFQZJMvNKyCfteS_15
    return-void

	:after_last_instruction

	goto/32 :l_MglqXhonFfAujpWF_16

	nop

	:l_cveoaaAJaGUzxHzz_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->LgMSESgIFxhVPsFz(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_eOQblEARVcHrPFSk_11

	nop

	:l_xRULpofJhJoRNQQS_0
	const v0, 4
	goto/32 :l_PSzxdPkaOnJkJidq_1

	nop

	:l_iSCFfsSMTrZDEbzp_17
	goto/32 :gTfYKehtJRCvDLBV
	:l_FYBYcynsAZwzxdIt_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->other:Lorg/reactivestreams/Publisher;

    .line 82
    .local v0, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_AADvyDvoMxEEmUMy_8

	nop

	:l_AADvyDvoMxEEmUMy_8
	if-eqz v0, :gl_RBwKJSFAVNukMwEb

	goto/32 :cond_0

	:gl_RBwKJSFAVNukMwEb
    .line 83
	goto/32 :l_sBxMcMqrFPnLEBJB_9

	nop

	:l_eOQblEARVcHrPFSk_11
    goto :goto_0

    .line 85
    :cond_0
	goto/32 :l_rZeabDQkuiCtrbaR_12

	nop

	:l_RPZbDVYfDBVnymvb_3
	rem-int v0, v0, v1
	goto/32 :l_lVBsKBqBVtknBWJQ_4

	nop

	:l_lVBsKBqBVtknBWJQ_4
	if-lez v0, :gl_mdnnrbNwSGLyxEFa

	goto/32 :CdhngFqSjKphzWHY

	:gl_mdnnrbNwSGLyxEFa	goto/32 :l_zsITKxXSPVAuzsBP_5

	nop

	:l_MglqXhonFfAujpWF_16
	goto/32 :before_first_instruction

	:vvzeNPYUCYHKfzSM
	goto/32 :l_iSCFfsSMTrZDEbzp_17

	nop

	:l_rZeabDQkuiCtrbaR_12
    const/4 v1, 0x0

	goto/32 :l_XyVfgVvgpyuNHMSv_13

	nop

	:l_NaRSdjdteaQRLfIj_14
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->QKUAtaGUTvRVxqkw(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 88
    :goto_0
	goto/32 :l_QZFQZJMvNKyCfteS_15

	nop

	:l_kHArULyctnYjkcAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_FYBYcynsAZwzxdIt_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_whgCzDGdKsbkPSyh_0

	nop

	:l_eOwhmXdwNtPnCLDW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->qeqjGEEcxFXNJBef(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_dKsORRYKqyHCTdJh_3

	nop

	:l_dKsORRYKqyHCTdJh_3
    return-void

	:after_last_instruction

	goto/32 :l_OGDaXmjeeHEFZKDF_4

	nop

	:l_whgCzDGdKsbkPSyh_0
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_EsskMmZueyDnWodz_1

	nop

	:l_OGDaXmjeeHEFZKDF_4
	goto/32 :before_first_instruction

	:l_EsskMmZueyDnWodz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_eOwhmXdwNtPnCLDW_2

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_nDQNnYNezSFzfwSD_0

	nop

	:l_nxpsqcvxWwZZdEMa_4
	goto/32 :before_first_instruction

	:l_nDQNnYNezSFzfwSD_0
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
            "(TR;)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_IpsOmaFkWTcTUutb_1

	nop

	:l_IpsOmaFkWTcTUutb_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_fkUxvgTdrFZiCEXt_2

	nop

	:l_niyekyVPkrJdxkUU_3
    return-void

	:after_last_instruction

	goto/32 :l_nxpsqcvxWwZZdEMa_4

	nop

	:l_fkUxvgTdrFZiCEXt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->FtcPmsRWuxMCoORD(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 72
	goto/32 :l_niyekyVPkrJdxkUU_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cldVtNaEDRONpyVu_0

	nop

	:l_VGygWcmadYjJyUHE_3
	if-nez v0, :gl_eCmIwjvjiRZMGOCz

	goto/32 :cond_0

	:gl_eCmIwjvjiRZMGOCz
    .line 104
	goto/32 :l_egooRRYLKUxptRgf_4

	nop

	:l_GRIptTYhsOmkHKeB_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->DcGIRFsijHmeOYpG(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VGygWcmadYjJyUHE_3

	nop

	:l_XPZXIXbXHuQoLtmx_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_bFGabqwVGminSsGi_6

	nop

	:l_cldVtNaEDRONpyVu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_MOjWSitWdLgdpyCc_1

	nop

	:l_bFGabqwVGminSsGi_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->xuIQkwRwZkYbzRAZ(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 107
    :cond_0
	goto/32 :l_fuBrIRJuAagHOrnr_7

	nop

	:l_MOjWSitWdLgdpyCc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_GRIptTYhsOmkHKeB_2

	nop

	:l_fuBrIRJuAagHOrnr_7
    return-void

	:after_last_instruction

	goto/32 :l_etdqZzbtzgfZiHti_8

	nop

	:l_etdqZzbtzgfZiHti_8
	goto/32 :before_first_instruction

	:l_egooRRYLKUxptRgf_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
	goto/32 :l_XPZXIXbXHuQoLtmx_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_vzAUDigkZdZodUCu_0

	nop

	:l_lLIoPFXrTNbYQdFC_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_PBbNBHxwJsiUfpGM_2

	nop

	:l_vzAUDigkZdZodUCu_0
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

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_lLIoPFXrTNbYQdFC_1

	nop

	:l_BBFhaIVdBWRRUMdb_3
    return-void

	:after_last_instruction

	goto/32 :l_ZkkzHPQqkilehslj_4

	nop

	:l_ZkkzHPQqkilehslj_4
	goto/32 :before_first_instruction

	:l_PBbNBHxwJsiUfpGM_2
	invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->XdomCcLpCzVNmVcu(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 112
	goto/32 :l_BBFhaIVdBWRRUMdb_3

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_hyJpKYjtiMhUPImY_0

	nop

	:l_RQsgCyErWJKisDqe_4
	goto/32 :before_first_instruction

	:l_GzYjjVLCQhqcdxGH_2
	invoke-static {p0, v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->vBpJnzeUlubDeKJU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 93
	goto/32 :l_ILPINbTffpESkcaQ_3

	nop

	:l_ILPINbTffpESkcaQ_3
    return-void

	:after_last_instruction

	goto/32 :l_RQsgCyErWJKisDqe_4

	nop

	:l_WQDiqucwKfIeyxgr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_GzYjjVLCQhqcdxGH_2

	nop

	:l_hyJpKYjtiMhUPImY_0
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

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber<TR;>;"
	goto/32 :l_WQDiqucwKfIeyxgr_1

	nop

.end method
