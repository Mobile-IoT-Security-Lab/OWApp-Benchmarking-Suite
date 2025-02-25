.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;,
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/CompletableSource;

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static ftjHjJiEIjAtqtOc(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QkcQopNHwXWVmwGV_0

	nop

	:l_GcBOBwdLsKirnhse_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FDwzqkQpdENZBSZu_2

	nop

	:l_FDwzqkQpdENZBSZu_2
    return-void

	:after_last_instruction

	goto/32 :l_jtvBrBlPYiNSKPtI_3

	nop

	:l_QkcQopNHwXWVmwGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcBOBwdLsKirnhse_1

	nop

	:l_jtvBrBlPYiNSKPtI_3
	goto/32 :before_first_instruction

.end method

.method public static uGYQxidmjMxoGlsT(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_vTJkWNqfRByBHJtb_0

	nop

	:l_vTJkWNqfRByBHJtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkISAzRzLnMpNScd_1

	nop

	:l_qLpccjNgtTqxXsqw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IlQWouWzTVCxdNKc_3

	nop

	:l_IlQWouWzTVCxdNKc_3
	goto/32 :before_first_instruction

	:l_ZkISAzRzLnMpNScd_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qLpccjNgtTqxXsqw_2

	nop

.end method

.method public static jJQUPmLOncuDYOru(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QxyoWFWLOhBkTiVE_0

	nop

	:l_elxWzqQddwMNVfgr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_AWCZgZDLkqXbtRMF_2

	nop

	:l_pzZDdkIqJKLuyVcw_3
	goto/32 :before_first_instruction

	:l_QxyoWFWLOhBkTiVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elxWzqQddwMNVfgr_1

	nop

	:l_AWCZgZDLkqXbtRMF_2
    return v0

	:after_last_instruction

	goto/32 :l_pzZDdkIqJKLuyVcw_3

	nop

.end method

.method public static cUyVLTFnJrXJtjRp(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_oCyMcryLRsgpXaIj_0

	nop

	:l_rWLuvYFxmyHmpJcq_3
	goto/32 :before_first_instruction

	:l_oCyMcryLRsgpXaIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKLfXIczWYIcbhqE_1

	nop

	:l_jKLfXIczWYIcbhqE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_QcxoLIgMKljQOZTB_2

	nop

	:l_QcxoLIgMKljQOZTB_2
    return-void

	:after_last_instruction

	goto/32 :l_rWLuvYFxmyHmpJcq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/CompletableSource;)V
    .locals 0

	goto/32 :l_SMnPpaUPzJRRBEwf_0

	nop

	:l_lwQCpxDLTeVrPrtn_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

    .line 37
	goto/32 :l_ovqUAbLzYPfdHHlu_4

	nop

	:l_GZFkptIQolZLWTpo_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 35
	goto/32 :l_uVioTiIsVoFIjCSs_2

	nop

	:l_AHzTmPjODECRIgpl_7
    return-void

	:after_last_instruction

	goto/32 :l_VNbUOSOoWKQRMyvG_8

	nop

	:l_xXckyCCGZJBAfphK_6
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->other:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 40
	goto/32 :l_AHzTmPjODECRIgpl_7

	nop

	:l_davcETHToBirScPg_5
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
	goto/32 :l_xXckyCCGZJBAfphK_6

	nop

	:l_uVioTiIsVoFIjCSs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
	goto/32 :l_lwQCpxDLTeVrPrtn_3

	nop

	:l_VNbUOSOoWKQRMyvG_8
	goto/32 :before_first_instruction

	:l_ovqUAbLzYPfdHHlu_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 38
	goto/32 :l_davcETHToBirScPg_5

	nop

	:l_SMnPpaUPzJRRBEwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "other"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "timeout",
            "unit",
            "scheduler",
            "other"
        }
    .end annotation

    .line 34
	goto/32 :l_GZFkptIQolZLWTpo_1

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 7

	goto/32 :l_rNffFOhmefIKtfSH_0

	nop

	:l_zRHxTWVuCiFFcSQG_23
    return-void

	:after_last_instruction

	goto/32 :l_lrMvdxKVvYKKuQLM_24

	nop

	:l_myPtLMiujcvFDSNK_10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_DGOFzQoIBRnCuWpC_11

	nop

	:l_jsRzIQTDScKNnslZ_7
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_pmqXyVXgHlkdVqPd_8

	nop

	:l_UgDLeVGqnYBWXjLg_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_KDhkuaTvIhKvKBeA_13

	nop

	:l_lrMvdxKVvYKKuQLM_24
	goto/32 :before_first_instruction

	:FGEWONctKNPsYibh
	goto/32 :l_GWNIAnuEPITckLjA_25

	nop

	:l_GWNIAnuEPITckLjA_25
	goto/32 :KnucGCEHRHavgSAS
	:l_ISXpZpBLWyEiEsKd_14
    invoke-direct {v3, p0, v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_dJtYtYrIZXTsgNFK_15

	nop

	:l_KDhkuaTvIhKvKBeA_13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$DisposeTask;

	goto/32 :l_ISXpZpBLWyEiEsKd_14

	nop

	:l_FgjkYfssZeVwZKNR_17
	invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->uGYQxidmjMxoGlsT(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 51
    .local v2, "timer":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_LGMhiCxGOpvBKnAf_18

	nop

	:l_MsrGjZNtBirhsJSr_5
	goto/32 :FGEWONctKNPsYibh
	:jUcRAhYyRLrOkjTT
	:KnucGCEHRHavgSAS

	goto/32 :l_vWfAOSdbbBETjeSO_6

	nop

	:l_uoisTTDBsLGtiGsH_19
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_AoIMIOKEPaWfZXdX_20

	nop

	:l_lxInGEUSOFQqvDWC_16
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_FgjkYfssZeVwZKNR_17

	nop

	:l_rNffFOhmefIKtfSH_0
	const v0, 21
	goto/32 :l_AKfnwtRraXFiVmGf_1

	nop

	:l_DQBHdgktiDcBhVVF_21
    invoke-direct {v4, v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_gtdgqpQAFswiGOmv_22

	nop

	:l_pmqXyVXgHlkdVqPd_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .local v0, "set":Lio/reactivex/rxjava3/disposables/CompositeDisposable;
	goto/32 :l_GUFtaMwCQFbUEBrV_9

	nop

	:l_qBmvlqritxRnvnmv_4
	if-lez v0, :gl_CflJXISvyyuRXepj

	goto/32 :jUcRAhYyRLrOkjTT

	:gl_CflJXISvyyuRXepj	goto/32 :l_MsrGjZNtBirhsJSr_5

	nop

	:l_dJtYtYrIZXTsgNFK_15
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->timeout:J

	goto/32 :l_lxInGEUSOFQqvDWC_16

	nop

	:l_fiiiUWuZtmqfBHmq_3
	rem-int v0, v0, v1
	goto/32 :l_qBmvlqritxRnvnmv_4

	nop

	:l_gtdgqpQAFswiGOmv_22
	invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->cUyVLTFnJrXJtjRp(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 54
	goto/32 :l_zRHxTWVuCiFFcSQG_23

	nop

	:l_CSnRfZdSOCcVIVvQ_2
	add-int v0, v0, v1
	goto/32 :l_fiiiUWuZtmqfBHmq_3

	nop

	:l_vWfAOSdbbBETjeSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 44
	goto/32 :l_jsRzIQTDScKNnslZ_7

	nop

	:l_AoIMIOKEPaWfZXdX_20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout$TimeOutObserver;

	goto/32 :l_DQBHdgktiDcBhVVF_21

	nop

	:l_GUFtaMwCQFbUEBrV_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->ftjHjJiEIjAtqtOc(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
	goto/32 :l_myPtLMiujcvFDSNK_10

	nop

	:l_AKfnwtRraXFiVmGf_1
	const v1, 10
	goto/32 :l_CSnRfZdSOCcVIVvQ_2

	nop

	:l_DGOFzQoIBRnCuWpC_11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 49
    .local v1, "once":Ljava/util/concurrent/atomic/AtomicBoolean;
	goto/32 :l_UgDLeVGqnYBWXjLg_12

	nop

	:l_LGMhiCxGOpvBKnAf_18
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;->jJQUPmLOncuDYOru(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
	goto/32 :l_uoisTTDBsLGtiGsH_19

	nop

.end method
