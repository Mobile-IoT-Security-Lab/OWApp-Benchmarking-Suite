.class public final Lio/reactivex/internal/operators/flowable/FlowableTimer;
.super Lio/reactivex/Flowable;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static VhxSHShWqNDANpwE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CSmZxeAaspEDGhwg_0

	nop

	:l_DzdJdmGTLcTaxEsf_3
	goto/32 :before_first_instruction

	:l_WOHfkGYeVirxygpc_2
    return-void

	:after_last_instruction

	goto/32 :l_DzdJdmGTLcTaxEsf_3

	nop

	:l_CSmZxeAaspEDGhwg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfZTnldmOdsISTUt_1

	nop

	:l_hfZTnldmOdsISTUt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WOHfkGYeVirxygpc_2

	nop

.end method

.method public static fCOemkqgzkPcvjIS(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_PLzCIjnGYndVnQmw_0

	nop

	:l_vaKouydPiagelyTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uvKNeyYgytHLdZyg_3

	nop

	:l_yfPQmbmIlhAlspnS_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_vaKouydPiagelyTB_2

	nop

	:l_uvKNeyYgytHLdZyg_3
	goto/32 :before_first_instruction

	:l_PLzCIjnGYndVnQmw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfPQmbmIlhAlspnS_1

	nop

.end method

.method public static NCdrZoVNcMYnQXhf(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HRiRuSOiaFZnCvbp_0

	nop

	:l_HRiRuSOiaFZnCvbp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umXcbUMaTjrrOffg_1

	nop

	:l_qqANwBgAxeCCFCnZ_2
    return-void

	:after_last_instruction

	goto/32 :l_rhytGrsqcdnyETxk_3

	nop

	:l_umXcbUMaTjrrOffg_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_qqANwBgAxeCCFCnZ_2

	nop

	:l_rhytGrsqcdnyETxk_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_OmekftbhuXEicVER_0

	nop

	:l_ShfLIZFwNScTgKSb_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 32
	goto/32 :l_EoqrAdYBYatUAYYj_2

	nop

	:l_EoqrAdYBYatUAYYj_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->delay:J

    .line 33
	goto/32 :l_dCakkelaLLzhELlF_3

	nop

	:l_atOLBJcRdGFfsMFU_5
    return-void

	:after_last_instruction

	goto/32 :l_BxCLkxXwTJGflLxm_6

	nop

	:l_BxCLkxXwTJGflLxm_6
	goto/32 :before_first_instruction

	:l_oNxzqBLyfJOBpQVO_4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 35
	goto/32 :l_atOLBJcRdGFfsMFU_5

	nop

	:l_OmekftbhuXEicVER_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;

    .line 31
	goto/32 :l_ShfLIZFwNScTgKSb_1

	nop

	:l_dCakkelaLLzhELlF_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 34
	goto/32 :l_oNxzqBLyfJOBpQVO_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_gbTLrCCYgDlyrqBZ_0

	nop

	:l_eowPoxyAvEiZedXs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Ljava/lang/Long;>;"
	goto/32 :l_nohHaiRreDXIvmwz_7

	nop

	:l_nohHaiRreDXIvmwz_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;

	goto/32 :l_jhEqgOdUMxXfMAtx_8

	nop

	:l_QCgcXsqlBhjpBvJv_17
	goto/32 :trDRUpsnUZbEcNAg
	:l_bbjMawQDKepPxVHi_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_yXytLAvPPdVGvfNN_11

	nop

	:l_HhcoWIsXmXuSHaSF_1
	const v1, 11
	goto/32 :l_nyuVSudLkqTNyqWm_2

	nop

	:l_idFMHOXRBlzcUIxU_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableTimer;->fCOemkqgzkPcvjIS(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 44
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_fgJjzRmRFcBrlTGU_14

	nop

	:l_vwyTeySBYmimoYRO_5
	goto/32 :HANCmejeZzupYzPH
	:CLmnJWlEjJdhbKJR
	:trDRUpsnUZbEcNAg

	goto/32 :l_eowPoxyAvEiZedXs_6

	nop

	:l_IByfVCICRiHRlAjs_15
    return-void

	:after_last_instruction

	goto/32 :l_YAsvSInFYqXAAEvv_16

	nop

	:l_aqQbUDZMKPtQqGul_12
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_idFMHOXRBlzcUIxU_13

	nop

	:l_jhEqgOdUMxXfMAtx_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    .local v0, "ios":Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;
	goto/32 :l_HgbexxsQEZGLLian_9

	nop

	:l_abwJgRyDvpefPuNU_3
	rem-int v0, v0, v1
	goto/32 :l_cAIVsAFrISkVwyoR_4

	nop

	:l_fgJjzRmRFcBrlTGU_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimer;->NCdrZoVNcMYnQXhf(Lio/reactivex/internal/operators/flowable/FlowableTimer$TimerSubscriber;Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_IByfVCICRiHRlAjs_15

	nop

	:l_nyuVSudLkqTNyqWm_2
	add-int v0, v0, v1
	goto/32 :l_abwJgRyDvpefPuNU_3

	nop

	:l_cAIVsAFrISkVwyoR_4
	if-lez v0, :gl_zDWytoTrhwjDkxqR

	goto/32 :CLmnJWlEjJdhbKJR

	:gl_zDWytoTrhwjDkxqR	goto/32 :l_vwyTeySBYmimoYRO_5

	nop

	:l_gbTLrCCYgDlyrqBZ_0
	const v0, 25
	goto/32 :l_HhcoWIsXmXuSHaSF_1

	nop

	:l_HgbexxsQEZGLLian_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimer;->VhxSHShWqNDANpwE(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
	goto/32 :l_bbjMawQDKepPxVHi_10

	nop

	:l_yXytLAvPPdVGvfNN_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimer;->delay:J

	goto/32 :l_aqQbUDZMKPtQqGul_12

	nop

	:l_YAsvSInFYqXAAEvv_16
	goto/32 :before_first_instruction

	:HANCmejeZzupYzPH
	goto/32 :l_QCgcXsqlBhjpBvJv_17

	nop

.end method
