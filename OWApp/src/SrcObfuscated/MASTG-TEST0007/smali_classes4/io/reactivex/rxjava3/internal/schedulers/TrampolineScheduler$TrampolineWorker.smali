.class final Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "TrampolineScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TrampolineWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;
    }
.end annotation


# instance fields
.field final counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile disposed:Z

.field final queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static TtBCiFrrRuprBenB(J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_yJBxYJBRiKQLSjDz_0

	nop

	:l_mVpUIRHFgPhnUMoT_3
	goto/32 :before_first_instruction

	:l_hHcBTbhXNsoFHApl_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HyxdLYuuboilToKP_2

	nop

	:l_HyxdLYuuboilToKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mVpUIRHFgPhnUMoT_3

	nop

	:l_yJBxYJBRiKQLSjDz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHcBTbhXNsoFHApl_1

	nop

.end method

.method public static XzGxZMXppIoUhahd(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_xZMnEUHICyEuSaXh_0

	nop

	:l_SXfysOQPzRtnSzid_2
    return v0

	:after_last_instruction

	goto/32 :l_fVUMPWLktLAAVLIA_3

	nop

	:l_fVUMPWLktLAAVLIA_3
	goto/32 :before_first_instruction

	:l_xZMnEUHICyEuSaXh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNrjmHaoBJMNOegw_1

	nop

	:l_XNrjmHaoBJMNOegw_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_SXfysOQPzRtnSzid_2

	nop

.end method

.method public static UxyyEGPIMLRyEDLK(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nivmTtTDICfrOHvp_0

	nop

	:l_WsvMEpjDuNTsgDVY_2
    return v0

	:after_last_instruction

	goto/32 :l_frvuUaiisKVjWsMC_3

	nop

	:l_frvuUaiisKVjWsMC_3
	goto/32 :before_first_instruction

	:l_WpmsVHyjpzOMNKso_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WsvMEpjDuNTsgDVY_2

	nop

	:l_nivmTtTDICfrOHvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WpmsVHyjpzOMNKso_1

	nop

.end method

.method public static khjFyRURrOATzwnN(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_DdAHzOBiANkJtJNN_0

	nop

	:l_DdAHzOBiANkJtJNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPdBgqqSLOiyiOEF_1

	nop

	:l_JPdBgqqSLOiyiOEF_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_NmdWzpgBbNRBLTxi_2

	nop

	:l_KvrYBfAnquPobUJl_3
	goto/32 :before_first_instruction

	:l_NmdWzpgBbNRBLTxi_2
    return v0

	:after_last_instruction

	goto/32 :l_KvrYBfAnquPobUJl_3

	nop

.end method

.method public static TdgTrBoCLWKYIxuV(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 0

	goto/32 :l_fHDfZFsSoMeNuCgY_0

	nop

	:l_dUZZfAxUqgaWLDMz_1
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

	goto/32 :l_ZNdAYwfLgfStXyOb_2

	nop

	:l_fHDfZFsSoMeNuCgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUZZfAxUqgaWLDMz_1

	nop

	:l_ZNdAYwfLgfStXyOb_2
    return-void

	:after_last_instruction

	goto/32 :l_anmaDJayOjUCbLiT_3

	nop

	:l_anmaDJayOjUCbLiT_3
	goto/32 :before_first_instruction

.end method

.method public static CpEwuddpLxMxxmQJ(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iIjYAGSOgsorfGKR_0

	nop

	:l_HxKIEcUYtmGBesbI_3
	goto/32 :before_first_instruction

	:l_CkVZSXAzvpauLvcF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HxKIEcUYtmGBesbI_3

	nop

	:l_qhBsKLJuBsiuuiSV_1
    invoke-virtual {p0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CkVZSXAzvpauLvcF_2

	nop

	:l_iIjYAGSOgsorfGKR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhBsKLJuBsiuuiSV_1

	nop

.end method

.method public static LPMNURYMAXQZjxCG(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_yOSQhqBniKJbMpCA_0

	nop

	:l_yOSQhqBniKJbMpCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxaUOZwMDkTdQaVe_1

	nop

	:l_jWWmWGnPTPNxobDy_3
	goto/32 :before_first_instruction

	:l_lxaUOZwMDkTdQaVe_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_LcBUdWlvbpNwzDTt_2

	nop

	:l_LcBUdWlvbpNwzDTt_2
    return v0

	:after_last_instruction

	goto/32 :l_jWWmWGnPTPNxobDy_3

	nop

.end method

.method public static ckVtsmRTGEzGpCPX(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_nznUmherejmaTmsj_0

	nop

	:l_nznUmherejmaTmsj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ksKZnPaZZtJEmFsl_1

	nop

	:l_PZHsbNTjwkltPybf_2
    return-void

	:after_last_instruction

	goto/32 :l_etQhzGTxUGhQzKLA_3

	nop

	:l_etQhzGTxUGhQzKLA_3
	goto/32 :before_first_instruction

	:l_ksKZnPaZZtJEmFsl_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_PZHsbNTjwkltPybf_2

	nop

.end method

.method public static oVYQfBjgNtzxcqHS(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_wAZuPjFTQebEKhYq_0

	nop

	:l_PlEEvImRIIsoewvA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WqPvKfNctTZzLLnI_2

	nop

	:l_wAZuPjFTQebEKhYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlEEvImRIIsoewvA_1

	nop

	:l_WqPvKfNctTZzLLnI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SvlGJsmHrsxVwNrE_3

	nop

	:l_SvlGJsmHrsxVwNrE_3
	goto/32 :before_first_instruction

.end method

.method public static rxYHfmGmXUjUIAZH(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_lLDFRpaZowZFCRxh_0

	nop

	:l_LjQzMmLafHEQDxQM_3
	rem-int v0, v0, v1
	goto/32 :l_WCWVzeVDTuBJZznq_4

	nop

	:l_NvMwRCFfAzkxLhkL_9
	goto/32 :before_first_instruction

	:OPBbQRsLxmJbUhRD
	goto/32 :l_yaFstBWFyDxKLBmj_10

	nop

	:l_LKVtCIecvemMdfAp_2
	add-int v0, v0, v1
	goto/32 :l_LjQzMmLafHEQDxQM_3

	nop

	:l_lIdrEMjNCbRStUOd_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_NvMwRCFfAzkxLhkL_9

	nop

	:l_WCWVzeVDTuBJZznq_4
	if-lez v0, :gl_oknyhHrSvwgIfime

	goto/32 :QdReYHAqHZQupXEE

	:gl_oknyhHrSvwgIfime	goto/32 :l_vaNDBQShaqNGfsMW_5

	nop

	:l_lmbrDTTgnIpWHhqH_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_lIdrEMjNCbRStUOd_8

	nop

	:l_jGlFlauagrftUXBG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lmbrDTTgnIpWHhqH_7

	nop

	:l_lLDFRpaZowZFCRxh_0
	const v0, 3
	goto/32 :l_dPnDCeBkWeXDRfbw_1

	nop

	:l_vaNDBQShaqNGfsMW_5
	goto/32 :OPBbQRsLxmJbUhRD
	:QdReYHAqHZQupXEE
	:DHpOZmWycDcPielb

	goto/32 :l_jGlFlauagrftUXBG_6

	nop

	:l_dPnDCeBkWeXDRfbw_1
	const v1, 20
	goto/32 :l_LKVtCIecvemMdfAp_2

	nop

	:l_yaFstBWFyDxKLBmj_10
	goto/32 :DHpOZmWycDcPielb
.end method

.method public static wSUesAAZnbpZhlKB(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_lZbAHgPvaTayvwLR_0

	nop

	:l_lZbAHgPvaTayvwLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwsbrNBPWbTSnrfO_1

	nop

	:l_isogGFDYeWgqtsNj_3
	goto/32 :before_first_instruction

	:l_uoFxwPVUZCNheoxg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_isogGFDYeWgqtsNj_3

	nop

	:l_TwsbrNBPWbTSnrfO_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->enqueue(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_uoFxwPVUZCNheoxg_2

	nop

.end method

.method public static XmEYfMaySlWSpzoN(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_JKWcJLMBbatQNnsq_0

	nop

	:l_TIESCrrPZqerpfZL_10
	goto/32 :GiFMSVTSMANrnsWt
	:l_FJBXJYNddngnkDzJ_5
	goto/32 :KaMbBYSbQBAuAKsb
	:oPhZBgnhrTFlVZLx
	:GiFMSVTSMANrnsWt

	goto/32 :l_BwJiuuPvYxRgrBRK_6

	nop

	:l_BwJiuuPvYxRgrBRK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnEEHmvGmFTKvrTR_7

	nop

	:l_WYrobWQUuVvGwtOp_1
	const v1, 24
	goto/32 :l_OHHWdToCddnZGjNz_2

	nop

	:l_cEqFupriMRZlKGoq_9
	goto/32 :before_first_instruction

	:KaMbBYSbQBAuAKsb
	goto/32 :l_TIESCrrPZqerpfZL_10

	nop

	:l_jllFVPwtUXcMcgpP_4
	if-lez v0, :gl_BjYYJGYEhLuqEJHN

	goto/32 :oPhZBgnhrTFlVZLx

	:gl_BjYYJGYEhLuqEJHN	goto/32 :l_FJBXJYNddngnkDzJ_5

	nop

	:l_BkeSzqZYQIzGUsJj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_cEqFupriMRZlKGoq_9

	nop

	:l_JKWcJLMBbatQNnsq_0
	const v0, 22
	goto/32 :l_WYrobWQUuVvGwtOp_1

	nop

	:l_OHHWdToCddnZGjNz_2
	add-int v0, v0, v1
	goto/32 :l_vjwhnfYZAtmYRuUH_3

	nop

	:l_RnEEHmvGmFTKvrTR_7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_BkeSzqZYQIzGUsJj_8

	nop

	:l_vjwhnfYZAtmYRuUH_3
	rem-int v0, v0, v1
	goto/32 :l_jllFVPwtUXcMcgpP_4

	nop

.end method

.method public static XAymLlCLftJmYOSo(Ljava/util/concurrent/TimeUnit;J)J
    .locals 2

	goto/32 :l_SsiDDcCIFpJABsKf_0

	nop

	:l_dijMdRDVcJeJWQKZ_9
	goto/32 :before_first_instruction

	:hBiObCktvguNLvZe
	goto/32 :l_iCxsnUFClKBLteEF_10

	nop

	:l_SsiDDcCIFpJABsKf_0
	const v0, 2
	goto/32 :l_mmilzHsdEdVFlEFf_1

	nop

	:l_LDJZLoOOVkVbXDvh_5
	goto/32 :hBiObCktvguNLvZe
	:GDpQbQLRMcRyqlbk
	:ZVnEhfEpEYKGuTDz

	goto/32 :l_dxKyiQPZFbjwYLDV_6

	nop

	:l_yAajeJocAavZoAgq_2
	add-int v0, v0, v1
	goto/32 :l_IROLlBCxOIXeglfJ_3

	nop

	:l_iCxsnUFClKBLteEF_10
	goto/32 :ZVnEhfEpEYKGuTDz
	:l_HAGZFMytOlWbjHXU_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dijMdRDVcJeJWQKZ_9

	nop

	:l_wWroaAYYXHvEMfFk_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

	goto/32 :l_HAGZFMytOlWbjHXU_8

	nop

	:l_IROLlBCxOIXeglfJ_3
	rem-int v0, v0, v1
	goto/32 :l_RxtEycbpbCsyCdFP_4

	nop

	:l_mmilzHsdEdVFlEFf_1
	const v1, 21
	goto/32 :l_yAajeJocAavZoAgq_2

	nop

	:l_dxKyiQPZFbjwYLDV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wWroaAYYXHvEMfFk_7

	nop

	:l_RxtEycbpbCsyCdFP_4
	if-lez v0, :gl_bYELSvYBMAYAFJpq

	goto/32 :GDpQbQLRMcRyqlbk

	:gl_bYELSvYBMAYAFJpq	goto/32 :l_LDJZLoOOVkVbXDvh_5

	nop

.end method

.method public static odnZQsEJtRqCasDc(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_sMMRnWIpIaTPNfWt_0

	nop

	:l_qTcTfkMXTzkFiiTo_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->enqueue(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jsnHEHkDzURxANsS_2

	nop

	:l_EFoIwpwOLUDYcxIX_3
	goto/32 :before_first_instruction

	:l_jsnHEHkDzURxANsS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EFoIwpwOLUDYcxIX_3

	nop

	:l_sMMRnWIpIaTPNfWt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTcTfkMXTzkFiiTo_1

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_hYWuKudzTYCeftHn_0

	nop

	:l_hYWuKudzTYCeftHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
	goto/32 :l_CqzBUhOwYQiiZzBq_1

	nop

	:l_PcQIIoqxWMjgYGBx_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
	goto/32 :l_daiLlCKWWokQOhMj_8

	nop

	:l_UGQYkciBpTosSWhC_12
	goto/32 :before_first_instruction

	:l_HUgMgtfGDHXsLxBd_2
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_ihPwEDsZSoNHwwdz_3

	nop

	:l_aVvtNhHJrEvygZBd_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_yOcDkzsUOZagYnxG_11

	nop

	:l_pZuHdtHHqNdpGHvl_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 71
	goto/32 :l_lbSFIZAqkuseJwWm_5

	nop

	:l_EqzSFSUbqmiBDipy_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_aVvtNhHJrEvygZBd_10

	nop

	:l_lbSFIZAqkuseJwWm_5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_AMEkVxDBkDWpRwiU_6

	nop

	:l_ihPwEDsZSoNHwwdz_3
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

	goto/32 :l_pZuHdtHHqNdpGHvl_4

	nop

	:l_daiLlCKWWokQOhMj_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_EqzSFSUbqmiBDipy_9

	nop

	:l_yOcDkzsUOZagYnxG_11
    return-void

	:after_last_instruction

	goto/32 :l_UGQYkciBpTosSWhC_12

	nop

	:l_AMEkVxDBkDWpRwiU_6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_PcQIIoqxWMjgYGBx_7

	nop

	:l_CqzBUhOwYQiiZzBq_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

    .line 69
	goto/32 :l_HUgMgtfGDHXsLxBd_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_QueFvZEXbmiZczAG_0

	nop

	:l_pzqUxCbtyWOHlyyD_3
    return-void

	:after_last_instruction

	goto/32 :l_jPPJGuIlknDefmGP_4

	nop

	:l_lXngNlHVTKAFPzmE_1
    const/4 v0, 0x1

	goto/32 :l_hCYauTMSJeudlQif_2

	nop

	:l_QueFvZEXbmiZczAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 129
	goto/32 :l_lXngNlHVTKAFPzmE_1

	nop

	:l_jPPJGuIlknDefmGP_4
	goto/32 :before_first_instruction

	:l_hCYauTMSJeudlQif_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

    .line 130
	goto/32 :l_pzqUxCbtyWOHlyyD_3

	nop

.end method

.method enqueue(Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

	goto/32 :l_EWcSiwMsEaTSkrSo_0

	nop

	:l_ilakNOKZHeISTwgu_29
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->CpEwuddpLxMxxmQJ(Ljava/util/concurrent/PriorityBlockingQueue;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rWQomkIulQAVYYQt_30

	nop

	:l_FCkMqQUBhJWmGtoG_19
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->khjFyRURrOATzwnN(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_vidDFBvXgVhRDMkk_20

	nop

	:l_DiySBSkWmarVKWlh_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_JbDGsJXEknuowKfZ_8

	nop

	:l_jZuQtSTAxMuWtJyK_36
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_VxyUXEicIfVCIWzs_37

	nop

	:l_lKbuqsVXixaWnqRh_9
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_WVdOnnQMbLvxcoEM_10

	nop

	:l_TEaPgBVGkDEuUsEb_2
	add-int v0, v0, v1
	goto/32 :l_yfwAHmMjUdLDfSiq_3

	nop

	:l_svudBjhCFcVwagGL_47
	goto/32 :before_first_instruction

	:HCKhnPDdFTSZCXLJ
	goto/32 :l_uAGqILcFfQuyZRHh_48

	nop

	:l_LTNqGeteWRHiShuu_32
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uRCRtTCenjFxZAdb_33

	nop

	:l_IzfgGOnEqdnyegMo_28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_ilakNOKZHeISTwgu_29

	nop

	:l_rWQomkIulQAVYYQt_30
    check-cast v2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

    .line 107
    .local v2, "polled":Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_SBnIbvNwDIGiLUeM_31

	nop

	:l_BwIxhzXxURKrOQUG_35
	if-eqz v1, :gl_IfDOTbaNWezQojbF

	goto/32 :cond_1

	:gl_IfDOTbaNWezQojbF
    .line 116
    nop

    .line 120
	goto/32 :l_jZuQtSTAxMuWtJyK_36

	nop

	:l_UBnnIeUOaxRemBjt_38
    iget-boolean v3, v2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->disposed:Z

	goto/32 :l_ldnYSXsjXBTckHiX_39

	nop

	:l_lCjLjtxocqaSuHta_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FCkMqQUBhJWmGtoG_19

	nop

	:l_IjBwchnPMKVxLWro_42
    goto :goto_0

    .line 123
    .end local v1    # "missed":I
    :cond_5
	goto/32 :l_IBzNieXGKWDrbrRN_43

	nop

	:l_conKLEewdcofeEJw_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->UxyyEGPIMLRyEDLK(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/lang/Object;)Z

    .line 98
	goto/32 :l_lCjLjtxocqaSuHta_18

	nop

	:l_ggObBbLJxenpJQSk_25
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->TdgTrBoCLWKYIxuV(Ljava/util/concurrent/PriorityBlockingQueue;)V

    .line 104
	goto/32 :l_LQIYeHtrHxJNCIQE_26

	nop

	:l_UVuSyLjWXVeSizMJ_4
	if-lez v0, :gl_aMppSqAclszIDhLI

	goto/32 :AwPVxMegXiAABBmL

	:gl_aMppSqAclszIDhLI	goto/32 :l_RejoPUqQecCiOvUN_5

	nop

	:l_EWcSiwMsEaTSkrSo_0
	const v0, 31
	goto/32 :l_kLKqyEJoskjCEPmX_1

	nop

	:l_hObmATXeODdfbLlZ_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_conKLEewdcofeEJw_17

	nop

	:l_GknZNPzNRMLLJOPz_12
	invoke-static {p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->TtBCiFrrRuprBenB(J)Ljava/lang/Long;

    move-result-object v1

	goto/32 :l_mxUoXOvFHOjlYHxs_13

	nop

	:l_WmLqTABdNOyLTlyL_44
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;-><init>(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;)V

	goto/32 :l_edkCauRyAQThqdnB_45

	nop

	:l_yfwAHmMjUdLDfSiq_3
	rem-int v0, v0, v1
	goto/32 :l_UVuSyLjWXVeSizMJ_4

	nop

	:l_URAUxNBEAFdKwyXC_21
    const/4 v1, 0x1

    .line 102
    .local v1, "missed":I
    :cond_1
    :goto_0
	goto/32 :l_MjhtKJQPNrgbltUI_22

	nop

	:l_pLKrRFoJeSNbNlFK_24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->queue:Ljava/util/concurrent/PriorityBlockingQueue;

	goto/32 :l_ggObBbLJxenpJQSk_25

	nop

	:l_vidDFBvXgVhRDMkk_20
	if-eqz v1, :gl_wLdsDGsJQKLzFGZy

	goto/32 :cond_5

	:gl_wLdsDGsJQKLzFGZy
    .line 99
	goto/32 :l_URAUxNBEAFdKwyXC_21

	nop

	:l_pxHUblabLHhzrnNW_41
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->ckVtsmRTGEzGpCPX(Ljava/lang/Runnable;)V

    .line 113
    .end local v2    # "polled":Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
    :cond_4
	goto/32 :l_IjBwchnPMKVxLWro_42

	nop

	:l_TqnpLlJRDPyONzai_14
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->XzGxZMXppIoUhahd(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

	goto/32 :l_HHfmaLQKzvcwsnmU_15

	nop

	:l_SFYDiFwwRrFEEEaz_11
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;

	goto/32 :l_GknZNPzNRMLLJOPz_12

	nop

	:l_LQIYeHtrHxJNCIQE_26
    sget-object v2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

	goto/32 :l_KMJnVjKgIIsDsTYh_27

	nop

	:l_MDpeXSqJzMkmuvZg_40
    iget-object v3, v2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

	goto/32 :l_pxHUblabLHhzrnNW_41

	nop

	:l_WVdOnnQMbLvxcoEM_10
    return-object v0

    .line 95
    :cond_0
	goto/32 :l_SFYDiFwwRrFEEEaz_11

	nop

	:l_uRCRtTCenjFxZAdb_33
    neg-int v3, v1

	goto/32 :l_YNymruGNxNTLqzVM_34

	nop

	:l_VxyUXEicIfVCIWzs_37
    return-object v2

    .line 110
    .restart local v2    # "polled":Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
    :cond_3
	goto/32 :l_UBnnIeUOaxRemBjt_38

	nop

	:l_RejoPUqQecCiOvUN_5
	goto/32 :HCKhnPDdFTSZCXLJ
	:AwPVxMegXiAABBmL
	:MdWIpyAvDJKDxyJA

	goto/32 :l_VDbqUObPZGjbeWHv_6

	nop

	:l_VDbqUObPZGjbeWHv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "action",
            "execTime"
        }
    .end annotation

    .line 92
	goto/32 :l_DiySBSkWmarVKWlh_7

	nop

	:l_mxUoXOvFHOjlYHxs_13
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TqnpLlJRDPyONzai_14

	nop

	:l_JbDGsJXEknuowKfZ_8
	if-nez v0, :gl_HpmhEjVugSnPcyOG

	goto/32 :cond_0

	:gl_HpmhEjVugSnPcyOG
    .line 93
	goto/32 :l_lKbuqsVXixaWnqRh_9

	nop

	:l_KMJnVjKgIIsDsTYh_27
    return-object v2

    .line 106
    :cond_2
	goto/32 :l_IzfgGOnEqdnyegMo_28

	nop

	:l_YNymruGNxNTLqzVM_34
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->LPMNURYMAXQZjxCG(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v1

    .line 115
	goto/32 :l_BwIxhzXxURKrOQUG_35

	nop

	:l_kLKqyEJoskjCEPmX_1
	const v1, 10
	goto/32 :l_TEaPgBVGkDEuUsEb_2

	nop

	:l_MjhtKJQPNrgbltUI_22
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_zFDyAafvPgKMOAQT_23

	nop

	:l_zFDyAafvPgKMOAQT_23
	if-nez v2, :gl_xeaGpZhmyBfJMuKW

	goto/32 :cond_2

	:gl_xeaGpZhmyBfJMuKW
    .line 103
	goto/32 :l_pLKrRFoJeSNbNlFK_24

	nop

	:l_edkCauRyAQThqdnB_45
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->oVYQfBjgNtzxcqHS(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

	goto/32 :l_mxAMFRiZgGTnPcgj_46

	nop

	:l_HHfmaLQKzvcwsnmU_15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 96
    .local v0, "timedRunnable":Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_hObmATXeODdfbLlZ_16

	nop

	:l_SBnIbvNwDIGiLUeM_31
	if-eqz v2, :gl_lTPTTjtgDOlFYZqT

	goto/32 :cond_3

	:gl_lTPTTjtgDOlFYZqT
    .line 108
    nop

    .line 114
    .end local v2    # "polled":Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TimedRunnable;
	goto/32 :l_LTNqGeteWRHiShuu_32

	nop

	:l_mxAMFRiZgGTnPcgj_46
    return-object v1

	:after_last_instruction

	goto/32 :l_svudBjhCFcVwagGL_47

	nop

	:l_IBzNieXGKWDrbrRN_43
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker$AppendToQueueTask;

	goto/32 :l_WmLqTABdNOyLTlyL_44

	nop

	:l_uAGqILcFfQuyZRHh_48
	goto/32 :MdWIpyAvDJKDxyJA
	:l_ldnYSXsjXBTckHiX_39
	if-eqz v3, :gl_UCmRWVyeQhlHyvoA

	goto/32 :cond_4

	:gl_UCmRWVyeQhlHyvoA
    .line 111
	goto/32 :l_MDpeXSqJzMkmuvZg_40

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_gROQSQTcVgwoTiQB_0

	nop

	:l_gROQSQTcVgwoTiQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_TGxBYpBUKprjViwz_1

	nop

	:l_IhhldlAnHQHhyVdG_2
    return v0

	:after_last_instruction

	goto/32 :l_aUCQzLMFfQNXlArW_3

	nop

	:l_TGxBYpBUKprjViwz_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->disposed:Z

	goto/32 :l_IhhldlAnHQHhyVdG_2

	nop

	:l_aUCQzLMFfQNXlArW_3
	goto/32 :before_first_instruction

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_fEbmebdXHqGvTgmn_0

	nop

	:l_gnceXypkQGjmUvyB_12
	goto/32 :BCUswzlddwxHvvBU
	:l_uYUrofxwoHINzobj_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->rxYHfmGmXUjUIAZH(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_fpQWmJGKCFhFxNtr_9

	nop

	:l_hRaHqxVmyfajZkmP_3
	rem-int v0, v0, v1
	goto/32 :l_lpIKyyrKQUHBnuxY_4

	nop

	:l_XJkJJqTxmswfbUNf_2
	add-int v0, v0, v1
	goto/32 :l_hRaHqxVmyfajZkmP_3

	nop

	:l_QkmVkUWRugeLhOqi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 80
	goto/32 :l_trwtgNZxDFgzLYbt_7

	nop

	:l_bOiDQpSPXtdNDYhd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_ivmqvcGOUYmpCxbb_11

	nop

	:l_trwtgNZxDFgzLYbt_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_uYUrofxwoHINzobj_8

	nop

	:l_fEbmebdXHqGvTgmn_0
	const v0, 18
	goto/32 :l_ZUKNZVkDCuLMiOzD_1

	nop

	:l_ZUKNZVkDCuLMiOzD_1
	const v1, 16
	goto/32 :l_XJkJJqTxmswfbUNf_2

	nop

	:l_ivmqvcGOUYmpCxbb_11
	goto/32 :before_first_instruction

	:wSEYIKQMepnMOJdY
	goto/32 :l_gnceXypkQGjmUvyB_12

	nop

	:l_IjBGhUEcOMeapsvX_5
	goto/32 :wSEYIKQMepnMOJdY
	:XeSgDmjMiiGnzSST
	:BCUswzlddwxHvvBU

	goto/32 :l_QkmVkUWRugeLhOqi_6

	nop

	:l_lpIKyyrKQUHBnuxY_4
	if-lez v0, :gl_jMdIVQExpbLVlXoC

	goto/32 :XeSgDmjMiiGnzSST

	:gl_jMdIVQExpbLVlXoC	goto/32 :l_IjBGhUEcOMeapsvX_5

	nop

	:l_fpQWmJGKCFhFxNtr_9
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->wSUesAAZnbpZhlKB(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_bOiDQpSPXtdNDYhd_10

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

	goto/32 :l_ZzoiOloorTCGUIdn_0

	nop

	:l_ZzoiOloorTCGUIdn_0
	const v0, 20
	goto/32 :l_EaHnabsdHjFsXMln_1

	nop

	:l_gOKXhgfLTqVLIYLf_4
	if-lez v0, :gl_FiNBPugueLnQpxDp

	goto/32 :ueihHUBgCKXdhZrJ

	:gl_FiNBPugueLnQpxDp	goto/32 :l_QfIJkVQyycHrOHpD_5

	nop

	:l_wuaKGXOHSqpWvHWE_16
	goto/32 :bKIVcZgSxFBBGfvB
	:l_ctGhytJkrjTPcGtK_3
	rem-int v0, v0, v1
	goto/32 :l_gOKXhgfLTqVLIYLf_4

	nop

	:l_THWtyDuoiIIRwSgz_10
    add-long/2addr v0, v2

    .line 88
    .local v0, "execTime":J
	goto/32 :l_RUleZmTZpHTbNIqP_11

	nop

	:l_UcjInfWBQliJtpFV_15
	goto/32 :before_first_instruction

	:MDVmqzUAhrNkAwdy
	goto/32 :l_wuaKGXOHSqpWvHWE_16

	nop

	:l_kQpNdTwsQztdJjuU_9
	invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->XAymLlCLftJmYOSo(Ljava/util/concurrent/TimeUnit;J)J

    move-result-wide v2

	goto/32 :l_THWtyDuoiIIRwSgz_10

	nop

	:l_EaHnabsdHjFsXMln_1
	const v1, 14
	goto/32 :l_oYQcYqcIjazROxGO_2

	nop

	:l_hPQygkbVrXOxvUmu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "action",
            "delayTime",
            "unit"
        }
    .end annotation

    .line 86
	goto/32 :l_KnjTBvsCZCpCDdNf_7

	nop

	:l_fxbgJVacpWNxrDAP_8
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->XmEYfMaySlWSpzoN(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_kQpNdTwsQztdJjuU_9

	nop

	:l_oYQcYqcIjazROxGO_2
	add-int v0, v0, v1
	goto/32 :l_ctGhytJkrjTPcGtK_3

	nop

	:l_GdmtFFtKsytxdRCN_13
	invoke-static {p0, v2, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;->odnZQsEJtRqCasDc(Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;Ljava/lang/Runnable;J)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

	goto/32 :l_nZCHAWSBWAaizXka_14

	nop

	:l_QfIJkVQyycHrOHpD_5
	goto/32 :MDVmqzUAhrNkAwdy
	:ueihHUBgCKXdhZrJ
	:bKIVcZgSxFBBGfvB

	goto/32 :l_hPQygkbVrXOxvUmu_6

	nop

	:l_RUleZmTZpHTbNIqP_11
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;

	goto/32 :l_xvboMbxsiMcigFPT_12

	nop

	:l_nZCHAWSBWAaizXka_14
    return-object v2

	:after_last_instruction

	goto/32 :l_UcjInfWBQliJtpFV_15

	nop

	:l_xvboMbxsiMcigFPT_12
    invoke-direct {v2, p1, p0, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$SleepingRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler$TrampolineWorker;J)V

	goto/32 :l_GdmtFFtKsytxdRCN_13

	nop

	:l_KnjTBvsCZCpCDdNf_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_fxbgJVacpWNxrDAP_8

	nop

.end method
