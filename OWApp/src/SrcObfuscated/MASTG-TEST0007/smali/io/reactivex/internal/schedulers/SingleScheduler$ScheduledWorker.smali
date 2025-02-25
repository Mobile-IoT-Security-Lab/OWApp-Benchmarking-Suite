.class final Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SingleScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScheduledWorker"
.end annotation


# instance fields
.field volatile disposed:Z

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field final tasks:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static NNLaQhMuoPiyTgUl(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_UDBqjylxpxaYzRFb_0

	nop

	:l_lyLmosJkscpsMHlg_3
	goto/32 :before_first_instruction

	:l_UZFeTXmjlyYEXBPY_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_ojesVsFGqzKfihOa_2

	nop

	:l_ojesVsFGqzKfihOa_2
    return-void

	:after_last_instruction

	goto/32 :l_lyLmosJkscpsMHlg_3

	nop

	:l_UDBqjylxpxaYzRFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZFeTXmjlyYEXBPY_1

	nop

.end method

.method public static WiKDPFKgJaVmWWWH(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ZKDSxHlflnTuenRq_0

	nop

	:l_XaebLDMowPALYgEZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JVFHaGKXrOModyPz_3

	nop

	:l_qbcUggzoSDcrdETE_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_XaebLDMowPALYgEZ_2

	nop

	:l_JVFHaGKXrOModyPz_3
	goto/32 :before_first_instruction

	:l_ZKDSxHlflnTuenRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbcUggzoSDcrdETE_1

	nop

.end method

.method public static ORfaRPVQyYBYCrno(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_dhjUspQkJcQRxBmL_0

	nop

	:l_dhjUspQkJcQRxBmL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifTFoMXsRWeohHJm_1

	nop

	:l_wsGTEPMwmhYUbdff_2
    return v0

	:after_last_instruction

	goto/32 :l_LxmlIopobuOlmfMD_3

	nop

	:l_LxmlIopobuOlmfMD_3
	goto/32 :before_first_instruction

	:l_ifTFoMXsRWeohHJm_1
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wsGTEPMwmhYUbdff_2

	nop

.end method

.method public static hFhSrQFBakxJRepD(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

	goto/32 :l_ceRimwuVjkAZQvqq_0

	nop

	:l_crdYbVdeMUhhSzhr_1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

	goto/32 :l_kynhfmfPpYHuhylV_2

	nop

	:l_kynhfmfPpYHuhylV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stphTrdieveLJfJr_3

	nop

	:l_stphTrdieveLJfJr_3
	goto/32 :before_first_instruction

	:l_ceRimwuVjkAZQvqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crdYbVdeMUhhSzhr_1

	nop

.end method

.method public static LvdFZvCrenZmRnzx(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

	goto/32 :l_WHROFMyTmHlXKhHE_0

	nop

	:l_WLNUPeKaHAVMlkgn_3
	goto/32 :before_first_instruction

	:l_AkQdSVOEpxaEowrw_1
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

	goto/32 :l_dnANfSDrJunuwaNk_2

	nop

	:l_dnANfSDrJunuwaNk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WLNUPeKaHAVMlkgn_3

	nop

	:l_WHROFMyTmHlXKhHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkQdSVOEpxaEowrw_1

	nop

.end method

.method public static ybnfZpBFNAavGYRL(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_rZWxwFXrwnusmbpE_0

	nop

	:l_rZWxwFXrwnusmbpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQohTtMevazBKlnK_1

	nop

	:l_MblezazvDAvSkJxN_2
    return-void

	:after_last_instruction

	goto/32 :l_ddNXrhxARfKDSTPG_3

	nop

	:l_ddNXrhxARfKDSTPG_3
	goto/32 :before_first_instruction

	:l_cQohTtMevazBKlnK_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

	goto/32 :l_MblezazvDAvSkJxN_2

	nop

.end method

.method public static WfdJLWsunSxLNLdV(Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;)V
    .locals 0

	goto/32 :l_YArSuqIWjrGppcxe_0

	nop

	:l_YArSuqIWjrGppcxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_abbarEGOVtkkJZTC_1

	nop

	:l_rVwIYJGLNuQfQaPX_2
    return-void

	:after_last_instruction

	goto/32 :l_ayALEUsTyHQXDUta_3

	nop

	:l_abbarEGOVtkkJZTC_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->dispose()V

	goto/32 :l_rVwIYJGLNuQfQaPX_2

	nop

	:l_ayALEUsTyHQXDUta_3
	goto/32 :before_first_instruction

.end method

.method public static CkjSkyEwJrViAIQM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xRLgsbhRFyApxQmv_0

	nop

	:l_BgQDODqHzEbeaokx_3
	goto/32 :before_first_instruction

	:l_GIHcjfOHKhrcgymu_2
    return-void

	:after_last_instruction

	goto/32 :l_BgQDODqHzEbeaokx_3

	nop

	:l_yAVHqhatiOLxeeqk_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_GIHcjfOHKhrcgymu_2

	nop

	:l_xRLgsbhRFyApxQmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yAVHqhatiOLxeeqk_1

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

	goto/32 :l_zwuPdLCzfMWcurjb_0

	nop

	:l_ecLRMCzKGXPhhKNu_7
	goto/32 :before_first_instruction

	:l_aNWOLSUtvVasUGsr_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 171
	goto/32 :l_xWDVLgtrIoFAgvGw_2

	nop

	:l_xWDVLgtrIoFAgvGw_2
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
	goto/32 :l_vBPwpCTHMiMKIccb_3

	nop

	:l_OsteBwdPHVkwcbiY_4
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

	goto/32 :l_OmjWDaJfkoLPJqbP_5

	nop

	:l_vBPwpCTHMiMKIccb_3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_OsteBwdPHVkwcbiY_4

	nop

	:l_OmjWDaJfkoLPJqbP_5
    iput-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

    .line 173
	goto/32 :l_nfFtrrIUlYoYfXRG_6

	nop

	:l_zwuPdLCzfMWcurjb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
	goto/32 :l_aNWOLSUtvVasUGsr_1

	nop

	:l_nfFtrrIUlYoYfXRG_6
    return-void

	:after_last_instruction

	goto/32 :l_ecLRMCzKGXPhhKNu_7

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_ZVdblaDOmDSEJjpN_0

	nop

	:l_AkesfMVFZRVrYUUS_5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_yRKeNGAnvSeXEpEj_6

	nop

	:l_QffCqwlufFUfZVpg_8
	goto/32 :before_first_instruction

	:l_yRKeNGAnvSeXEpEj_6
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->NNLaQhMuoPiyTgUl(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 211
    :cond_0
	goto/32 :l_NvARCzsvsiwMlniP_7

	nop

	:l_WyBkZpaljsyMIPOC_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_ctoWNRQktPLLUHVA_2

	nop

	:l_CqxrxTPNCFbhpZqT_4
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

    .line 209
	goto/32 :l_AkesfMVFZRVrYUUS_5

	nop

	:l_ZVdblaDOmDSEJjpN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 207
	goto/32 :l_WyBkZpaljsyMIPOC_1

	nop

	:l_ctoWNRQktPLLUHVA_2
	if-eqz v0, :gl_HNAkbVirQthVuuqn

	goto/32 :cond_0

	:gl_HNAkbVirQthVuuqn
    .line 208
	goto/32 :l_MrmqWXQYxhtZkyJA_3

	nop

	:l_MrmqWXQYxhtZkyJA_3
    const/4 v0, 0x1

	goto/32 :l_CqxrxTPNCFbhpZqT_4

	nop

	:l_NvARCzsvsiwMlniP_7
    return-void

	:after_last_instruction

	goto/32 :l_QffCqwlufFUfZVpg_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jLizREIZwypYpNMI_0

	nop

	:l_ObWWMKgJPLQOhoaw_2
    return v0

	:after_last_instruction

	goto/32 :l_eXQFnUypBKprPKqY_3

	nop

	:l_jLizREIZwypYpNMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 215
	goto/32 :l_mUavUFFRRkJaXxKP_1

	nop

	:l_eXQFnUypBKprPKqY_3
	goto/32 :before_first_instruction

	:l_mUavUFFRRkJaXxKP_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_ObWWMKgJPLQOhoaw_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

	goto/32 :l_eCtzkPpmDuTirJEx_0

	nop

	:l_ZBwxubPWBrCwfbow_26
	goto/32 :TlxEIrXmKxVvWHXn
	:l_TMtOTnJKiarecAHD_1
	const v1, 3
	goto/32 :l_ncIwuGscFVbWzrqV_2

	nop

	:l_bOKepCsLSOlloPbQ_21
	invoke-static {p0}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->WfdJLWsunSxLNLdV(Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;)V

    .line 198
	goto/32 :l_HGbZWfobhjrljjta_22

	nop

	:l_mGrItAgpwvpJmNKn_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_YmhUnaCGBMWInHhd_10

	nop

	:l_SyaeTOGiPtGuZNGf_3
	rem-int v0, v0, v1
	goto/32 :l_fYpnCOnXYVRZnxZp_4

	nop

	:l_eiXBrbwNWQrzsjbr_19
	if-lez v2, :gl_HGVEIScfhqheQamr

	goto/32 :cond_1

	:gl_HGVEIScfhqheQamr
    .line 190
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->hFhSrQFBakxJRepD(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    goto :goto_0

    .line 192
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

	invoke-static {v2, v1, p2, p3, p4}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->LvdFZvCrenZmRnzx(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 195
    .restart local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
	invoke-static {v1, v2}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->ybnfZpBFNAavGYRL(Lio/reactivex/internal/schedulers/ScheduledRunnable;Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .end local v2    # "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    nop

    .line 202
	goto/32 :l_tGXprwITaEMXqmyB_20

	nop

	:l_FImgAeRucRvNMZyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 178
	goto/32 :l_rnNbkcOBnfMSxhdz_7

	nop

	:l_CDyLoswHgBsJeJXs_14
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 185
    .local v1, "sr":Lio/reactivex/internal/schedulers/ScheduledRunnable;
	goto/32 :l_kzvraJyemFuPQTJm_15

	nop

	:l_kzvraJyemFuPQTJm_15
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_PKPPWgTbkzNPPgKx_16

	nop

	:l_GRuMMnVhzOPpjUVw_18
    cmp-long v2, p2, v2

	goto/32 :l_eiXBrbwNWQrzsjbr_19

	nop

	:l_ptrxlNlqAnXgEFyS_17
    const-wide/16 v2, 0x0

	goto/32 :l_GRuMMnVhzOPpjUVw_18

	nop

	:l_HGbZWfobhjrljjta_22
	invoke-static {v2}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->CkjSkyEwJrViAIQM(Ljava/lang/Throwable;)V

    .line 199
	goto/32 :l_SThiLzdJMbJjaGRO_23

	nop

	:l_rFrbnxDusfnzjDrt_12
    new-instance v1, Lio/reactivex/internal/schedulers/ScheduledRunnable;

	goto/32 :l_NNVrpXHRcFsNDhFf_13

	nop

	:l_KMlcdXlEkMiRqEUP_8
	if-nez v0, :gl_EXyuOpOGVhcLmRja

	goto/32 :cond_0

	:gl_EXyuOpOGVhcLmRja
    .line 179
	goto/32 :l_mGrItAgpwvpJmNKn_9

	nop

	:l_yoIsOgBEKycfNccB_25
	goto/32 :before_first_instruction

	:BjxYVPLuAdCNTUjW
	goto/32 :l_ZBwxubPWBrCwfbow_26

	nop

	:l_YmhUnaCGBMWInHhd_10
    return-object v0

    .line 182
    :cond_0
	goto/32 :l_eBpxIdCPeSmLaJSC_11

	nop

	:l_eBpxIdCPeSmLaJSC_11
	invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->WiKDPFKgJaVmWWWH(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 184
    .local v0, "decoratedRun":Ljava/lang/Runnable;
	goto/32 :l_rFrbnxDusfnzjDrt_12

	nop

	:l_ncIwuGscFVbWzrqV_2
	add-int v0, v0, v1
	goto/32 :l_SyaeTOGiPtGuZNGf_3

	nop

	:l_tGXprwITaEMXqmyB_20
    return-object v1

    .line 196
    :catch_0
    move-exception v2

    .line 197
    .local v2, "ex":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_bOKepCsLSOlloPbQ_21

	nop

	:l_fDneKIWenAthpebs_24
    return-object v3

	:after_last_instruction

	goto/32 :l_yoIsOgBEKycfNccB_25

	nop

	:l_nwxHQRbfDPgSibSJ_5
	goto/32 :BjxYVPLuAdCNTUjW
	:XIxlpPiSHuErSlTC
	:TlxEIrXmKxVvWHXn

	goto/32 :l_FImgAeRucRvNMZyP_6

	nop

	:l_NNVrpXHRcFsNDhFf_13
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->tasks:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_CDyLoswHgBsJeJXs_14

	nop

	:l_PKPPWgTbkzNPPgKx_16
	invoke-static {v2, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->ORfaRPVQyYBYCrno(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)Z

    .line 189
	goto/32 :l_ptrxlNlqAnXgEFyS_17

	nop

	:l_fYpnCOnXYVRZnxZp_4
	if-lez v0, :gl_TUvmqqnxgHBZDPJF

	goto/32 :XIxlpPiSHuErSlTC

	:gl_TUvmqqnxgHBZDPJF	goto/32 :l_nwxHQRbfDPgSibSJ_5

	nop

	:l_eCtzkPpmDuTirJEx_0
	const v0, 9
	goto/32 :l_TMtOTnJKiarecAHD_1

	nop

	:l_rnNbkcOBnfMSxhdz_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler$ScheduledWorker;->disposed:Z

	goto/32 :l_KMlcdXlEkMiRqEUP_8

	nop

	:l_SThiLzdJMbJjaGRO_23
    sget-object v3, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_fDneKIWenAthpebs_24

	nop

.end method
