.class public final Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;
.super Ljava/lang/Object;
.source "BlockingFlowableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;
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
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rUaqhePTJTbaCroE(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_jLvnCsYtqElxuQoo_0

	nop

	:l_jLvnCsYtqElxuQoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vzpJQyIkLLcEfnIH_1

	nop

	:l_BhXxDXPejdhGDiai_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAvKFPOiWfDgLXKY_3

	nop

	:l_vzpJQyIkLLcEfnIH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Flowable;->fromPublisher(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_BhXxDXPejdhGDiai_2

	nop

	:l_wAvKFPOiWfDgLXKY_3
	goto/32 :before_first_instruction

.end method

.method public static iaXIRfoHmsBIOCoT(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

	goto/32 :l_jbTfHnxNrxYjowey_0

	nop

	:l_uJUNAMWSGnXbOxgE_3
	goto/32 :before_first_instruction

	:l_jbTfHnxNrxYjowey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KhULEkhTzWLpLXyt_1

	nop

	:l_KhULEkhTzWLpLXyt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Flowable;->materialize()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

	goto/32 :l_itIETfzlNnSmOHhr_2

	nop

	:l_itIETfzlNnSmOHhr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uJUNAMWSGnXbOxgE_3

	nop

.end method

.method public static SBPXooatKVnyOFgY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_uvAgpJQDhWdGlpaA_0

	nop

	:l_pVFdyOCxVIurkFuN_2
    return-void

	:after_last_instruction

	goto/32 :l_YWRLtgDOlnTYVWJG_3

	nop

	:l_YWRLtgDOlnTYVWJG_3
	goto/32 :before_first_instruction

	:l_uvAgpJQDhWdGlpaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trFBaqyzbOqhdqoG_1

	nop

	:l_trFBaqyzbOqhdqoG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_pVFdyOCxVIurkFuN_2

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_gOMolThIteMkODFw_0

	nop

	:l_gOMolThIteMkODFw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_onOlwDRURyNALNys_1

	nop

	:l_ulwBuAPvddAryKTZ_3
    return-void

	:after_last_instruction

	goto/32 :l_QXnxqYgxZjaOAujM_4

	nop

	:l_QXnxqYgxZjaOAujM_4
	goto/32 :before_first_instruction

	:l_onOlwDRURyNALNys_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
	goto/32 :l_WYCOCPyqDTjZKdBh_2

	nop

	:l_WYCOCPyqDTjZKdBh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

    .line 38
	goto/32 :l_ulwBuAPvddAryKTZ_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

	goto/32 :l_DfcPZBNNuMxWtEgD_0

	nop

	:l_LWnrQSkxfSEQfflA_5
	goto/32 :HAuPbKOACUIYOKur
	:dgEiPpwxsaskrjkr
	:oLYSTLXvHjBhJeno

	goto/32 :l_NFoWXXgFFbkzpfhk_6

	nop

	:l_NFoWXXgFFbkzpfhk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest<TT;>;"
	goto/32 :l_jYzBfahzSRjOzphW_7

	nop

	:l_DfcPZBNNuMxWtEgD_0
	const v0, 1
	goto/32 :l_QTCDOzartxCEQjcD_1

	nop

	:l_bkYaqifttnVlCjzp_2
	add-int v0, v0, v1
	goto/32 :l_vaizuCQhTUKgVETP_3

	nop

	:l_waFaSOwrXSZhjnxK_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_UPNlwOZmTlBInrmn_10

	nop

	:l_jYzBfahzSRjOzphW_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;

	goto/32 :l_iDFsBkVvIzEhjmeK_8

	nop

	:l_hrilMzgHmphSvFfq_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;->SBPXooatKVnyOFgY(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 44
	goto/32 :l_kVDaJrhsOpcsmsnL_13

	nop

	:l_dgHxxQdtZgfOBeCK_14
	goto/32 :before_first_instruction

	:HAuPbKOACUIYOKur
	goto/32 :l_SnjEuTCAeCkpYUua_15

	nop

	:l_SnjEuTCAeCkpYUua_15
	goto/32 :oLYSTLXvHjBhJeno
	:l_vaizuCQhTUKgVETP_3
	rem-int v0, v0, v1
	goto/32 :l_BelgoTftrpSaqTSp_4

	nop

	:l_iDFsBkVvIzEhjmeK_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;-><init>()V

    .line 43
    .local v0, "lio":Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator;, "Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest$LatestSubscriberIterator<TT;>;"
	goto/32 :l_waFaSOwrXSZhjnxK_9

	nop

	:l_BelgoTftrpSaqTSp_4
	if-lez v0, :gl_kGJZUmzrgEvGLFKO

	goto/32 :dgEiPpwxsaskrjkr

	:gl_kGJZUmzrgEvGLFKO	goto/32 :l_LWnrQSkxfSEQfflA_5

	nop

	:l_yiaGqCBNYLhvEuID_11
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;->iaXIRfoHmsBIOCoT(Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

	goto/32 :l_hrilMzgHmphSvFfq_12

	nop

	:l_kVDaJrhsOpcsmsnL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dgHxxQdtZgfOBeCK_14

	nop

	:l_UPNlwOZmTlBInrmn_10
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/BlockingFlowableLatest;->rUaqhePTJTbaCroE(Lorg/reactivestreams/Publisher;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v1

	goto/32 :l_yiaGqCBNYLhvEuID_11

	nop

	:l_QTCDOzartxCEQjcD_1
	const v1, 27
	goto/32 :l_bkYaqifttnVlCjzp_2

	nop

.end method
