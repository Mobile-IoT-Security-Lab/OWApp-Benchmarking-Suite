.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_WLLyZieeIdRASAHb_0

	nop

	:l_XeovYaNUQAmHOulc_2
    return-void

	:after_last_instruction

	goto/32 :l_vFWulYOZaUuJUsOE_3

	nop

	:l_WLLyZieeIdRASAHb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 425
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_QJiFMBJsybvXoaHY_1

	nop

	:l_QJiFMBJsybvXoaHY_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 426
	goto/32 :l_XeovYaNUQAmHOulc_2

	nop

	:l_vFWulYOZaUuJUsOE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method onOverflow()V
    .locals 0

	goto/32 :l_eUGizhqQsRjRABdn_0

	nop

	:l_hfIfVnVXPiYbdnnb_2
	goto/32 :before_first_instruction

	:l_HZLPjwhyBFEOnqfR_1
    return-void

	:after_last_instruction

	goto/32 :l_hfIfVnVXPiYbdnnb_2

	nop

	:l_eUGizhqQsRjRABdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 431
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
	goto/32 :l_HZLPjwhyBFEOnqfR_1

	nop

.end method
