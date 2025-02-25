.class final Lio/reactivex/internal/functions/Functions$TimestampFunction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimestampFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static WxENGyslJvlfbyHf(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_ohevwmpfibBpsjeI_0

	nop

	:l_WMoOyXJqTGkWCjcr_1
	const v1, 2
	goto/32 :l_wkUhsBRWReMcYbDr_2

	nop

	:l_MXlAmZSAonAXTZma_4
	if-lez v0, :gl_hAxLCSXikNgSfRWM

	goto/32 :JOrKdgEXTGoXKflX

	:gl_hAxLCSXikNgSfRWM	goto/32 :l_ewXOZPilHeufpNVs_5

	nop

	:l_lIPyFNOqxQmMHqQb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVIcPeatvgmHNXgA_7

	nop

	:l_wkUhsBRWReMcYbDr_2
	add-int v0, v0, v1
	goto/32 :l_nWXVAlTwMGKodcvU_3

	nop

	:l_zRjcPeIHvPWqwwvX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_SxnOOkduYuYEtYoP_9

	nop

	:l_ohevwmpfibBpsjeI_0
	const v0, 25
	goto/32 :l_WMoOyXJqTGkWCjcr_1

	nop

	:l_kfXHIjBzseqTRonM_10
	goto/32 :hQTsnRtDcgawasHv
	:l_JVIcPeatvgmHNXgA_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_zRjcPeIHvPWqwwvX_8

	nop

	:l_ewXOZPilHeufpNVs_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_lIPyFNOqxQmMHqQb_6

	nop

	:l_nWXVAlTwMGKodcvU_3
	rem-int v0, v0, v1
	goto/32 :l_MXlAmZSAonAXTZma_4

	nop

	:l_SxnOOkduYuYEtYoP_9
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_kfXHIjBzseqTRonM_10

	nop

.end method

.method public static hPKtYzZDotrupSbA(Lio/reactivex/internal/functions/Functions$TimestampFunction;Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;
    .locals 1

	goto/32 :l_vaFJyTrTyfECUhyI_0

	nop

	:l_WxmjbVgCZKtHolew_3
	goto/32 :before_first_instruction

	:l_bNUkpuIaNKJtkDbo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WxmjbVgCZKtHolew_3

	nop

	:l_vaFJyTrTyfECUhyI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMKUgryyANhiVXdz_1

	nop

	:l_VMKUgryyANhiVXdz_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$TimestampFunction;->apply(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;

    move-result-object v0

	goto/32 :l_bNUkpuIaNKJtkDbo_2

	nop

.end method

.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_SJlrBsrSruFZgjoR_0

	nop

	:l_yQaywZxdvKhueYkP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
	goto/32 :l_fXaynZgqGTxStSFI_2

	nop

	:l_jEzaJXvLWNVsHzgY_4
    return-void

	:after_last_instruction

	goto/32 :l_DxTRShbtKJRPUeRj_5

	nop

	:l_fXaynZgqGTxStSFI_2
    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 393
	goto/32 :l_TxjGAjTEAkWPNVKe_3

	nop

	:l_SJlrBsrSruFZgjoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p2, "scheduler"    # Lio/reactivex/Scheduler;

    .line 391
    .local p0, "this":Lio/reactivex/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
	goto/32 :l_yQaywZxdvKhueYkP_1

	nop

	:l_DxTRShbtKJRPUeRj_5
	goto/32 :before_first_instruction

	:l_TxjGAjTEAkWPNVKe_3
    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/Scheduler;

    .line 394
	goto/32 :l_jEzaJXvLWNVsHzgY_4

	nop

.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;
    .locals 4

	goto/32 :l_RmaUIOwcFChAKCnM_0

	nop

	:l_uIUpGtDNQtXeSYeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 398
    .local p0, "this":Lio/reactivex/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_oFWuzAxtBNOdiOaW_7

	nop

	:l_msDmhITrgkGMuUbI_14
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_JKeeLKUtAzaitaGv_15

	nop

	:l_TpDPHtnDMhntBFys_9
    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_KtZglYazMnJRpGeV_10

	nop

	:l_oXtmwUvSOmmpnLHn_13
    return-object v0

	:after_last_instruction

	goto/32 :l_msDmhITrgkGMuUbI_14

	nop

	:l_wqHyDuUoHzVoKzVR_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_uIUpGtDNQtXeSYeE_6

	nop

	:l_JKeeLKUtAzaitaGv_15
	goto/32 :WvNIbdOtmMNDRVPC
	:l_oFWuzAxtBNOdiOaW_7
    new-instance v0, Lio/reactivex/schedulers/Timed;

	goto/32 :l_JeBTPZZyLtmVnydC_8

	nop

	:l_JeBTPZZyLtmVnydC_8
    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_TpDPHtnDMhntBFys_9

	nop

	:l_KtZglYazMnJRpGeV_10
	invoke-static {v1, v2}, Lio/reactivex/internal/functions/Functions$TimestampFunction;->WxENGyslJvlfbyHf(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

	goto/32 :l_XnQDZkDdRvEENgwN_11

	nop

	:l_vYpKuVvNVYJTNmQd_12
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_oXtmwUvSOmmpnLHn_13

	nop

	:l_waDOpHrbGoqVzgMi_3
	rem-int v0, v0, v1
	goto/32 :l_MDrpXuQlcJwFKRmq_4

	nop

	:l_RmaUIOwcFChAKCnM_0
	const v0, 5
	goto/32 :l_HRWljDSYjFlIUhRa_1

	nop

	:l_XnQDZkDdRvEENgwN_11
    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_vYpKuVvNVYJTNmQd_12

	nop

	:l_nWwtuBGmuGTYJxwn_2
	add-int v0, v0, v1
	goto/32 :l_waDOpHrbGoqVzgMi_3

	nop

	:l_HRWljDSYjFlIUhRa_1
	const v1, 22
	goto/32 :l_nWwtuBGmuGTYJxwn_2

	nop

	:l_MDrpXuQlcJwFKRmq_4
	if-lez v0, :gl_sSVmaFMDAbvgLrtU

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_sSVmaFMDAbvgLrtU	goto/32 :l_wqHyDuUoHzVoKzVR_5

	nop

.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_bTSAlcDgAbFoUGiP_0

	nop

	:l_bTSAlcDgAbFoUGiP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 386
    .local p0, "this":Lio/reactivex/internal/functions/Functions$TimestampFunction;, "Lio/reactivex/internal/functions/Functions$TimestampFunction<TT;>;"
	goto/32 :l_sRCUvSmimRHWJFcP_1

	nop

	:l_TszEnbWebhBMXRge_3
	goto/32 :before_first_instruction

	:l_ddjGKbGsoCNYZZRz_2
    return-object p1

	:after_last_instruction

	goto/32 :l_TszEnbWebhBMXRge_3

	nop

	:l_sRCUvSmimRHWJFcP_1
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$TimestampFunction;->hPKtYzZDotrupSbA(Lio/reactivex/internal/functions/Functions$TimestampFunction;Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;

    move-result-object p1

	goto/32 :l_ddjGKbGsoCNYZZRz_2

	nop

.end method
