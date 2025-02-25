.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
.super Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final resumeFunction:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wbXBuKyyrNwGcOGE(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_DWrWjXLZqwpGdKOA_0

	nop

	:l_ochrJJTwWKcQzgbs_2
    return-void

	:after_last_instruction

	goto/32 :l_uFyMkakxPwbsnZFi_3

	nop

	:l_uFyMkakxPwbsnZFi_3
	goto/32 :before_first_instruction

	:l_JtyjLfiwbmNDGXMB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_ochrJJTwWKcQzgbs_2

	nop

	:l_DWrWjXLZqwpGdKOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtyjLfiwbmNDGXMB_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_hcHkDCDpmdZrQXGx_0

	nop

	:l_HLkBCfkpbNuIZqGE_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 37
	goto/32 :l_HMCGqxfPpwtysljn_2

	nop

	:l_jIOoJYoqcwJmMwxf_4
	goto/32 :before_first_instruction

	:l_HMCGqxfPpwtysljn_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->resumeFunction:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_eWLgcFpdZrbHlQtP_3

	nop

	:l_hcHkDCDpmdZrQXGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "resumeFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<TT;>;"
    .local p2, "resumeFunction":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
	goto/32 :l_HLkBCfkpbNuIZqGE_1

	nop

	:l_eWLgcFpdZrbHlQtP_3
    return-void

	:after_last_instruction

	goto/32 :l_jIOoJYoqcwJmMwxf_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_UFDSMnmmfHHqhKxb_0

	nop

	:l_dEQVveHDNTaasKzC_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->resumeFunction:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ZalrQDkJkgwBTMdp_10

	nop

	:l_mYujmbcqmqGxzpmS_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->wbXBuKyyrNwGcOGE(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 43
	goto/32 :l_BYpOgpaOAPjPJbyX_12

	nop

	:l_ZalrQDkJkgwBTMdp_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_mYujmbcqmqGxzpmS_11

	nop

	:l_RIWzYGyDakJKVHyk_2
	add-int v0, v0, v1
	goto/32 :l_jJnVdiLZZPJyvYXe_3

	nop

	:l_QiXNXiReIwBUXuoW_1
	const v1, 31
	goto/32 :l_RIWzYGyDakJKVHyk_2

	nop

	:l_jJnVdiLZZPJyvYXe_3
	rem-int v0, v0, v1
	goto/32 :l_VwacSHSEZumlnBsQ_4

	nop

	:l_UFDSMnmmfHHqhKxb_0
	const v0, 2
	goto/32 :l_QiXNXiReIwBUXuoW_1

	nop

	:l_sPuqOUYmslyGQXBi_14
	goto/32 :XfnKnFuLQqSPqGYy
	:l_rCqZLYVGxIsAohzP_13
	goto/32 :before_first_instruction

	:UiYiRDBANieJoTov
	goto/32 :l_sPuqOUYmslyGQXBi_14

	nop

	:l_pJoPVqpHNWzEvsMv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext$OnErrorNextMaybeObserver;

	goto/32 :l_dEQVveHDNTaasKzC_9

	nop

	:l_VwacSHSEZumlnBsQ_4
	if-lez v0, :gl_FNKTxRDycgHHInpJ

	goto/32 :LyeBOgLIMuhCJEcB

	:gl_FNKTxRDycgHHInpJ	goto/32 :l_heqqLYzvsiOseeBq_5

	nop

	:l_BYpOgpaOAPjPJbyX_12
    return-void

	:after_last_instruction

	goto/32 :l_rCqZLYVGxIsAohzP_13

	nop

	:l_heqqLYzvsiOseeBq_5
	goto/32 :UiYiRDBANieJoTov
	:LyeBOgLIMuhCJEcB
	:XfnKnFuLQqSPqGYy

	goto/32 :l_ksAcHZJHToeaQhFp_6

	nop

	:l_ksAcHZJHToeaQhFp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_xLHAILeCrXcHURyd_7

	nop

	:l_xLHAILeCrXcHURyd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;->source:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_pJoPVqpHNWzEvsMv_8

	nop

.end method
