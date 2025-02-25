.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/Observable;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static kCELDXVehkyAnJmw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rFnCoRZFbPXIzPgc_0

	nop

	:l_JUcXTjDZrOtVhByi_2
    return-void

	:after_last_instruction

	goto/32 :l_opugqfeOvOJJZKjr_3

	nop

	:l_YXjxxDdldvQABWyX_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JUcXTjDZrOtVhByi_2

	nop

	:l_rFnCoRZFbPXIzPgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXjxxDdldvQABWyX_1

	nop

	:l_opugqfeOvOJJZKjr_3
	goto/32 :before_first_instruction

.end method

.method public static rScMCnnNbOFQrfHq(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_iksGGdrHUkMkvNSw_0

	nop

	:l_ZfzyCZUZCngswEex_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_quQnLeMCsWglLgLn_2

	nop

	:l_quQnLeMCsWglLgLn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fZEWvxYzYvnfGjYy_3

	nop

	:l_fZEWvxYzYvnfGjYy_3
	goto/32 :before_first_instruction

	:l_iksGGdrHUkMkvNSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfzyCZUZCngswEex_1

	nop

.end method

.method public static RcPLRSOiLdHPiiJa(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_vfowMblhaZXWMnWL_0

	nop

	:l_WGoysSNqrzUiBYWM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_jRjXrDxSZrQULKUI_2

	nop

	:l_vfowMblhaZXWMnWL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGoysSNqrzUiBYWM_1

	nop

	:l_NZKapVxSlGXYxbfB_3
	goto/32 :before_first_instruction

	:l_jRjXrDxSZrQULKUI_2
    return-void

	:after_last_instruction

	goto/32 :l_NZKapVxSlGXYxbfB_3

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_gAdLEeQivDdQBHNL_0

	nop

	:l_gAdLEeQivDdQBHNL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;

    .line 27
	goto/32 :l_hHIBeWppImzslBVd_1

	nop

	:l_hHIBeWppImzslBVd_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 28
	goto/32 :l_MarIFFrFwYRXWHTx_2

	nop

	:l_MarIFFrFwYRXWHTx_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->delay:J

    .line 29
	goto/32 :l_OKpUGLmpmrHihsxM_3

	nop

	:l_OKpUGLmpmrHihsxM_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 30
	goto/32 :l_jnNqGkZMyYuJvKKa_4

	nop

	:l_gtiyUrXjkCqqIBjM_5
    return-void

	:after_last_instruction

	goto/32 :l_JIHMkzwBXmoUemFH_6

	nop

	:l_jnNqGkZMyYuJvKKa_4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 31
	goto/32 :l_gtiyUrXjkCqqIBjM_5

	nop

	:l_JIHMkzwBXmoUemFH_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

	goto/32 :l_ncJeQyVSaZUHlHXW_0

	nop

	:l_wBZDCrGmVejQURJa_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->delay:J

	goto/32 :l_JUvXQPDHZSHmZfDZ_12

	nop

	:l_OjJXPtmZVfRSZGof_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/Observer;)V

    .line 36
    .local v0, "ios":Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
	goto/32 :l_vvDFbJXPQKqlzpFH_9

	nop

	:l_crXJgaTwyMFymbPp_16
	goto/32 :before_first_instruction

	:iAVlozlxtkdVnxkB
	goto/32 :l_vROgimwwJNZvJQQv_17

	nop

	:l_AnOSZuacHkHYtqrj_5
	goto/32 :iAVlozlxtkdVnxkB
	:qdUWIalegqUisykW
	:OtFtsxcWOPthQaWd

	goto/32 :l_aZepVSNTkfekKykT_6

	nop

	:l_jXntrxXiMTzKaNBl_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimer;->rScMCnnNbOFQrfHq(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 40
    .local v1, "d":Lio/reactivex/disposables/Disposable;
	goto/32 :l_HcmGLvQbHZwIgTNw_14

	nop

	:l_ncJeQyVSaZUHlHXW_0
	const v0, 28
	goto/32 :l_AbiAXdaAAmxgrRUr_1

	nop

	:l_aJlluNFXEPyyKTUr_15
    return-void

	:after_last_instruction

	goto/32 :l_crXJgaTwyMFymbPp_16

	nop

	:l_KnOJynlHJTJttJkY_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_wBZDCrGmVejQURJa_11

	nop

	:l_IPReaNTIEIzxAijJ_3
	rem-int v0, v0, v1
	goto/32 :l_xfBmZQNNuVPKDphJ_4

	nop

	:l_vvDFbJXPQKqlzpFH_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableTimer;->kCELDXVehkyAnJmw(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 38
	goto/32 :l_KnOJynlHJTJttJkY_10

	nop

	:l_xfBmZQNNuVPKDphJ_4
	if-lez v0, :gl_lAYTsRbMQjraCyEK

	goto/32 :qdUWIalegqUisykW

	:gl_lAYTsRbMQjraCyEK	goto/32 :l_AnOSZuacHkHYtqrj_5

	nop

	:l_vROgimwwJNZvJQQv_17
	goto/32 :OtFtsxcWOPthQaWd
	:l_LKwdHztlIONBfdDe_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

	goto/32 :l_OjJXPtmZVfRSZGof_8

	nop

	:l_aZepVSNTkfekKykT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_LKwdHztlIONBfdDe_7

	nop

	:l_HcmGLvQbHZwIgTNw_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimer;->RcPLRSOiLdHPiiJa(Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;Lio/reactivex/disposables/Disposable;)V

    .line 41
	goto/32 :l_aJlluNFXEPyyKTUr_15

	nop

	:l_ZbIWgBYyMpuZCBya_2
	add-int v0, v0, v1
	goto/32 :l_IPReaNTIEIzxAijJ_3

	nop

	:l_AbiAXdaAAmxgrRUr_1
	const v1, 31
	goto/32 :l_ZbIWgBYyMpuZCBya_2

	nop

	:l_JUvXQPDHZSHmZfDZ_12
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_jXntrxXiMTzKaNBl_13

	nop

.end method
