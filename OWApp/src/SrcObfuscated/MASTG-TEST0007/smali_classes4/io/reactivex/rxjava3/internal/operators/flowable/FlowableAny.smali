.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableAny.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny$AnySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DCCxsppiKqRigYzJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_xDfbEBFgwDDufyvC_0

	nop

	:l_QrzmHfReyriFEcKl_2
    return-void

	:after_last_instruction

	goto/32 :l_mjWPYChVsQpwkCkM_3

	nop

	:l_tQZnDzLwMmulHpnA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_QrzmHfReyriFEcKl_2

	nop

	:l_xDfbEBFgwDDufyvC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQZnDzLwMmulHpnA_1

	nop

	:l_mjWPYChVsQpwkCkM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_EdNLkLdAfXUwtuQj_0

	nop

	:l_BOKuFJOTjNoOoJQN_4
	goto/32 :before_first_instruction

	:l_EdNLkLdAfXUwtuQj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_whlJtpJwTSWZFbmX_1

	nop

	:l_whlJtpJwTSWZFbmX_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
	goto/32 :l_UYeaOaAHLOqJqdhN_2

	nop

	:l_vgcvhaTcdgMfuVCw_3
    return-void

	:after_last_instruction

	goto/32 :l_BOKuFJOTjNoOoJQN_4

	nop

	:l_UYeaOaAHLOqJqdhN_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
	goto/32 :l_vgcvhaTcdgMfuVCw_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_uSJFXhHafmmipiSI_0

	nop

	:l_gWQTsqsdNGPbSpXn_14
	goto/32 :WQDBmLyztlnbiRgM
	:l_OTLAgqYbPkGDegrT_5
	goto/32 :KwVTQXtzbJpAhHME
	:IxstdnQBLIuIjfwq
	:WQDBmLyztlnbiRgM

	goto/32 :l_QLtEMzfbSeSxibdK_6

	nop

	:l_DJcabfQfjWpKmRbO_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_zFBRCjwndSGtQJfG_8

	nop

	:l_uSJFXhHafmmipiSI_0
	const v0, 1
	goto/32 :l_slqFBXplLtvZXsll_1

	nop

	:l_nagftgWXtaxpAUaC_2
	add-int v0, v0, v1
	goto/32 :l_RukYuNIKZsNaTTXy_3

	nop

	:l_RukYuNIKZsNaTTXy_3
	rem-int v0, v0, v1
	goto/32 :l_GMdKlnUPyYZapwzW_4

	nop

	:l_huhwukFzWKVtnZaK_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;->DCCxsppiKqRigYzJ(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 33
	goto/32 :l_PsAItbOyZnDfaXGX_12

	nop

	:l_zFBRCjwndSGtQJfG_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny$AnySubscriber;

	goto/32 :l_fqjFaOJlZgVWRqpC_9

	nop

	:l_QLtEMzfbSeSxibdK_6
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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Boolean;>;"
	goto/32 :l_DJcabfQfjWpKmRbO_7

	nop

	:l_eRraRKOlqguUEIKs_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny$AnySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_huhwukFzWKVtnZaK_11

	nop

	:l_slqFBXplLtvZXsll_1
	const v1, 24
	goto/32 :l_nagftgWXtaxpAUaC_2

	nop

	:l_fqjFaOJlZgVWRqpC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAny;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_eRraRKOlqguUEIKs_10

	nop

	:l_PsAItbOyZnDfaXGX_12
    return-void

	:after_last_instruction

	goto/32 :l_cGjDqINKxMngnnRL_13

	nop

	:l_GMdKlnUPyYZapwzW_4
	if-lez v0, :gl_JnRRkHEeumZwdOnH

	goto/32 :IxstdnQBLIuIjfwq

	:gl_JnRRkHEeumZwdOnH	goto/32 :l_OTLAgqYbPkGDegrT_5

	nop

	:l_cGjDqINKxMngnnRL_13
	goto/32 :before_first_instruction

	:KwVTQXtzbJpAhHME
	goto/32 :l_gWQTsqsdNGPbSpXn_14

	nop

.end method
