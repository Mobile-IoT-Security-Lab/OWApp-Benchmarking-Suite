.class public final Lio/reactivex/internal/schedulers/IoScheduler;
.super Lio/reactivex/Scheduler;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;,
        Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
    }
.end annotation


# static fields
.field static final EVICTOR_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final EVICTOR_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field private static final KEEP_ALIVE_TIME:J

.field public static final KEEP_ALIVE_TIME_DEFAULT:J = 0x3cL

.field private static final KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

.field private static final KEY_IO_PRIORITY:Ljava/lang/String; = "rx2.io-priority"

.field private static final KEY_KEEP_ALIVE_TIME:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field static final NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

.field static final SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

.field static final WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "RxCachedThreadScheduler"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static XwTElOQlnFiRbltt(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

	goto/32 :l_XjLUDYGEmetIKFHm_0

	nop

	:l_czoCHmMHgecHFBnE_3
	goto/32 :before_first_instruction

	:l_CsNkULOZihvEnGnD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_czoCHmMHgecHFBnE_3

	nop

	:l_nNngRuCpcJFqzHZl_1
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_CsNkULOZihvEnGnD_2

	nop

	:l_XjLUDYGEmetIKFHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNngRuCpcJFqzHZl_1

	nop

.end method

.method public static FQCJFQjXEWfeJsLq(Ljava/lang/Long;)J
    .locals 2

	goto/32 :l_IUsrCnpWmlcnfRUO_0

	nop

	:l_IUsrCnpWmlcnfRUO_0
	const v0, 1
	goto/32 :l_MwDPLyguddRmMkwd_1

	nop

	:l_pQUlPGsMdXzjmQLH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQNFeRcAqOmhnrws_7

	nop

	:l_BkdgjFJKZooPnrJJ_3
	rem-int v0, v0, v1
	goto/32 :l_UiXphDlfRZOzTdeN_4

	nop

	:l_UiXphDlfRZOzTdeN_4
	if-lez v0, :gl_zZFjbZAXrnwOqlLV

	goto/32 :hkKQMQQvhyGGWHqI

	:gl_zZFjbZAXrnwOqlLV	goto/32 :l_zqQstVlRhexysarF_5

	nop

	:l_aQNFeRcAqOmhnrws_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

	goto/32 :l_PWEDCEzJWdRyaPmt_8

	nop

	:l_zqQstVlRhexysarF_5
	goto/32 :avpVirscIbVAERCX
	:hkKQMQQvhyGGWHqI
	:vPOEwAMetOjGYawS

	goto/32 :l_pQUlPGsMdXzjmQLH_6

	nop

	:l_uUrsWrKvCuSyfFQq_10
	goto/32 :vPOEwAMetOjGYawS
	:l_PWEDCEzJWdRyaPmt_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QhMxzuHNgvreJRXc_9

	nop

	:l_nXvzuHGXpxQQQKrg_2
	add-int v0, v0, v1
	goto/32 :l_BkdgjFJKZooPnrJJ_3

	nop

	:l_QhMxzuHNgvreJRXc_9
	goto/32 :before_first_instruction

	:avpVirscIbVAERCX
	goto/32 :l_uUrsWrKvCuSyfFQq_10

	nop

	:l_MwDPLyguddRmMkwd_1
	const v1, 27
	goto/32 :l_nXvzuHGXpxQQQKrg_2

	nop

.end method

.method public static LNhileUQyCfcLBbX(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V
    .locals 0

	goto/32 :l_KlAnZNvCiqvkwAEc_0

	nop

	:l_KlAnZNvCiqvkwAEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjQbLrCiyPMsuJhv_1

	nop

	:l_ZjQbLrCiyPMsuJhv_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;->dispose()V

	goto/32 :l_FxxRAybHYpfIbScK_2

	nop

	:l_FxxRAybHYpfIbScK_2
    return-void

	:after_last_instruction

	goto/32 :l_tqdwmGAmyIUPBkmm_3

	nop

	:l_tqdwmGAmyIUPBkmm_3
	goto/32 :before_first_instruction

.end method

.method public static UhUjJIygWQiyMxej(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 1

	goto/32 :l_FNzqqirjjwlLkQij_0

	nop

	:l_pKZzbwBMjARWJwZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ibTJNoiBokPnEoNh_3

	nop

	:l_pWkXUsrsZGbuxwEn_1
    invoke-static {p0, p1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_pKZzbwBMjARWJwZk_2

	nop

	:l_ibTJNoiBokPnEoNh_3
	goto/32 :before_first_instruction

	:l_FNzqqirjjwlLkQij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWkXUsrsZGbuxwEn_1

	nop

.end method

.method public static GypVRxobZWdniXYM(Ljava/lang/Integer;)I
    .locals 1

	goto/32 :l_rGOwrcXmIbkQXFQW_0

	nop

	:l_gCKrNvgPzpEroOwB_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

	goto/32 :l_wxqECTaiAOSNWWyp_2

	nop

	:l_iWvpDUsdpEkJiwHK_3
	goto/32 :before_first_instruction

	:l_rGOwrcXmIbkQXFQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCKrNvgPzpEroOwB_1

	nop

	:l_wxqECTaiAOSNWWyp_2
    return v0

	:after_last_instruction

	goto/32 :l_iWvpDUsdpEkJiwHK_3

	nop

.end method

.method public static dnRrdPTWsVctYWTd(II)I
    .locals 1

	goto/32 :l_XVDwwvQSIljsePxG_0

	nop

	:l_rdetaeuNQOVhAxYE_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

	goto/32 :l_wQRgfkwuIUzNjJcu_2

	nop

	:l_wQRgfkwuIUzNjJcu_2
    return v0

	:after_last_instruction

	goto/32 :l_EzragEzFLiTTALVc_3

	nop

	:l_XVDwwvQSIljsePxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdetaeuNQOVhAxYE_1

	nop

	:l_EzragEzFLiTTALVc_3
	goto/32 :before_first_instruction

.end method

.method public static KpqRYrenKQGrXNJf(II)I
    .locals 1

	goto/32 :l_bWhtutDQkUZshafC_0

	nop

	:l_tOYVADGnrgfAEVaB_3
	goto/32 :before_first_instruction

	:l_NogtyMppxiqjbEhR_2
    return v0

	:after_last_instruction

	goto/32 :l_tOYVADGnrgfAEVaB_3

	nop

	:l_bWhtutDQkUZshafC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFzgSHOEFduoOhon_1

	nop

	:l_gFzgSHOEFduoOhon_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

	goto/32 :l_NogtyMppxiqjbEhR_2

	nop

.end method

.method public static rzDiQPpVUobSEnRc(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_gfNrDUsCgrNnMKct_0

	nop

	:l_pKQlcdlPRAEPKsDb_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_CKqxqQQNmuZRCxaE_2

	nop

	:l_CKqxqQQNmuZRCxaE_2
    return-void

	:after_last_instruction

	goto/32 :l_KXSRNvhFbKLDVuiS_3

	nop

	:l_gfNrDUsCgrNnMKct_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKQlcdlPRAEPKsDb_1

	nop

	:l_KXSRNvhFbKLDVuiS_3
	goto/32 :before_first_instruction

.end method

.method public static cgKuxqfAjGdppFeg(Lio/reactivex/internal/schedulers/IoScheduler;)V
    .locals 0

	goto/32 :l_UyYORWjVjOpxsauX_0

	nop

	:l_UyYORWjVjOpxsauX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkraBLWfWCNOZJdn_1

	nop

	:l_JkraBLWfWCNOZJdn_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->start()V

	goto/32 :l_IisBRsuDCkGqvbgU_2

	nop

	:l_IisBRsuDCkGqvbgU_2
    return-void

	:after_last_instruction

	goto/32 :l_aDafsOQwzwbFxnLu_3

	nop

	:l_aDafsOQwzwbFxnLu_3
	goto/32 :before_first_instruction

.end method

.method public static JfuLsFXAlWlAApVN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBZlWcchWqscWrKV_0

	nop

	:l_clkuXSOqPAkzekHL_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RLQYBzvoSwxYGzjQ_2

	nop

	:l_RLQYBzvoSwxYGzjQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXgUktUqRuvAQPQV_3

	nop

	:l_fBZlWcchWqscWrKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clkuXSOqPAkzekHL_1

	nop

	:l_VXgUktUqRuvAQPQV_3
	goto/32 :before_first_instruction

.end method

.method public static XDbPetNQIBLcSdHS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tTfYEwTfyoJRYWfe_0

	nop

	:l_tTfYEwTfyoJRYWfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OcBYPuuiwUGXNITv_1

	nop

	:l_dgIQCRKEszRgvjpi_3
	goto/32 :before_first_instruction

	:l_OcBYPuuiwUGXNITv_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KETwoyjlcrbZENlj_2

	nop

	:l_KETwoyjlcrbZENlj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dgIQCRKEszRgvjpi_3

	nop

.end method

.method public static JWJndpteBqCoIbQD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZtrwSLmLsKxIcEDh_0

	nop

	:l_hDqNudNYigemvGgW_3
	goto/32 :before_first_instruction

	:l_DJAppqNmhlEznPHP_2
    return v0

	:after_last_instruction

	goto/32 :l_hDqNudNYigemvGgW_3

	nop

	:l_ZtrwSLmLsKxIcEDh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZkmhHvNiVvHvxMBB_1

	nop

	:l_ZkmhHvNiVvHvxMBB_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DJAppqNmhlEznPHP_2

	nop

.end method

.method public static NKDaUlFAyZRahQLA(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_ezenmzJGoXuXmmMI_0

	nop

	:l_lQxppEkILrzbRdhR_2
    return-void

	:after_last_instruction

	goto/32 :l_bzRMbrABlwweBJKS_3

	nop

	:l_ezenmzJGoXuXmmMI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTkADXPtkVYeRrvQ_1

	nop

	:l_bzRMbrABlwweBJKS_3
	goto/32 :before_first_instruction

	:l_CTkADXPtkVYeRrvQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_lQxppEkILrzbRdhR_2

	nop

.end method

.method public static vyyLMeVpZrajxSvb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GRRkHviHZIHRQKbQ_0

	nop

	:l_GzRbbwkAxxmlDngz_3
	goto/32 :before_first_instruction

	:l_GRRkHviHZIHRQKbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYOFYdxIPWFMFmkl_1

	nop

	:l_XedoiYMHBsyBCSzu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GzRbbwkAxxmlDngz_3

	nop

	:l_kYOFYdxIPWFMFmkl_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XedoiYMHBsyBCSzu_2

	nop

.end method

.method public static RAtCldRxRSNkrDZu(Lio/reactivex/disposables/CompositeDisposable;)I
    .locals 1

	goto/32 :l_OpgkKVTiqigyfWsH_0

	nop

	:l_OpgkKVTiqigyfWsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_omeQXBGnlOyudWLH_1

	nop

	:l_hcRLQAFjguRckVxw_3
	goto/32 :before_first_instruction

	:l_wcPpSRVfoBoPedyl_2
    return v0

	:after_last_instruction

	goto/32 :l_hcRLQAFjguRckVxw_3

	nop

	:l_omeQXBGnlOyudWLH_1
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    move-result v0

	goto/32 :l_wcPpSRVfoBoPedyl_2

	nop

.end method

.method public static ZpoCGbVwWmTfDRib(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_kcLcpNvtfkGIjyqJ_0

	nop

	:l_NiLixuApwORGvcme_2
    return v0

	:after_last_instruction

	goto/32 :l_QbmkHyDfecMfYOeO_3

	nop

	:l_kcLcpNvtfkGIjyqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcwNwuTfQvvkGgGN_1

	nop

	:l_QbmkHyDfecMfYOeO_3
	goto/32 :before_first_instruction

	:l_gcwNwuTfQvvkGgGN_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_NiLixuApwORGvcme_2

	nop

.end method

.method public static YTIIspynLWTCdzdE(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V
    .locals 0

	goto/32 :l_gFzITfWblZPYhbMx_0

	nop

	:l_wvViwnFmQRyFyfvq_3
	goto/32 :before_first_instruction

	:l_gFzITfWblZPYhbMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGSongLHMhKkQUZU_1

	nop

	:l_hlUJIYaOwwUipIbr_2
    return-void

	:after_last_instruction

	goto/32 :l_wvViwnFmQRyFyfvq_3

	nop

	:l_GGSongLHMhKkQUZU_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->shutdown()V

	goto/32 :l_hlUJIYaOwwUipIbr_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 6

	goto/32 :l_gmnGfxKsimRxjmIW_0

	nop

	:l_HyYBpIvavcesokhR_11
	invoke-static {v0, v1, v2}, Lio/reactivex/internal/schedulers/IoScheduler;->XwTElOQlnFiRbltt(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

	goto/32 :l_HncoEqoeVDQcCPAF_12

	nop

	:l_oPHQtrhCfPofooGv_41
    const-wide/16 v4, 0x0

	goto/32 :l_KuXtsScmQhvMqUuz_42

	nop

	:l_mXDJRymdGDzVctuU_5
	goto/32 :TceiltlwIJKKWHDD
	:MVAbovFYZyoYTrQZ
	:WmDWfFwXNfGhCrfl

	goto/32 :l_mZSrzuuwdMYAadqf_6

	nop

	:l_waLEvNOcNUtQpjSE_10
    const-wide/16 v1, 0x3c

	goto/32 :l_HyYBpIvavcesokhR_11

	nop

	:l_XVtGKmeKQPIXtXxf_30
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_zFZjZuLoyXcDhxNs_31

	nop

	:l_bUaxmxMaNXFFFiNy_23
    const/4 v1, 0x5

	goto/32 :l_TXoIrhgTawOQucwA_24

	nop

	:l_DZlBeHmPqgzfHFpc_45
	invoke-static {v1}, Lio/reactivex/internal/schedulers/IoScheduler;->rzDiQPpVUobSEnRc(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 68
    .end local v0    # "priority":I
	goto/32 :l_mfPUEEJUITzOTqyM_46

	nop

	:l_VmXgFgNrUOOFJmZB_2
	add-int v0, v0, v1
	goto/32 :l_sRCmrvFgSjckqQaH_3

	nop

	:l_NKafQDJcCNElbmXO_18
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_KLKAHFLAXForbJCL_19

	nop

	:l_rJYKHOTSqdoefWeE_38
    new-instance v1, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_VWyFaxuyauLLBPBC_39

	nop

	:l_ZUcEepxQahoEKgDx_13
    sput-wide v0, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_TIME:J

    .line 56
	goto/32 :l_tFdTDwVmdaqKfoux_14

	nop

	:l_VWyFaxuyauLLBPBC_39
    const/4 v2, 0x0

	goto/32 :l_gOWFsuKhtEjNOKfU_40

	nop

	:l_TXoIrhgTawOQucwA_24
	invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler;->UhUjJIygWQiyMxej(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_hnZYpGDkqiwxmYqV_25

	nop

	:l_aEFZlPqxEAUPQJHW_16
    const-string v2, "RxCachedThreadSchedulerShutdown"

	goto/32 :l_ZZGxIzBvnlCqHMUq_17

	nop

	:l_hnZYpGDkqiwxmYqV_25
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->GypVRxobZWdniXYM(Ljava/lang/Integer;)I

    move-result v0

    .line 59
	goto/32 :l_LCpRoWzlFqRfEiRH_26

	nop

	:l_ZqzNXTQwLnxHGKoh_36
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_npSpjVdJobnfNcrH_37

	nop

	:l_HncoEqoeVDQcCPAF_12
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->FQCJFQjXEWfeJsLq(Ljava/lang/Long;)J

    move-result-wide v0

	goto/32 :l_ZUcEepxQahoEKgDx_13

	nop

	:l_mZSrzuuwdMYAadqf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 42
	goto/32 :l_AcPDblMcWpFnzkLR_7

	nop

	:l_gfHmbcabtgqcxRpU_20
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_kGTwBSKCMwmckEsS_21

	nop

	:l_MEvbjWuZcIZPMTQQ_34
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_DljNOCheFCTrjAAc_35

	nop

	:l_KLKAHFLAXForbJCL_19
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->SHUTDOWN_THREAD_WORKER:Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

    .line 57
	goto/32 :l_gfHmbcabtgqcxRpU_20

	nop

	:l_KnXvRppVfSVZMUgd_43
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 67
	goto/32 :l_etcKUcsrygnFLeLR_44

	nop

	:l_AcPDblMcWpFnzkLR_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_bbzAGRxgkrWCPuGW_8

	nop

	:l_miTOlOfctKOkOgzD_27
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/IoScheduler;->dnRrdPTWsVctYWTd(II)I

    move-result v0

	goto/32 :l_aMjTNugPeotRsgIu_28

	nop

	:l_gOWFsuKhtEjNOKfU_40
    sget-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_oPHQtrhCfPofooGv_41

	nop

	:l_KuXtsScmQhvMqUuz_42
    invoke-direct {v1, v4, v5, v2, v3}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

	goto/32 :l_KnXvRppVfSVZMUgd_43

	nop

	:l_UsEQvxhUjOaIQPho_48
	goto/32 :WmDWfFwXNfGhCrfl
	:l_sRCmrvFgSjckqQaH_3
	rem-int v0, v0, v1
	goto/32 :l_zDcwEyLElWfmPrhX_4

	nop

	:l_aMjTNugPeotRsgIu_28
    const/4 v1, 0x1

	goto/32 :l_evILCGjBYEDloXvN_29

	nop

	:l_kGTwBSKCMwmckEsS_21
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->LNhileUQyCfcLBbX(Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;)V

    .line 59
    nop

    .line 60
	goto/32 :l_JBLsmCCbakumdCde_22

	nop

	:l_zFZjZuLoyXcDhxNs_31
    const-string v2, "RxCachedThreadScheduler"

	goto/32 :l_yvAqTBGMyiuxoxuZ_32

	nop

	:l_KLRYeBtyAwLGACCN_47
	goto/32 :before_first_instruction

	:TceiltlwIJKKWHDD
	goto/32 :l_UsEQvxhUjOaIQPho_48

	nop

	:l_bbzAGRxgkrWCPuGW_8
    sput-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    .line 54
	goto/32 :l_AAKgNtGShKSAsHoP_9

	nop

	:l_tFdTDwVmdaqKfoux_14
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$ThreadWorker;

	goto/32 :l_VGsFrVnwdJmVsnXS_15

	nop

	:l_etcKUcsrygnFLeLR_44
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_DZlBeHmPqgzfHFpc_45

	nop

	:l_npSpjVdJobnfNcrH_37
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->EVICTOR_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 66
	goto/32 :l_rJYKHOTSqdoefWeE_38

	nop

	:l_yvAqTBGMyiuxoxuZ_32
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

	goto/32 :l_qWIaGJAdbXmGGgYg_33

	nop

	:l_qWIaGJAdbXmGGgYg_33
    sput-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 64
	goto/32 :l_MEvbjWuZcIZPMTQQ_34

	nop

	:l_DljNOCheFCTrjAAc_35
    const-string v2, "RxCachedWorkerPoolEvictor"

	goto/32 :l_ZqzNXTQwLnxHGKoh_36

	nop

	:l_AAKgNtGShKSAsHoP_9
    const-string v0, "rx2.io-keep-alive-time"

	goto/32 :l_waLEvNOcNUtQpjSE_10

	nop

	:l_mfPUEEJUITzOTqyM_46
    return-void

	:after_last_instruction

	goto/32 :l_KLRYeBtyAwLGACCN_47

	nop

	:l_gmnGfxKsimRxjmIW_0
	const v0, 2
	goto/32 :l_YmhEecugWXxbouMu_1

	nop

	:l_YmhEecugWXxbouMu_1
	const v1, 2
	goto/32 :l_VmXgFgNrUOOFJmZB_2

	nop

	:l_zDcwEyLElWfmPrhX_4
	if-lez v0, :gl_qrlKdUzwPWhtsPMn

	goto/32 :MVAbovFYZyoYTrQZ

	:gl_qrlKdUzwPWhtsPMn	goto/32 :l_mXDJRymdGDzVctuU_5

	nop

	:l_VGsFrVnwdJmVsnXS_15
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_aEFZlPqxEAUPQJHW_16

	nop

	:l_LCpRoWzlFqRfEiRH_26
    const/16 v1, 0xa

	goto/32 :l_miTOlOfctKOkOgzD_27

	nop

	:l_ZZGxIzBvnlCqHMUq_17
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

	goto/32 :l_NKafQDJcCNElbmXO_18

	nop

	:l_JBLsmCCbakumdCde_22
    const-string v0, "rx2.io-priority"

	goto/32 :l_bUaxmxMaNXFFFiNy_23

	nop

	:l_evILCGjBYEDloXvN_29
	invoke-static {v1, v0}, Lio/reactivex/internal/schedulers/IoScheduler;->KpqRYrenKQGrXNJf(II)I

    move-result v0

    .line 62
    .local v0, "priority":I
	goto/32 :l_XVtGKmeKQPIXtXxf_30

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_AaVEEzebFFNDXLmz_0

	nop

	:l_AaVEEzebFFNDXLmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_NnfKxBCNKLGWbiuN_1

	nop

	:l_XjXimMGhyAbccVen_2
    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/IoScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 158
	goto/32 :l_FCRBTrXEGffaIWeo_3

	nop

	:l_fVZFAGKIKiYjyyxT_4
	goto/32 :before_first_instruction

	:l_FCRBTrXEGffaIWeo_3
    return-void

	:after_last_instruction

	goto/32 :l_fVZFAGKIKiYjyyxT_4

	nop

	:l_NnfKxBCNKLGWbiuN_1
    sget-object v0, Lio/reactivex/internal/schedulers/IoScheduler;->WORKER_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

	goto/32 :l_XjXimMGhyAbccVen_2

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

	goto/32 :l_tCTEQaDxbDRHWreD_0

	nop

	:l_ezYMwrpHLFYBDfGm_7
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 166
	goto/32 :l_KFmZfvlxcXTQLTwt_8

	nop

	:l_mFqbmddtrlpHjhSQ_3
	rem-int v0, v0, v1
	goto/32 :l_wubvQxHsyuQEeqaP_4

	nop

	:l_bRbZdxkzRSrESvYE_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_CPRhFglgpTBMuhbY_12

	nop

	:l_qLeIMQxltHdqqnyV_16
	goto/32 :HsDwJIkIxtvPlBcC
	:l_TmEIUdhLjDNoRvhQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;

    .line 165
	goto/32 :l_ezYMwrpHLFYBDfGm_7

	nop

	:l_wubvQxHsyuQEeqaP_4
	if-lez v0, :gl_eZjVoUmGyeKmvDRD

	goto/32 :DTwEpysuPowjdrnp

	:gl_eZjVoUmGyeKmvDRD	goto/32 :l_rgeaqBNASIqOXaQk_5

	nop

	:l_JeBVaTYgRlbzcibN_15
	goto/32 :before_first_instruction

	:cbJVVEqIoxOWlQeI
	goto/32 :l_qLeIMQxltHdqqnyV_16

	nop

	:l_rgeaqBNASIqOXaQk_5
	goto/32 :cbJVVEqIoxOWlQeI
	:DTwEpysuPowjdrnp
	:HsDwJIkIxtvPlBcC

	goto/32 :l_TmEIUdhLjDNoRvhQ_6

	nop

	:l_MONvECrOaQVhgpSU_13
	invoke-static {p0}, Lio/reactivex/internal/schedulers/IoScheduler;->cgKuxqfAjGdppFeg(Lio/reactivex/internal/schedulers/IoScheduler;)V

    .line 169
	goto/32 :l_XxtSgDUQDPQCsusl_14

	nop

	:l_XxtSgDUQDPQCsusl_14
    return-void

	:after_last_instruction

	goto/32 :l_JeBVaTYgRlbzcibN_15

	nop

	:l_KFmZfvlxcXTQLTwt_8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 167
	goto/32 :l_vdndRCoiNaxfKRyX_9

	nop

	:l_AyCpPFhSoZzhvYUY_2
	add-int v0, v0, v1
	goto/32 :l_mFqbmddtrlpHjhSQ_3

	nop

	:l_vdndRCoiNaxfKRyX_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ttarFwXfagKHGWdo_10

	nop

	:l_CPRhFglgpTBMuhbY_12
    iput-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 168
	goto/32 :l_MONvECrOaQVhgpSU_13

	nop

	:l_jDciXdElTdfNcJff_1
	const v1, 15
	goto/32 :l_AyCpPFhSoZzhvYUY_2

	nop

	:l_ttarFwXfagKHGWdo_10
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_bRbZdxkzRSrESvYE_11

	nop

	:l_tCTEQaDxbDRHWreD_0
	const v0, 5
	goto/32 :l_jDciXdElTdfNcJff_1

	nop

.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

	goto/32 :l_qsCVScFQqpakbbRB_0

	nop

	:l_wehOWsweCJIWfrpI_11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;-><init>(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

	goto/32 :l_tTqYasPgnvByRBvO_12

	nop

	:l_tTqYasPgnvByRBvO_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rrvakmJXRrBeEKpN_13

	nop

	:l_LOhaBgbtWfyIevSP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_SVIUcreyXPXUOYXU_7

	nop

	:l_uuWMNDUDOoSdyyfr_3
	rem-int v0, v0, v1
	goto/32 :l_gAHxTEDVkztnuWiZ_4

	nop

	:l_SVIUcreyXPXUOYXU_7
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$EventLoopWorker;

	goto/32 :l_NIVGUbhKpyMBXnjW_8

	nop

	:l_LstfjJmJgvbAKWXb_9
	invoke-static {v1}, Lio/reactivex/internal/schedulers/IoScheduler;->JfuLsFXAlWlAApVN(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vxXczFLFJolWQvKe_10

	nop

	:l_NIVGUbhKpyMBXnjW_8
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LstfjJmJgvbAKWXb_9

	nop

	:l_gAHxTEDVkztnuWiZ_4
	if-lez v0, :gl_CaVsWlCRhVjiMgLI

	goto/32 :XsDTnRWHnlULtHtC

	:gl_CaVsWlCRhVjiMgLI	goto/32 :l_SdxyCKTvWzHEgnqp_5

	nop

	:l_SdxyCKTvWzHEgnqp_5
	goto/32 :nQOlEiMtACJBhcNN
	:XsDTnRWHnlULtHtC
	:CGXpdzipKNjXovBm

	goto/32 :l_LOhaBgbtWfyIevSP_6

	nop

	:l_rrvakmJXRrBeEKpN_13
	goto/32 :before_first_instruction

	:nQOlEiMtACJBhcNN
	goto/32 :l_HYBRNgTKXBviVlNY_14

	nop

	:l_HYBRNgTKXBviVlNY_14
	goto/32 :CGXpdzipKNjXovBm
	:l_YBNlmJLvehOjJDJo_1
	const v1, 6
	goto/32 :l_zoHAMaRVeiUgZYLE_2

	nop

	:l_vxXczFLFJolWQvKe_10
    check-cast v1, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_wehOWsweCJIWfrpI_11

	nop

	:l_zoHAMaRVeiUgZYLE_2
	add-int v0, v0, v1
	goto/32 :l_uuWMNDUDOoSdyyfr_3

	nop

	:l_qsCVScFQqpakbbRB_0
	const v0, 21
	goto/32 :l_YBNlmJLvehOjJDJo_1

	nop

.end method

.method public shutdown()V
    .locals 3

	goto/32 :l_uwYIoSQAddyzcARo_0

	nop

	:l_glsvcQjQyUFPVLdl_11
	if-eq v0, v1, :gl_cGvbxiSCTLoLcano

	goto/32 :cond_0

	:gl_cGvbxiSCTLoLcano
    .line 184
	goto/32 :l_ObWuiMzTUlihnhas_12

	nop

	:l_pMGnpuRLvJKNjMVA_9
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

    .line 183
    .local v0, "curr":Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
	goto/32 :l_PGlsbAtRrgrIqHbD_10

	nop

	:l_aZbNEVCxouZwFKzc_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rxIAypCsHhTPxwHS_8

	nop

	:l_ZjeXeVURSDMeDbkT_1
	const v1, 3
	goto/32 :l_vnLSneysyJuHtVBE_2

	nop

	:l_ZwfnkEerJRNnAxet_14
    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_YyHDooYbLkwIgJqq_15

	nop

	:l_YyHDooYbLkwIgJqq_15
	invoke-static {v1, v0, v2}, Lio/reactivex/internal/schedulers/IoScheduler;->JWJndpteBqCoIbQD(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_IoDrZFvssGvhswBa_16

	nop

	:l_ggPtieqVuJPAPobX_3
	rem-int v0, v0, v1
	goto/32 :l_UKGhlPfbQRdvJtJc_4

	nop

	:l_kPHNcbnCeOUDAcMm_20
	goto/32 :before_first_instruction

	:dqlJUhCMcQDcQbHj
	goto/32 :l_sKftyxmndvuITKdJ_21

	nop

	:l_sKftyxmndvuITKdJ_21
	goto/32 :ypnArxeRycivGzww
	:l_ObWuiMzTUlihnhas_12
    return-void

    .line 186
    :cond_0
	goto/32 :l_CkVParoIqgruVKKq_13

	nop

	:l_CkVParoIqgruVKKq_13
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZwfnkEerJRNnAxet_14

	nop

	:l_WtKprgcYujAzyyOk_17
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->NKDaUlFAyZRahQLA(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 188
	goto/32 :l_UFHLSPGeguVMmrpm_18

	nop

	:l_vnLSneysyJuHtVBE_2
	add-int v0, v0, v1
	goto/32 :l_ggPtieqVuJPAPobX_3

	nop

	:l_pPrRRQTCncQXIidH_19
    goto :goto_0

	:after_last_instruction

	goto/32 :l_kPHNcbnCeOUDAcMm_20

	nop

	:l_PGlsbAtRrgrIqHbD_10
    sget-object v1, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_glsvcQjQyUFPVLdl_11

	nop

	:l_uwYIoSQAddyzcARo_0
	const v0, 18
	goto/32 :l_ZjeXeVURSDMeDbkT_1

	nop

	:l_zdqZEoRoRVCRvJps_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 182
    nop

    :goto_0
	goto/32 :l_aZbNEVCxouZwFKzc_7

	nop

	:l_rxIAypCsHhTPxwHS_8
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->XDbPetNQIBLcSdHS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pMGnpuRLvJKNjMVA_9

	nop

	:l_HhsavdXnPhZfugpc_5
	goto/32 :dqlJUhCMcQDcQbHj
	:VGbZMSHZcrtxAeGN
	:ypnArxeRycivGzww

	goto/32 :l_zdqZEoRoRVCRvJps_6

	nop

	:l_IoDrZFvssGvhswBa_16
	if-nez v1, :gl_NDURtIyiThxZMyMT

	goto/32 :cond_1

	:gl_NDURtIyiThxZMyMT
    .line 187
	goto/32 :l_WtKprgcYujAzyyOk_17

	nop

	:l_UKGhlPfbQRdvJtJc_4
	if-lez v0, :gl_dMLhCBJQpBGQsvcV

	goto/32 :VGbZMSHZcrtxAeGN

	:gl_dMLhCBJQpBGQsvcV	goto/32 :l_HhsavdXnPhZfugpc_5

	nop

	:l_UFHLSPGeguVMmrpm_18
    return-void

    .line 190
    .end local v0    # "curr":Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
    :cond_1
	goto/32 :l_pPrRRQTCncQXIidH_19

	nop

.end method

.method public size()I
    .locals 1

	goto/32 :l_mVuTqBbqfGyzknhn_0

	nop

	:l_BDEJiUwpUThhyopX_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zwxCmakwRddVpAcD_2

	nop

	:l_dxTeQQyDKsPCyglB_7
	goto/32 :before_first_instruction

	:l_mVuTqBbqfGyzknhn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 200
	goto/32 :l_BDEJiUwpUThhyopX_1

	nop

	:l_aneoigujrDGixsjz_4
    iget-object v0, v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;->allWorkers:Lio/reactivex/disposables/CompositeDisposable;

	goto/32 :l_XMJfoquwjQSOGifn_5

	nop

	:l_XMJfoquwjQSOGifn_5
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->RAtCldRxRSNkrDZu(Lio/reactivex/disposables/CompositeDisposable;)I

    move-result v0

	goto/32 :l_AyDdnoyaoHAFpdFW_6

	nop

	:l_zwxCmakwRddVpAcD_2
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->vyyLMeVpZrajxSvb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ExmyYHwEwWeTxUqW_3

	nop

	:l_ExmyYHwEwWeTxUqW_3
    check-cast v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_aneoigujrDGixsjz_4

	nop

	:l_AyDdnoyaoHAFpdFW_6
    return v0

	:after_last_instruction

	goto/32 :l_dxTeQQyDKsPCyglB_7

	nop

.end method

.method public start()V
    .locals 5

	goto/32 :l_yGhrWnOKOOAyyOPp_0

	nop

	:l_ouWsUDgKMVSdvajf_5
	goto/32 :aLKePBNGyUKdAJwG
	:pcTfhbHXVbHfoovg
	:fsPEtFzhnpOJMPkI

	goto/32 :l_nDtVPngoksPftFBf_6

	nop

	:l_nDtVPngoksPftFBf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_xObbPGtQGSfieqER_7

	nop

	:l_yGhrWnOKOOAyyOPp_0
	const v0, 24
	goto/32 :l_snKXrKXCxDAqOPaM_1

	nop

	:l_AXMHHJeiHTyQwWZC_14
	invoke-static {v1, v2, v0}, Lio/reactivex/internal/schedulers/IoScheduler;->ZpoCGbVwWmTfDRib(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_zJopreROUFUpumfB_15

	nop

	:l_OjiRsLEhVyFeyxdH_19
	goto/32 :fsPEtFzhnpOJMPkI
	:l_TOMIDaNIrXyGpcBL_10
    iget-object v4, p0, Lio/reactivex/internal/schedulers/IoScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

	goto/32 :l_SYjQyTRYWuseOPXX_11

	nop

	:l_DYpHLRpkvVWbkCla_13
    sget-object v2, Lio/reactivex/internal/schedulers/IoScheduler;->NONE:Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_AXMHHJeiHTyQwWZC_14

	nop

	:l_riMXDCVsxlaKoLjr_8
    sget-wide v1, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_TIME:J

	goto/32 :l_WzetBMutKokkxxqH_9

	nop

	:l_VFOYlLMQYNoRZdIe_17
    return-void

	:after_last_instruction

	goto/32 :l_XYAvbvJodZTibtln_18

	nop

	:l_edwEFUOtIvBySoeY_2
	add-int v0, v0, v1
	goto/32 :l_HmPqigtaKpQTSmah_3

	nop

	:l_SYjQyTRYWuseOPXX_11
    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 174
    .local v0, "update":Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;
	goto/32 :l_FYPxxUzKTCJqnbev_12

	nop

	:l_zJopreROUFUpumfB_15
	if-eqz v1, :gl_hSwdEOsdTBFJUOWC

	goto/32 :cond_0

	:gl_hSwdEOsdTBFJUOWC
    .line 175
	goto/32 :l_JioKBSgweguxlFBB_16

	nop

	:l_FYPxxUzKTCJqnbev_12
    iget-object v1, p0, Lio/reactivex/internal/schedulers/IoScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DYpHLRpkvVWbkCla_13

	nop

	:l_snKXrKXCxDAqOPaM_1
	const v1, 1
	goto/32 :l_edwEFUOtIvBySoeY_2

	nop

	:l_WzetBMutKokkxxqH_9
    sget-object v3, Lio/reactivex/internal/schedulers/IoScheduler;->KEEP_ALIVE_UNIT:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_TOMIDaNIrXyGpcBL_10

	nop

	:l_xObbPGtQGSfieqER_7
    new-instance v0, Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;

	goto/32 :l_riMXDCVsxlaKoLjr_8

	nop

	:l_JioKBSgweguxlFBB_16
	invoke-static {v0}, Lio/reactivex/internal/schedulers/IoScheduler;->YTIIspynLWTCdzdE(Lio/reactivex/internal/schedulers/IoScheduler$CachedWorkerPool;)V

    .line 177
    :cond_0
	goto/32 :l_VFOYlLMQYNoRZdIe_17

	nop

	:l_HmPqigtaKpQTSmah_3
	rem-int v0, v0, v1
	goto/32 :l_tngnPKQBygviLYef_4

	nop

	:l_XYAvbvJodZTibtln_18
	goto/32 :before_first_instruction

	:aLKePBNGyUKdAJwG
	goto/32 :l_OjiRsLEhVyFeyxdH_19

	nop

	:l_tngnPKQBygviLYef_4
	if-lez v0, :gl_yMZpZqrGjZUKEfqC

	goto/32 :pcTfhbHXVbHfoovg

	:gl_yMZpZqrGjZUKEfqC	goto/32 :l_ouWsUDgKMVSdvajf_5

	nop

.end method
