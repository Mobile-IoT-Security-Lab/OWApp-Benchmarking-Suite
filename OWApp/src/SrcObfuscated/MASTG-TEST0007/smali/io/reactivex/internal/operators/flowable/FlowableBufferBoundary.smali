.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferCloseSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static YmTHmMDuCTVdKRab(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_LUYPpaYDIRpPkfcB_0

	nop

	:l_LUYPpaYDIRpPkfcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaOrdrqeLxytBjhp_1

	nop

	:l_rnWjASwYsYddvxaC_2
    return-void

	:after_last_instruction

	goto/32 :l_uDOyaoUgBYDNOfjN_3

	nop

	:l_uDOyaoUgBYDNOfjN_3
	goto/32 :before_first_instruction

	:l_xaOrdrqeLxytBjhp_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_rnWjASwYsYddvxaC_2

	nop

.end method

.method public static hRZiJvcrpQGUylEp(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_xFeHKjTGCELstGCN_0

	nop

	:l_RpbuCiMKXcrnxsPF_2
    return-void

	:after_last_instruction

	goto/32 :l_YQTyrDUCExVjstOy_3

	nop

	:l_xFeHKjTGCELstGCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YIUSaBTpObJsvjWz_1

	nop

	:l_YIUSaBTpObJsvjWz_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_RpbuCiMKXcrnxsPF_2

	nop

	:l_YQTyrDUCExVjstOy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

	goto/32 :l_eeGAWENwPVXBeRFh_0

	nop

	:l_rSjylZpVnUPewCOc_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

    .line 43
	goto/32 :l_pPJZQuKNbScqiUpu_4

	nop

	:l_mrIcFnZWcESrkJCb_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

    .line 42
	goto/32 :l_rSjylZpVnUPewCOc_3

	nop

	:l_UzYISPuTqPjLvdHR_5
    return-void

	:after_last_instruction

	goto/32 :l_xfSrnYOOWOGjofxw_6

	nop

	:l_eeGAWENwPVXBeRFh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lorg/reactivestreams/Publisher<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "bufferOpen":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TOpen;>;"
    .local p3, "bufferClose":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TOpen;+Lorg/reactivestreams/Publisher<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
	goto/32 :l_WTudILCLoNTzcthQ_1

	nop

	:l_WTudILCLoNTzcthQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 41
	goto/32 :l_mrIcFnZWcESrkJCb_2

	nop

	:l_xfSrnYOOWOGjofxw_6
	goto/32 :before_first_instruction

	:l_pPJZQuKNbScqiUpu_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 44
	goto/32 :l_UzYISPuTqPjLvdHR_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_tnLjBgFRKTyTDnPR_0

	nop

	:l_wssTZRsYAvdQuIAe_11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 52
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber<TT;TU;TOpen;TClose;>;"
	goto/32 :l_GmGlqtNGFbozObVO_12

	nop

	:l_PiMUcEKUMtzUJvmV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;, "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_SVFslpmqdnRiDSxw_7

	nop

	:l_QxjnstgtsbFxWiAB_10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

	goto/32 :l_wssTZRsYAvdQuIAe_11

	nop

	:l_eqeTcVGTQnAQZYkH_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferOpen:Lorg/reactivestreams/Publisher;

	goto/32 :l_jfJXOqgDTeNWROyd_9

	nop

	:l_jfJXOqgDTeNWROyd_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

	goto/32 :l_QxjnstgtsbFxWiAB_10

	nop

	:l_ToWPwaIQpawQjQLn_4
	if-lez v0, :gl_lLhPduvZSHuuCNae

	goto/32 :qfeZFoZshUKQGbgm

	:gl_lLhPduvZSHuuCNae	goto/32 :l_gUJyvurEIHOkltse_5

	nop

	:l_ESZGhPXGEXWjWClO_17
	goto/32 :TcQhkrYqiwGgZPAq
	:l_gUJyvurEIHOkltse_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_PiMUcEKUMtzUJvmV_6

	nop

	:l_oXLmTqAbHYhpOvaW_1
	const v1, 19
	goto/32 :l_aVmiNvolbHkqqDQk_2

	nop

	:l_SVFslpmqdnRiDSxw_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$BufferBoundarySubscriber;

	goto/32 :l_eqeTcVGTQnAQZYkH_8

	nop

	:l_USEqMHWEcWqWDkYE_15
    return-void

	:after_last_instruction

	goto/32 :l_gwFExLsnRzWLeMAC_16

	nop

	:l_GmGlqtNGFbozObVO_12
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->YmTHmMDuCTVdKRab(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 53
	goto/32 :l_DIUhGvPwDIHPnjPD_13

	nop

	:l_CutbunwBnqgxeNJi_3
	rem-int v0, v0, v1
	goto/32 :l_ToWPwaIQpawQjQLn_4

	nop

	:l_DIUhGvPwDIHPnjPD_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->source:Lio/reactivex/Flowable;

	goto/32 :l_HHYfWRftctGHzfXF_14

	nop

	:l_aVmiNvolbHkqqDQk_2
	add-int v0, v0, v1
	goto/32 :l_CutbunwBnqgxeNJi_3

	nop

	:l_tnLjBgFRKTyTDnPR_0
	const v0, 19
	goto/32 :l_oXLmTqAbHYhpOvaW_1

	nop

	:l_HHYfWRftctGHzfXF_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;->hRZiJvcrpQGUylEp(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 54
	goto/32 :l_USEqMHWEcWqWDkYE_15

	nop

	:l_gwFExLsnRzWLeMAC_16
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_ESZGhPXGEXWjWClO_17

	nop

.end method
