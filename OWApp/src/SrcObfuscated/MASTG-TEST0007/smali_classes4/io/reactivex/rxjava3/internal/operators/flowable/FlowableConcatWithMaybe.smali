.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qulKYpphJzJpAJJu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CNTFuBjnzuHjAHVA_0

	nop

	:l_MFFlSHbFRNmDGMPz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_zSmLsJbBZfPSIOKA_2

	nop

	:l_zSmLsJbBZfPSIOKA_2
    return-void

	:after_last_instruction

	goto/32 :l_ADwLTfdlxCIIhgyB_3

	nop

	:l_ADwLTfdlxCIIhgyB_3
	goto/32 :before_first_instruction

	:l_CNTFuBjnzuHjAHVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFFlSHbFRNmDGMPz_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_ujcwSEGTacIpmmDs_0

	nop

	:l_ujcwSEGTacIpmmDs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_ayrtOZvewQfuqJNG_1

	nop

	:l_ayrtOZvewQfuqJNG_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_LRiEgusIGmXjFOSd_2

	nop

	:l_VKQbsYfQojQDxjMD_3
    return-void

	:after_last_instruction

	goto/32 :l_ooYMadCDisaBgjFT_4

	nop

	:l_LRiEgusIGmXjFOSd_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
	goto/32 :l_VKQbsYfQojQDxjMD_3

	nop

	:l_ooYMadCDisaBgjFT_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_xEaEbmzPasKWGLGY_0

	nop

	:l_yGscbMqldycGjGWw_4
	if-lez v0, :gl_MKRGsFvOPPifrvMj

	goto/32 :XJVQmSSaIXeHbSLa

	:gl_MKRGsFvOPPifrvMj	goto/32 :l_tIIdBEAQhVGmQsiS_5

	nop

	:l_tIIdBEAQhVGmQsiS_5
	goto/32 :PPnYmBKFioHJjbNO
	:XJVQmSSaIXeHbSLa
	:HUhaOZkyadcocgRT

	goto/32 :l_XWGwNaFRPRUUPAJY_6

	nop

	:l_KIbpPBYTdmNFnSTQ_12
    return-void

	:after_last_instruction

	goto/32 :l_WkquZOemJsatIclg_13

	nop

	:l_ETuGVunXtICApbUL_2
	add-int v0, v0, v1
	goto/32 :l_vMinJVEHFvzepQAo_3

	nop

	:l_xEaEbmzPasKWGLGY_0
	const v0, 21
	goto/32 :l_NARJHeQuxvAmUQNv_1

	nop

	:l_WkquZOemJsatIclg_13
	goto/32 :before_first_instruction

	:PPnYmBKFioHJjbNO
	goto/32 :l_cVZbAYDVMJtxIDRH_14

	nop

	:l_ETyvHwLcHUJMxlPq_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/MaybeSource;)V

	goto/32 :l_pqhRQbBvmbRmShjN_11

	nop

	:l_XWGwNaFRPRUUPAJY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VnSgBzphLkRdLIJF_7

	nop

	:l_vMinJVEHFvzepQAo_3
	rem-int v0, v0, v1
	goto/32 :l_yGscbMqldycGjGWw_4

	nop

	:l_VnSgBzphLkRdLIJF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_baHKCasjHqMSmuJd_8

	nop

	:l_baHKCasjHqMSmuJd_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe$ConcatWithSubscriber;

	goto/32 :l_ZzeBhRYdgBUumVKS_9

	nop

	:l_cVZbAYDVMJtxIDRH_14
	goto/32 :HUhaOZkyadcocgRT
	:l_NARJHeQuxvAmUQNv_1
	const v1, 20
	goto/32 :l_ETuGVunXtICApbUL_2

	nop

	:l_pqhRQbBvmbRmShjN_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->qulKYpphJzJpAJJu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_KIbpPBYTdmNFnSTQ_12

	nop

	:l_ZzeBhRYdgBUumVKS_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_ETyvHwLcHUJMxlPq_10

	nop

.end method
