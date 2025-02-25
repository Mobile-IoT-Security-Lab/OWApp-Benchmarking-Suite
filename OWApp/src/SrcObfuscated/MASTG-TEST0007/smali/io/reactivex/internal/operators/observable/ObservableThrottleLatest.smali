.class public final Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static VHVaqnXIHZtFXaZL(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_UyqpqwrJrpotNAoA_0

	nop

	:l_MVendQDCKVMEpHXm_3
	goto/32 :before_first_instruction

	:l_ChwCUJyWTdFkCxfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVendQDCKVMEpHXm_3

	nop

	:l_UyqpqwrJrpotNAoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHgbCgRsYFxkyRsU_1

	nop

	:l_JHgbCgRsYFxkyRsU_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_ChwCUJyWTdFkCxfF_2

	nop

.end method

.method public static BeqJpMbVMKEQOfQP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_cYWfBgMZnfwJVKnC_0

	nop

	:l_JYDUcULDQmybwcDL_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_PCuvKcrDEKeiXCLp_2

	nop

	:l_PCuvKcrDEKeiXCLp_2
    return-void

	:after_last_instruction

	goto/32 :l_LJGkRFxnLmqwqNhA_3

	nop

	:l_LJGkRFxnLmqwqNhA_3
	goto/32 :before_first_instruction

	:l_cYWfBgMZnfwJVKnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYDUcULDQmybwcDL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_tdKXgDjTsgigSTwy_0

	nop

	:l_JKEeWOWapmsYGQde_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

    .line 49
	goto/32 :l_ujRFzaKQTBETkGSL_3

	nop

	:l_EXrPeTHoxYmPKzoJ_6
    return-void

	:after_last_instruction

	goto/32 :l_uuVfLgIRuEiZQneG_7

	nop

	:l_NIoItMHoZcWCLOVB_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

    .line 52
	goto/32 :l_EXrPeTHoxYmPKzoJ_6

	nop

	:l_uuVfLgIRuEiZQneG_7
	goto/32 :before_first_instruction

	:l_ujRFzaKQTBETkGSL_3
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 50
	goto/32 :l_SzwvFBodLRLphsQN_4

	nop

	:l_tdKXgDjTsgigSTwy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_IeCRxieTlRazvReY_1

	nop

	:l_SzwvFBodLRLphsQN_4
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    .line 51
	goto/32 :l_NIoItMHoZcWCLOVB_5

	nop

	:l_IeCRxieTlRazvReY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 48
	goto/32 :l_JKEeWOWapmsYGQde_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 9

	goto/32 :l_biNRPqvdwWuQbTcB_0

	nop

	:l_COVHGfIEdAxGSYLK_18
    return-void

	:after_last_instruction

	goto/32 :l_iXEJYUozWnzZpwZk_19

	nop

	:l_SUvCVseQTSxWwtic_8
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;

	goto/32 :l_sItqsOTkqtOHnKFi_9

	nop

	:l_iXEJYUozWnzZpwZk_19
	goto/32 :before_first_instruction

	:MJbRntnDeFVoecmp
	goto/32 :l_CWiJkLGIQDZUPGMg_20

	nop

	:l_ezxPoaaoaNsvGLAj_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_SUvCVseQTSxWwtic_8

	nop

	:l_CWiJkLGIQDZUPGMg_20
	goto/32 :DOSzvkcMoMgDudRN
	:l_aOeIZvYTdflYcClI_12
	invoke-static {v1}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->VHVaqnXIHZtFXaZL(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_TLTbiGWpmAzVzZcR_13

	nop

	:l_adXppIabZUCkUGZb_17
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->BeqJpMbVMKEQOfQP(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 57
	goto/32 :l_COVHGfIEdAxGSYLK_18

	nop

	:l_ZiZhnmnJVAeGkhKL_10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ohoVKZKJxsQQCFXW_11

	nop

	:l_XcvtyxIROgYjcvTM_1
	const v1, 15
	goto/32 :l_INBUFvjRMBEDsyvK_2

	nop

	:l_kwxQOfUJVGxHUxZV_4
	if-lez v0, :gl_ToGiHqdVwgDSyBYe

	goto/32 :bDxXZOdbmDSEoWGW

	:gl_ToGiHqdVwgDSyBYe	goto/32 :l_XWPRqudnwnhqgrFx_5

	nop

	:l_ghPTfQiHCyZwXfge_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_ezxPoaaoaNsvGLAj_7

	nop

	:l_TLTbiGWpmAzVzZcR_13
    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->emitLast:Z

	goto/32 :l_ieQnbaGLKLSprEZD_14

	nop

	:l_biNRPqvdwWuQbTcB_0
	const v0, 25
	goto/32 :l_XcvtyxIROgYjcvTM_1

	nop

	:l_ieQnbaGLKLSprEZD_14
    move-object v1, v8

	goto/32 :l_lwsCpBrEnauSPXnW_15

	nop

	:l_INBUFvjRMBEDsyvK_2
	add-int v0, v0, v1
	goto/32 :l_AgaQevAEEXOGxcDF_3

	nop

	:l_lwsCpBrEnauSPXnW_15
    move-object v2, p1

	goto/32 :l_PiEmsEHpNeuuBdPj_16

	nop

	:l_AgaQevAEEXOGxcDF_3
	rem-int v0, v0, v1
	goto/32 :l_kwxQOfUJVGxHUxZV_4

	nop

	:l_XWPRqudnwnhqgrFx_5
	goto/32 :MJbRntnDeFVoecmp
	:bDxXZOdbmDSEoWGW
	:DOSzvkcMoMgDudRN

	goto/32 :l_ghPTfQiHCyZwXfge_6

	nop

	:l_sItqsOTkqtOHnKFi_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->timeout:J

	goto/32 :l_ZiZhnmnJVAeGkhKL_10

	nop

	:l_PiEmsEHpNeuuBdPj_16
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

	goto/32 :l_adXppIabZUCkUGZb_17

	nop

	:l_ohoVKZKJxsQQCFXW_11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_aOeIZvYTdflYcClI_12

	nop

.end method
