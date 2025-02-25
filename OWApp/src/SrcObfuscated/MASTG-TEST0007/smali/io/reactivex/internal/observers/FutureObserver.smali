.class public final Lio/reactivex/internal/observers/FutureObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "FutureObserver.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/util/concurrent/Future;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field error:Ljava/lang/Throwable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static zdlhEWEzDXDcjOLF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZaAyCfvxOzeNkWPa_0

	nop

	:l_eYxOoTMsrQzgvTQU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FhITCTgdULWvkTxj_3

	nop

	:l_FhITCTgdULWvkTxj_3
	goto/32 :before_first_instruction

	:l_lPSYiOHzKVoydjso_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eYxOoTMsrQzgvTQU_2

	nop

	:l_ZaAyCfvxOzeNkWPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPSYiOHzKVoydjso_1

	nop

.end method

.method public static tQBcZTsqQluzKsOi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HIRyOJUrGMgyrEXF_0

	nop

	:l_yKhfxnQsWDIvUWwK_3
	goto/32 :before_first_instruction

	:l_HIRyOJUrGMgyrEXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQsncEAFUnBgNXum_1

	nop

	:l_vfyFLQYVAiKaWfvW_2
    return v0

	:after_last_instruction

	goto/32 :l_yKhfxnQsWDIvUWwK_3

	nop

	:l_PQsncEAFUnBgNXum_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vfyFLQYVAiKaWfvW_2

	nop

.end method

.method public static nzHBVrVVYLEUvRTQ(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_OXJErBaGkeLqXqoD_0

	nop

	:l_AUJDJWmAnTYXAJfT_3
	goto/32 :before_first_instruction

	:l_UjiKnbPijCJSVWDY_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_JPectSnYznvYwXnM_2

	nop

	:l_JPectSnYznvYwXnM_2
    return-void

	:after_last_instruction

	goto/32 :l_AUJDJWmAnTYXAJfT_3

	nop

	:l_OXJErBaGkeLqXqoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjiKnbPijCJSVWDY_1

	nop

.end method

.method public static DzGawwXfzFFxEOeo(Lio/reactivex/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_wZkOmCPhWnDvhEfq_0

	nop

	:l_vBugWzMOeoPrwAFp_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_YBiBETaPmenHiRMR_2

	nop

	:l_kRlueEelQZwAKebx_3
	goto/32 :before_first_instruction

	:l_YBiBETaPmenHiRMR_2
    return-void

	:after_last_instruction

	goto/32 :l_kRlueEelQZwAKebx_3

	nop

	:l_wZkOmCPhWnDvhEfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vBugWzMOeoPrwAFp_1

	nop

.end method

.method public static OreDAcoWOISbnDYx(Lio/reactivex/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_SWcMSVBuyEPaBIlC_0

	nop

	:l_XvOIciDQjQotGShj_10
	goto/32 :CyNpJYbORBgnHezb
	:l_ySOkOOsWCzHaVfxu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxopvGgNvbGPbAdn_7

	nop

	:l_uFRRVbIwQpVapVyQ_1
	const v1, 32
	goto/32 :l_mpJxsJDjTrftiwnp_2

	nop

	:l_SWcMSVBuyEPaBIlC_0
	const v0, 20
	goto/32 :l_uFRRVbIwQpVapVyQ_1

	nop

	:l_qsffcjKXDnzQcSvh_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_ySOkOOsWCzHaVfxu_6

	nop

	:l_mpJxsJDjTrftiwnp_2
	add-int v0, v0, v1
	goto/32 :l_dwVmftkSBFiDfjQR_3

	nop

	:l_dwVmftkSBFiDfjQR_3
	rem-int v0, v0, v1
	goto/32 :l_rZKqvsCZymQkYexi_4

	nop

	:l_tUvVnVOQoEkQqUjJ_9
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_XvOIciDQjQotGShj_10

	nop

	:l_HxopvGgNvbGPbAdn_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_jFQRgTFuwMcMDCgV_8

	nop

	:l_jFQRgTFuwMcMDCgV_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_tUvVnVOQoEkQqUjJ_9

	nop

	:l_rZKqvsCZymQkYexi_4
	if-lez v0, :gl_VMUaWhIRBIvzZjcb

	goto/32 :SSnEmYJUUyRVudfe

	:gl_VMUaWhIRBIvzZjcb	goto/32 :l_qsffcjKXDnzQcSvh_5

	nop

.end method

.method public static sQicYxqdVcIXHHGR()V
    .locals 0

	goto/32 :l_nZfuQFsTdPmkTkSS_0

	nop

	:l_jqUdwuQqrxNCcKgs_2
    return-void

	:after_last_instruction

	goto/32 :l_iqDqkpMXztiHrrSi_3

	nop

	:l_iqDqkpMXztiHrrSi_3
	goto/32 :before_first_instruction

	:l_ogRUxlgWjruFRVoD_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_jqUdwuQqrxNCcKgs_2

	nop

	:l_nZfuQFsTdPmkTkSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ogRUxlgWjruFRVoD_1

	nop

.end method

.method public static GPOLohzHHFoJXpxS(Lio/reactivex/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_muvSNAIkaBYLVJtj_0

	nop

	:l_AKtmkrBUPLbhXmQG_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->await()V

	goto/32 :l_ruGpCunDiFYSncif_2

	nop

	:l_ruGpCunDiFYSncif_2
    return-void

	:after_last_instruction

	goto/32 :l_ByuAVEjEzJJTdFTZ_3

	nop

	:l_muvSNAIkaBYLVJtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKtmkrBUPLbhXmQG_1

	nop

	:l_ByuAVEjEzJJTdFTZ_3
	goto/32 :before_first_instruction

.end method

.method public static QSArKssNxYCNonFY(Lio/reactivex/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_nQXeOFlArduCgJUt_0

	nop

	:l_VcLpKYrADOzKmpdD_3
	goto/32 :before_first_instruction

	:l_ImxBOAnKGbSBUxQn_2
    return v0

	:after_last_instruction

	goto/32 :l_VcLpKYrADOzKmpdD_3

	nop

	:l_GbYEuCuwZafSFEoS_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_ImxBOAnKGbSBUxQn_2

	nop

	:l_nQXeOFlArduCgJUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbYEuCuwZafSFEoS_1

	nop

.end method

.method public static srqkzwXhJwgqfINh(Lio/reactivex/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_nPjvUjgqcprVDLWq_0

	nop

	:l_dmkTqsINLwletnlN_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ykULJAQVifMMekVg_9

	nop

	:l_BoXBIiGactYFmRTr_1
	const v1, 27
	goto/32 :l_AaLpkafGhILSrNnz_2

	nop

	:l_kldQRbSkzczsgGMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HOsOOQqMlNfCYsLf_7

	nop

	:l_kvCvjmwjOKuaNXoH_10
	goto/32 :kqClVbIKGSihGuOA
	:l_nPjvUjgqcprVDLWq_0
	const v0, 5
	goto/32 :l_BoXBIiGactYFmRTr_1

	nop

	:l_kWahUEryTenQfndp_4
	if-lez v0, :gl_xkRBMGgIVBXbCuQs

	goto/32 :dKwwabNnfttzvgJt

	:gl_xkRBMGgIVBXbCuQs	goto/32 :l_tpkDewYAQeSrRjbu_5

	nop

	:l_qcGjvQjFgJFlKkoQ_3
	rem-int v0, v0, v1
	goto/32 :l_kWahUEryTenQfndp_4

	nop

	:l_HOsOOQqMlNfCYsLf_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_dmkTqsINLwletnlN_8

	nop

	:l_AaLpkafGhILSrNnz_2
	add-int v0, v0, v1
	goto/32 :l_qcGjvQjFgJFlKkoQ_3

	nop

	:l_tpkDewYAQeSrRjbu_5
	goto/32 :DFuioGkVjNelatyR
	:dKwwabNnfttzvgJt
	:kqClVbIKGSihGuOA

	goto/32 :l_kldQRbSkzczsgGMG_6

	nop

	:l_ykULJAQVifMMekVg_9
	goto/32 :before_first_instruction

	:DFuioGkVjNelatyR
	goto/32 :l_kvCvjmwjOKuaNXoH_10

	nop

.end method

.method public static OOggSmMlxVoqfRMl()V
    .locals 0

	goto/32 :l_NLrgqMdFACEOJCuv_0

	nop

	:l_NuLdtAePfCvbfaUC_1
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

	goto/32 :l_OuwQIfIjVvTdbbuZ_2

	nop

	:l_NLrgqMdFACEOJCuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuLdtAePfCvbfaUC_1

	nop

	:l_OuwQIfIjVvTdbbuZ_2
    return-void

	:after_last_instruction

	goto/32 :l_VSffFKOCPlJxlNzU_3

	nop

	:l_VSffFKOCPlJxlNzU_3
	goto/32 :before_first_instruction

.end method

.method public static oWBlLnsffTOQzKLO(Lio/reactivex/internal/observers/FutureObserver;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

	goto/32 :l_HDrAKbglLiKUgdRq_0

	nop

	:l_jyNjSHskenQFCdJM_1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/FutureObserver;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_ouepbCwNCllMHVYc_2

	nop

	:l_ouepbCwNCllMHVYc_2
    return v0

	:after_last_instruction

	goto/32 :l_pTZRbJiwrsviwDVw_3

	nop

	:l_HDrAKbglLiKUgdRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jyNjSHskenQFCdJM_1

	nop

	:l_pTZRbJiwrsviwDVw_3
	goto/32 :before_first_instruction

.end method

.method public static aRagQayyszgLdMOj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

	goto/32 :l_UbBjgjKovwxSNeiu_0

	nop

	:l_wiXAKloKENPgYpwC_1
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FVnPvgJwXNWCERlJ_2

	nop

	:l_UbBjgjKovwxSNeiu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wiXAKloKENPgYpwC_1

	nop

	:l_iNUinSuPOTDvZPvg_3
	goto/32 :before_first_instruction

	:l_FVnPvgJwXNWCERlJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iNUinSuPOTDvZPvg_3

	nop

.end method

.method public static AiVKoKPyMUJIUTWJ(Lio/reactivex/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_hkIrRkSLHpcgjAsg_0

	nop

	:l_XXJgkHFIvvEVcWmj_2
    return v0

	:after_last_instruction

	goto/32 :l_hDbFenBAVWUwycGG_3

	nop

	:l_ADnvglxIPsXIVPdx_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->isCancelled()Z

    move-result v0

	goto/32 :l_XXJgkHFIvvEVcWmj_2

	nop

	:l_hDbFenBAVWUwycGG_3
	goto/32 :before_first_instruction

	:l_hkIrRkSLHpcgjAsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADnvglxIPsXIVPdx_1

	nop

.end method

.method public static hWSkcrNKzoDzAcPn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBDujfSQbwQCABQa_0

	nop

	:l_nXdbczrslaAczHUg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKNnjglgkxjshtYR_2

	nop

	:l_WBiNKVNgXKrYksaN_3
	goto/32 :before_first_instruction

	:l_TKNnjglgkxjshtYR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBiNKVNgXKrYksaN_3

	nop

	:l_fBDujfSQbwQCABQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXdbczrslaAczHUg_1

	nop

.end method

.method public static FmvByGJAFhoKzwlz(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_TnHKmzeiNVhELaIH_0

	nop

	:l_LrUTadlcFYBDiXcy_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_CYRNPQMYgFFiYcKj_2

	nop

	:l_TnHKmzeiNVhELaIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrUTadlcFYBDiXcy_1

	nop

	:l_CYRNPQMYgFFiYcKj_2
    return v0

	:after_last_instruction

	goto/32 :l_CWygXXSANNcksLoz_3

	nop

	:l_CWygXXSANNcksLoz_3
	goto/32 :before_first_instruction

.end method

.method public static XeuXxorCLzZKfAon(Lio/reactivex/internal/observers/FutureObserver;)Z
    .locals 1

	goto/32 :l_GfsxOojAIdwzMiuS_0

	nop

	:l_OPGqUjyGSYJtVshh_3
	goto/32 :before_first_instruction

	:l_GfsxOojAIdwzMiuS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfqWhSAZnXRgopOO_1

	nop

	:l_IMoYzZvurBsJYcVn_2
    return v0

	:after_last_instruction

	goto/32 :l_OPGqUjyGSYJtVshh_3

	nop

	:l_UfqWhSAZnXRgopOO_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->isDone()Z

    move-result v0

	goto/32 :l_IMoYzZvurBsJYcVn_2

	nop

.end method

.method public static dKYDkMApzUPzxlfm(Lio/reactivex/internal/observers/FutureObserver;)J
    .locals 2

	goto/32 :l_TzRWvirwvzKjUvih_0

	nop

	:l_cmOdxbHeMzGDZxRr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSMlFZUTjMuiTnlE_7

	nop

	:l_IwJZnUTzrytWcfHP_9
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_QbUbIXSVpYlQnPZp_10

	nop

	:l_MbYkaWawoNnUaAwc_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_cmOdxbHeMzGDZxRr_6

	nop

	:l_PSMlFZUTjMuiTnlE_7
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->getCount()J

    move-result-wide v0

	goto/32 :l_bdPlYaMgfeKSixqj_8

	nop

	:l_TzRWvirwvzKjUvih_0
	const v0, 9
	goto/32 :l_nYtzTZkvlHjhxScX_1

	nop

	:l_QbUbIXSVpYlQnPZp_10
	goto/32 :DyLdabUEEIZKqZxm
	:l_ELfuHOOcJATFmedB_3
	rem-int v0, v0, v1
	goto/32 :l_gRUgfShrljzbyVnM_4

	nop

	:l_bdPlYaMgfeKSixqj_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IwJZnUTzrytWcfHP_9

	nop

	:l_sggMtAEPZHILkZGe_2
	add-int v0, v0, v1
	goto/32 :l_ELfuHOOcJATFmedB_3

	nop

	:l_nYtzTZkvlHjhxScX_1
	const v1, 6
	goto/32 :l_sggMtAEPZHILkZGe_2

	nop

	:l_gRUgfShrljzbyVnM_4
	if-lez v0, :gl_innvZLHpMjBrZuEK

	goto/32 :tSxbooAgmgqQGlwE

	:gl_innvZLHpMjBrZuEK	goto/32 :l_MbYkaWawoNnUaAwc_5

	nop

.end method

.method public static CmiErxktSPHGFGbd(Lio/reactivex/internal/observers/FutureObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FFuRFmGCsIbfElty_0

	nop

	:l_vohdIzBPEyMrTNum_2
    return-void

	:after_last_instruction

	goto/32 :l_adIxEuuVEFFqoTXb_3

	nop

	:l_adIxEuuVEFFqoTXb_3
	goto/32 :before_first_instruction

	:l_yGfBFCzkRqYsHsER_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_vohdIzBPEyMrTNum_2

	nop

	:l_FFuRFmGCsIbfElty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGfBFCzkRqYsHsER_1

	nop

.end method

.method public static qfWwiaSLPcVhIdgw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gjMaEukQEzzWtHjj_0

	nop

	:l_gjMaEukQEzzWtHjj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIdhmcesMRQTIgWS_1

	nop

	:l_LSdExEVpAiBwmBsd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AVolbFIDFQAFFMyu_3

	nop

	:l_AVolbFIDFQAFFMyu_3
	goto/32 :before_first_instruction

	:l_gIdhmcesMRQTIgWS_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LSdExEVpAiBwmBsd_2

	nop

.end method

.method public static ZWKUFYaQfpNeoOhp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XkNBLFSDqYrIbFnJ_0

	nop

	:l_iaXfVMsAdhJtbXop_3
	goto/32 :before_first_instruction

	:l_XkNBLFSDqYrIbFnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InXjwrnsIEWxfPcB_1

	nop

	:l_InXjwrnsIEWxfPcB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tScjfxwCWQYRdUdN_2

	nop

	:l_tScjfxwCWQYRdUdN_2
    return v0

	:after_last_instruction

	goto/32 :l_iaXfVMsAdhJtbXop_3

	nop

.end method

.method public static JjqtIqTeOAschcMP(Lio/reactivex/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_PhQeEoVsVdHhyfCT_0

	nop

	:l_EoWgkdpRseLWCSLW_2
    return-void

	:after_last_instruction

	goto/32 :l_BShgrYNVxvYSaZjW_3

	nop

	:l_PhQeEoVsVdHhyfCT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvAfsmMAAWCcBKVk_1

	nop

	:l_AvAfsmMAAWCcBKVk_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_EoWgkdpRseLWCSLW_2

	nop

	:l_BShgrYNVxvYSaZjW_3
	goto/32 :before_first_instruction

.end method

.method public static adfyOvrmwOotBInp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JwEmxUdwDWOiwukl_0

	nop

	:l_PVCiECKSZWpdnMLT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xsscaRXWdjWmZBan_3

	nop

	:l_xsscaRXWdjWmZBan_3
	goto/32 :before_first_instruction

	:l_rUUlvewOcjsWQLjo_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PVCiECKSZWpdnMLT_2

	nop

	:l_JwEmxUdwDWOiwukl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUUlvewOcjsWQLjo_1

	nop

.end method

.method public static whbGfNjiduqzZXFz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vrPiTHdadltWnnYW_0

	nop

	:l_nmPlRxVluudnkeCd_3
	goto/32 :before_first_instruction

	:l_gbVJqjpxjpVKRbKk_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AwkPuSCMXgjsSrzC_2

	nop

	:l_vrPiTHdadltWnnYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbVJqjpxjpVKRbKk_1

	nop

	:l_AwkPuSCMXgjsSrzC_2
    return v0

	:after_last_instruction

	goto/32 :l_nmPlRxVluudnkeCd_3

	nop

.end method

.method public static LotXaGotENqDKwGB(Lio/reactivex/internal/observers/FutureObserver;)V
    .locals 0

	goto/32 :l_GoYztedCXvRnLzDx_0

	nop

	:l_gSWtcJBtijrUdHpp_2
    return-void

	:after_last_instruction

	goto/32 :l_dsEvlTHmaZefGLuz_3

	nop

	:l_GoYztedCXvRnLzDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hUCtdcddyNqjyiDJ_1

	nop

	:l_hUCtdcddyNqjyiDJ_1
    invoke-virtual {p0}, Lio/reactivex/internal/observers/FutureObserver;->countDown()V

	goto/32 :l_gSWtcJBtijrUdHpp_2

	nop

	:l_dsEvlTHmaZefGLuz_3
	goto/32 :before_first_instruction

.end method

.method public static IKtSoeJhpRXAfZPA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_duQKsthWYtlHVSnd_0

	nop

	:l_duQKsthWYtlHVSnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtfxfwCsYCQYFmjI_1

	nop

	:l_JrFUIarDdLOIwvBO_3
	goto/32 :before_first_instruction

	:l_RnvsuniRmBcMwcjo_2
    return-void

	:after_last_instruction

	goto/32 :l_JrFUIarDdLOIwvBO_3

	nop

	:l_JtfxfwCsYCQYFmjI_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RnvsuniRmBcMwcjo_2

	nop

.end method

.method public static VqoTmSjbJWyiGsCT(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JxkAzuGjPPtNdlYv_0

	nop

	:l_JisNCjTVajralyET_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_obzvoxRgbjpFMoCe_2

	nop

	:l_JxkAzuGjPPtNdlYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JisNCjTVajralyET_1

	nop

	:l_QnjdpMbbTSQkDkRc_3
	goto/32 :before_first_instruction

	:l_obzvoxRgbjpFMoCe_2
    return-void

	:after_last_instruction

	goto/32 :l_QnjdpMbbTSQkDkRc_3

	nop

.end method

.method public static HZBvjkfTHThyTnoO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IFCikzcTRWWZSEXs_0

	nop

	:l_RRSfwOLuIRBRnGvm_3
	goto/32 :before_first_instruction

	:l_gjEhGGywUAiPBLsS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RRSfwOLuIRBRnGvm_3

	nop

	:l_IXmGBQHmHCyhDszd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gjEhGGywUAiPBLsS_2

	nop

	:l_IFCikzcTRWWZSEXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXmGBQHmHCyhDszd_1

	nop

.end method

.method public static CwWRExqagDvQdncO(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_MCcLkeZtmnyQFNjE_0

	nop

	:l_KHtvbvbeXtTukJRH_2
    return-void

	:after_last_instruction

	goto/32 :l_JEvDkosIqTcMJCQh_3

	nop

	:l_JEvDkosIqTcMJCQh_3
	goto/32 :before_first_instruction

	:l_DVlYyTVdNyNPRHdp_1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

	goto/32 :l_KHtvbvbeXtTukJRH_2

	nop

	:l_MCcLkeZtmnyQFNjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVlYyTVdNyNPRHdp_1

	nop

.end method

.method public static JPjGhQmlTLhnOalf(Lio/reactivex/internal/observers/FutureObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UVDtBljeHPTzsOLe_0

	nop

	:l_xCvNyXWnBBAHUjGW_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/FutureObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zaZfNForeMvppAge_2

	nop

	:l_VLczQkHqJIlWitIT_3
	goto/32 :before_first_instruction

	:l_UVDtBljeHPTzsOLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xCvNyXWnBBAHUjGW_1

	nop

	:l_zaZfNForeMvppAge_2
    return-void

	:after_last_instruction

	goto/32 :l_VLczQkHqJIlWitIT_3

	nop

.end method

.method public static kufPlQjHnuZENzzX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_sqkTVYRORlPXBZVt_0

	nop

	:l_hGmIVsonQdKrVNOX_3
	goto/32 :before_first_instruction

	:l_GmisCgpLZZqakTsk_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DlwLOAxGTfABtiUe_2

	nop

	:l_DlwLOAxGTfABtiUe_2
    return v0

	:after_last_instruction

	goto/32 :l_hGmIVsonQdKrVNOX_3

	nop

	:l_sqkTVYRORlPXBZVt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmisCgpLZZqakTsk_1

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QtPhRlnDaIXnaGOU_0

	nop

	:l_QtPhRlnDaIXnaGOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_sUTTFVEdYhcnKbee_1

	nop

	:l_LHaUQRpodeVUHqsA_5
    iput-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
	goto/32 :l_XHyYNHREscYrtwCN_6

	nop

	:l_XHyYNHREscYrtwCN_6
    return-void

	:after_last_instruction

	goto/32 :l_zJWdDIjhJQiMCRQn_7

	nop

	:l_ISOCpuHpmhpNWruA_2
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
	goto/32 :l_uimnVsEUelSaKTlu_3

	nop

	:l_vNqroHhFBQhhdmXX_4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_LHaUQRpodeVUHqsA_5

	nop

	:l_uimnVsEUelSaKTlu_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_vNqroHhFBQhhdmXX_4

	nop

	:l_sUTTFVEdYhcnKbee_1
    const/4 v0, 0x1

	goto/32 :l_ISOCpuHpmhpNWruA_2

	nop

	:l_zJWdDIjhJQiMCRQn_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel(Z)Z
    .locals 3

	goto/32 :l_HjluDJHqfQGTaUWC_0

	nop

	:l_XgzmECIjjhjtUFrj_22
    return v1

    .line 62
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_2
	goto/32 :l_gwWGiwFmInbQcMbj_23

	nop

	:l_DgbMWXNDAIDixZEq_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_dQjLRwZxRUASxYJc_6

	nop

	:l_dQjLRwZxRUASxYJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z

    .line 50
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    nop

    :goto_0
	goto/32 :l_ceFGkeVfogmWsmqE_7

	nop

	:l_bWXEzEbcOECOXmDV_1
	const v1, 15
	goto/32 :l_WeILLSKdgaSyssNf_2

	nop

	:l_ZWXYLiBAyPWYxKiC_15
    sget-object v2, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_qaiVfTtcMPUiRZkI_16

	nop

	:l_rVqdivzxsqLVJCHK_24
    const/4 v1, 0x0

	goto/32 :l_SPnJRtvzRxbgkyjO_25

	nop

	:l_apbSOOobgyqSIOtX_26
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_CrMuxyaHBSUecrFg_27

	nop

	:l_hoIzDBqFVotImCAi_18
	if-nez v0, :gl_aMYwrrjRNRUDPpQr

	goto/32 :cond_1

	:gl_aMYwrrjRNRUDPpQr
    .line 57
	goto/32 :l_OuPqVzVfvCSTdhOy_19

	nop

	:l_XAilloKrGaSSSzdV_8
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->zdlhEWEzDXDcjOLF(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EOlzFumgGRNSJeDg_9

	nop

	:l_sfdqLbQypmZBcTwF_20
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->DzGawwXfzFFxEOeo(Lio/reactivex/internal/observers/FutureObserver;)V

    .line 60
	goto/32 :l_NvMtykHYVounQKGU_21

	nop

	:l_OQcSxszHSNzBWXyq_14
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZWXYLiBAyPWYxKiC_15

	nop

	:l_HjluDJHqfQGTaUWC_0
	const v0, 14
	goto/32 :l_bWXEzEbcOECOXmDV_1

	nop

	:l_xZMOFgMLAnUiQMSt_12
	if-eq v0, v1, :gl_QbmKRNeyRufyRuiS

	goto/32 :cond_0

	:gl_QbmKRNeyRufyRuiS
	goto/32 :l_sLqwLJsmoXpPUhJs_13

	nop

	:l_jKtJqoaCBdkVHbha_11
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_xZMOFgMLAnUiQMSt_12

	nop

	:l_qaiVfTtcMPUiRZkI_16
	invoke-static {v1, v0, v2}, Lio/reactivex/internal/observers/FutureObserver;->tQBcZTsqQluzKsOi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OsLXXtvVUMbTXDLK_17

	nop

	:l_hNmZitZtVlSYStUd_3
	rem-int v0, v0, v1
	goto/32 :l_FaJkASkkZkySxGul_4

	nop

	:l_EOlzFumgGRNSJeDg_9
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 51
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_GPTktafHjuvkcVAI_10

	nop

	:l_NvMtykHYVounQKGU_21
    const/4 v1, 0x1

	goto/32 :l_XgzmECIjjhjtUFrj_22

	nop

	:l_ceFGkeVfogmWsmqE_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XAilloKrGaSSSzdV_8

	nop

	:l_WeILLSKdgaSyssNf_2
	add-int v0, v0, v1
	goto/32 :l_hNmZitZtVlSYStUd_3

	nop

	:l_OsLXXtvVUMbTXDLK_17
	if-nez v1, :gl_aStdVwwLuuklAzVU

	goto/32 :cond_2

	:gl_aStdVwwLuuklAzVU
    .line 56
	goto/32 :l_hoIzDBqFVotImCAi_18

	nop

	:l_OuPqVzVfvCSTdhOy_19
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->nzHBVrVVYLEUvRTQ(Lio/reactivex/disposables/Disposable;)V

    .line 59
    :cond_1
	goto/32 :l_sfdqLbQypmZBcTwF_20

	nop

	:l_sLqwLJsmoXpPUhJs_13
    goto :goto_1

    .line 55
    :cond_0
	goto/32 :l_OQcSxszHSNzBWXyq_14

	nop

	:l_GPTktafHjuvkcVAI_10
	if-ne v0, p0, :gl_PDhOedXkInKEWTLD

	goto/32 :cond_3

	:gl_PDhOedXkInKEWTLD
	goto/32 :l_jKtJqoaCBdkVHbha_11

	nop

	:l_gwWGiwFmInbQcMbj_23
    goto :goto_0

    .line 52
    .restart local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_3
    :goto_1
	goto/32 :l_rVqdivzxsqLVJCHK_24

	nop

	:l_CrMuxyaHBSUecrFg_27
	goto/32 :fPACbCyriXrEXTyP
	:l_FaJkASkkZkySxGul_4
	if-lez v0, :gl_HesrNsLAUzQejUsI

	goto/32 :wRueYyDJuwKjfMEn

	:gl_HesrNsLAUzQejUsI	goto/32 :l_DgbMWXNDAIDixZEq_5

	nop

	:l_SPnJRtvzRxbgkyjO_25
    return v1

	:after_last_instruction

	goto/32 :l_apbSOOobgyqSIOtX_26

	nop

.end method

.method public dispose()V
    .locals 0

	goto/32 :l_LlqIwNOhkhQPUNSL_0

	nop

	:l_EBVGteDYqiHBlUaY_2
	goto/32 :before_first_instruction

	:l_LlqIwNOhkhQPUNSL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_VJkBqPRbrVglZkGG_1

	nop

	:l_VJkBqPRbrVglZkGG_1
    return-void

	:after_last_instruction

	goto/32 :l_EBVGteDYqiHBlUaY_2

	nop

.end method

.method public get()Ljava/lang/Object;
    .locals 4

	goto/32 :l_uzJiJXXqsIwSRsFk_0

	nop

	:l_dWXGuHQEdJOIIuPS_20
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_IQYPYBTxYJvaUyGq_21

	nop

	:l_IuTJyLEQWuJKUUjv_9
    cmp-long v0, v0, v2

	goto/32 :l_kRizIZWcohpmUThD_10

	nop

	:l_mQqfFTiVnBebAhJw_23
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_toMOiivyEEWFbmdJ_24

	nop

	:l_kRizIZWcohpmUThD_10
	if-nez v0, :gl_ZUjKzmdzrqMzhuXN

	goto/32 :cond_0

	:gl_ZUjKzmdzrqMzhuXN
    .line 78
	goto/32 :l_NVUxezalSQktvPRD_11

	nop

	:l_vShHgfKAiiUXGBgq_26
	goto/32 :uVVgScWSmIIeminC
	:l_hwGpemKNWNvlvFvD_16
	if-eqz v0, :gl_fwiKkNYIBowHvIVZ

	goto/32 :cond_1

	:gl_fwiKkNYIBowHvIVZ
    .line 89
	goto/32 :l_WOdYIiYQlyTkMjEL_17

	nop

	:l_NVUxezalSQktvPRD_11
	invoke-static {}, Lio/reactivex/internal/observers/FutureObserver;->sQicYxqdVcIXHHGR()V

    .line 79
	goto/32 :l_octVoFqRNgmujvcA_12

	nop

	:l_RdHGNuInSieuUEVC_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_yqzRsQNenIoAKrJQ_6

	nop

	:l_octVoFqRNgmujvcA_12
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->GPOLohzHHFoJXpxS(Lio/reactivex/internal/observers/FutureObserver;)V

    .line 82
    :cond_0
	goto/32 :l_MzyrNqfpXHryrnft_13

	nop

	:l_GnptmKbtKPHhedle_19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_dWXGuHQEdJOIIuPS_20

	nop

	:l_fOAxzrtjznoTUdMB_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->OreDAcoWOISbnDYx(Lio/reactivex/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_CxehEGDohXOxWrYg_8

	nop

	:l_YBVhdqygLBxDhYeA_25
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_vShHgfKAiiUXGBgq_26

	nop

	:l_YTptEwfzRmvpBFvB_18
    return-object v1

    .line 87
    :cond_1
	goto/32 :l_GnptmKbtKPHhedle_19

	nop

	:l_McQnLqxgNMxvRNWP_3
	rem-int v0, v0, v1
	goto/32 :l_tErfQkFuxMILxXMs_4

	nop

	:l_toMOiivyEEWFbmdJ_24
    throw v0

	:after_last_instruction

	goto/32 :l_YBVhdqygLBxDhYeA_25

	nop

	:l_IQYPYBTxYJvaUyGq_21
    throw v1

    .line 83
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_FlLQnammwNKTLDZu_22

	nop

	:l_WOdYIiYQlyTkMjEL_17
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_YTptEwfzRmvpBFvB_18

	nop

	:l_tErfQkFuxMILxXMs_4
	if-lez v0, :gl_zgQhrGosEZaGISVd

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_zgQhrGosEZaGISVd	goto/32 :l_RdHGNuInSieuUEVC_5

	nop

	:l_CxehEGDohXOxWrYg_8
    const-wide/16 v2, 0x0

	goto/32 :l_IuTJyLEQWuJKUUjv_9

	nop

	:l_brHmLAKrJTJLPect_1
	const v1, 10
	goto/32 :l_mgJewEMPQPJuVvkT_2

	nop

	:l_uzJiJXXqsIwSRsFk_0
	const v0, 4
	goto/32 :l_brHmLAKrJTJLPect_1

	nop

	:l_yqzRsQNenIoAKrJQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_fOAxzrtjznoTUdMB_7

	nop

	:l_mgJewEMPQPJuVvkT_2
	add-int v0, v0, v1
	goto/32 :l_McQnLqxgNMxvRNWP_3

	nop

	:l_bCmhdPWOylrBRxQi_14
	if-eqz v0, :gl_STgYalEawGnKzTEB

	goto/32 :cond_2

	:gl_STgYalEawGnKzTEB
    .line 85
	goto/32 :l_fVGVXpiwCxNjstEX_15

	nop

	:l_MzyrNqfpXHryrnft_13
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->QSArKssNxYCNonFY(Lio/reactivex/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_bCmhdPWOylrBRxQi_14

	nop

	:l_FlLQnammwNKTLDZu_22
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_mQqfFTiVnBebAhJw_23

	nop

	:l_fVGVXpiwCxNjstEX_15
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 86
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_hwGpemKNWNvlvFvD_16

	nop

.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_PYbomqqvyJIuftnq_0

	nop

	:l_pmZjGjZzQweCUjhD_10
	if-nez v0, :gl_ImkqosMjtbPAybjU

	goto/32 :cond_1

	:gl_ImkqosMjtbPAybjU
    .line 95
	goto/32 :l_zwFNuPLFXYVXZAQy_11

	nop

	:l_ypSShbWMnINzCnXY_4
	if-lez v0, :gl_qurUsxBalwnYSKVb

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_qurUsxBalwnYSKVb	goto/32 :l_czaOHmdcYZlAOPvh_5

	nop

	:l_JgOmvUjAPqLQXmko_29
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_QfwpxuxKIfNGgtun_30

	nop

	:l_MAaGNvPgWWfPeTMJ_27
    throw v1

    .line 102
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_3
	goto/32 :l_wNsBeCfJnxsButmX_28

	nop

	:l_jmOprEpoxhkOLriz_23
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_FUMIVXhjIYsakGkp_24

	nop

	:l_czaOHmdcYZlAOPvh_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_WHXvcSchvMTuiRIm_6

	nop

	:l_HtuQKQdvgfMVoARU_3
	rem-int v0, v0, v1
	goto/32 :l_ypSShbWMnINzCnXY_4

	nop

	:l_iyIUzWlGmfkXUsCX_26
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

	goto/32 :l_MAaGNvPgWWfPeTMJ_27

	nop

	:l_vxByycdFyGOrUZdP_21
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 106
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_kVXRDVTysbUCMKLn_22

	nop

	:l_kVXRDVTysbUCMKLn_22
	if-eqz v0, :gl_jFwwefQxnJdMHMps

	goto/32 :cond_2

	:gl_jFwwefQxnJdMHMps
    .line 109
	goto/32 :l_jmOprEpoxhkOLriz_23

	nop

	:l_PBXVVHzjPHQCYAqz_2
	add-int v0, v0, v1
	goto/32 :l_HtuQKQdvgfMVoARU_3

	nop

	:l_PYbomqqvyJIuftnq_0
	const v0, 3
	goto/32 :l_ZzTwkxqxRXYRXCVy_1

	nop

	:l_uImEcMFGBbhwWcJh_8
    const-wide/16 v2, 0x0

	goto/32 :l_pcqfWEXEvrdUfTGy_9

	nop

	:l_gexdrdpLlRfUSKnK_20
	if-eqz v0, :gl_caPJYeABLpaYCylj

	goto/32 :cond_3

	:gl_caPJYeABLpaYCylj
    .line 105
	goto/32 :l_vxByycdFyGOrUZdP_21

	nop

	:l_mjLwvlJRbxojbGgA_25
    new-instance v1, Ljava/util/concurrent/ExecutionException;

	goto/32 :l_iyIUzWlGmfkXUsCX_26

	nop

	:l_FUMIVXhjIYsakGkp_24
    return-object v1

    .line 107
    :cond_2
	goto/32 :l_mjLwvlJRbxojbGgA_25

	nop

	:l_iiSLAyGXkiDnmlME_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->srqkzwXhJwgqfINh(Lio/reactivex/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_uImEcMFGBbhwWcJh_8

	nop

	:l_SGGpyWFViVcxskCd_32
	goto/32 :kTRwZGUYQiLUkLMG
	:l_qKzOnLeXuwoCrolQ_18
    throw v0

    .line 101
    :cond_1
    :goto_0
	goto/32 :l_xwoInsZduOMVJVwf_19

	nop

	:l_ZzTwkxqxRXYRXCVy_1
	const v1, 22
	goto/32 :l_PBXVVHzjPHQCYAqz_2

	nop

	:l_tCMWHbQNYPuVwtyd_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

	goto/32 :l_ZAdxfBfGYUbxtquS_16

	nop

	:l_pcqfWEXEvrdUfTGy_9
    cmp-long v0, v0, v2

	goto/32 :l_pmZjGjZzQweCUjhD_10

	nop

	:l_kGmaGjuQAwgBTZgu_12
	invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/observers/FutureObserver;->oWBlLnsffTOQzKLO(Lio/reactivex/internal/observers/FutureObserver;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

	goto/32 :l_qEVhawbjmSBrqmlL_13

	nop

	:l_qEVhawbjmSBrqmlL_13
	if-nez v0, :gl_RuWAxPwwzniGbRRD

	goto/32 :cond_0

	:gl_RuWAxPwwzniGbRRD
	goto/32 :l_LouNwLSGXHkEdmNT_14

	nop

	:l_LouNwLSGXHkEdmNT_14
    goto :goto_0

    .line 97
    :cond_0
	goto/32 :l_tCMWHbQNYPuVwtyd_15

	nop

	:l_wNsBeCfJnxsButmX_28
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_JgOmvUjAPqLQXmko_29

	nop

	:l_zwFNuPLFXYVXZAQy_11
	invoke-static {}, Lio/reactivex/internal/observers/FutureObserver;->OOggSmMlxVoqfRMl()V

    .line 96
	goto/32 :l_kGmaGjuQAwgBTZgu_12

	nop

	:l_QfwpxuxKIfNGgtun_30
    throw v0

	:after_last_instruction

	goto/32 :l_mixnlAfEfclDIIGu_31

	nop

	:l_MOQAsCxdiKXFQjfF_17
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKzOnLeXuwoCrolQ_18

	nop

	:l_ZAdxfBfGYUbxtquS_16
	invoke-static {p1, p2, p3}, Lio/reactivex/internal/observers/FutureObserver;->aRagQayyszgLdMOj(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MOQAsCxdiKXFQjfF_17

	nop

	:l_WHXvcSchvMTuiRIm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_iiSLAyGXkiDnmlME_7

	nop

	:l_mixnlAfEfclDIIGu_31
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_SGGpyWFViVcxskCd_32

	nop

	:l_xwoInsZduOMVJVwf_19
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->AiVKoKPyMUJIUTWJ(Lio/reactivex/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_gexdrdpLlRfUSKnK_20

	nop

.end method

.method public isCancelled()Z
    .locals 1

	goto/32 :l_fDbjBdvWKIMEbEfI_0

	nop

	:l_BAsMsKlsQuNKOzcC_6
	goto/32 :before_first_instruction

	:l_hgUIdfPvcRSzzBji_3
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_CdkvUibpYkzBPvkj_4

	nop

	:l_fDbjBdvWKIMEbEfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_WUUVrdarZZeWONpX_1

	nop

	:l_HFPKukoLcJDhKcRI_5
    return v0

	:after_last_instruction

	goto/32 :l_BAsMsKlsQuNKOzcC_6

	nop

	:l_CdkvUibpYkzBPvkj_4
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->FmvByGJAFhoKzwlz(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_HFPKukoLcJDhKcRI_5

	nop

	:l_lBKxgVohoedniMLL_2
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->hWSkcrNKzoDzAcPn(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hgUIdfPvcRSzzBji_3

	nop

	:l_WUUVrdarZZeWONpX_1
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_lBKxgVohoedniMLL_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jONKUyjYyChoQlkf_0

	nop

	:l_rXkRFJfLHASDeSFy_1
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->XeuXxorCLzZKfAon(Lio/reactivex/internal/observers/FutureObserver;)Z

    move-result v0

	goto/32 :l_CZhgxQqjItSNzTup_2

	nop

	:l_iOMEetIEgciXisnS_3
	goto/32 :before_first_instruction

	:l_CZhgxQqjItSNzTup_2
    return v0

	:after_last_instruction

	goto/32 :l_iOMEetIEgciXisnS_3

	nop

	:l_jONKUyjYyChoQlkf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_rXkRFJfLHASDeSFy_1

	nop

.end method

.method public isDone()Z
    .locals 4

	goto/32 :l_vVpVTpyDymPvMzXq_0

	nop

	:l_IbfpjpLbhYrzTpLc_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IyzzLYZBcGTEoaan_14

	nop

	:l_YMtMATTGrfIHvpqb_9
    cmp-long v0, v0, v2

	goto/32 :l_vuMfXiKlyjokeDkT_10

	nop

	:l_seZKUrVYlFBQknNY_16
	goto/32 :GppLojRJsUGiAhaf
	:l_IyzzLYZBcGTEoaan_14
    return v0

	:after_last_instruction

	goto/32 :l_BeiFUaNZtcvGKikr_15

	nop

	:l_vVpVTpyDymPvMzXq_0
	const v0, 9
	goto/32 :l_uIwipcTXGcjttGfN_1

	nop

	:l_NZILaLtRQILYOMee_7
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->dKYDkMApzUPzxlfm(Lio/reactivex/internal/observers/FutureObserver;)J

    move-result-wide v0

	goto/32 :l_rJOsNnowwOfWXdpD_8

	nop

	:l_fUomaOmjRGxGiIUn_12
    goto :goto_0

    :cond_0
	goto/32 :l_IbfpjpLbhYrzTpLc_13

	nop

	:l_bJdqNnsrhLQydwtV_3
	rem-int v0, v0, v1
	goto/32 :l_hcXtMECijTZqtNJa_4

	nop

	:l_bODoqvcnyxsEWPYM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_NZILaLtRQILYOMee_7

	nop

	:l_rRjMGoWzJtthATcy_2
	add-int v0, v0, v1
	goto/32 :l_bJdqNnsrhLQydwtV_3

	nop

	:l_vuMfXiKlyjokeDkT_10
	if-eqz v0, :gl_tcqMWPAeoXiLpmrr

	goto/32 :cond_0

	:gl_tcqMWPAeoXiLpmrr
	goto/32 :l_abLrrVITLzHXkJXK_11

	nop

	:l_BeiFUaNZtcvGKikr_15
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_seZKUrVYlFBQknNY_16

	nop

	:l_rJOsNnowwOfWXdpD_8
    const-wide/16 v2, 0x0

	goto/32 :l_YMtMATTGrfIHvpqb_9

	nop

	:l_uIwipcTXGcjttGfN_1
	const v1, 20
	goto/32 :l_rRjMGoWzJtthATcy_2

	nop

	:l_abLrrVITLzHXkJXK_11
    const/4 v0, 0x1

	goto/32 :l_fUomaOmjRGxGiIUn_12

	nop

	:l_hcXtMECijTZqtNJa_4
	if-lez v0, :gl_xtreTyffTEviozqh

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_xtreTyffTEviozqh	goto/32 :l_jnHVVJZtNVSXmPmr_5

	nop

	:l_jnHVVJZtNVSXmPmr_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_bODoqvcnyxsEWPYM_6

	nop

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_bkDCnejyGqyYTZnt_0

	nop

	:l_zNqqLyteyqLxpEFw_26
    goto :goto_0

    .line 157
    .restart local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_3
    :goto_1
	goto/32 :l_HzAsjuigbaDxNQfW_27

	nop

	:l_KvzjeuIujYOMJIfk_22
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/observers/FutureObserver;->ZWKUFYaQfpNeoOhp(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_nAuIzyyVwGrdOSaM_23

	nop

	:l_veOXdcgQpfZTfvXQ_12
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/FutureObserver;->CmiErxktSPHGFGbd(Lio/reactivex/internal/observers/FutureObserver;Ljava/lang/Throwable;)V

    .line 152
	goto/32 :l_nMUvmTNrDUJsPUBC_13

	nop

	:l_PwBAdXNnMIgndkiE_19
	if-eq v0, v1, :gl_aKHkoHlLtLqhBJsB

	goto/32 :cond_1

	:gl_aKHkoHlLtLqhBJsB
	goto/32 :l_dVfJisDYUObYDsmf_20

	nop

	:l_fDzmKkokHXSCqFyW_3
	rem-int v0, v0, v1
	goto/32 :l_aYGDXruXFRUAdJKk_4

	nop

	:l_tHhZGwfAdrouFabu_2
	add-int v0, v0, v1
	goto/32 :l_fDzmKkokHXSCqFyW_3

	nop

	:l_DKcbhUPijWueFFSX_29
	goto/32 :FMKBeXYOzpvLPWAW
	:l_nAuIzyyVwGrdOSaM_23
	if-nez v1, :gl_cefxtrLSPPnMnwzu

	goto/32 :cond_2

	:gl_cefxtrLSPPnMnwzu
    .line 160
	goto/32 :l_CMRJjqpYWBaPvzwj_24

	nop

	:l_TgisZPSXAtGUFjnN_11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

	goto/32 :l_veOXdcgQpfZTfvXQ_12

	nop

	:l_aYGDXruXFRUAdJKk_4
	if-lez v0, :gl_MHGsnwalGqDeOtmP

	goto/32 :zXFdIASxWrGEJTLF

	:gl_MHGsnwalGqDeOtmP	goto/32 :l_cuGNsgZlIPXistfv_5

	nop

	:l_azZVaVEgseXmoZtl_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_qLvyxOFyzzHAsxsP_8

	nop

	:l_CMRJjqpYWBaPvzwj_24
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->JjqtIqTeOAschcMP(Lio/reactivex/internal/observers/FutureObserver;)V

    .line 161
	goto/32 :l_aagIiusbkVjpMPlN_25

	nop

	:l_cuGNsgZlIPXistfv_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_HOsOAgoOFiLMvuiu_6

	nop

	:l_aagIiusbkVjpMPlN_25
    return-void

    .line 163
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_2
	goto/32 :l_zNqqLyteyqLxpEFw_26

	nop

	:l_HOsOAgoOFiLMvuiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 150
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_azZVaVEgseXmoZtl_7

	nop

	:l_dDFNydsWdZIzUsSu_1
	const v1, 7
	goto/32 :l_tHhZGwfAdrouFabu_2

	nop

	:l_uPgyAIIKinQlqrUn_28
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_DKcbhUPijWueFFSX_29

	nop

	:l_HzAsjuigbaDxNQfW_27
    return-void

	:after_last_instruction

	goto/32 :l_uPgyAIIKinQlqrUn_28

	nop

	:l_NNbuXunNFgCzWGvB_18
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_PwBAdXNnMIgndkiE_19

	nop

	:l_TrYHdcApuNMMrOUv_21
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KvzjeuIujYOMJIfk_22

	nop

	:l_nMUvmTNrDUJsPUBC_13
    return-void

    .line 155
    :cond_0
    :goto_0
	goto/32 :l_caRKBYcKrkEcZNdL_14

	nop

	:l_UkgBuiapkKEAxFCB_10
    const-string v1, "The source is empty"

	goto/32 :l_TgisZPSXAtGUFjnN_11

	nop

	:l_gccSIkQaHpvFzHPh_9
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_UkgBuiapkKEAxFCB_10

	nop

	:l_dVfJisDYUObYDsmf_20
    goto :goto_1

    .line 159
    :cond_1
	goto/32 :l_TrYHdcApuNMMrOUv_21

	nop

	:l_qLvyxOFyzzHAsxsP_8
	if-eqz v0, :gl_smZQocORBOXnNoQn

	goto/32 :cond_0

	:gl_smZQocORBOXnNoQn
    .line 151
	goto/32 :l_gccSIkQaHpvFzHPh_9

	nop

	:l_caRKBYcKrkEcZNdL_14
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_TTKALrcgUKOYVmab_15

	nop

	:l_JWCiDrKEsiYxhvcm_17
	if-ne v0, p0, :gl_hmXjnwIQeEXvptel

	goto/32 :cond_3

	:gl_hmXjnwIQeEXvptel
	goto/32 :l_NNbuXunNFgCzWGvB_18

	nop

	:l_bkDCnejyGqyYTZnt_0
	const v0, 6
	goto/32 :l_dDFNydsWdZIzUsSu_1

	nop

	:l_nkIQvUsJxGrrmuba_16
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 156
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_JWCiDrKEsiYxhvcm_17

	nop

	:l_TTKALrcgUKOYVmab_15
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->qfWwiaSLPcVhIdgw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkIQvUsJxGrrmuba_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_YvfmMyzAfKbeJyTh_0

	nop

	:l_iCsSAzuABhLMNLDl_24
    return-void

    .line 144
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_3
	goto/32 :l_YLnPrsdByEwHVunu_25

	nop

	:l_VNrOsBlGADpgdrGZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 129
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_HmygyRsidCbndUoi_7

	nop

	:l_YvfmMyzAfKbeJyTh_0
	const v0, 28
	goto/32 :l_LwJqgsSxkgsIAFpw_1

	nop

	:l_zJFgqfCgwDevVkwa_3
	rem-int v0, v0, v1
	goto/32 :l_ODtZWnlYmmWGUNyT_4

	nop

	:l_ODtZWnlYmmWGUNyT_4
	if-lez v0, :gl_tYZFWkUfaKmMxHAg

	goto/32 :LdLiCODuuCSfVyLI

	:gl_tYZFWkUfaKmMxHAg	goto/32 :l_hzFipdPLNuxhYHng_5

	nop

	:l_nFDrTLpfQhEEUjtt_28
	goto/32 :sazYJJunrHAGfHKC
	:l_OGuwIEciuQmzzimY_19
	if-nez v1, :gl_YYCWdDzvLqziLbIV

	goto/32 :cond_1

	:gl_YYCWdDzvLqziLbIV
    .line 139
	goto/32 :l_QeybaEvtFRWpjIEh_20

	nop

	:l_BLSsJZLZbCeqfoCT_21
    return-void

    .line 142
    .end local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_1
	goto/32 :l_QVVoKoefrQWUDxfy_22

	nop

	:l_HmygyRsidCbndUoi_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

	goto/32 :l_OblzfbMGGPMemyZs_8

	nop

	:l_gVQYrXZubNQLRhUr_14
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

	goto/32 :l_MmqMZucIPiVVxBdB_15

	nop

	:l_FmBDDgzwgUjRXlKV_18
	invoke-static {v1, v0, p0}, Lio/reactivex/internal/observers/FutureObserver;->whbGfNjiduqzZXFz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_OGuwIEciuQmzzimY_19

	nop

	:l_sJhINRUPrvIsyOjF_26
    return-void

	:after_last_instruction

	goto/32 :l_uTrRGCBIlkwrCGfZ_27

	nop

	:l_uTrRGCBIlkwrCGfZ_27
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_nFDrTLpfQhEEUjtt_28

	nop

	:l_hzFipdPLNuxhYHng_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_VNrOsBlGADpgdrGZ_6

	nop

	:l_OblzfbMGGPMemyZs_8
	if-eqz v0, :gl_iJXbIrzHrgCvfQOm

	goto/32 :cond_3

	:gl_iJXbIrzHrgCvfQOm
    .line 130
	goto/32 :l_WhRCCuZQaYiPBhvX_9

	nop

	:l_GeJJQQdGINABKSbt_10
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LamuiZOfmRbubBjA_11

	nop

	:l_LamuiZOfmRbubBjA_11
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->adfyOvrmwOotBInp(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FWxgNTrsyEgGlXrK_12

	nop

	:l_LwJqgsSxkgsIAFpw_1
	const v1, 16
	goto/32 :l_QmuCBBfwlKbsdzox_2

	nop

	:l_PyeJsLDaVWXAPkAg_13
	if-ne v0, p0, :gl_GuDERJSbaVSqxXZy

	goto/32 :cond_2

	:gl_GuDERJSbaVSqxXZy
	goto/32 :l_gVQYrXZubNQLRhUr_14

	nop

	:l_jMyUMQRuDYndJKTr_17
    iget-object v1, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_FmBDDgzwgUjRXlKV_18

	nop

	:l_WhRCCuZQaYiPBhvX_9
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureObserver;->error:Ljava/lang/Throwable;

    .line 133
    :goto_0
	goto/32 :l_GeJJQQdGINABKSbt_10

	nop

	:l_FWxgNTrsyEgGlXrK_12
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 134
    .local v0, "a":Lio/reactivex/disposables/Disposable;
	goto/32 :l_PyeJsLDaVWXAPkAg_13

	nop

	:l_bjfsDhCmvtunOJwF_23
	invoke-static {p1}, Lio/reactivex/internal/observers/FutureObserver;->IKtSoeJhpRXAfZPA(Ljava/lang/Throwable;)V

    .line 136
	goto/32 :l_iCsSAzuABhLMNLDl_24

	nop

	:l_QmuCBBfwlKbsdzox_2
	add-int v0, v0, v1
	goto/32 :l_zJFgqfCgwDevVkwa_3

	nop

	:l_QeybaEvtFRWpjIEh_20
	invoke-static {p0}, Lio/reactivex/internal/observers/FutureObserver;->LotXaGotENqDKwGB(Lio/reactivex/internal/observers/FutureObserver;)V

    .line 140
	goto/32 :l_BLSsJZLZbCeqfoCT_21

	nop

	:l_MmqMZucIPiVVxBdB_15
	if-eq v0, v1, :gl_EXtQYPAnigHBBBEU

	goto/32 :cond_0

	:gl_EXtQYPAnigHBBBEU
	goto/32 :l_kJPMJYHlQJpsanQq_16

	nop

	:l_kJPMJYHlQJpsanQq_16
    goto :goto_1

    .line 138
    :cond_0
	goto/32 :l_jMyUMQRuDYndJKTr_17

	nop

	:l_YLnPrsdByEwHVunu_25
	invoke-static {p1}, Lio/reactivex/internal/observers/FutureObserver;->VqoTmSjbJWyiGsCT(Ljava/lang/Throwable;)V

    .line 146
	goto/32 :l_sJhINRUPrvIsyOjF_26

	nop

	:l_QVVoKoefrQWUDxfy_22
    goto :goto_0

    .line 135
    .restart local v0    # "a":Lio/reactivex/disposables/Disposable;
    :cond_2
    :goto_1
	goto/32 :l_bjfsDhCmvtunOJwF_23

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XfUfGISikMJiIEKG_0

	nop

	:l_mXNyCMfalOpBWZFN_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

	goto/32 :l_SdzoKPaZBWQJTmZD_14

	nop

	:l_yNWtwPTNvbsLECKQ_20
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_WdgldQzNZxkSlFRc_21

	nop

	:l_XfUfGISikMJiIEKG_0
	const v0, 20
	goto/32 :l_BVMBFasVtDFPiTlE_1

	nop

	:l_wQrUoUULaONDoAjw_3
	rem-int v0, v0, v1
	goto/32 :l_tcRnQoPosbMGxZAT_4

	nop

	:l_BVMBFasVtDFPiTlE_1
	const v1, 14
	goto/32 :l_cFutSLuebCLCAJkv_2

	nop

	:l_YQcLatkAgwfkLbCF_12
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->CwWRExqagDvQdncO(Lio/reactivex/disposables/Disposable;)V

    .line 121
	goto/32 :l_mXNyCMfalOpBWZFN_13

	nop

	:l_fRgAaIoXKxHXsofx_17
    return-void

    .line 124
    :cond_0
	goto/32 :l_MWExBRcpOWMeAuzy_18

	nop

	:l_WdgldQzNZxkSlFRc_21
	goto/32 :IKnHAVJhcBXZnaUh
	:l_cFutSLuebCLCAJkv_2
	add-int v0, v0, v1
	goto/32 :l_wQrUoUULaONDoAjw_3

	nop

	:l_XcsGqLewLsPbLrNR_8
	if-nez v0, :gl_JOikVoDXHDVUUEfn

	goto/32 :cond_0

	:gl_JOikVoDXHDVUUEfn
    .line 120
	goto/32 :l_SxdUfzsPJyvnLMPo_9

	nop

	:l_tcRnQoPosbMGxZAT_4
	if-lez v0, :gl_omNFheemAPdDdrmi

	goto/32 :XAeQfsTglrtZQYyp

	:gl_omNFheemAPdDdrmi	goto/32 :l_BQUzfeKuOsBWvDxa_5

	nop

	:l_wWVfOmqGeWhjuPDR_15
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DjGeizcefweQzmUj_16

	nop

	:l_SxdUfzsPJyvnLMPo_9
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_BbbBwfXOMuuMjDQo_10

	nop

	:l_DjGeizcefweQzmUj_16
	invoke-static {p0, v0}, Lio/reactivex/internal/observers/FutureObserver;->JPjGhQmlTLhnOalf(Lio/reactivex/internal/observers/FutureObserver;Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_fRgAaIoXKxHXsofx_17

	nop

	:l_GSDxiGRADluCciFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 119
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_nsdsqWvrSYTyuaGy_7

	nop

	:l_BbbBwfXOMuuMjDQo_10
	invoke-static {v0}, Lio/reactivex/internal/observers/FutureObserver;->HZBvjkfTHThyTnoO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHyHWJTOWDfPZRGV_11

	nop

	:l_nsdsqWvrSYTyuaGy_7
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->value:Ljava/lang/Object;

	goto/32 :l_XcsGqLewLsPbLrNR_8

	nop

	:l_YMHeCRAvSSYvcMXz_19
    return-void

	:after_last_instruction

	goto/32 :l_yNWtwPTNvbsLECKQ_20

	nop

	:l_hHyHWJTOWDfPZRGV_11
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_YQcLatkAgwfkLbCF_12

	nop

	:l_MWExBRcpOWMeAuzy_18
    iput-object p1, p0, Lio/reactivex/internal/observers/FutureObserver;->value:Ljava/lang/Object;

    .line 125
	goto/32 :l_YMHeCRAvSSYvcMXz_19

	nop

	:l_SdzoKPaZBWQJTmZD_14
    const-string v1, "More than one element received"

	goto/32 :l_wWVfOmqGeWhjuPDR_15

	nop

	:l_BQUzfeKuOsBWvDxa_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_GSDxiGRADluCciFq_6

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_oXVBFxKlPOXweiMQ_0

	nop

	:l_kjCvvVtFuAzZbRwj_3
    return-void

	:after_last_instruction

	goto/32 :l_jvjnPDXCvPhExYhy_4

	nop

	:l_oXVBFxKlPOXweiMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 114
    .local p0, "this":Lio/reactivex/internal/observers/FutureObserver;, "Lio/reactivex/internal/observers/FutureObserver<TT;>;"
	goto/32 :l_DNVBHDikyScXsWya_1

	nop

	:l_jvjnPDXCvPhExYhy_4
	goto/32 :before_first_instruction

	:l_nkTLleUPWHieFlVn_2
	invoke-static {v0, p1}, Lio/reactivex/internal/observers/FutureObserver;->kufPlQjHnuZENzzX(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 115
	goto/32 :l_kjCvvVtFuAzZbRwj_3

	nop

	:l_DNVBHDikyScXsWya_1
    iget-object v0, p0, Lio/reactivex/internal/observers/FutureObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nkTLleUPWHieFlVn_2

	nop

.end method
