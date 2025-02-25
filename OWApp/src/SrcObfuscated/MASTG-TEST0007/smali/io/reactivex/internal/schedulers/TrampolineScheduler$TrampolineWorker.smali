.class final Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrampolineWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
    }
.end annotation


# instance fields
.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile disposed:Z

.field final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static imSRIEiBZBkVGBzo(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XqmQyyGGBoDUIsuY_0

	nop

	:l_XqmQyyGGBoDUIsuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evpMPkSSrBxrQwDW_1

	nop

	:l_KvoYSfJcgYucHnBj_3
	goto/32 :before_first_instruction

	:l_vCQZahgLmntnurfo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KvoYSfJcgYucHnBj_3

	nop

	:l_evpMPkSSrBxrQwDW_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_vCQZahgLmntnurfo_2

	nop

.end method

.method public static latzDWuaeBlfqKvh(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_kwFLTLdONlcEiTNJ_0

	nop

	:l_OYGWoByWWkVpYrjR_2
    return v0

	:after_last_instruction

	goto/32 :l_wiYuenTNWYCuSryy_3

	nop

	:l_wiYuenTNWYCuSryy_3
	goto/32 :before_first_instruction

	:l_kwFLTLdONlcEiTNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndfYZmWuoXXgflCW_1

	nop

	:l_ndfYZmWuoXXgflCW_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_OYGWoByWWkVpYrjR_2

	nop

.end method

.method public static DneRqugMGyPXCKaa(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dbQMDskxRrVXhqiB_0

	nop

	:l_VoovzstipPddOSPM_2
    return v0

	:after_last_instruction

	goto/32 :l_fjnPPzJZlCgtmIhc_3

	nop

	:l_dbQMDskxRrVXhqiB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRkswHLHdsDRCqEU_1

	nop

	:l_fjnPPzJZlCgtmIhc_3
	goto/32 :before_first_instruction

	:l_vRkswHLHdsDRCqEU_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VoovzstipPddOSPM_2

	nop

.end method

.method public static yZrJgcVlmMYbnHaV(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_SYrPIzGHzNAoxSSC_0

	nop

	:l_QuoiRFfdijEABCIr_2
    return v0

	:after_last_instruction

	goto/32 :l_uRiRhUndNrIWusvd_3

	nop

	:l_uRiRhUndNrIWusvd_3
	goto/32 :before_first_instruction

	:l_rFBoQicvmtaqWieE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_QuoiRFfdijEABCIr_2

	nop

	:l_SYrPIzGHzNAoxSSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFBoQicvmtaqWieE_1

	nop

.end method

.method public static CRSyMSVXcLwCxHAj(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 0

	goto/32 :l_xMCTnKNkLeBfWPUq_0

	nop

	:l_xMCTnKNkLeBfWPUq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFzArPYvQKmpbUUo_1

	nop

	:l_kYloFYzPHLBThJqD_2
    return-void

	:after_last_instruction

	goto/32 :l_ZUiXQiPXpQNaEqBu_3

	nop

	:l_DFzArPYvQKmpbUUo_1
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

	goto/32 :l_kYloFYzPHLBThJqD_2

	nop

	:l_ZUiXQiPXpQNaEqBu_3
	goto/32 :before_first_instruction

.end method

.method public static KCFbnOgFdsgsFOia(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gzcJcOwzfcvYPrCJ_0

	nop

	:l_VhfMwEaLkPjskPIf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDaCTkRyzPzRQZmS_3

	nop

	:l_SDaCTkRyzPzRQZmS_3
	goto/32 :before_first_instruction

	:l_gzcJcOwzfcvYPrCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sDpiuMweOiOzlqoh_1

	nop

	:l_sDpiuMweOiOzlqoh_1
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhfMwEaLkPjskPIf_2

	nop

.end method

.method public static UsQCDGmxJMVRVnKi(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_HwTxSRVLKwubjfKz_0

	nop

	:l_vEZrzACMKWLQqpMK_2
    return v0

	:after_last_instruction

	goto/32 :l_GDJleHeAVrUXKUFn_3

	nop

	:l_HwTxSRVLKwubjfKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCLBNpJYuOEyjctE_1

	nop

	:l_GDJleHeAVrUXKUFn_3
	goto/32 :before_first_instruction

	:l_gCLBNpJYuOEyjctE_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_vEZrzACMKWLQqpMK_2

	nop

.end method

.method public static QdKAIYVxhaZRgxPW(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_jvxmiggWufLMoKAZ_0

	nop

	:l_jvxmiggWufLMoKAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNHmjJplahFYdKWx_1

	nop

	:l_OzHgcBiVKeyxudtQ_3
	goto/32 :before_first_instruction

	:l_niRHBLOfOBhsCDAb_2
    return-void

	:after_last_instruction

	goto/32 :l_OzHgcBiVKeyxudtQ_3

	nop

	:l_XNHmjJplahFYdKWx_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_niRHBLOfOBhsCDAb_2

	nop

.end method

.method public static qVDPQdtnjYQiiBMb(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_wFLXqMLVRMKkrsSW_0

	nop

	:l_wFLXqMLVRMKkrsSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAEWcnMckqTnDsEe_1

	nop

	:l_UGAYhDJSAwZGtDNq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rfZRJjoujrDcapGm_3

	nop

	:l_rfZRJjoujrDcapGm_3
	goto/32 :before_first_instruction

	:l_MAEWcnMckqTnDsEe_1
    invoke-static {p0}, Lio/reactivex/disposables/Disposables;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_UGAYhDJSAwZGtDNq_2

	nop

.end method

.method public static ZtcJkFKMGzrmVFKU(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_tBCcGnyxhjQxQfRn_0

	nop

	:l_mVVCxzAISMokDpcN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVDoCKsDOHNluFUv_7

	nop

	:l_szshadzxkpGkiKcM_4
	if-lez v0, :gl_WvKANmZEZjIgZzDz

	goto/32 :KCLraOqEOSBhcOLB

	:gl_WvKANmZEZjIgZzDz	goto/32 :l_NTibDvkYQWKOZWMO_5

	nop

	:l_tBCcGnyxhjQxQfRn_0
	const v0, 20
	goto/32 :l_wzjZyvCuqwWKKdxK_1

	nop

	:l_MoXONexuRLBXVZIY_3
	rem-int v0, v0, v1
	goto/32 :l_szshadzxkpGkiKcM_4

	nop

	:l_aArWegyDDOCSzGxw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SOBWwOzBnOuQyNly_9

	nop

	:l_NTibDvkYQWKOZWMO_5
	goto/32 :QoGnfTndGOuMvaiF
	:KCLraOqEOSBhcOLB
	:mCAMQfmMXRDiKJbP

	goto/32 :l_mVVCxzAISMokDpcN_6

	nop

	:l_XVDoCKsDOHNluFUv_7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_aArWegyDDOCSzGxw_8

	nop

	:l_WMdtUmvfFkhWXITg_2
	add-int v0, v0, v1
	goto/32 :l_MoXONexuRLBXVZIY_3

	nop

	:l_SOBWwOzBnOuQyNly_9
	goto/32 :before_first_instruction

	:QoGnfTndGOuMvaiF
	goto/32 :l_URDmWizLBhRoIGup_10

	nop

	:l_wzjZyvCuqwWKKdxK_1
	const v1, 17
	goto/32 :l_WMdtUmvfFkhWXITg_2

	nop

	:l_URDmWizLBhRoIGup_10
	goto/32 :mCAMQfmMXRDiKJbP
.end method

.method public static GPCIgKeeGDfcBbsV(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_EStwtacGAVfxNKdV_0

	nop

	:l_XLwzrydPKXVgkqtU_3
	goto/32 :before_first_instruction

	:l_wzbnzaCmIVdepUlO_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->enqueue(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_FWTvPfaQZhDONeor_2

	nop

	:l_EStwtacGAVfxNKdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzbnzaCmIVdepUlO_1

	nop

	:l_FWTvPfaQZhDONeor_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLwzrydPKXVgkqtU_3

	nop

.end method

.method public static WQZDchgKHgveVKsS(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_cpdZYfxRizKYiChr_0

	nop

	:l_snNqWmnsKRiLSHEk_1
	const v1, 22
	goto/32 :l_pmTQlnpaDJqtsxCL_2

	nop

	:l_yNoLhcIFdPrPFnJY_10
	goto/32 :yTZPlzrzlfGEqnbH
	:l_VGulEcBEZkgMWexA_5
	goto/32 :tjTZncSaAPAfRwFV
	:ERVAvDlxBzILncdh
	:yTZPlzrzlfGEqnbH

	goto/32 :l_isoRTjnoLXdMuwJD_6

	nop

	:l_cpdZYfxRizKYiChr_0
	const v0, 8
	goto/32 :l_snNqWmnsKRiLSHEk_1

	nop

	:l_YOsifHeSObrMOkzc_9
	goto/32 :before_first_instruction

	:tjTZncSaAPAfRwFV
	goto/32 :l_yNoLhcIFdPrPFnJY_10

	nop

	:l_isoRTjnoLXdMuwJD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXwOffyPxTrvUbIG_7

	nop

	:l_KILWEdLLVXmSnfQu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_YOsifHeSObrMOkzc_9

	nop

	:l_cXwOffyPxTrvUbIG_7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_KILWEdLLVXmSnfQu_8

	nop

	:l_mxMIEXATHAkSftse_4
	if-lez v0, :gl_xCJjIsvTusqALhug

	goto/32 :ERVAvDlxBzILncdh

	:gl_xCJjIsvTusqALhug	goto/32 :l_VGulEcBEZkgMWexA_5

	nop

	:l_pmTQlnpaDJqtsxCL_2
	add-int v0, v0, v1
	goto/32 :l_fgwwmomBCaJYmlDF_3

	nop

	:l_fgwwmomBCaJYmlDF_3
	rem-int v0, v0, v1
	goto/32 :l_mxMIEXATHAkSftse_4

	nop

.end method

.method public static HlZYDSSTNPiAwesu(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_ctUcvaRzzpMHCIbT_0

	nop

	:l_byaeEtzEEoHnHYgy_4
	if-lez v0, :gl_ucKUtyJdwhLvsVLJ

	goto/32 :KFrlXbsOciSmmVRs

	:gl_ucKUtyJdwhLvsVLJ	goto/32 :l_TKoRMYyvLfSWIBFg_5

	nop

	:l_HuKZPUVdZiDeMFNf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqczhhqRhdoRYCRR_7

	nop

	:l_NCezqgCWxWODBRra_3
	rem-int v0, v0, v1
	goto/32 :l_byaeEtzEEoHnHYgy_4

	nop

	:l_povflkLunjFaFzlM_9
	goto/32 :before_first_instruction

	:VdiaRZLUBaRKaAmJ
	goto/32 :l_cIVFiLsZiXuLzXME_10

	nop

	:l_HqczhhqRhdoRYCRR_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

	goto/32 :l_ToOxaPrLxEXSJEyM_8

	nop

	:l_ctUcvaRzzpMHCIbT_0
	const v0, 16
	goto/32 :l_YwTfOKqsTybqnavL_1

	nop

	:l_cIVFiLsZiXuLzXME_10
	goto/32 :sOYRjwTTikfpmcda
	:l_ToOxaPrLxEXSJEyM_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_povflkLunjFaFzlM_9

	nop

	:l_YwTfOKqsTybqnavL_1
	const v1, 5
	goto/32 :l_vUJZufbcImCkEREe_2

	nop

	:l_vUJZufbcImCkEREe_2
	add-int v0, v0, v1
	goto/32 :l_NCezqgCWxWODBRra_3

	nop

	:l_TKoRMYyvLfSWIBFg_5
	goto/32 :VdiaRZLUBaRKaAmJ
	:KFrlXbsOciSmmVRs
	:sOYRjwTTikfpmcda

	goto/32 :l_HuKZPUVdZiDeMFNf_6

	nop

.end method

.method public static ZvnKqcNRzrLXIwdW(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_feHfMdnTwDpCjaUv_0

	nop

	:l_GADJzrProldBrPfc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IwAfLVVQmvZaWhzx_3

	nop

	:l_IwAfLVVQmvZaWhzx_3
	goto/32 :before_first_instruction

	:l_WxHoJesvyxaZMawJ_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->enqueue(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_GADJzrProldBrPfc_2

	nop

	:l_feHfMdnTwDpCjaUv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxHoJesvyxaZMawJ_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hYzOYbYoglUcEiGg_0

	nop

	:l_xjXeoELiOBFkXjCo_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_uJxKQrNMIUqGWdAT_10

	nop

	:l_rRabByNDjTXdxmLr_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_NKvzISnlxhVewlQd_7

	nop

	:l_uJxKQrNMIUqGWdAT_10
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_oaggMVcgnqsasKFF_11

	nop

	:l_fhJYYTMFrIZXFJAW_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rRabByNDjTXdxmLr_6

	nop

	:l_JvniNxDPsagwmDiC_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xjXeoELiOBFkXjCo_9

	nop

	:l_wAsBnsQkiynLlScx_4
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
	goto/32 :l_fhJYYTMFrIZXFJAW_5

	nop

	:l_ZKfPTlfkBDnyDtDY_1
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 70
	goto/32 :l_dzRoOUOvevBmsdQf_2

	nop

	:l_eZlneoLQkEcwwxWe_3
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

	goto/32 :l_wAsBnsQkiynLlScx_4

	nop

	:l_oaggMVcgnqsasKFF_11
    return-void

	:after_last_instruction

	goto/32 :l_vhxXvxnPJpzmaOPs_12

	nop

	:l_NKvzISnlxhVewlQd_7
    iput-object v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
	goto/32 :l_JvniNxDPsagwmDiC_8

	nop

	:l_vhxXvxnPJpzmaOPs_12
	goto/32 :before_first_instruction

	:l_dzRoOUOvevBmsdQf_2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_eZlneoLQkEcwwxWe_3

	nop

	:l_hYzOYbYoglUcEiGg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_ZKfPTlfkBDnyDtDY_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_aSEqFkFKZFtqePDC_0

	nop

	:l_wVSKUpWevRutElAv_1
    const/4 v0, 0x1

	goto/32 :l_XVDIFUcmvLMZkFmc_2

	nop

	:l_XVDIFUcmvLMZkFmc_2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

    .line 131
	goto/32 :l_XqPhlEdMtxqvYhkM_3

	nop

	:l_XqPhlEdMtxqvYhkM_3
    return-void

	:after_last_instruction

	goto/32 :l_VihKTYtpHhpVwTTk_4

	nop

	:l_aSEqFkFKZFtqePDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
	goto/32 :l_wVSKUpWevRutElAv_1

	nop

	:l_VihKTYtpHhpVwTTk_4
	goto/32 :before_first_instruction

.end method

.method enqueue(Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;
    .locals 4

	goto/32 :l_tIgmpuzCoRgWlAVy_0

	nop

	:l_tIgmpuzCoRgWlAVy_0
	const v0, 13
	goto/32 :l_DWHrKBJAmwhKUVJy_1

	nop

	:l_rGFIOWCWERXOHtZI_15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    .local v0, "timedRunnable":Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_YDlAmcoyESAzAtqH_16

	nop

	:l_fEIrfRTKMWVINOoJ_45
	invoke-static {v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->qVDPQdtnjYQiiBMb(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

	goto/32 :l_FfhXgokTTDATOgRf_46

	nop

	:l_zHJDYzKXJNkqwSUM_42
    goto :goto_0

    .line 124
    .end local v1    # "missed":I
    :cond_5
	goto/32 :l_rmcpisRlsQLjtqxb_43

	nop

	:l_rdUViSZVPJJeBIRd_26
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_OLjOIzNboiuwtNpL_27

	nop

	:l_QDruVJGlPHuoAOWV_17
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->DneRqugMGyPXCKaa(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z

    .line 99
	goto/32 :l_kDpIBoLQtAZYmXne_18

	nop

	:l_rmcpisRlsQLjtqxb_43
    new-instance v1, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;

	goto/32 :l_CqveYXERRScQGlsa_44

	nop

	:l_kDpIBoLQtAZYmXne_18
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pAePbUSMKvYQVXzv_19

	nop

	:l_DWHrKBJAmwhKUVJy_1
	const v1, 17
	goto/32 :l_dHRMtavVcLkqgRfT_2

	nop

	:l_JbvWjbWBduDNBfHb_14
	invoke-static {v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->latzDWuaeBlfqKvh(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_rGFIOWCWERXOHtZI_15

	nop

	:l_QCtJVwYDQzjxFKDl_41
	invoke-static {v3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->QdKAIYVxhaZRgxPW(Ljava/lang/Runnable;)V

    .line 114
    .end local v2    # "polled":Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
    :cond_4
	goto/32 :l_zHJDYzKXJNkqwSUM_42

	nop

	:l_YOaQxKwZAlgJQrmq_8
	if-nez v0, :gl_whTIQWEZjcxBPFzE

	goto/32 :cond_0

	:gl_whTIQWEZjcxBPFzE
    .line 94
	goto/32 :l_FsHygtXlIWKwhdac_9

	nop

	:l_VHGswJnTSYKuyaJR_22
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_DiuYhMbpOmiWqPGe_23

	nop

	:l_ZYxddDwCrOJtMWln_7
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_YOaQxKwZAlgJQrmq_8

	nop

	:l_AsyWjrLagXWHZlFP_48
	goto/32 :UGrcDlfGguFEvhRv
	:l_dHRMtavVcLkqgRfT_2
	add-int v0, v0, v1
	goto/32 :l_INqoBmhHRGPXamSz_3

	nop

	:l_FsHygtXlIWKwhdac_9
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_flxkaXDQwvXcsdcf_10

	nop

	:l_tdSdSAneyVHOWmDK_24
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_BOPWHpZMralYXeMK_25

	nop

	:l_OLjOIzNboiuwtNpL_27
    return-object v2

    .line 107
    :cond_2
	goto/32 :l_LLWqUbjNoPzLTBZD_28

	nop

	:l_GwUGusKTMEHHKCus_30
    check-cast v2, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 108
    .local v2, "polled":Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_VTISVZrBRBdRYLHN_31

	nop

	:l_VTISVZrBRBdRYLHN_31
	if-eqz v2, :gl_lEtMTEeIZxdiDtIc

	goto/32 :cond_3

	:gl_lEtMTEeIZxdiDtIc
    .line 109
    nop

    .line 115
    .end local v2    # "polled":Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_VKSevKsGBZzBdVEw_32

	nop

	:l_QZEYMppGMcGVyRfl_12
	invoke-static {p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->imSRIEiBZBkVGBzo(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_BzPuYHmZuYNvdhyN_13

	nop

	:l_pAePbUSMKvYQVXzv_19
	invoke-static {v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->yZrJgcVlmMYbnHaV(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_MJbjksieHPQqEgob_20

	nop

	:l_HfpZBeZpgSulvrgS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # J

    .line 93
	goto/32 :l_ZYxddDwCrOJtMWln_7

	nop

	:l_ZKKVYRFUkjZzCEHG_40
    iget-object v3, v2, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_QCtJVwYDQzjxFKDl_41

	nop

	:l_yGzTUEKDsmepXMKQ_5
	goto/32 :SchJIJDmdZksjHKW
	:BfTcUbQMnYaNteoT
	:UGrcDlfGguFEvhRv

	goto/32 :l_HfpZBeZpgSulvrgS_6

	nop

	:l_xKTBsGysWTQgRdxF_47
	goto/32 :before_first_instruction

	:SchJIJDmdZksjHKW
	goto/32 :l_AsyWjrLagXWHZlFP_48

	nop

	:l_MJbjksieHPQqEgob_20
	if-eqz v1, :gl_pDseliBRkvEMAuAf

	goto/32 :cond_5

	:gl_pDseliBRkvEMAuAf
    .line 100
	goto/32 :l_OmVONyACEHYWZdbc_21

	nop

	:l_FfhXgokTTDATOgRf_46
    return-object v1

	:after_last_instruction

	goto/32 :l_xKTBsGysWTQgRdxF_47

	nop

	:l_BzPuYHmZuYNvdhyN_13
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JbvWjbWBduDNBfHb_14

	nop

	:l_bgzFNznsZhmWnBed_38
    iget-boolean v3, v2, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

	goto/32 :l_IzOmqLfQzGVMkWkA_39

	nop

	:l_CqveYXERRScQGlsa_44
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;-><init>(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;)V

	goto/32 :l_fEIrfRTKMWVINOoJ_45

	nop

	:l_yfoRdhXTLexHPNKu_29
	invoke-static {v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->KCFbnOgFdsgsFOia(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GwUGusKTMEHHKCus_30

	nop

	:l_fqSJOgoWdGddYuVX_36
    sget-object v2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

	goto/32 :l_betkqsYrdPkAjPjg_37

	nop

	:l_BOPWHpZMralYXeMK_25
	invoke-static {v2}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->CRSyMSVXcLwCxHAj(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 105
	goto/32 :l_rdUViSZVPJJeBIRd_26

	nop

	:l_OmVONyACEHYWZdbc_21
    const/4 v1, 0x1

    .line 103
    .local v1, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_VHGswJnTSYKuyaJR_22

	nop

	:l_IzOmqLfQzGVMkWkA_39
	if-eqz v3, :gl_uFnLuTfQQwikMrsy

	goto/32 :cond_4

	:gl_uFnLuTfQQwikMrsy
    .line 112
	goto/32 :l_ZKKVYRFUkjZzCEHG_40

	nop

	:l_YDlAmcoyESAzAtqH_16
    iget-object v1, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_QDruVJGlPHuoAOWV_17

	nop

	:l_INqoBmhHRGPXamSz_3
	rem-int v0, v0, v1
	goto/32 :l_StkuirxtyZWFAWTV_4

	nop

	:l_SfxCEyvFsAhCOffj_11
    new-instance v0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_QZEYMppGMcGVyRfl_12

	nop

	:l_LLWqUbjNoPzLTBZD_28
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_yfoRdhXTLexHPNKu_29

	nop

	:l_flxkaXDQwvXcsdcf_10
    return-object v0

    .line 96
    :cond_0
	goto/32 :l_SfxCEyvFsAhCOffj_11

	nop

	:l_DiuYhMbpOmiWqPGe_23
	if-nez v2, :gl_OgrAWKmQUikdRQOo

	goto/32 :cond_2

	:gl_OgrAWKmQUikdRQOo
    .line 104
	goto/32 :l_tdSdSAneyVHOWmDK_24

	nop

	:l_VKSevKsGBZzBdVEw_32
    iget-object v2, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CFSqAGBCVwYSthIj_33

	nop

	:l_betkqsYrdPkAjPjg_37
    return-object v2

    .line 111
    .restart local v2    # "polled":Lio/reactivex/internal/schedulers/TrampolineScheduler$TimedRunnable;
    :cond_3
	goto/32 :l_bgzFNznsZhmWnBed_38

	nop

	:l_StkuirxtyZWFAWTV_4
	if-lez v0, :gl_eZzpHOVLkNjTqBNN

	goto/32 :BfTcUbQMnYaNteoT

	:gl_eZzpHOVLkNjTqBNN	goto/32 :l_yGzTUEKDsmepXMKQ_5

	nop

	:l_IKEYaKsLfwrpaGKM_34
	invoke-static {v2, v3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->UsQCDGmxJMVRVnKi(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v1

    .line 116
	goto/32 :l_wUdIJhStKYHsYFzh_35

	nop

	:l_CFSqAGBCVwYSthIj_33
    neg-int v3, v1

	goto/32 :l_IKEYaKsLfwrpaGKM_34

	nop

	:l_wUdIJhStKYHsYFzh_35
	if-eqz v1, :gl_nMgsqrhejOTuRcax

	goto/32 :cond_1

	:gl_nMgsqrhejOTuRcax
    .line 117
    nop

    .line 121
	goto/32 :l_fqSJOgoWdGddYuVX_36

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_nzKVqVavSbfUMuuM_0

	nop

	:l_nzKVqVavSbfUMuuM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
	goto/32 :l_VjcKShyhAtDPPWSt_1

	nop

	:l_VjcKShyhAtDPPWSt_1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_CsXoguvSrzKXvFMJ_2

	nop

	:l_HSxvWHNPdzWqSUbo_3
	goto/32 :before_first_instruction

	:l_CsXoguvSrzKXvFMJ_2
    return v0

	:after_last_instruction

	goto/32 :l_HSxvWHNPdzWqSUbo_3

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_VLxLksSMGOJhKICZ_0

	nop

	:l_synkVqBCnlttdNsa_1
	const v1, 4
	goto/32 :l_rPcXBZWQLHjJeKZo_2

	nop

	:l_JoascGMcBeiCsUxS_12
	goto/32 :sqcEMUmOnZNALOmQ
	:l_vamXFXLriIJrGrWz_5
	goto/32 :AgQaxwNiNDjhwCps
	:rfMKjeVgitESjINY
	:sqcEMUmOnZNALOmQ

	goto/32 :l_JiAzdKGfaEKmdxUL_6

	nop

	:l_JNdaTdbnRgkcihjR_10
    return-object v0

	:after_last_instruction

	goto/32 :l_WEUMuTCZFZETyBbV_11

	nop

	:l_wBmweNdnsGQdTukB_9
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->GPCIgKeeGDfcBbsV(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_JNdaTdbnRgkcihjR_10

	nop

	:l_JiAzdKGfaEKmdxUL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;

    .line 81
	goto/32 :l_beRcqtjNshQHVLbD_7

	nop

	:l_beRcqtjNshQHVLbD_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_rQgoymZMBwsRvQbF_8

	nop

	:l_VLxLksSMGOJhKICZ_0
	const v0, 15
	goto/32 :l_synkVqBCnlttdNsa_1

	nop

	:l_jaTZQFkjeBMVUlOw_3
	rem-int v0, v0, v1
	goto/32 :l_otkiedYuAgLBhplq_4

	nop

	:l_rPcXBZWQLHjJeKZo_2
	add-int v0, v0, v1
	goto/32 :l_jaTZQFkjeBMVUlOw_3

	nop

	:l_rQgoymZMBwsRvQbF_8
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->ZtcJkFKMGzrmVFKU(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_wBmweNdnsGQdTukB_9

	nop

	:l_otkiedYuAgLBhplq_4
	if-lez v0, :gl_mRavarRMkpEkhwpg

	goto/32 :rfMKjeVgitESjINY

	:gl_mRavarRMkpEkhwpg	goto/32 :l_vamXFXLriIJrGrWz_5

	nop

	:l_WEUMuTCZFZETyBbV_11
	goto/32 :before_first_instruction

	:AgQaxwNiNDjhwCps
	goto/32 :l_JoascGMcBeiCsUxS_12

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

	goto/32 :l_OVHnkitZoETVJBZk_0

	nop

	:l_gjwoczxZRNvoLiGb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 87
	goto/32 :l_zyKSIWCmKaanNueU_7

	nop

	:l_rXljxqyAmQvMMKDg_13
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->ZvnKqcNRzrLXIwdW(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/disposables/Disposable;

    move-result-object v2

	goto/32 :l_hfoxTzJWwNEreHJf_14

	nop

	:l_ragIjxRTvQTYAbVO_8
	invoke-static {p0, v0}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->WQZDchgKHgveVKsS(Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_MYafPxZgSUcSVsRu_9

	nop

	:l_zyKSIWCmKaanNueU_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_ragIjxRTvQTYAbVO_8

	nop

	:l_MYafPxZgSUcSVsRu_9
	invoke-static {p4, p2, p3}, Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;->HlZYDSSTNPiAwesu(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

	goto/32 :l_RjhEjXkWSfyOxnLX_10

	nop

	:l_rmIdqbKnTpDaqVEd_15
	goto/32 :before_first_instruction

	:UHvhVVykVKXrZYvN
	goto/32 :l_EPxRJlclmQqLEcvq_16

	nop

	:l_EPxRJlclmQqLEcvq_16
	goto/32 :TnnpMQFcGnSKsHzw
	:l_hfoxTzJWwNEreHJf_14
    return-object v2

	:after_last_instruction

	goto/32 :l_rmIdqbKnTpDaqVEd_15

	nop

	:l_vrVjSxXiWVchkLaU_4
	if-lez v0, :gl_KbHXofUeMuiCYOih

	goto/32 :ElSpvMQrklsFeqYZ

	:gl_KbHXofUeMuiCYOih	goto/32 :l_DFoQVtfeZAhIiGss_5

	nop

	:l_tIWydOWXoIUcbrsP_3
	rem-int v0, v0, v1
	goto/32 :l_vrVjSxXiWVchkLaU_4

	nop

	:l_RjhEjXkWSfyOxnLX_10
    add-long/2addr v0, v2

    .line 89
    .local v0, "execTime":J
	goto/32 :l_jyqoCoLecsCqElYx_11

	nop

	:l_GVhSyteMLGmpLDNB_12
    invoke-direct {v2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V

	goto/32 :l_rXljxqyAmQvMMKDg_13

	nop

	:l_OVHnkitZoETVJBZk_0
	const v0, 27
	goto/32 :l_FXfjgPhhXmQDDIXo_1

	nop

	:l_jyqoCoLecsCqElYx_11
    new-instance v2, Lio/reactivex/internal/schedulers/TrampolineScheduler$SleepingRunnable;

	goto/32 :l_GVhSyteMLGmpLDNB_12

	nop

	:l_gSHXgcQUBqiZBEOn_2
	add-int v0, v0, v1
	goto/32 :l_tIWydOWXoIUcbrsP_3

	nop

	:l_DFoQVtfeZAhIiGss_5
	goto/32 :UHvhVVykVKXrZYvN
	:ElSpvMQrklsFeqYZ
	:TnnpMQFcGnSKsHzw

	goto/32 :l_gjwoczxZRNvoLiGb_6

	nop

	:l_FXfjgPhhXmQDDIXo_1
	const v1, 20
	goto/32 :l_gSHXgcQUBqiZBEOn_2

	nop

.end method
