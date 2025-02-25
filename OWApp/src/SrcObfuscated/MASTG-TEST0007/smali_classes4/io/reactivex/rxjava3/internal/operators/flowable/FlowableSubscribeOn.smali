.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final nonScheduledRequests:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static LenZJROfhTgsuwgM(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_XpVDczXDXDLAqbrv_0

	nop

	:l_cHnekXLfgpaAeMXV_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_EHnruTrXcRNPUSwY_2

	nop

	:l_EHnruTrXcRNPUSwY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bhmZGHeWQySSWoxh_3

	nop

	:l_bhmZGHeWQySSWoxh_3
	goto/32 :before_first_instruction

	:l_XpVDczXDXDLAqbrv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHnekXLfgpaAeMXV_1

	nop

.end method

.method public static RyiJheVzWNYanYIs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_XIGbEADtKgLWMFpe_0

	nop

	:l_gAXXNPEgAMUlbjmt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_qjwiknqmbTOeaoqX_2

	nop

	:l_HNCCWmTPKInjPWCg_3
	goto/32 :before_first_instruction

	:l_XIGbEADtKgLWMFpe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAXXNPEgAMUlbjmt_1

	nop

	:l_qjwiknqmbTOeaoqX_2
    return-void

	:after_last_instruction

	goto/32 :l_HNCCWmTPKInjPWCg_3

	nop

.end method

.method public static SeSvGyWOtHQTwXCx(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_vyVHUquTzkyIHVHj_0

	nop

	:l_BpLduiqXCNGSKDwf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UhWHDJwwqJVjUMkH_3

	nop

	:l_vyVHUquTzkyIHVHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DHYagMDLljGgipnh_1

	nop

	:l_UhWHDJwwqJVjUMkH_3
	goto/32 :before_first_instruction

	:l_DHYagMDLljGgipnh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_BpLduiqXCNGSKDwf_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_EuxJEzuErJHQqwuF_0

	nop

	:l_PepoPZOWEVUkMDzl_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
	goto/32 :l_hrEsHPzGDJvYeOtZ_3

	nop

	:l_jazTflwwSjnSYmwF_4
    return-void

	:after_last_instruction

	goto/32 :l_gKalORNOPeGRXvJI_5

	nop

	:l_hrEsHPzGDJvYeOtZ_3
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    .line 40
	goto/32 :l_jazTflwwSjnSYmwF_4

	nop

	:l_gKalORNOPeGRXvJI_5
	goto/32 :before_first_instruction

	:l_xiUMXyYPbqBPQBXZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_PepoPZOWEVUkMDzl_2

	nop

	:l_EuxJEzuErJHQqwuF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p3, "nonScheduledRequests"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler",
            "nonScheduledRequests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_xiUMXyYPbqBPQBXZ_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_hEXPugMQMdzOdqjQ_0

	nop

	:l_CnoSuuGDrGewFZIS_1
	const v1, 12
	goto/32 :l_FAinLboYbtCQjktu_2

	nop

	:l_hEXPugMQMdzOdqjQ_0
	const v0, 22
	goto/32 :l_CnoSuuGDrGewFZIS_1

	nop

	:l_FAinLboYbtCQjktu_2
	add-int v0, v0, v1
	goto/32 :l_MOmjUuGNUYJQPOhu_3

	nop

	:l_FiiVlHFmRtOmKgbc_5
	goto/32 :jdDbXfIVJeYHBmxX
	:CfHtnrNCERTEjDHe
	:ZhupjvxkwwKBQYbl

	goto/32 :l_hpGSHECBTPnLVbzJ_6

	nop

	:l_ovlJkiiOrStlixNJ_13
	invoke-static {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->RyiJheVzWNYanYIs(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_HehNTNklhJngybCO_14

	nop

	:l_KRrjPDnhvYBQknVi_10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FSzrkVXkHzRnufxS_11

	nop

	:l_BcxBOdEOkhXDsPoc_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->LenZJROfhTgsuwgM(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

    .line 45
    .local v0, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_UENQdMDXeAhOgRro_9

	nop

	:l_kQAlEqgcUPiTuwZr_15
    return-void

	:after_last_instruction

	goto/32 :l_RyrhhbUReVidwHWt_16

	nop

	:l_hpGSHECBTPnLVbzJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_UfjwKEWHcovibUuT_7

	nop

	:l_JZhsqahjvKWpcuqh_17
	goto/32 :ZhupjvxkwwKBQYbl
	:l_HehNTNklhJngybCO_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->SeSvGyWOtHQTwXCx(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
	goto/32 :l_kQAlEqgcUPiTuwZr_15

	nop

	:l_MOmjUuGNUYJQPOhu_3
	rem-int v0, v0, v1
	goto/32 :l_PQYgpmLNLjqHmfxV_4

	nop

	:l_FSzrkVXkHzRnufxS_11
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

	goto/32 :l_oUILuTeTHUxrBGFT_12

	nop

	:l_oUILuTeTHUxrBGFT_12
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V

    .line 46
    .local v1, "sos":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
	goto/32 :l_ovlJkiiOrStlixNJ_13

	nop

	:l_RyrhhbUReVidwHWt_16
	goto/32 :before_first_instruction

	:jdDbXfIVJeYHBmxX
	goto/32 :l_JZhsqahjvKWpcuqh_17

	nop

	:l_UENQdMDXeAhOgRro_9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

	goto/32 :l_KRrjPDnhvYBQknVi_10

	nop

	:l_UfjwKEWHcovibUuT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_BcxBOdEOkhXDsPoc_8

	nop

	:l_PQYgpmLNLjqHmfxV_4
	if-lez v0, :gl_aaGhleLGrkjUYlWg

	goto/32 :CfHtnrNCERTEjDHe

	:gl_aaGhleLGrkjUYlWg	goto/32 :l_FiiVlHFmRtOmKgbc_5

	nop

.end method
