.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final onDispose:Lio/reactivex/rxjava3/functions/Action;

.field final onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gpbLJQynUPkMLmYv(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_JvgbUUekHtsRWTCE_0

	nop

	:l_cIjkfJQIqmzWjvjm_3
	goto/32 :before_first_instruction

	:l_jHeQMQURdOBqHlEq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_ZuQUGDeQoZKkGjFg_2

	nop

	:l_JvgbUUekHtsRWTCE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHeQMQURdOBqHlEq_1

	nop

	:l_ZuQUGDeQoZKkGjFg_2
    return-void

	:after_last_instruction

	goto/32 :l_cIjkfJQIqmzWjvjm_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

	goto/32 :l_qbTRYydOQrZVMLbx_0

	nop

	:l_xlyrzmhHIVOtmyxH_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/Single;

    .line 41
	goto/32 :l_SBPrDyMVUYeuTbyN_3

	nop

	:l_tGyCfyTHgQbRbArq_5
    return-void

	:after_last_instruction

	goto/32 :l_LPNalEnHknZdKvme_6

	nop

	:l_LPNalEnHknZdKvme_6
	goto/32 :before_first_instruction

	:l_qbTRYydOQrZVMLbx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "onDispose"    # Lio/reactivex/rxjava3/functions/Action;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "upstream",
            "onSubscribe",
            "onDispose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle<TT;>;"
    .local p1, "upstream":Lio/reactivex/rxjava3/core/Single;, "Lio/reactivex/rxjava3/core/Single<TT;>;"
    .local p2, "onSubscribe":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-Lio/reactivex/rxjava3/disposables/Disposable;>;"
	goto/32 :l_HmTnMwckvfrYMoee_1

	nop

	:l_oLTDLqZBvOdYwRYd_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

    .line 43
	goto/32 :l_tGyCfyTHgQbRbArq_5

	nop

	:l_SBPrDyMVUYeuTbyN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
	goto/32 :l_oLTDLqZBvOdYwRYd_4

	nop

	:l_HmTnMwckvfrYMoee_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_xlyrzmhHIVOtmyxH_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_VmQTKGWhhChhMcQS_0

	nop

	:l_IAmgoSZMLDovaHHG_2
	add-int v0, v0, v1
	goto/32 :l_RoaEZcVKUeuKWWBO_3

	nop

	:l_VmQTKGWhhChhMcQS_0
	const v0, 14
	goto/32 :l_cVXZhYHutXHFHPoN_1

	nop

	:l_KDapoCpaaLLWiewW_14
	goto/32 :before_first_instruction

	:LAipDRVpQotuPqxh
	goto/32 :l_dQQPNXyUaDQHpQdv_15

	nop

	:l_cAUzzORAqwsIWoRu_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

	goto/32 :l_nAejBflqyuJbfVon_12

	nop

	:l_UckandPOzQfKMkyI_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onSubscribe:Lio/reactivex/rxjava3/functions/Consumer;

	goto/32 :l_FhfPgQZpvIbzJREE_10

	nop

	:l_nAejBflqyuJbfVon_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->gpbLJQynUPkMLmYv(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 48
	goto/32 :l_xaQVgHQTToTficJM_13

	nop

	:l_yFflahgMnxIHWuib_5
	goto/32 :LAipDRVpQotuPqxh
	:KgSJzxouoQLtukYg
	:FhvynNEHeTnuLWRN

	goto/32 :l_BMXeTnkCtSADTJeB_6

	nop

	:l_xaQVgHQTToTficJM_13
    return-void

	:after_last_instruction

	goto/32 :l_KDapoCpaaLLWiewW_14

	nop

	:l_dQQPNXyUaDQHpQdv_15
	goto/32 :FhvynNEHeTnuLWRN
	:l_RoaEZcVKUeuKWWBO_3
	rem-int v0, v0, v1
	goto/32 :l_CwjWBqenQlsNXLTQ_4

	nop

	:l_oGUQgkAjctNAKsJK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->source:Lio/reactivex/rxjava3/core/Single;

	goto/32 :l_HdLAvDRJwibsPDll_8

	nop

	:l_HdLAvDRJwibsPDll_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle$SingleLifecycleObserver;

	goto/32 :l_UckandPOzQfKMkyI_9

	nop

	:l_BMXeTnkCtSADTJeB_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;, "Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_oGUQgkAjctNAKsJK_7

	nop

	:l_CwjWBqenQlsNXLTQ_4
	if-lez v0, :gl_tkWEpcKaWYEjcykb

	goto/32 :KgSJzxouoQLtukYg

	:gl_tkWEpcKaWYEjcykb	goto/32 :l_yFflahgMnxIHWuib_5

	nop

	:l_cVXZhYHutXHFHPoN_1
	const v1, 11
	goto/32 :l_IAmgoSZMLDovaHHG_2

	nop

	:l_FhfPgQZpvIbzJREE_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnLifecycle;->onDispose:Lio/reactivex/rxjava3/functions/Action;

	goto/32 :l_cAUzzORAqwsIWoRu_11

	nop

.end method
