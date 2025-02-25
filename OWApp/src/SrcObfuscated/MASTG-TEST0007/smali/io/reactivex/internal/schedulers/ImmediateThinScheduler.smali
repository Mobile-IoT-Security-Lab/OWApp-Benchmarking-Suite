.class public final Lio/reactivex/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/Scheduler;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field public static final INSTANCE:Lio/reactivex/Scheduler;

.field static final WORKER:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public static fllYwdRjltwEscdW()Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_GxAWkVuMLVmTsYah_0

	nop

	:l_GxAWkVuMLVmTsYah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJzmWjOPhKzNreDg_1

	nop

	:l_dJzmWjOPhKzNreDg_1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_mmVuWZWxHBBtAvwJ_2

	nop

	:l_mmVuWZWxHBBtAvwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZFxncbWrhbipzuck_3

	nop

	:l_ZFxncbWrhbipzuck_3
	goto/32 :before_first_instruction

.end method

.method public static zmzzKfgImKhsMBMU(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wRSLoowBLYpQftkv_0

	nop

	:l_OZtepVfphdRzYLgv_3
	goto/32 :before_first_instruction

	:l_wRSLoowBLYpQftkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLciTGHyCYMsHyvD_1

	nop

	:l_IFRiReqqGIIfdQoa_2
    return-void

	:after_last_instruction

	goto/32 :l_OZtepVfphdRzYLgv_3

	nop

	:l_RLciTGHyCYMsHyvD_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_IFRiReqqGIIfdQoa_2

	nop

.end method

.method public static pABNNdlLbhIaHJZp(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_CiQuVREeHEliVHos_0

	nop

	:l_CiQuVREeHEliVHos_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVbHelSEQjPUKBom_1

	nop

	:l_enufzqTuIGuxVLpx_2
    return-void

	:after_last_instruction

	goto/32 :l_cbGhmCzIvJYzHwum_3

	nop

	:l_cbGhmCzIvJYzHwum_3
	goto/32 :before_first_instruction

	:l_WVbHelSEQjPUKBom_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_enufzqTuIGuxVLpx_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_kyCFgDdztdcHZXVE_0

	nop

	:l_LQZscBaZlsGYDfwo_4
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;

	goto/32 :l_nJsbiIYvlUrapZRD_5

	nop

	:l_CUulWzCGRLZxtBeu_3
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/Scheduler;

    .line 36
	goto/32 :l_LQZscBaZlsGYDfwo_4

	nop

	:l_UEwWMnwoXTrxqoTG_9
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_hmYGsdYGSAtpKzrk_10

	nop

	:l_DQMQkNORSeukMXCN_8
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 42
	goto/32 :l_UEwWMnwoXTrxqoTG_9

	nop

	:l_yIQqOIDoFHipemqC_6
    sput-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

    .line 41
	goto/32 :l_toHpZMKdqHnOYMFO_7

	nop

	:l_hmYGsdYGSAtpKzrk_10
	invoke-static {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->zmzzKfgImKhsMBMU(Lio/reactivex/disposables/Disposable;)V

    .line 43
	goto/32 :l_bndjobzBIhThTSsU_11

	nop

	:l_nPtquKbQbWBzEGGp_2
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;-><init>()V

	goto/32 :l_CUulWzCGRLZxtBeu_3

	nop

	:l_toHpZMKdqHnOYMFO_7
	invoke-static {}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->fllYwdRjltwEscdW()Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_DQMQkNORSeukMXCN_8

	nop

	:l_nJsbiIYvlUrapZRD_5
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;-><init>()V

	goto/32 :l_yIQqOIDoFHipemqC_6

	nop

	:l_bndjobzBIhThTSsU_11
    return-void

	:after_last_instruction

	goto/32 :l_QKvSPzapsEEIPkOG_12

	nop

	:l_kyCFgDdztdcHZXVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_cNcnAjHUIEkJstpo_1

	nop

	:l_cNcnAjHUIEkJstpo_1
    new-instance v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;

	goto/32 :l_nPtquKbQbWBzEGGp_2

	nop

	:l_QKvSPzapsEEIPkOG_12
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_pSSnNArccBjHhcAZ_0

	nop

	:l_CiZkIrBLoWkBPRWf_3
	goto/32 :before_first_instruction

	:l_BSEAGlzjBkcrCfAG_2
    return-void

	:after_last_instruction

	goto/32 :l_CiZkIrBLoWkBPRWf_3

	nop

	:l_pSSnNArccBjHhcAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_DDKLLXLsQCyBfmSe_1

	nop

	:l_DDKLLXLsQCyBfmSe_1
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 47
	goto/32 :l_BSEAGlzjBkcrCfAG_2

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_RPPGASmCDpLOIUIt_0

	nop

	:l_dnzhIvBYLHdtMBkV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HXJcdbqqPQzgMWuK_3

	nop

	:l_HXJcdbqqPQzgMWuK_3
	goto/32 :before_first_instruction

	:l_aGsciQgmOYKUPSyF_1
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_dnzhIvBYLHdtMBkV_2

	nop

	:l_RPPGASmCDpLOIUIt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_aGsciQgmOYKUPSyF_1

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_EODImodSfWbULPVq_0

	nop

	:l_cmcbTQtOslMHwhvY_2
    sget-object v0, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_AXZxNdxnZWzzxnFZ_3

	nop

	:l_EODImodSfWbULPVq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;

    .line 52
	goto/32 :l_JzKuMagwHEhoZzFf_1

	nop

	:l_KUMpmsMZNnBjhhmY_4
	goto/32 :before_first_instruction

	:l_AXZxNdxnZWzzxnFZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KUMpmsMZNnBjhhmY_4

	nop

	:l_JzKuMagwHEhoZzFf_1
	invoke-static {p1}, Lio/reactivex/internal/schedulers/ImmediateThinScheduler;->pABNNdlLbhIaHJZp(Ljava/lang/Runnable;)V

    .line 53
	goto/32 :l_cmcbTQtOslMHwhvY_2

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_aHBkziPNkOUVnDFf_0

	nop

	:l_JyKfLCrztUaFANVQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 59
	goto/32 :l_roOmJmJhyRhegbpK_7

	nop

	:l_vgyCsmVSmKGqOLKz_4
	if-lez v0, :gl_IzTZALgmAjQrCJog

	goto/32 :AwTSrkwgZEOtBOsX

	:gl_IzTZALgmAjQrCJog	goto/32 :l_JTHNfKdZdRqOWwUm_5

	nop

	:l_CDfcAlHcDguKcZJN_8
    const-string v1, "This scheduler doesn\'t support delayed execution"

	goto/32 :l_ssAqeGJIFCOlhOqS_9

	nop

	:l_EjeZmwfAaQRLAtqe_3
	rem-int v0, v0, v1
	goto/32 :l_vgyCsmVSmKGqOLKz_4

	nop

	:l_roOmJmJhyRhegbpK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_CDfcAlHcDguKcZJN_8

	nop

	:l_TgYEyzsxMXFREZIU_10
    throw v0

	:after_last_instruction

	goto/32 :l_gxMTpsIdjyXVCHlj_11

	nop

	:l_ssAqeGJIFCOlhOqS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TgYEyzsxMXFREZIU_10

	nop

	:l_eoAYprvBhImCgjlO_2
	add-int v0, v0, v1
	goto/32 :l_EjeZmwfAaQRLAtqe_3

	nop

	:l_aHBkziPNkOUVnDFf_0
	const v0, 16
	goto/32 :l_XPkhItpYGSaTZFle_1

	nop

	:l_JTHNfKdZdRqOWwUm_5
	goto/32 :EgJULmXahXGZlPJH
	:AwTSrkwgZEOtBOsX
	:kMbpqUswWZkNFdfy

	goto/32 :l_JyKfLCrztUaFANVQ_6

	nop

	:l_eoZrxIzoEAOfVxXj_12
	goto/32 :kMbpqUswWZkNFdfy
	:l_XPkhItpYGSaTZFle_1
	const v1, 5
	goto/32 :l_eoAYprvBhImCgjlO_2

	nop

	:l_gxMTpsIdjyXVCHlj_11
	goto/32 :before_first_instruction

	:EgJULmXahXGZlPJH
	goto/32 :l_eoZrxIzoEAOfVxXj_12

	nop

.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 2

	goto/32 :l_rCawdoLwmvInBWQH_0

	nop

	:l_HLKAQJXADwxusRnf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 65
	goto/32 :l_ldRXDYThWFGrbtCE_7

	nop

	:l_pKlbSaxJGNisSDLv_10
    throw v0

	:after_last_instruction

	goto/32 :l_ouvCvaHbUQBEGxfa_11

	nop

	:l_ouvCvaHbUQBEGxfa_11
	goto/32 :before_first_instruction

	:ssYyhRUExufDObQj
	goto/32 :l_oXByGXHFPfMnhcel_12

	nop

	:l_oVnvuioaHJhunBXk_8
    const-string v1, "This scheduler doesn\'t support periodic execution"

	goto/32 :l_dWgKcozMYkJVKIwV_9

	nop

	:l_ldRXDYThWFGrbtCE_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_oVnvuioaHJhunBXk_8

	nop

	:l_ckKawwFOQTnxmgao_3
	rem-int v0, v0, v1
	goto/32 :l_HCrVvOwRpfNbfivT_4

	nop

	:l_HCrVvOwRpfNbfivT_4
	if-lez v0, :gl_xSLdUBswjLrNGtpC

	goto/32 :RXDBGyqvVNFhFQiR

	:gl_xSLdUBswjLrNGtpC	goto/32 :l_ZVZFnissmPIgrNwh_5

	nop

	:l_oXByGXHFPfMnhcel_12
	goto/32 :LfMzZJsyEbiLgPMA
	:l_dWgKcozMYkJVKIwV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pKlbSaxJGNisSDLv_10

	nop

	:l_xpjJLvVMBJBtCmFt_2
	add-int v0, v0, v1
	goto/32 :l_ckKawwFOQTnxmgao_3

	nop

	:l_rCawdoLwmvInBWQH_0
	const v0, 7
	goto/32 :l_vSfhSIqqUfUsAWAE_1

	nop

	:l_vSfhSIqqUfUsAWAE_1
	const v1, 32
	goto/32 :l_xpjJLvVMBJBtCmFt_2

	nop

	:l_ZVZFnissmPIgrNwh_5
	goto/32 :ssYyhRUExufDObQj
	:RXDBGyqvVNFhFQiR
	:LfMzZJsyEbiLgPMA

	goto/32 :l_HLKAQJXADwxusRnf_6

	nop

.end method
