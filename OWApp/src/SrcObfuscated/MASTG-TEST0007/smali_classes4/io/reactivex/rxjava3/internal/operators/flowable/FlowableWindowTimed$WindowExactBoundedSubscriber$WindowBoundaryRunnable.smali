.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryRunnable"
.end annotation


# instance fields
.field final index:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static ekXsNMUyhJIlqxvp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;)V
    .locals 0

	goto/32 :l_aaXMSyUbRbnVSfSN_0

	nop

	:l_YmMTUVLqkheWwfpZ_3
	goto/32 :before_first_instruction

	:l_rGEfBUTUEKpCPlTA_2
    return-void

	:after_last_instruction

	goto/32 :l_YmMTUVLqkheWwfpZ_3

	nop

	:l_aaXMSyUbRbnVSfSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKVuSJLHNdKgVDgh_1

	nop

	:l_CKVuSJLHNdKgVDgh_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;->boundary(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;)V

	goto/32 :l_rGEfBUTUEKpCPlTA_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;J)V
    .locals 0

	goto/32 :l_nZFFYBGPgUdqivpV_0

	nop

	:l_IkEOQdGGETvzUCMc_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->index:J

    .line 535
	goto/32 :l_MpVJaLgYzriCUpbl_4

	nop

	:l_nZFFYBGPgUdqivpV_0
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
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<",
            "*>;J)V"
        }
    .end annotation

    .line 532
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber<*>;"
	goto/32 :l_nTpHNrycCnRHPVXi_1

	nop

	:l_MpVJaLgYzriCUpbl_4
    return-void

	:after_last_instruction

	goto/32 :l_GKbQBMrkHeaZeNvJ_5

	nop

	:l_nTpHNrycCnRHPVXi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
	goto/32 :l_TsxPTRRkIqiHpqqB_2

	nop

	:l_GKbQBMrkHeaZeNvJ_5
	goto/32 :before_first_instruction

	:l_TsxPTRRkIqiHpqqB_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

    .line 534
	goto/32 :l_IkEOQdGGETvzUCMc_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 1

	goto/32 :l_XuqHkHFiZfNlavMO_0

	nop

	:l_gTaqGIoouBoCRjCK_4
	goto/32 :before_first_instruction

	:l_uuuwSVgNCUUzcOxn_3
    return-void

	:after_last_instruction

	goto/32 :l_gTaqGIoouBoCRjCK_4

	nop

	:l_XuqHkHFiZfNlavMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 539
	goto/32 :l_yviVTemMlYPgavKU_1

	nop

	:l_GcunNhJQlTskryHc_2
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->ekXsNMUyhJIlqxvp(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;)V

    .line 540
	goto/32 :l_uuuwSVgNCUUzcOxn_3

	nop

	:l_yviVTemMlYPgavKU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactBoundedSubscriber;

	goto/32 :l_GcunNhJQlTskryHc_2

	nop

.end method
