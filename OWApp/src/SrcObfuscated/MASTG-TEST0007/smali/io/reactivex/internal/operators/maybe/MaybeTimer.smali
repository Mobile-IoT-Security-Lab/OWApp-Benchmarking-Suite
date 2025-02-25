.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;
.source "MaybeTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ejYXpipWfvxibXod(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hJjHndVtZrNlqGmX_0

	nop

	:l_hJjHndVtZrNlqGmX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HjLMJiMNSkptcQmy_1

	nop

	:l_HjLMJiMNSkptcQmy_1
    invoke-interface {p0, p1}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_JHHLswVPXEJqyMgC_2

	nop

	:l_JHHLswVPXEJqyMgC_2
    return-void

	:after_last_instruction

	goto/32 :l_fYEYmcblSdTsYzTj_3

	nop

	:l_fYEYmcblSdTsYzTj_3
	goto/32 :before_first_instruction

.end method

.method public static LGqNuujVhBozNLJz(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_zzIQyExeTtUpkZid_0

	nop

	:l_WnDlaixTeITcHlwF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_JBgLhsnRZwrAhhbz_2

	nop

	:l_JBgLhsnRZwrAhhbz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_feTZIuNHVVZaMTnB_3

	nop

	:l_zzIQyExeTtUpkZid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnDlaixTeITcHlwF_1

	nop

	:l_feTZIuNHVVZaMTnB_3
	goto/32 :before_first_instruction

.end method

.method public static XzRvcdVMjqCvLDIl(Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rjnYxFpCkYprkMuL_0

	nop

	:l_XcYJxGhdBkMnGxae_2
    return-void

	:after_last_instruction

	goto/32 :l_BsXurVRuRkpbGBOa_3

	nop

	:l_rjnYxFpCkYprkMuL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZRJnIEwQYVyWVTr_1

	nop

	:l_vZRJnIEwQYVyWVTr_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XcYJxGhdBkMnGxae_2

	nop

	:l_BsXurVRuRkpbGBOa_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_hdkDHPIWRyqwqdoP_0

	nop

	:l_vjqpaGQsrWEhhuFb_4
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 38
	goto/32 :l_eJGQmzcWTVXdZCnT_5

	nop

	:l_hdkDHPIWRyqwqdoP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;

    .line 34
	goto/32 :l_KAexywKnPBOmwRII_1

	nop

	:l_pKmRhRwXpdFwqNrp_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    .line 36
	goto/32 :l_CdgZTjrYxQAbtuic_3

	nop

	:l_eJGQmzcWTVXdZCnT_5
    return-void

	:after_last_instruction

	goto/32 :l_FgyuibsVZuOWIZDe_6

	nop

	:l_FgyuibsVZuOWIZDe_6
	goto/32 :before_first_instruction

	:l_KAexywKnPBOmwRII_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 35
	goto/32 :l_pKmRhRwXpdFwqNrp_2

	nop

	:l_CdgZTjrYxQAbtuic_3
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_vjqpaGQsrWEhhuFb_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5

	goto/32 :l_nUGawejRzAEGANZA_0

	nop

	:l_JvvHaoQiujvwSZep_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeTimer;->LGqNuujVhBozNLJz(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_FkxFNkfdfZQWFnAs_14

	nop

	:l_uQcxGhWtEyCuNsfv_5
	goto/32 :WIqeOveKrLOoPMOM
	:YFLAPQqVwZxFPehK
	:GIUajAyDlDMeGEPS

	goto/32 :l_bVSKdYyhxYKKTrjK_6

	nop

	:l_FkxFNkfdfZQWFnAs_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimer;->XzRvcdVMjqCvLDIl(Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_wqPkethDQOAoQuGU_15

	nop

	:l_PkIEAXQREvUNegII_12
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JvvHaoQiujvwSZep_13

	nop

	:l_bVSKdYyhxYKKTrjK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-Ljava/lang/Long;>;"
	goto/32 :l_HXctUolFDVEIEMAJ_7

	nop

	:l_QWrfwMmGMiFjAtLZ_17
	goto/32 :GIUajAyDlDMeGEPS
	:l_wqPkethDQOAoQuGU_15
    return-void

	:after_last_instruction

	goto/32 :l_niOUWEBGuiKBFPqh_16

	nop

	:l_niOUWEBGuiKBFPqh_16
	goto/32 :before_first_instruction

	:WIqeOveKrLOoPMOM
	goto/32 :l_QWrfwMmGMiFjAtLZ_17

	nop

	:l_nUGawejRzAEGANZA_0
	const v0, 12
	goto/32 :l_CblyciRCoeslcyeF_1

	nop

	:l_schuCOFesthtvXWO_10
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_yKmJhkxEHSRmEaNc_11

	nop

	:l_dhkjVtzgSvfNyVvF_3
	rem-int v0, v0, v1
	goto/32 :l_wYtQkIvOMQrfqmox_4

	nop

	:l_wYtQkIvOMQrfqmox_4
	if-lez v0, :gl_ZbchrZaOReUqIEVS

	goto/32 :YFLAPQqVwZxFPehK

	:gl_ZbchrZaOReUqIEVS	goto/32 :l_uQcxGhWtEyCuNsfv_5

	nop

	:l_CblyciRCoeslcyeF_1
	const v1, 4
	goto/32 :l_clQwxVddNeZHrPMB_2

	nop

	:l_UsIcpEFhpCrEyiLz_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 43
    .local v0, "parent":Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;
	goto/32 :l_EMEDwARUYiItpXIV_9

	nop

	:l_HXctUolFDVEIEMAJ_7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

	goto/32 :l_UsIcpEFhpCrEyiLz_8

	nop

	:l_yKmJhkxEHSRmEaNc_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

	goto/32 :l_PkIEAXQREvUNegII_12

	nop

	:l_clQwxVddNeZHrPMB_2
	add-int v0, v0, v1
	goto/32 :l_dhkjVtzgSvfNyVvF_3

	nop

	:l_EMEDwARUYiItpXIV_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimer;->ejYXpipWfvxibXod(Lio/reactivex/MaybeObserver;Lio/reactivex/disposables/Disposable;)V

    .line 44
	goto/32 :l_schuCOFesthtvXWO_10

	nop

.end method
