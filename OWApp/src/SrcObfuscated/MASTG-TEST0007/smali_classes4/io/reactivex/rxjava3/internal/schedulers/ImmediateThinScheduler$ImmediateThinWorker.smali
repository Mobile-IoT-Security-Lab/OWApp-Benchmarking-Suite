.class final Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;
.super Lio/reactivex/rxjava3/core/Scheduler$Worker;
.source "ImmediateThinScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmediateThinWorker"
.end annotation


# direct methods
.method public static yBndFwfoPqHipXfr(Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_bpTdOGqDITBDrTgH_0

	nop

	:l_bpTdOGqDITBDrTgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctjDmIXSsmyTBSJH_1

	nop

	:l_zTlvDhUBkyxEEfTI_3
	goto/32 :before_first_instruction

	:l_ctjDmIXSsmyTBSJH_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

	goto/32 :l_lQPOYlCOsrTngTNs_2

	nop

	:l_lQPOYlCOsrTngTNs_2
    return-void

	:after_last_instruction

	goto/32 :l_zTlvDhUBkyxEEfTI_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_KwbgsYuCVEOyEEFQ_0

	nop

	:l_LqtxqLkoKYwTAIwY_2
    return-void

	:after_last_instruction

	goto/32 :l_yFZPBsRpsFdFPNAa_3

	nop

	:l_yFZPBsRpsFdFPNAa_3
	goto/32 :before_first_instruction

	:l_havUtXFvLWexUrnN_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;-><init>()V

	goto/32 :l_LqtxqLkoKYwTAIwY_2

	nop

	:l_KwbgsYuCVEOyEEFQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 74
	goto/32 :l_havUtXFvLWexUrnN_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_iFTCmRXHeZGXbkoV_0

	nop

	:l_nXsNNflphNRdVsFU_1
    return-void

	:after_last_instruction

	goto/32 :l_QLhHCFdsaygavnmx_2

	nop

	:l_iFTCmRXHeZGXbkoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
	goto/32 :l_nXsNNflphNRdVsFU_1

	nop

	:l_QLhHCFdsaygavnmx_2
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_GirrZqgkudwByOku_0

	nop

	:l_iFayuPDgnnEqkCdA_2
    return v0

	:after_last_instruction

	goto/32 :l_mVWGmgpEujGIsIjn_3

	nop

	:l_mVWGmgpEujGIsIjn_3
	goto/32 :before_first_instruction

	:l_GirrZqgkudwByOku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 83
	goto/32 :l_nZyUmyeFOKYtEpOW_1

	nop

	:l_nZyUmyeFOKYtEpOW_1
    const/4 v0, 0x0

	goto/32 :l_iFayuPDgnnEqkCdA_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_wkxFGbcSwhbmsPjb_0

	nop

	:l_wkxFGbcSwhbmsPjb_0
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

    .line 89
	goto/32 :l_PyFhMjXRHqHWwsjw_1

	nop

	:l_mwRrTdvFPZrRWqdx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EjhPcmihyCojSlju_4

	nop

	:l_ADdkTCEDiEafCXXn_2
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->DISPOSED:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_mwRrTdvFPZrRWqdx_3

	nop

	:l_EjhPcmihyCojSlju_4
	goto/32 :before_first_instruction

	:l_PyFhMjXRHqHWwsjw_1
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler$ImmediateThinWorker;->yBndFwfoPqHipXfr(Ljava/lang/Runnable;)V

    .line 90
	goto/32 :l_ADdkTCEDiEafCXXn_2

	nop

.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_PUNfgipWRmrgUFbL_0

	nop

	:l_GwvnoStoxbsLnTpr_12
	goto/32 :uHMcLzJmUeUsIkGT
	:l_sMyfIJveFvbGDRzP_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PqQwnwFmBFZzuqad_10

	nop

	:l_PUNfgipWRmrgUFbL_0
	const v0, 28
	goto/32 :l_yKctlHuGcOUfxRWV_1

	nop

	:l_iJfqAPxsHoviEHSb_5
	goto/32 :DzHFpsobDhcoHIvL
	:OuZwKweVdHdGIqOP
	:uHMcLzJmUeUsIkGT

	goto/32 :l_cNoUmyxcJrdJevij_6

	nop

	:l_yKctlHuGcOUfxRWV_1
	const v1, 20
	goto/32 :l_nbClZuPYiDutRjwT_2

	nop

	:l_uFrzhtIkFiYGuPat_4
	if-lez v0, :gl_TfJNKQjrsUMlMtLp

	goto/32 :OuZwKweVdHdGIqOP

	:gl_TfJNKQjrsUMlMtLp	goto/32 :l_iJfqAPxsHoviEHSb_5

	nop

	:l_IfvyMihxmRQXVBBo_3
	rem-int v0, v0, v1
	goto/32 :l_uFrzhtIkFiYGuPat_4

	nop

	:l_bdyAXfevoEmxBNBP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_UIrbEKgBqKUXitAS_8

	nop

	:l_UIrbEKgBqKUXitAS_8
    const-string v1, "This scheduler doesn\'t support delayed execution"

	goto/32 :l_sMyfIJveFvbGDRzP_9

	nop

	:l_XlbQBlWkgVYzQZya_11
	goto/32 :before_first_instruction

	:DzHFpsobDhcoHIvL
	goto/32 :l_GwvnoStoxbsLnTpr_12

	nop

	:l_cNoUmyxcJrdJevij_6
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

    .line 96
	goto/32 :l_bdyAXfevoEmxBNBP_7

	nop

	:l_PqQwnwFmBFZzuqad_10
    throw v0

	:after_last_instruction

	goto/32 :l_XlbQBlWkgVYzQZya_11

	nop

	:l_nbClZuPYiDutRjwT_2
	add-int v0, v0, v1
	goto/32 :l_IfvyMihxmRQXVBBo_3

	nop

.end method

.method public schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

	goto/32 :l_NjiSNLkkonARsXHg_0

	nop

	:l_mxQDDHxETUlcsjPS_11
	goto/32 :before_first_instruction

	:TpeQiRUnEfmXJReW
	goto/32 :l_vnxehDONugAbkNAP_12

	nop

	:l_weAlhhKPOwdonaCH_8
    const-string v1, "This scheduler doesn\'t support periodic execution"

	goto/32 :l_oRaBHWcCEFZankBS_9

	nop

	:l_NjiSNLkkonARsXHg_0
	const v0, 23
	goto/32 :l_neeXxssHcsUoBcEH_1

	nop

	:l_YTwexLLxnUyQcBfC_5
	goto/32 :TpeQiRUnEfmXJReW
	:uiQFVGuLWOOsQmhr
	:ciDsduPjhuDqbSUo

	goto/32 :l_ZdUvQTprobjBqWLs_6

	nop

	:l_vnxehDONugAbkNAP_12
	goto/32 :ciDsduPjhuDqbSUo
	:l_TsqjbPMimOhrXkyb_3
	rem-int v0, v0, v1
	goto/32 :l_bYAAWOElFaiRKHsb_4

	nop

	:l_ZdUvQTprobjBqWLs_6
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

    .line 102
	goto/32 :l_KbfcpFMDctFtKJwM_7

	nop

	:l_GYulZIVIowNjunNN_2
	add-int v0, v0, v1
	goto/32 :l_TsqjbPMimOhrXkyb_3

	nop

	:l_neeXxssHcsUoBcEH_1
	const v1, 7
	goto/32 :l_GYulZIVIowNjunNN_2

	nop

	:l_oRaBHWcCEFZankBS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VARnzYgDKSDfkiab_10

	nop

	:l_bYAAWOElFaiRKHsb_4
	if-lez v0, :gl_kngRsduqJNQpJZHE

	goto/32 :uiQFVGuLWOOsQmhr

	:gl_kngRsduqJNQpJZHE	goto/32 :l_YTwexLLxnUyQcBfC_5

	nop

	:l_VARnzYgDKSDfkiab_10
    throw v0

	:after_last_instruction

	goto/32 :l_mxQDDHxETUlcsjPS_11

	nop

	:l_KbfcpFMDctFtKJwM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_weAlhhKPOwdonaCH_8

	nop

.end method
