.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static dqGCgQqWhEYWMjzh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XFbQQqLQQTeKnOMK_0

	nop

	:l_drYTSHrYZZLBDlub_3
	goto/32 :before_first_instruction

	:l_XFbQQqLQQTeKnOMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDzcRDeIWzEaURYZ_1

	nop

	:l_gDzcRDeIWzEaURYZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_smSMYDCqvSrCVaSx_2

	nop

	:l_smSMYDCqvSrCVaSx_2
    return-void

	:after_last_instruction

	goto/32 :l_drYTSHrYZZLBDlub_3

	nop

.end method

.method public static WJMDKUUiGqKtDTfm(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_LJpEoIZmLhAPfguD_0

	nop

	:l_oOWEZHPwaRtNKvqC_3
	goto/32 :before_first_instruction

	:l_QCkcmChAbEgvTzHk_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bRSEThmmQHgCdqEK_2

	nop

	:l_LJpEoIZmLhAPfguD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QCkcmChAbEgvTzHk_1

	nop

	:l_bRSEThmmQHgCdqEK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oOWEZHPwaRtNKvqC_3

	nop

.end method

.method public static EBHovLgAUKFnbzYe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NUhNGKLkHXaPpxyl_0

	nop

	:l_meEBepJRKkbXVImK_3
	goto/32 :before_first_instruction

	:l_fMpTRDIjscPhhOzA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_mMEokjHZPYZKjaBO_2

	nop

	:l_mMEokjHZPYZKjaBO_2
    return-void

	:after_last_instruction

	goto/32 :l_meEBepJRKkbXVImK_3

	nop

	:l_NUhNGKLkHXaPpxyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMpTRDIjscPhhOzA_1

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_GdBIiQNdrzJHQMqD_0

	nop

	:l_NZIAimNPYeHPHlUg_6
	goto/32 :before_first_instruction

	:l_XlFHkzvdZySZiIjW_5
    return-void

	:after_last_instruction

	goto/32 :l_NZIAimNPYeHPHlUg_6

	nop

	:l_EwfaTYBAkRobIQTU_2
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->delay:J

    .line 29
	goto/32 :l_XvdfsnHRrCEtMfxL_3

	nop

	:l_GdBIiQNdrzJHQMqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delay",
            "unit",
            "scheduler"
        }
    .end annotation

    .line 27
	goto/32 :l_DPbbmrstSLyqTtMx_1

	nop

	:l_XvdfsnHRrCEtMfxL_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 30
	goto/32 :l_UFsQAAbkCErvaHVO_4

	nop

	:l_DPbbmrstSLyqTtMx_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Observable;-><init>()V

    .line 28
	goto/32 :l_EwfaTYBAkRobIQTU_2

	nop

	:l_UFsQAAbkCErvaHVO_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
	goto/32 :l_XlFHkzvdZySZiIjW_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_NWtFzLqtUzwEkgTm_0

	nop

	:l_mFvBVBAJITzSTjZU_15
    return-void

	:after_last_instruction

	goto/32 :l_PNWUSuDrXXGQROZC_16

	nop

	:l_KfPHurslrtZkNkEz_11
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->delay:J

	goto/32 :l_QdOmlvnVeSDyTuLQ_12

	nop

	:l_gMiXIuALbaXaAOKn_2
	add-int v0, v0, v1
	goto/32 :l_wpYTDSktxjwTQyLu_3

	nop

	:l_YvELGvHeSRLipwtR_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->WJMDKUUiGqKtDTfm(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 40
    .local v1, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_sfofNQUdBCLSDKJq_14

	nop

	:l_PNWUSuDrXXGQROZC_16
	goto/32 :before_first_instruction

	:serswHhAJQaUPkdU
	goto/32 :l_WBUAmznixpAJqnAp_17

	nop

	:l_WBUAmznixpAJqnAp_17
	goto/32 :PgjcwUNsVtzukvwG
	:l_hpKzMuDmTsrVIxWS_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_KfPHurslrtZkNkEz_11

	nop

	:l_sfofNQUdBCLSDKJq_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->EBHovLgAUKFnbzYe(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
	goto/32 :l_mFvBVBAJITzSTjZU_15

	nop

	:l_yvLeHcSggfNYNCiM_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;

	goto/32 :l_kggpBGvkvDRzLglq_8

	nop

	:l_XlbKeQnXZLawcdMu_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->dqGCgQqWhEYWMjzh(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
	goto/32 :l_hpKzMuDmTsrVIxWS_10

	nop

	:l_OSPgYkPjTnmipFYJ_6
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Ljava/lang/Long;>;"
	goto/32 :l_yvLeHcSggfNYNCiM_7

	nop

	:l_QdOmlvnVeSDyTuLQ_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YvELGvHeSRLipwtR_13

	nop

	:l_wpYTDSktxjwTQyLu_3
	rem-int v0, v0, v1
	goto/32 :l_sLQmfsRwUMQovjlq_4

	nop

	:l_wyaCBstmCWPGHkgI_5
	goto/32 :serswHhAJQaUPkdU
	:pmnnCSlmPfxVDcQO
	:PgjcwUNsVtzukvwG

	goto/32 :l_OSPgYkPjTnmipFYJ_6

	nop

	:l_sLQmfsRwUMQovjlq_4
	if-lez v0, :gl_TGdrLfyxheJEwwcf

	goto/32 :pmnnCSlmPfxVDcQO

	:gl_TGdrLfyxheJEwwcf	goto/32 :l_wyaCBstmCWPGHkgI_5

	nop

	:l_yBlmPEVgwxNqfLNu_1
	const v1, 28
	goto/32 :l_gMiXIuALbaXaAOKn_2

	nop

	:l_NWtFzLqtUzwEkgTm_0
	const v0, 8
	goto/32 :l_yBlmPEVgwxNqfLNu_1

	nop

	:l_kggpBGvkvDRzLglq_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
    .local v0, "ios":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer$TimerObserver;
	goto/32 :l_XlbKeQnXZLawcdMu_9

	nop

.end method
