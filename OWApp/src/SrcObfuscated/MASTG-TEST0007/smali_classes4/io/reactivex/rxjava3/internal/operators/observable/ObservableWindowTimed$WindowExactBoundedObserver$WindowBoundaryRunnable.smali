.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryRunnable"
.end annotation


# instance fields
.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static eoRmkOPdUVLtNBZZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;)V
    .locals 0

	goto/32 :l_OQeHKEbRauFrAwWl_0

	nop

	:l_wMWbdNMUhWkRcRYH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;->boundary(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;)V

	goto/32 :l_GgCOTgsuWvhxhrom_2

	nop

	:l_VzjVxQjSZLVsAVRX_3
	goto/32 :before_first_instruction

	:l_GgCOTgsuWvhxhrom_2
    return-void

	:after_last_instruction

	goto/32 :l_VzjVxQjSZLVsAVRX_3

	nop

	:l_OQeHKEbRauFrAwWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMWbdNMUhWkRcRYH_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;J)V
    .locals 0

	goto/32 :l_UqhlRrrtKrutEnjn_0

	nop

	:l_hwcuXJUqSrmxAHkb_5
	goto/32 :before_first_instruction

	:l_uDjTiUDfFeXEZNfX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    .line 492
	goto/32 :l_QTnHKkOQhnjyZrcM_3

	nop

	:l_QTnHKkOQhnjyZrcM_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->index:J

    .line 493
	goto/32 :l_dhyrPFlZETTyQLCB_4

	nop

	:l_UqhlRrrtKrutEnjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<",
            "*>;J)V"
        }
    .end annotation

    .line 490
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver<*>;"
	goto/32 :l_yhXvGAVIRzpwyvWR_1

	nop

	:l_yhXvGAVIRzpwyvWR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
	goto/32 :l_uDjTiUDfFeXEZNfX_2

	nop

	:l_dhyrPFlZETTyQLCB_4
    return-void

	:after_last_instruction

	goto/32 :l_hwcuXJUqSrmxAHkb_5

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_SSpgCJddeQvxDTul_0

	nop

	:l_bdduRjGIvJwPnqSu_4
	goto/32 :before_first_instruction

	:l_dDHQWojucAvraDXc_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->eoRmkOPdUVLtNBZZ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;)V

    .line 498
	goto/32 :l_VEhPwfqJZdwrMQxj_3

	nop

	:l_VEhPwfqJZdwrMQxj_3
    return-void

	:after_last_instruction

	goto/32 :l_bdduRjGIvJwPnqSu_4

	nop

	:l_SSpgCJddeQvxDTul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 497
	goto/32 :l_INZGWHCgxQTCIViR_1

	nop

	:l_INZGWHCgxQTCIViR_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

	goto/32 :l_dDHQWojucAvraDXc_2

	nop

.end method
