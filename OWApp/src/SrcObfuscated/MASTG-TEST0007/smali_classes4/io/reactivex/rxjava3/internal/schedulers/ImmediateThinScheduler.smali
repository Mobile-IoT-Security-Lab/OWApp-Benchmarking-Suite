.class public final Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

.field public static final INSTANCE:Lio/reactivex/rxjava3/core/Scheduler;

.field static final WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static jWizJLRbVFPfOdJD()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_zUTCqcADLBwTrxSb_0

	nop

	:l_kDhgwPTOZtlIfUEc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CzBgXFOVOxlsQFxh_3

	nop

	:l_zUTCqcADLBwTrxSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTkDDkLxbscqzyHu_1

	nop

	:l_WTkDDkLxbscqzyHu_1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable;->empty()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kDhgwPTOZtlIfUEc_2

	nop

	:l_CzBgXFOVOxlsQFxh_3
	goto/32 :before_first_instruction

.end method

.method public static MlnLkTvsUaAgLYSd(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fvQYDjYJSyoKBXel_0

	nop

	:l_pmpppNSqRAxmZHBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_fUXcNLeeBkmLasxN_3

	nop

	:l_fUXcNLeeBkmLasxN_3
	goto/32 :before_first_instruction

	:l_CYtDebyvRmIIblux_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_pmpppNSqRAxmZHBQ_2

	nop

	:l_fvQYDjYJSyoKBXel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYtDebyvRmIIblux_1

	nop

.end method

.method public static CuDhaBNrlAWahNga(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_axlblrnpVMJrPAHH_0

	nop

	:l_lfwaWzqwaeWFMIZU_2
    return-void

	:after_last_instruction

	goto/32 :l_bcitEwHGgvwolRui_3

	nop

	:l_EEpQHmYYLxNlbwRR_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_lfwaWzqwaeWFMIZU_2

	nop

	:l_bcitEwHGgvwolRui_3
	goto/32 :before_first_instruction

	:l_axlblrnpVMJrPAHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEpQHmYYLxNlbwRR_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FXbHlZIMcctvXLET_0

	nop

	:l_nBpVbEcxKOOCozzL_2
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;-><init>()V

	goto/32 :l_HqODqxnPCEBTEVcQ_3

	nop

	:l_FXbHlZIMcctvXLET_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_rAHALXcJPwiviDZC_1

	nop

	:l_HqODqxnPCEBTEVcQ_3
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->INSTANCE:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_SYxtehlHsQcSWjsC_4

	nop

	:l_bxlIvbdtKxGZBqZH_9
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YpFvsHxDrUwJYGEN_10

	nop

	:l_cScoGOWdetnybWzM_8
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
	goto/32 :l_bxlIvbdtKxGZBqZH_9

	nop

	:l_YpFvsHxDrUwJYGEN_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->MlnLkTvsUaAgLYSd(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
	goto/32 :l_RIfWRxEGeCEWQKLC_11

	nop

	:l_FdZijnQEtgKOVyxi_6
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 41
	goto/32 :l_GWSgvxXxBsDrxvQr_7

	nop

	:l_YrYhjoeFlCsevuFB_12
	goto/32 :before_first_instruction

	:l_RIfWRxEGeCEWQKLC_11
    return-void

	:after_last_instruction

	goto/32 :l_YrYhjoeFlCsevuFB_12

	nop

	:l_rAHALXcJPwiviDZC_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

	goto/32 :l_nBpVbEcxKOOCozzL_2

	nop

	:l_GWSgvxXxBsDrxvQr_7
	invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->jWizJLRbVFPfOdJD()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_cScoGOWdetnybWzM_8

	nop

	:l_SYxtehlHsQcSWjsC_4
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;

	goto/32 :l_mfUKOKGeFIdUbnre_5

	nop

	:l_mfUKOKGeFIdUbnre_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;-><init>()V

	goto/32 :l_FdZijnQEtgKOVyxi_6

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_yewqertpDjBYWrXL_0

	nop

	:l_hNxSuKpTsvyccPRt_3
	goto/32 :before_first_instruction

	:l_TGVaiUUInKMNsuhX_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 47
	goto/32 :l_IxqAClwUGPrGcgHx_2

	nop

	:l_yewqertpDjBYWrXL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_TGVaiUUInKMNsuhX_1

	nop

	:l_IxqAClwUGPrGcgHx_2
    return-void

	:after_last_instruction

	goto/32 :l_hNxSuKpTsvyccPRt_3

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_NdqTSsHbythQrLjR_0

	nop

	:l_NdqTSsHbythQrLjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_jSPyViqehvlwrSZq_1

	nop

	:l_jSPyViqehvlwrSZq_1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->WORKER:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_cwKkvtNamtXdPOBG_2

	nop

	:l_TwXEJKrXJrFMmnzU_3
	goto/32 :before_first_instruction

	:l_cwKkvtNamtXdPOBG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TwXEJKrXJrFMmnzU_3

	nop

.end method

.method public scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_XlJECVnZzKYIlDXs_0

	nop

	:l_XlJECVnZzKYIlDXs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "run"
        }
    .end annotation

    .line 52
	goto/32 :l_VqpwvAqmkcxMIHxN_1

	nop

	:l_TjegiFKwmCNTuPFo_2
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_NKckHFHyuVZsZktZ_3

	nop

	:l_NKckHFHyuVZsZktZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BbxgdhqNdfwulGCu_4

	nop

	:l_VqpwvAqmkcxMIHxN_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->CuDhaBNrlAWahNga(Ljava/lang/Runnable;)V

    .line 53
	goto/32 :l_TjegiFKwmCNTuPFo_2

	nop

	:l_BbxgdhqNdfwulGCu_4
	goto/32 :before_first_instruction

.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_bAwxCrycGkjiJXrd_0

	nop

	:l_EZIGGyOVxUEaDgLa_8
    const-string v1, "This scheduler doesn\'t support delayed execution"

	goto/32 :l_oheSqneYrrHxvjCl_9

	nop

	:l_dEmiJEeSrOrDwUoe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EZIGGyOVxUEaDgLa_8

	nop

	:l_bAwxCrycGkjiJXrd_0
	const v0, 28
	goto/32 :l_LOQTahnZrDopjzFs_1

	nop

	:l_SkhcEfhUduQNyxbs_4
	if-lez v0, :gl_FjIWIxgqwVgvpdXC

	goto/32 :ccZcGbeGMGDujttJ

	:gl_FjIWIxgqwVgvpdXC	goto/32 :l_SYxZHJXbZDDSyvpa_5

	nop

	:l_yFiRBsVqBCfYmRVk_10
    throw v0

	:after_last_instruction

	goto/32 :l_vBZFlRcNeUcvwZYN_11

	nop

	:l_wCjMdnzMPjtffDeC_3
	rem-int v0, v0, v1
	goto/32 :l_SkhcEfhUduQNyxbs_4

	nop

	:l_SYxZHJXbZDDSyvpa_5
	goto/32 :exMpZIyNQIrwBpdH
	:ccZcGbeGMGDujttJ
	:yUEqphgSEdiNWEtQ

	goto/32 :l_QceGZCqjzgHFJYNa_6

	nop

	:l_LOQTahnZrDopjzFs_1
	const v1, 24
	goto/32 :l_JBjJjueYRxeJQqda_2

	nop

	:l_oheSqneYrrHxvjCl_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yFiRBsVqBCfYmRVk_10

	nop

	:l_JBjJjueYRxeJQqda_2
	add-int v0, v0, v1
	goto/32 :l_wCjMdnzMPjtffDeC_3

	nop

	:l_vBZFlRcNeUcvwZYN_11
	goto/32 :before_first_instruction

	:exMpZIyNQIrwBpdH
	goto/32 :l_ShvMZDePnHlDRFMZ_12

	nop

	:l_QceGZCqjzgHFJYNa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "delay",
            "unit"
        }
    .end annotation

    .line 59
	goto/32 :l_dEmiJEeSrOrDwUoe_7

	nop

	:l_ShvMZDePnHlDRFMZ_12
	goto/32 :yUEqphgSEdiNWEtQ
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_jINUYOVZvqWwmckm_0

	nop

	:l_bOUGccJhsxIVMnAn_12
	goto/32 :szGYwkWuUOOfwkPs
	:l_NzbDLqezORsZyAzx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dptYJwLWudVrUewt_8

	nop

	:l_UecypYbtDZDmoGsn_4
	if-lez v0, :gl_iZeTXKuPtvCrVXUe

	goto/32 :XbetPdKatJBecxle

	:gl_iZeTXKuPtvCrVXUe	goto/32 :l_EfGWroRkzfWQzbEF_5

	nop

	:l_MlpDXYLQORnIQaWe_10
    throw v0

	:after_last_instruction

	goto/32 :l_JwAuHZcTXfjIVNSo_11

	nop

	:l_dptYJwLWudVrUewt_8
    const-string v1, "This scheduler doesn\'t support periodic execution"

	goto/32 :l_mDyqeBkvjxZRYACX_9

	nop

	:l_mDyqeBkvjxZRYACX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MlpDXYLQORnIQaWe_10

	nop

	:l_vRhutlHCJPlGSkcD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "initialDelay"    # J
    .param p4, "period"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "run",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 65
	goto/32 :l_NzbDLqezORsZyAzx_7

	nop

	:l_PnMwaAUpIQXnexwV_1
	const v1, 5
	goto/32 :l_AdzDUlkSzrLkVPyD_2

	nop

	:l_KxoPktqaumeYTmDj_3
	rem-int v0, v0, v1
	goto/32 :l_UecypYbtDZDmoGsn_4

	nop

	:l_EfGWroRkzfWQzbEF_5
	goto/32 :HLqVFwPeUTVheUqw
	:XbetPdKatJBecxle
	:szGYwkWuUOOfwkPs

	goto/32 :l_vRhutlHCJPlGSkcD_6

	nop

	:l_JwAuHZcTXfjIVNSo_11
	goto/32 :before_first_instruction

	:HLqVFwPeUTVheUqw
	goto/32 :l_bOUGccJhsxIVMnAn_12

	nop

	:l_AdzDUlkSzrLkVPyD_2
	add-int v0, v0, v1
	goto/32 :l_KxoPktqaumeYTmDj_3

	nop

	:l_jINUYOVZvqWwmckm_0
	const v0, 28
	goto/32 :l_PnMwaAUpIQXnexwV_1

	nop

.end method
