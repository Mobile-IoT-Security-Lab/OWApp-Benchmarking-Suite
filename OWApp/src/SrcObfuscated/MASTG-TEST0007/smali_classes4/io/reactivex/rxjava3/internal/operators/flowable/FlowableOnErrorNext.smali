.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;
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
.field final nextSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static qzTnMPfoeYEppilv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_qzDsjPXKxsVRGVZa_0

	nop

	:l_onmSdijQChZXRvFc_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZxMTcruxgrXgBLgc_2

	nop

	:l_qzDsjPXKxsVRGVZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onmSdijQChZXRvFc_1

	nop

	:l_ZxMTcruxgrXgBLgc_2
    return-void

	:after_last_instruction

	goto/32 :l_hUOybllVvIsbRIeb_3

	nop

	:l_hUOybllVvIsbRIeb_3
	goto/32 :before_first_instruction

.end method

.method public static OUaunxFtBPVLgbVh(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XzOHmldJzvTVJBGr_0

	nop

	:l_GuoGDBbObnptMuSU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_TNKMIVDAgUfjehUa_2

	nop

	:l_XzOHmldJzvTVJBGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GuoGDBbObnptMuSU_1

	nop

	:l_TNKMIVDAgUfjehUa_2
    return-void

	:after_last_instruction

	goto/32 :l_XfBjJTtVdPNSbJTa_3

	nop

	:l_XfBjJTtVdPNSbJTa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_TDmiNOaQHakPAZOz_0

	nop

	:l_TDmiNOaQHakPAZOz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "nextSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "nextSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lorg/reactivestreams/Publisher<+TT;>;>;"
	goto/32 :l_UPEVAkYVgHlNJYUG_1

	nop

	:l_UPEVAkYVgHlNJYUG_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 32
	goto/32 :l_XeYSlQBCFgWDUWCr_2

	nop

	:l_XeYSlQBCFgWDUWCr_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 33
	goto/32 :l_kbfBFqtNLKaNjpmx_3

	nop

	:l_kbfBFqtNLKaNjpmx_3
    return-void

	:after_last_instruction

	goto/32 :l_ECVTHEnTIBulogyx_4

	nop

	:l_ECVTHEnTIBulogyx_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_dUqucOZzHOuCJKnf_0

	nop

	:l_dUqucOZzHOuCJKnf_0
	const v0, 21
	goto/32 :l_DufAQLUmJydQgGnx_1

	nop

	:l_rJcjlPcNUizWmkot_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;->qzTnMPfoeYEppilv(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 39
	goto/32 :l_DBAJzodmhkaUAkcV_11

	nop

	:l_ErOOtFHmZxeihYlp_5
	goto/32 :CoYCULSRASMwFPAi
	:RUAfvnWTtbCnRUgi
	:RQqcNDZAlNkBTdgY

	goto/32 :l_kSHrQglSELztsMzj_6

	nop

	:l_DBAJzodmhkaUAkcV_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_jcRoxuycbmyEpwiI_12

	nop

	:l_KAOCkGYiANRAGboU_13
    return-void

	:after_last_instruction

	goto/32 :l_bBLArssidcJMrchs_14

	nop

	:l_OzrLXECJejjEWixG_2
	add-int v0, v0, v1
	goto/32 :l_FROayTytPLfUkRYC_3

	nop

	:l_XZXGxuCOvUhSZuuZ_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber<TT;>;"
	goto/32 :l_rJcjlPcNUizWmkot_10

	nop

	:l_bBLArssidcJMrchs_14
	goto/32 :before_first_instruction

	:CoYCULSRASMwFPAi
	goto/32 :l_oiRkTQkPKZVehTBp_15

	nop

	:l_LMFiCZiJDPcBbUny_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext$OnErrorNextSubscriber;

	goto/32 :l_WlwHBqxmgmJjJthN_8

	nop

	:l_jcRoxuycbmyEpwiI_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;->OUaunxFtBPVLgbVh(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 40
	goto/32 :l_KAOCkGYiANRAGboU_13

	nop

	:l_UQvfhKniFeiodxOL_4
	if-lez v0, :gl_dzZpMFizOsFVHseW

	goto/32 :RUAfvnWTtbCnRUgi

	:gl_dzZpMFizOsFVHseW	goto/32 :l_ErOOtFHmZxeihYlp_5

	nop

	:l_WlwHBqxmgmJjJthN_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;->nextSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XZXGxuCOvUhSZuuZ_9

	nop

	:l_oiRkTQkPKZVehTBp_15
	goto/32 :RQqcNDZAlNkBTdgY
	:l_DufAQLUmJydQgGnx_1
	const v1, 30
	goto/32 :l_OzrLXECJejjEWixG_2

	nop

	:l_kSHrQglSELztsMzj_6
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

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorNext<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_LMFiCZiJDPcBbUny_7

	nop

	:l_FROayTytPLfUkRYC_3
	rem-int v0, v0, v1
	goto/32 :l_UQvfhKniFeiodxOL_4

	nop

.end method
