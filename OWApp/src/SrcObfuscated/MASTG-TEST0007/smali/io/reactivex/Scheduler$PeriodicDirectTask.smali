.class final Lio/reactivex/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile disposed:Z

.field final run:Ljava/lang/Runnable;

.field final worker:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static asidpeLOKiiZpYqH(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_imMaydvAaXDBtKRM_0

	nop

	:l_imMaydvAaXDBtKRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVtWXdjoJwwNlsHs_1

	nop

	:l_UVtWXdjoJwwNlsHs_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_PBISoXZaODKvlROy_2

	nop

	:l_PBISoXZaODKvlROy_2
    return-void

	:after_last_instruction

	goto/32 :l_bfkofpoblgiYyOPb_3

	nop

	:l_bfkofpoblgiYyOPb_3
	goto/32 :before_first_instruction

.end method

.method public static glhjlFBDvHdQqKFy(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_qWiWLCLRSkOOOqiK_0

	nop

	:l_ufcEjuANLSjkOxzU_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_CUQrhweHPZSYDUJn_2

	nop

	:l_qWiWLCLRSkOOOqiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufcEjuANLSjkOxzU_1

	nop

	:l_CUQrhweHPZSYDUJn_2
    return-void

	:after_last_instruction

	goto/32 :l_eOZGJwbWNXByScCl_3

	nop

	:l_eOZGJwbWNXByScCl_3
	goto/32 :before_first_instruction

.end method

.method public static pIjlAHiyayTDxaGh(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bUzknHCOiZmNetgj_0

	nop

	:l_aeXGwamUjUDHrfrH_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UfFkEuKxMSIodLeA_2

	nop

	:l_bUzknHCOiZmNetgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aeXGwamUjUDHrfrH_1

	nop

	:l_UfFkEuKxMSIodLeA_2
    return-void

	:after_last_instruction

	goto/32 :l_TJIFqUVGZcAtzJkQ_3

	nop

	:l_TJIFqUVGZcAtzJkQ_3
	goto/32 :before_first_instruction

.end method

.method public static rZdHIOHiXDeMmeDL(Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_feWqkPwrumfhOJBc_0

	nop

	:l_vVMjGqmrSyRFbKwO_3
	goto/32 :before_first_instruction

	:l_feWqkPwrumfhOJBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpqsSNCIrREsHIBW_1

	nop

	:l_OkgVmSHBmqUkOJMv_2
    return-void

	:after_last_instruction

	goto/32 :l_vVMjGqmrSyRFbKwO_3

	nop

	:l_DpqsSNCIrREsHIBW_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler$Worker;->dispose()V

	goto/32 :l_OkgVmSHBmqUkOJMv_2

	nop

.end method

.method public static VTcGhgsHceVzjHUk(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_fOBTjKOTpHFRTsGs_0

	nop

	:l_tnWxMntQRgdbUeBG_1
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_DkuoxRWXjlmlUDiG_2

	nop

	:l_DkuoxRWXjlmlUDiG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KxkTOSxHwaQUEqZg_3

	nop

	:l_KxkTOSxHwaQUEqZg_3
	goto/32 :before_first_instruction

	:l_fOBTjKOTpHFRTsGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnWxMntQRgdbUeBG_1

	nop

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_YpNBfRSdiCbAgaRx_0

	nop

	:l_wvfZPbMkqvqqQiHq_2
    iput-object p1, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    .line 525
	goto/32 :l_qfTJEjUFxZFNYvhW_3

	nop

	:l_YpNBfRSdiCbAgaRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lio/reactivex/Scheduler$Worker;

    .line 523
	goto/32 :l_XiWYfQxTFlXvxaxf_1

	nop

	:l_lzgvOrkNGpgMoVVu_4
    return-void

	:after_last_instruction

	goto/32 :l_iFBCiCzkMmsPvGpp_5

	nop

	:l_iFBCiCzkMmsPvGpp_5
	goto/32 :before_first_instruction

	:l_qfTJEjUFxZFNYvhW_3
    iput-object p2, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

    .line 526
	goto/32 :l_lzgvOrkNGpgMoVVu_4

	nop

	:l_XiWYfQxTFlXvxaxf_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_wvfZPbMkqvqqQiHq_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FXEVnXbHOzRNpSSd_0

	nop

	:l_XtiihniqvDwVKkcU_4
	invoke-static {v0}, Lio/reactivex/Scheduler$PeriodicDirectTask;->asidpeLOKiiZpYqH(Lio/reactivex/Scheduler$Worker;)V

    .line 545
	goto/32 :l_wKbiaxHaRqURYrzc_5

	nop

	:l_wKbiaxHaRqURYrzc_5
    return-void

	:after_last_instruction

	goto/32 :l_PgFihHEVNpkUJUGC_6

	nop

	:l_PgFihHEVNpkUJUGC_6
	goto/32 :before_first_instruction

	:l_IcxsUtlqNxRbDqoD_3
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_XtiihniqvDwVKkcU_4

	nop

	:l_fyDHFnRjpzkXULHR_1
    const/4 v0, 0x1

	goto/32 :l_QBabHzbFpvmhXZjg_2

	nop

	:l_FXEVnXbHOzRNpSSd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 543
	goto/32 :l_fyDHFnRjpzkXULHR_1

	nop

	:l_QBabHzbFpvmhXZjg_2
    iput-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

    .line 544
	goto/32 :l_IcxsUtlqNxRbDqoD_3

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_mgKZoIoGSdAgtDap_0

	nop

	:l_WlIlkHOCRLrYbqib_3
	goto/32 :before_first_instruction

	:l_NHHjgShnwkGUAaMw_1
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

	goto/32 :l_AWdnIfxxJuadWWgP_2

	nop

	:l_AWdnIfxxJuadWWgP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlIlkHOCRLrYbqib_3

	nop

	:l_mgKZoIoGSdAgtDap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_NHHjgShnwkGUAaMw_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_uIRpZBhXpPqBclrG_0

	nop

	:l_uIRpZBhXpPqBclrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 549
	goto/32 :l_LqhKIGWwKPQsPEhB_1

	nop

	:l_yzxqPZzLdHSwKcGX_3
	goto/32 :before_first_instruction

	:l_GBSpeaatrKmuZPDp_2
    return v0

	:after_last_instruction

	goto/32 :l_yzxqPZzLdHSwKcGX_3

	nop

	:l_LqhKIGWwKPQsPEhB_1
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

	goto/32 :l_GBSpeaatrKmuZPDp_2

	nop

.end method

.method public run()V
    .locals 2

	goto/32 :l_uBMRUaVqyiWaEEwQ_0

	nop

	:l_ZRxDZFrBEGehGjXT_14
    throw v1

    .line 539
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_vKUTRvHgNRGtIBIb_15

	nop

	:l_MSEfsgKSvCKAAwxM_10
	invoke-static {v0}, Lio/reactivex/Scheduler$PeriodicDirectTask;->pIjlAHiyayTDxaGh(Ljava/lang/Throwable;)V

    .line 535
	goto/32 :l_mIbigleinUMenjTN_11

	nop

	:l_TzXchMJsLJUpmkxg_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_AIwdojdumDDrtBxn_6

	nop

	:l_TISKpxHaivnwhYGw_1
	const v1, 9
	goto/32 :l_DSOzYqVsjcRJgOfF_2

	nop

	:l_DSOzYqVsjcRJgOfF_2
	add-int v0, v0, v1
	goto/32 :l_RWqOlhrwxrAetVMN_3

	nop

	:l_QKaHUwbrPjlbIeGS_9
    goto :goto_0

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_MSEfsgKSvCKAAwxM_10

	nop

	:l_BqYyroJwTMIrFQNu_17
	goto/32 :ZySVLFaMtcqAfpBB
	:l_CjIEXPUOYDtkauNi_12
	invoke-static {v1}, Lio/reactivex/Scheduler$PeriodicDirectTask;->rZdHIOHiXDeMmeDL(Lio/reactivex/Scheduler$Worker;)V

    .line 536
	goto/32 :l_xwgjUpjIYWxYRFka_13

	nop

	:l_xwgjUpjIYWxYRFka_13
	invoke-static {v0}, Lio/reactivex/Scheduler$PeriodicDirectTask;->VTcGhgsHceVzjHUk(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_ZRxDZFrBEGehGjXT_14

	nop

	:l_KXvJVLATdgfkQbKO_16
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_BqYyroJwTMIrFQNu_17

	nop

	:l_RWqOlhrwxrAetVMN_3
	rem-int v0, v0, v1
	goto/32 :l_dcLlxUgucxzpgBzh_4

	nop

	:l_vKUTRvHgNRGtIBIb_15
    return-void

	:after_last_instruction

	goto/32 :l_KXvJVLATdgfkQbKO_16

	nop

	:l_VjoJRIcULkCqDUZk_8
	if-eqz v0, :gl_AuTfrTUNIZnjUugx

	goto/32 :cond_0

	:gl_AuTfrTUNIZnjUugx
    .line 532
    :try_start_0
    iget-object v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

	invoke-static {v0}, Lio/reactivex/Scheduler$PeriodicDirectTask;->glhjlFBDvHdQqKFy(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
	goto/32 :l_QKaHUwbrPjlbIeGS_9

	nop

	:l_uBMRUaVqyiWaEEwQ_0
	const v0, 19
	goto/32 :l_TISKpxHaivnwhYGw_1

	nop

	:l_dcLlxUgucxzpgBzh_4
	if-lez v0, :gl_oRTmkahNfGAzsFDv

	goto/32 :XXXOerEfvByRtAdK

	:gl_oRTmkahNfGAzsFDv	goto/32 :l_TzXchMJsLJUpmkxg_5

	nop

	:l_AIwdojdumDDrtBxn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 530
	goto/32 :l_CVnkJfxypULwbvVX_7

	nop

	:l_mIbigleinUMenjTN_11
    iget-object v1, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_CjIEXPUOYDtkauNi_12

	nop

	:l_CVnkJfxypULwbvVX_7
    iget-boolean v0, p0, Lio/reactivex/Scheduler$PeriodicDirectTask;->disposed:Z

	goto/32 :l_VjoJRIcULkCqDUZk_8

	nop

.end method
