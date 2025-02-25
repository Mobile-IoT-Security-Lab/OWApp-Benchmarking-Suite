.class public final Lio/reactivex/internal/operators/flowable/FlowableSerialized;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static GlzAdenwXzkzxPCQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ipmMdKbMdZyGIquf_0

	nop

	:l_ipmMdKbMdZyGIquf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLNauXGBdEPeXdUv_1

	nop

	:l_SZIGAlXUmoWekSDe_3
	goto/32 :before_first_instruction

	:l_rWgkSeEXVTQQkbcK_2
    return-void

	:after_last_instruction

	goto/32 :l_SZIGAlXUmoWekSDe_3

	nop

	:l_JLNauXGBdEPeXdUv_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rWgkSeEXVTQQkbcK_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_yEVnNSyLUXHahLsI_0

	nop

	:l_vikQtEMYIprYcFbW_3
	goto/32 :before_first_instruction

	:l_yEVnNSyLUXHahLsI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSerialized;, "Lio/reactivex/internal/operators/flowable/FlowableSerialized<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_ncxNiQmmXYaOGNGV_1

	nop

	:l_mersFLEPQlYKRbgc_2
    return-void

	:after_last_instruction

	goto/32 :l_vikQtEMYIprYcFbW_3

	nop

	:l_ncxNiQmmXYaOGNGV_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 23
	goto/32 :l_mersFLEPQlYKRbgc_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_jHxgZLmSNMgWufLT_0

	nop

	:l_OOnLJIuGEaHKsBMc_11
    return-void

	:after_last_instruction

	goto/32 :l_DTolcFdasLloxPaZ_12

	nop

	:l_LXeVVuwezoAJiTTi_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSerialized;->GlzAdenwXzkzxPCQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 28
	goto/32 :l_OOnLJIuGEaHKsBMc_11

	nop

	:l_cdtMSalziUsVfBZl_3
	rem-int v0, v0, v1
	goto/32 :l_hOyeGCGSKoLfSRML_4

	nop

	:l_jHxgZLmSNMgWufLT_0
	const v0, 6
	goto/32 :l_RqPkAeIwOcGxYhgK_1

	nop

	:l_BBxbDkXHoFtdhQWH_2
	add-int v0, v0, v1
	goto/32 :l_cdtMSalziUsVfBZl_3

	nop

	:l_DTolcFdasLloxPaZ_12
	goto/32 :before_first_instruction

	:XIGRBsdXKVRMGaQS
	goto/32 :l_LlzYkmjPKeJVpGSe_13

	nop

	:l_MydOuULtGCEgBrnt_9
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_LXeVVuwezoAJiTTi_10

	nop

	:l_GcCqbZWDgOaTjsFR_8
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

	goto/32 :l_MydOuULtGCEgBrnt_9

	nop

	:l_VoWBoUZbVNdFfmta_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSerialized;->source:Lio/reactivex/Flowable;

	goto/32 :l_GcCqbZWDgOaTjsFR_8

	nop

	:l_fAJtyfjbzRcYBTDs_5
	goto/32 :XIGRBsdXKVRMGaQS
	:lRKoKwcIbhHeZXzT
	:oftSunpauIGMVfOU

	goto/32 :l_tpcSoAMhvhHiAUrz_6

	nop

	:l_hOyeGCGSKoLfSRML_4
	if-lez v0, :gl_JuCFSXwGNIsirTHg

	goto/32 :lRKoKwcIbhHeZXzT

	:gl_JuCFSXwGNIsirTHg	goto/32 :l_fAJtyfjbzRcYBTDs_5

	nop

	:l_LlzYkmjPKeJVpGSe_13
	goto/32 :oftSunpauIGMVfOU
	:l_tpcSoAMhvhHiAUrz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSerialized;, "Lio/reactivex/internal/operators/flowable/FlowableSerialized<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VoWBoUZbVNdFfmta_7

	nop

	:l_RqPkAeIwOcGxYhgK_1
	const v1, 25
	goto/32 :l_BBxbDkXHoFtdhQWH_2

	nop

.end method
