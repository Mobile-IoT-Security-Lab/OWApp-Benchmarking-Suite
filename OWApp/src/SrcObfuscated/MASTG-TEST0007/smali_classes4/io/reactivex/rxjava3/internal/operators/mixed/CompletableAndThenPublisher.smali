.class public final Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
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

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static apftJfHUgaHTAoXA(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_hGwyActCQnQpKUqc_0

	nop

	:l_hGwyActCQnQpKUqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqdajttFERXWyESF_1

	nop

	:l_XtKCgDuwcaoRANvf_3
	goto/32 :before_first_instruction

	:l_SPbdKHGSLButcxEg_2
    return-void

	:after_last_instruction

	goto/32 :l_XtKCgDuwcaoRANvf_3

	nop

	:l_MqdajttFERXWyESF_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_SPbdKHGSLButcxEg_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_vanYzCaHpwYxQYSP_0

	nop

	:l_EMtetMqsCiDdIMkh_4
    return-void

	:after_last_instruction

	goto/32 :l_vjGkUfmGUFhQrGHk_5

	nop

	:l_gWXpZfyBxxsYWPIh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 41
	goto/32 :l_EzMgCLnqCHhiEfhU_3

	nop

	:l_zFZEbDBCnQvzQgan_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 40
	goto/32 :l_gWXpZfyBxxsYWPIh_2

	nop

	:l_vjGkUfmGUFhQrGHk_5
	goto/32 :before_first_instruction

	:l_vanYzCaHpwYxQYSP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
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
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher<TR;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TR;>;"
	goto/32 :l_zFZEbDBCnQvzQgan_1

	nop

	:l_EzMgCLnqCHhiEfhU_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

    .line 42
	goto/32 :l_EMtetMqsCiDdIMkh_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_AOdvxXKpjDhcSrYk_0

	nop

	:l_ANVEVBBWhdNcBcsc_12
    return-void

	:after_last_instruction

	goto/32 :l_ubkJZyjPNkJPPjTx_13

	nop

	:l_ubkJZyjPNkJPPjTx_13
	goto/32 :before_first_instruction

	:nVZOjxcbYHcKQNYZ
	goto/32 :l_CbLkjVlNluhATvnI_14

	nop

	:l_ZBeIDxtqbZColcrn_6
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
            "-TR;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;, "Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher<TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_RWTBxqZydvBocRzs_7

	nop

	:l_ZUZpVgBKQVfnZFiC_5
	goto/32 :nVZOjxcbYHcKQNYZ
	:hhnLyOoSszRdbakW
	:GzoaCWAgZWsKZEIi

	goto/32 :l_ZBeIDxtqbZColcrn_6

	nop

	:l_yCnhmoAxYQGDqmEH_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->apftJfHUgaHTAoXA(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 47
	goto/32 :l_ANVEVBBWhdNcBcsc_12

	nop

	:l_yOwPwMRgSNhsjsKr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_yCnhmoAxYQGDqmEH_11

	nop

	:l_RWTBxqZydvBocRzs_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_XXmshSphLmfIBPqQ_8

	nop

	:l_EYlYkwcTqmDnByYo_1
	const v1, 24
	goto/32 :l_UQKHNlvcinkurfbP_2

	nop

	:l_AOdvxXKpjDhcSrYk_0
	const v0, 8
	goto/32 :l_EYlYkwcTqmDnByYo_1

	nop

	:l_VPilUSqlWESDZqRk_4
	if-lez v0, :gl_GuKcWPAWwuXFVloU

	goto/32 :hhnLyOoSszRdbakW

	:gl_GuKcWPAWwuXFVloU	goto/32 :l_ZUZpVgBKQVfnZFiC_5

	nop

	:l_VakbTEvlXhojQpNg_3
	rem-int v0, v0, v1
	goto/32 :l_VPilUSqlWESDZqRk_4

	nop

	:l_XXmshSphLmfIBPqQ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher$AndThenPublisherSubscriber;

	goto/32 :l_gUiFCznFdpIJNavh_9

	nop

	:l_UQKHNlvcinkurfbP_2
	add-int v0, v0, v1
	goto/32 :l_VakbTEvlXhojQpNg_3

	nop

	:l_gUiFCznFdpIJNavh_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenPublisher;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_yOwPwMRgSNhsjsKr_10

	nop

	:l_CbLkjVlNluhATvnI_14
	goto/32 :GzoaCWAgZWsKZEIi
.end method
