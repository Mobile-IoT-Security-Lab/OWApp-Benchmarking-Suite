.class public final Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static WDXjqeqaTJjNduoS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_AmRAFxsZBrBDgUOy_0

	nop

	:l_JVDvmkczBfnjLsTS_3
	goto/32 :before_first_instruction

	:l_AmRAFxsZBrBDgUOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROSpwQElJOtnZrSh_1

	nop

	:l_ROSpwQElJOtnZrSh_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_GZCgcsfZSjUqjoyJ_2

	nop

	:l_GZCgcsfZSjUqjoyJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JVDvmkczBfnjLsTS_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_RYlSkhECVAnLqWAA_0

	nop

	:l_YPmTYXYxLEHucyuL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_qlJwfmaWfPqoUHUe_2

	nop

	:l_hudTGnHiuqiebsrD_4
	goto/32 :before_first_instruction

	:l_sdukkvpjAHCwiFTs_3
    return-void

	:after_last_instruction

	goto/32 :l_hudTGnHiuqiebsrD_4

	nop

	:l_RYlSkhECVAnLqWAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_YPmTYXYxLEHucyuL_1

	nop

	:l_qlJwfmaWfPqoUHUe_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 29
	goto/32 :l_sdukkvpjAHCwiFTs_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_JJLsliUfjraJmdZa_0

	nop

	:l_JroQZJopwMBPKrla_4
	if-lez v0, :gl_TMCNyMoIMuDaAmox

	goto/32 :VzpYOVHdZjUpYpID

	:gl_TMCNyMoIMuDaAmox	goto/32 :l_vmbSRnMgKREUENiV_5

	nop

	:l_fNaykWOvOnNBmKth_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->source:Lio/reactivex/Flowable;

	goto/32 :l_hHveOFNoheemQYvX_8

	nop

	:l_hHveOFNoheemQYvX_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

	goto/32 :l_wXsOORhPPuXXxwgx_9

	nop

	:l_wdVPDaZusyfhBLDu_2
	add-int v0, v0, v1
	goto/32 :l_iLkgvOWwDxSasuPO_3

	nop

	:l_JJLsliUfjraJmdZa_0
	const v0, 2
	goto/32 :l_JERxDkplZTcRPKCQ_1

	nop

	:l_wXsOORhPPuXXxwgx_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_fsTwGzGHWhPZmbyM_10

	nop

	:l_BHbwjdPSbDxvvJHc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_fNaykWOvOnNBmKth_7

	nop

	:l_JERxDkplZTcRPKCQ_1
	const v1, 3
	goto/32 :l_wdVPDaZusyfhBLDu_2

	nop

	:l_fsTwGzGHWhPZmbyM_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler;)V

	goto/32 :l_FrbDWUNSWPAUhNOY_11

	nop

	:l_iLkgvOWwDxSasuPO_3
	rem-int v0, v0, v1
	goto/32 :l_JroQZJopwMBPKrla_4

	nop

	:l_vmbSRnMgKREUENiV_5
	goto/32 :vDpNPTXdUXghbSjY
	:VzpYOVHdZjUpYpID
	:GVEEWGyxoTpvhtxD

	goto/32 :l_BHbwjdPSbDxvvJHc_6

	nop

	:l_fTCwfUvRaSPCyXNv_14
	goto/32 :GVEEWGyxoTpvhtxD
	:l_FrbDWUNSWPAUhNOY_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;->WDXjqeqaTJjNduoS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_IcmkopWTBVBYYUFV_12

	nop

	:l_iubjEBTnRZaPgbAF_13
	goto/32 :before_first_instruction

	:vDpNPTXdUXghbSjY
	goto/32 :l_fTCwfUvRaSPCyXNv_14

	nop

	:l_IcmkopWTBVBYYUFV_12
    return-void

	:after_last_instruction

	goto/32 :l_iubjEBTnRZaPgbAF_13

	nop

.end method
