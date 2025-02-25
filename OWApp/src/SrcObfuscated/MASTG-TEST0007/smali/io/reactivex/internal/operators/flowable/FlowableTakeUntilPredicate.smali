.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;
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
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static CaDBCxosEbXEHHaW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ueAEebueCbbWkDBU_0

	nop

	:l_zzxybxSOzNIGVZwT_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_DWrmDGTZZSvrBYnr_2

	nop

	:l_ueAEebueCbbWkDBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzxybxSOzNIGVZwT_1

	nop

	:l_DWrmDGTZZSvrBYnr_2
    return-void

	:after_last_instruction

	goto/32 :l_rnYKsxyLxOVHxKYu_3

	nop

	:l_rnYKsxyLxOVHxKYu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_EmFHFjkaJfGMCyLY_0

	nop

	:l_IiZgOSTDxDEVIKCq_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 29
	goto/32 :l_YdSfSEApFFKKIGog_3

	nop

	:l_fyQcCfyFUbOvHAJa_4
	goto/32 :before_first_instruction

	:l_EmFHFjkaJfGMCyLY_0
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

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_NKFkBnWYxtcKkDEB_1

	nop

	:l_NKFkBnWYxtcKkDEB_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_IiZgOSTDxDEVIKCq_2

	nop

	:l_YdSfSEApFFKKIGog_3
    return-void

	:after_last_instruction

	goto/32 :l_fyQcCfyFUbOvHAJa_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_oWicpEYDumUyPjKf_0

	nop

	:l_NEgZhjUZCFftRgrv_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;

	goto/32 :l_ahyEofUeVZnsOiNg_9

	nop

	:l_XpaUNvLTWvMNUVDL_14
	goto/32 :hRcvHcfSJyGfhQDl
	:l_lFgFwgKFuPPdMJxp_3
	rem-int v0, v0, v1
	goto/32 :l_FlTLpekrDumUlEaR_4

	nop

	:l_tUnygHVOiiQYGTMS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;->source:Lio/reactivex/Flowable;

	goto/32 :l_NEgZhjUZCFftRgrv_8

	nop

	:l_FlTLpekrDumUlEaR_4
	if-lez v0, :gl_ZTNpPyCsiDSrSUqx

	goto/32 :czfNMWmxJgHGvMut

	:gl_ZTNpPyCsiDSrSUqx	goto/32 :l_EiFCihksTjGEoRHY_5

	nop

	:l_ahyEofUeVZnsOiNg_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_SiQBJejGUwJHpBRu_10

	nop

	:l_HiiDSaskwPmRVWTA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;, "Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tUnygHVOiiQYGTMS_7

	nop

	:l_WrdmjYnrYWeTMjVk_1
	const v1, 15
	goto/32 :l_UjaklaQegoStZGmm_2

	nop

	:l_TsqHJWYatzFOxuNs_13
	goto/32 :before_first_instruction

	:abempApFtZWaZLfr
	goto/32 :l_XpaUNvLTWvMNUVDL_14

	nop

	:l_YmEqqRSdICdrDwSh_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate;->CaDBCxosEbXEHHaW(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_UzbUTGpixemMbKfb_12

	nop

	:l_SiQBJejGUwJHpBRu_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeUntilPredicate$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_YmEqqRSdICdrDwSh_11

	nop

	:l_UzbUTGpixemMbKfb_12
    return-void

	:after_last_instruction

	goto/32 :l_TsqHJWYatzFOxuNs_13

	nop

	:l_EiFCihksTjGEoRHY_5
	goto/32 :abempApFtZWaZLfr
	:czfNMWmxJgHGvMut
	:hRcvHcfSJyGfhQDl

	goto/32 :l_HiiDSaskwPmRVWTA_6

	nop

	:l_UjaklaQegoStZGmm_2
	add-int v0, v0, v1
	goto/32 :l_lFgFwgKFuPPdMJxp_3

	nop

	:l_oWicpEYDumUyPjKf_0
	const v0, 16
	goto/32 :l_WrdmjYnrYWeTMjVk_1

	nop

.end method
