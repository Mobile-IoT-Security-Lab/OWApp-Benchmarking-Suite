.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;
.super Lio/reactivex/rxjava3/core/Single;
.source "FlowableReduceSeedSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seed:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XjFjsrdUNAswUMEd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_ojebsjeGWoAuWxwA_0

	nop

	:l_FhVBiwUSZtxNQAiv_2
    return-void

	:after_last_instruction

	goto/32 :l_QxuNuOUOEKpKwAGo_3

	nop

	:l_QxuNuOUOEKpKwAGo_3
	goto/32 :before_first_instruction

	:l_lXmjomcCqUJwqYNX_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FhVBiwUSZtxNQAiv_2

	nop

	:l_ojebsjeGWoAuWxwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXmjomcCqUJwqYNX_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_CruXowcHzzzmCfMm_0

	nop

	:l_CruXowcHzzzmCfMm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "seed",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;TR;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle<TT;TR;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
    .local p2, "seed":Ljava/lang/Object;, "TR;"
    .local p3, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_zDGJhFETMRZcjhuC_1

	nop

	:l_OQKiaenfjsjDYjJb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lorg/reactivestreams/Publisher;

    .line 44
	goto/32 :l_rNSLCmtWxydDaVdp_3

	nop

	:l_tmxSxryvOtGOEbOq_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 46
	goto/32 :l_BETxgPqGvOgMCeAj_5

	nop

	:l_BUbDbrUzkhadhXFp_6
	goto/32 :before_first_instruction

	:l_rNSLCmtWxydDaVdp_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

    .line 45
	goto/32 :l_tmxSxryvOtGOEbOq_4

	nop

	:l_BETxgPqGvOgMCeAj_5
    return-void

	:after_last_instruction

	goto/32 :l_BUbDbrUzkhadhXFp_6

	nop

	:l_zDGJhFETMRZcjhuC_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 43
	goto/32 :l_OQKiaenfjsjDYjJb_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 4

	goto/32 :l_qtNjHbbgQvNUraBU_0

	nop

	:l_MEKywVXcSydGnQeC_1
	const v1, 1
	goto/32 :l_YJGooSSiDHfBPXvW_2

	nop

	:l_dqkuAMBTXzgIOnjq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_sDMfSapwMbkJEDbP_8

	nop

	:l_QNvHnzrBbEBWYzhH_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TR;>;"
	goto/32 :l_dqkuAMBTXzgIOnjq_7

	nop

	:l_VIducibDApZyoIuT_13
    return-void

	:after_last_instruction

	goto/32 :l_HEuZrshDZLOKJKwv_14

	nop

	:l_IqemiXBgyPUCodxT_5
	goto/32 :XJYqHeoPxfGhDXFi
	:bkArKfXVqsEcITeF
	:snGntsHWYFhZgxbQ

	goto/32 :l_QNvHnzrBbEBWYzhH_6

	nop

	:l_CJuUYlFHTibvuXTd_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;)V

	goto/32 :l_WgkhICizVznCbzBi_12

	nop

	:l_qtNjHbbgQvNUraBU_0
	const v0, 23
	goto/32 :l_MEKywVXcSydGnQeC_1

	nop

	:l_WgkhICizVznCbzBi_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->XjFjsrdUNAswUMEd(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_VIducibDApZyoIuT_13

	nop

	:l_BgeMJRbzfxmnSabT_3
	rem-int v0, v0, v1
	goto/32 :l_KghQIXavvjYVWmqM_4

	nop

	:l_HEuZrshDZLOKJKwv_14
	goto/32 :before_first_instruction

	:XJYqHeoPxfGhDXFi
	goto/32 :l_ORCQrmgmpXBopPUq_15

	nop

	:l_KghQIXavvjYVWmqM_4
	if-lez v0, :gl_WCeDEJhOwwzLVTIs

	goto/32 :bkArKfXVqsEcITeF

	:gl_WCeDEJhOwwzLVTIs	goto/32 :l_IqemiXBgyPUCodxT_5

	nop

	:l_PIuAOzGPXGBcVEYY_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->seed:Ljava/lang/Object;

	goto/32 :l_CJuUYlFHTibvuXTd_11

	nop

	:l_iEWdZWZqNhqdxwmW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_PIuAOzGPXGBcVEYY_10

	nop

	:l_sDMfSapwMbkJEDbP_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle$ReduceSeedObserver;

	goto/32 :l_iEWdZWZqNhqdxwmW_9

	nop

	:l_YJGooSSiDHfBPXvW_2
	add-int v0, v0, v1
	goto/32 :l_BgeMJRbzfxmnSabT_3

	nop

	:l_ORCQrmgmpXBopPUq_15
	goto/32 :snGntsHWYFhZgxbQ
.end method
