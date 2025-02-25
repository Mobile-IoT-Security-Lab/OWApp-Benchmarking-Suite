.class public final Lio/reactivex/internal/operators/flowable/FlowableCollect;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static daPENxvgRGbRWYDi(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fVCwlZirOJdOMczJ_0

	nop

	:l_OzkIRUQuKyleQZtI_3
	goto/32 :before_first_instruction

	:l_fVCwlZirOJdOMczJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBqIBuAzeHUHHxNl_1

	nop

	:l_EBqIBuAzeHUHHxNl_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnEYfZSmYcJWlupi_2

	nop

	:l_VnEYfZSmYcJWlupi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzkIRUQuKyleQZtI_3

	nop

.end method

.method public static LiVhbyCJnojgVgrF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VcOwWdOSCMKwMmRy_0

	nop

	:l_VcOwWdOSCMKwMmRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqdaPLdjjramnwmF_1

	nop

	:l_jxVBVJoOvEQCmoKC_3
	goto/32 :before_first_instruction

	:l_SqdaPLdjjramnwmF_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kBNQYmgXBSaeEDJO_2

	nop

	:l_kBNQYmgXBSaeEDJO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxVBVJoOvEQCmoKC_3

	nop

.end method

.method public static jbwMJQoJDtjYexHT(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_RkfwsOJKyCkATgCu_0

	nop

	:l_zoXbdejbzXnkEvBt_2
    return-void

	:after_last_instruction

	goto/32 :l_wplhNwDAtDkZlUAX_3

	nop

	:l_RkfwsOJKyCkATgCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qyDmCTkDxmgrNLZL_1

	nop

	:l_qyDmCTkDxmgrNLZL_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_zoXbdejbzXnkEvBt_2

	nop

	:l_wplhNwDAtDkZlUAX_3
	goto/32 :before_first_instruction

.end method

.method public static jidrAdyXGRHEPLtn(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YDsUYsnIqewogLns_0

	nop

	:l_OeLTknZxcXLFwpCl_2
    return-void

	:after_last_instruction

	goto/32 :l_oVxRZWSyvFEQNMpX_3

	nop

	:l_YDsUYsnIqewogLns_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rAGApvRQQGJqcYJP_1

	nop

	:l_oVxRZWSyvFEQNMpX_3
	goto/32 :before_first_instruction

	:l_rAGApvRQQGJqcYJP_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OeLTknZxcXLFwpCl_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

	goto/32 :l_fOSYuBGKIXWrQaTL_0

	nop

	:l_fOSYuBGKIXWrQaTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect;, "Lio/reactivex/internal/operators/flowable/FlowableCollect<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lio/reactivex/functions/BiConsumer;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
	goto/32 :l_MNVDMaZWnvvoVeJH_1

	nop

	:l_oCTMgiWPdbaPtlRy_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->collector:Lio/reactivex/functions/BiConsumer;

    .line 35
	goto/32 :l_PZHYKBUocSwjQACw_4

	nop

	:l_MNVDMaZWnvvoVeJH_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 33
	goto/32 :l_uznDffGsGOvZVewN_2

	nop

	:l_PZHYKBUocSwjQACw_4
    return-void

	:after_last_instruction

	goto/32 :l_ENtZLYuMCKilwFNw_5

	nop

	:l_ENtZLYuMCKilwFNw_5
	goto/32 :before_first_instruction

	:l_uznDffGsGOvZVewN_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 34
	goto/32 :l_oCTMgiWPdbaPtlRy_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_UyzXcZvwXIbUJVVD_0

	nop

	:l_pzizRQYJpZPrzjVp_10
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

	goto/32 :l_CLDRAUvsobdBSZGp_11

	nop

	:l_eTZleWweljetJtqL_2
	add-int v0, v0, v1
	goto/32 :l_fhlbVPuOCmqwbqhK_3

	nop

	:l_pCzLLYsdBhwdlsKa_5
	goto/32 :ugqIODnceeKMmmOZ
	:KeBCkEjMJHcXFCrB
	:RPpjdkmlXrtzJiKm

	goto/32 :l_lPmwhhhYKcjoJGim_6

	nop

	:l_wPcODWILLdkevwpI_12
    return-void

    .line 42
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_zpQiPSoPJZQLARJm_13

	nop

	:l_mXaDhirtMzucNUOc_15
	goto/32 :before_first_instruction

	:ugqIODnceeKMmmOZ
	goto/32 :l_gJLuSzroKxQwlJEV_16

	nop

	:l_gjhWKwRwriBQeDDP_4
	if-lez v0, :gl_bhnexlaCJxrRSXAR

	goto/32 :KeBCkEjMJHcXFCrB

	:gl_bhnexlaCJxrRSXAR	goto/32 :l_pCzLLYsdBhwdlsKa_5

	nop

	:l_fChYKrdjxilMsFoL_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->collector:Lio/reactivex/functions/BiConsumer;

	goto/32 :l_pzizRQYJpZPrzjVp_10

	nop

	:l_lPmwhhhYKcjoJGim_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCollect;, "Lio/reactivex/internal/operators/flowable/FlowableCollect<TT;TU;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->initialSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableCollect;->daPENxvgRGbRWYDi(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initial value supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCollect;->LiVhbyCJnojgVgrF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 47
	goto/32 :l_hCQMuccBZCIqVQUc_7

	nop

	:l_VoNXEsTYVtPsMSeB_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollect$CollectSubscriber;

	goto/32 :l_fChYKrdjxilMsFoL_9

	nop

	:l_dhdnYKDLQjtKiBrL_14
    return-void

	:after_last_instruction

	goto/32 :l_mXaDhirtMzucNUOc_15

	nop

	:l_zpQiPSoPJZQLARJm_13
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCollect;->jidrAdyXGRHEPLtn(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 44
	goto/32 :l_dhdnYKDLQjtKiBrL_14

	nop

	:l_gJLuSzroKxQwlJEV_16
	goto/32 :RPpjdkmlXrtzJiKm
	:l_UyzXcZvwXIbUJVVD_0
	const v0, 20
	goto/32 :l_YwmzARXASBrxDaXe_1

	nop

	:l_CLDRAUvsobdBSZGp_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableCollect;->jbwMJQoJDtjYexHT(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 48
	goto/32 :l_wPcODWILLdkevwpI_12

	nop

	:l_YwmzARXASBrxDaXe_1
	const v1, 4
	goto/32 :l_eTZleWweljetJtqL_2

	nop

	:l_hCQMuccBZCIqVQUc_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollect;->source:Lio/reactivex/Flowable;

	goto/32 :l_VoNXEsTYVtPsMSeB_8

	nop

	:l_fhlbVPuOCmqwbqhK_3
	rem-int v0, v0, v1
	goto/32 :l_gjhWKwRwriBQeDDP_4

	nop

.end method
