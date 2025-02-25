.class public final Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "MaybeUnsafeCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static uDOOQlghpUeuIZxx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V
    .locals 0

	goto/32 :l_uJdzmdpWEvlsIIzH_0

	nop

	:l_PKAnCrHgLTPbyoVt_2
    return-void

	:after_last_instruction

	goto/32 :l_yiuEpjrXHzxsDPOh_3

	nop

	:l_yiuEpjrXHzxsDPOh_3
	goto/32 :before_first_instruction

	:l_uJdzmdpWEvlsIIzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCyaLoXIUJHFZFql_1

	nop

	:l_VCyaLoXIUJHFZFql_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

	goto/32 :l_PKAnCrHgLTPbyoVt_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0

	goto/32 :l_nsExtJfmiNbWtKCI_0

	nop

	:l_nsExtJfmiNbWtKCI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;, "Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_fIcjzhRXviyCRSQA_1

	nop

	:l_fIcjzhRXviyCRSQA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;-><init>(Lio/reactivex/MaybeSource;)V

    .line 27
	goto/32 :l_lKeXvYULPTfDyuVR_2

	nop

	:l_lKeXvYULPTfDyuVR_2
    return-void

	:after_last_instruction

	goto/32 :l_mxoQgBOCBBNvnChR_3

	nop

	:l_mxoQgBOCBBNvnChR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 1

	goto/32 :l_VFdnemsWYDWFlodm_0

	nop

	:l_XkIvIreCoowrfNAE_4
	goto/32 :before_first_instruction

	:l_DqQfFiDandAdAXVj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_HKWzTHDuUvUGIwlc_2

	nop

	:l_VFdnemsWYDWFlodm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;, "Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_DqQfFiDandAdAXVj_1

	nop

	:l_KWvlUkuWXlNrdKkC_3
    return-void

	:after_last_instruction

	goto/32 :l_XkIvIreCoowrfNAE_4

	nop

	:l_HKWzTHDuUvUGIwlc_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeUnsafeCreate;->uDOOQlghpUeuIZxx(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeObserver;)V

    .line 32
	goto/32 :l_KWvlUkuWXlNrdKkC_3

	nop

.end method
