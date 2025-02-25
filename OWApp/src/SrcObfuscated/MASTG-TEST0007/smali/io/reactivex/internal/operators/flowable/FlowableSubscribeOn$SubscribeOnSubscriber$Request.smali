.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Request"
.end annotation


# instance fields
.field final n:J

.field final upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static laYtpUZnzCfncwAq(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_lIMDOFAiJYeQDgwd_0

	nop

	:l_dIxxOQhHFXPzlrtn_2
    return-void

	:after_last_instruction

	goto/32 :l_knGZYlDxsmIYgosF_3

	nop

	:l_knGZYlDxsmIYgosF_3
	goto/32 :before_first_instruction

	:l_lIMDOFAiJYeQDgwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJQTjkMGqJrAqxrn_1

	nop

	:l_GJQTjkMGqJrAqxrn_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_dIxxOQhHFXPzlrtn_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_HMlMZnZtwKnUeHpQ_0

	nop

	:l_HMlMZnZtwKnUeHpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .param p2, "n"    # J

    .line 149
	goto/32 :l_EBTeOSKYLGsyLBem_1

	nop

	:l_NciMGHwGZanIpZTs_5
	goto/32 :before_first_instruction

	:l_EBTeOSKYLGsyLBem_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
	goto/32 :l_XbateIijujqZWTYn_2

	nop

	:l_ndBFDFmFkcwDgyqI_3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->n:J

    .line 152
	goto/32 :l_ovYfIJbcXPKUJafo_4

	nop

	:l_ovYfIJbcXPKUJafo_4
    return-void

	:after_last_instruction

	goto/32 :l_NciMGHwGZanIpZTs_5

	nop

	:l_XbateIijujqZWTYn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->upstream:Lorg/reactivestreams/Subscription;

    .line 151
	goto/32 :l_ndBFDFmFkcwDgyqI_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_jslqPJJUwtCHeqlj_0

	nop

	:l_jslqPJJUwtCHeqlj_0
	const v0, 24
	goto/32 :l_mFsSuaGpYqxVPCWK_1

	nop

	:l_BjIbFpYuxKqZzoBx_3
	rem-int v0, v0, v1
	goto/32 :l_YmluUvYZjAItMbuu_4

	nop

	:l_GIBkwEBnaZQXvayl_2
	add-int v0, v0, v1
	goto/32 :l_BjIbFpYuxKqZzoBx_3

	nop

	:l_PaRmaARArRDLAIdU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_JPkIdSVfLzjPcOiI_8

	nop

	:l_ozjNajzZKXCidihP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_PaRmaARArRDLAIdU_7

	nop

	:l_PPtxDjAFSfcBRjuY_5
	goto/32 :QhYYrrjHbfhfUodo
	:JiNhOGFUDAadhQiN
	:mZAfenTTWDOKZQYP

	goto/32 :l_ozjNajzZKXCidihP_6

	nop

	:l_MVCeCGXwHYZuESly_10
    return-void

	:after_last_instruction

	goto/32 :l_mmwQzLotvZAWtWxU_11

	nop

	:l_QoIblfigQSSsEJra_12
	goto/32 :mZAfenTTWDOKZQYP
	:l_JPkIdSVfLzjPcOiI_8
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->n:J

	goto/32 :l_ybtEEFNENJsIfRhX_9

	nop

	:l_YmluUvYZjAItMbuu_4
	if-lez v0, :gl_qIujNUQtKfSRMaJx

	goto/32 :JiNhOGFUDAadhQiN

	:gl_qIujNUQtKfSRMaJx	goto/32 :l_PPtxDjAFSfcBRjuY_5

	nop

	:l_ybtEEFNENJsIfRhX_9
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->laYtpUZnzCfncwAq(Lorg/reactivestreams/Subscription;J)V

    .line 157
	goto/32 :l_MVCeCGXwHYZuESly_10

	nop

	:l_mmwQzLotvZAWtWxU_11
	goto/32 :before_first_instruction

	:QhYYrrjHbfhfUodo
	goto/32 :l_QoIblfigQSSsEJra_12

	nop

	:l_mFsSuaGpYqxVPCWK_1
	const v1, 11
	goto/32 :l_GIBkwEBnaZQXvayl_2

	nop

.end method
