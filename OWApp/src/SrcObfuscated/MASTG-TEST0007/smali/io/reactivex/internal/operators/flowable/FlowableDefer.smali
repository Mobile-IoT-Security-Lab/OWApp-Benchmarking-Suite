.class public final Lio/reactivex/internal/operators/flowable/FlowableDefer;
.super Lio/reactivex/Flowable;
.source "FlowableDefer.java"


# annotations
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
.field final supplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RVMFirVEUyufDnGX(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fXLtCXibQrVfBRQy_0

	nop

	:l_HDLwHWDUYJYyUKuo_3
	goto/32 :before_first_instruction

	:l_fXLtCXibQrVfBRQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmGhbEQhRYnyPjWv_1

	nop

	:l_BmGhbEQhRYnyPjWv_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cOrKNdpIBncBkOOm_2

	nop

	:l_cOrKNdpIBncBkOOm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HDLwHWDUYJYyUKuo_3

	nop

.end method

.method public static LBbSOdGVjrWGDchC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tEKyKhDJLcjJHCgB_0

	nop

	:l_BYodDQboDRPKeCJJ_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zNEMuPCyiGUzeJoC_2

	nop

	:l_zNEMuPCyiGUzeJoC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uzaMVTbLAJAyprxC_3

	nop

	:l_uzaMVTbLAJAyprxC_3
	goto/32 :before_first_instruction

	:l_tEKyKhDJLcjJHCgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYodDQboDRPKeCJJ_1

	nop

.end method

.method public static zwIaypWpNHhmfAbg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EKlXmwFcylwbeEoH_0

	nop

	:l_PQbIvLmdJDqgBkLV_3
	goto/32 :before_first_instruction

	:l_GUsLtqKcjgwjEAYb_2
    return-void

	:after_last_instruction

	goto/32 :l_PQbIvLmdJDqgBkLV_3

	nop

	:l_EKlXmwFcylwbeEoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umQJgRfNiWrjklRj_1

	nop

	:l_umQJgRfNiWrjklRj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_GUsLtqKcjgwjEAYb_2

	nop

.end method

.method public static bEpybUBEwxnEMvvf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_teNVnBKnsDqDioiE_0

	nop

	:l_stFcAxClASUhAHPH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_qJrzjGXTgrjfkBlC_2

	nop

	:l_qJrzjGXTgrjfkBlC_2
    return-void

	:after_last_instruction

	goto/32 :l_hKOsmNgINiCpGbgk_3

	nop

	:l_hKOsmNgINiCpGbgk_3
	goto/32 :before_first_instruction

	:l_teNVnBKnsDqDioiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_stFcAxClASUhAHPH_1

	nop

.end method

.method public static gzDtetuvFIqjLJlg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DfKGdPgRNUCvfxMh_0

	nop

	:l_DfKGdPgRNUCvfxMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHYGJqeGzwKDPcHX_1

	nop

	:l_PHYGJqeGzwKDPcHX_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_QLnQADsAzNIpBfnE_2

	nop

	:l_QiylAGfJMuskSriu_3
	goto/32 :before_first_instruction

	:l_QLnQADsAzNIpBfnE_2
    return-void

	:after_last_instruction

	goto/32 :l_QiylAGfJMuskSriu_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_ihxsFDMrCMRIyPWh_0

	nop

	:l_uyfyzQzrvJsPpTBC_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 28
	goto/32 :l_ZkrdwhazQSgybMqy_2

	nop

	:l_ihxsFDMrCMRIyPWh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDefer;, "Lio/reactivex/internal/operators/flowable/FlowableDefer<TT;>;"
    .local p1, "supplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_uyfyzQzrvJsPpTBC_1

	nop

	:l_xMHschjQhjtqUFuM_3
    return-void

	:after_last_instruction

	goto/32 :l_HYDgwpstCylORBJC_4

	nop

	:l_HYDgwpstCylORBJC_4
	goto/32 :before_first_instruction

	:l_ZkrdwhazQSgybMqy_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDefer;->supplier:Ljava/util/concurrent/Callable;

    .line 29
	goto/32 :l_xMHschjQhjtqUFuM_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_AXsZSbQJzpGqjlaW_0

	nop

	:l_MpDaTyMSsOwYTlfn_13
	goto/32 :TUOKbCEwbvvKNUWy
	:l_vawtLMHXzaFZTnRY_11
    return-void

	:after_last_instruction

	goto/32 :l_bfqCnxxkEvplKQoQ_12

	nop

	:l_HXdENgwGdjRFngry_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_akWbdAyyuWEOANZI_6

	nop

	:l_akWbdAyyuWEOANZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableDefer;, "Lio/reactivex/internal/operators/flowable/FlowableDefer<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDefer;->supplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDefer;->RVMFirVEUyufDnGX(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The publisher supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableDefer;->LBbSOdGVjrWGDchC(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .local v0, "pub":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 42
	goto/32 :l_LHhuTLnDGxjuSosy_7

	nop

	:l_AXsZSbQJzpGqjlaW_0
	const v0, 22
	goto/32 :l_PfkGFCbXUevRWBQK_1

	nop

	:l_PfkGFCbXUevRWBQK_1
	const v1, 10
	goto/32 :l_DLuklUnrpqCVSOfm_2

	nop

	:l_DLuklUnrpqCVSOfm_2
	add-int v0, v0, v1
	goto/32 :l_fWVtENZBqcRJrCbn_3

	nop

	:l_wxPRBKLycansKCre_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDefer;->gzDtetuvFIqjLJlg(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_vawtLMHXzaFZTnRY_11

	nop

	:l_LHhuTLnDGxjuSosy_7
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDefer;->zwIaypWpNHhmfAbg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 43
	goto/32 :l_SLRXIKEWclqOGDuG_8

	nop

	:l_fWVtENZBqcRJrCbn_3
	rem-int v0, v0, v1
	goto/32 :l_QPvDAQjFQlStSHco_4

	nop

	:l_QPvDAQjFQlStSHco_4
	if-lez v0, :gl_BYuwOEgEJZLXjXMw

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_BYuwOEgEJZLXjXMw	goto/32 :l_HXdENgwGdjRFngry_5

	nop

	:l_bfqCnxxkEvplKQoQ_12
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_MpDaTyMSsOwYTlfn_13

	nop

	:l_XXuGcvyCbAOmMwOE_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableDefer;->bEpybUBEwxnEMvvf(Ljava/lang/Throwable;)V

    .line 38
	goto/32 :l_wxPRBKLycansKCre_10

	nop

	:l_SLRXIKEWclqOGDuG_8
    return-void

    .line 36
    .end local v0    # "pub":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    :catchall_0
    move-exception v0

    .line 37
    .local v0, "t":Ljava/lang/Throwable;
	goto/32 :l_XXuGcvyCbAOmMwOE_9

	nop

.end method
