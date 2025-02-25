.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;
.super Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field static final WINDOW_CLOSE:Ljava/lang/Object;

.field static final WINDOW_OPEN:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x6cfb005a8ed6e316L


# instance fields
.field final timeskip:J

.field final windows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/rxjava3/subjects/UnicastSubject<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;


# direct methods
.method public static eZaKRxwTFCPhOIWc(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_voeatDsdnnuTpkQy_0

	nop

	:l_MCyRCLOySZnAywFV_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_BMDdVeHWKITpqSLK_2

	nop

	:l_BMDdVeHWKITpqSLK_2
    return v0

	:after_last_instruction

	goto/32 :l_NEFGsdAYMoOvRmQI_3

	nop

	:l_NEFGsdAYMoOvRmQI_3
	goto/32 :before_first_instruction

	:l_voeatDsdnnuTpkQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCyRCLOySZnAywFV_1

	nop

.end method

.method public static USKUNzrzMFsHnSlx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_YeKbSZrMlgRozcjX_0

	nop

	:l_vQseTuGOgKxNBieO_2
    return-void

	:after_last_instruction

	goto/32 :l_OhQKftgJWePfnlZT_3

	nop

	:l_YeKbSZrMlgRozcjX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fArrFOjznJhonhJp_1

	nop

	:l_OhQKftgJWePfnlZT_3
	goto/32 :before_first_instruction

	:l_fArrFOjznJhonhJp_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->drain()V

	goto/32 :l_vQseTuGOgKxNBieO_2

	nop

.end method

.method public static VvXbyKwoRlmefuXp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_mtSFDxMCrAJVJfXD_0

	nop

	:l_EawRpBGLhokcNoZW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_ywTGiJaGKnxHHONK_2

	nop

	:l_ywTGiJaGKnxHHONK_2
    return-void

	:after_last_instruction

	goto/32 :l_XIloKPNpXdjkaDfd_3

	nop

	:l_mtSFDxMCrAJVJfXD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EawRpBGLhokcNoZW_1

	nop

	:l_XIloKPNpXdjkaDfd_3
	goto/32 :before_first_instruction

.end method

.method public static qOAwNOcKjWpPGnwM(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_PkbeVFTUVxUtNhfQ_0

	nop

	:l_tcFbVUcjhichDMSo_3
	goto/32 :before_first_instruction

	:l_iqaxPQLHypUGBRKA_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_WxhLrSXuOKkILxIM_2

	nop

	:l_PkbeVFTUVxUtNhfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqaxPQLHypUGBRKA_1

	nop

	:l_WxhLrSXuOKkILxIM_2
    return v0

	:after_last_instruction

	goto/32 :l_tcFbVUcjhichDMSo_3

	nop

.end method

.method public static XOYOLVLKGTsbcekB(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_rnkhUXhCHMEyRYdK_0

	nop

	:l_cwAxWeYDXjJsSgBx_2
    return v0

	:after_last_instruction

	goto/32 :l_YVKFRhmVduvDIbiS_3

	nop

	:l_YVKFRhmVduvDIbiS_3
	goto/32 :before_first_instruction

	:l_rnkhUXhCHMEyRYdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elyLwusKeduymEVc_1

	nop

	:l_elyLwusKeduymEVc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_cwAxWeYDXjJsSgBx_2

	nop

.end method

.method public static ykuuDVDumMZUgtjQ(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_kjPhNbvRtsqhXFoD_0

	nop

	:l_SoVxWasXztuZioTe_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_FBEGizfEsIBIKKLL_2

	nop

	:l_kbEZkxrZqQnYkMXG_3
	goto/32 :before_first_instruction

	:l_kjPhNbvRtsqhXFoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoVxWasXztuZioTe_1

	nop

	:l_FBEGizfEsIBIKKLL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kbEZkxrZqQnYkMXG_3

	nop

.end method

.method public static fhQZkoBrnbCyHCsH(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pnRueAwEKrApPxvN_0

	nop

	:l_pnRueAwEKrApPxvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OobesvlFyNMZDyjs_1

	nop

	:l_argeYxTFmJYCACke_2
    return v0

	:after_last_instruction

	goto/32 :l_VhMzcbGrdPEcWnZS_3

	nop

	:l_OobesvlFyNMZDyjs_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_argeYxTFmJYCACke_2

	nop

	:l_VhMzcbGrdPEcWnZS_3
	goto/32 :before_first_instruction

.end method

.method public static qCBikJJaFHvCjkhG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_SlSuANkzwYNbSsIY_0

	nop

	:l_SlSuANkzwYNbSsIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWvdiJQaJgSaqIJP_1

	nop

	:l_tWvdiJQaJgSaqIJP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_ANLbAjhJeiIpROoZ_2

	nop

	:l_ANLbAjhJeiIpROoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_OqcbXrLVnZDltgqU_3

	nop

	:l_OqcbXrLVnZDltgqU_3
	goto/32 :before_first_instruction

.end method

.method public static XycXGpxFScHekMpH(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_NVdanHcYfpImLUcq_0

	nop

	:l_GbGgBYSEOpXqGIIC_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_JZwRXWfrmacBpLnE_2

	nop

	:l_JZwRXWfrmacBpLnE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vwWgGahwlaoCKmLV_3

	nop

	:l_vwWgGahwlaoCKmLV_3
	goto/32 :before_first_instruction

	:l_NVdanHcYfpImLUcq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GbGgBYSEOpXqGIIC_1

	nop

.end method

.method public static qgIqfxCAkGUVZcWM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_XTUcirxVZeISRhkD_0

	nop

	:l_WdpxiUaSVdoUcQfw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgGsmJVRBUloeIgH_3

	nop

	:l_rgGsmJVRBUloeIgH_3
	goto/32 :before_first_instruction

	:l_GatJshFDcqNfDmtk_1
    invoke-virtual/range {p0 .. p6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_WdpxiUaSVdoUcQfw_2

	nop

	:l_XTUcirxVZeISRhkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GatJshFDcqNfDmtk_1

	nop

.end method

.method public static HgUspiwiOzaJyXrW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_jXYMGkcaEWqnAnVo_0

	nop

	:l_ZikmdOrNvxFIKcvF_2
    return v0

	:after_last_instruction

	goto/32 :l_NgchjasdZnBAfDiC_3

	nop

	:l_jXYMGkcaEWqnAnVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDCnwEltgQOSlmBa_1

	nop

	:l_NgchjasdZnBAfDiC_3
	goto/32 :before_first_instruction

	:l_MDCnwEltgQOSlmBa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_ZikmdOrNvxFIKcvF_2

	nop

.end method

.method public static BLpgRdKoJiZyzhPE(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_lVfXsyKtwduzTPCe_0

	nop

	:l_FjopnnYBLpuwNkbo_3
	goto/32 :before_first_instruction

	:l_CBeAwIIfwuVNyRQF_2
    return-void

	:after_last_instruction

	goto/32 :l_FjopnnYBLpuwNkbo_3

	nop

	:l_jfMeTyBcpxnOAqXh_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_CBeAwIIfwuVNyRQF_2

	nop

	:l_lVfXsyKtwduzTPCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfMeTyBcpxnOAqXh_1

	nop

.end method

.method public static przqJRcAiRKTHNxf(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XPzZaIcMzdZtUMyd_0

	nop

	:l_XPzZaIcMzdZtUMyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnxARYUDfWKJkTYa_1

	nop

	:l_LIchcdDMUMrlkafL_2
    return v0

	:after_last_instruction

	goto/32 :l_LVFJavVOjkkvSnnm_3

	nop

	:l_wnxARYUDfWKJkTYa_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LIchcdDMUMrlkafL_2

	nop

	:l_LVFJavVOjkkvSnnm_3
	goto/32 :before_first_instruction

.end method

.method public static LpyYKaihFxgRjPRk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)I
    .locals 1

	goto/32 :l_kqmCEmAIhsqhGSio_0

	nop

	:l_OEROtcHEfPqfQjAB_3
	goto/32 :before_first_instruction

	:l_kqmCEmAIhsqhGSio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZwRzsZRcaHakuek_1

	nop

	:l_PFPbgbTxPWVJeiqB_2
    return v0

	:after_last_instruction

	goto/32 :l_OEROtcHEfPqfQjAB_3

	nop

	:l_pZwRzsZRcaHakuek_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_PFPbgbTxPWVJeiqB_2

	nop

.end method

.method public static ibxEShIkzHIVrXDJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_hTzOyylIOixnkcJb_0

	nop

	:l_hTzOyylIOixnkcJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZiqgZiLGiqLNqEA_1

	nop

	:l_EZiqgZiLGiqLNqEA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_SjHoBkFEbqlJANxt_2

	nop

	:l_SjHoBkFEbqlJANxt_2
    return-void

	:after_last_instruction

	goto/32 :l_EhOceSAwstnyYbWF_3

	nop

	:l_EhOceSAwstnyYbWF_3
	goto/32 :before_first_instruction

.end method

.method public static HVNqocpaSqSnHqgV(Ljava/util/List;)V
    .locals 0

	goto/32 :l_XVFzFjZOBSUgrkON_0

	nop

	:l_AMYgZmMPiplXZPjS_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

	goto/32 :l_uybHtjtUsOaYiHcG_2

	nop

	:l_LkuTONELPATicfvQ_3
	goto/32 :before_first_instruction

	:l_uybHtjtUsOaYiHcG_2
    return-void

	:after_last_instruction

	goto/32 :l_LkuTONELPATicfvQ_3

	nop

	:l_XVFzFjZOBSUgrkON_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMYgZmMPiplXZPjS_1

	nop

.end method

.method public static PvhjjuxUqSHGOJFo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iPtourMVnzwVhvJC_0

	nop

	:l_iPtourMVnzwVhvJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwCDdsLrvbirPkEr_1

	nop

	:l_BOoUnmbabSUmHcVw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AhkLouglCfgBifzQ_3

	nop

	:l_OwCDdsLrvbirPkEr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BOoUnmbabSUmHcVw_2

	nop

	:l_AhkLouglCfgBifzQ_3
	goto/32 :before_first_instruction

.end method

.method public static zLYHLgeltDVnyrtW(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jpaVwUPzYeqYTrHf_0

	nop

	:l_zlCVtsRQoMvxTDmt_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ijksNFIfXjrhLMgR_2

	nop

	:l_jpaVwUPzYeqYTrHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlCVtsRQoMvxTDmt_1

	nop

	:l_ewqczvKAtlHNyMlH_3
	goto/32 :before_first_instruction

	:l_ijksNFIfXjrhLMgR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ewqczvKAtlHNyMlH_3

	nop

.end method

.method public static PAelIHsiMxtumhIc(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_oeJVdXCTRTEbyGYG_0

	nop

	:l_hiHskTUuKoHpiBhh_2
    return v0

	:after_last_instruction

	goto/32 :l_gCMymCkPTzbXpbSC_3

	nop

	:l_gCMymCkPTzbXpbSC_3
	goto/32 :before_first_instruction

	:l_TusumSSWOdMdpDSe_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_hiHskTUuKoHpiBhh_2

	nop

	:l_oeJVdXCTRTEbyGYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TusumSSWOdMdpDSe_1

	nop

.end method

.method public static oIcdmTJwOsBGcZiJ(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DPGsLJLNRSiHqtzF_0

	nop

	:l_vayIANJZMtWckMJY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sPahDKoSEFBALFKL_3

	nop

	:l_qhNaffgUlEvtnGHI_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vayIANJZMtWckMJY_2

	nop

	:l_DPGsLJLNRSiHqtzF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhNaffgUlEvtnGHI_1

	nop

	:l_sPahDKoSEFBALFKL_3
	goto/32 :before_first_instruction

.end method

.method public static dmregghSqYbncteF(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_awiTXbbaiSMeAcxY_0

	nop

	:l_awiTXbbaiSMeAcxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qVdxeRyIReXPDLVt_1

	nop

	:l_qVdxeRyIReXPDLVt_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MFXDUtzGqAsuNGQf_2

	nop

	:l_zRJPUpNBoOwxtoJT_3
	goto/32 :before_first_instruction

	:l_MFXDUtzGqAsuNGQf_2
    return-void

	:after_last_instruction

	goto/32 :l_zRJPUpNBoOwxtoJT_3

	nop

.end method

.method public static lxDQEnQrbShHRBSu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_NjsvJDEgJJlkboTB_0

	nop

	:l_NjsvJDEgJJlkboTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhuBmshThtctMdVR_1

	nop

	:l_vhuBmshThtctMdVR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qJHbadJvTLiAVFpb_2

	nop

	:l_otlqNohyENYEDTIG_3
	goto/32 :before_first_instruction

	:l_qJHbadJvTLiAVFpb_2
    return-void

	:after_last_instruction

	goto/32 :l_otlqNohyENYEDTIG_3

	nop

.end method

.method public static CLuAEzGFrhDmneyz(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eAvdMXSFYjxSwSWl_0

	nop

	:l_fVXVmyfzYlCKXkmD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJalkstUcpDTQYfA_3

	nop

	:l_OEoBxAqdilTvbvKu_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_fVXVmyfzYlCKXkmD_2

	nop

	:l_yJalkstUcpDTQYfA_3
	goto/32 :before_first_instruction

	:l_eAvdMXSFYjxSwSWl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OEoBxAqdilTvbvKu_1

	nop

.end method

.method public static pSnzbhQsAIMpiNIZ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_KcCNFZSGocRSbkxv_0

	nop

	:l_HIGMhIZkOkNMfbRh_2
    return v0

	:after_last_instruction

	goto/32 :l_fOAjtALnpfGngtim_3

	nop

	:l_fOAjtALnpfGngtim_3
	goto/32 :before_first_instruction

	:l_KcCNFZSGocRSbkxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCGIvUvVZhnEPciU_1

	nop

	:l_cCGIvUvVZhnEPciU_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_HIGMhIZkOkNMfbRh_2

	nop

.end method

.method public static wFPeiPeYQClprMGr(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LCOUdlPMGyELyoXz_0

	nop

	:l_LCOUdlPMGyELyoXz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMIjwYqMeHCNXXOQ_1

	nop

	:l_OYdlDOqhITXGOVXL_3
	goto/32 :before_first_instruction

	:l_XHbSAQlmFVwdADpJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OYdlDOqhITXGOVXL_3

	nop

	:l_EMIjwYqMeHCNXXOQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XHbSAQlmFVwdADpJ_2

	nop

.end method

.method public static gFjqNsJPBTJOmaJa(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_YLCLdaQmJvTUJgLU_0

	nop

	:l_YLCLdaQmJvTUJgLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuZKFzzAXBtkojhI_1

	nop

	:l_BCoBrnHolgISgXdR_3
	goto/32 :before_first_instruction

	:l_JuZKFzzAXBtkojhI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_PJXRmXpUlkIgLDCA_2

	nop

	:l_PJXRmXpUlkIgLDCA_2
    return-void

	:after_last_instruction

	goto/32 :l_BCoBrnHolgISgXdR_3

	nop

.end method

.method public static HQuVaViOTjKskkFl(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_fCxDAcdNnKqPjmXu_0

	nop

	:l_SMCekOYcFaTHEcCz_3
	goto/32 :before_first_instruction

	:l_fCxDAcdNnKqPjmXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJWmZDnknjLRoGje_1

	nop

	:l_HfXOummvGCMTbVhW_2
    return-void

	:after_last_instruction

	goto/32 :l_SMCekOYcFaTHEcCz_3

	nop

	:l_GJWmZDnknjLRoGje_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_HfXOummvGCMTbVhW_2

	nop

.end method

.method public static qKRPiVuJjjlJbasJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_leQNksqDDlIWzsbI_0

	nop

	:l_pLrJMjrmqpgaQIFy_1
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->cleanupResources()V

	goto/32 :l_hpyxEECUsHlsJaoF_2

	nop

	:l_hpyxEECUsHlsJaoF_2
    return-void

	:after_last_instruction

	goto/32 :l_lnWHyNWZSqTSsyXy_3

	nop

	:l_lnWHyNWZSqTSsyXy_3
	goto/32 :before_first_instruction

	:l_leQNksqDDlIWzsbI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLrJMjrmqpgaQIFy_1

	nop

.end method

.method public static yzvCKImRzeHCmqwD(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

	goto/32 :l_UceWJFdSuzRYMNSW_0

	nop

	:l_UceWJFdSuzRYMNSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iruallJbzeUxUzxV_1

	nop

	:l_iruallJbzeUxUzxV_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

	goto/32 :l_EYhLzluHyIbkCzLw_2

	nop

	:l_UBajXwwfccgKgrJB_3
	goto/32 :before_first_instruction

	:l_EYhLzluHyIbkCzLw_2
    return v0

	:after_last_instruction

	goto/32 :l_UBajXwwfccgKgrJB_3

	nop

.end method

.method public static iefPEUyUIAwMbWjw(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_adgbKyJWOelgzCvj_0

	nop

	:l_adgbKyJWOelgzCvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpvlpqhBDOrGqXun_1

	nop

	:l_YjvgSIAYizHcfNFP_3
	goto/32 :before_first_instruction

	:l_NpvlpqhBDOrGqXun_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_uwjuhQaFnzBemtFK_2

	nop

	:l_uwjuhQaFnzBemtFK_2
    return v0

	:after_last_instruction

	goto/32 :l_YjvgSIAYizHcfNFP_3

	nop

.end method

.method public static vqcxdrJAjzePTWtN(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;
    .locals 1

	goto/32 :l_EvOLGhDVJlxkyryq_0

	nop

	:l_EvOLGhDVJlxkyryq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INWMmtAZJCuStRcw_1

	nop

	:l_wCLcnZPHdhYBvyvp_3
	goto/32 :before_first_instruction

	:l_INWMmtAZJCuStRcw_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->create(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

	goto/32 :l_XmRBuEGyLRTlBAPA_2

	nop

	:l_XmRBuEGyLRTlBAPA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wCLcnZPHdhYBvyvp_3

	nop

.end method

.method public static IeeeGDaedUneDquB(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eVVQTbClwuwyzlNw_0

	nop

	:l_CqOgrzcFbiNUhyXn_1
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gnoyXgDTwVnabTjb_2

	nop

	:l_gnoyXgDTwVnabTjb_2
    return v0

	:after_last_instruction

	goto/32 :l_RkhKdAqWmqnKEeye_3

	nop

	:l_RkhKdAqWmqnKEeye_3
	goto/32 :before_first_instruction

	:l_eVVQTbClwuwyzlNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CqOgrzcFbiNUhyXn_1

	nop

.end method

.method public static RPtrDeyjzJTjuIro(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zSEjccTFKxPRLCkE_0

	nop

	:l_QXVzoeJXgkGJDTCz_3
	goto/32 :before_first_instruction

	:l_WJWruRPKWFtofYUw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_boaEEDxphDkDfhDp_2

	nop

	:l_zSEjccTFKxPRLCkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJWruRPKWFtofYUw_1

	nop

	:l_boaEEDxphDkDfhDp_2
    return-void

	:after_last_instruction

	goto/32 :l_QXVzoeJXgkGJDTCz_3

	nop

.end method

.method public static fXsGGnpIReMjHQZf(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_fULuofFYywKQRUuu_0

	nop

	:l_FzkmvyVoxjZEnVHY_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_jBBqeRcapwOQEZbL_2

	nop

	:l_jBBqeRcapwOQEZbL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNlFuzDdraYlSEvJ_3

	nop

	:l_NNlFuzDdraYlSEvJ_3
	goto/32 :before_first_instruction

	:l_fULuofFYywKQRUuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzkmvyVoxjZEnVHY_1

	nop

.end method

.method public static QwmIcOsBTBUHDsbi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z
    .locals 1

	goto/32 :l_NYZmrmwqOmgyuJUe_0

	nop

	:l_beovUTurckJnnRYY_3
	goto/32 :before_first_instruction

	:l_NYZmrmwqOmgyuJUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLmzjpdBeSrYnhht_1

	nop

	:l_pyuonzuZYizCDHey_2
    return v0

	:after_last_instruction

	goto/32 :l_beovUTurckJnnRYY_3

	nop

	:l_CLmzjpdBeSrYnhht_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;->tryAbandon()Z

    move-result v0

	goto/32 :l_pyuonzuZYizCDHey_2

	nop

.end method

.method public static eFpWGXiIDwHGODaP(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_ljfWnFzWVIvuWhcJ_0

	nop

	:l_EKBAAMUmvsHZzTnz_2
    return-void

	:after_last_instruction

	goto/32 :l_noXcpIjmacnHhDQX_3

	nop

	:l_noXcpIjmacnHhDQX_3
	goto/32 :before_first_instruction

	:l_ljfWnFzWVIvuWhcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyPJMBRZLNYfNYPs_1

	nop

	:l_lyPJMBRZLNYfNYPs_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_EKBAAMUmvsHZzTnz_2

	nop

.end method

.method public static UyJRhFLiplGRgwQy(Ljava/util/List;)Z
    .locals 1

	goto/32 :l_IRHCBYzDkdWPSSdt_0

	nop

	:l_IRHCBYzDkdWPSSdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoImRkxDrxBjDriL_1

	nop

	:l_DoImRkxDrxBjDriL_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

	goto/32 :l_OSrkwsmnJHySOctp_2

	nop

	:l_OSrkwsmnJHySOctp_2
    return v0

	:after_last_instruction

	goto/32 :l_edUoHyAvSNyWiiTA_3

	nop

	:l_edUoHyAvSNyWiiTA_3
	goto/32 :before_first_instruction

.end method

.method public static SjYKuLyIVgmfoAQW(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fwGKFhwMReSdemMN_0

	nop

	:l_fwGKFhwMReSdemMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YlBxlfwhkrleuqUr_1

	nop

	:l_hxGPtZfNsKtKJYLN_3
	goto/32 :before_first_instruction

	:l_xIyzDMunslswzSiC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hxGPtZfNsKtKJYLN_3

	nop

	:l_YlBxlfwhkrleuqUr_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xIyzDMunslswzSiC_2

	nop

.end method

.method public static OQwDpKfUOZWxKFyM(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V
    .locals 0

	goto/32 :l_AwpzLtzampGigrcI_0

	nop

	:l_IymmPYYgFHqJevXd_3
	goto/32 :before_first_instruction

	:l_QrbXWOEMiDcOyzru_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

	goto/32 :l_jrHGERCIbOnOHNDx_2

	nop

	:l_AwpzLtzampGigrcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrbXWOEMiDcOyzru_1

	nop

	:l_jrHGERCIbOnOHNDx_2
    return-void

	:after_last_instruction

	goto/32 :l_IymmPYYgFHqJevXd_3

	nop

.end method

.method public static DlUEGBoQVEFZaHND(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_dqwQybHBJayCKCPu_0

	nop

	:l_XNlJnWJVxWysDmRg_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YkFcMNCuTDVCDtpV_2

	nop

	:l_VoIjuqEJMxjJlynq_3
	goto/32 :before_first_instruction

	:l_YkFcMNCuTDVCDtpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VoIjuqEJMxjJlynq_3

	nop

	:l_dqwQybHBJayCKCPu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNlJnWJVxWysDmRg_1

	nop

.end method

.method public static JmdFjnWRCUOBrdaN(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_UMVwyGhaXLQIbhGz_0

	nop

	:l_pXVaTyWrcvARUJWv_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KXmpSbvbOEBzSkVk_2

	nop

	:l_UMVwyGhaXLQIbhGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXVaTyWrcvARUJWv_1

	nop

	:l_UKzQVWZJvMdAckab_3
	goto/32 :before_first_instruction

	:l_KXmpSbvbOEBzSkVk_2
    return v0

	:after_last_instruction

	goto/32 :l_UKzQVWZJvMdAckab_3

	nop

.end method

.method public static ajcVAYJMHKZzdvRU(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cZDclMEyZqXNckLQ_0

	nop

	:l_cZDclMEyZqXNckLQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLajMiMmxMXrwALQ_1

	nop

	:l_fLajMiMmxMXrwALQ_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_clOSwHjRYJLTGcWr_2

	nop

	:l_clOSwHjRYJLTGcWr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lhDIaWQaladUDTvn_3

	nop

	:l_lhDIaWQaladUDTvn_3
	goto/32 :before_first_instruction

.end method

.method public static WWsXoblUxpRYRyrc(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eRDPavxThOQKOPSh_0

	nop

	:l_PfrWlhThFzRyEVTx_3
	goto/32 :before_first_instruction

	:l_eRDPavxThOQKOPSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMFVBZeEvVOUvEdr_1

	nop

	:l_EtgsjzCfgKIenhls_2
    return-void

	:after_last_instruction

	goto/32 :l_PfrWlhThFzRyEVTx_3

	nop

	:l_LMFVBZeEvVOUvEdr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

	goto/32 :l_EtgsjzCfgKIenhls_2

	nop

.end method

.method public static HXNFGLYyaBbeUQtl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I
    .locals 1

	goto/32 :l_yUmfZtMmZusbvjLl_0

	nop

	:l_FVtDvxTREpoPhDiL_3
	goto/32 :before_first_instruction

	:l_CQgVYjnutJTEfgHV_2
    return v0

	:after_last_instruction

	goto/32 :l_FVtDvxTREpoPhDiL_3

	nop

	:l_yUmfZtMmZusbvjLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dpZUnifUSsfVSlDU_1

	nop

	:l_dpZUnifUSsfVSlDU_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_CQgVYjnutJTEfgHV_2

	nop

.end method

.method public static CfTbZCrvDEosthLd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V
    .locals 0

	goto/32 :l_PGmNWeSmAjFpXrBT_0

	nop

	:l_KFkhpMXtypFPVIux_3
	goto/32 :before_first_instruction

	:l_qHWMssIMbAvZLTwZ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowDone()V

	goto/32 :l_vXFFBYoxyLedOsWL_2

	nop

	:l_PGmNWeSmAjFpXrBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qHWMssIMbAvZLTwZ_1

	nop

	:l_vXFFBYoxyLedOsWL_2
    return-void

	:after_last_instruction

	goto/32 :l_KFkhpMXtypFPVIux_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nRFZSfaXNpGgyrfs_0

	nop

	:l_SYiZKDNMNFRjKmoI_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_PGtLKBbdoYTloRNt_3

	nop

	:l_YghYzocpIGbUKRGu_8
	goto/32 :before_first_instruction

	:l_TFjmwrrwljjCGIqO_4
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_AyJgskugWRkJIFXm_5

	nop

	:l_nRFZSfaXNpGgyrfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 634
	goto/32 :l_JZvuqNwVMEZqeWVh_1

	nop

	:l_PGtLKBbdoYTloRNt_3
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

    .line 635
	goto/32 :l_TFjmwrrwljjCGIqO_4

	nop

	:l_JZvuqNwVMEZqeWVh_1
    new-instance v0, Ljava/lang/Object;

	goto/32 :l_SYiZKDNMNFRjKmoI_2

	nop

	:l_AyJgskugWRkJIFXm_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vNjSXNHPTqLMTcIP_6

	nop

	:l_HjXffoesJKuSIhLC_7
    return-void

	:after_last_instruction

	goto/32 :l_YghYzocpIGbUKRGu_8

	nop

	:l_vNjSXNHPTqLMTcIP_6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

	goto/32 :l_HjXffoesJKuSIhLC_7

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;I)V
    .locals 6

	goto/32 :l_KOELdLrJLLDavWaB_0

	nop

	:l_YRxgzuLSsFDKlzSi_14
    iput-object p7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 518
	goto/32 :l_dniPyeIctxeCTdpy_15

	nop

	:l_KOELdLrJLLDavWaB_0
	const v0, 14
	goto/32 :l_iDMZpCbNIWAONDfg_1

	nop

	:l_SVkvGhFHDKRWqKOp_19
	goto/32 :before_first_instruction

	:tuJcClJqNhLkJStj
	goto/32 :l_GIpMnaqNeIsRVxYX_20

	nop

	:l_iOCcnXyfpiEXGmiQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timespan"    # J
    .param p4, "timeskip"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "worker"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .param p8, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "timespan",
            "timeskip",
            "unit",
            "worker",
            "bufferSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler$Worker;",
            "I)V"
        }
    .end annotation

    .line 515
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_rxMyoPYCvLHmDvGM_7

	nop

	:l_dhAPudqeEvZwapCr_8
    move-object v1, p1

	goto/32 :l_CjzvftfndLcFiXiB_9

	nop

	:l_TEGWqFxhrEPlHysd_17
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    .line 519
	goto/32 :l_aWCcjjqRAYkKcROd_18

	nop

	:l_LjYaZnrAAgwMouPA_13
    iput-wide p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

    .line 517
	goto/32 :l_YRxgzuLSsFDKlzSi_14

	nop

	:l_mffCjGHnLQZBGUUj_5
	goto/32 :tuJcClJqNhLkJStj
	:ekkHSaVHyhKoosip
	:HZVXqSGXhZdlcCKh

	goto/32 :l_iOCcnXyfpiEXGmiQ_6

	nop

	:l_aWCcjjqRAYkKcROd_18
    return-void

	:after_last_instruction

	goto/32 :l_SVkvGhFHDKRWqKOp_19

	nop

	:l_dniPyeIctxeCTdpy_15
    new-instance v0, Ljava/util/LinkedList;

	goto/32 :l_imJkckOSiIlsPqPJ_16

	nop

	:l_nDcglGwFpfzCxSUc_3
	rem-int v0, v0, v1
	goto/32 :l_TjHGHdMQyZiJrgho_4

	nop

	:l_jtOkkFwCGetXPvgg_12
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$AbstractWindowObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLjava/util/concurrent/TimeUnit;I)V

    .line 516
	goto/32 :l_LjYaZnrAAgwMouPA_13

	nop

	:l_GIpMnaqNeIsRVxYX_20
	goto/32 :HZVXqSGXhZdlcCKh
	:l_iDMZpCbNIWAONDfg_1
	const v1, 23
	goto/32 :l_PpLBgShsPNuOytnS_2

	nop

	:l_PpLBgShsPNuOytnS_2
	add-int v0, v0, v1
	goto/32 :l_nDcglGwFpfzCxSUc_3

	nop

	:l_imJkckOSiIlsPqPJ_16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

	goto/32 :l_TEGWqFxhrEPlHysd_17

	nop

	:l_APAVocBDcjdTVlzo_11
    move v5, p8

	goto/32 :l_jtOkkFwCGetXPvgg_12

	nop

	:l_rxMyoPYCvLHmDvGM_7
    move-object v0, p0

	goto/32 :l_dhAPudqeEvZwapCr_8

	nop

	:l_TjHGHdMQyZiJrgho_4
	if-lez v0, :gl_XbMeDBuVnBFUijta

	goto/32 :ekkHSaVHyhKoosip

	:gl_XbMeDBuVnBFUijta	goto/32 :l_mffCjGHnLQZBGUUj_5

	nop

	:l_ZKcGumyWoubGcNWa_10
    move-object v4, p6

	goto/32 :l_APAVocBDcjdTVlzo_11

	nop

	:l_CjzvftfndLcFiXiB_9
    move-wide v2, p2

	goto/32 :l_ZKcGumyWoubGcNWa_10

	nop

.end method


# virtual methods
.method boundary(Z)V
    .locals 2

	goto/32 :l_OvdAXajcTHqiPGjc_0

	nop

	:l_uXeUuMSSFEscJhTi_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

	goto/32 :l_HgkkQNrbrVZYwqlR_10

	nop

	:l_LfYgGFertdHYkbRn_8
	if-nez p1, :gl_MVmWeAmkVFgtWqmh

	goto/32 :cond_0

	:gl_MVmWeAmkVFgtWqmh
	goto/32 :l_uXeUuMSSFEscJhTi_9

	nop

	:l_SrqiqWJsnEydpvnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "isOpen"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOpen"
        }
    .end annotation

    .line 630
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_rNQAzwbcfANREuOS_7

	nop

	:l_ZlUrCeIkcJJgXvTy_5
	goto/32 :ssnFjoKoynEBRJdW
	:hCwZeIHfKCHZnVEZ
	:rterYyFpBefTPtmo

	goto/32 :l_SrqiqWJsnEydpvnu_6

	nop

	:l_NPfqKWuMVVRRxgBW_16
	goto/32 :rterYyFpBefTPtmo
	:l_WiZhgZdcBIMDSWnU_13
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->USKUNzrzMFsHnSlx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 632
	goto/32 :l_ghodVdCUhPQyKYzx_14

	nop

	:l_pLthOPfZXAomyvYG_4
	if-lez v0, :gl_kgPbmWSawGbSYJfd

	goto/32 :hCwZeIHfKCHZnVEZ

	:gl_kgPbmWSawGbSYJfd	goto/32 :l_ZlUrCeIkcJJgXvTy_5

	nop

	:l_wdWHfsqQjRDdRXYf_1
	const v1, 12
	goto/32 :l_gHAyMoQqYEzfouxV_2

	nop

	:l_HgkkQNrbrVZYwqlR_10
    goto :goto_0

    :cond_0
	goto/32 :l_TDLtxkERLNhgWTLr_11

	nop

	:l_biguFdSGAsDMccmi_3
	rem-int v0, v0, v1
	goto/32 :l_pLthOPfZXAomyvYG_4

	nop

	:l_OvdAXajcTHqiPGjc_0
	const v0, 15
	goto/32 :l_wdWHfsqQjRDdRXYf_1

	nop

	:l_gHAyMoQqYEzfouxV_2
	add-int v0, v0, v1
	goto/32 :l_biguFdSGAsDMccmi_3

	nop

	:l_ghodVdCUhPQyKYzx_14
    return-void

	:after_last_instruction

	goto/32 :l_jDneVRCqSJMARtQq_15

	nop

	:l_TDLtxkERLNhgWTLr_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

    :goto_0
	goto/32 :l_TPPlDLoNSJHUQWqv_12

	nop

	:l_rNQAzwbcfANREuOS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_LfYgGFertdHYkbRn_8

	nop

	:l_TPPlDLoNSJHUQWqv_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->eZaKRxwTFCPhOIWc(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 631
	goto/32 :l_WiZhgZdcBIMDSWnU_13

	nop

	:l_jDneVRCqSJMARtQq_15
	goto/32 :before_first_instruction

	:ssnFjoKoynEBRJdW
	goto/32 :l_NPfqKWuMVVRRxgBW_16

	nop

.end method

.method cleanupResources()V
    .locals 1

	goto/32 :l_pLfMGtSsOYQFBwGk_0

	nop

	:l_JThYyerOXoLZuSqA_3
    return-void

	:after_last_instruction

	goto/32 :l_WdtdrMLtHSCdvtAh_4

	nop

	:l_ogcQXYzmaLiWMIcr_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_phJpPIFQJlNitZbl_2

	nop

	:l_WdtdrMLtHSCdvtAh_4
	goto/32 :before_first_instruction

	:l_pLfMGtSsOYQFBwGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 545
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_ogcQXYzmaLiWMIcr_1

	nop

	:l_phJpPIFQJlNitZbl_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->VvXbyKwoRlmefuXp(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 546
	goto/32 :l_JThYyerOXoLZuSqA_3

	nop

.end method

.method createFirstWindow()V
    .locals 14

	goto/32 :l_eoLBSMUUixtiHMaI_0

	nop

	:l_ygpnbqvVctaedydn_42
    return-void

	:after_last_instruction

	goto/32 :l_VAhkrUGYPbbpKXHW_43

	nop

	:l_fevtiYfsHgUBwKHb_17
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fhQZkoBrnbCyHCsH(Ljava/util/List;Ljava/lang/Object;)Z

    .line 530
	goto/32 :l_cRjvBtfrBEksWrvW_18

	nop

	:l_rTcotsDGFYXnxOIP_19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 531
    .local v1, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_cArscDcTrJtRPTaZ_20

	nop

	:l_YgNVcdopxRemEbim_29
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_BKFFvIJWhMmNXfWZ_30

	nop

	:l_eoLBSMUUixtiHMaI_0
	const v0, 6
	goto/32 :l_OQLmSddUEUgLIbfM_1

	nop

	:l_aQMUoOtEGANRvoYG_39
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->BLpgRdKoJiZyzhPE(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 538
	goto/32 :l_vSEDGDlDcVlhbfRj_40

	nop

	:l_CLWwyVbZHpvSzquS_21
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qCBikJJaFHvCjkhG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 533
	goto/32 :l_luuGAUbRdfnSUSha_22

	nop

	:l_nzwlbYDpPYZRbEIf_10
    const-wide/16 v0, 0x1

	goto/32 :l_wwESlWuXgNvKJOdV_11

	nop

	:l_YLMVptPylrDWhEDl_3
	rem-int v0, v0, v1
	goto/32 :l_YuPhdDMAAbLeAkbN_4

	nop

	:l_ovYWFjhBubvppAqL_5
	goto/32 :oewtpZEPzNiXyXGc
	:KDZYWEdwUizbzosj
	:xIiGeMckbXCwcqYB

	goto/32 :l_KEhMELilqQmKZKNM_6

	nop

	:l_THpeIajjotZUqpDB_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

	goto/32 :l_fevtiYfsHgUBwKHb_17

	nop

	:l_cRjvBtfrBEksWrvW_18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_rTcotsDGFYXnxOIP_19

	nop

	:l_XHQBakvHWATOYBge_14
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

	goto/32 :l_KJToJldzYgpjgBro_15

	nop

	:l_SFvJPSeZtOAmhdjm_2
	add-int v0, v0, v1
	goto/32 :l_YLMVptPylrDWhEDl_3

	nop

	:l_StoUVAUDFlNXaUuh_37
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->HgUspiwiOzaJyXrW(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v2

	goto/32 :l_VSLKSzgEUuHlkVac_38

	nop

	:l_bVdNQbBgcfVuNCbQ_26
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

	goto/32 :l_YBWFVPcfbOjeIXIW_27

	nop

	:l_cArscDcTrJtRPTaZ_20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CLWwyVbZHpvSzquS_21

	nop

	:l_TTmLBbwiLLqzqWZd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_CjsAwEdOQXTjysjX_8

	nop

	:l_FOPTQByEUWtQDHlN_33
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

	goto/32 :l_BsNQGNxaXUofSPNr_34

	nop

	:l_wwESlWuXgNvKJOdV_11
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    .line 526
	goto/32 :l_ZIrVzBZDtWLpTioI_12

	nop

	:l_luuGAUbRdfnSUSha_22
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_tULDtTtZdbXamHof_23

	nop

	:l_vSEDGDlDcVlhbfRj_40
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

	goto/32 :l_IMvqrCNvTbXYTJlN_41

	nop

	:l_VSLKSzgEUuHlkVac_38
	if-nez v2, :gl_BjBxwZmkYPcJgjUE

	goto/32 :cond_0

	:gl_BjBxwZmkYPcJgjUE
    .line 537
	goto/32 :l_aQMUoOtEGANRvoYG_39

	nop

	:l_VAhkrUGYPbbpKXHW_43
	goto/32 :before_first_instruction

	:oewtpZEPzNiXyXGc
	goto/32 :l_qWJHxMvjajYpQuDt_44

	nop

	:l_YBWFVPcfbOjeIXIW_27
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_wJViJThfqmzaPmgQ_28

	nop

	:l_yxxuSeEJzFsnnFEy_9
	if-eqz v0, :gl_wBWIIIeFitRXDQXP

	goto/32 :cond_0

	:gl_wBWIIIeFitRXDQXP
    .line 524
	goto/32 :l_nzwlbYDpPYZRbEIf_10

	nop

	:l_KJToJldzYgpjgBro_15
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ykuuDVDumMZUgtjQ(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v0

    .line 528
    .local v0, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_THpeIajjotZUqpDB_16

	nop

	:l_KEhMELilqQmKZKNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 523
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_TTmLBbwiLLqzqWZd_7

	nop

	:l_SWIBFnqIseKeeptw_25
    invoke-direct {v3, p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

	goto/32 :l_bVdNQbBgcfVuNCbQ_26

	nop

	:l_HrIVEmkWmpArsjJv_31
    const/4 v2, 0x1

	goto/32 :l_hUVVMYPWmQASvyDQ_32

	nop

	:l_IMvqrCNvTbXYTJlN_41
	invoke-static {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->przqJRcAiRKTHNxf(Ljava/util/List;Ljava/lang/Object;)Z

    .line 541
    .end local v0    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .end local v1    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    :cond_0
	goto/32 :l_ygpnbqvVctaedydn_42

	nop

	:l_ZIrVzBZDtWLpTioI_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_IQNUvLlgLDajIhHi_13

	nop

	:l_BsNQGNxaXUofSPNr_34
    iget-wide v11, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timeskip:J

	goto/32 :l_sdoRIcmlEbrONsqm_35

	nop

	:l_IQNUvLlgLDajIhHi_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->XOYOLVLKGTsbcekB(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 527
	goto/32 :l_XHQBakvHWATOYBge_14

	nop

	:l_YuPhdDMAAbLeAkbN_4
	if-lez v0, :gl_fTMaifhIJFxbXjHb

	goto/32 :KDZYWEdwUizbzosj

	:gl_fTMaifhIJFxbXjHb	goto/32 :l_ovYWFjhBubvppAqL_5

	nop

	:l_OQLmSddUEUgLIbfM_1
	const v1, 4
	goto/32 :l_SFvJPSeZtOAmhdjm_2

	nop

	:l_HjcRqVWspzrKWYJZ_24
    const/4 v4, 0x0

	goto/32 :l_SWIBFnqIseKeeptw_25

	nop

	:l_BKFFvIJWhMmNXfWZ_30
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

	goto/32 :l_HrIVEmkWmpArsjJv_31

	nop

	:l_hUVVMYPWmQASvyDQ_32
    invoke-direct {v8, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

	goto/32 :l_FOPTQByEUWtQDHlN_33

	nop

	:l_araMswQQqBRZjyqc_36
	invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qgIqfxCAkGUVZcWM(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 536
	goto/32 :l_StoUVAUDFlNXaUuh_37

	nop

	:l_sdoRIcmlEbrONsqm_35
    iget-object v13, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_araMswQQqBRZjyqc_36

	nop

	:l_wJViJThfqmzaPmgQ_28
	invoke-static {v2, v3, v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->XycXGpxFScHekMpH(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
	goto/32 :l_YgNVcdopxRemEbim_29

	nop

	:l_tULDtTtZdbXamHof_23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

	goto/32 :l_HjcRqVWspzrKWYJZ_24

	nop

	:l_qWJHxMvjajYpQuDt_44
	goto/32 :xIiGeMckbXCwcqYB
	:l_CjsAwEdOQXTjysjX_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qOAwNOcKjWpPGnwM(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

	goto/32 :l_yxxuSeEJzFsnnFEy_9

	nop

.end method

.method drain()V
    .locals 17

	goto/32 :l_jOqZKzabQYkzXXgA_0

	nop

	:l_iQvcNjvIQFDGbtjp_14
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windows:Ljava/util/List;

    .line 560
    .local v4, "windows":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;>;"
    :goto_0
	goto/32 :l_lmMyTXUtOLOpnXrS_15

	nop

	:l_kLxJXxmnjVtJNFFR_47
    check-cast v11, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 577
    .restart local v11    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_MnFvHKQcXVGdufmu_48

	nop

	:l_xsxYIOrvzkNBtRfw_5
	goto/32 :GXvsBkHnhsufUrIg
	:XGvDVVLaotYnVppK
	:sZAHCJiBPqlTnXil

	goto/32 :l_MWsEXgpazsmAxQqY_6

	nop

	:l_GPMexMlXlafPwNrq_4
	if-lez v0, :gl_FIhNYhByEHNukWnZ

	goto/32 :XGvDVVLaotYnVppK

	:gl_FIhNYhByEHNukWnZ	goto/32 :l_xsxYIOrvzkNBtRfw_5

	nop

	:l_ILTziURdxOKamqJC_26
	if-eqz v6, :gl_XuUKpIAOwGjULZbw

	goto/32 :cond_2

	:gl_XuUKpIAOwGjULZbw
	goto/32 :l_eCuZMLzxYvPTbtcR_27

	nop

	:l_AhYJvopZTvFKRPVm_64
    add-long/2addr v12, v10

	goto/32 :l_RjaQGhkQmKpYKsXM_65

	nop

	:l_oClTGrLxAZsTDXyP_107
    goto :goto_5

    .line 614
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    :cond_b
    nop

    .line 560
    .end local v5    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v9    # "isEmpty":Z
    :cond_c
    :goto_6
	goto/32 :l_AkhuRZJTrxwNhoGd_108

	nop

	:l_IMGJNmUFRWkRBHNt_58
	if-eq v6, v7, :gl_PJjtgCYldQpbdSkx

	goto/32 :cond_9

	:gl_PJjtgCYldQpbdSkx
    .line 586
	goto/32 :l_PgfnnXnlKXTOSVtk_59

	nop

	:l_hFqSrTudmeuMdjYR_79
    move-object/from16 v16, v3

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .local v15, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .local v16, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_SwSdPNBKAqNLMNPP_80

	nop

	:l_AkhuRZJTrxwNhoGd_108
    move-object v2, v15

	goto/32 :l_EWWzWokXStJCOvVo_109

	nop

	:l_YYBMtgKckbNDoUwd_115
	if-eqz v1, :gl_GkIupAwZzMoIXaLQ

	goto/32 :cond_e

	:gl_GkIupAwZzMoIXaLQ
    .line 619
    nop

    .line 622
	goto/32 :l_UONQNtNbBKGgfuSp_116

	nop

	:l_rDwQsHRYaBkqLPvD_57
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_OPEN:Ljava/lang/Object;

	goto/32 :l_IMGJNmUFRWkRBHNt_58

	nop

	:l_lHpyzJpuQiAXlNsy_62
    iget-wide v10, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    .line 588
    .local v10, "emitted":J
	goto/32 :l_MMKzrreUFzZVyWaz_63

	nop

	:l_lmMyTXUtOLOpnXrS_15
    iget-boolean v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstreamCancelled:Z

	goto/32 :l_gWKNuZAwEFsBnAlZ_16

	nop

	:l_MWsEXgpazsmAxQqY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 550
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_bRCsQNfMOnNURxBv_7

	nop

	:l_HuPUQcZdEFkPCoDF_21
    goto/16 :goto_7

    .line 564
    :cond_1
	goto/32 :l_bEKUQWeZHRTOeCjN_22

	nop

	:l_ypHbsiEWgZkpqgeO_30
	if-nez v5, :gl_gFopIypITJuAcZKU

	goto/32 :cond_6

	:gl_gFopIypITJuAcZKU
	goto/32 :l_ppRNvTkNBgNLZnmp_31

	nop

	:l_VddrCOVxyUMEfgmp_3
	rem-int v0, v0, v1
	goto/32 :l_GPMexMlXlafPwNrq_4

	nop

	:l_HuTcRsFGsJZveGWK_18
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->HVNqocpaSqSnHqgV(Ljava/util/List;)V

	goto/32 :l_WtOOUOrlXgHGbbqL_19

	nop

	:l_OeRPLAIfNCvxSgOe_101
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->DlUEGBoQVEFZaHND(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_5
	goto/32 :l_GcgowkfnWpqCyJCP_102

	nop

	:l_MvAUfrPedbxFNyBz_111
    move-object v15, v2

	goto/32 :l_VZhwnHlAMRnMwUtm_112

	nop

	:l_avtSpaobBwpfxHfW_117
    move-object v2, v15

	goto/32 :l_mtmJRVTSLwGjYeUI_118

	nop

	:l_lNDiiSRKEpKnhADN_69
    iget v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->bufferSize:I

	goto/32 :l_VnFqfVbTfsCJKntt_70

	nop

	:l_RufdvcPyJpstcjzH_93
	if-eq v6, v2, :gl_AVMRePbPTOmaVKNJ

	goto/32 :cond_a

	:gl_AVMRePbPTOmaVKNJ
    .line 604
	goto/32 :l_AsOcOtcKudbEBwOd_94

	nop

	:l_JWZvMdPZAJgZDWuH_11
    const/4 v1, 0x1

    .line 555
    .local v1, "missed":I
	goto/32 :l_TivAIsJJDfnKLflm_12

	nop

	:l_PgfnnXnlKXTOSVtk_59
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstreamCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_TaBnmFZKdBOXbMzs_60

	nop

	:l_qYpULFCkJhtXbKxj_20
    move-object/from16 v16, v3

	goto/32 :l_HuPUQcZdEFkPCoDF_21

	nop

	:l_qpNKQbCpmkAIjdnJ_119
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FxLIBmYuhlAAdmaM_120

	nop

	:l_ccZKIHuEOTDPpgHm_8
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->LpyYKaihFxgRjPRk(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)I

    move-result v1

	goto/32 :l_DmqIXttmeLLedePx_9

	nop

	:l_SROsihBLLZHsXnyq_87
    move-object v15, v2

	goto/32 :l_gAswmaaJPfMXnPPD_88

	nop

	:l_SwSdPNBKAqNLMNPP_80
    iget-wide v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->timespan:J

	goto/32 :l_sjTnchGLJEiQvhZP_81

	nop

	:l_cTZnDmSGZWdRexDl_106
	invoke-static {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WWsXoblUxpRYRyrc(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Object;)V

    .line 612
    .end local v7    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_oClTGrLxAZsTDXyP_107

	nop

	:l_VnFqfVbTfsCJKntt_70
	invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->vqcxdrJAjzePTWtN(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/subjects/UnicastSubject;

    move-result-object v7

    .line 592
    .local v7, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_qLprnAnOERNuBpPE_71

	nop

	:l_UqnDWJKBENihZzVa_74
	invoke-static {v3, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->RPtrDeyjzJTjuIro(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 597
	goto/32 :l_lUHMsABQGHIPzZMp_75

	nop

	:l_mtmJRVTSLwGjYeUI_118
    move-object/from16 v3, v16

	goto/32 :l_qpNKQbCpmkAIjdnJ_119

	nop

	:l_DmqIXttmeLLedePx_9
	if-nez v1, :gl_aIIZmrLDAaBqGCUu

	goto/32 :cond_0

	:gl_aIIZmrLDAaBqGCUu
    .line 551
	goto/32 :l_AOGIrOmLHOiAdmMS_10

	nop

	:l_kUeGprafTXClLedD_84
	if-nez v2, :gl_jvrFsTYeRkOXtbwD

	goto/32 :cond_7

	:gl_jvrFsTYeRkOXtbwD
    .line 600
	goto/32 :l_mdippVRPmxCusMUT_85

	nop

	:l_lUHMsABQGHIPzZMp_75
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->worker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_byTfjOfxaaPfmxDo_76

	nop

	:l_AsOcOtcKudbEBwOd_94
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->UyJRhFLiplGRgwQy(Ljava/util/List;)Z

    move-result v2

	goto/32 :l_LTMoOLEElkdSuisn_95

	nop

	:l_AOGIrOmLHOiAdmMS_10
    return-void

    .line 554
    :cond_0
	goto/32 :l_JWZvMdPZAJgZDWuH_11

	nop

	:l_cLNLqdbeMFoWlcxu_2
	add-int v0, v0, v1
	goto/32 :l_VddrCOVxyUMEfgmp_3

	nop

	:l_eCuZMLzxYvPTbtcR_27
    move v9, v7

	goto/32 :l_CXuiuCtgETSFeJWw_28

	nop

	:l_TaBnmFZKdBOXbMzs_60
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->yzvCKImRzeHCmqwD(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v7

	goto/32 :l_RAzbcPKPtZbvVjFi_61

	nop

	:l_mgBMSknLtgRwASfC_86
    goto :goto_6

    .line 586
    .end local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .restart local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    :cond_8
	goto/32 :l_SROsihBLLZHsXnyq_87

	nop

	:l_huJVEikBpKwDKlTA_96
	invoke-static {v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->SjYKuLyIVgmfoAQW(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_ZMUJfsdYVpOYVcOD_97

	nop

	:l_gWKNuZAwEFsBnAlZ_16
	if-nez v5, :gl_ZHLJabRwBAlNkBTz

	goto/32 :cond_1

	:gl_ZHLJabRwBAlNkBTz
    .line 561
	goto/32 :l_qvIYofTAXbLUeQzZ_17

	nop

	:l_qvIYofTAXbLUeQzZ_17
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ibxEShIkzHIVrXDJ(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 562
	goto/32 :l_HuTcRsFGsJZveGWK_18

	nop

	:l_FwEhBGMGiHxEBLqI_13
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 557
    .local v3, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_iQvcNjvIQFDGbtjp_14

	nop

	:l_MOOBywumshRGsNls_49
    goto :goto_3

    .line 579
    :cond_5
	goto/32 :l_ijTjbRXZcDbyEJaR_50

	nop

	:l_ygQhSgNxyoJFKwQd_38
    check-cast v11, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 572
    .local v11, "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_SnwojfChPxYvNpjK_39

	nop

	:l_LIcnlTwUsIKwotrI_91
    move-object/from16 v16, v3

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .restart local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_JRkTkIGCXoiolYeW_92

	nop

	:l_wWfzCLiKbUHWYvJg_98
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->OQwDpKfUOZWxKFyM(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

	goto/32 :l_YKvgNAuxzEuYdeUd_99

	nop

	:l_uaWLnVIPMANNNBWw_55
    goto/16 :goto_6

    .line 584
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_6
	goto/32 :l_bSSzMymQeVGMIVLT_56

	nop

	:l_NlnnxsPnlUvBhRPy_36
	if-nez v11, :gl_LavQsSJLrkhkJrQo

	goto/32 :cond_3

	:gl_LavQsSJLrkhkJrQo
	goto/32 :l_BEeTZUjqBwdDeHAj_37

	nop

	:l_bRCsQNfMOnNURxBv_7
    move-object/from16 v0, p0

	goto/32 :l_ccZKIHuEOTDPpgHm_8

	nop

	:l_bQIEySCZLgqbhuXG_77
    invoke-direct {v14, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;Z)V

	goto/32 :l_OJVArYUVOsUfUcrb_78

	nop

	:l_dBHEzIUAKwYQFXye_1
	const v1, 3
	goto/32 :l_cLNLqdbeMFoWlcxu_2

	nop

	:l_LTMoOLEElkdSuisn_95
	if-eqz v2, :gl_anBfEXWhMOLMmqde

	goto/32 :cond_c

	:gl_anBfEXWhMOLMmqde
    .line 605
	goto/32 :l_huJVEikBpKwDKlTA_96

	nop

	:l_FuQSANkHVfQdYhxU_104
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->ajcVAYJMHKZzdvRU(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_accicSTuzGjEUYwf_105

	nop

	:l_GcgowkfnWpqCyJCP_102
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->JmdFjnWRCUOBrdaN(Ljava/util/Iterator;)Z

    move-result v7

	goto/32 :l_PFUjYKnBdvmUbAdK_103

	nop

	:l_RAzbcPKPtZbvVjFi_61
	if-eqz v7, :gl_vSXfYAhzaJZSzfnE

	goto/32 :cond_8

	:gl_vSXfYAhzaJZSzfnE
    .line 587
	goto/32 :l_lHpyzJpuQiAXlNsy_62

	nop

	:l_UONQNtNbBKGgfuSp_116
    return-void

    .line 618
    :cond_e
	goto/32 :l_avtSpaobBwpfxHfW_117

	nop

	:l_bmYuFwvWafnMBvLv_110
    goto/16 :goto_0

    .line 584
    .end local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .restart local v5    # "isDone":Z
    .restart local v6    # "o":Ljava/lang/Object;
    .restart local v9    # "isEmpty":Z
    :cond_d
	goto/32 :l_MvAUfrPedbxFNyBz_111

	nop

	:l_YKvgNAuxzEuYdeUd_99
    goto :goto_6

    .line 609
    :cond_a
	goto/32 :l_mOaKHwuiOTsBgcBt_100

	nop

	:l_FfOvMnpSrDsAclGx_46
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->wFPeiPeYQClprMGr(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_kLxJXxmnjVtJNFFR_47

	nop

	:l_KeFFZxvljLbebbji_114
	invoke-static {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->HXNFGLYyaBbeUQtl(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;I)I

    move-result v1

    .line 618
	goto/32 :l_YYBMtgKckbNDoUwd_115

	nop

	:l_BqgHFPVXYkftXQkq_82
	invoke-static {v13, v14, v2, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->fXsGGnpIReMjHQZf(Lio/reactivex/rxjava3/core/Scheduler$Worker;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 599
	goto/32 :l_jHHllSHTuXYjkcDL_83

	nop

	:l_OZyFugypAhWuLVJE_29
    move v9, v8

    .line 568
    .local v9, "isEmpty":Z
    :goto_1
	goto/32 :l_ypHbsiEWgZkpqgeO_30

	nop

	:l_MMKzrreUFzZVyWaz_63
    const-wide/16 v12, 0x1

	goto/32 :l_AhYJvopZTvFKRPVm_64

	nop

	:l_ppRNvTkNBgNLZnmp_31
	if-nez v9, :gl_tsLUapTrHGqFAkqU

	goto/32 :cond_6

	:gl_tsLUapTrHGqFAkqU
    .line 569
	goto/32 :l_ohroLeQmgoZGJeys_32

	nop

	:l_UmTSFfyhVfLhSGUG_44
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->pSnzbhQsAIMpiNIZ(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_BxhUEshpwjMMVipJ_45

	nop

	:l_EWWzWokXStJCOvVo_109
    move-object/from16 v3, v16

	goto/32 :l_bmYuFwvWafnMBvLv_110

	nop

	:l_fSCoxTkYcroxeQQt_72
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;

	goto/32 :l_YICHNmBpgRcjZARX_73

	nop

	:l_jOqZKzabQYkzXXgA_0
	const v0, 12
	goto/32 :l_dBHEzIUAKwYQFXye_1

	nop

	:l_sVDAhsyDcCXIGsZy_40
    goto :goto_2

    .line 574
    :cond_3
	goto/32 :l_jvzDwejEskfawbWO_41

	nop

	:l_CXuiuCtgETSFeJWw_28
    goto :goto_1

    :cond_2
	goto/32 :l_OZyFugypAhWuLVJE_29

	nop

	:l_sjTnchGLJEiQvhZP_81
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_BqgHFPVXYkftXQkq_82

	nop

	:l_jvzDwejEskfawbWO_41
	invoke-static {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->lxDQEnQrbShHRBSu(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_xWiPVzuyyjVeObTe_42

	nop

	:l_WGNxGgmZwvJnAELY_67
    iget-object v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->windowCount:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GcojvNqMRFmZeQHI_68

	nop

	:l_bSSzMymQeVGMIVLT_56
	if-eqz v9, :gl_aMzunZKnsoaZwDwe

	goto/32 :cond_d

	:gl_aMzunZKnsoaZwDwe
    .line 585
	goto/32 :l_rDwQsHRYaBkqLPvD_57

	nop

	:l_JRkTkIGCXoiolYeW_92
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->WINDOW_CLOSE:Ljava/lang/Object;

	goto/32 :l_RufdvcPyJpstcjzH_93

	nop

	:l_GXGgxnBZXykIKKju_25
    const/4 v8, 0x0

	goto/32 :l_ILTziURdxOKamqJC_26

	nop

	:l_VJojEoceAlwlRkPF_54
    move-object/from16 v16, v3

	goto/32 :l_uaWLnVIPMANNNBWw_55

	nop

	:l_accicSTuzGjEUYwf_105
    check-cast v7, Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 611
    .restart local v7    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_cTZnDmSGZWdRexDl_106

	nop

	:l_TivAIsJJDfnKLflm_12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 556
    .local v2, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
	goto/32 :l_FwEhBGMGiHxEBLqI_13

	nop

	:l_zMysihnjHcEzqrcs_53
    move-object v15, v2

	goto/32 :l_VJojEoceAlwlRkPF_54

	nop

	:l_bSiBkrUSiQUZAiVR_24
    const/4 v7, 0x1

	goto/32 :l_GXGgxnBZXykIKKju_25

	nop

	:l_fpJPJuXkBmRHmAbu_51
	invoke-static/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->qKRPiVuJjjlJbasJ(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 582
	goto/32 :l_kcieXEQTmdURneNM_52

	nop

	:l_VMIyEjxxOknlrYAI_89
    goto :goto_6

    .line 603
    .end local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .restart local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    :cond_9
	goto/32 :l_QIsLNfxXFCrfTyzA_90

	nop

	:l_PJsFPBuiYhCFczHY_43
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->CLuAEzGFrhDmneyz(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_3
	goto/32 :l_UmTSFfyhVfLhSGUG_44

	nop

	:l_BaIxHRcYuHuAzPwb_35
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->PAelIHsiMxtumhIc(Ljava/util/Iterator;)Z

    move-result v11

	goto/32 :l_NlnnxsPnlUvBhRPy_36

	nop

	:l_OJVArYUVOsUfUcrb_78
    move-object v15, v2

	goto/32 :l_hFqSrTudmeuMdjYR_79

	nop

	:l_YICHNmBpgRcjZARX_73
    invoke-direct {v12, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;-><init>(Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 595
    .local v12, "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
	goto/32 :l_UqnDWJKBENihZzVa_74

	nop

	:l_qLprnAnOERNuBpPE_71
	invoke-static {v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->IeeeGDaedUneDquB(Ljava/util/List;Ljava/lang/Object;)Z

    .line 594
	goto/32 :l_fSCoxTkYcroxeQQt_72

	nop

	:l_MnFvHKQcXVGdufmu_48
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->gFjqNsJPBTJOmaJa(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 578
    .end local v11    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_MOOBywumshRGsNls_49

	nop

	:l_SlyVFzXJqdSCPXTF_121
	goto/32 :sZAHCJiBPqlTnXil
	:l_jHHllSHTuXYjkcDL_83
	invoke-static {v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->QwmIcOsBTBUHDsbi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;)Z

    move-result v2

	goto/32 :l_kUeGprafTXClLedD_84

	nop

	:l_FxLIBmYuhlAAdmaM_120
	goto/32 :before_first_instruction

	:GXvsBkHnhsufUrIg
	goto/32 :l_SlyVFzXJqdSCPXTF_121

	nop

	:l_kcieXEQTmdURneNM_52
    iput-boolean v7, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->upstreamCancelled:Z

    .line 583
	goto/32 :l_zMysihnjHcEzqrcs_53

	nop

	:l_WtOOUOrlXgHGbbqL_19
    move-object v15, v2

	goto/32 :l_qYpULFCkJhtXbKxj_20

	nop

	:l_yObNNxpogrUvppop_23
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->PvhjjuxUqSHGOJFo(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v6

    .line 566
    .local v6, "o":Ljava/lang/Object;
	goto/32 :l_bSiBkrUSiQUZAiVR_24

	nop

	:l_ZMUJfsdYVpOYVcOD_97
    check-cast v2, Lio/reactivex/rxjava3/subjects/UnicastSubject;

	goto/32 :l_wWfzCLiKbUHWYvJg_98

	nop

	:l_mdippVRPmxCusMUT_85
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->eFpWGXiIDwHGODaP(Lio/reactivex/rxjava3/subjects/UnicastSubject;)V

    .line 602
    .end local v7    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
    .end local v10    # "emitted":J
    .end local v12    # "intercept":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowSubscribeIntercept<TT;>;"
    :cond_7
	goto/32 :l_mgBMSknLtgRwASfC_86

	nop

	:l_gAswmaaJPfMXnPPD_88
    move-object/from16 v16, v3

    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .restart local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
	goto/32 :l_VMIyEjxxOknlrYAI_89

	nop

	:l_BEeTZUjqBwdDeHAj_37
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->oIcdmTJwOsBGcZiJ(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v11

	goto/32 :l_ygQhSgNxyoJFKwQd_38

	nop

	:l_bEKUQWeZHRTOeCjN_22
    iget-boolean v5, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->done:Z

    .line 565
    .local v5, "isDone":Z
	goto/32 :l_yObNNxpogrUvppop_23

	nop

	:l_SnwojfChPxYvNpjK_39
	invoke-static {v11, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->dmregghSqYbncteF(Lio/reactivex/rxjava3/subjects/UnicastSubject;Ljava/lang/Throwable;)V

    .line 573
    .end local v11    # "window":Lio/reactivex/rxjava3/subjects/UnicastSubject;, "Lio/reactivex/rxjava3/subjects/UnicastSubject<TT;>;"
	goto/32 :l_sVDAhsyDcCXIGsZy_40

	nop

	:l_mOaKHwuiOTsBgcBt_100
    move-object v2, v6

    .line 610
    .local v2, "item":Ljava/lang/Object;, "TT;"
	goto/32 :l_OeRPLAIfNCvxSgOe_101

	nop

	:l_VZhwnHlAMRnMwUtm_112
    move-object/from16 v16, v3

    .line 617
    .end local v2    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .end local v3    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    .end local v5    # "isDone":Z
    .end local v6    # "o":Ljava/lang/Object;
    .end local v9    # "isEmpty":Z
    .restart local v15    # "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<Ljava/lang/Object;>;"
    .restart local v16    # "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/Observable<TT;>;>;"
    :goto_7
	goto/32 :l_MHzfhPXCNLyTgLrJ_113

	nop

	:l_xWiPVzuyyjVeObTe_42
    goto :goto_4

    .line 576
    :cond_4
	goto/32 :l_PJsFPBuiYhCFczHY_43

	nop

	:l_byTfjOfxaaPfmxDo_76
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver$WindowBoundaryRunnable;

	goto/32 :l_bQIEySCZLgqbhuXG_77

	nop

	:l_PFUjYKnBdvmUbAdK_103
	if-nez v7, :gl_vBZHhGTKdiFnDoeT

	goto/32 :cond_b

	:gl_vBZHhGTKdiFnDoeT
	goto/32 :l_FuQSANkHVfQdYhxU_104

	nop

	:l_CgXzeGXfxvehCMMx_34
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->zLYHLgeltDVnyrtW(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v10

    :goto_2
	goto/32 :l_BaIxHRcYuHuAzPwb_35

	nop

	:l_MHzfhPXCNLyTgLrJ_113
    neg-int v2, v1

	goto/32 :l_KeFFZxvljLbebbji_114

	nop

	:l_ohroLeQmgoZGJeys_32
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->error:Ljava/lang/Throwable;

    .line 570
    .local v8, "ex":Ljava/lang/Throwable;
	goto/32 :l_zmnbjpEBtTZlslmh_33

	nop

	:l_GcojvNqMRFmZeQHI_68
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->iefPEUyUIAwMbWjw(Ljava/util/concurrent/atomic/AtomicInteger;)I

    .line 591
	goto/32 :l_lNDiiSRKEpKnhADN_69

	nop

	:l_BxhUEshpwjMMVipJ_45
	if-nez v11, :gl_TBCHwfJiYqooTpVm

	goto/32 :cond_5

	:gl_TBCHwfJiYqooTpVm
	goto/32 :l_FfOvMnpSrDsAclGx_46

	nop

	:l_EUckzDZncYRrIxdD_66
    iput-wide v12, v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->emitted:J

    .line 590
	goto/32 :l_WGNxGgmZwvJnAELY_67

	nop

	:l_ijTjbRXZcDbyEJaR_50
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->HQuVaViOTjKskkFl(Lio/reactivex/rxjava3/core/Observer;)V

    .line 581
    :goto_4
	goto/32 :l_fpJPJuXkBmRHmAbu_51

	nop

	:l_QIsLNfxXFCrfTyzA_90
    move-object v15, v2

	goto/32 :l_LIcnlTwUsIKwotrI_91

	nop

	:l_zmnbjpEBtTZlslmh_33
	if-nez v8, :gl_sMsAknbuPnkrZwsu

	goto/32 :cond_4

	:gl_sMsAknbuPnkrZwsu
    .line 571
	goto/32 :l_CgXzeGXfxvehCMMx_34

	nop

	:l_RjaQGhkQmKpYKsXM_65
    move-wide v10, v12

	goto/32 :l_EUckzDZncYRrIxdD_66

	nop

.end method

.method public run()V
    .locals 0

	goto/32 :l_QUPzdgNekxtRVESg_0

	nop

	:l_lBUaCRNyxNGmXRdK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;->CfTbZCrvDEosthLd(Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;)V

    .line 627
	goto/32 :l_lexblWIyBuSADCMC_2

	nop

	:l_xZRUGSJEOomSjeQv_3
	goto/32 :before_first_instruction

	:l_QUPzdgNekxtRVESg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 626
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver<TT;>;"
	goto/32 :l_lBUaCRNyxNGmXRdK_1

	nop

	:l_lexblWIyBuSADCMC_2
    return-void

	:after_last_instruction

	goto/32 :l_xZRUGSJEOomSjeQv_3

	nop

.end method
