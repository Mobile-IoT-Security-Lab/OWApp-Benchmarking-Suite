.class public final Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;
.super Lio/reactivex/Flowable;
.source "FlowableTakePublisher.java"


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
.field final limit:J

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oMPnzODuaiCdZZxb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_rZdwappsnhLGlqrd_0

	nop

	:l_hlhCqWDSwcFCeQzn_3
	goto/32 :before_first_instruction

	:l_rZdwappsnhLGlqrd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GLwtFyTAePOLIQFL_1

	nop

	:l_RpKyWjkNvyrHSero_2
    return-void

	:after_last_instruction

	goto/32 :l_hlhCqWDSwcFCeQzn_3

	nop

	:l_GLwtFyTAePOLIQFL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_RpKyWjkNvyrHSero_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;J)V
    .locals 0

	goto/32 :l_czViVXCZdXtKHbRz_0

	nop

	:l_sHZraztBHcLUPivd_4
    return-void

	:after_last_instruction

	goto/32 :l_bxSAtdXoBLLdqstJ_5

	nop

	:l_bxSAtdXoBLLdqstJ_5
	goto/32 :before_first_instruction

	:l_zNUPOFJHWZGfKCNm_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 32
	goto/32 :l_yDpadWlTVfSEaSVS_2

	nop

	:l_yDpadWlTVfSEaSVS_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 33
	goto/32 :l_edRPZsfzzZbitbsn_3

	nop

	:l_edRPZsfzzZbitbsn_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

    .line 34
	goto/32 :l_sHZraztBHcLUPivd_4

	nop

	:l_czViVXCZdXtKHbRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;J)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;, "Lio/reactivex/internal/operators/flowable/FlowableTakePublisher<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_zNUPOFJHWZGfKCNm_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_vcTnKVcpHATnQWwM_0

	nop

	:l_sTObhSoeabmGpvtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;, "Lio/reactivex/internal/operators/flowable/FlowableTakePublisher<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_RWGLBGDctLuccyHm_7

	nop

	:l_qiolAUuqCJAgjWCB_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_wLbhtPeOIkofZpxF_11

	nop

	:l_oaAQiFnzauGdwiNS_12
    return-void

	:after_last_instruction

	goto/32 :l_prLUJQyAdtrndtUi_13

	nop

	:l_wLbhtPeOIkofZpxF_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->oMPnzODuaiCdZZxb(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_oaAQiFnzauGdwiNS_12

	nop

	:l_EAvZZdgbaYcCHHbj_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->limit:J

	goto/32 :l_qiolAUuqCJAgjWCB_10

	nop

	:l_HsCsaOneGQHSJfep_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTake$TakeSubscriber;

	goto/32 :l_EAvZZdgbaYcCHHbj_9

	nop

	:l_vcTnKVcpHATnQWwM_0
	const v0, 7
	goto/32 :l_OPuneRSJuhJadecY_1

	nop

	:l_OPuneRSJuhJadecY_1
	const v1, 31
	goto/32 :l_rPioSyoqqlNvhBAL_2

	nop

	:l_pzEmuRQKvaUAWsfz_14
	goto/32 :wwnpMbaczJqwCrIH
	:l_sPEOMRBMfMHSnqXn_3
	rem-int v0, v0, v1
	goto/32 :l_QuPPHJaGyRKGmISg_4

	nop

	:l_QuPPHJaGyRKGmISg_4
	if-lez v0, :gl_JUfEuihyFoejodlX

	goto/32 :qOwOFFQjfdbYxWPU

	:gl_JUfEuihyFoejodlX	goto/32 :l_svjKHSCdytgzUXTQ_5

	nop

	:l_svjKHSCdytgzUXTQ_5
	goto/32 :NCsLhizBnvZrfgbB
	:qOwOFFQjfdbYxWPU
	:wwnpMbaczJqwCrIH

	goto/32 :l_sTObhSoeabmGpvtr_6

	nop

	:l_RWGLBGDctLuccyHm_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakePublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_HsCsaOneGQHSJfep_8

	nop

	:l_prLUJQyAdtrndtUi_13
	goto/32 :before_first_instruction

	:NCsLhizBnvZrfgbB
	goto/32 :l_pzEmuRQKvaUAWsfz_14

	nop

	:l_rPioSyoqqlNvhBAL_2
	add-int v0, v0, v1
	goto/32 :l_sPEOMRBMfMHSnqXn_3

	nop

.end method
