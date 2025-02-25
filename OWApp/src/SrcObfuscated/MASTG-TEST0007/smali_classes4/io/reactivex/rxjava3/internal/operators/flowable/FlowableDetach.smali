.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;
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


# direct methods
.method public static VOWgSNPjunUDgtFU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_FhNJZMPlZtbMjbfg_0

	nop

	:l_glzJBUgaYVImOGXJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_NOvBWNvTLPNOjoQi_2

	nop

	:l_rFNYymThjxRCKfJB_3
	goto/32 :before_first_instruction

	:l_FhNJZMPlZtbMjbfg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glzJBUgaYVImOGXJ_1

	nop

	:l_NOvBWNvTLPNOjoQi_2
    return-void

	:after_last_instruction

	goto/32 :l_rFNYymThjxRCKfJB_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

	goto/32 :l_GgbIoYsvtoDyizJf_0

	nop

	:l_qLwpBEfvqNJlWszZ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 26
	goto/32 :l_YMQWxEGVHUFsxJWi_2

	nop

	:l_ljROnsPoGGXXyqQU_3
	goto/32 :before_first_instruction

	:l_YMQWxEGVHUFsxJWi_2
    return-void

	:after_last_instruction

	goto/32 :l_ljROnsPoGGXXyqQU_3

	nop

	:l_GgbIoYsvtoDyizJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_qLwpBEfvqNJlWszZ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_DDBIYYbsvbQIoQYY_0

	nop

	:l_DDBIYYbsvbQIoQYY_0
	const v0, 9
	goto/32 :l_zFQPPWMfHppqnfMg_1

	nop

	:l_OpIrCzeKYZYIlcjS_11
    return-void

	:after_last_instruction

	goto/32 :l_GiDRNjcTZexFoGmu_12

	nop

	:l_IOwxEjNrQfjPYnwR_13
	goto/32 :ZelwoWEySuRjKnGU
	:l_zFQPPWMfHppqnfMg_1
	const v1, 5
	goto/32 :l_ENDauKIMYiVNwvyv_2

	nop

	:l_pBMQlKWQCbookeME_6
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
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OTBcPuxjStLFlLqS_7

	nop

	:l_OTBcPuxjStLFlLqS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FwoWJNYJcpHhtyoE_8

	nop

	:l_SHldyxsNNuCLDULw_4
	if-lez v0, :gl_PiakwtSpStgTlIAK

	goto/32 :bQqusBAYrAHZlytB

	:gl_PiakwtSpStgTlIAK	goto/32 :l_ZmQWIDBWfeEuwzZH_5

	nop

	:l_WclJltlpcbSePYdg_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;->VOWgSNPjunUDgtFU(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 31
	goto/32 :l_OpIrCzeKYZYIlcjS_11

	nop

	:l_ENDauKIMYiVNwvyv_2
	add-int v0, v0, v1
	goto/32 :l_gkGRRbmBmyaYdYEk_3

	nop

	:l_ZmQWIDBWfeEuwzZH_5
	goto/32 :OwpBOVzvWNEERcUL
	:bQqusBAYrAHZlytB
	:ZelwoWEySuRjKnGU

	goto/32 :l_pBMQlKWQCbookeME_6

	nop

	:l_GiDRNjcTZexFoGmu_12
	goto/32 :before_first_instruction

	:OwpBOVzvWNEERcUL
	goto/32 :l_IOwxEjNrQfjPYnwR_13

	nop

	:l_pfQilFaoAyQlkMmJ_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_WclJltlpcbSePYdg_10

	nop

	:l_gkGRRbmBmyaYdYEk_3
	rem-int v0, v0, v1
	goto/32 :l_SHldyxsNNuCLDULw_4

	nop

	:l_FwoWJNYJcpHhtyoE_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach$DetachSubscriber;

	goto/32 :l_pfQilFaoAyQlkMmJ_9

	nop

.end method
