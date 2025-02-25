.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
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
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7404e4d77326a273L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_YVTTNYBURUHkWsQJ_0

	nop

	:l_gVVbteKPDDVlIAUb_2
    return-void

	:after_last_instruction

	goto/32 :l_plxxXXrnZaHtbtGK_3

	nop

	:l_plxxXXrnZaHtbtGK_3
	goto/32 :before_first_instruction

	:l_JqLNyBOjmIaYMepC_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 419
	goto/32 :l_gVVbteKPDDVlIAUb_2

	nop

	:l_YVTTNYBURUHkWsQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 418
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_JqLNyBOjmIaYMepC_1

	nop

.end method


# virtual methods
.method onOverflow()V
    .locals 0

	goto/32 :l_SfaJmjsEBuKSDvhb_0

	nop

	:l_fybiaNzyYYQiQiAb_1
    return-void

	:after_last_instruction

	goto/32 :l_vbQVIsVUZmTTMdfL_2

	nop

	:l_vbQVIsVUZmTTMdfL_2
	goto/32 :before_first_instruction

	:l_SfaJmjsEBuKSDvhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 424
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter<TT;>;"
	goto/32 :l_fybiaNzyYYQiQiAb_1

	nop

.end method
