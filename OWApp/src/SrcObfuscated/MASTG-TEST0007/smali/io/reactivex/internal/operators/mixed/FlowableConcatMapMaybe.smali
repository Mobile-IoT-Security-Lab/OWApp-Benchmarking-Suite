.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;
.super Lio/reactivex/Flowable;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DEYRYGUJRMueZFNF(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_xiZzUQjuFRQMDTrE_0

	nop

	:l_zhUgeWfLvYclNscU_3
	goto/32 :before_first_instruction

	:l_NNEkxjaLOYsxbFtn_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ARJUHsIJCyIMCnoD_2

	nop

	:l_xiZzUQjuFRQMDTrE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNEkxjaLOYsxbFtn_1

	nop

	:l_ARJUHsIJCyIMCnoD_2
    return-void

	:after_last_instruction

	goto/32 :l_zhUgeWfLvYclNscU_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

	goto/32 :l_rxUaqxpdMePApWmS_0

	nop

	:l_DAFSksMRedjMfuda_7
	goto/32 :before_first_instruction

	:l_HUIYdrMcjavVZEAW_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/Flowable;

    .line 55
	goto/32 :l_smKfOKQNTIigjIjO_3

	nop

	:l_cUhZqNWcGFFkiWrG_4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    .line 57
	goto/32 :l_fCZlrXybsIYEyegH_5

	nop

	:l_rxUaqxpdMePApWmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "errorMode"    # Lio/reactivex/internal/util/ErrorMode;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/MaybeSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
	goto/32 :l_JJHngegurzDQgiGN_1

	nop

	:l_fCZlrXybsIYEyegH_5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

    .line 58
	goto/32 :l_JItMCBuBMklixuLo_6

	nop

	:l_JJHngegurzDQgiGN_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 54
	goto/32 :l_HUIYdrMcjavVZEAW_2

	nop

	:l_JItMCBuBMklixuLo_6
    return-void

	:after_last_instruction

	goto/32 :l_DAFSksMRedjMfuda_7

	nop

	:l_smKfOKQNTIigjIjO_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

    .line 56
	goto/32 :l_cUhZqNWcGFFkiWrG_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_GvtmBNOlvHGLXbCT_0

	nop

	:l_ztCopcRnFCUjPOWO_14
    return-void

	:after_last_instruction

	goto/32 :l_cWMdzQGOXtlJxAON_15

	nop

	:l_iULqXHPCGDmawyxj_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;

	goto/32 :l_hQuxLrqsFxsAeDNB_9

	nop

	:l_biBJLAyTruhTPwvW_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe$ConcatMapMaybeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

	goto/32 :l_aqxfbEoiMfSrxrDQ_13

	nop

	:l_PgBZDnupQMHGLnrN_3
	rem-int v0, v0, v1
	goto/32 :l_zvrEIuFxgajuWTEj_4

	nop

	:l_zvrEIuFxgajuWTEj_4
	if-lez v0, :gl_aZVWzWxjpfWHPwLw

	goto/32 :xEFaEyYEwLYsRUsC

	:gl_aZVWzWxjpfWHPwLw	goto/32 :l_eegYHsygkZiJJcWQ_5

	nop

	:l_hQuxLrqsFxsAeDNB_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_ogihEURBOyuBUCsD_10

	nop

	:l_VsSSRTrbwRnSyuFs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;, "Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_iSeRqmMBsXpAbHNH_7

	nop

	:l_bqBVpnMVJtXlQQlI_11
    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->errorMode:Lio/reactivex/internal/util/ErrorMode;

	goto/32 :l_biBJLAyTruhTPwvW_12

	nop

	:l_ogihEURBOyuBUCsD_10
    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->prefetch:I

	goto/32 :l_bqBVpnMVJtXlQQlI_11

	nop

	:l_CJLOEyGixDDNheZm_2
	add-int v0, v0, v1
	goto/32 :l_PgBZDnupQMHGLnrN_3

	nop

	:l_GvtmBNOlvHGLXbCT_0
	const v0, 14
	goto/32 :l_usXEuYvYBJwOUlii_1

	nop

	:l_aqxfbEoiMfSrxrDQ_13
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->DEYRYGUJRMueZFNF(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 63
	goto/32 :l_ztCopcRnFCUjPOWO_14

	nop

	:l_fYbIRRLttwcibUid_16
	goto/32 :fIMYyKNnljYfuYgk
	:l_usXEuYvYBJwOUlii_1
	const v1, 22
	goto/32 :l_CJLOEyGixDDNheZm_2

	nop

	:l_eegYHsygkZiJJcWQ_5
	goto/32 :GGDJTuZWFRGybVAK
	:xEFaEyYEwLYsRUsC
	:fIMYyKNnljYfuYgk

	goto/32 :l_VsSSRTrbwRnSyuFs_6

	nop

	:l_cWMdzQGOXtlJxAON_15
	goto/32 :before_first_instruction

	:GGDJTuZWFRGybVAK
	goto/32 :l_fYbIRRLttwcibUid_16

	nop

	:l_iSeRqmMBsXpAbHNH_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_iULqXHPCGDmawyxj_8

	nop

.end method
