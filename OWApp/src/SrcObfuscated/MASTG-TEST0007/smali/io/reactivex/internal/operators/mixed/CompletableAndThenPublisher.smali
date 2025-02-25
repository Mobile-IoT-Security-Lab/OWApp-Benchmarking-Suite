.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;
.super Lio/reactivex/Flowable;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static zTlXQYgISVaIgHOr(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_cgFeZpVhgpkusXoc_0

	nop

	:l_cgFeZpVhgpkusXoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcylSUIChpdGJBIL_1

	nop

	:l_TcylSUIChpdGJBIL_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_lzAuYKgoyQRQLYfm_2

	nop

	:l_lzAuYKgoyQRQLYfm_2
    return-void

	:after_last_instruction

	goto/32 :l_XwWcILaDrxqQUKEV_3

	nop

	:l_XwWcILaDrxqQUKEV_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_VAZGgdlyEwZyOkin_0

	nop

	:l_ZPDiAgBinvoyOEwj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/CompletableSource;

    .line 41
	goto/32 :l_HoOiQCgNFZmyIAwh_3

	nop

	:l_MzksoiWmyWvbdBqT_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 40
	goto/32 :l_ZPDiAgBinvoyOEwj_2

	nop

	:l_vFIAxvVfwmSOywwY_5
	goto/32 :before_first_instruction

	:l_WmFMHKdDwFgRStuc_4
    return-void

	:after_last_instruction

	goto/32 :l_vFIAxvVfwmSOywwY_5

	nop

	:l_HoOiQCgNFZmyIAwh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 42
	goto/32 :l_WmFMHKdDwFgRStuc_4

	nop

	:l_VAZGgdlyEwZyOkin_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher<TR;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_MzksoiWmyWvbdBqT_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_UpKtCQgYJfGrDiEx_0

	nop

	:l_cdZuLUMTXjFbUOiJ_1
	const v1, 28
	goto/32 :l_uEtUAnvvhdiLfYKs_2

	nop

	:l_pmZzPzXSwuaPJxIz_12
    return-void

	:after_last_instruction

	goto/32 :l_zkZHAIcHUnSFuXuE_13

	nop

	:l_UpKtCQgYJfGrDiEx_0
	const v0, 30
	goto/32 :l_cdZuLUMTXjFbUOiJ_1

	nop

	:l_waxkXEBAmUbGMHxU_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->zTlXQYgISVaIgHOr(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 47
	goto/32 :l_pmZzPzXSwuaPJxIz_12

	nop

	:l_WmMhVYqUtOSnJrcl_3
	rem-int v0, v0, v1
	goto/32 :l_pDZwRudymdOKMTVS_4

	nop

	:l_uEtUAnvvhdiLfYKs_2
	add-int v0, v0, v1
	goto/32 :l_WmMhVYqUtOSnJrcl_3

	nop

	:l_pDZwRudymdOKMTVS_4
	if-lez v0, :gl_DXyYpOlhXDwKBNaX

	goto/32 :CIsfdunTpMjFmsSG

	:gl_DXyYpOlhXDwKBNaX	goto/32 :l_BQZcWcKFXPXErfom_5

	nop

	:l_pbtcArDbGdurOIPB_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

	goto/32 :l_IValGJBJluHuQeAN_9

	nop

	:l_IValGJBJluHuQeAN_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_BjahBxqiqaWagUwL_10

	nop

	:l_zkZHAIcHUnSFuXuE_13
	goto/32 :before_first_instruction

	:aApGtmAJZKSGwSpM
	goto/32 :l_PFhtMWOEgpEHOSXr_14

	nop

	:l_eXTyxnHxmJcZIrfB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher<TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_vTcMGcQkdbHiflGU_7

	nop

	:l_BjahBxqiqaWagUwL_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_waxkXEBAmUbGMHxU_11

	nop

	:l_PFhtMWOEgpEHOSXr_14
	goto/32 :NumYFhEfxCgJPowb
	:l_vTcMGcQkdbHiflGU_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_pbtcArDbGdurOIPB_8

	nop

	:l_BQZcWcKFXPXErfom_5
	goto/32 :aApGtmAJZKSGwSpM
	:CIsfdunTpMjFmsSG
	:NumYFhEfxCgJPowb

	goto/32 :l_eXTyxnHxmJcZIrfB_6

	nop

.end method
