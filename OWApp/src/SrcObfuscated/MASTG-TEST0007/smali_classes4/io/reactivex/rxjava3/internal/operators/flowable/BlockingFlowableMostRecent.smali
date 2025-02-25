.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static COzdaBRzmTedorOX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lscINzgsbQgKUCxc_0

	nop

	:l_ABcBhtZEUpxrnmRB_3
	goto/32 :before_first_instruction

	:l_lscINzgsbQgKUCxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsKosqYloJNgTidJ_1

	nop

	:l_IrrWsiPYVaGecvea_2
    return-void

	:after_last_instruction

	goto/32 :l_ABcBhtZEUpxrnmRB_3

	nop

	:l_dsKosqYloJNgTidJ_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_IrrWsiPYVaGecvea_2

	nop

.end method

.method public static tGqGTdiuGGqMUqmR(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;
    .locals 1

	goto/32 :l_ILTUcMsrcNECthKB_0

	nop

	:l_ILTUcMsrcNECthKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WPyiszhJINLMCWGj_1

	nop

	:l_jqDLBbjnbXQXgPUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KNvpjYaKANMGvyQj_3

	nop

	:l_KNvpjYaKANMGvyQj_3
	goto/32 :before_first_instruction

	:l_WPyiszhJINLMCWGj_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;->getIterable()Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object v0

	goto/32 :l_jqDLBbjnbXQXgPUj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FMtqFOnpklApElsA_0

	nop

	:l_FMtqFOnpklApElsA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "initialValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "initialValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_fXwIHhenZsqrHwTT_1

	nop

	:l_CQhzNtmUsaBsXSpr_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 38
	goto/32 :l_PQpxjsILnfwJprJT_3

	nop

	:l_fXwIHhenZsqrHwTT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_CQhzNtmUsaBsXSpr_2

	nop

	:l_MuKzLbAuOgvZXvZr_4
    return-void

	:after_last_instruction

	goto/32 :l_PnocdhitbKcZlTXi_5

	nop

	:l_PnocdhitbKcZlTXi_5
	goto/32 :before_first_instruction

	:l_PQpxjsILnfwJprJT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

    .line 39
	goto/32 :l_MuKzLbAuOgvZXvZr_4

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_GsHsCwRsNXKmuVOM_0

	nop

	:l_HKJxNBhrWhVPWZzE_3
	rem-int v0, v0, v1
	goto/32 :l_BSeTzsRJWkxADHZl_4

	nop

	:l_GsHsCwRsNXKmuVOM_0
	const v0, 2
	goto/32 :l_BbGQzWjJkZbWWfka_1

	nop

	:l_BPOKLLtcUojJdAQB_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->COzdaBRzmTedorOX(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
	goto/32 :l_EZFBytDoLXtXeNLJ_12

	nop

	:l_zBZApktXyXykTBVm_5
	goto/32 :GlvccqfuyDcLkCjR
	:aaRsqYCYBZdBYzET
	:DXEgzQCTzsEWvyaB

	goto/32 :l_ChPisOyvdnFhnsmb_6

	nop

	:l_RlUAMNPfRdeyJUzP_15
	goto/32 :DXEgzQCTzsEWvyaB
	:l_FlPbVsVyrLCpqTDk_14
	goto/32 :before_first_instruction

	:GlvccqfuyDcLkCjR
	goto/32 :l_RlUAMNPfRdeyJUzP_15

	nop

	:l_evAEgHebLSUmFPoj_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;

	goto/32 :l_zEsHbQwQmRQKXaUI_8

	nop

	:l_ChPisOyvdnFhnsmb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent<TT;>;"
	goto/32 :l_evAEgHebLSUmFPoj_7

	nop

	:l_jFcXywpheSekTIDf_13
    return-object v1

	:after_last_instruction

	goto/32 :l_FlPbVsVyrLCpqTDk_14

	nop

	:l_FCWGdcnGmpaKgMNC_2
	add-int v0, v0, v1
	goto/32 :l_HKJxNBhrWhVPWZzE_3

	nop

	:l_BbGQzWjJkZbWWfka_1
	const v1, 9
	goto/32 :l_FCWGdcnGmpaKgMNC_2

	nop

	:l_EZFBytDoLXtXeNLJ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->tGqGTdiuGGqMUqmR(Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;)Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber$Iterator;

    move-result-object v1

	goto/32 :l_jFcXywpheSekTIDf_13

	nop

	:l_EdzJYZBejWvFMcDh_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;-><init>(Ljava/lang/Object;)V

    .line 45
    .local v0, "mostRecentSubscriber":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent$MostRecentSubscriber<TT;>;"
	goto/32 :l_bgHChznpchYuUWUl_10

	nop

	:l_bgHChznpchYuUWUl_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_BPOKLLtcUojJdAQB_11

	nop

	:l_zEsHbQwQmRQKXaUI_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableMostRecent;->initialValue:Ljava/lang/Object;

	goto/32 :l_EdzJYZBejWvFMcDh_9

	nop

	:l_BSeTzsRJWkxADHZl_4
	if-lez v0, :gl_obTUxlVzeEWsohep

	goto/32 :aaRsqYCYBZdBYzET

	:gl_obTUxlVzeEWsohep	goto/32 :l_zBZApktXyXykTBVm_5

	nop

.end method
