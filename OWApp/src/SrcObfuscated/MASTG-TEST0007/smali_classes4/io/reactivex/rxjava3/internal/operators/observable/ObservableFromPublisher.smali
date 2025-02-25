.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Observable<",
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
.method public static euxIgwpLYiLpyjiy(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_aSPuqGuJfslBGHJR_0

	nop

	:l_MAhfcLsIEbBwKKeC_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_oXWnYCNypwMSkxDB_2

	nop

	:l_kNwWMNvdAKocmRKP_3
	goto/32 :before_first_instruction

	:l_aSPuqGuJfslBGHJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAhfcLsIEbBwKKeC_1

	nop

	:l_oXWnYCNypwMSkxDB_2
    return-void

	:after_last_instruction

	goto/32 :l_kNwWMNvdAKocmRKP_3

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_KlezJtBQsHdGzQXb_0

	nop

	:l_giCkiyVVPJBxiKur_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 26
	goto/32 :l_btpLIoeFJWaMhXUQ_2

	nop

	:l_KlezJtBQsHdGzQXb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publisher"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "publisher":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_giCkiyVVPJBxiKur_1

	nop

	:l_ixYUthmzHRzZEMsW_4
	goto/32 :before_first_instruction

	:l_YnJSvXCymUdagnMf_3
    return-void

	:after_last_instruction

	goto/32 :l_ixYUthmzHRzZEMsW_4

	nop

	:l_btpLIoeFJWaMhXUQ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;->source:Lorg/reactivestreams/Publisher;

    .line 27
	goto/32 :l_YnJSvXCymUdagnMf_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_cvVBXhEvxNmKIAoG_0

	nop

	:l_kOUDmTJLPViVllLg_12
	goto/32 :before_first_instruction

	:BEjhABsskluwzwuu
	goto/32 :l_VvgjtyKHIogDxHRn_13

	nop

	:l_IuXDQqtOwXsuPDhz_11
    return-void

	:after_last_instruction

	goto/32 :l_kOUDmTJLPViVllLg_12

	nop

	:l_zXdzqWCrgqGDaUKg_2
	add-int v0, v0, v1
	goto/32 :l_MnwLjGpLGkSJQDtq_3

	nop

	:l_YIdmOaectWLClmTH_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_PldmnbjmLmYiufQD_10

	nop

	:l_MnwLjGpLGkSJQDtq_3
	rem-int v0, v0, v1
	goto/32 :l_xUbZgcHTKgLmZnWV_4

	nop

	:l_xUbZgcHTKgLmZnWV_4
	if-lez v0, :gl_PuVdIyOtTqDqnCEy

	goto/32 :mFwZPXqKREFUYJrq

	:gl_PuVdIyOtTqDqnCEy	goto/32 :l_qWHwRkAsEjbwRzNN_5

	nop

	:l_UEeDtxhiCQdBOiLg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "o"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher<TT;>;"
    .local p1, "o":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_BJOYIGUWrksuygEC_7

	nop

	:l_VvgjtyKHIogDxHRn_13
	goto/32 :dqxXnItHeVkSQfkV
	:l_qWHwRkAsEjbwRzNN_5
	goto/32 :BEjhABsskluwzwuu
	:mFwZPXqKREFUYJrq
	:dqxXnItHeVkSQfkV

	goto/32 :l_UEeDtxhiCQdBOiLg_6

	nop

	:l_BJOYIGUWrksuygEC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_lUZCWTqTuAJrLqTv_8

	nop

	:l_lUZCWTqTuAJrLqTv_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber;

	goto/32 :l_YIdmOaectWLClmTH_9

	nop

	:l_EosUoNsjiHaUQAbF_1
	const v1, 32
	goto/32 :l_zXdzqWCrgqGDaUKg_2

	nop

	:l_PldmnbjmLmYiufQD_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;->euxIgwpLYiLpyjiy(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 32
	goto/32 :l_IuXDQqtOwXsuPDhz_11

	nop

	:l_cvVBXhEvxNmKIAoG_0
	const v0, 31
	goto/32 :l_EosUoNsjiHaUQAbF_1

	nop

.end method
