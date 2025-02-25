.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ParallelJoin.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JoinInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field final limit:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field produced:J

.field volatile queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static txpuUgFtziYWiJgK(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_XjHeaZBUAqZlQCDb_0

	nop

	:l_qJTcwzGNdwryphhq_3
	goto/32 :before_first_instruction

	:l_yFsFmmWubhehvIBD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_LeOGhTdLcwDpPdYM_2

	nop

	:l_LeOGhTdLcwDpPdYM_2
    return v0

	:after_last_instruction

	goto/32 :l_qJTcwzGNdwryphhq_3

	nop

	:l_XjHeaZBUAqZlQCDb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFsFmmWubhehvIBD_1

	nop

.end method

.method public static VYwCcSPSSIGnfzeO(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V
    .locals 0

	goto/32 :l_wVdoltAcpFGvirNt_0

	nop

	:l_gGEeiSmGnRDRyNVv_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onComplete()V

	goto/32 :l_AIKTmMkKtdUCQYgr_2

	nop

	:l_wVdoltAcpFGvirNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gGEeiSmGnRDRyNVv_1

	nop

	:l_EgmorLUxoNjIlfWi_3
	goto/32 :before_first_instruction

	:l_AIKTmMkKtdUCQYgr_2
    return-void

	:after_last_instruction

	goto/32 :l_EgmorLUxoNjIlfWi_3

	nop

.end method

.method public static yuYiQQolHzBEmzCB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VxCRnUsrAMxFTbPt_0

	nop

	:l_wIHIUfjGFihqOUGX_2
    return-void

	:after_last_instruction

	goto/32 :l_seeCFzVkChWesdvF_3

	nop

	:l_seeCFzVkChWesdvF_3
	goto/32 :before_first_instruction

	:l_YoTlXhJeSibBoPKX_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_wIHIUfjGFihqOUGX_2

	nop

	:l_VxCRnUsrAMxFTbPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YoTlXhJeSibBoPKX_1

	nop

.end method

.method public static CaZozhgCXEGKLTsK(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_jBMnniQISCZdgQzg_0

	nop

	:l_XouOctKHxeCnbHSk_3
	goto/32 :before_first_instruction

	:l_jBMnniQISCZdgQzg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMlWrSIhpzmXpiTH_1

	nop

	:l_jMlWrSIhpzmXpiTH_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->onNext(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

	goto/32 :l_xwjCyEsTnMbfmeHk_2

	nop

	:l_xwjCyEsTnMbfmeHk_2
    return-void

	:after_last_instruction

	goto/32 :l_XouOctKHxeCnbHSk_3

	nop

.end method

.method public static KZhfqicjYxiGvmMa(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_eGAUcCwWeKnBFdUW_0

	nop

	:l_BVICaqxuSkryvPlN_3
	goto/32 :before_first_instruction

	:l_PiqbQoprJisOHWmJ_2
    return v0

	:after_last_instruction

	goto/32 :l_BVICaqxuSkryvPlN_3

	nop

	:l_ZBFbGQlkyqCeapEc_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_PiqbQoprJisOHWmJ_2

	nop

	:l_eGAUcCwWeKnBFdUW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBFbGQlkyqCeapEc_1

	nop

.end method

.method public static qdAjJtCLwRoizLch(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZqfpYXDJgGTnHNTD_0

	nop

	:l_rgUSCcEpgagkEWyD_3
	goto/32 :before_first_instruction

	:l_ZqfpYXDJgGTnHNTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpAgjVozPZbMIKCz_1

	nop

	:l_IwQHpxhuczCSlxms_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgUSCcEpgagkEWyD_3

	nop

	:l_SpAgjVozPZbMIKCz_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IwQHpxhuczCSlxms_2

	nop

.end method

.method public static KEKCDJGBEkRivLDR(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_dOBNfJrUjgOpuIOm_0

	nop

	:l_xEjsPBQlORIognIg_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_HTmEoyIyniAvDHor_2

	nop

	:l_HTmEoyIyniAvDHor_2
    return-void

	:after_last_instruction

	goto/32 :l_eeViFllXtHKNAqvu_3

	nop

	:l_dOBNfJrUjgOpuIOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xEjsPBQlORIognIg_1

	nop

	:l_eeViFllXtHKNAqvu_3
	goto/32 :before_first_instruction

.end method

.method public static TBUlAHYDSUycURGA(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tYUiZUpXardzWLrb_0

	nop

	:l_jwyQArNLEXDpZOUA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_griUWMQoMwNitRhH_2

	nop

	:l_jFLZKfNgcBhLzcsC_3
	goto/32 :before_first_instruction

	:l_tYUiZUpXardzWLrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwyQArNLEXDpZOUA_1

	nop

	:l_griUWMQoMwNitRhH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jFLZKfNgcBhLzcsC_3

	nop

.end method

.method public static YxaJshyGRMHrJfbn(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_ixzAMjDFVFveyKcN_0

	nop

	:l_ixzAMjDFVFveyKcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBLzusMArBNoXxAy_1

	nop

	:l_IBLzusMArBNoXxAy_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_qMuoOSFkdXgcshyA_2

	nop

	:l_qMuoOSFkdXgcshyA_2
    return-void

	:after_last_instruction

	goto/32 :l_omgJlhTTWSYOjyrz_3

	nop

	:l_omgJlhTTWSYOjyrz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;I)V
    .locals 1

	goto/32 :l_AdzucZtEuDoLXWzS_0

	nop

	:l_wjDGYtkiGiQZcWKY_7
    return-void

	:after_last_instruction

	goto/32 :l_YXnAvYjGGSkFrZgJ_8

	nop

	:l_hLoKimCIiaDliuHY_5
    sub-int v0, p2, v0

	goto/32 :l_rhlzWBtXmxGnXaME_6

	nop

	:l_mAtHzwTksqKgvEJc_4
    shr-int/lit8 v0, p2, 0x2

	goto/32 :l_hLoKimCIiaDliuHY_5

	nop

	:l_YXnAvYjGGSkFrZgJ_8
	goto/32 :before_first_instruction

	:l_TGrKVzCPlsXcYafb_3
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

    .line 492
	goto/32 :l_mAtHzwTksqKgvEJc_4

	nop

	:l_rhlzWBtXmxGnXaME_6
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

    .line 493
	goto/32 :l_wjDGYtkiGiQZcWKY_7

	nop

	:l_jCFJzXyQmsVajkrR_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 490
	goto/32 :l_RxpbAdfXYIHwIpiz_2

	nop

	:l_AdzucZtEuDoLXWzS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "prefetch"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<",
            "TT;>;I)V"
        }
    .end annotation

    .line 489
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase<TT;>;"
	goto/32 :l_jCFJzXyQmsVajkrR_1

	nop

	:l_RxpbAdfXYIHwIpiz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

    .line 491
	goto/32 :l_TGrKVzCPlsXcYafb_3

	nop

.end method


# virtual methods
.method public cancel()Z
    .locals 1

	goto/32 :l_HJixkyobxoRJRohd_0

	nop

	:l_HJixkyobxoRJRohd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 536
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_HyWVyBTPnuTWcAFJ_1

	nop

	:l_yGVWJxULApDdySaF_3
	goto/32 :before_first_instruction

	:l_uQmXYAxuTLYbGJjX_2
    return v0

	:after_last_instruction

	goto/32 :l_yGVWJxULApDdySaF_3

	nop

	:l_HyWVyBTPnuTWcAFJ_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->txpuUgFtziYWiJgK(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_uQmXYAxuTLYbGJjX_2

	nop

.end method

.method getQueue()Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .locals 3

	goto/32 :l_mytQkyPobeXafbua_0

	nop

	:l_ZTsuuGpcoBcllUbJ_8
	if-eqz v0, :gl_HilZeiJcOYTYZafC

	goto/32 :cond_0

	:gl_HilZeiJcOYTYZafC
    .line 542
	goto/32 :l_HFiGmbhcSflRnnrw_9

	nop

	:l_QzfpqgQUgmlKDaAj_16
	goto/32 :cAhRSxeJbXuDBlLI
	:l_tOlWfJvEpMKAqnUo_15
	goto/32 :before_first_instruction

	:LSviEAmuaAFocwKd
	goto/32 :l_QzfpqgQUgmlKDaAj_16

	nop

	:l_OzvaAJrasyBRDGHL_2
	add-int v0, v0, v1
	goto/32 :l_rlgKJoGnxHLOvgOa_3

	nop

	:l_iSgiQZCDESXafqVt_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 545
    :cond_0
	goto/32 :l_eATryBvnOLnqjrcW_14

	nop

	:l_ToflDWwskYVwaHkL_4
	if-lez v0, :gl_AxfONDSAjwGjbuBH

	goto/32 :EplguptJKkFLjQXm

	:gl_AxfONDSAjwGjbuBH	goto/32 :l_nMNlRTTEZovFXEGd_5

	nop

	:l_rlgKJoGnxHLOvgOa_3
	rem-int v0, v0, v1
	goto/32 :l_ToflDWwskYVwaHkL_4

	nop

	:l_eATryBvnOLnqjrcW_14
    return-object v0

	:after_last_instruction

	goto/32 :l_tOlWfJvEpMKAqnUo_15

	nop

	:l_nMNlRTTEZovFXEGd_5
	goto/32 :LSviEAmuaAFocwKd
	:EplguptJKkFLjQXm
	:cAhRSxeJbXuDBlLI

	goto/32 :l_qWfHcsnhHcVYpuGm_6

	nop

	:l_mytQkyPobeXafbua_0
	const v0, 11
	goto/32 :l_uIZjmrXSrKmCqKMM_1

	nop

	:l_WmMaltZRJIhORPkX_10
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

	goto/32 :l_JQHdnyExeOZSFILX_11

	nop

	:l_uIZjmrXSrKmCqKMM_1
	const v1, 24
	goto/32 :l_OzvaAJrasyBRDGHL_2

	nop

	:l_nvVKCEqLRjwibSRq_12
    move-object v0, v1

    .line 543
	goto/32 :l_iSgiQZCDESXafqVt_13

	nop

	:l_QRulUMbnfHvcYBzD_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 541
    .local v0, "q":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_ZTsuuGpcoBcllUbJ_8

	nop

	:l_qWfHcsnhHcVYpuGm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 540
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_QRulUMbnfHvcYBzD_7

	nop

	:l_HFiGmbhcSflRnnrw_9
    new-instance v1, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;

	goto/32 :l_WmMaltZRJIhORPkX_10

	nop

	:l_JQHdnyExeOZSFILX_11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/queue/SpscArrayQueue;-><init>(I)V

	goto/32 :l_nvVKCEqLRjwibSRq_12

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_lkXtDExdCjxaWDHH_0

	nop

	:l_lkXtDExdCjxaWDHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 512
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_NrygyRbExBQaCCMM_1

	nop

	:l_NrygyRbExBQaCCMM_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_lVgLxsUothZEmjmT_2

	nop

	:l_DRGXpCaeBPhSzuzR_3
    return-void

	:after_last_instruction

	goto/32 :l_CcFzbMuOZjRMqPzZ_4

	nop

	:l_CcFzbMuOZjRMqPzZ_4
	goto/32 :before_first_instruction

	:l_lVgLxsUothZEmjmT_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->VYwCcSPSSIGnfzeO(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;)V

    .line 513
	goto/32 :l_DRGXpCaeBPhSzuzR_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_aJBvCDZzvPLYqzVg_0

	nop

	:l_CsOgjDvQqCQruaJQ_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->yuYiQQolHzBEmzCB(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Ljava/lang/Throwable;)V

    .line 508
	goto/32 :l_toHJVidlGFGHsgvr_3

	nop

	:l_AcpogkTOHLmLAWGS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_CsOgjDvQqCQruaJQ_2

	nop

	:l_cjmsKcndVBijCTBh_4
	goto/32 :before_first_instruction

	:l_aJBvCDZzvPLYqzVg_0
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

    .line 507
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_AcpogkTOHLmLAWGS_1

	nop

	:l_toHJVidlGFGHsgvr_3
    return-void

	:after_last_instruction

	goto/32 :l_cjmsKcndVBijCTBh_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UTWraOhteysZKrcl_0

	nop

	:l_mzmHiIbUnZCfBKKK_3
    return-void

	:after_last_instruction

	goto/32 :l_WhUZwcDxYOGyUJum_4

	nop

	:l_pxaeEeSRaemuEfZO_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->parent:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;

	goto/32 :l_qEdMKmfPihuKGYYh_2

	nop

	:l_UTWraOhteysZKrcl_0
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

    .line 502
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_pxaeEeSRaemuEfZO_1

	nop

	:l_WhUZwcDxYOGyUJum_4
	goto/32 :before_first_instruction

	:l_qEdMKmfPihuKGYYh_2
	invoke-static {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->CaZozhgCXEGKLTsK(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;Ljava/lang/Object;)V

    .line 503
	goto/32 :l_mzmHiIbUnZCfBKKK_3

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_hYrpkPjqGaxBlMTI_0

	nop

	:l_LTSoNlyHqicACGJk_8
    int-to-long v0, v0

	goto/32 :l_rTVleMGmWFfTyAEm_9

	nop

	:l_RWdKmWFacdurHSGQ_5
	goto/32 :nDGZXkSLcwhsADzY
	:hKHFxMiNAOiYvlAG
	:XZnaemgImusAQgDb

	goto/32 :l_tIWDprfyYLntPvvb_6

	nop

	:l_eTUltVUoAMsQNtOo_12
	goto/32 :XZnaemgImusAQgDb
	:l_rTVleMGmWFfTyAEm_9
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->KZhfqicjYxiGvmMa(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 498
	goto/32 :l_FWgLXGfkQAuRjkGP_10

	nop

	:l_FzIeTVJKDnisQJkg_1
	const v1, 10
	goto/32 :l_OgPpiThQyyVzIwpc_2

	nop

	:l_OgPpiThQyyVzIwpc_2
	add-int v0, v0, v1
	goto/32 :l_hkozqTwItKGSlBtN_3

	nop

	:l_tIWDprfyYLntPvvb_6
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

    .line 497
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_TmHdWJgqfoRpfiIk_7

	nop

	:l_cEsPSlHdULkciiaF_11
	goto/32 :before_first_instruction

	:nDGZXkSLcwhsADzY
	goto/32 :l_eTUltVUoAMsQNtOo_12

	nop

	:l_FWgLXGfkQAuRjkGP_10
    return-void

	:after_last_instruction

	goto/32 :l_cEsPSlHdULkciiaF_11

	nop

	:l_GBPxgOMAGiEvIOvO_4
	if-lez v0, :gl_vnwBrNbBNjITwQLE

	goto/32 :hKHFxMiNAOiYvlAG

	:gl_vnwBrNbBNjITwQLE	goto/32 :l_RWdKmWFacdurHSGQ_5

	nop

	:l_TmHdWJgqfoRpfiIk_7
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->prefetch:I

	goto/32 :l_LTSoNlyHqicACGJk_8

	nop

	:l_hYrpkPjqGaxBlMTI_0
	const v0, 14
	goto/32 :l_FzIeTVJKDnisQJkg_1

	nop

	:l_hkozqTwItKGSlBtN_3
	rem-int v0, v0, v1
	goto/32 :l_GBPxgOMAGiEvIOvO_4

	nop

.end method

.method public request(J)V
    .locals 4

	goto/32 :l_iQUYtrcGDxgjToye_0

	nop

	:l_nUXMYaGtzZHQLJtu_19
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 533
    :goto_0
	goto/32 :l_zaLvOSAwHSCnKuBs_20

	nop

	:l_QuNmEXVvrNHBceBC_21
	goto/32 :before_first_instruction

	:cfYCzggGzaLSTskl
	goto/32 :l_ILIAUzZktuOOmDWr_22

	nop

	:l_iQUYtrcGDxgjToye_0
	const v0, 28
	goto/32 :l_SVTSpkUWfyQtKiGv_1

	nop

	:l_SVTSpkUWfyQtKiGv_1
	const v1, 32
	goto/32 :l_srjwPapAYotzpqvF_2

	nop

	:l_dGxJOOGNFYRpmfum_13
    const-wide/16 v2, 0x0

	goto/32 :l_ZGYOhXeSarPSndhx_14

	nop

	:l_lBGofkWLLxgjeuMB_16
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_aJcGohaStNdZohuy_17

	nop

	:l_rLQwSAswDRgVABHh_12
	if-gez v2, :gl_qXZVVHlqhOvDAAlx

	goto/32 :cond_0

	:gl_qXZVVHlqhOvDAAlx
    .line 528
	goto/32 :l_dGxJOOGNFYRpmfum_13

	nop

	:l_ZGYOhXeSarPSndhx_14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 529
	goto/32 :l_OxDioJzWSDYORaOJ_15

	nop

	:l_GlvwRliZNpNwNGAM_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

	goto/32 :l_EBRkrtAlBhUzRcrZ_8

	nop

	:l_zaLvOSAwHSCnKuBs_20
    return-void

	:after_last_instruction

	goto/32 :l_QuNmEXVvrNHBceBC_21

	nop

	:l_ffEIBDCPZloOSqTJ_6
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

    .line 526
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_GlvwRliZNpNwNGAM_7

	nop

	:l_EBRkrtAlBhUzRcrZ_8
    add-long/2addr v0, p1

    .line 527
    .local v0, "p":J
	goto/32 :l_gOVityPHsZuMVxHn_9

	nop

	:l_rezKbvCzdpoWTnuJ_11
    cmp-long v2, v0, v2

	goto/32 :l_rLQwSAswDRgVABHh_12

	nop

	:l_xVaHwEoDVeUnMCCF_4
	if-lez v0, :gl_SKSJwJLaxdiELARz

	goto/32 :iDjjLaMifjrobDAq

	:gl_SKSJwJLaxdiELARz	goto/32 :l_IAbHqPoUJsAPiVVU_5

	nop

	:l_IAbHqPoUJsAPiVVU_5
	goto/32 :cfYCzggGzaLSTskl
	:iDjjLaMifjrobDAq
	:bRFAlcEKWfbPDdPI

	goto/32 :l_ffEIBDCPZloOSqTJ_6

	nop

	:l_ybjUMqlmYUFlVMwy_18
    goto :goto_0

    .line 531
    :cond_0
	goto/32 :l_nUXMYaGtzZHQLJtu_19

	nop

	:l_OxDioJzWSDYORaOJ_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->qdAjJtCLwRoizLch(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lBGofkWLLxgjeuMB_16

	nop

	:l_srjwPapAYotzpqvF_2
	add-int v0, v0, v1
	goto/32 :l_VtxFxAVUxLkxTGZz_3

	nop

	:l_ekILDvUxzWPlGpNP_10
    int-to-long v2, v2

	goto/32 :l_rezKbvCzdpoWTnuJ_11

	nop

	:l_VtxFxAVUxLkxTGZz_3
	rem-int v0, v0, v1
	goto/32 :l_xVaHwEoDVeUnMCCF_4

	nop

	:l_aJcGohaStNdZohuy_17
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->KEKCDJGBEkRivLDR(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_ybjUMqlmYUFlVMwy_18

	nop

	:l_ILIAUzZktuOOmDWr_22
	goto/32 :bRFAlcEKWfbPDdPI
	:l_gOVityPHsZuMVxHn_9
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

	goto/32 :l_ekILDvUxzWPlGpNP_10

	nop

.end method

.method public requestOne()V
    .locals 4

	goto/32 :l_VHtmDfCjioEmWRxH_0

	nop

	:l_HFFTrexZwWecXNMW_17
    check-cast v2, Lorg/reactivestreams/Subscription;

	goto/32 :l_VUNvpaEXuEuDYHFw_18

	nop

	:l_bYkGbnyqbXtiRLYH_22
	goto/32 :before_first_instruction

	:gGGYwiIzUDOSUHee
	goto/32 :l_jZuQGrgOMyoTgddw_23

	nop

	:l_VUNvpaEXuEuDYHFw_18
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->YxaJshyGRMHrJfbn(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_prNIIgxTbIXyBCwr_19

	nop

	:l_aljbevuOmLUMxHku_14
    const-wide/16 v2, 0x0

	goto/32 :l_HydgZYubkihOrjOm_15

	nop

	:l_prNIIgxTbIXyBCwr_19
    goto :goto_0

    .line 521
    :cond_0
	goto/32 :l_SALOzsTctNucSKJE_20

	nop

	:l_kqHGqSOYDjAQyzfl_10
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->limit:I

	goto/32 :l_qfhkQlrLkLHahTcA_11

	nop

	:l_swQaQobuYYaOTcFH_3
	rem-int v0, v0, v1
	goto/32 :l_niOdGHcMcTlLrjzJ_4

	nop

	:l_MEZvTSmVmWFDVGqt_5
	goto/32 :gGGYwiIzUDOSUHee
	:yYhsbYlFovDHeVlL
	:ZnClOGjAZKaXKZLn

	goto/32 :l_XNhFcAOCRTduGNlr_6

	nop

	:l_XNhFcAOCRTduGNlr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 516
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber<TT;>;"
	goto/32 :l_VhwSVxYvHulUVavT_7

	nop

	:l_QNQnlVYEXoJhIFVh_9
    add-long/2addr v0, v2

    .line 517
    .local v0, "p":J
	goto/32 :l_kqHGqSOYDjAQyzfl_10

	nop

	:l_vfUaYjmscLOpShAw_13
	if-eqz v2, :gl_hKwEFSLrAMWthZoq

	goto/32 :cond_0

	:gl_hKwEFSLrAMWthZoq
    .line 518
	goto/32 :l_aljbevuOmLUMxHku_14

	nop

	:l_LGMsYYPChHDJyByz_8
    const-wide/16 v2, 0x1

	goto/32 :l_QNQnlVYEXoJhIFVh_9

	nop

	:l_qfhkQlrLkLHahTcA_11
    int-to-long v2, v2

	goto/32 :l_tyZPcGfJimvWemwx_12

	nop

	:l_unhxwZiTNiMmYdvL_1
	const v1, 4
	goto/32 :l_JMxxxbSeSETAPbIS_2

	nop

	:l_VhwSVxYvHulUVavT_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

	goto/32 :l_LGMsYYPChHDJyByz_8

	nop

	:l_tyZPcGfJimvWemwx_12
    cmp-long v2, v0, v2

	goto/32 :l_vfUaYjmscLOpShAw_13

	nop

	:l_VHtmDfCjioEmWRxH_0
	const v0, 12
	goto/32 :l_unhxwZiTNiMmYdvL_1

	nop

	:l_niOdGHcMcTlLrjzJ_4
	if-lez v0, :gl_PbxLfBpOXUFNYRqY

	goto/32 :yYhsbYlFovDHeVlL

	:gl_PbxLfBpOXUFNYRqY	goto/32 :l_MEZvTSmVmWFDVGqt_5

	nop

	:l_JMxxxbSeSETAPbIS_2
	add-int v0, v0, v1
	goto/32 :l_swQaQobuYYaOTcFH_3

	nop

	:l_HydgZYubkihOrjOm_15
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 519
	goto/32 :l_qdtWlOEVKHUcsnWr_16

	nop

	:l_SALOzsTctNucSKJE_20
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->produced:J

    .line 523
    :goto_0
	goto/32 :l_sSPCpqfcdSYjWVeC_21

	nop

	:l_sSPCpqfcdSYjWVeC_21
    return-void

	:after_last_instruction

	goto/32 :l_bYkGbnyqbXtiRLYH_22

	nop

	:l_jZuQGrgOMyoTgddw_23
	goto/32 :ZnClOGjAZKaXKZLn
	:l_qdtWlOEVKHUcsnWr_16
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;->TBUlAHYDSUycURGA(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HFFTrexZwWecXNMW_17

	nop

.end method
