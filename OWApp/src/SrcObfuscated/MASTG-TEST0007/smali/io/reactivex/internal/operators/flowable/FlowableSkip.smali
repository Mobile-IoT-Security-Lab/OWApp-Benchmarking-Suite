.class public final Lio/reactivex/internal/operators/flowable/FlowableSkip;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;
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
.field final n:J


# direct methods
.method public static YrzqsPhgyhllYupZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_YOZJDAiJSjUNXTUk_0

	nop

	:l_gBWyLbxeLHeGtfPp_3
	goto/32 :before_first_instruction

	:l_mXKcUfFzXEAaQKyY_2
    return-void

	:after_last_instruction

	goto/32 :l_gBWyLbxeLHeGtfPp_3

	nop

	:l_LAWXrjjUxUZSrdPu_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_mXKcUfFzXEAaQKyY_2

	nop

	:l_YOZJDAiJSjUNXTUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAWXrjjUxUZSrdPu_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;J)V
    .locals 0

	goto/32 :l_eaqDVHOteoveTsft_0

	nop

	:l_aalqlSVIRELadSQM_3
    return-void

	:after_last_instruction

	goto/32 :l_NCUrsJcqorFriQTm_4

	nop

	:l_eaqDVHOteoveTsft_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip;, "Lio/reactivex/internal/operators/flowable/FlowableSkip<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_HegtmUGgAhKTWEKB_1

	nop

	:l_deOpAuiWYCUVgCfH_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip;->n:J

    .line 26
	goto/32 :l_aalqlSVIRELadSQM_3

	nop

	:l_NCUrsJcqorFriQTm_4
	goto/32 :before_first_instruction

	:l_HegtmUGgAhKTWEKB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 25
	goto/32 :l_deOpAuiWYCUVgCfH_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_TrLeUuneXUbbCixU_0

	nop

	:l_dPsSNmOEZCNptnoa_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

	goto/32 :l_QNbmBogOndItLHig_11

	nop

	:l_YFVqEBxotZpQRHFy_1
	const v1, 32
	goto/32 :l_TKfAqkBXfYvMeIXB_2

	nop

	:l_ZsaEuVXnIWwOvHNr_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkip$SkipSubscriber;

	goto/32 :l_SqlBenoQqwDsJRnR_9

	nop

	:l_QNbmBogOndItLHig_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkip;->YrzqsPhgyhllYupZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 31
	goto/32 :l_ZPVRmRuHpTnkkQeI_12

	nop

	:l_MnZxPVmwCZNlxiLj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkip;, "Lio/reactivex/internal/operators/flowable/FlowableSkip<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_hviyKuTTlXWTtEIK_7

	nop

	:l_DdvLmyNzCauheGZM_14
	goto/32 :tjJHiSnIPrSsfDvy
	:l_ZPVRmRuHpTnkkQeI_12
    return-void

	:after_last_instruction

	goto/32 :l_tLmaKBYXOxPspCAX_13

	nop

	:l_SqlBenoQqwDsJRnR_9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip;->n:J

	goto/32 :l_dPsSNmOEZCNptnoa_10

	nop

	:l_KXtqrdvUHbcbbLbX_3
	rem-int v0, v0, v1
	goto/32 :l_kWnlqxrXSDRJDpXN_4

	nop

	:l_tLmaKBYXOxPspCAX_13
	goto/32 :before_first_instruction

	:smErAWSfgZzOucZd
	goto/32 :l_DdvLmyNzCauheGZM_14

	nop

	:l_yvJJyijxzemjScBd_5
	goto/32 :smErAWSfgZzOucZd
	:JpzWkSNwSTgPgQJN
	:tjJHiSnIPrSsfDvy

	goto/32 :l_MnZxPVmwCZNlxiLj_6

	nop

	:l_hviyKuTTlXWTtEIK_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkip;->source:Lio/reactivex/Flowable;

	goto/32 :l_ZsaEuVXnIWwOvHNr_8

	nop

	:l_TKfAqkBXfYvMeIXB_2
	add-int v0, v0, v1
	goto/32 :l_KXtqrdvUHbcbbLbX_3

	nop

	:l_TrLeUuneXUbbCixU_0
	const v0, 22
	goto/32 :l_YFVqEBxotZpQRHFy_1

	nop

	:l_kWnlqxrXSDRJDpXN_4
	if-lez v0, :gl_lqWIMKFbRTsZCtpf

	goto/32 :JpzWkSNwSTgPgQJN

	:gl_lqWIMKFbRTsZCtpf	goto/32 :l_yvJJyijxzemjScBd_5

	nop

.end method
