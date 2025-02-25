.class public final Lio/reactivex/internal/operators/single/SingleTimer;
.super Lio/reactivex/Single;
.source "SingleTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final delay:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static WIdXxwhMPCBdsEHd(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TvYbZvclHlQBqkAm_0

	nop

	:l_XrHPGkXxbIMENuki_2
    return-void

	:after_last_instruction

	goto/32 :l_YURYtptCzvLXNJRR_3

	nop

	:l_TvYbZvclHlQBqkAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwPwrzSYWkrDOYkQ_1

	nop

	:l_YURYtptCzvLXNJRR_3
	goto/32 :before_first_instruction

	:l_CwPwrzSYWkrDOYkQ_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_XrHPGkXxbIMENuki_2

	nop

.end method

.method public static PdZAuldOjLFdKExT(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_qrUezLBPyrdnLryG_0

	nop

	:l_ioFZlEyIQyDZLnUn_3
	goto/32 :before_first_instruction

	:l_qrUezLBPyrdnLryG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKznOAyhOvuCbdGy_1

	nop

	:l_ZGDtllxZjcmSsPyR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ioFZlEyIQyDZLnUn_3

	nop

	:l_mKznOAyhOvuCbdGy_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_ZGDtllxZjcmSsPyR_2

	nop

.end method

.method public static YwGFWpZCcaADKbKP(Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HRvJXFnNYzByMuDT_0

	nop

	:l_tXYPMMBPaqCXdeSO_3
	goto/32 :before_first_instruction

	:l_NXFtPCmEOyxvMeJP_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_hHnshmXgSAMuTclH_2

	nop

	:l_hHnshmXgSAMuTclH_2
    return-void

	:after_last_instruction

	goto/32 :l_tXYPMMBPaqCXdeSO_3

	nop

	:l_HRvJXFnNYzByMuDT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NXFtPCmEOyxvMeJP_1

	nop

.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_NWUaLyHlMfJOIJkj_0

	nop

	:l_vNICXStmEmZAGTUt_4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_mnadvvILCFKocasb_5

	nop

	:l_mnadvvILCFKocasb_5
    return-void

	:after_last_instruction

	goto/32 :l_VOVGIGleUfDdeuQr_6

	nop

	:l_NWUaLyHlMfJOIJkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lio/reactivex/Scheduler;

    .line 32
	goto/32 :l_vqNhmIIgNpcWvBvJ_1

	nop

	:l_VOVGIGleUfDdeuQr_6
	goto/32 :before_first_instruction

	:l_KmabpQsWNjmFeDmM_2
    iput-wide p1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->delay:J

    .line 34
	goto/32 :l_ZJWMtBYJfFygnveg_3

	nop

	:l_vqNhmIIgNpcWvBvJ_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 33
	goto/32 :l_KmabpQsWNjmFeDmM_2

	nop

	:l_ZJWMtBYJfFygnveg_3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_vNICXStmEmZAGTUt_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 5

	goto/32 :l_qzIFNrAtrwgltYfW_0

	nop

	:l_ZMKFuOXlljMxyQsZ_14
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleTimer;->YwGFWpZCcaADKbKP(Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_DxOgSuubfXsECzcT_15

	nop

	:l_wOxDnmwJLykkeUGK_4
	if-lez v0, :gl_pjPbLyNBCqACjofn

	goto/32 :aPMHkLPLgxVwzmHa

	:gl_pjPbLyNBCqACjofn	goto/32 :l_crGwRXAGLTsgnOBW_5

	nop

	:l_MxfwXVMIZMlRFwLh_13
	invoke-static {v1, v0, v2, v3, v4}, Lio/reactivex/internal/operators/single/SingleTimer;->PdZAuldOjLFdKExT(Lio/reactivex/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_ZMKFuOXlljMxyQsZ_14

	nop

	:l_crGwRXAGLTsgnOBW_5
	goto/32 :nctbUeBWbJNgYWwQ
	:aPMHkLPLgxVwzmHa
	:JMPwgezIqXOituJQ

	goto/32 :l_kMCmPgusqWTERgir_6

	nop

	:l_vWVSytcyuDVbZHNI_7
    new-instance v0, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;

	goto/32 :l_bxbJmqTZOCDNjfiS_8

	nop

	:l_qzIFNrAtrwgltYfW_0
	const v0, 27
	goto/32 :l_xDGncZlEESFzePqN_1

	nop

	:l_CjiNpxAdClcAPMaI_2
	add-int v0, v0, v1
	goto/32 :l_zAyHbDgsOERsZmce_3

	nop

	:l_zAyHbDgsOERsZmce_3
	rem-int v0, v0, v1
	goto/32 :l_wOxDnmwJLykkeUGK_4

	nop

	:l_HUGNyPXETLAzIWFW_12
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleTimer;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_MxfwXVMIZMlRFwLh_13

	nop

	:l_TnEzXHAxRlskHEyw_10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleTimer;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_cMejsuSqgmRJnsUM_11

	nop

	:l_xDGncZlEESFzePqN_1
	const v1, 22
	goto/32 :l_CjiNpxAdClcAPMaI_2

	nop

	:l_kMCmPgusqWTERgir_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 40
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-Ljava/lang/Long;>;"
	goto/32 :l_vWVSytcyuDVbZHNI_7

	nop

	:l_vPRiboNVOvRkvBeY_16
	goto/32 :before_first_instruction

	:nctbUeBWbJNgYWwQ
	goto/32 :l_WYXXeRkcdIvrAcXH_17

	nop

	:l_DxOgSuubfXsECzcT_15
    return-void

	:after_last_instruction

	goto/32 :l_vPRiboNVOvRkvBeY_16

	nop

	:l_WYXXeRkcdIvrAcXH_17
	goto/32 :JMPwgezIqXOituJQ
	:l_TsQRBPMZLrmmWAef_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/single/SingleTimer;->WIdXxwhMPCBdsEHd(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 42
	goto/32 :l_TnEzXHAxRlskHEyw_10

	nop

	:l_bxbJmqTZOCDNjfiS_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;-><init>(Lio/reactivex/SingleObserver;)V

    .line 41
    .local v0, "parent":Lio/reactivex/internal/operators/single/SingleTimer$TimerDisposable;
	goto/32 :l_TsQRBPMZLrmmWAef_9

	nop

	:l_cMejsuSqgmRJnsUM_11
    iget-wide v2, p0, Lio/reactivex/internal/operators/single/SingleTimer;->delay:J

	goto/32 :l_HUGNyPXETLAzIWFW_12

	nop

.end method
