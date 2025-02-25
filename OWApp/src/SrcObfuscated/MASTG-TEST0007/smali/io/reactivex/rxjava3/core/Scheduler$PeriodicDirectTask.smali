.class final Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/rxjava3/schedulers/SchedulerRunnableIntrospection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/core/Scheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PeriodicDirectTask"
.end annotation


# instance fields
.field volatile disposed:Z

.field final run:Ljava/lang/Runnable;

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static dMuxJUgGHFAtpoGo(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_KoFrXUGPRitLxllw_0

	nop

	:l_LwAZozzzCbzelkEX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_NyfaJUvHSyOKxfEV_2

	nop

	:l_NyfaJUvHSyOKxfEV_2
    return-void

	:after_last_instruction

	goto/32 :l_DLpEMlpUjiQMPEXa_3

	nop

	:l_DLpEMlpUjiQMPEXa_3
	goto/32 :before_first_instruction

	:l_KoFrXUGPRitLxllw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LwAZozzzCbzelkEX_1

	nop

.end method

.method public static WlYjVVHunplaPVTg(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_EtFtnezqqtnyVDCZ_0

	nop

	:l_qcCSvnWZhdZYeGNp_2
    return-void

	:after_last_instruction

	goto/32 :l_oJuDLITqfXzUHaNj_3

	nop

	:l_EtFtnezqqtnyVDCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQbEzPHEqbgKrppd_1

	nop

	:l_oJuDLITqfXzUHaNj_3
	goto/32 :before_first_instruction

	:l_UQbEzPHEqbgKrppd_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_qcCSvnWZhdZYeGNp_2

	nop

.end method

.method public static yKjCjePcVkXAwSzU(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kkTMRZcrjxuSPcIl_0

	nop

	:l_eanyZOjmQfoRYtnn_3
	goto/32 :before_first_instruction

	:l_SRgcVXmVanPAJMgH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HzncLhIeibsiBZcA_2

	nop

	:l_HzncLhIeibsiBZcA_2
    return-void

	:after_last_instruction

	goto/32 :l_eanyZOjmQfoRYtnn_3

	nop

	:l_kkTMRZcrjxuSPcIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRgcVXmVanPAJMgH_1

	nop

.end method

.method public static eQvGmBDaFWaXYDkg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_IvtmDGEHLSZyFIQE_0

	nop

	:l_LdwkyVSJeayKLMaO_2
    return-void

	:after_last_instruction

	goto/32 :l_GUkrngBSnLEezxTv_3

	nop

	:l_GUkrngBSnLEezxTv_3
	goto/32 :before_first_instruction

	:l_gqHCAPiYmixDvaIY_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_LdwkyVSJeayKLMaO_2

	nop

	:l_IvtmDGEHLSZyFIQE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqHCAPiYmixDvaIY_1

	nop

.end method

.method public static wbkgLrpRMpatipUC(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

	goto/32 :l_WTAdhKRhgHnrdwjS_0

	nop

	:l_cNYHHcpRHvpqHfbS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_INxFeTGMDKQpnLId_3

	nop

	:l_SoOmVmkRDfuERHQv_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

	goto/32 :l_cNYHHcpRHvpqHfbS_2

	nop

	:l_WTAdhKRhgHnrdwjS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoOmVmkRDfuERHQv_1

	nop

	:l_INxFeTGMDKQpnLId_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ihGVSZoeSjnFgkZC_0

	nop

	:l_zCQquEVAwFITxBJk_3
    iput-object p2, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 537
	goto/32 :l_unngXMDEoBpoDmXA_4

	nop

	:l_ftDktPmVLjxyNaJZ_5
	goto/32 :before_first_instruction

	:l_ihGVSZoeSjnFgkZC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "run",
            "worker"
        }
    .end annotation

    .line 534
	goto/32 :l_NaisuqKuykftiKcD_1

	nop

	:l_GYZajTuLziQAuJlt_2
    iput-object p1, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

    .line 536
	goto/32 :l_zCQquEVAwFITxBJk_3

	nop

	:l_NaisuqKuykftiKcD_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
	goto/32 :l_GYZajTuLziQAuJlt_2

	nop

	:l_unngXMDEoBpoDmXA_4
    return-void

	:after_last_instruction

	goto/32 :l_ftDktPmVLjxyNaJZ_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_FrVpdacYFufQbOPX_0

	nop

	:l_IOiHvDjzoFCtxCub_3
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_XkoWDEhTvboyzLdV_4

	nop

	:l_XkoWDEhTvboyzLdV_4
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->dMuxJUgGHFAtpoGo(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 556
	goto/32 :l_YSulToBnKKslCjqG_5

	nop

	:l_FrVpdacYFufQbOPX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 554
	goto/32 :l_TiWQCTwuNNVGvxHt_1

	nop

	:l_SehYdUSuwshnFLEn_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

    .line 555
	goto/32 :l_IOiHvDjzoFCtxCub_3

	nop

	:l_hemnFtxLQxJSYEAJ_6
	goto/32 :before_first_instruction

	:l_TiWQCTwuNNVGvxHt_1
    const/4 v0, 0x1

	goto/32 :l_SehYdUSuwshnFLEn_2

	nop

	:l_YSulToBnKKslCjqG_5
    return-void

	:after_last_instruction

	goto/32 :l_hemnFtxLQxJSYEAJ_6

	nop

.end method

.method public getWrappedRunnable()Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_jpRFFnohxvUIvaMP_0

	nop

	:l_pcpIexkJyPOkGwLm_3
	goto/32 :before_first_instruction

	:l_LWIQiQphKhEKWqDt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

	goto/32 :l_nzMJlmXazCwaXzyF_2

	nop

	:l_nzMJlmXazCwaXzyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pcpIexkJyPOkGwLm_3

	nop

	:l_jpRFFnohxvUIvaMP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 565
	goto/32 :l_LWIQiQphKhEKWqDt_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jRkUlnHDgSYcisGa_0

	nop

	:l_jRkUlnHDgSYcisGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 560
	goto/32 :l_JKZQuiuiamcgkpSI_1

	nop

	:l_JKZQuiuiamcgkpSI_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

	goto/32 :l_OSGxnHSEbPERkXYy_2

	nop

	:l_OSGxnHSEbPERkXYy_2
    return v0

	:after_last_instruction

	goto/32 :l_ckkewtnbEsGFQGfj_3

	nop

	:l_ckkewtnbEsGFQGfj_3
	goto/32 :before_first_instruction

.end method

.method public run()V
    .locals 2

	goto/32 :l_FNUFldOPcCbpeNjb_0

	nop

	:l_bfmpxXVEeNaaogHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
	goto/32 :l_JEUvNfCjLazLjhzM_7

	nop

	:l_fDxyzCoiCHuFoGew_8
	if-eqz v0, :gl_IAsmjbylTaybjFYr

	goto/32 :cond_0

	:gl_IAsmjbylTaybjFYr
    .line 543
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->run:Ljava/lang/Runnable;

	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->WlYjVVHunplaPVTg(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
	goto/32 :l_FkrJWMJFGPXutaXC_9

	nop

	:l_UJhsxOOjqFLokNFA_11
    iget-object v1, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_eQFlRcmkjpgoKevL_12

	nop

	:l_BeZpwMRPwhlqBniy_13
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->wbkgLrpRMpatipUC(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

	goto/32 :l_PGJTExYMKDRDmDwg_14

	nop

	:l_KeZCiHtSBmiRyOvF_17
	goto/32 :lPLGkBfDYDkNlVby
	:l_VjyRunEwldMbYikj_3
	rem-int v0, v0, v1
	goto/32 :l_XIDImWwFiVSEgooS_4

	nop

	:l_PGJTExYMKDRDmDwg_14
    throw v1

    .line 550
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_vUnwheYwYSjlVfGX_15

	nop

	:l_kuRccbebZKNveocm_5
	goto/32 :kKaidrRjKrxcSITx
	:MzovCYQedwhMTGdl
	:lPLGkBfDYDkNlVby

	goto/32 :l_bfmpxXVEeNaaogHO_6

	nop

	:l_JEUvNfCjLazLjhzM_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->disposed:Z

	goto/32 :l_fDxyzCoiCHuFoGew_8

	nop

	:l_FkrJWMJFGPXutaXC_9
    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_LThKgmIdMJsQBbHO_10

	nop

	:l_gwnMTVvyJVLsXQqw_2
	add-int v0, v0, v1
	goto/32 :l_VjyRunEwldMbYikj_3

	nop

	:l_FNUFldOPcCbpeNjb_0
	const v0, 17
	goto/32 :l_WMBbjNoRgZYnQqcn_1

	nop

	:l_eQFlRcmkjpgoKevL_12
	invoke-static {v1}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->eQvGmBDaFWaXYDkg(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 547
	goto/32 :l_BeZpwMRPwhlqBniy_13

	nop

	:l_vUnwheYwYSjlVfGX_15
    return-void

	:after_last_instruction

	goto/32 :l_PdEAReTjXFsJakLO_16

	nop

	:l_PdEAReTjXFsJakLO_16
	goto/32 :before_first_instruction

	:kKaidrRjKrxcSITx
	goto/32 :l_KeZCiHtSBmiRyOvF_17

	nop

	:l_WMBbjNoRgZYnQqcn_1
	const v1, 10
	goto/32 :l_gwnMTVvyJVLsXQqw_2

	nop

	:l_LThKgmIdMJsQBbHO_10
	invoke-static {v0}, Lio/reactivex/rxjava3/core/Scheduler$PeriodicDirectTask;->yKjCjePcVkXAwSzU(Ljava/lang/Throwable;)V

    .line 546
	goto/32 :l_UJhsxOOjqFLokNFA_11

	nop

	:l_XIDImWwFiVSEgooS_4
	if-lez v0, :gl_BhGGTjlUTHxwpnmr

	goto/32 :MzovCYQedwhMTGdl

	:gl_BhGGTjlUTHxwpnmr	goto/32 :l_kuRccbebZKNveocm_5

	nop

.end method
