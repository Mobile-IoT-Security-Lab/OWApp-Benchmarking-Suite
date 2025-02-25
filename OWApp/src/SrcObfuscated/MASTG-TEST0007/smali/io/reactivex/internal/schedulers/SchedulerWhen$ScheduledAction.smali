.class abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# direct methods
.method public static FNcArDKpcAFWKSKv(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uJGnxTBjDsmfRiqq_0

	nop

	:l_kulwyYXAzmKAUGEh_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVwgXHsZcdTqFxBo_2

	nop

	:l_uJGnxTBjDsmfRiqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kulwyYXAzmKAUGEh_1

	nop

	:l_GCEmHRzZzNrvHeGr_3
	goto/32 :before_first_instruction

	:l_gVwgXHsZcdTqFxBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GCEmHRzZzNrvHeGr_3

	nop

.end method

.method public static zRLFvtqwqNWkhtPc(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
    .locals 1

	goto/32 :l_cDlkoTjmXdoQdYAQ_0

	nop

	:l_cDlkoTjmXdoQdYAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JhGbyLIDedvwSyEs_1

	nop

	:l_JhGbyLIDedvwSyEs_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

	goto/32 :l_kPRxKBAQYtfHbBbU_2

	nop

	:l_kPRxKBAQYtfHbBbU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kuGNQhqHADcslRIN_3

	nop

	:l_kuGNQhqHADcslRIN_3
	goto/32 :before_first_instruction

.end method

.method public static PIvjdgOIluXIdLYM(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VaSBCpBeGykyHYrW_0

	nop

	:l_CpWunuLrrCUehCOe_3
	goto/32 :before_first_instruction

	:l_jWLAzjRVAjeGBCtW_2
    return v0

	:after_last_instruction

	goto/32 :l_CpWunuLrrCUehCOe_3

	nop

	:l_VaSBCpBeGykyHYrW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUhpvADvlWaDXJlV_1

	nop

	:l_PUhpvADvlWaDXJlV_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jWLAzjRVAjeGBCtW_2

	nop

.end method

.method public static MmSDUnVVsCQJRfFY(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_GNXYyjbXnKiwPxIQ_0

	nop

	:l_UxVsqwZbTntCiBye_3
	goto/32 :before_first_instruction

	:l_KxLGaIYvMxGRoaow_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_BRlgIhiimgqYneyX_2

	nop

	:l_GNXYyjbXnKiwPxIQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxLGaIYvMxGRoaow_1

	nop

	:l_BRlgIhiimgqYneyX_2
    return-void

	:after_last_instruction

	goto/32 :l_UxVsqwZbTntCiBye_3

	nop

.end method

.method public static mEYVdpJFpQYfPylR(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oJjsKlOBghacEIpp_0

	nop

	:l_bjPaLxgKAYwaCACG_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jNABxxYwEbZNVdFp_2

	nop

	:l_njveneIYITbdSKhl_3
	goto/32 :before_first_instruction

	:l_oJjsKlOBghacEIpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjPaLxgKAYwaCACG_1

	nop

	:l_jNABxxYwEbZNVdFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_njveneIYITbdSKhl_3

	nop

.end method

.method public static qnGmqjOCOGnkuCZk(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DWaHOqWznjzgbVfR_0

	nop

	:l_QjAawoNQVezZiyqq_3
	goto/32 :before_first_instruction

	:l_DWaHOqWznjzgbVfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYcWtmhVLzdOYLaF_1

	nop

	:l_dIEsGBcaQwdzVnsg_2
    return v0

	:after_last_instruction

	goto/32 :l_QjAawoNQVezZiyqq_3

	nop

	:l_JYcWtmhVLzdOYLaF_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dIEsGBcaQwdzVnsg_2

	nop

.end method

.method public static zuJnvqbyQvALUqQx(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_DgqDObGfvxeWwiiE_0

	nop

	:l_DgqDObGfvxeWwiiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXQefGbGmyrbSNnY_1

	nop

	:l_pAUkxRLlTcHKzZPO_3
	goto/32 :before_first_instruction

	:l_hXQefGbGmyrbSNnY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_YeFhZezhJmdmqAal_2

	nop

	:l_YeFhZezhJmdmqAal_2
    return-void

	:after_last_instruction

	goto/32 :l_pAUkxRLlTcHKzZPO_3

	nop

.end method

.method public static wZwYJDtlaiuZCtTN(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dxJnWtTlvAhqXWgN_0

	nop

	:l_FOsMyOXpLsLPKvlY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MsmAWNbayToiqWOt_3

	nop

	:l_TBxtdkwjGGceaqSu_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FOsMyOXpLsLPKvlY_2

	nop

	:l_MsmAWNbayToiqWOt_3
	goto/32 :before_first_instruction

	:l_dxJnWtTlvAhqXWgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TBxtdkwjGGceaqSu_1

	nop

.end method

.method public static mbqHQKVzpEchmwwO(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HMYRqpXlTOKkgPLX_0

	nop

	:l_uQADeszJqfqVBEGB_3
	goto/32 :before_first_instruction

	:l_ADTcVcuzyJejIbDp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_wUyaGiAJOjrXVIRs_2

	nop

	:l_HMYRqpXlTOKkgPLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADTcVcuzyJejIbDp_1

	nop

	:l_wUyaGiAJOjrXVIRs_2
    return v0

	:after_last_instruction

	goto/32 :l_uQADeszJqfqVBEGB_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_OybxRiGEDUuchomr_0

	nop

	:l_WatLkccAymfbzrVn_3
    return-void

	:after_last_instruction

	goto/32 :l_alkoCbbNSBYfzfKu_4

	nop

	:l_OybxRiGEDUuchomr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 160
	goto/32 :l_pmEQdPennLquoCXX_1

	nop

	:l_alkoCbbNSBYfzfKu_4
	goto/32 :before_first_instruction

	:l_YmMBGFYbbpUgwtNu_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 161
	goto/32 :l_WatLkccAymfbzrVn_3

	nop

	:l_pmEQdPennLquoCXX_1
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YmMBGFYbbpUgwtNu_2

	nop

.end method


# virtual methods
.method call(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)V
    .locals 3

	goto/32 :l_AmgJNRBppgpkUmLV_0

	nop

	:l_AmgJNRBppgpkUmLV_0
	const v0, 32
	goto/32 :l_yUTZXISWWhTaZGNn_1

	nop

	:l_ByflFERqqeBOeLbM_14
    return-void

    .line 177
    :cond_1
	goto/32 :l_sIBIJgWPoMZOhOTV_15

	nop

	:l_EKAkkvNeCNaqDjJC_20
    return-void

	:after_last_instruction

	goto/32 :l_WKXuoydCyDQxfzuw_21

	nop

	:l_SNMoqPeNDHmCdhMy_9
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_YBXqRjXwcpWOuIaz_10

	nop

	:l_eOwlbqCWvxQKBuAt_17
	invoke-static {p0, v2, v1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->PIvjdgOIluXIdLYM(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_VxTsvLGIGPaLBYlR_18

	nop

	:l_XvlgkeRkxRADtdNb_2
	add-int v0, v0, v1
	goto/32 :l_yNRpqEZAotpolMBE_3

	nop

	:l_pGNTZXhiqwnUkMNK_8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 166
    .local v0, "oldState":Lio/reactivex/disposables/Disposable;
	goto/32 :l_SNMoqPeNDHmCdhMy_9

	nop

	:l_leMrllRvXlErdadY_5
	goto/32 :gcPmlSLhBPqarNYY
	:vsosrFkkQRlrOBsV
	:CMTvrHOmeANZTZml

	goto/32 :l_NVPklphDJkarJhXD_6

	nop

	:l_JyHTzgFPyaUvKLdw_7
	invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->FNcArDKpcAFWKSKv(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGNTZXhiqwnUkMNK_8

	nop

	:l_cWAGacPvTcwpcXCF_22
	goto/32 :CMTvrHOmeANZTZml
	:l_tTdZSVhycjkCfLcs_13
	if-ne v0, v1, :gl_wDddDSVOQsymeJRm

	goto/32 :cond_1

	:gl_wDddDSVOQsymeJRm
    .line 174
	goto/32 :l_ByflFERqqeBOeLbM_14

	nop

	:l_zewSiOKeDSXnPwEp_4
	if-lez v0, :gl_ecsyHqyIpMWpVcwB

	goto/32 :vsosrFkkQRlrOBsV

	:gl_ecsyHqyIpMWpVcwB	goto/32 :l_leMrllRvXlErdadY_5

	nop

	:l_sIBIJgWPoMZOhOTV_15
	invoke-static {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->zRLFvtqwqNWkhtPc(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 179
    .local v1, "newState":Lio/reactivex/disposables/Disposable;
	goto/32 :l_ofXGKIiATISzFGUD_16

	nop

	:l_VxTsvLGIGPaLBYlR_18
	if-eqz v2, :gl_paPLQchfPdPOkEhd

	goto/32 :cond_2

	:gl_paPLQchfPdPOkEhd
    .line 184
	goto/32 :l_VOgaNYliotzgIrWj_19

	nop

	:l_NVPklphDJkarJhXD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "actualWorker"    # Lio/reactivex/Scheduler$Worker;
    .param p2, "actionCompletable"    # Lio/reactivex/CompletableObserver;

    .line 164
	goto/32 :l_JyHTzgFPyaUvKLdw_7

	nop

	:l_WKXuoydCyDQxfzuw_21
	goto/32 :before_first_instruction

	:gcPmlSLhBPqarNYY
	goto/32 :l_cWAGacPvTcwpcXCF_22

	nop

	:l_ofXGKIiATISzFGUD_16
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_eOwlbqCWvxQKBuAt_17

	nop

	:l_txmSHdVYMzrqfsrE_12
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_tTdZSVhycjkCfLcs_13

	nop

	:l_jzNtQFQStFvHFWml_11
    return-void

    .line 170
    :cond_0
	goto/32 :l_txmSHdVYMzrqfsrE_12

	nop

	:l_yNRpqEZAotpolMBE_3
	rem-int v0, v0, v1
	goto/32 :l_zewSiOKeDSXnPwEp_4

	nop

	:l_yUTZXISWWhTaZGNn_1
	const v1, 26
	goto/32 :l_XvlgkeRkxRADtdNb_2

	nop

	:l_YBXqRjXwcpWOuIaz_10
	if-eq v0, v1, :gl_KPFivyEHYdZonktT

	goto/32 :cond_0

	:gl_KPFivyEHYdZonktT
    .line 168
	goto/32 :l_jzNtQFQStFvHFWml_11

	nop

	:l_VOgaNYliotzgIrWj_19
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->MmSDUnVVsCQJRfFY(Lio/reactivex/disposables/Disposable;)V

    .line 186
    :cond_2
	goto/32 :l_EKAkkvNeCNaqDjJC_20

	nop

.end method

.method protected abstract callActual(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;
.end method

.method public dispose()V
    .locals 3

	goto/32 :l_FlfEHZOEuJNeskmm_0

	nop

	:l_KxblcPxsELxAMUJZ_18
    return-void

	:after_last_instruction

	goto/32 :l_tkneVjjjKiuEGEKh_19

	nop

	:l_cGxgiTtdmFiTaUck_13
	invoke-static {p0, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->qnGmqjOCOGnkuCZk(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_yEqySMUxJOEXVpJk_14

	nop

	:l_lkJpEpNmDRdoYfgX_3
	rem-int v0, v0, v1
	goto/32 :l_yOCKcUXuikFrsYLp_4

	nop

	:l_xLuoISlVRUYNaDSM_10
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_qYoudvIJaKXaumfh_11

	nop

	:l_qYoudvIJaKXaumfh_11
	if-eq v1, v2, :gl_PxjiFNkgxTqwkafM

	goto/32 :cond_1

	:gl_PxjiFNkgxTqwkafM
    .line 204
	goto/32 :l_BGCVoHyBvpDGBYAt_12

	nop

	:l_tkneVjjjKiuEGEKh_19
	goto/32 :before_first_instruction

	:DZdOlshKzGiPYLEW
	goto/32 :l_fLLaNpOvvGxhomsR_20

	nop

	:l_EfsrMURgtCPGVlgM_16
	if-ne v1, v2, :gl_ZAznILcKhtOPkTdg

	goto/32 :cond_2

	:gl_ZAznILcKhtOPkTdg
    .line 210
	goto/32 :l_rgCWsLHEMHIRzDSb_17

	nop

	:l_yyHjftrLQnGQFKxQ_2
	add-int v0, v0, v1
	goto/32 :l_lkJpEpNmDRdoYfgX_3

	nop

	:l_YIcIGsVLBpjefaWD_9
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 202
    .local v1, "oldState":Lio/reactivex/disposables/Disposable;
	goto/32 :l_xLuoISlVRUYNaDSM_10

	nop

	:l_BGCVoHyBvpDGBYAt_12
    return-void

    .line 206
    :cond_1
	goto/32 :l_cGxgiTtdmFiTaUck_13

	nop

	:l_izhtnkbzYqPBRMuB_15
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

	goto/32 :l_EfsrMURgtCPGVlgM_16

	nop

	:l_FlfEHZOEuJNeskmm_0
	const v0, 3
	goto/32 :l_dyRRpCgnhoNDkpHG_1

	nop

	:l_dyRRpCgnhoNDkpHG_1
	const v1, 21
	goto/32 :l_yyHjftrLQnGQFKxQ_2

	nop

	:l_rgCWsLHEMHIRzDSb_17
	invoke-static {v1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->zuJnvqbyQvALUqQx(Lio/reactivex/disposables/Disposable;)V

    .line 212
    :cond_2
	goto/32 :l_KxblcPxsELxAMUJZ_18

	nop

	:l_HxDPiPMXpuDXqBcO_8
	invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->mEYVdpJFpQYfPylR(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_YIcIGsVLBpjefaWD_9

	nop

	:l_yOCKcUXuikFrsYLp_4
	if-lez v0, :gl_UEMNJtjbhejGhuWH

	goto/32 :zNVmXGxucMmuOMDB

	:gl_UEMNJtjbhejGhuWH	goto/32 :l_UQSLwXPMGHlivVDd_5

	nop

	:l_PuDfdpIxtExlTJSn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 199
	goto/32 :l_FTQgGXmXsztCHAlz_7

	nop

	:l_fLLaNpOvvGxhomsR_20
	goto/32 :WSerLRLGFDZAHZxF
	:l_UQSLwXPMGHlivVDd_5
	goto/32 :DZdOlshKzGiPYLEW
	:zNVmXGxucMmuOMDB
	:WSerLRLGFDZAHZxF

	goto/32 :l_PuDfdpIxtExlTJSn_6

	nop

	:l_yEqySMUxJOEXVpJk_14
	if-nez v2, :gl_RHZcQPOnaxyijHHa

	goto/32 :cond_0

	:gl_RHZcQPOnaxyijHHa
    .line 208
	goto/32 :l_izhtnkbzYqPBRMuB_15

	nop

	:l_FTQgGXmXsztCHAlz_7
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 201
    .local v0, "newState":Lio/reactivex/disposables/Disposable;
    :cond_0
	goto/32 :l_HxDPiPMXpuDXqBcO_8

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_TWZRfaBHzDSYftce_0

	nop

	:l_TgokulfbZeIDXEUH_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_hwCtjFckZDodRvvc_3

	nop

	:l_UAKajsQIbthYoSJu_5
	goto/32 :before_first_instruction

	:l_YBYYFmCDWnJenDje_1
	invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->wZwYJDtlaiuZCtTN(Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgokulfbZeIDXEUH_2

	nop

	:l_eNNWHCKLLZcVvWKy_4
    return v0

	:after_last_instruction

	goto/32 :l_UAKajsQIbthYoSJu_5

	nop

	:l_TWZRfaBHzDSYftce_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 192
	goto/32 :l_YBYYFmCDWnJenDje_1

	nop

	:l_hwCtjFckZDodRvvc_3
	invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->mbqHQKVzpEchmwwO(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_eNNWHCKLLZcVvWKy_4

	nop

.end method
