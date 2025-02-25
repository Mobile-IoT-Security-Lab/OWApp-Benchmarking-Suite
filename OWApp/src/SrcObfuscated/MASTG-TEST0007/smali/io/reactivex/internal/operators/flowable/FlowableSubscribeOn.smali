.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
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
.field final nonScheduledRequests:Z

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static TiZNmlKPkTNjgljH(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_FhyxyeUSjEGAkaZj_0

	nop

	:l_JtSdDPLMCeccrVyN_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_yjcSsbSMTGUFJrmc_2

	nop

	:l_WUDeMkUjpBYJDHji_3
	goto/32 :before_first_instruction

	:l_FhyxyeUSjEGAkaZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtSdDPLMCeccrVyN_1

	nop

	:l_yjcSsbSMTGUFJrmc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WUDeMkUjpBYJDHji_3

	nop

.end method

.method public static kJtYKkWCiFcvKSMS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WtgXDJaVKrILeATZ_0

	nop

	:l_KTQPZZtUJKgWWOSQ_2
    return-void

	:after_last_instruction

	goto/32 :l_vJCPZrErrvhtVIjm_3

	nop

	:l_FTLhXKxvtzViZGCd_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_KTQPZZtUJKgWWOSQ_2

	nop

	:l_WtgXDJaVKrILeATZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTLhXKxvtzViZGCd_1

	nop

	:l_vJCPZrErrvhtVIjm_3
	goto/32 :before_first_instruction

.end method

.method public static sKERGWCnwraDYZyL(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_YUkScZQkiZVHCnsq_0

	nop

	:l_YUkScZQkiZVHCnsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMSKZhNDofvyTqKL_1

	nop

	:l_hMSKZhNDofvyTqKL_1
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_BBJqkKChEBNFJNtZ_2

	nop

	:l_jCbhyADaLUpQMjvY_3
	goto/32 :before_first_instruction

	:l_BBJqkKChEBNFJNtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jCbhyADaLUpQMjvY_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_NMWTVsRrhVbzJTHT_0

	nop

	:l_NMWTVsRrhVbzJTHT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;
    .param p3, "nonScheduledRequests"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_uqaTlTtGtbtLVRdM_1

	nop

	:l_fTxbdmDNJTuPAjHQ_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    .line 40
	goto/32 :l_QNPDItcvyiAsrDtM_4

	nop

	:l_oqCTNgovOeriaYoP_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 39
	goto/32 :l_fTxbdmDNJTuPAjHQ_3

	nop

	:l_QNPDItcvyiAsrDtM_4
    return-void

	:after_last_instruction

	goto/32 :l_PawSheMYiAYYGGJV_5

	nop

	:l_PawSheMYiAYYGGJV_5
	goto/32 :before_first_instruction

	:l_uqaTlTtGtbtLVRdM_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 38
	goto/32 :l_oqCTNgovOeriaYoP_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_VmLpWlslsOQMoZYH_0

	nop

	:l_yULBXSdVvOaclHbS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KqMUyfLbBERptMzX_7

	nop

	:l_XTcTxfsNbLLOrTMb_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->TiZNmlKPkTNjgljH(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 45
    .local v0, "w":Lio/reactivex/Scheduler$Worker;
	goto/32 :l_fjcbFIhHHvVZrVIH_9

	nop

	:l_mUdjNQIZjWRZLYaB_2
	add-int v0, v0, v1
	goto/32 :l_UUgBxaaboJufStII_3

	nop

	:l_xzobTgKSpvdfPVjg_16
	goto/32 :before_first_instruction

	:YeFPGRRNVbpNDPAa
	goto/32 :l_XpBOTIoQRICGKxrb_17

	nop

	:l_mUDvAaMWjUQDdBXR_15
    return-void

	:after_last_instruction

	goto/32 :l_xzobTgKSpvdfPVjg_16

	nop

	:l_jBoUfcbFZOsGdubK_12
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V

    .line 46
    .local v1, "sos":Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_xrFhIFGzyWVsymca_13

	nop

	:l_KqMUyfLbBERptMzX_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_XTcTxfsNbLLOrTMb_8

	nop

	:l_EDlUaUpIdpnZqBoO_5
	goto/32 :YeFPGRRNVbpNDPAa
	:mbhrezKaFtCTPQqp
	:aDWFJwwCsZxuZiNU

	goto/32 :l_yULBXSdVvOaclHbS_6

	nop

	:l_cOCtJNwWWBuwUGSR_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->sKERGWCnwraDYZyL(Lio/reactivex/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 49
	goto/32 :l_mUDvAaMWjUQDdBXR_15

	nop

	:l_xrFhIFGzyWVsymca_13
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->kJtYKkWCiFcvKSMS(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_cOCtJNwWWBuwUGSR_14

	nop

	:l_fjcbFIhHHvVZrVIH_9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

	goto/32 :l_LratMyZmMGQoSndv_10

	nop

	:l_KIqSKskVVRSHZpyc_4
	if-lez v0, :gl_XMvPnfiKZRuMHbus

	goto/32 :mbhrezKaFtCTPQqp

	:gl_XMvPnfiKZRuMHbus	goto/32 :l_EDlUaUpIdpnZqBoO_5

	nop

	:l_XpBOTIoQRICGKxrb_17
	goto/32 :aDWFJwwCsZxuZiNU
	:l_LratMyZmMGQoSndv_10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->source:Lio/reactivex/Flowable;

	goto/32 :l_JSBNjMJUrenxreGN_11

	nop

	:l_PrUznBLcFxDLpOfU_1
	const v1, 16
	goto/32 :l_mUdjNQIZjWRZLYaB_2

	nop

	:l_VmLpWlslsOQMoZYH_0
	const v0, 21
	goto/32 :l_PrUznBLcFxDLpOfU_1

	nop

	:l_JSBNjMJUrenxreGN_11
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

	goto/32 :l_jBoUfcbFZOsGdubK_12

	nop

	:l_UUgBxaaboJufStII_3
	rem-int v0, v0, v1
	goto/32 :l_KIqSKskVVRSHZpyc_4

	nop

.end method
