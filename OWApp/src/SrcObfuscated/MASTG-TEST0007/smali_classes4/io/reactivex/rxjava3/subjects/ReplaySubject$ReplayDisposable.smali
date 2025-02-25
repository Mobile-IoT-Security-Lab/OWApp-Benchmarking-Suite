.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x679849349531b12L


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:Ljava/lang/Object;

.field final state:Lio/reactivex/rxjava3/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gXfagcpVLxjbdTbm(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 0

	goto/32 :l_DAGmqnyfvfIFiQnB_0

	nop

	:l_DAGmqnyfvfIFiQnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POiZlRLsvlRcTYdD_1

	nop

	:l_POiZlRLsvlRcTYdD_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->remove(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

	goto/32 :l_rJMxItooewYGMyqs_2

	nop

	:l_tjYqsIbFPEaWIQoX_3
	goto/32 :before_first_instruction

	:l_rJMxItooewYGMyqs_2
    return-void

	:after_last_instruction

	goto/32 :l_tjYqsIbFPEaWIQoX_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V
    .locals 0

	goto/32 :l_AWbBEXWkLkDpkEqI_0

	nop

	:l_LwTrWgGBZvQZSNgP_3
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 631
	goto/32 :l_cGLyBZdIohDmnRon_4

	nop

	:l_cGLyBZdIohDmnRon_4
    return-void

	:after_last_instruction

	goto/32 :l_riisvIHaQKRdPPxx_5

	nop

	:l_gjAMiCmbjRTVTcZd_2
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 630
	goto/32 :l_LwTrWgGBZvQZSNgP_3

	nop

	:l_irekqHqnUoOBVdnM_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 629
	goto/32 :l_gjAMiCmbjRTVTcZd_2

	nop

	:l_riisvIHaQKRdPPxx_5
	goto/32 :before_first_instruction

	:l_AWbBEXWkLkDpkEqI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 628
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "state":Lio/reactivex/rxjava3/subjects/ReplaySubject;, "Lio/reactivex/rxjava3/subjects/ReplaySubject<TT;>;"
	goto/32 :l_irekqHqnUoOBVdnM_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZrOyKOdwynIGQXfr_0

	nop

	:l_ZrOyKOdwynIGQXfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 635
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_IjdYGOZmtnXNJohV_1

	nop

	:l_ueHEGNcsJJTOIrqw_5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->state:Lio/reactivex/rxjava3/subjects/ReplaySubject;

	goto/32 :l_gaUmDeQAJgTAlEae_6

	nop

	:l_dZwrmMKFfYjsHmxH_7
    return-void

	:after_last_instruction

	goto/32 :l_HEVKaQCGmoBlQrZl_8

	nop

	:l_nGWhmVOywPoyhTgj_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 637
	goto/32 :l_ueHEGNcsJJTOIrqw_5

	nop

	:l_alkbhVzDeHTQjRsW_3
    const/4 v0, 0x1

	goto/32 :l_nGWhmVOywPoyhTgj_4

	nop

	:l_czGMJXYdSSmeajbB_2
	if-eqz v0, :gl_ALgwnFZxzZDBatTe

	goto/32 :cond_0

	:gl_ALgwnFZxzZDBatTe
    .line 636
	goto/32 :l_alkbhVzDeHTQjRsW_3

	nop

	:l_gaUmDeQAJgTAlEae_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->gXfagcpVLxjbdTbm(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V

    .line 639
    :cond_0
	goto/32 :l_dZwrmMKFfYjsHmxH_7

	nop

	:l_HEVKaQCGmoBlQrZl_8
	goto/32 :before_first_instruction

	:l_IjdYGOZmtnXNJohV_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_czGMJXYdSSmeajbB_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_yIrqeKxseXcklWHh_0

	nop

	:l_IHxzELdtOoOGMFKB_2
    return v0

	:after_last_instruction

	goto/32 :l_ePGmWIWsKFkpQojn_3

	nop

	:l_yIrqeKxseXcklWHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 643
    .local p0, "this":Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;, "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<TT;>;"
	goto/32 :l_VvNwkfPMwqpREtuQ_1

	nop

	:l_VvNwkfPMwqpREtuQ_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

	goto/32 :l_IHxzELdtOoOGMFKB_2

	nop

	:l_ePGmWIWsKFkpQojn_3
	goto/32 :before_first_instruction

.end method
