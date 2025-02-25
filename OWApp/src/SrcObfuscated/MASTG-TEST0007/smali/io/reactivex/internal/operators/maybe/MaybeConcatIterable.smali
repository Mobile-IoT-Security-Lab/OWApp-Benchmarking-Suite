.class public final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.super Lio/reactivex/Flowable;
.source "MaybeConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CkeYlqbzGqGAYeDu(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jXFBiFfzLVPMFrvE_0

	nop

	:l_OQrgoeiYXZSoZXmn_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_jxuVHuVhvtMKWuAW_2

	nop

	:l_jXFBiFfzLVPMFrvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQrgoeiYXZSoZXmn_1

	nop

	:l_CTxpdsyQtEnZhalf_3
	goto/32 :before_first_instruction

	:l_jxuVHuVhvtMKWuAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTxpdsyQtEnZhalf_3

	nop

.end method

.method public static dDVezBoPNysQOWHe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hOvnjOQKESYqbRvE_0

	nop

	:l_hOvnjOQKESYqbRvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsXjmoWMLsVdZqul_1

	nop

	:l_fsXjmoWMLsVdZqul_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZSLPhDeSSDtWgIwU_2

	nop

	:l_ZSLPhDeSSDtWgIwU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eostTdSabtisdweh_3

	nop

	:l_eostTdSabtisdweh_3
	goto/32 :before_first_instruction

.end method

.method public static mTNcrtSEfHzvDQyK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gqCqZkHmnCZlzyVE_0

	nop

	:l_TXXCqnGQguMFHRxJ_2
    return-void

	:after_last_instruction

	goto/32 :l_OSmjJgivjeeCNFes_3

	nop

	:l_SrPxVgRTYGmRommC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_TXXCqnGQguMFHRxJ_2

	nop

	:l_OSmjJgivjeeCNFes_3
	goto/32 :before_first_instruction

	:l_gqCqZkHmnCZlzyVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrPxVgRTYGmRommC_1

	nop

.end method

.method public static fyZcVzHdIpTxGepP(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V
    .locals 0

	goto/32 :l_uCOFjDKdvKlKwaVm_0

	nop

	:l_uCOFjDKdvKlKwaVm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lHkHfrNCrIeNosYo_1

	nop

	:l_jTBZRkbfDwRUTMOM_3
	goto/32 :before_first_instruction

	:l_lHkHfrNCrIeNosYo_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;->drain()V

	goto/32 :l_gtJACEmOkREmUVwM_2

	nop

	:l_gtJACEmOkREmUVwM_2
    return-void

	:after_last_instruction

	goto/32 :l_jTBZRkbfDwRUTMOM_3

	nop

.end method

.method public static iieaYmEKfWaesERd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VsKnPjGfHIdkIosx_0

	nop

	:l_shjVDPSHmDrStcjV_3
	goto/32 :before_first_instruction

	:l_VsKnPjGfHIdkIosx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YklJKoplitXbxpbu_1

	nop

	:l_grMsCQxFQXgvpAnD_2
    return-void

	:after_last_instruction

	goto/32 :l_shjVDPSHmDrStcjV_3

	nop

	:l_YklJKoplitXbxpbu_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_grMsCQxFQXgvpAnD_2

	nop

.end method

.method public static CmqfiElCnSiwxTZx(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_mKcvwSjcJzruOkHh_0

	nop

	:l_cVKmhMVkVjiZizKh_3
	goto/32 :before_first_instruction

	:l_tnnQINdXzcaODmnE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_MzTWYMviatxOABYM_2

	nop

	:l_mKcvwSjcJzruOkHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnnQINdXzcaODmnE_1

	nop

	:l_MzTWYMviatxOABYM_2
    return-void

	:after_last_instruction

	goto/32 :l_cVKmhMVkVjiZizKh_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

	goto/32 :l_gPHGKKOqDplwvRoP_0

	nop

	:l_wocuyqhsTHgRzNuW_4
	goto/32 :before_first_instruction

	:l_gPHGKKOqDplwvRoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable<TT;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/MaybeSource<+TT;>;>;"
	goto/32 :l_RUqXXUYzXuzILndQ_1

	nop

	:l_nUOtPsGFBpfwdbHo_3
    return-void

	:after_last_instruction

	goto/32 :l_wocuyqhsTHgRzNuW_4

	nop

	:l_guPtgkwzCacenxhs_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->sources:Ljava/lang/Iterable;

    .line 40
	goto/32 :l_nUOtPsGFBpfwdbHo_3

	nop

	:l_RUqXXUYzXuzILndQ_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 39
	goto/32 :l_guPtgkwzCacenxhs_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_BdZtlwsVhSMUTsmY_0

	nop

	:l_BdZtlwsVhSMUTsmY_0
	const v0, 7
	goto/32 :l_mJlNXACzyAmVuHTB_1

	nop

	:l_jMcHiHhpzjdfvFvp_7
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;

	goto/32 :l_xmHJDYBuorPmSvVG_8

	nop

	:l_CkVCYozYzHcIoycO_3
	rem-int v0, v0, v1
	goto/32 :l_HILgUDqWAOuluSEW_4

	nop

	:l_OtLsxJZVAzpiPUry_12
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->iieaYmEKfWaesERd(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_NyQCvDTInAvPZaia_13

	nop

	:l_xmHJDYBuorPmSvVG_8
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 56
    .local v1, "parent":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
	goto/32 :l_oIankkkHmPGmHqnt_9

	nop

	:l_HILgUDqWAOuluSEW_4
	if-lez v0, :gl_YGosDzxKVGrzNIUB

	goto/32 :BVYLZkyEQLwrtPur

	:gl_YGosDzxKVGrzNIUB	goto/32 :l_KTFNMZyNcYcRJzuw_5

	nop

	:l_KTFNMZyNcYcRJzuw_5
	goto/32 :KbVbdtogHKSXJLSc
	:BVYLZkyEQLwrtPur
	:EVKDqOwGRtSpSayx

	goto/32 :l_rCvGnXrPSpYMtoTu_6

	nop

	:l_oIankkkHmPGmHqnt_9
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->mTNcrtSEfHzvDQyK(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 57
	goto/32 :l_yywcUqyTqGVSYXpZ_10

	nop

	:l_gvpzYraJfQJaRsPF_11
    return-void

    .line 49
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/MaybeSource<+TT;>;>;"
    .end local v1    # "parent":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver<TT;>;"
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_OtLsxJZVAzpiPUry_12

	nop

	:l_NyQCvDTInAvPZaia_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->CmqfiElCnSiwxTZx(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_fMLqODisjSSmvKub_14

	nop

	:l_fMLqODisjSSmvKub_14
    return-void

	:after_last_instruction

	goto/32 :l_uQYOqAFDjqYvDWMQ_15

	nop

	:l_yywcUqyTqGVSYXpZ_10
	invoke-static {v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->fyZcVzHdIpTxGepP(Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$ConcatMaybeObserver;)V

    .line 58
	goto/32 :l_gvpzYraJfQJaRsPF_11

	nop

	:l_uQYOqAFDjqYvDWMQ_15
	goto/32 :before_first_instruction

	:KbVbdtogHKSXJLSc
	goto/32 :l_PGbbMKeBYKICtJcD_16

	nop

	:l_PGbbMKeBYKICtJcD_16
	goto/32 :EVKDqOwGRtSpSayx
	:l_mJlNXACzyAmVuHTB_1
	const v1, 19
	goto/32 :l_gPTqLKPsMPursIaT_2

	nop

	:l_gPTqLKPsMPursIaT_2
	add-int v0, v0, v1
	goto/32 :l_CkVCYozYzHcIoycO_3

	nop

	:l_rCvGnXrPSpYMtoTu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;, "Lio/reactivex/internal/operators/maybe/MaybeConcatIterable<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->CkeYlqbzGqGAYeDu(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The sources Iterable returned a null Iterator"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;->dDVezBoPNysQOWHe(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+Lio/reactivex/MaybeSource<+TT;>;>;"
    nop

    .line 55
	goto/32 :l_jMcHiHhpzjdfvFvp_7

	nop

.end method
