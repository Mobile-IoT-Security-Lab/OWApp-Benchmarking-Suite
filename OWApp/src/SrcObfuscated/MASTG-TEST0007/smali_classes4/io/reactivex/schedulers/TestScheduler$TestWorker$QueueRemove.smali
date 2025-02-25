.class final Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/TestScheduler$TestWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "QueueRemove"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/schedulers/TestScheduler$TestWorker;

.field final timedAction:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;


# direct methods
.method public static kWjoHSKgotZsNRrB(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NpulPmjMMknmOjUX_0

	nop

	:l_fPCvsFStFxRdjpsC_2
    return v0

	:after_last_instruction

	goto/32 :l_OMFjIkoIVZZpQvOY_3

	nop

	:l_fcEEiAYDsizuTdwb_1
    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fPCvsFStFxRdjpsC_2

	nop

	:l_OMFjIkoIVZZpQvOY_3
	goto/32 :before_first_instruction

	:l_NpulPmjMMknmOjUX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fcEEiAYDsizuTdwb_1

	nop

.end method

.method constructor <init>(Lio/reactivex/schedulers/TestScheduler$TestWorker;Lio/reactivex/schedulers/TestScheduler$TimedRunnable;)V
    .locals 0

	goto/32 :l_upFagnrNlZigWrug_0

	nop

	:l_upFagnrNlZigWrug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$1"    # Lio/reactivex/schedulers/TestScheduler$TestWorker;
    .param p2, "timedAction"    # Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 192
	goto/32 :l_IrWzcbvqSyALBkLZ_1

	nop

	:l_MVxNsRUHcxrfwgnJ_3
    iput-object p2, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

    .line 194
	goto/32 :l_GcySxKWljnNHlgRt_4

	nop

	:l_CDXMaZvlSygwJbPk_5
	goto/32 :before_first_instruction

	:l_GcySxKWljnNHlgRt_4
    return-void

	:after_last_instruction

	goto/32 :l_CDXMaZvlSygwJbPk_5

	nop

	:l_PTJckEJtzfIghZtQ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
	goto/32 :l_MVxNsRUHcxrfwgnJ_3

	nop

	:l_IrWzcbvqSyALBkLZ_1
    iput-object p1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/schedulers/TestScheduler$TestWorker;

	goto/32 :l_PTJckEJtzfIghZtQ_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_iQbjWOnXafTkqtEE_0

	nop

	:l_nJXvFAfBibnthsSh_3
	rem-int v0, v0, v1
	goto/32 :l_gVAcFtvkrmCGJTBi_4

	nop

	:l_MNzeEAtUfOELnqAO_1
	const v1, 17
	goto/32 :l_TkhrbSXnnhnLrCJU_2

	nop

	:l_PrKnGiGuTBRbcKpD_5
	goto/32 :ULtElJAISpHdfmGw
	:XkSUpNtdeLRqhrEJ
	:IhZaehJnCZgQAbSU

	goto/32 :l_CADDHwPyKBqLbNfd_6

	nop

	:l_ABIembyYEvwxHrRA_12
    return-void

	:after_last_instruction

	goto/32 :l_jEYsYwgRJjdKAZvI_13

	nop

	:l_TkhrbSXnnhnLrCJU_2
	add-int v0, v0, v1
	goto/32 :l_nJXvFAfBibnthsSh_3

	nop

	:l_MBaCZPFlIrxMXwnK_11
	invoke-static {v0, v1}, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->kWjoHSKgotZsNRrB(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 199
	goto/32 :l_ABIembyYEvwxHrRA_12

	nop

	:l_EApgfFhcSzbhnFFc_8
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler$TestWorker;->this$0:Lio/reactivex/schedulers/TestScheduler;

	goto/32 :l_MKLAlsdGSxRTVihz_9

	nop

	:l_gVAcFtvkrmCGJTBi_4
	if-lez v0, :gl_KXgfaariQgtHXBxi

	goto/32 :XkSUpNtdeLRqhrEJ

	:gl_KXgfaariQgtHXBxi	goto/32 :l_PrKnGiGuTBRbcKpD_5

	nop

	:l_YutMhAGoHvzXkgCm_10
    iget-object v1, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->timedAction:Lio/reactivex/schedulers/TestScheduler$TimedRunnable;

	goto/32 :l_MBaCZPFlIrxMXwnK_11

	nop

	:l_iQbjWOnXafTkqtEE_0
	const v0, 15
	goto/32 :l_MNzeEAtUfOELnqAO_1

	nop

	:l_CADDHwPyKBqLbNfd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_CbWUiSqSmGxUeOus_7

	nop

	:l_jEYsYwgRJjdKAZvI_13
	goto/32 :before_first_instruction

	:ULtElJAISpHdfmGw
	goto/32 :l_qOtcdwXzxwoFhKrS_14

	nop

	:l_CbWUiSqSmGxUeOus_7
    iget-object v0, p0, Lio/reactivex/schedulers/TestScheduler$TestWorker$QueueRemove;->this$1:Lio/reactivex/schedulers/TestScheduler$TestWorker;

	goto/32 :l_EApgfFhcSzbhnFFc_8

	nop

	:l_qOtcdwXzxwoFhKrS_14
	goto/32 :IhZaehJnCZgQAbSU
	:l_MKLAlsdGSxRTVihz_9
    iget-object v0, v0, Lio/reactivex/schedulers/TestScheduler;->queue:Ljava/util/Queue;

	goto/32 :l_YutMhAGoHvzXkgCm_10

	nop

.end method
