.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowBoundaryRunnable"
.end annotation


# instance fields
.field final isOpen:Z

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static JcCQOQJxwmtYuatQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V
    .locals 0

	goto/32 :l_MtdOibeKSWNkeqBu_0

	nop

	:l_HMqgTJudCmhgCScf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;->boundary(Z)V

	goto/32 :l_NwfzwTHyjyUvuCJo_2

	nop

	:l_NwfzwTHyjyUvuCJo_2
    return-void

	:after_last_instruction

	goto/32 :l_ywxHmCObdlNNpTkV_3

	nop

	:l_ywxHmCObdlNNpTkV_3
	goto/32 :before_first_instruction

	:l_MtdOibeKSWNkeqBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMqgTJudCmhgCScf_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V
    .locals 0

	goto/32 :l_bgCWANgZTzUTKIIP_0

	nop

	:l_HyXqyFAyiaYEomtQ_3
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;->isOpen:Z

    .line 711
	goto/32 :l_QYnrOgIolNVPVzBK_4

	nop

	:l_QYnrOgIolNVPVzBK_4
    return-void

	:after_last_instruction

	goto/32 :l_xgKdQjhbaQdgViXA_5

	nop

	:l_bgCWANgZTzUTKIIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "isOpen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "isOpen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<",
            "*>;Z)V"
        }
    .end annotation

    .line 708
    .local p1, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber<*>;"
	goto/32 :l_GBYXoMagxzcLqISp_1

	nop

	:l_xgKdQjhbaQdgViXA_5
	goto/32 :before_first_instruction

	:l_gPHTAvUlkzSsUCCM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

    .line 710
	goto/32 :l_HyXqyFAyiaYEomtQ_3

	nop

	:l_GBYXoMagxzcLqISp_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
	goto/32 :l_gPHTAvUlkzSsUCCM_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_NvrOdFKFBxJxDGKH_0

	nop

	:l_JKvJszBBWqRVhZuZ_3
	rem-int v0, v0, v1
	goto/32 :l_FDAAImtliLYTXrxM_4

	nop

	:l_NvrOdFKFBxJxDGKH_0
	const v0, 30
	goto/32 :l_cUtMesqLzJlIFfph_1

	nop

	:l_KzVlqrpiLaDXeBHN_11
	goto/32 :before_first_instruction

	:HSYcOxDgObyFkjao
	goto/32 :l_HaqKhDxGZpeYeiwx_12

	nop

	:l_HaqKhDxGZpeYeiwx_12
	goto/32 :oSLCXmuWaTqpKBcT
	:l_ttKksLdlumDGRUKH_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;

	goto/32 :l_WdAOPEPfwrVsKpEm_8

	nop

	:l_cUtMesqLzJlIFfph_1
	const v1, 29
	goto/32 :l_JakygSTIthjSwQfc_2

	nop

	:l_WdAOPEPfwrVsKpEm_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;->isOpen:Z

	goto/32 :l_pwrLzpaBBHHXexAY_9

	nop

	:l_vbBRRbgWokqOHTAI_5
	goto/32 :HSYcOxDgObyFkjao
	:ayGMfEgdypwwkVqV
	:oSLCXmuWaTqpKBcT

	goto/32 :l_UzpuPbkjpkflDQIs_6

	nop

	:l_wVsSQVaSBFhlWvoP_10
    return-void

	:after_last_instruction

	goto/32 :l_KzVlqrpiLaDXeBHN_11

	nop

	:l_pwrLzpaBBHHXexAY_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber$WindowBoundaryRunnable;->JcCQOQJxwmtYuatQ(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowSkipSubscriber;Z)V

    .line 716
	goto/32 :l_wVsSQVaSBFhlWvoP_10

	nop

	:l_UzpuPbkjpkflDQIs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 715
	goto/32 :l_ttKksLdlumDGRUKH_7

	nop

	:l_JakygSTIthjSwQfc_2
	add-int v0, v0, v1
	goto/32 :l_JKvJszBBWqRVhZuZ_3

	nop

	:l_FDAAImtliLYTXrxM_4
	if-lez v0, :gl_HWIunEVpMddyFlKT

	goto/32 :ayGMfEgdypwwkVqV

	:gl_HWIunEVpMddyFlKT	goto/32 :l_vbBRRbgWokqOHTAI_5

	nop

.end method
