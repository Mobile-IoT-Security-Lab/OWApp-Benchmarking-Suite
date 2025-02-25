.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HKoHIUTKlQKBKCuK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bbGeTxrpOxJGMqBW_0

	nop

	:l_VSXrhrpfoSRATidR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QlZfLmjSnduxdKSA_2

	nop

	:l_bbGeTxrpOxJGMqBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSXrhrpfoSRATidR_1

	nop

	:l_wtxOkKegusPNUSaR_3
	goto/32 :before_first_instruction

	:l_QlZfLmjSnduxdKSA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wtxOkKegusPNUSaR_3

	nop

.end method

.method public static crWztAPLsbYidOPt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_eSFRenhRzhwZsPKf_0

	nop

	:l_eSFRenhRzhwZsPKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjfeSABWcZWnHyZN_1

	nop

	:l_fjfeSABWcZWnHyZN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_aJmBxAQNjohqJWne_2

	nop

	:l_aJmBxAQNjohqJWne_2
    return-void

	:after_last_instruction

	goto/32 :l_fVfwRDPQJFTlzStd_3

	nop

	:l_fVfwRDPQJFTlzStd_3
	goto/32 :before_first_instruction

.end method

.method public static WiKGDRSKohVKbEmh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uCVfMxFgvYAZoOwn_0

	nop

	:l_imRZBsrvDGyQQyjO_2
    return-void

	:after_last_instruction

	goto/32 :l_XyBQFldjuqXFZIWm_3

	nop

	:l_uCVfMxFgvYAZoOwn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvtXyGuQDDGzvWLA_1

	nop

	:l_XyBQFldjuqXFZIWm_3
	goto/32 :before_first_instruction

	:l_mvtXyGuQDDGzvWLA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_imRZBsrvDGyQQyjO_2

	nop

.end method

.method public static pFusIVOPjAfOjhTr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rnIoppOIAdvmkSaB_0

	nop

	:l_sarXSzSSyZjvasZT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_UpDrWwDpqNBsMBEc_2

	nop

	:l_kUKDlmsQqaSqgEAX_3
	goto/32 :before_first_instruction

	:l_rnIoppOIAdvmkSaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sarXSzSSyZjvasZT_1

	nop

	:l_UpDrWwDpqNBsMBEc_2
    return-void

	:after_last_instruction

	goto/32 :l_kUKDlmsQqaSqgEAX_3

	nop

.end method

.method public static XjGQwspPTiKdrjpO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZxDQOvyhmqhvPFtz_0

	nop

	:l_JxKAOmwzyZahZzfg_3
	goto/32 :before_first_instruction

	:l_ItqyIRWxoJZOGEPb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zajmYzdurOOIABzY_2

	nop

	:l_zajmYzdurOOIABzY_2
    return-void

	:after_last_instruction

	goto/32 :l_JxKAOmwzyZahZzfg_3

	nop

	:l_ZxDQOvyhmqhvPFtz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItqyIRWxoJZOGEPb_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_vutlwUbXIOOUxLqv_0

	nop

	:l_SqxfLyHNkdkodKvi_4
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

    .line 45
	goto/32 :l_alAhTJgJJfDYDCuS_5

	nop

	:l_qSaUkNLebFnnjXmS_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/rxjava3/functions/Function;

    .line 47
	goto/32 :l_HjurifTUESyMUtaL_7

	nop

	:l_OBGcRWLYCqkXcKqa_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

    .line 44
	goto/32 :l_SqxfLyHNkdkodKvi_4

	nop

	:l_evXhIZJqPKtoLUuy_8
	goto/32 :before_first_instruction

	:l_vutlwUbXIOOUxLqv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "keySelector",
            "valueSelector",
            "bufferSize",
            "delayError",
            "mapFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+TV;>;IZ",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy<TT;TK;TV;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+TV;>;"
    .local p6, "mapFactory":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Lio/reactivex/rxjava3/functions/Consumer<Ljava/lang/Object;>;+Ljava/util/Map<TK;Ljava/lang/Object;>;>;"
	goto/32 :l_ipHxvEHlOCPgztXU_1

	nop

	:l_HjurifTUESyMUtaL_7
    return-void

	:after_last_instruction

	goto/32 :l_evXhIZJqPKtoLUuy_8

	nop

	:l_TRHhVsYIORZlBOnx_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 43
	goto/32 :l_OBGcRWLYCqkXcKqa_3

	nop

	:l_alAhTJgJJfDYDCuS_5
    iput-boolean p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->delayError:Z

    .line 46
	goto/32 :l_qSaUkNLebFnnjXmS_6

	nop

	:l_ipHxvEHlOCPgztXU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 42
	goto/32 :l_TRHhVsYIORZlBOnx_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

	goto/32 :l_IreinXWCdAfzWlsd_0

	nop

	:l_LrGuApmmBRjvTfVs_11
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

	goto/32 :l_VXPNtgQKCbotaJbk_12

	nop

	:l_IreinXWCdAfzWlsd_0
	const v0, 6
	goto/32 :l_lhLwqGHDsLgwjeMU_1

	nop

	:l_lhLwqGHDsLgwjeMU_1
	const v1, 1
	goto/32 :l_ySOERaXwslHzZQsQ_2

	nop

	:l_NjMGbhTeDdAZWDCI_25
    return-void

	:after_last_instruction

	goto/32 :l_NyhLIGZRiNblRGJp_26

	nop

	:l_krrsuaJeYMbNQFfl_17
    invoke-direct/range {v3 .. v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 73
    .local v2, "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<TT;TK;TV;>;"
	goto/32 :l_KtmyCZcconqORdoF_18

	nop

	:l_IFSQDIIYzRVbHhou_15
    move-object v9, v1

	goto/32 :l_kjUXsmCXYZDwCwkA_16

	nop

	:l_UKizCOseglWHhZwX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy<TT;TK;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/rxjava3/flowables/GroupedFlowable<TK;TV;>;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/rxjava3/functions/Function;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 59
    .local v0, "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .local v1, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    goto :goto_0

    .line 61
    .end local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v1    # "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 62
    .restart local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$EvictionAction;-><init>(Ljava/util/Queue;)V

    .line 63
    .local v1, "evictionAction":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<Ljava/lang/Object;>;"
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->HKoHIUTKlQKBKCuK(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_hwJuBtxETOaNPZkq_7

	nop

	:l_kUzuvDZMxQReoHEO_27
	goto/32 :kwimFtvMCwYJNjaR
	:l_SpEUEVUCwMVbtOUO_5
	goto/32 :GkMehCZsczosLCOF
	:ORbPWnVRiTRpHwER
	:kwimFtvMCwYJNjaR

	goto/32 :l_UKizCOseglWHhZwX_6

	nop

	:l_gWqOiaOwCveCXWga_19
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->crWztAPLsbYidOPt(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 74
	goto/32 :l_EtVKtzeSFqLWBMcU_20

	nop

	:l_VXPNtgQKCbotaJbk_12
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->delayError:Z

	goto/32 :l_AnAwMcvmCOImgJrb_13

	nop

	:l_kjUXsmCXYZDwCwkA_16
    move-object v10, v0

	goto/32 :l_krrsuaJeYMbNQFfl_17

	nop

	:l_KugHtJYzipJnKmbO_21
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->WiKGDRSKohVKbEmh(Ljava/lang/Throwable;)V

    .line 67
	goto/32 :l_RjfidJUbVaHwxvEL_22

	nop

	:l_QFcrXqPKpOyRQknc_9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_kAWLkKAuagQByZmJ_10

	nop

	:l_NyhLIGZRiNblRGJp_26
	goto/32 :before_first_instruction

	:GkMehCZsczosLCOF
	goto/32 :l_kUzuvDZMxQReoHEO_27

	nop

	:l_cJMYGioITkgqfoDR_3
	rem-int v0, v0, v1
	goto/32 :l_iIARrmnICIqUZYmX_4

	nop

	:l_KtmyCZcconqORdoF_18
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_gWqOiaOwCveCXWga_19

	nop

	:l_hwJuBtxETOaNPZkq_7
    move-object v1, v2

    .line 70
    .local v1, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    :goto_0
    nop

    .line 71
	goto/32 :l_bcRTYtPxKFtQGAfT_8

	nop

	:l_AnAwMcvmCOImgJrb_13
    move-object v3, v2

	goto/32 :l_ZjjpHMxuHBVoxQGw_14

	nop

	:l_kAWLkKAuagQByZmJ_10
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_LrGuApmmBRjvTfVs_11

	nop

	:l_iIARrmnICIqUZYmX_4
	if-lez v0, :gl_YcEqkEPuDTlMnhFW

	goto/32 :ORbPWnVRiTRpHwER

	:gl_YcEqkEPuDTlMnhFW	goto/32 :l_SpEUEVUCwMVbtOUO_5

	nop

	:l_ZjjpHMxuHBVoxQGw_14
    move-object v4, p1

	goto/32 :l_IFSQDIIYzRVbHhou_15

	nop

	:l_qgNwmIYLfQjHNHzZ_24
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->XjGQwspPTiKdrjpO(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 69
	goto/32 :l_NjMGbhTeDdAZWDCI_25

	nop

	:l_RjfidJUbVaHwxvEL_22
    sget-object v1, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

	goto/32 :l_QgVRbgHwjcFullBk_23

	nop

	:l_EtVKtzeSFqLWBMcU_20
    return-void

    .line 65
    .end local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v1    # "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v2    # "subscriber":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<TT;TK;TV;>;"
    :catchall_0
    move-exception v0

    .line 66
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_KugHtJYzipJnKmbO_21

	nop

	:l_ySOERaXwslHzZQsQ_2
	add-int v0, v0, v1
	goto/32 :l_cJMYGioITkgqfoDR_3

	nop

	:l_QgVRbgHwjcFullBk_23
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->pFusIVOPjAfOjhTr(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 68
	goto/32 :l_qgNwmIYLfQjHNHzZ_24

	nop

	:l_bcRTYtPxKFtQGAfT_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

	goto/32 :l_QFcrXqPKpOyRQknc_9

	nop

.end method
