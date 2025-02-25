.class public final Lio/reactivex/internal/operators/flowable/FlowableAny;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAny$AnySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static NgjtxozrRfBKCkbS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_uWkRfSDxZpgwmaLg_0

	nop

	:l_XOtIAsasUvReQiZX_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_EosNXMFsasGMdfJI_2

	nop

	:l_EosNXMFsasGMdfJI_2
    return-void

	:after_last_instruction

	goto/32 :l_XNfxuqQvJpgOJijV_3

	nop

	:l_XNfxuqQvJpgOJijV_3
	goto/32 :before_first_instruction

	:l_uWkRfSDxZpgwmaLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XOtIAsasUvReQiZX_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_oqjGTZKbXUxYCcbg_0

	nop

	:l_oqjGTZKbXUxYCcbg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAny;, "Lio/reactivex/internal/operators/flowable/FlowableAny<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_ECSExFHrULcBfFvQ_1

	nop

	:l_IylPvYPvPWvVysXw_4
	goto/32 :before_first_instruction

	:l_khxArCkMeKyeuXcc_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAny;->predicate:Lio/reactivex/functions/Predicate;

    .line 28
	goto/32 :l_QvzRmtzjkHUtMmxr_3

	nop

	:l_ECSExFHrULcBfFvQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 27
	goto/32 :l_khxArCkMeKyeuXcc_2

	nop

	:l_QvzRmtzjkHUtMmxr_3
    return-void

	:after_last_instruction

	goto/32 :l_IylPvYPvPWvVysXw_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_omCjNkDMZPnxOLhh_0

	nop

	:l_ggdmgLZsoMjDTEMt_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny$AnySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_xaSAdwawYVeMeQmx_11

	nop

	:l_oKTxKLwekvRWvjcE_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableAny$AnySubscriber;

	goto/32 :l_mnlOkNDmidCnuWDi_9

	nop

	:l_gSwlomWxHbHjbvwC_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_wHhcUTMzjSxdBViX_6

	nop

	:l_omCjNkDMZPnxOLhh_0
	const v0, 32
	goto/32 :l_ORLAkFTGdlXwredj_1

	nop

	:l_eosKTImVHzFnvjks_14
	goto/32 :esOCYIZNDjcGOZKI
	:l_oAMdMmDGPVjetTtl_13
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_eosKTImVHzFnvjks_14

	nop

	:l_wHhcUTMzjSxdBViX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableAny;, "Lio/reactivex/internal/operators/flowable/FlowableAny<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;"
	goto/32 :l_TCCxkQDCJfhPYGgv_7

	nop

	:l_uJAkEJfOrjSAdksj_12
    return-void

	:after_last_instruction

	goto/32 :l_oAMdMmDGPVjetTtl_13

	nop

	:l_TCCxkQDCJfhPYGgv_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAny;->source:Lio/reactivex/Flowable;

	goto/32 :l_oKTxKLwekvRWvjcE_8

	nop

	:l_xokrVhqnGbhZXMMz_2
	add-int v0, v0, v1
	goto/32 :l_pHimtfMvphYOCEVm_3

	nop

	:l_ORLAkFTGdlXwredj_1
	const v1, 27
	goto/32 :l_xokrVhqnGbhZXMMz_2

	nop

	:l_mnlOkNDmidCnuWDi_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAny;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_ggdmgLZsoMjDTEMt_10

	nop

	:l_pHimtfMvphYOCEVm_3
	rem-int v0, v0, v1
	goto/32 :l_GGmKgHCFgDWXenBc_4

	nop

	:l_xaSAdwawYVeMeQmx_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAny;->NgjtxozrRfBKCkbS(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 33
	goto/32 :l_uJAkEJfOrjSAdksj_12

	nop

	:l_GGmKgHCFgDWXenBc_4
	if-lez v0, :gl_lqYKvFebPnenLGtJ

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_lqYKvFebPnenLGtJ	goto/32 :l_gSwlomWxHbHjbvwC_5

	nop

.end method
