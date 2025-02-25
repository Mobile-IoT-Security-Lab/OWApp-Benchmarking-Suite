.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;
.super Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorAsyncEmitter"
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
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public static aJsCSnDCJWtQDVbR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lguBKvXjYwAohOso_0

	nop

	:l_JJapQWYCSDsMANaL_2
    return-void

	:after_last_instruction

	goto/32 :l_dwamqVEoGWvjmpjx_3

	nop

	:l_lguBKvXjYwAohOso_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJKXumvLYqODJuky_1

	nop

	:l_dwamqVEoGWvjmpjx_3
	goto/32 :before_first_instruction

	:l_MJKXumvLYqODJuky_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JJapQWYCSDsMANaL_2

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_umjQcFKiPJoUQIPj_0

	nop

	:l_GOKiJFjqaLGMigLP_3
	goto/32 :before_first_instruction

	:l_bPrXaNCIiXKKbjqD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 441
	goto/32 :l_oNLYOPHGjDfPyIVU_2

	nop

	:l_umjQcFKiPJoUQIPj_0
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

    .line 440
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_bPrXaNCIiXKKbjqD_1

	nop

	:l_oNLYOPHGjDfPyIVU_2
    return-void

	:after_last_instruction

	goto/32 :l_GOKiJFjqaLGMigLP_3

	nop

.end method


# virtual methods
.method onOverflow()V
    .locals 2

	goto/32 :l_mQNNkdjADeHyZxIL_0

	nop

	:l_reQeTmoKzTNdRHmo_2
	add-int v0, v0, v1
	goto/32 :l_BMsRKZJDSQNOsdqQ_3

	nop

	:l_mQNNkdjADeHyZxIL_0
	const v0, 22
	goto/32 :l_AvJfZduxhXUldJlK_1

	nop

	:l_lbzoavcQREueaveA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 445
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
	goto/32 :l_GsZcpwegkyIRDcpu_7

	nop

	:l_ZOjGyLNLKrhSBJLI_5
	goto/32 :WzOjMFmohkMwgiVY
	:gyPyfzfZfyVHDmVw
	:VGjujZrSIFVxBhyk

	goto/32 :l_lbzoavcQREueaveA_6

	nop

	:l_xXMmYzBgZjbJsuep_4
	if-lez v0, :gl_DGdehyRMwoZXEHix

	goto/32 :gyPyfzfZfyVHDmVw

	:gl_DGdehyRMwoZXEHix	goto/32 :l_ZOjGyLNLKrhSBJLI_5

	nop

	:l_BMsRKZJDSQNOsdqQ_3
	rem-int v0, v0, v1
	goto/32 :l_xXMmYzBgZjbJsuep_4

	nop

	:l_OwmtvQLWVzENDgVi_11
    return-void

	:after_last_instruction

	goto/32 :l_TABBqPBDTKxrFlVZ_12

	nop

	:l_ndsRVzycISbdQeFK_10
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;->aJsCSnDCJWtQDVbR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;Ljava/lang/Throwable;)V

    .line 446
	goto/32 :l_OwmtvQLWVzENDgVi_11

	nop

	:l_GsZcpwegkyIRDcpu_7
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

	goto/32 :l_WbiXOBxmjwHENlZA_8

	nop

	:l_AvJfZduxhXUldJlK_1
	const v1, 4
	goto/32 :l_reQeTmoKzTNdRHmo_2

	nop

	:l_ZhUNgMBVTyCNlQkH_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ndsRVzycISbdQeFK_10

	nop

	:l_CamzFUeQLwphRJcu_13
	goto/32 :VGjujZrSIFVxBhyk
	:l_TABBqPBDTKxrFlVZ_12
	goto/32 :before_first_instruction

	:WzOjMFmohkMwgiVY
	goto/32 :l_CamzFUeQLwphRJcu_13

	nop

	:l_WbiXOBxmjwHENlZA_8
    const-string v1, "create: could not emit value due to lack of requests"

	goto/32 :l_ZhUNgMBVTyCNlQkH_9

	nop

.end method
