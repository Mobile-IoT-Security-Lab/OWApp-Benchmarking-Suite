.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDistinct.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IBETiaMfBkImdedg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YcrEHVuFbowdoytR_0

	nop

	:l_CfTWpAGZpyFdvrKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zYHWmCUnoUMJzTtr_3

	nop

	:l_ayQztlnCcadkmZue_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/functions/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfTWpAGZpyFdvrKI_2

	nop

	:l_zYHWmCUnoUMJzTtr_3
	goto/32 :before_first_instruction

	:l_YcrEHVuFbowdoytR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayQztlnCcadkmZue_1

	nop

.end method

.method public static jyESrJacJKmTGecH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cVjWSTkpjAuHUsgo_0

	nop

	:l_DuYzpIehjHYAIXPv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oTcOIiFCoefBAkli_3

	nop

	:l_oTcOIiFCoefBAkli_3
	goto/32 :before_first_instruction

	:l_cVjWSTkpjAuHUsgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IirvQgHVonVxVZbu_1

	nop

	:l_IirvQgHVonVxVZbu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->nullCheck(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuYzpIehjHYAIXPv_2

	nop

.end method

.method public static ntrODCMSvMhfYrWk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_uoRloQeexBYdzFoE_0

	nop

	:l_JaEbEleaHElFmnKa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_bTLxVmuWiKccQqbc_2

	nop

	:l_zVrPdnwkavBzJFNH_3
	goto/32 :before_first_instruction

	:l_uoRloQeexBYdzFoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JaEbEleaHElFmnKa_1

	nop

	:l_bTLxVmuWiKccQqbc_2
    return-void

	:after_last_instruction

	goto/32 :l_zVrPdnwkavBzJFNH_3

	nop

.end method

.method public static HTKvCjwrWJjHcVON(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tQkzCpmbAeswlfVr_0

	nop

	:l_nEWYJDUXgfnGrHXk_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fzNcrjjHMauGaaNL_2

	nop

	:l_fzNcrjjHMauGaaNL_2
    return-void

	:after_last_instruction

	goto/32 :l_RtgvWOXmttXNwUCw_3

	nop

	:l_RtgvWOXmttXNwUCw_3
	goto/32 :before_first_instruction

	:l_tQkzCpmbAeswlfVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nEWYJDUXgfnGrHXk_1

	nop

.end method

.method public static CWpYGAnoHfhnPzyI(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_AwRbpMVRcwwQYZYw_0

	nop

	:l_AwRbpMVRcwwQYZYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKbxPCAaTAWtQsCZ_1

	nop

	:l_EKbxPCAaTAWtQsCZ_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_wmucWvDPMRnhkEbd_2

	nop

	:l_wmucWvDPMRnhkEbd_2
    return-void

	:after_last_instruction

	goto/32 :l_OUrRruxglGrbsIBR_3

	nop

	:l_OUrRruxglGrbsIBR_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_hMZDGFTIOHrqwYqV_0

	nop

	:l_KzXlVNRmJjzzfiOO_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 41
	goto/32 :l_avylrbdDiOGkPWcX_4

	nop

	:l_RxUZGpQOmKAcKPHN_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_izOWcJlBUUzkpDnJ_2

	nop

	:l_kwVeselZQncZJFXe_5
	goto/32 :before_first_instruction

	:l_izOWcJlBUUzkpDnJ_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 40
	goto/32 :l_KzXlVNRmJjzzfiOO_3

	nop

	:l_hMZDGFTIOHrqwYqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "collectionSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct<TT;TK;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;TK;>;"
    .local p3, "collectionSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Ljava/util/Collection<-TK;>;>;"
	goto/32 :l_RxUZGpQOmKAcKPHN_1

	nop

	:l_avylrbdDiOGkPWcX_4
    return-void

	:after_last_instruction

	goto/32 :l_kwVeselZQncZJFXe_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_SHOJwFqfexrCVnjV_0

	nop

	:l_OtDmJTtWfcKFvnIJ_12
    return-void

    .line 49
    .end local v0    # "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    :catchall_0
    move-exception v0

    .line 50
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xmGiArWLeqXsnuFS_13

	nop

	:l_rYTHCJcUiHkakzAB_3
	rem-int v0, v0, v1
	goto/32 :l_yUzBRgPAFgumnvmK_4

	nop

	:l_OnlIQJBrhzMzHeGF_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->ntrODCMSvMhfYrWk(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 56
	goto/32 :l_OtDmJTtWfcKFvnIJ_12

	nop

	:l_JvDcevxyPdfeXAgC_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;

	goto/32 :l_xbgFAtoWQkeRyQLP_9

	nop

	:l_VPRUgsEHdltyYdGS_5
	goto/32 :ykYyppEEZAqPwukG
	:PGQCzandBkaiOjuQ
	:DYVOfAssQMtcCBcP

	goto/32 :l_krOTbTvfESiugONr_6

	nop

	:l_QrxwOWdSBRIdqQYQ_17
	goto/32 :DYVOfAssQMtcCBcP
	:l_mgNtEbuqmAVtgLho_10
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct$DistinctSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Ljava/util/Collection;)V

	goto/32 :l_OnlIQJBrhzMzHeGF_11

	nop

	:l_WpuZIGfooTsFYdzg_1
	const v1, 23
	goto/32 :l_hxItvJJxOerwEzlf_2

	nop

	:l_yNUuOdiDxIVSrCjO_15
    return-void

	:after_last_instruction

	goto/32 :l_VzIoblTHDHUEjAeG_16

	nop

	:l_VzIoblTHDHUEjAeG_16
	goto/32 :before_first_instruction

	:ykYyppEEZAqPwukG
	goto/32 :l_QrxwOWdSBRIdqQYQ_17

	nop

	:l_VtyNksSMFzEnbUuu_14
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->CWpYGAnoHfhnPzyI(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 52
	goto/32 :l_yNUuOdiDxIVSrCjO_15

	nop

	:l_yUzBRgPAFgumnvmK_4
	if-lez v0, :gl_orftBBZvaHsvndaV

	goto/32 :PGQCzandBkaiOjuQ

	:gl_orftBBZvaHsvndaV	goto/32 :l_VPRUgsEHdltyYdGS_5

	nop

	:l_krOTbTvfESiugONr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct<TT;TK;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->collectionSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->IBETiaMfBkImdedg(Lio/reactivex/rxjava3/functions/Supplier;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null Collection."

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->jyESrJacJKmTGecH(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    nop

    .line 55
	goto/32 :l_iZdLlnsYMKqfbdkN_7

	nop

	:l_hxItvJJxOerwEzlf_2
	add-int v0, v0, v1
	goto/32 :l_rYTHCJcUiHkakzAB_3

	nop

	:l_iZdLlnsYMKqfbdkN_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JvDcevxyPdfeXAgC_8

	nop

	:l_SHOJwFqfexrCVnjV_0
	const v0, 25
	goto/32 :l_WpuZIGfooTsFYdzg_1

	nop

	:l_xmGiArWLeqXsnuFS_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->HTKvCjwrWJjHcVON(Ljava/lang/Throwable;)V

    .line 51
	goto/32 :l_VtyNksSMFzEnbUuu_14

	nop

	:l_xbgFAtoWQkeRyQLP_9
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_mgNtEbuqmAVtgLho_10

	nop

.end method
