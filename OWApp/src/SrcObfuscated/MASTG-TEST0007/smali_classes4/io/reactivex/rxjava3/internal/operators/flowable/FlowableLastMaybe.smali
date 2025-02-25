.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "FlowableLastMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gxFKTaEeCsIbdKNg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QXwTcOogQJinlhhm_0

	nop

	:l_OizQzHjtXEZuWFfY_3
	goto/32 :before_first_instruction

	:l_miiaBWThUGfYwxDv_2
    return-void

	:after_last_instruction

	goto/32 :l_OizQzHjtXEZuWFfY_3

	nop

	:l_TDngjKxCRNDStjnF_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_miiaBWThUGfYwxDv_2

	nop

	:l_QXwTcOogQJinlhhm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDngjKxCRNDStjnF_1

	nop

.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_CCkVtMlTDVGjVMNG_0

	nop

	:l_NsLMlLTqXzXoUtWz_3
    return-void

	:after_last_instruction

	goto/32 :l_PtWaawLfIFUwHZKc_4

	nop

	:l_CCkVtMlTDVGjVMNG_0
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
            "TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe<TT;>;"
    .local p1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TT;>;"
	goto/32 :l_KcXEHxJksmvwqsVT_1

	nop

	:l_KcXEHxJksmvwqsVT_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_MIAOnadFznYWdxIP_2

	nop

	:l_MIAOnadFznYWdxIP_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;->source:Lorg/reactivestreams/Publisher;

    .line 33
	goto/32 :l_NsLMlLTqXzXoUtWz_3

	nop

	:l_PtWaawLfIFUwHZKc_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2

	goto/32 :l_iZskIqfRQnMFGGxT_0

	nop

	:l_CXjFSNIKBDphcbkV_3
	rem-int v0, v0, v1
	goto/32 :l_SlCEFEaSYvulBmta_4

	nop

	:l_EMdzckUGfvfpdlgv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;->source:Lorg/reactivestreams/Publisher;

	goto/32 :l_gLmDgOXoCTTXMbqY_8

	nop

	:l_WddTvnCvcKJznaED_5
	goto/32 :wkWOhpNpsMBtAmGM
	:JCxDgLufATunsqMp
	:cYovgnmtVzsUZdug

	goto/32 :l_ZzfrZGyRFhlSjZZG_6

	nop

	:l_spqgqnmpwSolMYdG_11
    return-void

	:after_last_instruction

	goto/32 :l_mJcuBFqqfrYxpeBV_12

	nop

	:l_SqTKenpvkmqYbmva_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;->gxFKTaEeCsIbdKNg(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 40
	goto/32 :l_spqgqnmpwSolMYdG_11

	nop

	:l_nQTZNQnyKnnUKwiE_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_SqTKenpvkmqYbmva_10

	nop

	:l_FQNHjxTztSBbvTRZ_13
	goto/32 :cYovgnmtVzsUZdug
	:l_xzgCNxSRGKtzWnrc_1
	const v1, 1
	goto/32 :l_qHbEkCnHntytnGTw_2

	nop

	:l_mJcuBFqqfrYxpeBV_12
	goto/32 :before_first_instruction

	:wkWOhpNpsMBtAmGM
	goto/32 :l_FQNHjxTztSBbvTRZ_13

	nop

	:l_ZzfrZGyRFhlSjZZG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_EMdzckUGfvfpdlgv_7

	nop

	:l_SlCEFEaSYvulBmta_4
	if-lez v0, :gl_AANElfwiACWuQKux

	goto/32 :JCxDgLufATunsqMp

	:gl_AANElfwiACWuQKux	goto/32 :l_WddTvnCvcKJznaED_5

	nop

	:l_gLmDgOXoCTTXMbqY_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableLastMaybe$LastSubscriber;

	goto/32 :l_nQTZNQnyKnnUKwiE_9

	nop

	:l_qHbEkCnHntytnGTw_2
	add-int v0, v0, v1
	goto/32 :l_CXjFSNIKBDphcbkV_3

	nop

	:l_iZskIqfRQnMFGGxT_0
	const v0, 28
	goto/32 :l_xzgCNxSRGKtzWnrc_1

	nop

.end method
